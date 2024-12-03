#include <iostream>
#include <string>
#include <vector>
#include <cstring>

#include "bfs.hpp"
#include "timer.h"

#include "xcl2.hpp"
#define CHANNEL_NAME(n) n | XCL_MEM_TOPOLOGY

#ifndef BFS_SIZE
#define BFS_SIZE 16
#endif

// u280 memory channels
const int HBM[32] = {
    CHANNEL_NAME(0),  CHANNEL_NAME(1),  CHANNEL_NAME(2),  CHANNEL_NAME(3),  CHANNEL_NAME(4),
    CHANNEL_NAME(5),  CHANNEL_NAME(6),  CHANNEL_NAME(7),  CHANNEL_NAME(8),  CHANNEL_NAME(9),
    CHANNEL_NAME(10), CHANNEL_NAME(11), CHANNEL_NAME(12), CHANNEL_NAME(13), CHANNEL_NAME(14),
    CHANNEL_NAME(15), CHANNEL_NAME(16), CHANNEL_NAME(17), CHANNEL_NAME(18), CHANNEL_NAME(19),
    CHANNEL_NAME(20), CHANNEL_NAME(21), CHANNEL_NAME(22), CHANNEL_NAME(23), CHANNEL_NAME(24),
    CHANNEL_NAME(25), CHANNEL_NAME(26), CHANNEL_NAME(27), CHANNEL_NAME(28), CHANNEL_NAME(29),
    CHANNEL_NAME(30), CHANNEL_NAME(31)
};

// u280 device names
const std::string DEVICE_NAME = "xilinx_u280_gen3x16_xdma_1_202211_1"; // used in sw_emu and hw_emu
const std::string DEVICE_XSA = "xilinx_u280_gen3x16_xdma_base_1"; // only used when running on hardware


