#include "hls_stream.h"
#include "bfs.hpp"

#ifndef BFS_SIZE
#define BFS_SIZE 16
#endif

void pe (
  hls::stream<int> &coo,
  int in_buf[VEC_SIZE],
  // int out_buf[ROWS_PER_PE],
  int out_buf[ROWS_PER_PE],
  int bound,
  int pe_id
) {

  short row_global, col;
  int row_local, row_col;
  // bound is the number of entries this PE has to handle
  PE_BOUND_LOOP: for (int i = 0; i < bound; i++) {
    #pragma HLS pipeline
    row_col = coo.read();
    row_global = row_col >> 16;
    col = row_col & 0x0000FFFF;
    row_local = (row_global - pe_id) / NUM_PE;
    out_buf[row_local] |= in_buf[col];
  }
}


void write_to_vecbuf(int in_vec[NUM_PE][ROWS_PER_PE], int vecbuf[NUM_PE][VEC_SIZE]){

  WRITE_TO_VECBUF_OUTER: for (int j = 0; j < ROWS_PER_PE; j++) {
    #pragma HLS pipeline
    WRITE_TO_VECBUF_INNER: for (int i = 0; i < NUM_PE; i++) {
      #pragma HLS unroll factor=8
      int global_row = i + j * NUM_PE;
      for (int k = 0; k < NUM_PE; k++){
        #pragma HLS unroll factor=8
        vecbuf[k][global_row] = in_vec[i][j];
      }
    }
  }

}

void write_to_streams(hls::stream<int> &pe_coords, int pe_data[BFS_SIZE], int pe_counter){

  WRITE_TO_STREAM_LOOP: for (int j = 0; j < pe_counter; j++) {
    #pragma HLS pipeline
    pe_coords.write(pe_data[j]);
  }
}

void spmv_xcel (
  int pe_data0[BFS_SIZE],
  int pe_data1[BFS_SIZE],
  int pe_data2[BFS_SIZE],
  int pe_data3[BFS_SIZE],
  int pe_data4[BFS_SIZE],
  int pe_data5[BFS_SIZE],
  int pe_data6[BFS_SIZE],
  int pe_data7[BFS_SIZE],
  int in_vec[NUM_PE][ROWS_PER_PE],
  int out_vec[NUM_PE][ROWS_PER_PE],
  int pe_counter[NUM_PE]
) {
  
  #pragma HLS dataflow

  // each PE has a local copy of the input vector
  int vecbuf[NUM_PE][VEC_SIZE];
  #pragma HLS array_partition variable=vecbuf dim=1
  #pragma HLS array_partition variable=vecbuf dim=2 type=cyclic factor=8

  // FIFOs for writing to each PE
  hls::stream<int> pe_coords0, pe_coords1, pe_coords2, pe_coords3,
                   pe_coords4, pe_coords5, pe_coords6, pe_coords7;
  #pragma HLS stream variable=pe_coords0 depth=32
  #pragma HLS stream variable=pe_coords1 depth=32
  #pragma HLS stream variable=pe_coords2 depth=32
  #pragma HLS stream variable=pe_coords3 depth=32
  #pragma HLS stream variable=pe_coords4 depth=32
  #pragma HLS stream variable=pe_coords5 depth=32
  #pragma HLS stream variable=pe_coords6 depth=32
  #pragma HLS stream variable=pe_coords7 depth=32

  // write to each vecbuf
  write_to_vecbuf(in_vec, vecbuf);

  // write data in `coo` to `pe_coords`
  #pragma HLS array_partition variable=pe_counter
  write_to_streams(pe_coords0, pe_data0, pe_counter[0]);
  write_to_streams(pe_coords1, pe_data1, pe_counter[1]);
  write_to_streams(pe_coords2, pe_data2, pe_counter[2]);
  write_to_streams(pe_coords3, pe_data3, pe_counter[3]);
  write_to_streams(pe_coords4, pe_data4, pe_counter[4]);
  write_to_streams(pe_coords5, pe_data5, pe_counter[5]);
  write_to_streams(pe_coords6, pe_data6, pe_counter[6]);
  write_to_streams(pe_coords7, pe_data7, pe_counter[7]);

  // spawn all the PEs
  #pragma HLS array_partition variable=out_vec dim=1
  pe(pe_coords0, vecbuf[0], out_vec[0], pe_counter[0], 0);
  pe(pe_coords1, vecbuf[1], out_vec[1], pe_counter[1], 1);
  pe(pe_coords2, vecbuf[2], out_vec[2], pe_counter[2], 2);
  pe(pe_coords3, vecbuf[3], out_vec[3], pe_counter[3], 3);
  pe(pe_coords4, vecbuf[4], out_vec[4], pe_counter[4], 4);
  pe(pe_coords5, vecbuf[5], out_vec[5], pe_counter[5], 5);
  pe(pe_coords6, vecbuf[6], out_vec[6], pe_counter[6], 6);
  pe(pe_coords7, vecbuf[7], out_vec[7], pe_counter[7], 7);

}

