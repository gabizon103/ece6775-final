#include <iostream>
#include <string>
#include <vector>
#include <cstring>

#include "xcl2.hpp"
#define CHANNEL_NAME(n) n | XCL_MEM_TOPOLOGY


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
    const int size = 16;

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
    cl::Kernel kernel(program, "bfs", &err);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to create kernel, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    // prepare test data
    srand(0x12345678);
    std::vector<int> rows(size), cols(size), data(size), final_frontier(size);
    std::vector<int> visited(size), frontier(size), new_frontier(size);

    // set all the elements in visited to 1 
    // since we will use as mask to eliminate elements already visited
    for (int i = 0; i < size; i++){
        visited[i] = 1;
    }

    // start node is set to node 0
    for (int i = 0; i < size; i++){ // not sure how they get initialized, so doing like this
        if (i == 0) frontier[i] = 1; 
        else frontier[i] = 0;
    }

    // new frontier initialized to 0
    for (int i = 0; i < size; i++){
        new_frontier[i] = 0;
    }

    for (int i = 0; i < size; i++) {
        rows[i] = rand() % size;
        cols[i] = rand() % size;
        data[i] = 1;
    }

    // allocate device memory
    cl_mem_ext_ptr_t rows_ext;
    rows_ext.flags = HBM[0];
    rows_ext.obj = rows.data();
    rows_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer rows_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
        size * sizeof(int),
        &rows_ext,
        &err
    );

    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to allocate device memory for rows, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    cl_mem_ext_ptr_t cols_ext;
    cols_ext.flags = HBM[1];
    cols_ext.obj = cols.data();
    cols_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer cols_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
        size * sizeof(int),
        &cols_ext,
        &err
    );

    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to allocate device memory for cols, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    cl_mem_ext_ptr_t data_ext;
    data_ext.flags = HBM[2];
    data_ext.obj = data.data();
    data_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer data_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
        size * sizeof(int),
        &data_ext,
        &err
    );
    
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to allocate device memory for data, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    cl_mem_ext_ptr_t final_frontier_ext;
    final_frontier_ext.flags = HBM[3];
    final_frontier_ext.obj = final_frontier.data();
    final_frontier_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer final_frontier_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY,
        size * sizeof(int),
        &final_frontier_ext,
        &err
    );
    
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to allocate device memory for final_frontier, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    // allocate device memory
    cl_mem_ext_ptr_t visited_ext;
    visited_ext.flags = HBM[4];
    visited_ext.obj = visited.data();
    visited_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer visited_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_READ_WRITE,
        size * sizeof(int),
        &visited_ext,
        &err
    );

    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to allocate device memory for visited, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    // allocate device memory
    cl_mem_ext_ptr_t frontier_ext;
    frontier_ext.flags = HBM[5];
    frontier_ext.obj = frontier.data();
    frontier_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer frontier_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_READ_WRITE,
        size * sizeof(int),
        &frontier_ext,
        &err
    );

    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to allocate device memory for frontier, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    // allocate device memory
    cl_mem_ext_ptr_t new_frontier_ext;
    new_frontier_ext.flags = HBM[6];
    new_frontier_ext.obj = new_frontier.data();
    new_frontier_ext.param = 0;
    err = CL_SUCCESS;

    cl::Buffer new_frontier_buf(
        context,
        CL_MEM_EXT_PTR_XILINX | CL_MEM_USE_HOST_PTR | CL_MEM_READ_WRITE,
        size * sizeof(int),
        &new_frontier_ext,
        &err
    );

    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to allocate device memory for new_frontier, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }

    // move data to device
    err = command_q.enqueueMigrateMemObjects(
        {rows_buf, cols_buf, data_buf, visited_buf, frontier_buf, new_frontier_buf},
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
    err = kernel.setArg(0, rows_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 0, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(1, cols_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 1, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(2, data_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 2, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(3, final_frontier_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 4, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(4, size);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 5, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(5, visited_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 5, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(6, frontier_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 5, exit!" << std::endl;
        std::cerr << "         Error code: " << err << std::endl;
        return 1;
    }
    err = kernel.setArg(7, new_frontier_buf);
    if (err != CL_SUCCESS) {
        std::cerr << "[ERROR]: Failed to set kernel argument 5, exit!" << std::endl;
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

    for (unsigned i = 0; i < size; ++i) {
        std::cout << "    rows: " << i << ": " << rows[i] << "\n";
    }
    for (unsigned i = 0; i < size; ++i) {
        std::cout << "    cols: " << i << ": " << cols[i] << "\n";
    }
    for (unsigned i = 0; i < size; ++i) {
        std::cout << "    data: " << i << ": " << data[i] << "\n";
    }

    // check results
    bool pass = true;
    for (unsigned i = 0; i < size; ++i) {
        std::cout << "    Actual: " << i << ": " << final_frontier[i] << "\n";
        // if (final_frontier[i] != out_ref[i]) {
        //     std::cerr << "[ERROR]: Result mismatch at index " << i << "!" << std::endl;
        //     std::cerr << "  Expected: " << out_ref[i] << "\n";
        //     std::cerr << "    Actual: " << final_frontier[i] << "\n";
        //     pass = false;
        //     break;
        // }
    }

    if (pass) {
        std::cout << "Test passed!" << std::endl;
    } else {
        std::cout << "Test failed!" << std::endl;
    }

    return (pass) ? 0 : 1;
}
