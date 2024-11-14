#include "utils.cpp"

#ifdef VITIS

extern "C" void spmv (
  int rows[3], int cols[3], float data[3],
  int in_vec[3], float out_vec[3]
) {
  for (int i = 0; i < 3; i++) {
    out_vec[rows[i]] += data[i] * in_vec[cols[i]];
  }
}

#else

#include "hls_stream.h"

void spmv(
  hls::stream<int> &rows,
  hls::stream<int> &cols,
  hls::stream<float> &data,
  hls::stream<int> &in_vec,
  hls::stream<float> &out_vec,
  const int size
) {
  float out_vec_arr[3] = {0.};
  int in_vec_arr[3];
  for (int i = 0; i < size; i++) {
    in_vec_arr[i] = in_vec.read();
  }

  for (int i = 0; i < size; i++) {
    int col_i = cols.read();
    int row_i = rows.read();
    out_vec_arr[row_i] += data.read() * in_vec_arr[col_i];
  }

  for (int i = 0; i < size; i++) {
    out_vec.write(out_vec_arr[i]);
  }
}

#endif

// int main(int argc, char** argv) {
//   int rows[3] = {0, 2, 1};
//   int cols[3] = {0, 1, 2};
//   float data[3] = {5., 4., 7.};
//   int in_vec[3] = {0, 1, 0};
//   float out_vec[3] = {0};

//   spmv(rows, cols, data, in_vec, out_vec);

//   printf("out vec:");
//   for (int i = 0; i < 3; i++) {
//     printf("%lf ", out_vec[i]);
//   }


//   // printf("rows: ");
//   // for (int i = 0; i < 10; i++) {
//   //   printf("%d ", rows[i]);
//   // }
//   // printf("\n");

//   // printf("cols: ");
//   // for (int i = 0; i < 10; i++) {
//   //   printf("%d ", cols[i]);
//   // }
//   // printf("\n");

//   // printf("data: ");
//   // for (int i = 0; i < 10; i++) {
//   //   printf("%lf ", data[i]);
//   // }
//   // printf("\n");
// }