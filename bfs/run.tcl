# Project name
set hls_prj bfs_new.hls.prj

set BFS_SIZE 512
set VEC_SIZE 128
set CFLAGS "-DBFS_SIZE=${BFS_SIZE} -DVEC_SIZE=${VEC_SIZE} -std=c++11"

# Open/reset the project
open_project ${hls_prj} -reset

# Top function of the design is "dut"
set_top bfs_xcel

# Add design and testbench files
add_files bfs.cpp -cflags $CFLAGS
add_files -tb hls-tb.cpp -cflags $CFLAGS

open_solution "solution1"
# Use U280 device
set_part {xcu280-fsvh2892-2L-E}

# Target clock period is 10ns
create_clock -period 10

csim_design

csynth_design

cosim_design

exit
