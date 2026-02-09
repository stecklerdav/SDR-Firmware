-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Feb  9 22:24:05 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode funcsim
--               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_regfile_0_0/RISCV_rv32i_regfile_0_0_sim_netlist.vhdl
-- Design      : RISCV_rv32i_regfile_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_rv32i_regfile_0_0_rv32i_regfile is
  port (
    rs1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rs2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rd_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs1_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_we : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RISCV_rv32i_regfile_0_0_rv32i_regfile : entity is "rv32i_regfile";
end RISCV_rv32i_regfile_0_0_rv32i_regfile;

architecture STRUCTURE of RISCV_rv32i_regfile_0_0_rv32i_regfile is
  signal p_0_in : STD_LOGIC;
  signal rs1_rdata0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rs2_rdata0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_regs_reg_r1_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regs_reg_r1_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regs_reg_r1_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regs_reg_r1_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regs_reg_r1_0_31_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regs_reg_r1_0_31_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regs_reg_r1_0_31_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regs_reg_r1_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regs_reg_r2_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regs_reg_r2_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regs_reg_r2_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regs_reg_r2_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regs_reg_r2_0_31_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regs_reg_r2_0_31_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regs_reg_r2_0_31_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regs_reg_r2_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of regs_reg_r1_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of regs_reg_r1_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of regs_reg_r1_0_31_0_5 : label is "inst/regs";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of regs_reg_r1_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of regs_reg_r1_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of regs_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of regs_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of regs_reg_r1_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of regs_reg_r1_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of regs_reg_r1_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of regs_reg_r1_0_31_12_17 : label is "inst/regs";
  attribute ram_addr_begin of regs_reg_r1_0_31_12_17 : label is 0;
  attribute ram_addr_end of regs_reg_r1_0_31_12_17 : label is 31;
  attribute ram_offset of regs_reg_r1_0_31_12_17 : label is 0;
  attribute ram_slice_begin of regs_reg_r1_0_31_12_17 : label is 12;
  attribute ram_slice_end of regs_reg_r1_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of regs_reg_r1_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of regs_reg_r1_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of regs_reg_r1_0_31_18_23 : label is "inst/regs";
  attribute ram_addr_begin of regs_reg_r1_0_31_18_23 : label is 0;
  attribute ram_addr_end of regs_reg_r1_0_31_18_23 : label is 31;
  attribute ram_offset of regs_reg_r1_0_31_18_23 : label is 0;
  attribute ram_slice_begin of regs_reg_r1_0_31_18_23 : label is 18;
  attribute ram_slice_end of regs_reg_r1_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of regs_reg_r1_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of regs_reg_r1_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of regs_reg_r1_0_31_24_29 : label is "inst/regs";
  attribute ram_addr_begin of regs_reg_r1_0_31_24_29 : label is 0;
  attribute ram_addr_end of regs_reg_r1_0_31_24_29 : label is 31;
  attribute ram_offset of regs_reg_r1_0_31_24_29 : label is 0;
  attribute ram_slice_begin of regs_reg_r1_0_31_24_29 : label is 24;
  attribute ram_slice_end of regs_reg_r1_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of regs_reg_r1_0_31_30_31 : label is "";
  attribute RTL_RAM_BITS of regs_reg_r1_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of regs_reg_r1_0_31_30_31 : label is "inst/regs";
  attribute ram_addr_begin of regs_reg_r1_0_31_30_31 : label is 0;
  attribute ram_addr_end of regs_reg_r1_0_31_30_31 : label is 31;
  attribute ram_offset of regs_reg_r1_0_31_30_31 : label is 0;
  attribute ram_slice_begin of regs_reg_r1_0_31_30_31 : label is 30;
  attribute ram_slice_end of regs_reg_r1_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of regs_reg_r1_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of regs_reg_r1_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of regs_reg_r1_0_31_6_11 : label is "inst/regs";
  attribute ram_addr_begin of regs_reg_r1_0_31_6_11 : label is 0;
  attribute ram_addr_end of regs_reg_r1_0_31_6_11 : label is 31;
  attribute ram_offset of regs_reg_r1_0_31_6_11 : label is 0;
  attribute ram_slice_begin of regs_reg_r1_0_31_6_11 : label is 6;
  attribute ram_slice_end of regs_reg_r1_0_31_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of regs_reg_r2_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS of regs_reg_r2_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME of regs_reg_r2_0_31_0_5 : label is "inst/regs";
  attribute ram_addr_begin of regs_reg_r2_0_31_0_5 : label is 0;
  attribute ram_addr_end of regs_reg_r2_0_31_0_5 : label is 31;
  attribute ram_offset of regs_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_begin of regs_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_end of regs_reg_r2_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of regs_reg_r2_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of regs_reg_r2_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of regs_reg_r2_0_31_12_17 : label is "inst/regs";
  attribute ram_addr_begin of regs_reg_r2_0_31_12_17 : label is 0;
  attribute ram_addr_end of regs_reg_r2_0_31_12_17 : label is 31;
  attribute ram_offset of regs_reg_r2_0_31_12_17 : label is 0;
  attribute ram_slice_begin of regs_reg_r2_0_31_12_17 : label is 12;
  attribute ram_slice_end of regs_reg_r2_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of regs_reg_r2_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of regs_reg_r2_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of regs_reg_r2_0_31_18_23 : label is "inst/regs";
  attribute ram_addr_begin of regs_reg_r2_0_31_18_23 : label is 0;
  attribute ram_addr_end of regs_reg_r2_0_31_18_23 : label is 31;
  attribute ram_offset of regs_reg_r2_0_31_18_23 : label is 0;
  attribute ram_slice_begin of regs_reg_r2_0_31_18_23 : label is 18;
  attribute ram_slice_end of regs_reg_r2_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of regs_reg_r2_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of regs_reg_r2_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of regs_reg_r2_0_31_24_29 : label is "inst/regs";
  attribute ram_addr_begin of regs_reg_r2_0_31_24_29 : label is 0;
  attribute ram_addr_end of regs_reg_r2_0_31_24_29 : label is 31;
  attribute ram_offset of regs_reg_r2_0_31_24_29 : label is 0;
  attribute ram_slice_begin of regs_reg_r2_0_31_24_29 : label is 24;
  attribute ram_slice_end of regs_reg_r2_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of regs_reg_r2_0_31_30_31 : label is "";
  attribute RTL_RAM_BITS of regs_reg_r2_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of regs_reg_r2_0_31_30_31 : label is "inst/regs";
  attribute ram_addr_begin of regs_reg_r2_0_31_30_31 : label is 0;
  attribute ram_addr_end of regs_reg_r2_0_31_30_31 : label is 31;
  attribute ram_offset of regs_reg_r2_0_31_30_31 : label is 0;
  attribute ram_slice_begin of regs_reg_r2_0_31_30_31 : label is 30;
  attribute ram_slice_end of regs_reg_r2_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of regs_reg_r2_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of regs_reg_r2_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of regs_reg_r2_0_31_6_11 : label is "inst/regs";
  attribute ram_addr_begin of regs_reg_r2_0_31_6_11 : label is 0;
  attribute ram_addr_end of regs_reg_r2_0_31_6_11 : label is 31;
  attribute ram_offset of regs_reg_r2_0_31_6_11 : label is 0;
  attribute ram_slice_begin of regs_reg_r2_0_31_6_11 : label is 6;
  attribute ram_slice_end of regs_reg_r2_0_31_6_11 : label is 11;
begin
regs_reg_r1_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => rs1_addr(4 downto 0),
      ADDRB(4 downto 0) => rs1_addr(4 downto 0),
      ADDRC(4 downto 0) => rs1_addr(4 downto 0),
      ADDRD(4 downto 0) => rd_addr(4 downto 0),
      DIA(1 downto 0) => rd_wdata(1 downto 0),
      DIB(1 downto 0) => rd_wdata(3 downto 2),
      DIC(1 downto 0) => rd_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rs1_rdata0(1 downto 0),
      DOB(1 downto 0) => rs1_rdata0(3 downto 2),
      DOC(1 downto 0) => rs1_rdata0(5 downto 4),
      DOD(1 downto 0) => NLW_regs_reg_r1_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
regs_reg_r1_0_31_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd_we,
      I1 => rd_addr(2),
      I2 => rd_addr(4),
      I3 => rd_addr(0),
      I4 => rd_addr(1),
      I5 => rd_addr(3),
      O => p_0_in
    );
