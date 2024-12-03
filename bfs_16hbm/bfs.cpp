#include "hls_stream.h"
#include "bfs.hpp"

#ifndef BFS_SIZE
#define BFS_SIZE 16
#endif

void pe (
  hls::stream<int> &coo,
  int in_buf[BFS_SIZE],
  int out_buf[ROWS_PER_PE],
  int bound,
  int pe_id
) {

  // initialize to 0 just in case
  for (int i = 0; i < ROWS_PER_PE; i++) {
    out_buf[i] = 0;
  }

  short row_global, col;
  int row_local, row_col;
  // bound is the number of entries this PE has to handle
  for (int i = 0; i < bound; i++) {
    DO_PRAGMA(HLS loop_tripcount min=0 max=BFS_SIZE)
    row_col = coo.read();
    row_global = row_col >> 16;
    col = row_col & 0x0000FFFF;
    row_local = (row_global - pe_id) / NUM_PE;
    out_buf[row_local] |= in_buf[col];
  }
}



void write_to_vecbuf(int vecbuf[NUM_PE][BFS_SIZE], int in_vec[BFS_SIZE]){

  for (int i = 0; i < BFS_SIZE; i++) {
    for (int j = 0; j < NUM_PE; j++) {
      vecbuf[j][i] = in_vec[i];
    }
  }

}

void write_to_streams(hls::stream<int> &pe_coords, int pe_data[BFS_SIZE], int pe_counter){

  for (int j = 0; j < pe_counter; j++) {
    DO_PRAGMA(HLS loop_tripcount min=0 max=BFS_SIZE)
    pe_coords.write(pe_data[j]);
  }

}

void write_out_vec(int out_vec[BFS_SIZE], int resbuf[NUM_PE][ROWS_PER_PE]){

  for (int i = 0; i < BFS_SIZE; i++){
    out_vec[i] = 0;
  }

  for (int i = 0; i < NUM_PE; i++) {
    int pe_id = i;
    for (int j = 0; j < ROWS_PER_PE; j++) {
      int global_row = pe_id + j * NUM_PE;
      if (global_row < BFS_SIZE) { // just in case we set NUM_PE > BFS_SIZE (but i doubt it will happen)
        out_vec[global_row] = resbuf[i][j];
      }
    }
  }

}

