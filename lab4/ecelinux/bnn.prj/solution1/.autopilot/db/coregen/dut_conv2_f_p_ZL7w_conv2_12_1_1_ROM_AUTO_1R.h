// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dut_conv2_f_p_ZL7w_conv2_12_1_1_ROM_AUTO_1R_H__
#define __dut_conv2_f_p_ZL7w_conv2_12_1_1_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dut_conv2_f_p_ZL7w_conv2_12_1_1_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 1;
  static const unsigned AddressRange = 32;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dut_conv2_f_p_ZL7w_conv2_12_1_1_ROM_AUTO_1R_ram) {
        ram[0] = "0b0";
        ram[1] = "0b1";
        ram[2] = "0b0";
        ram[3] = "0b0";
        ram[4] = "0b0";
        ram[5] = "0b1";
        ram[6] = "0b1";
        ram[7] = "0b1";
        ram[8] = "0b0";
        ram[9] = "0b0";
        ram[10] = "0b1";
        ram[11] = "0b0";
        ram[12] = "0b0";
        ram[13] = "0b1";
        ram[14] = "0b1";
        ram[15] = "0b1";
        ram[16] = "0b1";
        for (unsigned i = 17; i < 24 ; i = i + 1) {
            ram[i] = "0b0";
        }
        ram[24] = "0b1";
        ram[25] = "0b0";
        ram[26] = "0b1";
        ram[27] = "0b1";
        ram[28] = "0b1";
        ram[29] = "0b0";
        ram[30] = "0b1";
        ram[31] = "0b1";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(dut_conv2_f_p_ZL7w_conv2_12_1_1_ROM_AUTO_1R) {


static const unsigned DataWidth = 1;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dut_conv2_f_p_ZL7w_conv2_12_1_1_ROM_AUTO_1R_ram* meminst;


SC_CTOR(dut_conv2_f_p_ZL7w_conv2_12_1_1_ROM_AUTO_1R) {
meminst = new dut_conv2_f_p_ZL7w_conv2_12_1_1_ROM_AUTO_1R_ram("dut_conv2_f_p_ZL7w_conv2_12_1_1_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dut_conv2_f_p_ZL7w_conv2_12_1_1_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
