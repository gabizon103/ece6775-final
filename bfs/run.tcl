# Project name
set hls_prj bfs.hls.prj

# Open/reset the project
open_project ${hls_prj} -reset

# Top function of the design is "dut"
set_top bfs

# Add design and testbench files
add_files bfs.cpp -cflags "-std=c++11"
add_files -tb bfs-tb.cpp -cflags "-std=c++11"

open_solution "solution1"
# Use U280 device
set_part {xcu280-fsvh2892-2L-E}

# Target clock period is 10ns
create_clock -period 10

# csim_design

csynth_design

cosim_design

exit
