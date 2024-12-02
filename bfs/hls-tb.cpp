#include <cstdlib>
#include <cstdio>
#include "hls_stream.h"
#include "bfs.hpp"

#ifndef BFS_SIZE
#define BFS_SIZE 16
#endif

int main(int argc, char** argv) {

  std::cout << "BFS_SIZE: " << BFS_SIZE << "\n";
  
  // prepare test data
    srand(0x12345678);
    // std::vector<int, aligned_allocator<int>> coo(BFS_SIZE), final_frontier(BFS_SIZE);
    // int coo[SIZE];
    int coo[BFS_SIZE];
    int final_frontier[BFS_SIZE];

    int num_hops = BFS_SIZE/2;

    short rows, cols; 
    for (int i = 0; i < BFS_SIZE; i++) {
        rows = (short) (rand() % BFS_SIZE);
        cols = (short) (rand() % BFS_SIZE);
        coo[i] = (rows << 16) | cols;
    }

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

    std::cout << "sorted data\n";

    bit final_frontier_exp[BFS_SIZE];
    for (int i = 0; i < BFS_SIZE; i++) {
        final_frontier_exp[i] = 0;
    }
    bfs(coo, final_frontier_exp, num_hops);

    int matrix_split[NUM_PE][BFS_SIZE];
    int pe_counter[NUM_PE];
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

    bfs_xcel(
      matrix_split[0],
      matrix_split[1],
      matrix_split[2],
      matrix_split[3],
      matrix_split[4],
      matrix_split[5],
      matrix_split[6],
      matrix_split[7],
      pe_counter,
      final_frontier,
      num_hops
    );

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
}