int main(int argc, char** argv) {
    // usage: host <xclbin_path> <vector size>
    if (argc != 2) {
        std::cerr << "Usage: " << argv[0] << " <xclbin_path>" << std::endl;
        return 1;
    }
    const std::string xclbin = argv[1];

    // first see if we are in hw
    const char* emulation_mode = getenv("XCL_EMULATION_MODE");
    std::string device_name = DEVICE_NAME;
    if (!emulation_mode || strcmp(emulation_mode, "hw") == 0) {
        device_name = DEVICE_XSA;
    }

    // find device
    bool found_device = false;
    auto devices = xcl::get_xil_devices();
    cl::Device device;
    for (size_t i = 0; i < devices.size(); i++) {
        if (devices[i].getInfo<CL_DEVICE_NAME>() == device_name) {
            device = devices[i];
            found_device = true;
            break;
        }
    }
    if (!found_device) {
        std::cerr << "[ERROR]: Failed to find " << device_name << ", exit!" << std::endl;
        return 1;
    }

    // create opencl context
    cl_int err = CL_SUCCESS;
    cl::Context context(device, NULL, NULL, NULL, &err);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to create context, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    // program the device
    auto file_buf = xcl::read_binary_file(xclbin);
    cl::Program::Binaries binaries{{file_buf.data(), file_buf.size()}};
    err = CL_SUCCESS;
    cl::Program program(context, {device}, binaries, NULL, &err);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to program device, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    // create opencl command queue
    err = CL_SUCCESS;
    cl::CommandQueue command_q(
        context, device,
        CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE | CL_QUEUE_PROFILING_ENABLE,
        &err
    );
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to create command queue, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    // obtain a kernel handler
    err = CL_SUCCESS;
    cl::Kernel kernel(program, "bfs_xcel", &err);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to create kernel, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    // prepare test data
    srand(0x12345678);
    std::vector<int, aligned_allocator<int>> final_frontier(BFS_SIZE);
    int coo[BFS_SIZE];

    int num_hops = 2;

    short rows, cols; 
    for (int i = 0; i < BFS_SIZE; i++) {
        coo[i] = 0;
    }

    bit final_frontier_exp[BFS_SIZE];
    for (int i = 0; i < BFS_SIZE; i++) {
        final_frontier_exp[i] = 0;
    }
    bfs(coo.data(), final_frontier_exp, num_hops);

    // std::cout << "reading data";
    // read_data(coo);
    // std::cout << "got data";

    Timer timer("bfs_xcel on FPGA");
    timer.start();

    // sort by rows
    for (int i = 0; i < BFS_SIZE-1; i++) {
        int min_idx = i;
        for (int j = i + 1; j < BFS_SIZE; j++) {
            short row_j = coo[j] >> 16;
            short row_min_idx = coo[min_idx] >> 16;
            if (row_j < row_min_idx) {
                min_idx = j;
            }
            std::swap(coo[i], coo[min_idx]);
        }
    }

    // max it can be is all coo (SIZE number) go to one PE 
    // could do counting first and then create arrays based on count for each pe
    // int matrix_split[NUM_PE][SIZE]; 
    std::vector<std::vector<int, aligned_allocator<int>>, aligned_allocator<std::vector<int, aligned_allocator<int>>>> matrix_split(NUM_PE, std::vector<int, aligned_allocator<int>>(BFS_SIZE));

    // use pe_counters to specify the number of nnz entries for each PE since
    // spmv goes through all coo coordinates it receives
    std::vector<int, aligned_allocator<int>> pe_counter(NUM_PE);
    for (int i = 0; i < NUM_PE; i++) {
        pe_counter[i] = 0;
    }

    // now coo is sorted by row
    // do pre processing to split up rows by PE (cyclically)
    for (int i = 0; i < BFS_SIZE; i++) {
        short row = coo[i] >> 16;
        short pe = row % NUM_PE;
        // std::cout << "pe " << pe << " got row " << row << "\n";
        int idx = pe_counter[pe];
        matrix_split[pe][idx] = coo[i];
        pe_counter[pe]++;
    }

    std::cout << "did cyclic blocking\n";

    // allocate device memory
    cl_mem_ext_ptr_t pe_data0_ext;
    pe_data0_ext.flags = HBM[0];
    pe_data0_ext.obj = matrix_split[0].data();
    pe_data0_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer pe_data0_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
        BFS_SIZE * sizeof(int),
        &pe_data0_ext,
        &err
    );

    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to allocate device memory for pe_data0, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    cl_mem_ext_ptr_t pe_data1_ext;
    pe_data1_ext.flags = HBM[1];
    pe_data1_ext.obj = matrix_split[1].data();
    pe_data1_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer pe_data1_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
        BFS_SIZE * sizeof(int),
        &pe_data1_ext,
        &err
    );

    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to allocate device memory for pe_data1, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    cl_mem_ext_ptr_t pe_data2_ext;
    pe_data2_ext.flags = HBM[2];
    pe_data2_ext.obj = matrix_split[2].data();
    pe_data2_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer pe_data2_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
        BFS_SIZE * sizeof(int),
        &pe_data2_ext,
        &err
    );

    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to allocate device memory for pe_data2, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    cl_mem_ext_ptr_t pe_data3_ext;
    pe_data3_ext.flags = HBM[3];
    pe_data3_ext.obj = matrix_split[3].data();
    pe_data3_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer pe_data3_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
        BFS_SIZE * sizeof(int),
        &pe_data3_ext,
        &err
    );

    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to allocate device memory for pe_data3, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    cl_mem_ext_ptr_t pe_data4_ext;
    pe_data4_ext.flags = HBM[4];
    pe_data4_ext.obj = matrix_split[4].data();
    pe_data4_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer pe_data4_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
        BFS_SIZE * sizeof(int),
        &pe_data4_ext,
        &err
    );

    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to allocate device memory for pe_data4, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    cl_mem_ext_ptr_t pe_data5_ext;
    pe_data5_ext.flags = HBM[5];
    pe_data5_ext.obj = matrix_split[5].data();
    pe_data5_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer pe_data5_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
        BFS_SIZE * sizeof(int),
        &pe_data5_ext,
        &err
    );

    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to allocate device memory for pe_data5, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    cl_mem_ext_ptr_t pe_data6_ext;
    pe_data6_ext.flags = HBM[6];
    pe_data6_ext.obj = matrix_split[6].data();
    pe_data6_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer pe_data6_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
        BFS_SIZE * sizeof(int),
        &pe_data6_ext,
        &err
    );

    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to allocate device memory for pe_data6, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    cl_mem_ext_ptr_t pe_data7_ext;
    pe_data7_ext.flags = HBM[7];
    pe_data7_ext.obj = matrix_split[7].data();
    pe_data7_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer pe_data7_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
        BFS_SIZE * sizeof(int),
        &pe_data7_ext,
        &err
    );

    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to allocate device memory for pe_data7, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    cl_mem_ext_ptr_t pe_counter_ext;
    pe_counter_ext.flags = HBM[8];
    pe_counter_ext.obj = pe_counter.data();
    pe_counter_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer pe_counter_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
        NUM_PE * sizeof(int),
        &pe_counter_ext,
        &err
    );

    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to allocate device memory for pe_counter, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    cl_mem_ext_ptr_t final_frontier_ext;
    final_frontier_ext.flags = HBM[9];
    final_frontier_ext.obj = final_frontier.data();
    final_frontier_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer final_frontier_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY,
        BFS_SIZE * sizeof(int),
        &final_frontier_ext,
        &err
    );

    // move data to device
    err = command_q.enqueueMigrateMemObjects(
        {pe_data0_buf, pe_data1_buf, pe_data2_buf, pe_data3_buf, pe_data4_buf, 
        pe_data5_buf, pe_data6_buf, pe_data7_buf, pe_counter_buf},
        0 // 0 means from host to device
    );
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to migrate data to device, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = command_q.finish();
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to finish command queue, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    // pass arguments to kernel
    err = kernel.setArg(0, pe_data0_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 0, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(1, pe_data1_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 1, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(2, pe_data2_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 2, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(3, pe_data3_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 3, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(4, pe_data4_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 4, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(5, pe_data5_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 5, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(6, pe_data6_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 6, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(7, pe_data7_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 7, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(8, pe_counter_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 8, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(9, final_frontier_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 9, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(10, num_hops);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 10, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    // launch kernel
    err = command_q.enqueueTask(kernel);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to launch kernel, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = command_q.finish();
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to finish command queue, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    std::cout << "queued kernel\n";

    // move results back to host
    err = command_q.enqueueMigrateMemObjects(
        {final_frontier_buf},
        CL_MIGRATE_MEM_OBJECT_HOST
    );
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to migrate data to host, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = command_q.finish();
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to finish command queue, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    std::cout << "got results\n";

    for (unsigned i = 0; i < BFS_SIZE; ++i) {
        std::cout << "    (row, col): (" << ((coo[i] >> 16) & 0x0000FFFF) << ", " << (coo[i] & 0x0000FFFF) << ") \n";
    }

    // check results
    bool pass = true;
    for (unsigned i = 0; i < BFS_SIZE; ++i) {
        // std::cout << "    final level: " << i << ": " << final_frontier[i] << "\n";
        if (final_frontier[i] != final_frontier_exp[i]) {
            std::cerr << "[ERROR]: Result mismatch at index " << i << "!" << std::endl;
            std::cerr << "  Expected: " << final_frontier_exp[i] << "\n";
            std::cerr << "    Actual: " << final_frontier[i] << "\n";
            pass = false;
            break;
        }
    }

    timer.stop();

    std::cout << "final_frontier:     [";
    for (int i = 0; i < BFS_SIZE; i++) {
        std::cout << final_frontier[i] << ", ";
    }
    std::cout << "]\n";

    std::cout << "final_frontier_exp: [";
    for (int i = 0; i < BFS_SIZE; i++) {
        std::cout << final_frontier_exp[i] << ", ";
    }
    std::cout << "]\n";

    if (pass) {
        std::cout << "Test passed!" << std::endl;
    } else {
        std::cout << "Test failed!" << std::endl;
    }

    return (pass) ? 0 : 1;
}
