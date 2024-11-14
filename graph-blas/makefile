# ==============================================================================
# to run as a C++ program
# ==============================================================================
HLS_INCLUDE := /opt/xilinx/2022.1/Vitis_HLS/2022.1/include
vvadd-csim: vvadd.cpp vvadd.hpp hls-tb.cpp
	g++ vvadd.cpp hls-tb.cpp --std=c++11 -o $@ -I$(HLS_INCLUDE)

graphblas-csim: utils.cpp graphblas.cpp
	g++ utils.cpp graphblas.cpp --std=c++11 -o $@ -I$(HLS_INCLUDE)

.PHONY: csim
csim: graphblas-csim
	./graphblas-csim