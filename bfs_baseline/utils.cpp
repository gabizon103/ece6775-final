#include "bfs.hpp"
#include <iostream>
#include <stdlib.h>
#include <fstream>

void read_data(int coo[BFS_SIZE], std::string filename) {
  std::ifstream infile(filename);
  if (infile.is_open()) {
    int k;
    // metadata
    infile >> k;
    infile >> k;
    infile >> k;
    for (int i = 0; i < BFS_SIZE; i++) {
      int row, col;
      float value, extra;

      if (filename == "../data/young4c.dat") {
        if (!(infile >> row >> col >> value >> extra)) { // pad it to make it power of 2
          row = 16384;
          col = 16384;
        }
      } else if (filename == "../data/ash292.dat") {
          if (!(infile >> row >> col)) { // pad it to make it power of 2
            row = 16384;
            col = 16384;
          }
      } else {
        if (!(infile >> row >> col >> value)) { // pad it to make it power of 2
          row = 16384;
          col = 16384;
        }
      }
      
      coo[i] = (row << 16) | (col & 0xFFFF);
    }
  
  }
}
