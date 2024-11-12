// only for running traditional HLS flow
#include <cstdlib>
#include <cstdio>
#include "hls_stream.h"
#include "vvadd.hpp"

int main(int argc, char** argv) {
    const int size = 512;

    int* x = (int*)malloc(size*sizeof(int));
    int* y = (int*)malloc(size*sizeof(int));
    int* z = (int*)malloc(size*sizeof(int));
    int* z_ref = (int*)malloc(size*sizeof(int));

    srand(0x12345678);
    for (int i = 0; i < size; i++) {
        x[i] = rand() % 10;
        y[i] = rand() % 10;
        z_ref[i] = x[i] + y[i];
        z[i] = 0;
    }

    hls::stream<int> x_in, y_in, z_out;

    for (int i = 0; i < size; i++) {
        x_in.write(x[i]);
        y_in.write(y[i]);
    }

    vvadd(x_in, y_in, z_out, size);

    for (int i = 0; i < size; i++) {
        z[i] = z_out.read();
    }

    bool pass = true;
    for (int i = 0; i < size; i++) {
        if (z[i] != z_ref[i]) {
            printf("[ERROR]: Result mismatch at index %d!\n", i);
            printf("  Expected: %d\n", z_ref[i]);
            printf("    Actual: %d\n", z[i]);
            pass = false;
            break;
        }
    }

    if (pass) {
       printf("Test passed!\n");
    } else {
       printf("Test failed!\n");
    }

    free(x);
    free(y);
    free(z);
    free(z_ref);

    return (pass) ? 0 : 1;
}
