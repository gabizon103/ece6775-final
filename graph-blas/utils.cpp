#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <fstream>

// sorted by column
template<int N>
void read_data(int rows[N], int cols[N], float data[N]) {
  std::ifstream infile("data/1138_bus.dat");
  if (infile.is_open()) {
    int k;
    // metadata
    infile >> k;
    infile >> k;
    infile >> k;
    for (int i = 0; i < N; i++) {
      for (int j = 0; j < 3; j++) {
        int row;
        int col;
        std::string s;
        float f = 0.0;
        float d;
        if (j == 0) {
          infile >> row;
          rows[i] = row;
        } else if (j == 1) {
          infile >> col;
          cols[i] = col;
        } else {
          infile >> s;
          data[i] = std::stof(s);
        }
      }
    }
  }
}