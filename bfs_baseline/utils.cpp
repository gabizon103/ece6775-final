#include "bfs.hpp"
#include <iostream>
#include <stdlib.h>
#include <fstream>

void read_data(int coo[BFS_SIZE]) {
  std::ifstream infile("data/1138_bus.dat");

  if (infile.is_open()) {
    int k;
    // metadata
    infile >> k;
    infile >> k;
    infile >> k;
    for (int i = 0; i < BFS_SIZE; i++) {
      int row, col;
      float value;
      
      if (!(infile >> row >> col >> value)) { // pad it to make it power of 2
          row = 0;
          col = 0;
      }

      coo[i] = (row << 16) | (col & 0xFFFF);
    }
  
  }
}