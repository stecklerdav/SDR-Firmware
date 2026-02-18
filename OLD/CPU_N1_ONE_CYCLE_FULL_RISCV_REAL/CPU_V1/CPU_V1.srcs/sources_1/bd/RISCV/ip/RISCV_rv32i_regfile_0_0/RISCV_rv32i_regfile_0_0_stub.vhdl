-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sat Feb 14 14:52:50 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode synth_stub
--               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_regfile_0_0/RISCV_rv32i_regfile_0_0_stub.vhdl
-- Design      : RISCV_rv32i_regfile_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RISCV_rv32i_regfile_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rs1_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rs2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_we : in STD_LOGIC
  );

end RISCV_rv32i_regfile_0_0;

architecture stub of RISCV_rv32i_regfile_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rs1_addr[4:0],rs2_addr[4:0],rs1_rdata[31:0],rs2_rdata[31:0],rd_addr[4:0],rd_wdata[31:0],rd_we";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rv32i_regfile,Vivado 2019.1";
begin
end;
