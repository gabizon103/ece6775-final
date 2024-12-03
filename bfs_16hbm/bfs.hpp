#include <iostream>
#include <stdlib.h>
#include <fstream>

#ifndef BFS_HPP
#define BFS_HPP

#ifndef BFS_SIZE
#define BFS_SIZE 16
#endif

#define PRAGMA_SUB(x) _Pragma (#x)
#define DO_PRAGMA(x) PRAGMA_SUB(x)

typedef bool bit;

// constexpr int BFS_SIZE = 16;
constexpr int NUM_PE = 16;
constexpr int ROWS_PER_PE = BFS_SIZE / NUM_PE;
constexpr int ENTRIES_PER_PE = BFS_SIZE * ROWS_PER_PE;

void bfs (
  int coo[BFS_SIZE],
  bit last_frontier[BFS_SIZE],
  int num_hops
);

extern "C" void bfs_xcel (
  int pe_data0[BFS_SIZE],
  int pe_data2[BFS_SIZE],
  int pe_data1[BFS_SIZE],
  int pe_data3[BFS_SIZE],
  int pe_data4[BFS_SIZE],
  int pe_data5[BFS_SIZE],
  int pe_data6[BFS_SIZE],
  int pe_data7[BFS_SIZE],
  int pe_data8[BFS_SIZE],
  int pe_data9[BFS_SIZE],
  int pe_data10[BFS_SIZE],
  int pe_data11[BFS_SIZE],
  int pe_data12[BFS_SIZE],
  int pe_data13[BFS_SIZE],
  int pe_data14[BFS_SIZE],
  int pe_data15[BFS_SIZE],
  int pe_counter[NUM_PE],
  int last_frontier[BFS_SIZE], // what we return
  int num_hops
);

void read_data(int coo[BFS_SIZE]);

#endif