regs_reg_r1_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => rs1_addr(4 downto 0),
      ADDRB(4 downto 0) => rs1_addr(4 downto 0),
      ADDRC(4 downto 0) => rs1_addr(4 downto 0),
      ADDRD(4 downto 0) => rd_addr(4 downto 0),
      DIA(1 downto 0) => rd_wdata(13 downto 12),
      DIB(1 downto 0) => rd_wdata(15 downto 14),
      DIC(1 downto 0) => rd_wdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rs1_rdata0(13 downto 12),
      DOB(1 downto 0) => rs1_rdata0(15 downto 14),
      DOC(1 downto 0) => rs1_rdata0(17 downto 16),
      DOD(1 downto 0) => NLW_regs_reg_r1_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
regs_reg_r1_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => rs1_addr(4 downto 0),
      ADDRB(4 downto 0) => rs1_addr(4 downto 0),
      ADDRC(4 downto 0) => rs1_addr(4 downto 0),
      ADDRD(4 downto 0) => rd_addr(4 downto 0),
      DIA(1 downto 0) => rd_wdata(19 downto 18),
      DIB(1 downto 0) => rd_wdata(21 downto 20),
      DIC(1 downto 0) => rd_wdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rs1_rdata0(19 downto 18),
      DOB(1 downto 0) => rs1_rdata0(21 downto 20),
      DOC(1 downto 0) => rs1_rdata0(23 downto 22),
      DOD(1 downto 0) => NLW_regs_reg_r1_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
