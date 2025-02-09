# ==============================================================================
# to run as a C++ program
# ==============================================================================
HLS_INCLUDE := /opt/xilinx/2022.1/Vitis_HLS/2022.1/include
vvadd-csim: vvadd.cpp vvadd.hpp hls-tb.cpp
	g++ vvadd.cpp hls-tb.cpp --std=c++11 -o $@ -I$(HLS_INCLUDE)

.PHONY: csim
csim: vvadd-csim
	./vvadd-csim

# ==============================================================================
# to run traditional HLS flow
# ==============================================================================
.PHONY: hls
hls: run.tcl vvadd.cpp vvadd.hpp hls-tb.cpp
	vitis_hls -f run.tcl

# ==============================================================================
# to run with Vitis integrated software dev platform
# ==============================================================================

# compile the host program; we are using -O3
include opencl/opencl.mk # brings in opencl_CXXFLAGS and opencl_LDFLAGS
XOCL_DIR := xcl2
XOCL_SRC := $(XOCL_DIR)/xcl2.cpp
xocl-host: xocl-host.cpp
	g++ $^ $(XOCL_SRC) -o $@ -O3 --std=c++11 -I$(XOCL_DIR) $(opencl_CXXFLAGS) $(opencl_LDFLAGS)


# tweak these knobs according to our needs
# sw_emu, hw_emu, or hw
VITIS_TARGET := hw
# VITIS_TARGET := sw_emu

# in MHz
FREQUENCY := 100
# the name of top-level function
KERNEL_NAME := vvadd
# source cpp file
KERNEL_SRC := vvadd.cpp

# compile config not used in this example
# KERNEL_COMPILE_CONFIG :=
KERNEL_LINK_CONFIG := vvadd.cfg

# use -g for debugging, otherwise use -O3
KERNEL_OPTIMIZATION_LEVEL := -g

# fixed configs or derived flags, no need to change in most cases
PLATFORM := xilinx_u280_gen3x16_xdma_1_202211_1
KERNEL_COMPILE_DIR = $(KERNEL_NAME).$(VITIS_TARGET).vpp.compile.prj
KERNEL_LINK_DIR = $(KERNEL_NAME).$(VITIS_TARGET).vpp.link.prj

KERNEL_COMPILE_FLAGS += -DVITIS
KERNEL_COMPILE_FLAGS += -t $(VITIS_TARGET)
KERNEL_COMPILE_FLAGS += --platform $(PLATFORM)
KERNEL_COMPILE_FLAGS += -k $(KERNEL_NAME)
KERNEL_COMPILE_FLAGS += --kernel_frequency $(FREQUENCY)
# KERNEL_COMPILE_FLAGS += --config $(KERNEL_COMPILE_CONFIG)
KERNEL_COMPILE_FLAGS += --save-temps --temp_dir $(KERNEL_COMPILE_DIR)

KERNEL_LINK_FLAGS += -t $(VITIS_TARGET)
KERNEL_LINK_FLAGS += --platform $(PLATFORM)
KERNEL_LINK_FLAGS += --kernel_frequency $(FREQUENCY)
KERNEL_LINK_FLAGS += --config $(KERNEL_LINK_CONFIG)
KERNEL_LINK_FLAGS += --save-temps --temp_dir $(KERNEL_LINK_DIR)

# generate three types of binaries (xclbin):
# - sw_emu (c++ binary)
# - hw_emu (simulatble RTL)
# - hw (FPGA bitstream)
# in two steps: compliation and linking

# compliation
$(KERNEL_COMPILE_DIR)/$(KERNEL_NAME).xo: $(KERNEL_SRC) $(KERNEL_COMPILE_CONFIG)
	mkdir -p $(KERNEL_COMPILE_DIR)
	v++ -c $< $(KERNEL_COMPILE_FLAGS) $(KERNEL_OPTIMIZATION_LEVEL) -o $@

# linking
$(KERNEL_LINK_DIR)/$(KERNEL_NAME).xclbin: $(KERNEL_COMPILE_DIR)/$(KERNEL_NAME).xo $(KERNEL_LINK_CONFIG)
	mkdir -p $(KERNEL_LINK_DIR)
	v++ -l $< $(KERNEL_LINK_FLAGS) $(KERNEL_OPTIMIZATION_LEVEL) -o $@

# if building for emulation, generate emulation config
emconfig.json:
	emconfigutil --platform $(PLATFORM) --od .
ifneq ($(VITIS_TARGET), "hw")
EMCONFIG := emconfig.json
else
EMCONFIG :=
endif

# phony targets to run compiled binaries
.PHONY: vitis
vitis: xocl-host $(KERNEL_LINK_DIR)/$(KERNEL_NAME).xclbin $(EMCONFIG)
	  ./xocl-host $(KERNEL_LINK_DIR)/$(KERNEL_NAME).xclbin

# ==============================================================================
# clean stuff
# ==============================================================================

.PHONY: clean
clean:
	rm -rf .Xil
	rm -rf vvadd.*.prj
	rm -f *.log
	rm -f xocl-host vvadd-csim
	rm -rf .run
	rm -f xsa.xml
	rm -f emconfig.json
	rm -f ext_metadata.json