#ifdef VITIS

extern "C" void bfs_xcel (
    int pe_data0[BFS_SIZE],
    int pe_data1[BFS_SIZE],
    int pe_data2[BFS_SIZE],
    int pe_data3[BFS_SIZE],
    int pe_data4[BFS_SIZE],
    int pe_data5[BFS_SIZE],
    int pe_data6[BFS_SIZE],
    int pe_data7[BFS_SIZE],
    int pe_counter[NUM_PE],
    int last_frontier[VEC_SIZE], // what we return
    int num_hops
) {

  #pragma HLS INTERFACE m_axi port=pe_data0 offset=slave bundle=gmem0
  #pragma HLS INTERFACE m_axi port=pe_data1 offset=slave bundle=gmem1
  #pragma HLS INTERFACE m_axi port=pe_data2 offset=slave bundle=gmem2
  #pragma HLS INTERFACE m_axi port=pe_data3 offset=slave bundle=gmem3
  #pragma HLS INTERFACE m_axi port=pe_data4 offset=slave bundle=gmem4
  #pragma HLS INTERFACE m_axi port=pe_data5 offset=slave bundle=gmem5
  #pragma HLS INTERFACE m_axi port=pe_data6 offset=slave bundle=gmem6
  #pragma HLS INTERFACE m_axi port=pe_data7 offset=slave bundle=gmem7
  #pragma HLS INTERFACE m_axi port=pe_counter offset=slave bundle=gmem8
  #pragma HLS INTERFACE m_axi port=last_frontier offset=slave bundle=gmem9

  #pragma HLS INTERFACE s_axilite port=pe_data0 bundle=control
  #pragma HLS INTERFACE s_axilite port=pe_data1 bundle=control
  #pragma HLS INTERFACE s_axilite port=pe_data2 bundle=control
  #pragma HLS INTERFACE s_axilite port=pe_data3 bundle=control
  #pragma HLS INTERFACE s_axilite port=pe_data4 bundle=control
  #pragma HLS INTERFACE s_axilite port=pe_data5 bundle=control
  #pragma HLS INTERFACE s_axilite port=pe_data6 bundle=control
  #pragma HLS INTERFACE s_axilite port=pe_data7 bundle=control
  #pragma HLS INTERFACE s_axilite port=pe_counter bundle=control
  #pragma HLS INTERFACE s_axilite port=last_frontier bundle=control
  #pragma HLS INTERFACE s_axilite port=num_hops bundle=control
  #pragma HLS INTERFACE s_axilite port=return bundle=control

  int pe_counter_buf[NUM_PE];
  for (int i = 0; i < NUM_PE; i++){
    #pragma HLS pipeline
    pe_counter_buf[i] = pe_counter[i];
  }

  // set all the elements in visited to 1 
  // since we will use as mask to eliminate elements already visited
  int visited[NUM_PE][ROWS_PER_PE];
  for (int i = 0; i < VEC_SIZE; i++) {
    #pragma HLS pipeline
    int pe_index = i % NUM_PE;
    int row_within_pe = i / NUM_PE;
    visited[pe_index][row_within_pe] = 1;
  }

  // start node is set to node 0
  int frontier[NUM_PE][ROWS_PER_PE];
  for (int i = 0; i < VEC_SIZE; i++) {
    #pragma HLS pipeline
    int pe_index = i % NUM_PE;
    int row_within_pe = i / NUM_PE;
    if (i == 0) 
        frontier[pe_index][row_within_pe] = 1;
    else 
        frontier[pe_index][row_within_pe] = 0;
  }

  int new_frontier[NUM_PE][ROWS_PER_PE];

  // do many iterations
  for (int i = 0; i < num_hops; i++){

    // new frontier initialized to 0
    for (int i = 0; i < VEC_SIZE; i++) {
      #pragma HLS pipeline
      int pe_index = i % NUM_PE;
      int row_within_pe = i / NUM_PE;
      new_frontier[pe_index][row_within_pe] = 0;
    }

    spmv_xcel(pe_data0, pe_data1, pe_data2, pe_data3, pe_data4, pe_data5, pe_data6,
         pe_data7, frontier, new_frontier, pe_counter_buf);

    // mark visited nodes
    for (int i = 0; i < VEC_SIZE; i++) {
      #pragma HLS pipeline
      int pe_index = i % NUM_PE;
      int row_within_pe = i / NUM_PE;
      visited[pe_index][row_within_pe] = (visited[pe_index][row_within_pe] == 1) && (frontier[pe_index][row_within_pe] == 0);
    }

    // update frontier with new frontier
    // don't revisit visited nodes
    for (int i = 0; i < VEC_SIZE; i++) {
      #pragma HLS pipeline
      int pe_index = i % NUM_PE;
      int row_within_pe = i / NUM_PE;
      frontier[pe_index][row_within_pe] = (visited[pe_index][row_within_pe] == 1) && (new_frontier[pe_index][row_within_pe] == 1);
    }
    
  }

  for (int i = 0; i < NUM_PE; i++) {
    for (int j = 0; j < ROWS_PER_PE; j++) {
      int global_row = i + j * NUM_PE;
      last_frontier[global_row] = new_frontier[i][j];
    }
  }

}