regs_reg_r1_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => rs1_addr(4 downto 0),
      ADDRB(4 downto 0) => rs1_addr(4 downto 0),
      ADDRC(4 downto 0) => rs1_addr(4 downto 0),
      ADDRD(4 downto 0) => rd_addr(4 downto 0),
      DIA(1 downto 0) => rd_wdata(25 downto 24),
      DIB(1 downto 0) => rd_wdata(27 downto 26),
      DIC(1 downto 0) => rd_wdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rs1_rdata0(25 downto 24),
      DOB(1 downto 0) => rs1_rdata0(27 downto 26),
      DOC(1 downto 0) => rs1_rdata0(29 downto 28),
      DOD(1 downto 0) => NLW_regs_reg_r1_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
regs_reg_r1_0_31_30_31: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => rs1_addr(4 downto 0),
      ADDRB(4 downto 0) => rs1_addr(4 downto 0),
      ADDRC(4 downto 0) => rs1_addr(4 downto 0),
      ADDRD(4 downto 0) => rd_addr(4 downto 0),
      DIA(1 downto 0) => rd_wdata(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rs1_rdata0(31 downto 30),
      DOB(1 downto 0) => NLW_regs_reg_r1_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_regs_reg_r1_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_regs_reg_r1_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
regs_reg_r1_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => rs1_addr(4 downto 0),
      ADDRB(4 downto 0) => rs1_addr(4 downto 0),
      ADDRC(4 downto 0) => rs1_addr(4 downto 0),
      ADDRD(4 downto 0) => rd_addr(4 downto 0),
      DIA(1 downto 0) => rd_wdata(7 downto 6),
      DIB(1 downto 0) => rd_wdata(9 downto 8),
      DIC(1 downto 0) => rd_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rs1_rdata0(7 downto 6),
      DOB(1 downto 0) => rs1_rdata0(9 downto 8),
      DOC(1 downto 0) => rs1_rdata0(11 downto 10),
      DOD(1 downto 0) => NLW_regs_reg_r1_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
regs_reg_r2_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => rs2_addr(4 downto 0),
      ADDRB(4 downto 0) => rs2_addr(4 downto 0),
      ADDRC(4 downto 0) => rs2_addr(4 downto 0),
      ADDRD(4 downto 0) => rd_addr(4 downto 0),
      DIA(1 downto 0) => rd_wdata(1 downto 0),
      DIB(1 downto 0) => rd_wdata(3 downto 2),
      DIC(1 downto 0) => rd_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rs2_rdata0(1 downto 0),
      DOB(1 downto 0) => rs2_rdata0(3 downto 2),
      DOC(1 downto 0) => rs2_rdata0(5 downto 4),
      DOD(1 downto 0) => NLW_regs_reg_r2_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
regs_reg_r2_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => rs2_addr(4 downto 0),
      ADDRB(4 downto 0) => rs2_addr(4 downto 0),
      ADDRC(4 downto 0) => rs2_addr(4 downto 0),
      ADDRD(4 downto 0) => rd_addr(4 downto 0),
      DIA(1 downto 0) => rd_wdata(13 downto 12),
      DIB(1 downto 0) => rd_wdata(15 downto 14),
      DIC(1 downto 0) => rd_wdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rs2_rdata0(13 downto 12),
      DOB(1 downto 0) => rs2_rdata0(15 downto 14),
      DOC(1 downto 0) => rs2_rdata0(17 downto 16),
      DOD(1 downto 0) => NLW_regs_reg_r2_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
regs_reg_r2_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => rs2_addr(4 downto 0),
      ADDRB(4 downto 0) => rs2_addr(4 downto 0),
      ADDRC(4 downto 0) => rs2_addr(4 downto 0),
      ADDRD(4 downto 0) => rd_addr(4 downto 0),
      DIA(1 downto 0) => rd_wdata(19 downto 18),
      DIB(1 downto 0) => rd_wdata(21 downto 20),
      DIC(1 downto 0) => rd_wdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rs2_rdata0(19 downto 18),
      DOB(1 downto 0) => rs2_rdata0(21 downto 20),
      DOC(1 downto 0) => rs2_rdata0(23 downto 22),
      DOD(1 downto 0) => NLW_regs_reg_r2_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
regs_reg_r2_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => rs2_addr(4 downto 0),
      ADDRB(4 downto 0) => rs2_addr(4 downto 0),
      ADDRC(4 downto 0) => rs2_addr(4 downto 0),
      ADDRD(4 downto 0) => rd_addr(4 downto 0),
      DIA(1 downto 0) => rd_wdata(25 downto 24),
      DIB(1 downto 0) => rd_wdata(27 downto 26),
      DIC(1 downto 0) => rd_wdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rs2_rdata0(25 downto 24),
      DOB(1 downto 0) => rs2_rdata0(27 downto 26),
      DOC(1 downto 0) => rs2_rdata0(29 downto 28),
      DOD(1 downto 0) => NLW_regs_reg_r2_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
regs_reg_r2_0_31_30_31: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => rs2_addr(4 downto 0),
      ADDRB(4 downto 0) => rs2_addr(4 downto 0),
      ADDRC(4 downto 0) => rs2_addr(4 downto 0),
      ADDRD(4 downto 0) => rd_addr(4 downto 0),
      DIA(1 downto 0) => rd_wdata(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rs2_rdata0(31 downto 30),
      DOB(1 downto 0) => NLW_regs_reg_r2_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_regs_reg_r2_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_regs_reg_r2_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
regs_reg_r2_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => rs2_addr(4 downto 0),
      ADDRB(4 downto 0) => rs2_addr(4 downto 0),
      ADDRC(4 downto 0) => rs2_addr(4 downto 0),
      ADDRD(4 downto 0) => rd_addr(4 downto 0),
      DIA(1 downto 0) => rd_wdata(7 downto 6),
      DIB(1 downto 0) => rd_wdata(9 downto 8),
      DIC(1 downto 0) => rd_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rs2_rdata0(7 downto 6),
      DOB(1 downto 0) => rs2_rdata0(9 downto 8),
      DOC(1 downto 0) => rs2_rdata0(11 downto 10),
      DOD(1 downto 0) => NLW_regs_reg_r2_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
\rs1_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(0),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(0)
    );
\rs1_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(10),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(10)
    );
