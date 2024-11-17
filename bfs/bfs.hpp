#ifndef BFS_HPP
#define BFS_HPP
#include "hls_stream.h"

void bfs(
  hls::stream<int> &rows,
  hls::stream<int> &cols,
  hls::stream<int> &data,
  hls::stream<int> &last_frontier,
  const int size
);

#endif