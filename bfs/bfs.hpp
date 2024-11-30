#include <iostream>
#include <stdlib.h>
#include <fstream>

#ifndef BFS_HPP
#define BFS_HPP

#ifndef BFS_SIZE
#define BFS_SIZE 16
#endif

typedef bool bit;

// constexpr int BFS_SIZE = 16;
constexpr int NUM_PE = 8;
constexpr int ROWS_PER_PE = BFS_SIZE / NUM_PE;
constexpr int ENTRIES_PER_PE = BFS_SIZE * ROWS_PER_PE;

void bfs (
  int coo[BFS_SIZE],
  bit last_frontier[BFS_SIZE]
);

void bfs_xcel (
  int pe_data0[BFS_SIZE],
  int pe_data2[BFS_SIZE],
  int pe_data1[BFS_SIZE],
  int pe_data3[BFS_SIZE],
  int pe_data4[BFS_SIZE],
  int pe_data5[BFS_SIZE],
  int pe_data6[BFS_SIZE],
  int pe_data7[BFS_SIZE],
  int pe_counter[NUM_PE],
  int last_frontier[BFS_SIZE] // what we return
);

void read_data(int coo[BFS_SIZE]);

#endif