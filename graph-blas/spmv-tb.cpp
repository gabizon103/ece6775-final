#include <cstdlib>
#include <cstdio>
#include "hls_stream.h"
#include "spmv.hpp"

int main(int argc, char** argv) {
    // int rows_arr[3] = {0, 2, 1};
    // int cols_arr[3] = {0, 1, 2};
    // float data_arr[3] = {5., 4., 7.};
    // int in_vec_arr[3] = {0, 1, 0};
    // int out_vec_arr[3];

    const int size = 3;

    int* rows_in = (int*)malloc(size*sizeof(int));
    int* cols_in = (int*)malloc(size*sizeof(int));
    int* inp_vec_in = (int*)malloc(size*sizeof(int));
    float* data_in = (float*)malloc(size*sizeof(float));
    float* out_vec_ref = (float*)malloc(size*sizeof(float));
    float* out_vec_arr = (float*)malloc(size*sizeof(float));



    srand(0x12345678);
    for (int i = 0; i < size; i++) {
        cols_in[i] = rand() % size;
        rows_in[i] = rand() % size;
        data_in[i] = (float)(rand()) / (float)(rand());
        float r = ((float) rand() / (RAND_MAX)); // [0,1]
        inp_vec_in[i] = r < 0.75;
        out_vec_ref[rows_in[i]] += data_in[i] * inp_vec_in[cols_in[i]];
    }

    hls::stream<int> rows_in_s, cols_in_s, inp_vec_in_s;
    hls::stream<float> data_in_s, out_vec_s;

    for (int i = 0; i < size; i++) {
        rows_in_s.write(rows_in[i]);
        cols_in_s.write(cols_in[i]);
        data_in_s.write(data_in[i]);
        inp_vec_in_s.write(inp_vec_in[i]);
    }

    spmv(rows_in_s, cols_in_s, data_in_s, inp_vec_in_s, out_vec_s, 3);

    for (int i = 0; i < size; i++) {
        out_vec_arr[i] = out_vec_s.read();
    }

    bool pass = true;
    for (int i = 0; i < size; i++) {
        if (out_vec_ref[i] != out_vec_arr[i]) {
            printf("[ERROR]: Result mismatch at index %d!\n", i);
            printf("  Expected: %lf\n", out_vec_ref[i]);
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