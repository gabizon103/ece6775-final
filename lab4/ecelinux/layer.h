//===========================================================================
// layer.h
//===========================================================================
// @brief: This header file defines the interface for the core functions.

#ifndef LAYER_H
#define LAYER_H

#include "model.h"
#include "typedefs.h"

//----------------------------------------------------------
// Padding
//----------------------------------------------------------
// @param[in] : input - input fmaps
//              M - number of input fmaps
//              I - width of input fmaps
// @param[out] : output - output fmaps
template <int M, int I>
void pad(bit input[M][I][I], bit output[M][I + F_PAD][I + F_PAD]) {

  for (int m = 0; m < M; m++) {
    for (int x = 0; x < I; x++) {
      for (int y = 0; y < I; y++) {
        output[m][y + F_PAD / 2][x + F_PAD / 2] = input[m][y][x];
      }
    }
  }
}

//----------------------------------------------------------
// Initialize Padded Memory with Constant
//----------------------------------------------------------
// @param[in] : input - input fmaps to be initialized
// @param[out] : output - output fmaps
template <int M, int I, int C>
void initialize_padded_memory(bit input[M][I][I]) {
  #pragma HLS inline off
  
  for (int m = 0; m < M; m++) {
    for (int x = 0; x < I; x++) {
      #pragma HLS pipeline
      for (int y = 0; y < I; y++) {
        input[m][x][y] = C;
      }
    }
  }
}

//----------------------------------------------------------
// Perform Convolution Layer
//----------------------------------------------------------
// @param[in] : input - input fmaps
//              threshold - threshold for batchnorm operation
//              M - number of input fmaps
//              N - number of output fmaps
//              I - width of input fmaps
//              weight - layer weights
// @param[out] : output - output fmaps

void conv1_f(bit input[I_CHANNEL1][I_CONV1][I_CONV1], bit output[O_CHANNEL1][I_CONV1 - F + 1][I_CONV1 - F + 1],
          const bit8_t threshold[O_CHANNEL1], const bit weight[I_CHANNEL1][O_CHANNEL1][F][F]) {
  #pragma HLS array_partition variable=input type=complete dim=3
  #pragma HLS array_partition variable=weight type=complete dim=3
  #pragma HLS array_partition variable=weight type=complete dim=4
  #pragma HLS array_partition variable=output type=cyclic factor=2 dim=3
  int num_accum = F * F * I_CHANNEL1;
  for (int n = 0; n < O_CHANNEL1; n++) {
    for (int y = 0; y < I_CONV1 - F + 1; y++) {
      #pragma HLS pipeline
      for (int x = 0; x < I_CONV1 - F + 1; x++) {
        #pragma HLS unroll
        bit16_t accum = 0;
        for (int c = 0; c < F; c++) {
          for (int r = 0; r < F; r++) {
            for (int m = 0; m < I_CHANNEL1; m++) {
              accum += input[m][y + r][x + c] == weight[m][n][r][c];
            }
          }
        }
        accum = (accum << 1) - num_accum;
        output[n][y][x] = accum > threshold[n] ? 1 : 0;
      }
    }
  }           
}

void conv2_f(bit input[O_CHANNEL1][I_CONV2][I_CONV2], bit output[O_CHANNEL2][I_CONV2 - F + 1][I_CONV2 - F + 1],
          const bit8_t threshold[O_CHANNEL2], const bit weight[O_CHANNEL1][O_CHANNEL2][F][F]) {
  #pragma HLS array_reshape variable=input type=complete dim=3
  #pragma HLS array_partition variable=input type=complete dim=1
  #pragma HLS array_partition variable=weight type=complete dim=1
  #pragma HLS array_partition variable=weight type=complete dim=3
  #pragma HLS array_partition variable=weight type=complete dim=4
  #pragma HLS array_partition variable=output type=complete dim=3
  int num_accum = F * F * O_CHANNEL1;
  for (int n = 0; n < O_CHANNEL2; n++) {
    for (int y = 0; y < I_CONV2 - F + 1; y++) {
      #pragma HLS pipeline
      for (int x = 0; x < I_CONV2 - F + 1; x++) {
        #pragma HLS unroll
        bit16_t accum = 0;
        for (int c = 0; c < F; c++) {
          for (int r = 0; r < F; r++) {
            for (int m = 0; m < O_CHANNEL1; m++) {
              accum += input[m][y + r][x + c] == weight[m][n][r][c];
            }
          }
        }
        accum = (accum << 1) - num_accum;
        output[n][y][x] = accum > threshold[n] ? 1 : 0;
      }
    }
  }
}

