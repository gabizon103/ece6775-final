// only for traditional HLS flow
#ifndef VVADD_HPP
#define VVADD_HPP
#include "hls_stream.h"

void vvadd (
    hls::stream<int> &x,
    hls::stream<int> &y,
    hls::stream<int> &z,
    const int size
);

#endif