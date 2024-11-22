#include "bfs.hpp"
#include "hls_stream.h"

void pe (
  hls::stream<int> coo,
  int in_buf[SIZE],
  int out_buf[ROWS_PER_PE],
  int bound
) {

  short row;
  short col;
  int row_col;
  // bound is the number of entries this PE has to handle
  for (int i = 0; i < bound; i++) {
    row_col = coo.read();
    row = row_col >> 16;
    col = row_col & 0x0000FFFF;
    out_buf[row] += in_buf[col];
  }
}

void spmv (
  int coo[NUM_PE][ENTRIES_PER_PE],
  int in_vec[SIZE],
  int out_vec[SIZE],
  int row_nnz[NUM_PE]
) {
  #pragma HLS dataflow

  // each PE has a local copy of the input vector
  int vecbuf[NUM_PE][SIZE];
  #pragma HLS array_partition variable=vecbuf dim=1

  // FIFOs for writing to each PE
  hls::stream<int> pe_coords[NUM_PE];

  // each PE accumulates its local results
  int resbuf[NUM_PE][ROWS_PER_PE];
  #pragma HLS array_partition variable=resbuf dim=1

  // write to each vecbuf
  for (int i = 0; i < SIZE; i++) {
    for (int j = 0; j < NUM_PE; j++) {
      vecbuf[j][i] = in_vec[i];
    }
  }

  // write data in `coo` to `pe_coords`
  for (int i = 0; i < NUM_PE; i++) {
    for (int j = 0; j < ENTRIES_PER_PE; j++) {
      pe_coords[i].write(coo[i][j]);
    }
  }

  // spawn all the PEs
  for (int i = 0; i < NUM_PE; i++) {
    pe(pe_coords[i], vecbuf[i], resbuf[i], row_nnz[i]);
  }

  // then, write from each PE's resbuf into output
  for (int i = 0; i < NUM_PE; i++) {
    for (int j = 0; j < ROWS_PER_PE; j++) {
      out_vec[i*NUM_PE+j] = resbuf[i][j]; 
    }
  }
}

extern "C" void bfs (
    int coo[NUM_PE][ENTRIES_PER_PE], // host splits it by PE
    int last_frontier[SIZE], // what we return
    int row_nnz[NUM_PE] // number of nonzeros in each row
) {

  // parse coo into rows and cols (I think this could be somehow optimized)
  // int rows[NUM_PE][ENTRIES_PER_PE];
  // int cols[NUM_PE][ENTRIES_PER_PE];
  // for (int i = 0; i < ENTRIES_PER_PE; i++){
  //   rows[i] = (coo[i] >> 16) & 0x0000FFFF;
  //   cols[i] = (coo[i] & 0x0000FFFF);
  // }

  // set all the elements in visited to 1 
  // since we will use as mask to eliminate elements already visited
  int visited[SIZE];
  for (int i = 0; i < SIZE; i++){
    visited[i] = 1;
  }

  // start node is set to node 0
  int frontier[SIZE];
  for (int i = 0; i < SIZE; i++){ // not sure how they get initialized, so doing like this
    if (i == 0) frontier[i] = 1; 
    else frontier[i] = 0;
  }

  // new frontier initialized to 0
  int new_frontier[SIZE];
  for (int i = 0; i < SIZE; i++){
    new_frontier[i] = 0;
  }

  // do many iterations
  for (int i = 0; i < SIZE; i++){

    spmv(coo, frontier, new_frontier, row_nnz);

    // mark visited nodes
    for (int j = 0; j < SIZE; j++){
      visited[j] = visited[j] && (frontier[j] == 0);
    }

    // update frontier with new frontier
    // don't revisit visited nodes
    for (int j = 0; j < SIZE; j++){
      frontier[j] = visited[j] && new_frontier[j];
    }

    int cont = 0;
    for (int j = 0; j < SIZE; j++){
      cont += frontier[j];
    }

    // if frontier is all zeros, it means graph has been traversed
    if (cont == 0) break;
    
  }

  for (int i = 0; i < SIZE; i++){
    last_frontier[i] = new_frontier[i];
  }

}

