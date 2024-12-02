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