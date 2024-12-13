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
constexpr int NUM_PE = 8;
constexpr int ROWS_PER_PE = VEC_SIZE / NUM_PE;
constexpr int ENTRIES_PER_PE = BFS_SIZE * ROWS_PER_PE;

void bfs (
  int coo[BFS_SIZE],
  bit last_frontier[VEC_SIZE],
  int num_hops
);

extern "C" void bfs_xcel (
  int coo[BFS_SIZE],
  int last_frontier[VEC_SIZE],
  int num_hops
);

void read_data(int coo[BFS_SIZE], std::string filename);

#endif