\rs1_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(11),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(11)
    );
\rs1_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(12),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(12)
    );
\rs1_rdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(13),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(13)
    );
\rs1_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(14),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(14)
    );
\rs1_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(15),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(15)
    );
\rs1_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(16),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(16)
    );
\rs1_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(17),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(17)
    );
\rs1_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(18),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(18)
    );
\rs1_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(19),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(19)
    );
\rs1_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(1),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(1)
    );
\rs1_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(20),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(20)
    );
\rs1_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(21),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(21)
    );
\rs1_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(22),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(22)
    );
\rs1_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(23),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(23)
    );
\rs1_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(24),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(24)
    );
\rs1_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(25),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(25)
    );
\rs1_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(26),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(26)
    );
\rs1_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(27),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(27)
    );
\rs1_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(28),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(28)
    );
\rs1_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(29),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(29)
    );
\rs1_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(2),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(2)
    );
\rs1_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(30),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(30)
    );
\rs1_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(31),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(31)
    );
\rs1_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(3),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(3)
    );
\rs1_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(4),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(4)
    );
\rs1_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(5),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(5)
    );
\rs1_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(6),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(6)
    );
\rs1_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(7),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(7)
    );
\rs1_rdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(8),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(8)
    );
\rs1_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs1_rdata0(9),
      I1 => rs1_addr(2),
      I2 => rs1_addr(1),
      I3 => rs1_addr(0),
      I4 => rs1_addr(4),
      I5 => rs1_addr(3),
      O => rs1_rdata(9)
    );
