-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dut_conv2_f_threshold_conv2_V_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 5; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 32
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dut_conv2_f_threshold_conv2_V_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "00001", 1 => "11100", 2 to 3=> "00001", 4 => "00101", 5 => "00011", 
    6 => "00101", 7 => "11110", 8 => "00010", 9 => "00101", 10 => "01001", 
    11 => "01000", 12 => "00100", 13 => "00101", 14 => "00000", 15 => "00101", 
    16 => "00001", 17 => "00110", 18 => "01001", 19 => "01010", 20 => "00000", 
    21 => "00001", 22 => "00010", 23 => "01011", 24 => "01001", 25 => "00100", 
    26 => "11001", 27 => "00111", 28 => "00000", 29 => "00101", 30 to 31=> "00011" );


begin 


memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(address0_tmp)); 
        end if;
    end if;
end process;

end rtl;