#else

void bfs_xcel (
    int pe_data0[BFS_SIZE],
    int pe_data1[BFS_SIZE],
    int pe_data2[BFS_SIZE],
    int pe_data3[BFS_SIZE],
    int pe_data4[BFS_SIZE],
    int pe_data5[BFS_SIZE],
    int pe_data6[BFS_SIZE],
    int pe_data7[BFS_SIZE],
    int pe_counter[NUM_PE],
    int last_frontier[VEC_SIZE], // what we return
    int num_hops
) {

  // set all the elements in visited to 1 
  // since we will use as mask to eliminate elements already visited
  int visited[VEC_SIZE];
  for (int i = 0; i < VEC_SIZE; i++){
    visited[i] = 1;
  }

  // start node is set to node 0
  int frontier[VEC_SIZE];
  for (int i = 0; i < VEC_SIZE; i++){ // not sure how they get initialized, so doing like this
    if (i == 0) frontier[i] = 1; 
    else frontier[i] = 0;
  }

  // new frontier initialized to 0
  int new_frontier[VEC_SIZE];
  for (int i = 0; i < VEC_SIZE; i++){
    new_frontier[i] = 0;
  }

  // do many iterations
  for (int i = 0; i < num_hops; i++){

    spmv_xcel(pe_data0, pe_data1, pe_data2, pe_data3, pe_data4, pe_data5, pe_data6,
         pe_data7, frontier, new_frontier, pe_counter);

    // mark visited nodes
    for (int j = 0; j < VEC_SIZE; j++){
      visited[j] = (visited[j] == 1) && (frontier[j] == 0);
    }

    // update frontier with new frontier
    // don't revisit visited nodes
    for (int j = 0; j < VEC_SIZE; j++){
      frontier[j] = (visited[j] == 1) && (new_frontier[j] == 1);
    }

    // int cont = 0;
    // for (int j = 0; j < BFS_SIZE; j++){
    //   cont += frontier[j];
    // }

    // // if frontier is all zeros, it means graph has been traversed
    // if (cont == 0) break;
    
  }

  for (int i = 0; i < VEC_SIZE; i++){
    last_frontier[i] = new_frontier[i];
  }

}

#endif



