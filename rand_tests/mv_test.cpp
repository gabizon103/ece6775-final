#include <iostream>
#include <stdlib.h>

struct matrix {
    int rows;
    int cols;
    int nnz;
    int *row_idx;
    int *col_idx;
    float *values;
};

// Helper function that generates random matrix in COO format
matrix generate_random_matrix(int rows, int cols, int nnz) {
    matrix m;
    m.rows = rows;
    m.cols = cols;
    m.nnz = nnz;
    m.row_idx = new int[nnz];
    m.col_idx = new int[nnz];
    m.values = new float[nnz];
    for (int i = 0; i < nnz; i++) {
        m.row_idx[i] = rand() % rows;
        m.col_idx[i] = rand() % cols;
        m.values[i] = (float)rand() / RAND_MAX;
    }
    return m;
}

// Helper function that generates random vector
float *generate_random_vector(int size) {
    float *v = new float[size];
    for (int i = 0; i < size; i++) {
        v[i] = (float)rand() / RAND_MAX;
    }
    return v;
}

// Software SpMV implementation
float *spmv(matrix m, float *v) {
    float *result = new float[m.rows];
    for (int i = 0; i < m.rows; i++) {
        result[i] = 0;
    }
    for (int i = 0; i < m.nnz; i++) {
        result[m.row_idx[i]] += m.values[i] * v[m.col_idx[i]];
    }
    return result;
}

// Pretty print matrix (entire matrix including zeros)
void pretty_print_matrix(matrix m) {
    std::cout << "Pretty matrix: " << std::endl;
    for (int i = 0; i < m.rows; i++) {
        for (int j = 0; j < m.cols; j++) {
            bool found = false;
            for (int k = 0; k < m.nnz; k++) {
                if (m.row_idx[k] == i && m.col_idx[k] == j) {
                    std::cout << m.values[k] << "\t";
                    found = true;
                    break;
                }
            }
            if (!found) {
                std::cout << "0\t";
            }
        }
        std::cout << std::endl;
    }
    std::cout << std::endl;
}

// Print matrix representation in COO format
void print_matrix(matrix m) {
    std::cout << "Matrix: " << std::endl;
    std::cout << "Row" << "\t" << "Col" << "\t" << "Value" << std::endl;
    for (int i = 0; i < m.nnz; i++) {
        std::cout << m.row_idx[i] << "\t" << m.col_idx[i] << "\t" << m.values[i] << std::endl;
    }
    std::cout << std::endl;
}

// Print vector
void print_vector(float *v, int size) {
    std::cout << "Vector: " << std::endl;
    for (int i = 0; i < size; i++) {
        std::cout << v[i] << std::endl;
    }
    std::cout << std::endl;
}

// Test
void test(float *result, float *expected, int size) {
    for (int i = 0; i < size; i++) {
        if (result[i] != expected[i]) {
            std::cout << "Test failed!" << std::endl;
            return;
        }
    }
    std::cout << "Test passed!" << std::endl;
}

int main() {
    srand(0);
    matrix m = generate_random_matrix(3, 3, 3);
    float *v = generate_random_vector(3);
    float *result = spmv(m, v);
    print_matrix(m);
    // pretty_print_matrix(m);
    print_vector(v, 3);
    std::cout << "Result: " << std::endl;
    for (int i = 0; i < m.rows; i++) {
        std::cout << result[i] << std::endl;
    }
    return 0;
}

