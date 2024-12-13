# BFS Accelerator on FPGA

## There are 3 designs: baseline, 8 PE, and 16 PE. <br>To build the binary and run each design: 

**1. Go into its corresponding directory.**

Baseline: `cd bfs_baseline`

8 PE: `cd bfs`

16 PE: `cd bfs_16hbm`

**2. Modify the makefile for your corresponding target by changing the `VITIS_TARGET` variable and the execution command.** 

For sw_emu:
```
VITIS_TARGET = sw_emu

...

vitis: xocl-host $(KERNEL_LINK_DIR)/$(KERNEL_NAME).xclbin $(EMCONFIG)
  XCL_EMULATION_MODE=$(VITIS_TARGET) ./xocl-host $(KERNEL_LINK_DIR)/$(KERNEL_NAME).xclbin
```

For hw_emu:
```
VITIS_TARGET = hw_emu

...

vitis: xocl-host $(KERNEL_LINK_DIR)/$(KERNEL_NAME).xclbin $(EMCONFIG)
  XCL_EMULATION_MODE=$(VITIS_TARGET) ./xocl-host $(KERNEL_LINK_DIR)/$(KERNEL_NAME).xclbin
```

For hw:
```
VITIS_TARGET = hw

...

vitis: xocl-host $(KERNEL_LINK_DIR)/$(KERNEL_NAME).xclbin $(EMCONFIG)
  ./xocl-host $(KERNEL_LINK_DIR)/$(KERNEL_NAME).xclbin
```

**3. Run `make vitis`.** 