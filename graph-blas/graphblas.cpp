#include "utils.cpp"

int main(int argc, char** argv) {
  int rows[10];
  int cols[10];
  float data[10];
  read_data<10>(rows, cols, data);

  printf("rows: ");
  for (int i = 0; i < 10; i++) {
    printf("%d ", rows[i]);
  }
  printf("\n");

  printf("cols: ");
  for (int i = 0; i < 10; i++) {
    printf("%d ", cols[i]);
  }
  printf("\n");

  printf("data: ");
  for (int i = 0; i < 10; i++) {
    printf("%lf ", data[i]);
  }
  printf("\n");
}