//----------------------------------------------------------
// Max pooling
//----------------------------------------------------------
// @param[in] : input - input fmaps
//              M - number of input fmaps
//              I - width of input fmaps
// @param[out] : output - output fmaps
template <int M, int I>
void max_pool(bit input[M][I][I], bit output[M][I / 2][I / 2]) {

  #pragma HLS array_partition variable=input type=complete dim=2
  #pragma HLS array_partition variable=output type=complete dim=2

  m_loop: for (int m = 0; m < M; m++) {
    x_loop: for (int x = 0; x < I / 2; x++) {
      #pragma HLS pipeline
      y_loop: for (int y = 0; y < I / 2; y++) {
        bit max = 0;
        for (int c = 0; c < 2; c++) {
          for (int r = 0; r < 2; r++) {
            if (input[m][2 * y + r][2 * x + c])
              max = 1;
          }
        }
        output[m][y][x] = max;
      }
    }
  }
}

//----------------------------------------------------------
// Flatten the Output from Conv Layer
//----------------------------------------------------------
// @param[in] : input - output fmaps from the last conv layer
// @param[out] : output - input famps of the first dense layer

void flatten(bit input[O_CHANNEL2][O_WIDTH][O_WIDTH], bit output[I_UNITS1]) {
  outer: for (int c = 0; c < O_CHANNEL2; c++) {
    #pragma HLS pipeline
    mid: for (int y = 0; y < O_WIDTH; y++) {
      inner: for (int x = 0; x < O_WIDTH; x++) {
        int o_index = c + (x + y * O_WIDTH) * O_CHANNEL2;
        output[o_index] = input[c][y][x];
      }
    }
  }
}

//----------------------------------------------------------
// Perform Sign Layer
//----------------------------------------------------------
// @param[in] : input - input fmaps
//              M - number of input and output channels
// @param[out] : output - output fmaps

void sign(bit16_t input[I_UNITS2], bit output[I_UNITS2]) {
  #pragma HLS inline off
  for (int m = 0; m < I_UNITS2; m++) {
    output[m] = (input[m] > 0) ? 1 : 0;
  }
}

//----------------------------------------------------------
// Perform Argmax Layer
//----------------------------------------------------------
// @param[in] : input - input channels
// @param[out] : output - argmax of the inputs

bit4_t argmax(bit16_t input[NUM_DIGITS]) {
  #pragma HLS inline off
  bit16_t max = input[0];
  bit4_t max_id = 0;
  digit_loop: for (int i = 1; i < NUM_DIGITS; i++) {
    if (input[i] > max) {
      max = input[i];
      max_id = i;
    }
  }
  return max_id;
}

//----------------------------------------------------------
// Perform Dense Layer
//----------------------------------------------------------
// @param[in] : input - input fmaps
//              M - number of input fmaps
//              N - number of output fmaps
//              weight - layer weights
// @param[out] : output - output fmaps

template <int M, int N>
void dense(bit input[M], bit16_t output[N], const bit weight[M][N]) {
  #pragma HLS inline off
  #pragma HLS array_reshape variable=input type=complete
  #pragma HLS array_reshape variable=weight type=complete dim=1

  n_loop: for (int n = 0; n < N; n++) {
    #pragma HLS pipeline
    bit16_t accum = 0;
    m_loop: for (int m = 0; m < M; m++) {
    #pragma HLS unroll
      accum += input[m] == weight[m][n]; // XNOR
    }
    output[n] = (accum << 1) - M;
  }
}

#endif