void copy_to_local_buffer( int data[BFS_SIZE], int data_buf[BFS_SIZE], int bound ){
  for (int i = 0; i < bound; i++){
    data_buf[i] = data[i];
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
  int pe_data8[BFS_SIZE],
  int pe_data9[BFS_SIZE],
  int pe_data10[BFS_SIZE],
  int pe_data11[BFS_SIZE],
  int pe_data12[BFS_SIZE],
  int pe_data13[BFS_SIZE],
  int pe_data14[BFS_SIZE],
  int pe_data15[BFS_SIZE],
  int in_vec[BFS_SIZE],
  int out_vec[BFS_SIZE],
  int pe_counter[NUM_PE]
) {
  
  #pragma HLS dataflow

  // each PE has a local copy of the input vector
  int vecbuf[NUM_PE][BFS_SIZE];
  #pragma HLS array_partition variable=vecbuf dim=1

  // FIFOs for writing to each PE
  hls::stream<int> pe_coords0, pe_coords1, pe_coords2, pe_coords3,
                   pe_coords4, pe_coords5, pe_coords6, pe_coords7,
                   pe_coords8, pe_coords9, pe_coords10, pe_coords11,
                   pe_coords12, pe_coords13, pe_coords14, pe_coords15;
  #pragma HLS stream variable=pe_coords0 depth=32
  #pragma HLS stream variable=pe_coords1 depth=32
  #pragma HLS stream variable=pe_coords2 depth=32
  #pragma HLS stream variable=pe_coords3 depth=32
  #pragma HLS stream variable=pe_coords4 depth=32
  #pragma HLS stream variable=pe_coords5 depth=32
  #pragma HLS stream variable=pe_coords6 depth=32
  #pragma HLS stream variable=pe_coords7 depth=32
  #pragma HLS stream variable=pe_coords8 depth=32
  #pragma HLS stream variable=pe_coords9 depth=32
  #pragma HLS stream variable=pe_coords10 depth=32
  #pragma HLS stream variable=pe_coords11 depth=32
  #pragma HLS stream variable=pe_coords12 depth=32
  #pragma HLS stream variable=pe_coords13 depth=32
  #pragma HLS stream variable=pe_coords14 depth=32
  #pragma HLS stream variable=pe_coords15 depth=32

  // each PE accumulates its local results
  int resbuf[NUM_PE][ROWS_PER_PE]; 
  #pragma HLS array_partition variable=resbuf dim=1

  // write to each vecbuf
  write_to_vecbuf(vecbuf, in_vec);

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
  write_to_streams(pe_coords8, pe_data8, pe_counter[8]);
  write_to_streams(pe_coords9, pe_data9, pe_counter[9]);
  write_to_streams(pe_coords10, pe_data10, pe_counter[10]);
  write_to_streams(pe_coords11, pe_data11, pe_counter[11]);
  write_to_streams(pe_coords12, pe_data12, pe_counter[12]);
  write_to_streams(pe_coords13, pe_data13, pe_counter[13]);
  write_to_streams(pe_coords14, pe_data14, pe_counter[14]);
  write_to_streams(pe_coords15, pe_data15, pe_counter[15]);

  // spawn all the PEs
  pe(pe_coords0, vecbuf[0], resbuf[0], pe_counter[0], 0);
  pe(pe_coords1, vecbuf[1], resbuf[1], pe_counter[1], 1);
  pe(pe_coords2, vecbuf[2], resbuf[2], pe_counter[2], 2);
  pe(pe_coords3, vecbuf[3], resbuf[3], pe_counter[3], 3);
  pe(pe_coords4, vecbuf[4], resbuf[4], pe_counter[4], 4);
  pe(pe_coords5, vecbuf[5], resbuf[5], pe_counter[5], 5);
  pe(pe_coords6, vecbuf[6], resbuf[6], pe_counter[6], 6);
  pe(pe_coords7, vecbuf[7], resbuf[7], pe_counter[7], 7);
  pe(pe_coords8, vecbuf[8], resbuf[8], pe_counter[8], 8);
  pe(pe_coords9, vecbuf[9], resbuf[9], pe_counter[9], 9);
  pe(pe_coords10, vecbuf[10], resbuf[10], pe_counter[10], 10);
  pe(pe_coords11, vecbuf[11], resbuf[11], pe_counter[11], 11);
  pe(pe_coords12, vecbuf[12], resbuf[12], pe_counter[12], 12);
  pe(pe_coords13, vecbuf[13], resbuf[13], pe_counter[13], 13);
  pe(pe_coords14, vecbuf[14], resbuf[14], pe_counter[14], 14);
  pe(pe_coords15, vecbuf[15], resbuf[15], pe_counter[15], 15);

  // then, write from each PE's resbuf into output
  write_out_vec(out_vec, resbuf);
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
) {

  int pe_counter_buf[NUM_PE];
  int pe_data0_buf[BFS_SIZE];
  int pe_data1_buf[BFS_SIZE];
  int pe_data2_buf[BFS_SIZE];
  int pe_data3_buf[BFS_SIZE];
  int pe_data4_buf[BFS_SIZE];
  int pe_data5_buf[BFS_SIZE];
  int pe_data6_buf[BFS_SIZE];
  int pe_data7_buf[BFS_SIZE];
  int pe_data8_buf[BFS_SIZE];
  int pe_data9_buf[BFS_SIZE];
  int pe_data10_buf[BFS_SIZE];
  int pe_data11_buf[BFS_SIZE];
  int pe_data12_buf[BFS_SIZE];
  int pe_data13_buf[BFS_SIZE];
  int pe_data14_buf[BFS_SIZE];
  int pe_data15_buf[BFS_SIZE];

  copy_to_local_buffer(pe_counter, pe_counter_buf, NUM_PE);
  copy_to_local_buffer(pe_data0, pe_data0_buf, pe_counter[0]);
  copy_to_local_buffer(pe_data1, pe_data1_buf, pe_counter[1]);
  copy_to_local_buffer(pe_data2, pe_data2_buf, pe_counter[2]);
  copy_to_local_buffer(pe_data3, pe_data3_buf, pe_counter[3]);
  copy_to_local_buffer(pe_data4, pe_data4_buf, pe_counter[4]);
  copy_to_local_buffer(pe_data5, pe_data5_buf, pe_counter[5]);
  copy_to_local_buffer(pe_data6, pe_data6_buf, pe_counter[6]);
  copy_to_local_buffer(pe_data7, pe_data7_buf, pe_counter[7]);
  copy_to_local_buffer(pe_data8, pe_data8_buf, pe_counter[8]);
  copy_to_local_buffer(pe_data9, pe_data9_buf, pe_counter[9]);
  copy_to_local_buffer(pe_data10, pe_data10_buf, pe_counter[10]);
  copy_to_local_buffer(pe_data11, pe_data11_buf, pe_counter[11]);
  copy_to_local_buffer(pe_data12, pe_data12_buf, pe_counter[12]);
  copy_to_local_buffer(pe_data13, pe_data13_buf, pe_counter[13]);
  copy_to_local_buffer(pe_data14, pe_data14_buf, pe_counter[14]);
  copy_to_local_buffer(pe_data15, pe_data15_buf, pe_counter[15]);

  // set all the elements in visited to 1 
  // since we will use as mask to eliminate elements already visited
  int visited[BFS_SIZE];
  for (int i = 0; i < BFS_SIZE; i++){
    visited[i] = 1;
  }

  // start node is set to node 0
  int frontier[BFS_SIZE];
  for (int i = 0; i < BFS_SIZE; i++){ // not sure how they get initialized, so doing like this
    if (i == 0) frontier[i] = 1; 
    else frontier[i] = 0;
  }

  // new frontier initialized to 0
  int new_frontier[BFS_SIZE];
  for (int i = 0; i < BFS_SIZE; i++){
    new_frontier[i] = 0;
  }

  // do many iterations
  for (int i = 0; i < num_hops; i++){

    spmv_xcel(pe_data0_buf, pe_data1_buf, pe_data2_buf, pe_data3_buf, pe_data4_buf, pe_data5_buf, pe_data6_buf,
         pe_data7_buf, pe_data8_buf, pe_data9_buf, pe_data10_buf, pe_data11_buf, pe_data12_buf, pe_data13_buf, pe_data14_buf,
         pe_data15_buf, frontier, new_frontier, pe_counter_buf);

    // mark visited nodes
    for (int j = 0; j < BFS_SIZE; j++){
      visited[j] = (visited[j] == 1) && (frontier[j] == 0);
    }

    // update frontier with new frontier
    // don't revisit visited nodes
    for (int j = 0; j < BFS_SIZE; j++){
      frontier[j] = (visited[j] == 1) && (new_frontier[j] == 1);
    }

    // int cont = 0;
    // for (int j = 0; j < BFS_SIZE; j++){
    //   cont += frontier[j];
    // }

    // // if frontier is all zeros, it means graph has been traversed
    // if (cont == 0) break;
    
  }

  for (int i = 0; i < BFS_SIZE; i++){
    last_frontier[i] = new_frontier[i];
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
) {

  // set all the elements in visited to 1 
  // since we will use as mask to eliminate elements already visited
  int visited[BFS_SIZE];
  for (int i = 0; i < BFS_SIZE; i++){
    visited[i] = 1;
  }

  // start node is set to node 0
  int frontier[BFS_SIZE];
  for (int i = 0; i < BFS_SIZE; i++){ // not sure how they get initialized, so doing like this
    if (i == 0) frontier[i] = 1; 
    else frontier[i] = 0;
  }

  // new frontier initialized to 0
  int new_frontier[BFS_SIZE];
  for (int i = 0; i < BFS_SIZE; i++){
    new_frontier[i] = 0;
  }

  // do many iterations
  for (int i = 0; i < num_hops; i++){

    spmv_xcel(pe_data0, pe_data1, pe_data2, pe_data3, pe_data4, pe_data5, pe_data6,
         pe_data7, pe_data8, pe_data9, pe_data10, pe_data11, pe_data12, pe_data13, pe_data14,
         pe_data15, frontier, new_frontier, pe_counter);

    // mark visited nodes
    for (int j = 0; j < BFS_SIZE; j++){
      visited[j] = (visited[j] == 1) && (frontier[j] == 0);
    }

    // update frontier with new frontier
    // don't revisit visited nodes
    for (int j = 0; j < BFS_SIZE; j++){
      frontier[j] = (visited[j] == 1) && (new_frontier[j] == 1);
    }

    // int cont = 0;
    // for (int j = 0; j < BFS_SIZE; j++){
    //   cont += frontier[j];
    // }

    // // if frontier is all zeros, it means graph has been traversed
    // if (cont == 0) break;
    
  }

  for (int i = 0; i < BFS_SIZE; i++){
    last_frontier[i] = new_frontier[i];
  }

}

#endif