\rs2_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(0),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(0)
    );
\rs2_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(10),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(10)
    );
\rs2_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(11),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(11)
    );
\rs2_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(12),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(12)
    );
\rs2_rdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(13),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(13)
    );
\rs2_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(14),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(14)
    );
\rs2_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(15),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(15)
    );
\rs2_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(16),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(16)
    );
\rs2_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(17),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(17)
    );
\rs2_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(18),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(18)
    );
\rs2_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(19),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(19)
    );
\rs2_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(1),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(1)
    );
\rs2_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(20),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(20)
    );
\rs2_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(21),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(21)
    );
\rs2_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(22),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(22)
    );
\rs2_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(23),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(23)
    );
\rs2_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(24),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(24)
    );
\rs2_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(25),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(25)
    );
\rs2_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(26),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(26)
    );
\rs2_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(27),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(27)
    );
\rs2_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(28),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(28)
    );
\rs2_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(29),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(29)
    );
\rs2_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(2),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(2)
    );
\rs2_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(30),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(30)
    );
\rs2_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(31),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(31)
    );
\rs2_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(3),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(3)
    );
\rs2_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(4),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(4)
    );
\rs2_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(5),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(5)
    );
\rs2_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(6),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(6)
    );
\rs2_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(7),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(7)
    );
\rs2_rdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(8),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(8)
    );
\rs2_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rs2_rdata0(9),
      I1 => rs2_addr(2),
      I2 => rs2_addr(1),
      I3 => rs2_addr(0),
      I4 => rs2_addr(4),
      I5 => rs2_addr(3),
      O => rs2_rdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_rv32i_regfile_0_0 is
  port (
    clk : in STD_LOGIC;
    rs1_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rs2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_we : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RISCV_rv32i_regfile_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RISCV_rv32i_regfile_0_0 : entity is "RISCV_rv32i_regfile_0_0,rv32i_regfile,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RISCV_rv32i_regfile_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RISCV_rv32i_regfile_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RISCV_rv32i_regfile_0_0 : entity is "rv32i_regfile,Vivado 2019.1";
end RISCV_rv32i_regfile_0_0;

architecture STRUCTURE of RISCV_rv32i_regfile_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN RISCV_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.RISCV_rv32i_regfile_0_0_rv32i_regfile
     port map (
      clk => clk,
      rd_addr(4 downto 0) => rd_addr(4 downto 0),
      rd_wdata(31 downto 0) => rd_wdata(31 downto 0),
      rd_we => rd_we,
      rs1_addr(4 downto 0) => rs1_addr(4 downto 0),
      rs1_rdata(31 downto 0) => rs1_rdata(31 downto 0),
      rs2_addr(4 downto 0) => rs2_addr(4 downto 0),
      rs2_rdata(31 downto 0) => rs2_rdata(31 downto 0)
    );
end STRUCTURE;
