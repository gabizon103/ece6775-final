

void spmv (
  const int* rows, const int* cols, const int* data,
  const int* in_vec, int* out_vec, const int size
) {

  for (int i = 0; i < size; i++) {
    out_vec[i] = 0;
  }

  for (int i = 0; i < size; i++) {
    out_vec[rows[i]] += data[i] * in_vec[cols[i]];
  }
}

extern "C" void bfs (
    const int* rows, const int* cols, const int* data,
    int* last_frontier, const int size,
    int* visited, int* frontier, int* new_frontier
) {

  // // set all the elements in visited to 1 
  // // since we will use as mask to eliminate elements already visited
  // int visited[size];
  // for (int i = 0; i < size; i++){
  //   visited[i] = 1;
  // }

  // // start node is set to node 0
  // int frontier[size];
  // for (int i = 0; i < size; i++){ // not sure how they get initialized, so doing like this
  //   if (i == 0) frontier[i] = 1; 
  //   else frontier[i] = 0;
  // }

  // // new frontier initialized to 0
  // int new_frontier[size];
  // for (int i = 0; i < size; i++){
  //   new_frontier[i] = 0;
  // }

  // do many iterations
  for (int i = 0; i < size; i++){

    spmv(rows, cols, data, frontier, new_frontier, size);

    // mark visited nodes
    for (int j = 0; j < size; j++){
      visited[j] = visited[j] && (frontier[j] == 0);
    }

    // update frontier with new frontier
    // don't revisit visited nodes
    for (int j = 0; j < size; j++){
      frontier[j] = visited[j] && new_frontier[j];
    }

    int cont = 0;
    for (int j = 0; j < size; j++){
      cont += frontier[j];
    }

    // if frontier is all zeros, it means graph has been traversed
    if (cont == 0) break;
    
  }

  for (int i = 0; i < size; i++){
    last_frontier[i] = new_frontier[i];
  }

}

