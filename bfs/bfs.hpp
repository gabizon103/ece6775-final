#include <iostream>
#include <stdlib.h>
#include <fstream>

#ifndef BFS_HPP
#define BFS_HPP

typedef bool bit;

// constexpr int BFS_SIZE = 16;
constexpr int NUM_PE = 8;
constexpr int ROWS_PER_PE = BFS_SIZE / NUM_PE;
constexpr int ENTRIES_PER_PE = BFS_SIZE * ROWS_PER_PE;

void spmv (
  int coo[BFS_SIZE],
  bit in_vec[BFS_SIZE],
  bit out_vec[BFS_SIZE]
) {
  short row, col;
  int row_col;
  for (int i = 0; i < BFS_SIZE; i++) {
    out_vec[i] = 0;
  }
  for (int i = 0; i < BFS_SIZE; i++) {
    row_col = coo[i];
    row = (row_col >> 16) & 0x0000FFFF;
    col = row_col & 0x0000FFFF;
    out_vec[row] += in_vec[col];
  }
}

void bfs (
  int coo[BFS_SIZE],
  bit last_frontier[BFS_SIZE]
) {
  // set all the elements in visited to 1 
  // since we will use as mask to eliminate elements already visited
  int visited[BFS_SIZE];
  for (int i = 0; i < BFS_SIZE; i++){
    visited[i] = 1;
  }

  // start node is set to node 0
  short row, col;
  int row_col;
  bit frontier[BFS_SIZE];
  for (int i = 0; i < BFS_SIZE; i++){ // not sure how they get initialized, so doing like this
    row_col = coo[i];
    row = row_col >> 16;
    col = row_col & 0x0000FFFF;
    if (i == 0) frontier[i] = 1; 
    else frontier[i] = 0;
  }

  // new frontier initialized to 0
  bit new_frontier[BFS_SIZE];
  for (int i = 0; i < BFS_SIZE; i++){
    new_frontier[i] = 0;
  }

  // do many iterations
  for (int i = 0; i < BFS_SIZE; i++){

    spmv(coo, frontier, new_frontier);

    // mark visited nodes
    for (int j = 0; j < BFS_SIZE; j++){
      visited[j] = (visited[j] == 1) && (frontier[j] == 0);
    }

    // update frontier with new frontier
    // don't revisit visited nodes
    for (int j = 0; j < BFS_SIZE; j++){
      frontier[j] = (visited[j] == 1) && (new_frontier[j] == 1);
    }

    int cont = 0;
    for (int j = 0; j < BFS_SIZE; j++){
      cont += frontier[j];
    }

    // if frontier is all zeros, it means graph has been traversed
    if (cont == 0) break;
    
  }

  for (int i = 0; i < BFS_SIZE; i++){
    last_frontier[i] = new_frontier[i];
  }
}

void read_data(int coo[BFS_SIZE]) {
  std::ifstream infile("data/1138_bus.dat");
  if (infile.is_open()) {
    int k;
    // metadata
    infile >> k;
    infile >> k;
    infile >> k;
    for (int i = 0; i < BFS_SIZE; i++) {
      short row, col;
      for (int j = 0; j < 3; j++) {
        std::string s;
        float f = 0.0;
        float d;
        if (j == 0) {
          infile >> row;
        //   rows[i] = row;
        } else if (j == 1) {
          infile >> col;
        //   cols[i] = col;
        } else {
          infile >> s;
        //   data[i] = std::stof(s);
        }
      }
      int row_shifted = row << 16;
      coo[i] = row_shifted | col;
    }
  }
}

#endif