#include "bfs.hpp"

void spmv (
  const int* rows, const int* cols,
  const int* in_vec, int* out_vec
) {

  for (int i = 0; i < SIZE; i++) {
    out_vec[i] = 0;
  }

  for (int i = 0; i < SIZE; i++) {
    out_vec[rows[i]] += in_vec[cols[i]];
  }
}

extern "C" void bfs (
    const int* coo,
    int* last_frontier
) {

  // parse coo into rows and cols (I think this could be somehow optimized)
  int rows[SIZE];
  int cols[SIZE];
  for (int i = 0; i < SIZE; i++){
    rows[i] = (coo[i] >> 16) & 0x0000FFFF;
    cols[i] = (coo[i] & 0x0000FFFF);
  }

  // set all the elements in visited to 1 
  // since we will use as mask to eliminate elements already visited
  int visited[SIZE];
  for (int i = 0; i < SIZE; i++){
    visited[i] = 1;
  }

  // start node is set to node 0
  int frontier[SIZE];
  for (int i = 0; i < SIZE; i++){ // not sure how they get initialized, so doing like this
    if (i == 0) frontier[i] = 1; 
    else frontier[i] = 0;
  }

  // new frontier initialized to 0
  int new_frontier[SIZE];
  for (int i = 0; i < SIZE; i++){
    new_frontier[i] = 0;
  }

  // do many iterations
  for (int i = 0; i < SIZE; i++){

    spmv(rows, cols, frontier, new_frontier);

    // mark visited nodes
    for (int j = 0; j < SIZE; j++){
      visited[j] = visited[j] && (frontier[j] == 0);
    }

    // update frontier with new frontier
    // don't revisit visited nodes
    for (int j = 0; j < SIZE; j++){
      frontier[j] = visited[j] && new_frontier[j];
    }

    int cont = 0;
    for (int j = 0; j < SIZE; j++){
      cont += frontier[j];
    }

    // if frontier is all zeros, it means graph has been traversed
    if (cont == 0) break;
    
  }

  for (int i = 0; i < SIZE; i++){
    last_frontier[i] = new_frontier[i];
  }

}

