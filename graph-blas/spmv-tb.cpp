#include <cstdlib>
#include <cstdio>
#include "hls_stream.h"
#include "spmv.hpp"

int main(int argc, char** argv) {
    int rows_arr[3] = {0, 2, 1};
    int cols_arr[3] = {0, 1, 2};
    float data_arr[3] = {5., 4., 7.};
    int in_vec_arr[3] = {0, 1, 0};
    int out_vec_arr[3];

    const int size = 3;

    hls::stream<int> rows_in, cols_in, in_vec_in;
    hls::stream<float> data_in, out_vec;

    for (int i = 0; i < size; i++) {
        rows_in.write(rows_arr[i]);
        cols_in.write(cols_arr[i]);
        data_in.write(data_arr[i]);
        in_vec_in.write(in_vec_arr[i]);
    }

    spmv(rows_in, cols_in, data_in, in_vec_in, out_vec, 3);

    int out_ref[3] = {0, 0, 4};

    for (int i = 0; i < size; i++) {
        out_vec_arr[i] = out_vec.read();
    }

    bool pass = true;
    for (int i = 0; i < size; i++) {
        if (out_ref[i] != out_vec_arr[i]) {
            printf("[ERROR]: Result mismatch at index %d!\n", i);
            printf("  Expected: %lf\n", out_ref[i]);
            printf("    Actual: %lf\n", out_vec_arr[i]);
            pass = false;
            break;
        }
    }

    if (pass) {
      printf("test passed\n");
    } else {
        printf("test failed\n");
    }

    return (pass) ? 0 : 1;
}