// if generating a Vitis kernel
#ifdef VITIS

extern "C" void vvadd (
    const int* x, const int* y, int* z,
    const int size
) {
    for (int i = 0; i < size; i++) {
        #pragma HLS pipeline II=1
        z[i] = x[i] + y[i];
    }
}

// or running in traditional HLS flow
#else

#include "hls_stream.h"
void vvadd (
    hls::stream<int> &x,
    hls::stream<int> &y,
    hls::stream<int> &z,
    const int size
) {
    for (int i = 0; i < size; i++) {
        #pragma HLS pipeline II=1
        int xi = x.read();
        int yi = y.read();
        int zi = xi + yi;
        z.write(zi);
    }
}

#endif