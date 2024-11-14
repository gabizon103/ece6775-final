#ifndef SPMV_HPP
#define SPMV_HPP
#include "hls_stream.h"

void spmv(
  hls::stream<int> &rows,
  hls::stream<int> &cols,
  hls::stream<float> &data,
  hls::stream<int> &in_vec,
  hls::stream<float> &out_vec,
  const int size
);

#endif