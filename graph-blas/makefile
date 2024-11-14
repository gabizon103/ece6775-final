# ==============================================================================
# to run as a C++ program
# ==============================================================================
HLS_INCLUDE := /opt/xilinx/2022.1/Vitis_HLS/2022.1/include
vvadd-csim: vvadd.cpp vvadd.hpp hls-tb.cpp
	g++ vvadd.cpp hls-tb.cpp --std=c++11 -o $@ -I$(HLS_INCLUDE)

graphblas-csim: utils.cpp spmv.cpp
	g++ utils.cpp graphblas.cpp --std=c++11 -o $@ -I$(HLS_INCLUDE)

.PHONY: csim
csim: spmv-csim
	./graphblas-csim

.PHONY: hls
hls: run.tcl spmv.cpp spmv.hpp spmv-tb.cpp
	vitis_hls -f run.tcl