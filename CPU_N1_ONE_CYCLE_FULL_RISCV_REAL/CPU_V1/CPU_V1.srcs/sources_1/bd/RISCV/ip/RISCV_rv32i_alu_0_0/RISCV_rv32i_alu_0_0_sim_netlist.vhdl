-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Feb  9 22:24:29 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode funcsim
--               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_alu_0_0/RISCV_rv32i_alu_0_0_sim_netlist.vhdl
-- Design      : RISCV_rv32i_alu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_rv32i_alu_0_0_rv32i_alu is
  port (
    Y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Y_2_sp_1 : in STD_LOGIC;
    \Y[2]_0\ : in STD_LOGIC;
    Y_6_sp_1 : in STD_LOGIC;
    \Y[6]_0\ : in STD_LOGIC;
    Y_18_sp_1 : in STD_LOGIC;
    \Y[18]_0\ : in STD_LOGIC;
    Y_22_sp_1 : in STD_LOGIC;
    \Y[22]_0\ : in STD_LOGIC;
    Y_10_sp_1 : in STD_LOGIC;
    \Y[10]_0\ : in STD_LOGIC;
    Y_14_sp_1 : in STD_LOGIC;
    \Y[14]_0\ : in STD_LOGIC;
    Y_26_sp_1 : in STD_LOGIC;
    \Y[26]_0\ : in STD_LOGIC;
    Y_30_sp_1 : in STD_LOGIC;
    \Y[30]_0\ : in STD_LOGIC;
    Y_3_sp_1 : in STD_LOGIC;
    \Y[3]_0\ : in STD_LOGIC;
    Y_7_sp_1 : in STD_LOGIC;
    \Y[7]_0\ : in STD_LOGIC;
    Y_19_sp_1 : in STD_LOGIC;
    \Y[19]_0\ : in STD_LOGIC;
    Y_23_sp_1 : in STD_LOGIC;
    \Y[23]_0\ : in STD_LOGIC;
    Y_11_sp_1 : in STD_LOGIC;
    \Y[11]_0\ : in STD_LOGIC;
    Y_15_sp_1 : in STD_LOGIC;
    \Y[15]_0\ : in STD_LOGIC;
    Y_27_sp_1 : in STD_LOGIC;
    \Y[27]_0\ : in STD_LOGIC;
    Y_31_sp_1 : in STD_LOGIC;
    \Y[31]_0\ : in STD_LOGIC;
    Y_4_sp_1 : in STD_LOGIC;
    \Y[4]_0\ : in STD_LOGIC;
    Y_8_sp_1 : in STD_LOGIC;
    \Y[8]_0\ : in STD_LOGIC;
    Y_20_sp_1 : in STD_LOGIC;
    \Y[20]_0\ : in STD_LOGIC;
    Y_24_sp_1 : in STD_LOGIC;
    \Y[24]_0\ : in STD_LOGIC;
    Y_12_sp_1 : in STD_LOGIC;
    \Y[12]_0\ : in STD_LOGIC;
    Y_16_sp_1 : in STD_LOGIC;
    \Y[16]_0\ : in STD_LOGIC;
    Y_28_sp_1 : in STD_LOGIC;
    \Y[28]_0\ : in STD_LOGIC;
    Y_1_sp_1 : in STD_LOGIC;
    \Y[1]_0\ : in STD_LOGIC;
    Y_5_sp_1 : in STD_LOGIC;
    \Y[5]_0\ : in STD_LOGIC;
    Y_17_sp_1 : in STD_LOGIC;
    \Y[17]_0\ : in STD_LOGIC;
    Y_21_sp_1 : in STD_LOGIC;
    \Y[21]_0\ : in STD_LOGIC;
    Y_9_sp_1 : in STD_LOGIC;
    \Y[9]_0\ : in STD_LOGIC;
    Y_13_sp_1 : in STD_LOGIC;
    \Y[13]_0\ : in STD_LOGIC;
    Y_25_sp_1 : in STD_LOGIC;
    \Y[25]_0\ : in STD_LOGIC;
    Y_29_sp_1 : in STD_LOGIC;
    \Y[29]_0\ : in STD_LOGIC;
    Y_0_sp_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RISCV_rv32i_alu_0_0_rv32i_alu : entity is "rv32i_alu";
end RISCV_rv32i_alu_0_0_rv32i_alu;

architecture STRUCTURE of RISCV_rv32i_alu_0_0_rv32i_alu is
  signal \Y0__93_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__0_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__0_n_1\ : STD_LOGIC;
  signal \Y0__93_carry__0_n_2\ : STD_LOGIC;
  signal \Y0__93_carry__0_n_3\ : STD_LOGIC;
  signal \Y0__93_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__1_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__1_n_1\ : STD_LOGIC;
  signal \Y0__93_carry__1_n_2\ : STD_LOGIC;
  signal \Y0__93_carry__1_n_3\ : STD_LOGIC;
  signal \Y0__93_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__2_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__2_n_1\ : STD_LOGIC;
  signal \Y0__93_carry__2_n_2\ : STD_LOGIC;
  signal \Y0__93_carry__2_n_3\ : STD_LOGIC;
  signal \Y0__93_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__3_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__3_n_1\ : STD_LOGIC;
  signal \Y0__93_carry__3_n_2\ : STD_LOGIC;
  signal \Y0__93_carry__3_n_3\ : STD_LOGIC;
  signal \Y0__93_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__4_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__4_n_1\ : STD_LOGIC;
  signal \Y0__93_carry__4_n_2\ : STD_LOGIC;
  signal \Y0__93_carry__4_n_3\ : STD_LOGIC;
  signal \Y0__93_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__5_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__5_n_1\ : STD_LOGIC;
  signal \Y0__93_carry__5_n_2\ : STD_LOGIC;
  signal \Y0__93_carry__5_n_3\ : STD_LOGIC;
  signal \Y0__93_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Y0__93_carry__6_n_1\ : STD_LOGIC;
  signal \Y0__93_carry__6_n_2\ : STD_LOGIC;
  signal \Y0__93_carry__6_n_3\ : STD_LOGIC;
  signal \Y0__93_carry_i_1_n_0\ : STD_LOGIC;
  signal \Y0__93_carry_i_2_n_0\ : STD_LOGIC;
  signal \Y0__93_carry_i_3_n_0\ : STD_LOGIC;
  signal \Y0__93_carry_i_4_n_0\ : STD_LOGIC;
  signal \Y0__93_carry_n_0\ : STD_LOGIC;
  signal \Y0__93_carry_n_1\ : STD_LOGIC;
  signal \Y0__93_carry_n_2\ : STD_LOGIC;
  signal \Y0__93_carry_n_3\ : STD_LOGIC;
  signal \Y0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y0_carry__0_n_0\ : STD_LOGIC;
  signal \Y0_carry__0_n_1\ : STD_LOGIC;
  signal \Y0_carry__0_n_2\ : STD_LOGIC;
  signal \Y0_carry__0_n_3\ : STD_LOGIC;
  signal \Y0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Y0_carry__1_n_0\ : STD_LOGIC;
  signal \Y0_carry__1_n_1\ : STD_LOGIC;
  signal \Y0_carry__1_n_2\ : STD_LOGIC;
  signal \Y0_carry__1_n_3\ : STD_LOGIC;
  signal \Y0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Y0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Y0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Y0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Y0_carry__2_n_0\ : STD_LOGIC;
  signal \Y0_carry__2_n_1\ : STD_LOGIC;
  signal \Y0_carry__2_n_2\ : STD_LOGIC;
  signal \Y0_carry__2_n_3\ : STD_LOGIC;
  signal \Y0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Y0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Y0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Y0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Y0_carry__3_n_0\ : STD_LOGIC;
  signal \Y0_carry__3_n_1\ : STD_LOGIC;
  signal \Y0_carry__3_n_2\ : STD_LOGIC;
  signal \Y0_carry__3_n_3\ : STD_LOGIC;
  signal \Y0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Y0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Y0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Y0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Y0_carry__4_n_0\ : STD_LOGIC;
  signal \Y0_carry__4_n_1\ : STD_LOGIC;
  signal \Y0_carry__4_n_2\ : STD_LOGIC;
  signal \Y0_carry__4_n_3\ : STD_LOGIC;
  signal \Y0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Y0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Y0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Y0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Y0_carry__5_n_0\ : STD_LOGIC;
  signal \Y0_carry__5_n_1\ : STD_LOGIC;
  signal \Y0_carry__5_n_2\ : STD_LOGIC;
  signal \Y0_carry__5_n_3\ : STD_LOGIC;
  signal \Y0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Y0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Y0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Y0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Y0_carry__6_n_1\ : STD_LOGIC;
  signal \Y0_carry__6_n_2\ : STD_LOGIC;
  signal \Y0_carry__6_n_3\ : STD_LOGIC;
  signal Y0_carry_i_1_n_0 : STD_LOGIC;
  signal Y0_carry_i_2_n_0 : STD_LOGIC;
  signal Y0_carry_i_3_n_0 : STD_LOGIC;
  signal Y0_carry_i_4_n_0 : STD_LOGIC;
  signal Y0_carry_n_0 : STD_LOGIC;
  signal Y0_carry_n_1 : STD_LOGIC;
  signal Y0_carry_n_2 : STD_LOGIC;
  signal Y0_carry_n_3 : STD_LOGIC;
  signal \Y2__15_carry__0_n_0\ : STD_LOGIC;
  signal \Y2__15_carry__0_n_1\ : STD_LOGIC;
  signal \Y2__15_carry__0_n_2\ : STD_LOGIC;
  signal \Y2__15_carry__0_n_3\ : STD_LOGIC;
  signal \Y2__15_carry__1_n_0\ : STD_LOGIC;
  signal \Y2__15_carry__1_n_1\ : STD_LOGIC;
  signal \Y2__15_carry__1_n_2\ : STD_LOGIC;
  signal \Y2__15_carry__1_n_3\ : STD_LOGIC;
  signal \Y2__15_carry__2_n_1\ : STD_LOGIC;
  signal \Y2__15_carry__2_n_2\ : STD_LOGIC;
  signal \Y2__15_carry__2_n_3\ : STD_LOGIC;
  signal \Y2__15_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_n_0\ : STD_LOGIC;
  signal \Y2__15_carry_n_1\ : STD_LOGIC;
  signal \Y2__15_carry_n_2\ : STD_LOGIC;
  signal \Y2__15_carry_n_3\ : STD_LOGIC;
  signal \Y2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Y2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Y2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Y2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Y2_carry__0_n_0\ : STD_LOGIC;
  signal \Y2_carry__0_n_1\ : STD_LOGIC;
  signal \Y2_carry__0_n_2\ : STD_LOGIC;
  signal \Y2_carry__0_n_3\ : STD_LOGIC;
  signal \Y2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Y2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Y2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Y2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Y2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Y2_carry__1_n_0\ : STD_LOGIC;
  signal \Y2_carry__1_n_1\ : STD_LOGIC;
  signal \Y2_carry__1_n_2\ : STD_LOGIC;
  signal \Y2_carry__1_n_3\ : STD_LOGIC;
  signal \Y2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Y2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Y2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Y2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Y2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Y2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Y2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Y2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Y2_carry__2_n_1\ : STD_LOGIC;
  signal \Y2_carry__2_n_2\ : STD_LOGIC;
  signal \Y2_carry__2_n_3\ : STD_LOGIC;
  signal Y2_carry_i_1_n_0 : STD_LOGIC;
  signal Y2_carry_i_2_n_0 : STD_LOGIC;
  signal Y2_carry_i_3_n_0 : STD_LOGIC;
  signal Y2_carry_i_4_n_0 : STD_LOGIC;
  signal Y2_carry_i_5_n_0 : STD_LOGIC;
  signal Y2_carry_i_6_n_0 : STD_LOGIC;
  signal Y2_carry_i_7_n_0 : STD_LOGIC;
  signal Y2_carry_i_8_n_0 : STD_LOGIC;
  signal Y2_carry_n_0 : STD_LOGIC;
  signal Y2_carry_n_1 : STD_LOGIC;
  signal Y2_carry_n_2 : STD_LOGIC;
  signal Y2_carry_n_3 : STD_LOGIC;
  signal \Y[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal Y_0_sn_1 : STD_LOGIC;
  signal Y_10_sn_1 : STD_LOGIC;
  signal Y_11_sn_1 : STD_LOGIC;
  signal Y_12_sn_1 : STD_LOGIC;
  signal Y_13_sn_1 : STD_LOGIC;
  signal Y_14_sn_1 : STD_LOGIC;
  signal Y_15_sn_1 : STD_LOGIC;
  signal Y_16_sn_1 : STD_LOGIC;
  signal Y_17_sn_1 : STD_LOGIC;
  signal Y_18_sn_1 : STD_LOGIC;
  signal Y_19_sn_1 : STD_LOGIC;
  signal Y_1_sn_1 : STD_LOGIC;
  signal Y_20_sn_1 : STD_LOGIC;
  signal Y_21_sn_1 : STD_LOGIC;
  signal Y_22_sn_1 : STD_LOGIC;
  signal Y_23_sn_1 : STD_LOGIC;
  signal Y_24_sn_1 : STD_LOGIC;
  signal Y_25_sn_1 : STD_LOGIC;
  signal Y_26_sn_1 : STD_LOGIC;
  signal Y_27_sn_1 : STD_LOGIC;
  signal Y_28_sn_1 : STD_LOGIC;
  signal Y_29_sn_1 : STD_LOGIC;
  signal Y_2_sn_1 : STD_LOGIC;
  signal Y_30_sn_1 : STD_LOGIC;
  signal Y_31_sn_1 : STD_LOGIC;
  signal Y_3_sn_1 : STD_LOGIC;
  signal Y_4_sn_1 : STD_LOGIC;
  signal Y_5_sn_1 : STD_LOGIC;
  signal Y_6_sn_1 : STD_LOGIC;
  signal Y_7_sn_1 : STD_LOGIC;
  signal Y_8_sn_1 : STD_LOGIC;
  signal Y_9_sn_1 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal \NLW_Y0__93_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Y0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Y2__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y2__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y2__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y2__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Y2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Y_0_sn_1 <= Y_0_sp_1;
  Y_10_sn_1 <= Y_10_sp_1;
  Y_11_sn_1 <= Y_11_sp_1;
  Y_12_sn_1 <= Y_12_sp_1;
  Y_13_sn_1 <= Y_13_sp_1;
  Y_14_sn_1 <= Y_14_sp_1;
  Y_15_sn_1 <= Y_15_sp_1;
  Y_16_sn_1 <= Y_16_sp_1;
  Y_17_sn_1 <= Y_17_sp_1;
  Y_18_sn_1 <= Y_18_sp_1;
  Y_19_sn_1 <= Y_19_sp_1;
  Y_1_sn_1 <= Y_1_sp_1;
  Y_20_sn_1 <= Y_20_sp_1;
  Y_21_sn_1 <= Y_21_sp_1;
  Y_22_sn_1 <= Y_22_sp_1;
  Y_23_sn_1 <= Y_23_sp_1;
  Y_24_sn_1 <= Y_24_sp_1;
  Y_25_sn_1 <= Y_25_sp_1;
  Y_26_sn_1 <= Y_26_sp_1;
  Y_27_sn_1 <= Y_27_sp_1;
  Y_28_sn_1 <= Y_28_sp_1;
  Y_29_sn_1 <= Y_29_sp_1;
  Y_2_sn_1 <= Y_2_sp_1;
  Y_30_sn_1 <= Y_30_sp_1;
  Y_31_sn_1 <= Y_31_sp_1;
  Y_3_sn_1 <= Y_3_sp_1;
  Y_4_sn_1 <= Y_4_sp_1;
  Y_5_sn_1 <= Y_5_sp_1;
  Y_6_sn_1 <= Y_6_sp_1;
  Y_7_sn_1 <= Y_7_sp_1;
  Y_8_sn_1 <= Y_8_sp_1;
  Y_9_sn_1 <= Y_9_sp_1;
\Y0__93_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y0__93_carry_n_0\,
      CO(2) => \Y0__93_carry_n_1\,
      CO(1) => \Y0__93_carry_n_2\,
      CO(0) => \Y0__93_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => \Y0__93_carry_i_1_n_0\,
      S(2) => \Y0__93_carry_i_2_n_0\,
      S(1) => \Y0__93_carry_i_3_n_0\,
      S(0) => \Y0__93_carry_i_4_n_0\
    );
\Y0__93_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0__93_carry_n_0\,
      CO(3) => \Y0__93_carry__0_n_0\,
      CO(2) => \Y0__93_carry__0_n_1\,
      CO(1) => \Y0__93_carry__0_n_2\,
      CO(0) => \Y0__93_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \Y0__93_carry__0_i_1_n_0\,
      S(2) => \Y0__93_carry__0_i_2_n_0\,
      S(1) => \Y0__93_carry__0_i_3_n_0\,
      S(0) => \Y0__93_carry__0_i_4_n_0\
    );
\Y0__93_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      O => \Y0__93_carry__0_i_1_n_0\
    );
\Y0__93_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      O => \Y0__93_carry__0_i_2_n_0\
    );
\Y0__93_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      O => \Y0__93_carry__0_i_3_n_0\
    );
\Y0__93_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \Y0__93_carry__0_i_4_n_0\
    );
\Y0__93_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0__93_carry__0_n_0\,
      CO(3) => \Y0__93_carry__1_n_0\,
      CO(2) => \Y0__93_carry__1_n_1\,
      CO(1) => \Y0__93_carry__1_n_2\,
      CO(0) => \Y0__93_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data1(11 downto 8),
      S(3) => \Y0__93_carry__1_i_1_n_0\,
      S(2) => \Y0__93_carry__1_i_2_n_0\,
      S(1) => \Y0__93_carry__1_i_3_n_0\,
      S(0) => \Y0__93_carry__1_i_4_n_0\
    );
\Y0__93_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      O => \Y0__93_carry__1_i_1_n_0\
    );
\Y0__93_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      O => \Y0__93_carry__1_i_2_n_0\
    );
\Y0__93_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      O => \Y0__93_carry__1_i_3_n_0\
    );
\Y0__93_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      O => \Y0__93_carry__1_i_4_n_0\
    );
\Y0__93_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0__93_carry__1_n_0\,
      CO(3) => \Y0__93_carry__2_n_0\,
      CO(2) => \Y0__93_carry__2_n_1\,
      CO(1) => \Y0__93_carry__2_n_2\,
      CO(0) => \Y0__93_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data1(15 downto 12),
      S(3) => \Y0__93_carry__2_i_1_n_0\,
      S(2) => \Y0__93_carry__2_i_2_n_0\,
      S(1) => \Y0__93_carry__2_i_3_n_0\,
      S(0) => \Y0__93_carry__2_i_4_n_0\
    );
\Y0__93_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      O => \Y0__93_carry__2_i_1_n_0\
    );
\Y0__93_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      O => \Y0__93_carry__2_i_2_n_0\
    );
\Y0__93_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      O => \Y0__93_carry__2_i_3_n_0\
    );
\Y0__93_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      O => \Y0__93_carry__2_i_4_n_0\
    );
\Y0__93_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0__93_carry__2_n_0\,
      CO(3) => \Y0__93_carry__3_n_0\,
      CO(2) => \Y0__93_carry__3_n_1\,
      CO(1) => \Y0__93_carry__3_n_2\,
      CO(0) => \Y0__93_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data1(19 downto 16),
      S(3) => \Y0__93_carry__3_i_1_n_0\,
      S(2) => \Y0__93_carry__3_i_2_n_0\,
      S(1) => \Y0__93_carry__3_i_3_n_0\,
      S(0) => \Y0__93_carry__3_i_4_n_0\
    );
\Y0__93_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      O => \Y0__93_carry__3_i_1_n_0\
    );
\Y0__93_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      O => \Y0__93_carry__3_i_2_n_0\
    );
\Y0__93_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      O => \Y0__93_carry__3_i_3_n_0\
    );
\Y0__93_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      O => \Y0__93_carry__3_i_4_n_0\
    );
\Y0__93_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0__93_carry__3_n_0\,
      CO(3) => \Y0__93_carry__4_n_0\,
      CO(2) => \Y0__93_carry__4_n_1\,
      CO(1) => \Y0__93_carry__4_n_2\,
      CO(0) => \Y0__93_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data1(23 downto 20),
      S(3) => \Y0__93_carry__4_i_1_n_0\,
      S(2) => \Y0__93_carry__4_i_2_n_0\,
      S(1) => \Y0__93_carry__4_i_3_n_0\,
      S(0) => \Y0__93_carry__4_i_4_n_0\
    );
\Y0__93_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      O => \Y0__93_carry__4_i_1_n_0\
    );
\Y0__93_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      O => \Y0__93_carry__4_i_2_n_0\
    );
\Y0__93_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      O => \Y0__93_carry__4_i_3_n_0\
    );
\Y0__93_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      O => \Y0__93_carry__4_i_4_n_0\
    );
\Y0__93_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0__93_carry__4_n_0\,
      CO(3) => \Y0__93_carry__5_n_0\,
      CO(2) => \Y0__93_carry__5_n_1\,
      CO(1) => \Y0__93_carry__5_n_2\,
      CO(0) => \Y0__93_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data1(27 downto 24),
      S(3) => \Y0__93_carry__5_i_1_n_0\,
      S(2) => \Y0__93_carry__5_i_2_n_0\,
      S(1) => \Y0__93_carry__5_i_3_n_0\,
      S(0) => \Y0__93_carry__5_i_4_n_0\
    );
\Y0__93_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      O => \Y0__93_carry__5_i_1_n_0\
    );
\Y0__93_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      O => \Y0__93_carry__5_i_2_n_0\
    );
\Y0__93_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      O => \Y0__93_carry__5_i_3_n_0\
    );
\Y0__93_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      O => \Y0__93_carry__5_i_4_n_0\
    );
\Y0__93_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0__93_carry__5_n_0\,
      CO(3) => \NLW_Y0__93_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \Y0__93_carry__6_n_1\,
      CO(1) => \Y0__93_carry__6_n_2\,
      CO(0) => \Y0__93_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => data1(31 downto 28),
      S(3) => \Y0__93_carry__6_i_1_n_0\,
      S(2) => \Y0__93_carry__6_i_2_n_0\,
      S(1) => \Y0__93_carry__6_i_3_n_0\,
      S(0) => \Y0__93_carry__6_i_4_n_0\
    );
\Y0__93_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \Y0__93_carry__6_i_1_n_0\
    );
\Y0__93_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      O => \Y0__93_carry__6_i_2_n_0\
    );
\Y0__93_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      O => \Y0__93_carry__6_i_3_n_0\
    );
\Y0__93_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      O => \Y0__93_carry__6_i_4_n_0\
    );
\Y0__93_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => \Y0__93_carry_i_1_n_0\
    );
\Y0__93_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => \Y0__93_carry_i_2_n_0\
    );
\Y0__93_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => \Y0__93_carry_i_3_n_0\
    );
\Y0__93_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \Y0__93_carry_i_4_n_0\
    );
Y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Y0_carry_n_0,
      CO(2) => Y0_carry_n_1,
      CO(1) => Y0_carry_n_2,
      CO(0) => Y0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => Y0_carry_i_1_n_0,
      S(2) => Y0_carry_i_2_n_0,
      S(1) => Y0_carry_i_3_n_0,
      S(0) => Y0_carry_i_4_n_0
    );
\Y0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Y0_carry_n_0,
      CO(3) => \Y0_carry__0_n_0\,
      CO(2) => \Y0_carry__0_n_1\,
      CO(1) => \Y0_carry__0_n_2\,
      CO(0) => \Y0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \Y0_carry__0_i_1_n_0\,
      S(2) => \Y0_carry__0_i_2_n_0\,
      S(1) => \Y0_carry__0_i_3_n_0\,
      S(0) => \Y0_carry__0_i_4_n_0\
    );
\Y0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \Y0_carry__0_i_1_n_0\
    );
\Y0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \Y0_carry__0_i_2_n_0\
    );
\Y0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \Y0_carry__0_i_3_n_0\
    );
\Y0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \Y0_carry__0_i_4_n_0\
    );
\Y0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0_carry__0_n_0\,
      CO(3) => \Y0_carry__1_n_0\,
      CO(2) => \Y0_carry__1_n_1\,
      CO(1) => \Y0_carry__1_n_2\,
      CO(0) => \Y0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data0(11 downto 8),
      S(3) => \Y0_carry__1_i_1_n_0\,
      S(2) => \Y0_carry__1_i_2_n_0\,
      S(1) => \Y0_carry__1_i_3_n_0\,
      S(0) => \Y0_carry__1_i_4_n_0\
    );
\Y0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \Y0_carry__1_i_1_n_0\
    );
\Y0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \Y0_carry__1_i_2_n_0\
    );
\Y0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \Y0_carry__1_i_3_n_0\
    );
\Y0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \Y0_carry__1_i_4_n_0\
    );
\Y0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0_carry__1_n_0\,
      CO(3) => \Y0_carry__2_n_0\,
      CO(2) => \Y0_carry__2_n_1\,
      CO(1) => \Y0_carry__2_n_2\,
      CO(0) => \Y0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data0(15 downto 12),
      S(3) => \Y0_carry__2_i_1_n_0\,
      S(2) => \Y0_carry__2_i_2_n_0\,
      S(1) => \Y0_carry__2_i_3_n_0\,
      S(0) => \Y0_carry__2_i_4_n_0\
    );
\Y0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \Y0_carry__2_i_1_n_0\
    );
\Y0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \Y0_carry__2_i_2_n_0\
    );
\Y0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \Y0_carry__2_i_3_n_0\
    );
\Y0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \Y0_carry__2_i_4_n_0\
    );
\Y0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0_carry__2_n_0\,
      CO(3) => \Y0_carry__3_n_0\,
      CO(2) => \Y0_carry__3_n_1\,
      CO(1) => \Y0_carry__3_n_2\,
      CO(0) => \Y0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data0(19 downto 16),
      S(3) => \Y0_carry__3_i_1_n_0\,
      S(2) => \Y0_carry__3_i_2_n_0\,
      S(1) => \Y0_carry__3_i_3_n_0\,
      S(0) => \Y0_carry__3_i_4_n_0\
    );
\Y0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      O => \Y0_carry__3_i_1_n_0\
    );
\Y0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      O => \Y0_carry__3_i_2_n_0\
    );
\Y0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      O => \Y0_carry__3_i_3_n_0\
    );
\Y0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \Y0_carry__3_i_4_n_0\
    );
\Y0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0_carry__3_n_0\,
      CO(3) => \Y0_carry__4_n_0\,
      CO(2) => \Y0_carry__4_n_1\,
      CO(1) => \Y0_carry__4_n_2\,
      CO(0) => \Y0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data0(23 downto 20),
      S(3) => \Y0_carry__4_i_1_n_0\,
      S(2) => \Y0_carry__4_i_2_n_0\,
      S(1) => \Y0_carry__4_i_3_n_0\,
      S(0) => \Y0_carry__4_i_4_n_0\
    );
\Y0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      O => \Y0_carry__4_i_1_n_0\
    );
\Y0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      O => \Y0_carry__4_i_2_n_0\
    );
\Y0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      O => \Y0_carry__4_i_3_n_0\
    );
\Y0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      O => \Y0_carry__4_i_4_n_0\
    );
\Y0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0_carry__4_n_0\,
      CO(3) => \Y0_carry__5_n_0\,
      CO(2) => \Y0_carry__5_n_1\,
      CO(1) => \Y0_carry__5_n_2\,
      CO(0) => \Y0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data0(27 downto 24),
      S(3) => \Y0_carry__5_i_1_n_0\,
      S(2) => \Y0_carry__5_i_2_n_0\,
      S(1) => \Y0_carry__5_i_3_n_0\,
      S(0) => \Y0_carry__5_i_4_n_0\
    );
\Y0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      O => \Y0_carry__5_i_1_n_0\
    );
\Y0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      O => \Y0_carry__5_i_2_n_0\
    );
\Y0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      O => \Y0_carry__5_i_3_n_0\
    );
\Y0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      O => \Y0_carry__5_i_4_n_0\
    );
\Y0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0_carry__5_n_0\,
      CO(3) => \NLW_Y0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \Y0_carry__6_n_1\,
      CO(1) => \Y0_carry__6_n_2\,
      CO(0) => \Y0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => data0(31 downto 28),
      S(3) => \Y0_carry__6_i_1_n_0\,
      S(2) => \Y0_carry__6_i_2_n_0\,
      S(1) => \Y0_carry__6_i_3_n_0\,
      S(0) => \Y0_carry__6_i_4_n_0\
    );
\Y0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \Y0_carry__6_i_1_n_0\
    );
\Y0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      O => \Y0_carry__6_i_2_n_0\
    );
\Y0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      O => \Y0_carry__6_i_3_n_0\
    );
\Y0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      O => \Y0_carry__6_i_4_n_0\
    );
Y0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => Y0_carry_i_1_n_0
    );
Y0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => Y0_carry_i_2_n_0
    );
Y0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => Y0_carry_i_3_n_0
    );
Y0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => Y0_carry_i_4_n_0
    );
\Y2__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y2__15_carry_n_0\,
      CO(2) => \Y2__15_carry_n_1\,
      CO(1) => \Y2__15_carry_n_2\,
      CO(0) => \Y2__15_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Y2__15_carry_i_1__2_n_0\,
      DI(2) => \Y2__15_carry_i_2__2_n_0\,
      DI(1) => \Y2__15_carry_i_3_n_0\,
      DI(0) => \Y2__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_Y2__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y2__15_carry_i_5__2_n_0\,
      S(2) => \Y2__15_carry_i_6_n_0\,
      S(1) => \Y2__15_carry_i_7_n_0\,
      S(0) => \Y2__15_carry_i_8_n_0\
    );
\Y2__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y2__15_carry_n_0\,
      CO(3) => \Y2__15_carry__0_n_0\,
      CO(2) => \Y2__15_carry__0_n_1\,
      CO(1) => \Y2__15_carry__0_n_2\,
      CO(0) => \Y2__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Y2__15_carry_i_1__1_n_0\,
      DI(2) => \Y2__15_carry_i_2__1_n_0\,
      DI(1) => \Y2__15_carry_i_3__2_n_0\,
      DI(0) => \Y2__15_carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_Y2__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y2__15_carry_i_5__1_n_0\,
      S(2) => \Y2__15_carry_i_6__2_n_0\,
      S(1) => \Y2__15_carry_i_7__2_n_0\,
      S(0) => \Y2__15_carry_i_8__2_n_0\
    );
\Y2__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y2__15_carry__0_n_0\,
      CO(3) => \Y2__15_carry__1_n_0\,
      CO(2) => \Y2__15_carry__1_n_1\,
      CO(1) => \Y2__15_carry__1_n_2\,
      CO(0) => \Y2__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Y2__15_carry_i_1__0_n_0\,
      DI(2) => \Y2__15_carry_i_2__0_n_0\,
      DI(1) => \Y2__15_carry_i_3__1_n_0\,
      DI(0) => \Y2__15_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_Y2__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y2__15_carry_i_5__0_n_0\,
      S(2) => \Y2__15_carry_i_6__1_n_0\,
      S(1) => \Y2__15_carry_i_7__1_n_0\,
      S(0) => \Y2__15_carry_i_8__1_n_0\
    );
\Y2__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y2__15_carry__1_n_0\,
      CO(3) => data9,
      CO(2) => \Y2__15_carry__2_n_1\,
      CO(1) => \Y2__15_carry__2_n_2\,
      CO(0) => \Y2__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Y2__15_carry_i_1_n_0\,
      DI(2) => \Y2__15_carry_i_2_n_0\,
      DI(1) => \Y2__15_carry_i_3__0_n_0\,
      DI(0) => \Y2__15_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_Y2__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y2__15_carry_i_5_n_0\,
      S(2) => \Y2__15_carry_i_6__0_n_0\,
      S(1) => \Y2__15_carry_i_7__0_n_0\,
      S(0) => \Y2__15_carry_i_8__0_n_0\
    );
\Y2__15_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => A(31),
      I1 => A(30),
      I2 => B(30),
      I3 => B(31),
      O => \Y2__15_carry_i_1_n_0\
    );
\Y2__15_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(23),
      I1 => B(22),
      I2 => A(22),
      I3 => B(23),
      O => \Y2__15_carry_i_1__0_n_0\
    );
\Y2__15_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(15),
      I1 => B(14),
      I2 => A(14),
      I3 => B(15),
      O => \Y2__15_carry_i_1__1_n_0\
    );
\Y2__15_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(7),
      I1 => B(6),
      I2 => A(6),
      I3 => B(7),
      O => \Y2__15_carry_i_1__2_n_0\
    );
\Y2__15_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(29),
      I1 => B(28),
      I2 => A(28),
      I3 => B(29),
      O => \Y2__15_carry_i_2_n_0\
    );
\Y2__15_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(21),
      I1 => B(20),
      I2 => A(20),
      I3 => B(21),
      O => \Y2__15_carry_i_2__0_n_0\
    );
\Y2__15_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(13),
      I1 => B(12),
      I2 => A(12),
      I3 => B(13),
      O => \Y2__15_carry_i_2__1_n_0\
    );
\Y2__15_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => A(4),
      I3 => B(4),
      O => \Y2__15_carry_i_2__2_n_0\
    );
\Y2__15_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(3),
      I3 => A(3),
      O => \Y2__15_carry_i_3_n_0\
    );
\Y2__15_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(27),
      I1 => B(26),
      I2 => A(26),
      I3 => B(27),
      O => \Y2__15_carry_i_3__0_n_0\
    );
\Y2__15_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(19),
      I1 => B(18),
      I2 => A(18),
      I3 => B(19),
      O => \Y2__15_carry_i_3__1_n_0\
    );
\Y2__15_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(11),
      I1 => B(10),
      I2 => A(10),
      I3 => B(11),
      O => \Y2__15_carry_i_3__2_n_0\
    );
\Y2__15_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => \Y2__15_carry_i_4_n_0\
    );
\Y2__15_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(25),
      I1 => B(24),
      I2 => A(24),
      I3 => B(25),
      O => \Y2__15_carry_i_4__0_n_0\
    );
\Y2__15_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(17),
      I1 => B(16),
      I2 => A(16),
      I3 => B(17),
      O => \Y2__15_carry_i_4__1_n_0\
    );
\Y2__15_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(9),
      I1 => B(8),
      I2 => A(8),
      I3 => B(9),
      O => \Y2__15_carry_i_4__2_n_0\
    );
\Y2__15_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => B(30),
      I3 => A(30),
      O => \Y2__15_carry_i_5_n_0\
    );
\Y2__15_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => B(23),
      I3 => A(23),
      O => \Y2__15_carry_i_5__0_n_0\
    );
\Y2__15_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \Y2__15_carry_i_5__1_n_0\
    );
\Y2__15_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => \Y2__15_carry_i_5__2_n_0\
    );
\Y2__15_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => \Y2__15_carry_i_6_n_0\
    );
\Y2__15_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => B(29),
      I3 => A(29),
      O => \Y2__15_carry_i_6__0_n_0\
    );
\Y2__15_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => B(21),
      I3 => A(21),
      O => \Y2__15_carry_i_6__1_n_0\
    );
\Y2__15_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \Y2__15_carry_i_6__2_n_0\
    );
\Y2__15_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => \Y2__15_carry_i_7_n_0\
    );
\Y2__15_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => B(27),
      I3 => A(27),
      O => \Y2__15_carry_i_7__0_n_0\
    );
\Y2__15_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => B(19),
      I3 => A(19),
      O => \Y2__15_carry_i_7__1_n_0\
    );
\Y2__15_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \Y2__15_carry_i_7__2_n_0\
    );
\Y2__15_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => \Y2__15_carry_i_8_n_0\
    );
\Y2__15_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => B(25),
      I3 => A(25),
      O => \Y2__15_carry_i_8__0_n_0\
    );
\Y2__15_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => B(17),
      I3 => A(17),
      O => \Y2__15_carry_i_8__1_n_0\
    );
\Y2__15_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \Y2__15_carry_i_8__2_n_0\
    );
Y2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Y2_carry_n_0,
      CO(2) => Y2_carry_n_1,
      CO(1) => Y2_carry_n_2,
      CO(0) => Y2_carry_n_3,
      CYINIT => '0',
      DI(3) => Y2_carry_i_1_n_0,
      DI(2) => Y2_carry_i_2_n_0,
      DI(1) => Y2_carry_i_3_n_0,
      DI(0) => Y2_carry_i_4_n_0,
      O(3 downto 0) => NLW_Y2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Y2_carry_i_5_n_0,
      S(2) => Y2_carry_i_6_n_0,
      S(1) => Y2_carry_i_7_n_0,
      S(0) => Y2_carry_i_8_n_0
    );
\Y2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Y2_carry_n_0,
      CO(3) => \Y2_carry__0_n_0\,
      CO(2) => \Y2_carry__0_n_1\,
      CO(1) => \Y2_carry__0_n_2\,
      CO(0) => \Y2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Y2_carry__0_i_1_n_0\,
      DI(2) => \Y2_carry__0_i_2_n_0\,
      DI(1) => \Y2_carry__0_i_3_n_0\,
      DI(0) => \Y2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Y2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y2_carry__0_i_5_n_0\,
      S(2) => \Y2_carry__0_i_6_n_0\,
      S(1) => \Y2_carry__0_i_7_n_0\,
      S(0) => \Y2_carry__0_i_8_n_0\
    );
\Y2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(15),
      I1 => B(14),
      I2 => A(14),
      I3 => B(15),
      O => \Y2_carry__0_i_1_n_0\
    );
\Y2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(13),
      I1 => B(12),
      I2 => A(12),
      I3 => B(13),
      O => \Y2_carry__0_i_2_n_0\
    );
\Y2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(11),
      I1 => B(10),
      I2 => A(10),
      I3 => B(11),
      O => \Y2_carry__0_i_3_n_0\
    );
\Y2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(9),
      I1 => B(8),
      I2 => A(8),
      I3 => B(9),
      O => \Y2_carry__0_i_4_n_0\
    );
\Y2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \Y2_carry__0_i_5_n_0\
    );
\Y2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \Y2_carry__0_i_6_n_0\
    );
\Y2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \Y2_carry__0_i_7_n_0\
    );
\Y2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \Y2_carry__0_i_8_n_0\
    );
\Y2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y2_carry__0_n_0\,
      CO(3) => \Y2_carry__1_n_0\,
      CO(2) => \Y2_carry__1_n_1\,
      CO(1) => \Y2_carry__1_n_2\,
      CO(0) => \Y2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Y2_carry__1_i_1_n_0\,
      DI(2) => \Y2_carry__1_i_2_n_0\,
      DI(1) => \Y2_carry__1_i_3_n_0\,
      DI(0) => \Y2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Y2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y2_carry__1_i_5_n_0\,
      S(2) => \Y2_carry__1_i_6_n_0\,
      S(1) => \Y2_carry__1_i_7_n_0\,
      S(0) => \Y2_carry__1_i_8_n_0\
    );
\Y2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(23),
      I1 => B(22),
      I2 => A(22),
      I3 => B(23),
      O => \Y2_carry__1_i_1_n_0\
    );
\Y2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(21),
      I1 => B(20),
      I2 => A(20),
      I3 => B(21),
      O => \Y2_carry__1_i_2_n_0\
    );
\Y2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(19),
      I1 => B(18),
      I2 => A(18),
      I3 => B(19),
      O => \Y2_carry__1_i_3_n_0\
    );
\Y2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(17),
      I1 => B(16),
      I2 => A(16),
      I3 => B(17),
      O => \Y2_carry__1_i_4_n_0\
    );
\Y2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => B(23),
      I3 => A(23),
      O => \Y2_carry__1_i_5_n_0\
    );
\Y2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => B(21),
      I3 => A(21),
      O => \Y2_carry__1_i_6_n_0\
    );
\Y2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => B(19),
      I3 => A(19),
      O => \Y2_carry__1_i_7_n_0\
    );
\Y2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => B(17),
      I3 => A(17),
      O => \Y2_carry__1_i_8_n_0\
    );
\Y2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y2_carry__1_n_0\,
      CO(3) => data8,
      CO(2) => \Y2_carry__2_n_1\,
      CO(1) => \Y2_carry__2_n_2\,
      CO(0) => \Y2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Y2_carry__2_i_1_n_0\,
      DI(2) => \Y2_carry__2_i_2_n_0\,
      DI(1) => \Y2_carry__2_i_3_n_0\,
      DI(0) => \Y2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_Y2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y2_carry__2_i_5_n_0\,
      S(2) => \Y2_carry__2_i_6_n_0\,
      S(1) => \Y2_carry__2_i_7_n_0\,
      S(0) => \Y2_carry__2_i_8_n_0\
    );
\Y2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => B(30),
      I3 => A(30),
      O => \Y2_carry__2_i_1_n_0\
    );
\Y2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(29),
      I1 => B(28),
      I2 => A(28),
      I3 => B(29),
      O => \Y2_carry__2_i_2_n_0\
    );
\Y2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(27),
      I1 => B(26),
      I2 => A(26),
      I3 => B(27),
      O => \Y2_carry__2_i_3_n_0\
    );
\Y2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(25),
      I1 => B(24),
      I2 => A(24),
      I3 => B(25),
      O => \Y2_carry__2_i_4_n_0\
    );
\Y2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => B(30),
      I3 => A(30),
      O => \Y2_carry__2_i_5_n_0\
    );
\Y2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => B(29),
      I3 => A(29),
      O => \Y2_carry__2_i_6_n_0\
    );
\Y2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => B(27),
      I3 => A(27),
      O => \Y2_carry__2_i_7_n_0\
    );
\Y2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => B(25),
      I3 => A(25),
      O => \Y2_carry__2_i_8_n_0\
    );
Y2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(7),
      I1 => B(6),
      I2 => A(6),
      I3 => B(7),
      O => Y2_carry_i_1_n_0
    );
Y2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => A(4),
      I3 => B(4),
      O => Y2_carry_i_2_n_0
    );
Y2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(3),
      I3 => A(3),
      O => Y2_carry_i_3_n_0
    );
Y2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => Y2_carry_i_4_n_0
    );
Y2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => Y2_carry_i_5_n_0
    );
Y2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => Y2_carry_i_6_n_0
    );
Y2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => Y2_carry_i_7_n_0
    );
Y2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => Y2_carry_i_8_n_0
    );
\Y[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Y[0]_INST_0_i_1_n_0\,
      I1 => alu_op(3),
      I2 => Y_0_sn_1,
      I3 => alu_op(2),
      I4 => \Y[0]_INST_0_i_3_n_0\,
      O => Y(0)
    );
\Y[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => alu_op(1),
      I1 => data9,
      I2 => alu_op(0),
      I3 => data8,
      I4 => alu_op(2),
      O => \Y[0]_INST_0_i_1_n_0\
    );
\Y[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => alu_op(1),
      I3 => data1(0),
      I4 => alu_op(0),
      I5 => data0(0),
      O => \Y[0]_INST_0_i_3_n_0\
    );
\Y[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[10]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_10_sn_1,
      I3 => alu_op(1),
      I4 => \Y[10]_0\,
      I5 => alu_op(3),
      O => Y(10)
    );
\Y[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => alu_op(1),
      I3 => data1(10),
      I4 => alu_op(0),
      I5 => data0(10),
      O => \Y[10]_INST_0_i_1_n_0\
    );
\Y[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[11]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_11_sn_1,
      I3 => alu_op(1),
      I4 => \Y[11]_0\,
      I5 => alu_op(3),
      O => Y(11)
    );
\Y[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => alu_op(1),
      I3 => data1(11),
      I4 => alu_op(0),
      I5 => data0(11),
      O => \Y[11]_INST_0_i_1_n_0\
    );
\Y[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[12]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_12_sn_1,
      I3 => alu_op(1),
      I4 => \Y[12]_0\,
      I5 => alu_op(3),
      O => Y(12)
    );
\Y[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => alu_op(1),
      I3 => data1(12),
      I4 => alu_op(0),
      I5 => data0(12),
      O => \Y[12]_INST_0_i_1_n_0\
    );
\Y[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[13]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_13_sn_1,
      I3 => alu_op(1),
      I4 => \Y[13]_0\,
      I5 => alu_op(3),
      O => Y(13)
    );
\Y[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => alu_op(1),
      I3 => data1(13),
      I4 => alu_op(0),
      I5 => data0(13),
      O => \Y[13]_INST_0_i_1_n_0\
    );
\Y[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[14]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_14_sn_1,
      I3 => alu_op(1),
      I4 => \Y[14]_0\,
      I5 => alu_op(3),
      O => Y(14)
    );
\Y[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => alu_op(1),
      I3 => data1(14),
      I4 => alu_op(0),
      I5 => data0(14),
      O => \Y[14]_INST_0_i_1_n_0\
    );
\Y[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[15]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_15_sn_1,
      I3 => alu_op(1),
      I4 => \Y[15]_0\,
      I5 => alu_op(3),
      O => Y(15)
    );
\Y[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => alu_op(1),
      I3 => data1(15),
      I4 => alu_op(0),
      I5 => data0(15),
      O => \Y[15]_INST_0_i_1_n_0\
    );
\Y[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[16]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_16_sn_1,
      I3 => alu_op(1),
      I4 => \Y[16]_0\,
      I5 => alu_op(3),
      O => Y(16)
    );
\Y[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => alu_op(1),
      I3 => data1(16),
      I4 => alu_op(0),
      I5 => data0(16),
      O => \Y[16]_INST_0_i_1_n_0\
    );
\Y[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[17]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_17_sn_1,
      I3 => alu_op(1),
      I4 => \Y[17]_0\,
      I5 => alu_op(3),
      O => Y(17)
    );
\Y[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => alu_op(1),
      I3 => data1(17),
      I4 => alu_op(0),
      I5 => data0(17),
      O => \Y[17]_INST_0_i_1_n_0\
    );
\Y[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[18]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_18_sn_1,
      I3 => alu_op(1),
      I4 => \Y[18]_0\,
      I5 => alu_op(3),
      O => Y(18)
    );
\Y[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => alu_op(1),
      I3 => data1(18),
      I4 => alu_op(0),
      I5 => data0(18),
      O => \Y[18]_INST_0_i_1_n_0\
    );
\Y[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[19]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_19_sn_1,
      I3 => alu_op(1),
      I4 => \Y[19]_0\,
      I5 => alu_op(3),
      O => Y(19)
    );
\Y[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => alu_op(1),
      I3 => data1(19),
      I4 => alu_op(0),
      I5 => data0(19),
      O => \Y[19]_INST_0_i_1_n_0\
    );
\Y[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[1]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_1_sn_1,
      I3 => alu_op(1),
      I4 => \Y[1]_0\,
      I5 => alu_op(3),
      O => Y(1)
    );
\Y[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => alu_op(1),
      I3 => data1(1),
      I4 => alu_op(0),
      I5 => data0(1),
      O => \Y[1]_INST_0_i_1_n_0\
    );
\Y[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[20]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_20_sn_1,
      I3 => alu_op(1),
      I4 => \Y[20]_0\,
      I5 => alu_op(3),
      O => Y(20)
    );
\Y[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => alu_op(1),
      I3 => data1(20),
      I4 => alu_op(0),
      I5 => data0(20),
      O => \Y[20]_INST_0_i_1_n_0\
    );
\Y[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[21]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_21_sn_1,
      I3 => alu_op(1),
      I4 => \Y[21]_0\,
      I5 => alu_op(3),
      O => Y(21)
    );
\Y[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => alu_op(1),
      I3 => data1(21),
      I4 => alu_op(0),
      I5 => data0(21),
      O => \Y[21]_INST_0_i_1_n_0\
    );
\Y[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[22]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_22_sn_1,
      I3 => alu_op(1),
      I4 => \Y[22]_0\,
      I5 => alu_op(3),
      O => Y(22)
    );
\Y[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => alu_op(1),
      I3 => data1(22),
      I4 => alu_op(0),
      I5 => data0(22),
      O => \Y[22]_INST_0_i_1_n_0\
    );
\Y[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[23]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_23_sn_1,
      I3 => alu_op(1),
      I4 => \Y[23]_0\,
      I5 => alu_op(3),
      O => Y(23)
    );
\Y[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => alu_op(1),
      I3 => data1(23),
      I4 => alu_op(0),
      I5 => data0(23),
      O => \Y[23]_INST_0_i_1_n_0\
    );
\Y[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[24]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_24_sn_1,
      I3 => alu_op(1),
      I4 => \Y[24]_0\,
      I5 => alu_op(3),
      O => Y(24)
    );
\Y[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => alu_op(1),
      I3 => data1(24),
      I4 => alu_op(0),
      I5 => data0(24),
      O => \Y[24]_INST_0_i_1_n_0\
    );
\Y[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[25]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_25_sn_1,
      I3 => alu_op(1),
      I4 => \Y[25]_0\,
      I5 => alu_op(3),
      O => Y(25)
    );
\Y[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => alu_op(1),
      I3 => data1(25),
      I4 => alu_op(0),
      I5 => data0(25),
      O => \Y[25]_INST_0_i_1_n_0\
    );
\Y[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[26]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_26_sn_1,
      I3 => alu_op(1),
      I4 => \Y[26]_0\,
      I5 => alu_op(3),
      O => Y(26)
    );
\Y[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => alu_op(1),
      I3 => data1(26),
      I4 => alu_op(0),
      I5 => data0(26),
      O => \Y[26]_INST_0_i_1_n_0\
    );
\Y[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[27]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_27_sn_1,
      I3 => alu_op(1),
      I4 => \Y[27]_0\,
      I5 => alu_op(3),
      O => Y(27)
    );
\Y[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => alu_op(1),
      I3 => data1(27),
      I4 => alu_op(0),
      I5 => data0(27),
      O => \Y[27]_INST_0_i_1_n_0\
    );
\Y[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[28]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_28_sn_1,
      I3 => alu_op(1),
      I4 => \Y[28]_0\,
      I5 => alu_op(3),
      O => Y(28)
    );
\Y[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => alu_op(1),
      I3 => data1(28),
      I4 => alu_op(0),
      I5 => data0(28),
      O => \Y[28]_INST_0_i_1_n_0\
    );
\Y[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[29]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_29_sn_1,
      I3 => alu_op(1),
      I4 => \Y[29]_0\,
      I5 => alu_op(3),
      O => Y(29)
    );
\Y[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => alu_op(1),
      I3 => data1(29),
      I4 => alu_op(0),
      I5 => data0(29),
      O => \Y[29]_INST_0_i_1_n_0\
    );
\Y[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[2]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_2_sn_1,
      I3 => alu_op(1),
      I4 => \Y[2]_0\,
      I5 => alu_op(3),
      O => Y(2)
    );
\Y[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => alu_op(1),
      I3 => data1(2),
      I4 => alu_op(0),
      I5 => data0(2),
      O => \Y[2]_INST_0_i_1_n_0\
    );
\Y[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[30]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_30_sn_1,
      I3 => alu_op(1),
      I4 => \Y[30]_0\,
      I5 => alu_op(3),
      O => Y(30)
    );
\Y[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => alu_op(1),
      I3 => data1(30),
      I4 => alu_op(0),
      I5 => data0(30),
      O => \Y[30]_INST_0_i_1_n_0\
    );
\Y[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[31]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_31_sn_1,
      I3 => alu_op(1),
      I4 => \Y[31]_0\,
      I5 => alu_op(3),
      O => Y(31)
    );
\Y[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => alu_op(1),
      I3 => data1(31),
      I4 => alu_op(0),
      I5 => data0(31),
      O => \Y[31]_INST_0_i_1_n_0\
    );
\Y[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[3]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_3_sn_1,
      I3 => alu_op(1),
      I4 => \Y[3]_0\,
      I5 => alu_op(3),
      O => Y(3)
    );
\Y[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => alu_op(1),
      I3 => data1(3),
      I4 => alu_op(0),
      I5 => data0(3),
      O => \Y[3]_INST_0_i_1_n_0\
    );
\Y[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[4]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_4_sn_1,
      I3 => alu_op(1),
      I4 => \Y[4]_0\,
      I5 => alu_op(3),
      O => Y(4)
    );
\Y[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => alu_op(1),
      I3 => data1(4),
      I4 => alu_op(0),
      I5 => data0(4),
      O => \Y[4]_INST_0_i_1_n_0\
    );
\Y[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[5]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_5_sn_1,
      I3 => alu_op(1),
      I4 => \Y[5]_0\,
      I5 => alu_op(3),
      O => Y(5)
    );
\Y[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => alu_op(1),
      I3 => data1(5),
      I4 => alu_op(0),
      I5 => data0(5),
      O => \Y[5]_INST_0_i_1_n_0\
    );
\Y[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[6]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_6_sn_1,
      I3 => alu_op(1),
      I4 => \Y[6]_0\,
      I5 => alu_op(3),
      O => Y(6)
    );
\Y[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => alu_op(1),
      I3 => data1(6),
      I4 => alu_op(0),
      I5 => data0(6),
      O => \Y[6]_INST_0_i_1_n_0\
    );
\Y[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[7]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_7_sn_1,
      I3 => alu_op(1),
      I4 => \Y[7]_0\,
      I5 => alu_op(3),
      O => Y(7)
    );
\Y[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => alu_op(1),
      I3 => data1(7),
      I4 => alu_op(0),
      I5 => data0(7),
      O => \Y[7]_INST_0_i_1_n_0\
    );
\Y[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[8]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_8_sn_1,
      I3 => alu_op(1),
      I4 => \Y[8]_0\,
      I5 => alu_op(3),
      O => Y(8)
    );
\Y[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => alu_op(1),
      I3 => data1(8),
      I4 => alu_op(0),
      I5 => data0(8),
      O => \Y[8]_INST_0_i_1_n_0\
    );
\Y[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Y[9]_INST_0_i_1_n_0\,
      I1 => alu_op(2),
      I2 => Y_9_sn_1,
      I3 => alu_op(1),
      I4 => \Y[9]_0\,
      I5 => alu_op(3),
      O => Y(9)
    );
\Y[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => alu_op(1),
      I3 => data1(9),
      I4 => alu_op(0),
      I5 => data0(9),
      O => \Y[9]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_rv32i_alu_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RISCV_rv32i_alu_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RISCV_rv32i_alu_0_0 : entity is "RISCV_rv32i_alu_0_0,rv32i_alu,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RISCV_rv32i_alu_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RISCV_rv32i_alu_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RISCV_rv32i_alu_0_0 : entity is "rv32i_alu,Vivado 2019.1";
end RISCV_rv32i_alu_0_0;

architecture STRUCTURE of RISCV_rv32i_alu_0_0 is
  signal \Y[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Y[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Y[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Y[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Y[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Y[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Y[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Y[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Y[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Y[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Y[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Y[21]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Y[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Y[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Y[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Y[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Y[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[28]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Y[28]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Y[28]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Y[28]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Y[28]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Y[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Y[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Y[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Y[29]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Y[29]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Y[29]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Y[29]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Y[29]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Y[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Y[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Y[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Y[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Y[30]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Y[30]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Y[30]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Y[30]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Y[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Y[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Y[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Y[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Y[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Y[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Y[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Y[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Y[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Y[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Y[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Y[10]_INST_0_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Y[10]_INST_0_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Y[11]_INST_0_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Y[11]_INST_0_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Y[12]_INST_0_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Y[12]_INST_0_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Y[12]_INST_0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Y[14]_INST_0_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Y[14]_INST_0_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Y[14]_INST_0_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Y[15]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Y[15]_INST_0_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Y[15]_INST_0_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Y[16]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Y[16]_INST_0_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Y[16]_INST_0_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Y[17]_INST_0_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Y[17]_INST_0_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Y[17]_INST_0_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Y[18]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Y[18]_INST_0_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Y[18]_INST_0_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Y[19]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Y[19]_INST_0_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Y[19]_INST_0_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Y[20]_INST_0_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Y[20]_INST_0_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Y[20]_INST_0_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Y[20]_INST_0_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Y[20]_INST_0_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Y[21]_INST_0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Y[21]_INST_0_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Y[21]_INST_0_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Y[21]_INST_0_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Y[21]_INST_0_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Y[22]_INST_0_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Y[22]_INST_0_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Y[22]_INST_0_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Y[23]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Y[23]_INST_0_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Y[24]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Y[25]_INST_0_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Y[26]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Y[26]_INST_0_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Y[26]_INST_0_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Y[27]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Y[27]_INST_0_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Y[27]_INST_0_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Y[28]_INST_0_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Y[29]_INST_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Y[30]_INST_0_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Y[31]_INST_0_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Y[4]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Y[7]_INST_0_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Y[8]_INST_0_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Y[8]_INST_0_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Y[9]_INST_0_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Y[9]_INST_0_i_7\ : label is "soft_lutpair18";
begin
\Y[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Y[4]_INST_0_i_5_n_0\,
      I1 => B(2),
      I2 => \Y[0]_INST_0_i_4_n_0\,
      I3 => alu_op(1),
      I4 => \Y[0]_INST_0_i_5_n_0\,
      O => \Y[0]_INST_0_i_2_n_0\
    );
\Y[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[24]_INST_0_i_7_n_0\,
      I1 => \Y[16]_INST_0_i_7_n_0\,
      I2 => B(4),
      I3 => \Y[8]_INST_0_i_7_n_0\,
      I4 => B(3),
      I5 => \Y[0]_INST_0_i_6_n_0\,
      O => \Y[0]_INST_0_i_4_n_0\
    );
\Y[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202F2F20"
    )
        port map (
      I0 => \Y[4]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => alu_op(0),
      I3 => B(0),
      I4 => A(0),
      O => \Y[0]_INST_0_i_5_n_0\
    );
\Y[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(3),
      I1 => A(1),
      I2 => B(0),
      I3 => A(2),
      I4 => B(1),
      I5 => A(0),
      O => \Y[0]_INST_0_i_6_n_0\
    );
\Y[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[10]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[14]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(10),
      I5 => B(10),
      O => \Y[10]_INST_0_i_2_n_0\
    );
\Y[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[14]_INST_0_i_5_n_0\,
      I1 => \Y[10]_INST_0_i_5_n_0\,
      I2 => alu_op(0),
      I3 => \Y[14]_INST_0_i_6_n_0\,
      I4 => B(2),
      I5 => \Y[10]_INST_0_i_6_n_0\,
      O => \Y[10]_INST_0_i_3_n_0\
    );
\Y[10]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(3),
      I1 => \Y[30]_INST_0_i_12_n_0\,
      I2 => B(4),
      O => \Y[10]_INST_0_i_4_n_0\
    );
\Y[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(31),
      I1 => \Y[26]_INST_0_i_7_n_0\,
      I2 => B(4),
      I3 => \Y[18]_INST_0_i_7_n_0\,
      I4 => B(3),
      I5 => \Y[10]_INST_0_i_7_n_0\,
      O => \Y[10]_INST_0_i_5_n_0\
    );
\Y[10]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Y[26]_INST_0_i_7_n_0\,
      I1 => B(4),
      I2 => \Y[18]_INST_0_i_7_n_0\,
      I3 => B(3),
      I4 => \Y[10]_INST_0_i_7_n_0\,
      O => \Y[10]_INST_0_i_6_n_0\
    );
\Y[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(13),
      I1 => A(11),
      I2 => B(0),
      I3 => A(12),
      I4 => B(1),
      I5 => A(10),
      O => \Y[10]_INST_0_i_7_n_0\
    );
\Y[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[11]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[15]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(11),
      I5 => B(11),
      O => \Y[11]_INST_0_i_2_n_0\
    );
\Y[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[15]_INST_0_i_5_n_0\,
      I1 => \Y[11]_INST_0_i_5_n_0\,
      I2 => alu_op(0),
      I3 => \Y[15]_INST_0_i_6_n_0\,
      I4 => B(2),
      I5 => \Y[11]_INST_0_i_6_n_0\,
      O => \Y[11]_INST_0_i_3_n_0\
    );
\Y[11]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(3),
      I1 => \Y[31]_INST_0_i_10_n_0\,
      I2 => B(4),
      O => \Y[11]_INST_0_i_4_n_0\
    );
\Y[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(31),
      I1 => \Y[27]_INST_0_i_7_n_0\,
      I2 => B(4),
      I3 => \Y[19]_INST_0_i_7_n_0\,
      I4 => B(3),
      I5 => \Y[11]_INST_0_i_7_n_0\,
      O => \Y[11]_INST_0_i_5_n_0\
    );
\Y[11]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Y[27]_INST_0_i_7_n_0\,
      I1 => B(4),
      I2 => \Y[19]_INST_0_i_7_n_0\,
      I3 => B(3),
      I4 => \Y[11]_INST_0_i_7_n_0\,
      O => \Y[11]_INST_0_i_6_n_0\
    );
\Y[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(14),
      I1 => A(12),
      I2 => B(0),
      I3 => A(13),
      I4 => B(1),
      I5 => A(11),
      O => \Y[11]_INST_0_i_7_n_0\
    );
\Y[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[12]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[16]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(12),
      I5 => B(12),
      O => \Y[12]_INST_0_i_2_n_0\
    );
\Y[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[12]_INST_0_i_5_n_0\,
      I1 => \Y[12]_INST_0_i_6_n_0\,
      I2 => alu_op(0),
      I3 => \Y[12]_INST_0_i_7_n_0\,
      I4 => B(2),
      I5 => \Y[12]_INST_0_i_8_n_0\,
      O => \Y[12]_INST_0_i_3_n_0\
    );
\Y[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \Y[28]_INST_0_i_8_n_0\,
      I1 => B(3),
      I2 => B(0),
      I3 => A(0),
      I4 => B(1),
      I5 => B(4),
      O => \Y[12]_INST_0_i_4_n_0\
    );
\Y[12]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \Y[24]_INST_0_i_7_n_0\,
      I3 => B(3),
      I4 => \Y[16]_INST_0_i_7_n_0\,
      O => \Y[12]_INST_0_i_5_n_0\
    );
\Y[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(31),
      I1 => \Y[28]_INST_0_i_6_n_0\,
      I2 => B(4),
      I3 => \Y[20]_INST_0_i_10_n_0\,
      I4 => B(3),
      I5 => \Y[12]_INST_0_i_9_n_0\,
      O => \Y[12]_INST_0_i_6_n_0\
    );
\Y[12]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Y[16]_INST_0_i_7_n_0\,
      I1 => B(3),
      I2 => \Y[24]_INST_0_i_7_n_0\,
      I3 => B(4),
      O => \Y[12]_INST_0_i_7_n_0\
    );
\Y[12]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Y[28]_INST_0_i_6_n_0\,
      I1 => B(4),
      I2 => \Y[20]_INST_0_i_10_n_0\,
      I3 => B(3),
      I4 => \Y[12]_INST_0_i_9_n_0\,
      O => \Y[12]_INST_0_i_8_n_0\
    );
\Y[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(15),
      I1 => A(13),
      I2 => B(0),
      I3 => A(14),
      I4 => B(1),
      I5 => A(12),
      O => \Y[12]_INST_0_i_9_n_0\
    );
\Y[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \Y[13]_INST_0_i_4_n_0\,
      I1 => B(4),
      I2 => B(2),
      I3 => \Y[17]_INST_0_i_4_n_0\,
      I4 => alu_op(0),
      I5 => \Y[13]_INST_0_i_5_n_0\,
      O => \Y[13]_INST_0_i_2_n_0\
    );
\Y[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[17]_INST_0_i_5_n_0\,
      I1 => \Y[13]_INST_0_i_6_n_0\,
      I2 => alu_op(0),
      I3 => \Y[17]_INST_0_i_6_n_0\,
      I4 => B(2),
      I5 => \Y[13]_INST_0_i_7_n_0\,
      O => \Y[13]_INST_0_i_3_n_0\
    );
\Y[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => A(1),
      I3 => B(1),
      I4 => B(3),
      I5 => \Y[29]_INST_0_i_9_n_0\,
      O => \Y[13]_INST_0_i_4_n_0\
    );
\Y[13]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \Y[13]_INST_0_i_5_n_0\
    );
\Y[13]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Y[29]_INST_0_i_6_n_0\,
      I1 => B(4),
      I2 => \Y[21]_INST_0_i_11_n_0\,
      I3 => B(3),
      I4 => \Y[13]_INST_0_i_8_n_0\,
      O => \Y[13]_INST_0_i_6_n_0\
    );
\Y[13]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Y[29]_INST_0_i_7_n_0\,
      I1 => B(4),
      I2 => \Y[21]_INST_0_i_11_n_0\,
      I3 => B(3),
      I4 => \Y[13]_INST_0_i_8_n_0\,
      O => \Y[13]_INST_0_i_7_n_0\
    );
\Y[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(16),
      I1 => A(14),
      I2 => B(0),
      I3 => A(15),
      I4 => B(1),
      I5 => A(13),
      O => \Y[13]_INST_0_i_8_n_0\
    );
\Y[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[14]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[18]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(14),
      I5 => B(14),
      O => \Y[14]_INST_0_i_2_n_0\
    );
\Y[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[18]_INST_0_i_5_n_0\,
      I1 => \Y[14]_INST_0_i_5_n_0\,
      I2 => alu_op(0),
      I3 => \Y[18]_INST_0_i_6_n_0\,
      I4 => B(2),
      I5 => \Y[14]_INST_0_i_6_n_0\,
      O => \Y[14]_INST_0_i_3_n_0\
    );
\Y[14]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Y[30]_INST_0_i_9_n_0\,
      I1 => B(3),
      I2 => \Y[30]_INST_0_i_8_n_0\,
      I3 => B(4),
      O => \Y[14]_INST_0_i_4_n_0\
    );
\Y[14]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Y[14]_INST_0_i_7_n_0\,
      I1 => B(4),
      I2 => \Y[22]_INST_0_i_8_n_0\,
      I3 => B(3),
      I4 => \Y[14]_INST_0_i_8_n_0\,
      O => \Y[14]_INST_0_i_5_n_0\
    );
\Y[14]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Y[14]_INST_0_i_9_n_0\,
      I1 => B(4),
      I2 => \Y[22]_INST_0_i_8_n_0\,
      I3 => B(3),
      I4 => \Y[14]_INST_0_i_8_n_0\,
      O => \Y[14]_INST_0_i_6_n_0\
    );
\Y[14]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => B(3),
      I1 => B(0),
      I2 => A(31),
      I3 => B(1),
      I4 => A(30),
      O => \Y[14]_INST_0_i_7_n_0\
    );
\Y[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(17),
      I1 => A(15),
      I2 => B(0),
      I3 => A(16),
      I4 => B(1),
      I5 => A(14),
      O => \Y[14]_INST_0_i_8_n_0\
    );
\Y[14]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => B(1),
      I1 => A(30),
      I2 => B(0),
      I3 => A(31),
      I4 => B(3),
      O => \Y[14]_INST_0_i_9_n_0\
    );
\Y[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[15]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[19]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(15),
      I5 => B(15),
      O => \Y[15]_INST_0_i_2_n_0\
    );
\Y[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[19]_INST_0_i_5_n_0\,
      I1 => \Y[15]_INST_0_i_5_n_0\,
      I2 => alu_op(0),
      I3 => \Y[19]_INST_0_i_6_n_0\,
      I4 => B(2),
      I5 => \Y[15]_INST_0_i_6_n_0\,
      O => \Y[15]_INST_0_i_3_n_0\
    );
\Y[15]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Y[31]_INST_0_i_7_n_0\,
      I1 => B(3),
      I2 => \Y[3]_INST_0_i_4_n_0\,
      I3 => B(4),
      O => \Y[15]_INST_0_i_4_n_0\
    );
\Y[15]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \Y[23]_INST_0_i_7_n_0\,
      I3 => B(3),
      I4 => \Y[15]_INST_0_i_7_n_0\,
      O => \Y[15]_INST_0_i_5_n_0\
    );
\Y[15]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Y[15]_INST_0_i_8_n_0\,
      I1 => B(4),
      I2 => \Y[23]_INST_0_i_7_n_0\,
      I3 => B(3),
      I4 => \Y[15]_INST_0_i_7_n_0\,
      O => \Y[15]_INST_0_i_6_n_0\
    );
\Y[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(18),
      I1 => A(16),
      I2 => B(0),
      I3 => A(17),
      I4 => B(1),
      I5 => A(15),
      O => \Y[15]_INST_0_i_7_n_0\
    );
\Y[15]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => B(0),
      I1 => A(31),
      I2 => B(1),
      I3 => B(3),
      O => \Y[15]_INST_0_i_8_n_0\
    );
\Y[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[16]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[20]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(16),
      I5 => B(16),
      O => \Y[16]_INST_0_i_2_n_0\
    );
\Y[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F0FFF000"
    )
        port map (
      I0 => A(31),
      I1 => alu_op(0),
      I2 => \Y[16]_INST_0_i_5_n_0\,
      I3 => B(2),
      I4 => \Y[16]_INST_0_i_6_n_0\,
      I5 => B(4),
      O => \Y[16]_INST_0_i_3_n_0\
    );
\Y[16]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Y[28]_INST_0_i_12_n_0\,
      I1 => B(3),
      I2 => \Y[28]_INST_0_i_11_n_0\,
      I3 => B(4),
      O => \Y[16]_INST_0_i_4_n_0\
    );
\Y[16]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Y[28]_INST_0_i_6_n_0\,
      I1 => B(3),
      I2 => \Y[20]_INST_0_i_10_n_0\,
      O => \Y[16]_INST_0_i_5_n_0\
    );
\Y[16]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Y[24]_INST_0_i_7_n_0\,
      I1 => B(3),
      I2 => \Y[16]_INST_0_i_7_n_0\,
      O => \Y[16]_INST_0_i_6_n_0\
    );
\Y[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(19),
      I1 => A(17),
      I2 => B(0),
      I3 => A(18),
      I4 => B(1),
      I5 => A(16),
      O => \Y[16]_INST_0_i_7_n_0\
    );
\Y[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[17]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[21]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(17),
      I5 => B(17),
      O => \Y[17]_INST_0_i_2_n_0\
    );
\Y[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[21]_INST_0_i_6_n_0\,
      I1 => \Y[17]_INST_0_i_5_n_0\,
      I2 => alu_op(0),
      I3 => \Y[21]_INST_0_i_8_n_0\,
      I4 => B(2),
      I5 => \Y[17]_INST_0_i_6_n_0\,
      O => \Y[17]_INST_0_i_3_n_0\
    );
\Y[17]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Y[29]_INST_0_i_13_n_0\,
      I1 => B(3),
      I2 => \Y[29]_INST_0_i_12_n_0\,
      I3 => B(4),
      O => \Y[17]_INST_0_i_4_n_0\
    );
\Y[17]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \Y[25]_INST_0_i_7_n_0\,
      I3 => B(3),
      I4 => \Y[17]_INST_0_i_7_n_0\,
      O => \Y[17]_INST_0_i_5_n_0\
    );
\Y[17]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Y[17]_INST_0_i_7_n_0\,
      I1 => B(3),
      I2 => \Y[25]_INST_0_i_7_n_0\,
      I3 => B(4),
      O => \Y[17]_INST_0_i_6_n_0\
    );
\Y[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(20),
      I1 => A(18),
      I2 => B(0),
      I3 => A(19),
      I4 => B(1),
      I5 => A(17),
      O => \Y[17]_INST_0_i_7_n_0\
    );
\Y[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[18]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[22]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(18),
      I5 => B(18),
      O => \Y[18]_INST_0_i_2_n_0\
    );
\Y[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[22]_INST_0_i_5_n_0\,
      I1 => \Y[18]_INST_0_i_5_n_0\,
      I2 => alu_op(0),
      I3 => \Y[22]_INST_0_i_6_n_0\,
      I4 => B(2),
      I5 => \Y[18]_INST_0_i_6_n_0\,
      O => \Y[18]_INST_0_i_3_n_0\
    );
\Y[18]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Y[30]_INST_0_i_13_n_0\,
      I1 => B(3),
      I2 => \Y[30]_INST_0_i_12_n_0\,
      I3 => B(4),
      O => \Y[18]_INST_0_i_4_n_0\
    );
\Y[18]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \Y[26]_INST_0_i_7_n_0\,
      I3 => B(3),
      I4 => \Y[18]_INST_0_i_7_n_0\,
      O => \Y[18]_INST_0_i_5_n_0\
    );
\Y[18]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Y[18]_INST_0_i_7_n_0\,
      I1 => B(3),
      I2 => \Y[26]_INST_0_i_7_n_0\,
      I3 => B(4),
      O => \Y[18]_INST_0_i_6_n_0\
    );
\Y[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(21),
      I1 => A(19),
      I2 => B(0),
      I3 => A(20),
      I4 => B(1),
      I5 => A(18),
      O => \Y[18]_INST_0_i_7_n_0\
    );
\Y[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[19]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[23]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(19),
      I5 => B(19),
      O => \Y[19]_INST_0_i_2_n_0\
    );
\Y[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[23]_INST_0_i_5_n_0\,
      I1 => \Y[19]_INST_0_i_5_n_0\,
      I2 => alu_op(0),
      I3 => \Y[23]_INST_0_i_6_n_0\,
      I4 => B(2),
      I5 => \Y[19]_INST_0_i_6_n_0\,
      O => \Y[19]_INST_0_i_3_n_0\
    );
\Y[19]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Y[31]_INST_0_i_11_n_0\,
      I1 => B(3),
      I2 => \Y[31]_INST_0_i_10_n_0\,
      I3 => B(4),
      O => \Y[19]_INST_0_i_4_n_0\
    );
\Y[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \Y[27]_INST_0_i_7_n_0\,
      I3 => B(3),
      I4 => \Y[19]_INST_0_i_7_n_0\,
      O => \Y[19]_INST_0_i_5_n_0\
    );
\Y[19]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Y[19]_INST_0_i_7_n_0\,
      I1 => B(3),
      I2 => \Y[27]_INST_0_i_7_n_0\,
      I3 => B(4),
      O => \Y[19]_INST_0_i_6_n_0\
    );
\Y[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(22),
      I1 => A(20),
      I2 => B(0),
      I3 => A(21),
      I4 => B(1),
      I5 => A(19),
      O => \Y[19]_INST_0_i_7_n_0\
    );
\Y[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202F2F20"
    )
        port map (
      I0 => \Y[5]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => alu_op(0),
      I3 => B(1),
      I4 => A(1),
      O => \Y[1]_INST_0_i_2_n_0\
    );
\Y[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Y[5]_INST_0_i_5_n_0\,
      I1 => alu_op(0),
      I2 => \Y[5]_INST_0_i_6_n_0\,
      I3 => B(2),
      I4 => \Y[1]_INST_0_i_4_n_0\,
      O => \Y[1]_INST_0_i_3_n_0\
    );
\Y[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[25]_INST_0_i_7_n_0\,
      I1 => \Y[17]_INST_0_i_7_n_0\,
      I2 => B(4),
      I3 => \Y[9]_INST_0_i_8_n_0\,
      I4 => B(3),
      I5 => \Y[1]_INST_0_i_5_n_0\,
      O => \Y[1]_INST_0_i_4_n_0\
    );
\Y[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(4),
      I1 => A(2),
      I2 => B(0),
      I3 => A(3),
      I4 => B(1),
      I5 => A(1),
      O => \Y[1]_INST_0_i_5_n_0\
    );
\Y[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(23),
      I1 => A(21),
      I2 => B(0),
      I3 => A(22),
      I4 => B(1),
      I5 => A(20),
      O => \Y[20]_INST_0_i_10_n_0\
    );
\Y[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[20]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[24]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(20),
      I5 => B(20),
      O => \Y[20]_INST_0_i_2_n_0\
    );
\Y[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[20]_INST_0_i_5_n_0\,
      I1 => \Y[20]_INST_0_i_6_n_0\,
      I2 => alu_op(0),
      I3 => \Y[20]_INST_0_i_7_n_0\,
      I4 => B(2),
      I5 => \Y[20]_INST_0_i_8_n_0\,
      O => \Y[20]_INST_0_i_3_n_0\
    );
\Y[20]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Y[20]_INST_0_i_9_n_0\,
      I1 => B(4),
      I2 => \Y[28]_INST_0_i_8_n_0\,
      I3 => B(3),
      I4 => \Y[28]_INST_0_i_9_n_0\,
      O => \Y[20]_INST_0_i_4_n_0\
    );
\Y[20]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => B(4),
      I1 => A(31),
      I2 => B(3),
      I3 => \Y[24]_INST_0_i_7_n_0\,
      O => \Y[20]_INST_0_i_5_n_0\
    );
\Y[20]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \Y[28]_INST_0_i_6_n_0\,
      I3 => B(3),
      I4 => \Y[20]_INST_0_i_10_n_0\,
      O => \Y[20]_INST_0_i_6_n_0\
    );
\Y[20]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(3),
      I1 => \Y[24]_INST_0_i_7_n_0\,
      I2 => B(4),
      O => \Y[20]_INST_0_i_7_n_0\
    );
\Y[20]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Y[20]_INST_0_i_10_n_0\,
      I1 => B(3),
      I2 => \Y[28]_INST_0_i_6_n_0\,
      I3 => B(4),
      O => \Y[20]_INST_0_i_8_n_0\
    );
\Y[20]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => B(3),
      O => \Y[20]_INST_0_i_9_n_0\
    );
\Y[21]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => A(30),
      I1 => B(0),
      I2 => A(31),
      I3 => B(1),
      I4 => A(29),
      O => \Y[21]_INST_0_i_10_n_0\
    );
\Y[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(24),
      I1 => A(22),
      I2 => B(0),
      I3 => A(23),
      I4 => B(1),
      I5 => A(21),
      O => \Y[21]_INST_0_i_11_n_0\
    );
\Y[21]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(30),
      I1 => B(0),
      I2 => A(31),
      I3 => B(1),
      I4 => A(29),
      O => \Y[21]_INST_0_i_12_n_0\
    );
\Y[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[21]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[25]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(21),
      I5 => B(21),
      O => \Y[21]_INST_0_i_2_n_0\
    );
\Y[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[21]_INST_0_i_5_n_0\,
      I1 => \Y[21]_INST_0_i_6_n_0\,
      I2 => alu_op(0),
      I3 => \Y[21]_INST_0_i_7_n_0\,
      I4 => B(2),
      I5 => \Y[21]_INST_0_i_8_n_0\,
      O => \Y[21]_INST_0_i_3_n_0\
    );
\Y[21]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Y[21]_INST_0_i_9_n_0\,
      I1 => B(4),
      I2 => \Y[29]_INST_0_i_9_n_0\,
      I3 => B(3),
      I4 => \Y[29]_INST_0_i_10_n_0\,
      O => \Y[21]_INST_0_i_4_n_0\
    );
\Y[21]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => B(4),
      I1 => A(31),
      I2 => B(3),
      I3 => \Y[25]_INST_0_i_7_n_0\,
      O => \Y[21]_INST_0_i_5_n_0\
    );
\Y[21]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \Y[21]_INST_0_i_10_n_0\,
      I3 => B(3),
      I4 => \Y[21]_INST_0_i_11_n_0\,
      O => \Y[21]_INST_0_i_6_n_0\
    );
\Y[21]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(3),
      I1 => \Y[25]_INST_0_i_7_n_0\,
      I2 => B(4),
      O => \Y[21]_INST_0_i_7_n_0\
    );
\Y[21]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Y[21]_INST_0_i_11_n_0\,
      I1 => B(3),
      I2 => \Y[21]_INST_0_i_12_n_0\,
      I3 => B(4),
      O => \Y[21]_INST_0_i_8_n_0\
    );
\Y[21]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => B(0),
      I3 => A(0),
      I4 => B(3),
      O => \Y[21]_INST_0_i_9_n_0\
    );
\Y[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[22]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[26]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(22),
      I5 => B(22),
      O => \Y[22]_INST_0_i_2_n_0\
    );
\Y[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[26]_INST_0_i_5_n_0\,
      I1 => \Y[22]_INST_0_i_5_n_0\,
      I2 => alu_op(0),
      I3 => \Y[26]_INST_0_i_6_n_0\,
      I4 => B(2),
      I5 => \Y[22]_INST_0_i_6_n_0\,
      O => \Y[22]_INST_0_i_3_n_0\
    );
\Y[22]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Y[6]_INST_0_i_4_n_0\,
      I1 => B(4),
      I2 => \Y[30]_INST_0_i_9_n_0\,
      I3 => B(3),
      I4 => \Y[30]_INST_0_i_10_n_0\,
      O => \Y[22]_INST_0_i_4_n_0\
    );
\Y[22]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \Y[22]_INST_0_i_7_n_0\,
      I3 => B(3),
      I4 => \Y[22]_INST_0_i_8_n_0\,
      O => \Y[22]_INST_0_i_5_n_0\
    );
\Y[22]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Y[22]_INST_0_i_8_n_0\,
      I1 => B(3),
      I2 => \Y[22]_INST_0_i_9_n_0\,
      I3 => B(4),
      O => \Y[22]_INST_0_i_6_n_0\
    );
\Y[22]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => B(0),
      I1 => A(31),
      I2 => B(1),
      I3 => A(30),
      O => \Y[22]_INST_0_i_7_n_0\
    );
\Y[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(25),
      I1 => A(23),
      I2 => B(0),
      I3 => A(24),
      I4 => B(1),
      I5 => A(22),
      O => \Y[22]_INST_0_i_8_n_0\
    );
\Y[22]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(31),
      I1 => B(0),
      I2 => A(30),
      I3 => B(1),
      O => \Y[22]_INST_0_i_9_n_0\
    );
\Y[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[23]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[27]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(23),
      I5 => B(23),
      O => \Y[23]_INST_0_i_2_n_0\
    );
\Y[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[27]_INST_0_i_5_n_0\,
      I1 => \Y[23]_INST_0_i_5_n_0\,
      I2 => alu_op(0),
      I3 => \Y[27]_INST_0_i_6_n_0\,
      I4 => B(2),
      I5 => \Y[23]_INST_0_i_6_n_0\,
      O => \Y[23]_INST_0_i_3_n_0\
    );
\Y[23]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Y[3]_INST_0_i_4_n_0\,
      I1 => B(4),
      I2 => \Y[31]_INST_0_i_7_n_0\,
      I3 => B(3),
      I4 => \Y[31]_INST_0_i_8_n_0\,
      O => \Y[23]_INST_0_i_4_n_0\
    );
\Y[23]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => B(4),
      I1 => A(31),
      I2 => B(3),
      I3 => \Y[23]_INST_0_i_7_n_0\,
      O => \Y[23]_INST_0_i_5_n_0\
    );
\Y[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \Y[23]_INST_0_i_7_n_0\,
      I1 => B(3),
      I2 => B(0),
      I3 => A(31),
      I4 => B(1),
      I5 => B(4),
      O => \Y[23]_INST_0_i_6_n_0\
    );
\Y[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(26),
      I1 => A(24),
      I2 => B(0),
      I3 => A(25),
      I4 => B(1),
      I5 => A(23),
      O => \Y[23]_INST_0_i_7_n_0\
    );
\Y[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[24]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[28]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(24),
      I5 => B(24),
      O => \Y[24]_INST_0_i_2_n_0\
    );
\Y[24]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Y[24]_INST_0_i_5_n_0\,
      I1 => \Y[24]_INST_0_i_6_n_0\,
      O => \Y[24]_INST_0_i_3_n_0\,
      S => alu_op(0)
    );
\Y[24]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Y[28]_INST_0_i_11_n_0\,
      I1 => B(4),
      I2 => \Y[28]_INST_0_i_12_n_0\,
      I3 => B(3),
      I4 => \Y[28]_INST_0_i_13_n_0\,
      O => \Y[24]_INST_0_i_4_n_0\
    );
\Y[24]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \Y[28]_INST_0_i_6_n_0\,
      I1 => B(2),
      I2 => B(3),
      I3 => \Y[24]_INST_0_i_7_n_0\,
      I4 => B(4),
      O => \Y[24]_INST_0_i_5_n_0\
    );
\Y[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \Y[28]_INST_0_i_6_n_0\,
      I1 => B(2),
      I2 => B(4),
      I3 => A(31),
      I4 => B(3),
      I5 => \Y[24]_INST_0_i_7_n_0\,
      O => \Y[24]_INST_0_i_6_n_0\
    );
\Y[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(27),
      I1 => A(25),
      I2 => B(0),
      I3 => A(26),
      I4 => B(1),
      I5 => A(24),
      O => \Y[24]_INST_0_i_7_n_0\
    );
\Y[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[25]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[29]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(25),
      I5 => B(25),
      O => \Y[25]_INST_0_i_2_n_0\
    );
\Y[25]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Y[25]_INST_0_i_5_n_0\,
      I1 => \Y[25]_INST_0_i_6_n_0\,
      O => \Y[25]_INST_0_i_3_n_0\,
      S => alu_op(0)
    );
\Y[25]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Y[29]_INST_0_i_12_n_0\,
      I1 => B(4),
      I2 => \Y[29]_INST_0_i_13_n_0\,
      I3 => B(3),
      I4 => \Y[29]_INST_0_i_14_n_0\,
      O => \Y[25]_INST_0_i_4_n_0\
    );
\Y[25]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008B88"
    )
        port map (
      I0 => \Y[29]_INST_0_i_7_n_0\,
      I1 => B(2),
      I2 => B(3),
      I3 => \Y[25]_INST_0_i_7_n_0\,
      I4 => B(4),
      O => \Y[25]_INST_0_i_5_n_0\
    );
\Y[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB0BFB08F808"
    )
        port map (
      I0 => \Y[29]_INST_0_i_6_n_0\,
      I1 => B(2),
      I2 => B(4),
      I3 => A(31),
      I4 => B(3),
      I5 => \Y[25]_INST_0_i_7_n_0\,
      O => \Y[25]_INST_0_i_6_n_0\
    );
\Y[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(28),
      I1 => A(26),
      I2 => B(0),
      I3 => A(27),
      I4 => B(1),
      I5 => A(25),
      O => \Y[25]_INST_0_i_7_n_0\
    );
\Y[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[26]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[30]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(26),
      I5 => B(26),
      O => \Y[26]_INST_0_i_2_n_0\
    );
\Y[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[30]_INST_0_i_6_n_0\,
      I1 => \Y[26]_INST_0_i_5_n_0\,
      I2 => alu_op(0),
      I3 => \Y[30]_INST_0_i_7_n_0\,
      I4 => B(2),
      I5 => \Y[26]_INST_0_i_6_n_0\,
      O => \Y[26]_INST_0_i_3_n_0\
    );
\Y[26]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Y[30]_INST_0_i_12_n_0\,
      I1 => B(4),
      I2 => \Y[30]_INST_0_i_13_n_0\,
      I3 => B(3),
      I4 => \Y[30]_INST_0_i_14_n_0\,
      O => \Y[26]_INST_0_i_4_n_0\
    );
\Y[26]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => B(4),
      I1 => A(31),
      I2 => B(3),
      I3 => \Y[26]_INST_0_i_7_n_0\,
      O => \Y[26]_INST_0_i_5_n_0\
    );
\Y[26]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(3),
      I1 => \Y[26]_INST_0_i_7_n_0\,
      I2 => B(4),
      O => \Y[26]_INST_0_i_6_n_0\
    );
\Y[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(29),
      I1 => A(27),
      I2 => B(0),
      I3 => A(28),
      I4 => B(1),
      I5 => A(26),
      O => \Y[26]_INST_0_i_7_n_0\
    );
\Y[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[27]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[31]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(27),
      I5 => B(27),
      O => \Y[27]_INST_0_i_2_n_0\
    );
\Y[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(31),
      I1 => \Y[27]_INST_0_i_5_n_0\,
      I2 => alu_op(0),
      I3 => \Y[31]_INST_0_i_6_n_0\,
      I4 => B(2),
      I5 => \Y[27]_INST_0_i_6_n_0\,
      O => \Y[27]_INST_0_i_3_n_0\
    );
\Y[27]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Y[31]_INST_0_i_10_n_0\,
      I1 => B(4),
      I2 => \Y[31]_INST_0_i_11_n_0\,
      I3 => B(3),
      I4 => \Y[31]_INST_0_i_12_n_0\,
      O => \Y[27]_INST_0_i_4_n_0\
    );
\Y[27]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => B(4),
      I1 => A(31),
      I2 => B(3),
      I3 => \Y[27]_INST_0_i_7_n_0\,
      O => \Y[27]_INST_0_i_5_n_0\
    );
\Y[27]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(3),
      I1 => \Y[27]_INST_0_i_7_n_0\,
      I2 => B(4),
      O => \Y[27]_INST_0_i_6_n_0\
    );
\Y[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(30),
      I1 => A(28),
      I2 => B(0),
      I3 => A(29),
      I4 => B(1),
      I5 => A(27),
      O => \Y[27]_INST_0_i_7_n_0\
    );
\Y[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(21),
      I1 => A(23),
      I2 => B(0),
      I3 => A(22),
      I4 => B(1),
      I5 => A(24),
      O => \Y[28]_INST_0_i_10_n_0\
    );
\Y[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(1),
      I1 => A(3),
      I2 => B(0),
      I3 => A(2),
      I4 => B(1),
      I5 => A(4),
      O => \Y[28]_INST_0_i_11_n_0\
    );
\Y[28]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(9),
      I1 => A(11),
      I2 => B(0),
      I3 => A(10),
      I4 => B(1),
      I5 => A(12),
      O => \Y[28]_INST_0_i_12_n_0\
    );
\Y[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(17),
      I1 => A(19),
      I2 => B(0),
      I3 => A(18),
      I4 => B(1),
      I5 => A(20),
      O => \Y[28]_INST_0_i_13_n_0\
    );
\Y[28]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(25),
      I1 => A(27),
      I2 => B(0),
      I3 => A(26),
      I4 => B(1),
      I5 => A(28),
      O => \Y[28]_INST_0_i_14_n_0\
    );
\Y[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[28]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[28]_INST_0_i_5_n_0\,
      I3 => alu_op(0),
      I4 => A(28),
      I5 => B(28),
      O => \Y[28]_INST_0_i_2_n_0\
    );
\Y[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888F80"
    )
        port map (
      I0 => A(31),
      I1 => alu_op(0),
      I2 => B(4),
      I3 => \Y[28]_INST_0_i_6_n_0\,
      I4 => B(3),
      I5 => B(2),
      O => \Y[28]_INST_0_i_3_n_0\
    );
\Y[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[28]_INST_0_i_7_n_0\,
      I1 => \Y[28]_INST_0_i_8_n_0\,
      I2 => B(4),
      I3 => \Y[28]_INST_0_i_9_n_0\,
      I4 => B(3),
      I5 => \Y[28]_INST_0_i_10_n_0\,
      O => \Y[28]_INST_0_i_4_n_0\
    );
\Y[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[28]_INST_0_i_11_n_0\,
      I1 => \Y[28]_INST_0_i_12_n_0\,
      I2 => B(4),
      I3 => \Y[28]_INST_0_i_13_n_0\,
      I4 => B(3),
      I5 => \Y[28]_INST_0_i_14_n_0\,
      O => \Y[28]_INST_0_i_5_n_0\
    );
\Y[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(31),
      I1 => A(29),
      I2 => B(0),
      I3 => A(30),
      I4 => B(1),
      I5 => A(28),
      O => \Y[28]_INST_0_i_6_n_0\
    );
\Y[28]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(1),
      I1 => A(0),
      I2 => B(0),
      O => \Y[28]_INST_0_i_7_n_0\
    );
\Y[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(5),
      I1 => A(7),
      I2 => B(0),
      I3 => A(6),
      I4 => B(1),
      I5 => A(8),
      O => \Y[28]_INST_0_i_8_n_0\
    );
\Y[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(13),
      I1 => A(15),
      I2 => B(0),
      I3 => A(14),
      I4 => B(1),
      I5 => A(16),
      O => \Y[28]_INST_0_i_9_n_0\
    );
\Y[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(14),
      I1 => A(16),
      I2 => B(0),
      I3 => A(15),
      I4 => B(1),
      I5 => A(17),
      O => \Y[29]_INST_0_i_10_n_0\
    );
\Y[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(22),
      I1 => A(24),
      I2 => B(0),
      I3 => A(23),
      I4 => B(1),
      I5 => A(25),
      O => \Y[29]_INST_0_i_11_n_0\
    );
\Y[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(2),
      I1 => A(4),
      I2 => B(0),
      I3 => A(3),
      I4 => B(1),
      I5 => A(5),
      O => \Y[29]_INST_0_i_12_n_0\
    );
\Y[29]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(10),
      I1 => A(12),
      I2 => B(0),
      I3 => A(11),
      I4 => B(1),
      I5 => A(13),
      O => \Y[29]_INST_0_i_13_n_0\
    );
\Y[29]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(18),
      I1 => A(20),
      I2 => B(0),
      I3 => A(19),
      I4 => B(1),
      I5 => A(21),
      O => \Y[29]_INST_0_i_14_n_0\
    );
\Y[29]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(26),
      I1 => A(28),
      I2 => B(0),
      I3 => A(27),
      I4 => B(1),
      I5 => A(29),
      O => \Y[29]_INST_0_i_15_n_0\
    );
\Y[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[29]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[29]_INST_0_i_5_n_0\,
      I3 => alu_op(0),
      I4 => A(29),
      I5 => B(29),
      O => \Y[29]_INST_0_i_2_n_0\
    );
\Y[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0CFA0C0"
    )
        port map (
      I0 => A(31),
      I1 => \Y[29]_INST_0_i_6_n_0\,
      I2 => alu_op(0),
      I3 => B(4),
      I4 => \Y[29]_INST_0_i_7_n_0\,
      I5 => B(2),
      O => \Y[29]_INST_0_i_3_n_0\
    );
\Y[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[29]_INST_0_i_8_n_0\,
      I1 => \Y[29]_INST_0_i_9_n_0\,
      I2 => B(4),
      I3 => \Y[29]_INST_0_i_10_n_0\,
      I4 => B(3),
      I5 => \Y[29]_INST_0_i_11_n_0\,
      O => \Y[29]_INST_0_i_4_n_0\
    );
\Y[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[29]_INST_0_i_12_n_0\,
      I1 => \Y[29]_INST_0_i_13_n_0\,
      I2 => B(4),
      I3 => \Y[29]_INST_0_i_14_n_0\,
      I4 => B(3),
      I5 => \Y[29]_INST_0_i_15_n_0\,
      O => \Y[29]_INST_0_i_5_n_0\
    );
\Y[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EF45FF00EA40"
    )
        port map (
      I0 => B(3),
      I1 => A(30),
      I2 => B(0),
      I3 => A(31),
      I4 => B(1),
      I5 => A(29),
      O => \Y[29]_INST_0_i_6_n_0\
    );
\Y[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => A(29),
      I1 => B(1),
      I2 => A(31),
      I3 => B(0),
      I4 => A(30),
      I5 => B(3),
      O => \Y[29]_INST_0_i_7_n_0\
    );
\Y[29]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => A(1),
      I3 => B(1),
      O => \Y[29]_INST_0_i_8_n_0\
    );
\Y[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(6),
      I1 => A(8),
      I2 => B(0),
      I3 => A(7),
      I4 => B(1),
      I5 => A(9),
      O => \Y[29]_INST_0_i_9_n_0\
    );
\Y[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004F0F40"
    )
        port map (
      I0 => B(4),
      I1 => \Y[6]_INST_0_i_4_n_0\,
      I2 => alu_op(0),
      I3 => B(2),
      I4 => A(2),
      O => \Y[2]_INST_0_i_2_n_0\
    );
\Y[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Y[6]_INST_0_i_6_n_0\,
      I1 => alu_op(0),
      I2 => \Y[6]_INST_0_i_7_n_0\,
      I3 => B(2),
      I4 => \Y[2]_INST_0_i_4_n_0\,
      O => \Y[2]_INST_0_i_3_n_0\
    );
\Y[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[26]_INST_0_i_7_n_0\,
      I1 => \Y[18]_INST_0_i_7_n_0\,
      I2 => B(4),
      I3 => \Y[10]_INST_0_i_7_n_0\,
      I4 => B(3),
      I5 => \Y[2]_INST_0_i_5_n_0\,
      O => \Y[2]_INST_0_i_4_n_0\
    );
\Y[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(5),
      I1 => A(3),
      I2 => B(0),
      I3 => A(4),
      I4 => B(1),
      I5 => A(2),
      O => \Y[2]_INST_0_i_5_n_0\
    );
\Y[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(15),
      I1 => A(17),
      I2 => B(0),
      I3 => A(16),
      I4 => B(1),
      I5 => A(18),
      O => \Y[30]_INST_0_i_10_n_0\
    );
\Y[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(23),
      I1 => A(25),
      I2 => B(0),
      I3 => A(24),
      I4 => B(1),
      I5 => A(26),
      O => \Y[30]_INST_0_i_11_n_0\
    );
\Y[30]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(3),
      I1 => A(5),
      I2 => B(0),
      I3 => A(4),
      I4 => B(1),
      I5 => A(6),
      O => \Y[30]_INST_0_i_12_n_0\
    );
\Y[30]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(11),
      I1 => A(13),
      I2 => B(0),
      I3 => A(12),
      I4 => B(1),
      I5 => A(14),
      O => \Y[30]_INST_0_i_13_n_0\
    );
\Y[30]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(19),
      I1 => A(21),
      I2 => B(0),
      I3 => A(20),
      I4 => B(1),
      I5 => A(22),
      O => \Y[30]_INST_0_i_14_n_0\
    );
\Y[30]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(27),
      I1 => A(29),
      I2 => B(0),
      I3 => A(28),
      I4 => B(1),
      I5 => A(30),
      O => \Y[30]_INST_0_i_15_n_0\
    );
\Y[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[30]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[30]_INST_0_i_5_n_0\,
      I3 => alu_op(0),
      I4 => A(30),
      I5 => B(30),
      O => \Y[30]_INST_0_i_2_n_0\
    );
\Y[30]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => A(31),
      I1 => \Y[30]_INST_0_i_6_n_0\,
      I2 => alu_op(0),
      I3 => \Y[30]_INST_0_i_7_n_0\,
      I4 => B(2),
      O => \Y[30]_INST_0_i_3_n_0\
    );
\Y[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[30]_INST_0_i_8_n_0\,
      I1 => \Y[30]_INST_0_i_9_n_0\,
      I2 => B(4),
      I3 => \Y[30]_INST_0_i_10_n_0\,
      I4 => B(3),
      I5 => \Y[30]_INST_0_i_11_n_0\,
      O => \Y[30]_INST_0_i_4_n_0\
    );
\Y[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[30]_INST_0_i_12_n_0\,
      I1 => \Y[30]_INST_0_i_13_n_0\,
      I2 => B(4),
      I3 => \Y[30]_INST_0_i_14_n_0\,
      I4 => B(3),
      I5 => \Y[30]_INST_0_i_15_n_0\,
      O => \Y[30]_INST_0_i_5_n_0\
    );
\Y[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => B(4),
      I1 => B(3),
      I2 => B(0),
      I3 => A(31),
      I4 => B(1),
      I5 => A(30),
      O => \Y[30]_INST_0_i_6_n_0\
    );
\Y[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => B(3),
      I1 => A(31),
      I2 => B(0),
      I3 => A(30),
      I4 => B(1),
      I5 => B(4),
      O => \Y[30]_INST_0_i_7_n_0\
    );
\Y[30]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(1),
      I1 => B(0),
      I2 => A(0),
      I3 => B(1),
      I4 => A(2),
      O => \Y[30]_INST_0_i_8_n_0\
    );
\Y[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(7),
      I1 => A(9),
      I2 => B(0),
      I3 => A(8),
      I4 => B(1),
      I5 => A(10),
      O => \Y[30]_INST_0_i_9_n_0\
    );
\Y[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(4),
      I1 => A(6),
      I2 => B(0),
      I3 => A(5),
      I4 => B(1),
      I5 => A(7),
      O => \Y[31]_INST_0_i_10_n_0\
    );
\Y[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(12),
      I1 => A(14),
      I2 => B(0),
      I3 => A(13),
      I4 => B(1),
      I5 => A(15),
      O => \Y[31]_INST_0_i_11_n_0\
    );
\Y[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(20),
      I1 => A(22),
      I2 => B(0),
      I3 => A(21),
      I4 => B(1),
      I5 => A(23),
      O => \Y[31]_INST_0_i_12_n_0\
    );
\Y[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(28),
      I1 => A(30),
      I2 => B(0),
      I3 => A(29),
      I4 => B(1),
      I5 => A(31),
      O => \Y[31]_INST_0_i_13_n_0\
    );
\Y[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[31]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[31]_INST_0_i_5_n_0\,
      I3 => alu_op(0),
      I4 => A(31),
      I5 => B(31),
      O => \Y[31]_INST_0_i_2_n_0\
    );
\Y[31]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => A(31),
      I1 => alu_op(0),
      I2 => \Y[31]_INST_0_i_6_n_0\,
      I3 => B(2),
      O => \Y[31]_INST_0_i_3_n_0\
    );
\Y[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[3]_INST_0_i_4_n_0\,
      I1 => \Y[31]_INST_0_i_7_n_0\,
      I2 => B(4),
      I3 => \Y[31]_INST_0_i_8_n_0\,
      I4 => B(3),
      I5 => \Y[31]_INST_0_i_9_n_0\,
      O => \Y[31]_INST_0_i_4_n_0\
    );
\Y[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[31]_INST_0_i_10_n_0\,
      I1 => \Y[31]_INST_0_i_11_n_0\,
      I2 => B(4),
      I3 => \Y[31]_INST_0_i_12_n_0\,
      I4 => B(3),
      I5 => \Y[31]_INST_0_i_13_n_0\,
      O => \Y[31]_INST_0_i_5_n_0\
    );
\Y[31]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => B(3),
      I1 => B(1),
      I2 => A(31),
      I3 => B(0),
      I4 => B(4),
      O => \Y[31]_INST_0_i_6_n_0\
    );
\Y[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(8),
      I1 => A(10),
      I2 => B(0),
      I3 => A(9),
      I4 => B(1),
      I5 => A(11),
      O => \Y[31]_INST_0_i_7_n_0\
    );
\Y[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(16),
      I1 => A(18),
      I2 => B(0),
      I3 => A(17),
      I4 => B(1),
      I5 => A(19),
      O => \Y[31]_INST_0_i_8_n_0\
    );
\Y[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(24),
      I1 => A(26),
      I2 => B(0),
      I3 => A(25),
      I4 => B(1),
      I5 => A(27),
      O => \Y[31]_INST_0_i_9_n_0\
    );
\Y[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004FF00FF0400"
    )
        port map (
      I0 => B(4),
      I1 => \Y[3]_INST_0_i_4_n_0\,
      I2 => B(2),
      I3 => alu_op(0),
      I4 => B(3),
      I5 => A(3),
      O => \Y[3]_INST_0_i_2_n_0\
    );
\Y[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Y[7]_INST_0_i_5_n_0\,
      I1 => alu_op(0),
      I2 => \Y[7]_INST_0_i_6_n_0\,
      I3 => B(2),
      I4 => \Y[3]_INST_0_i_5_n_0\,
      O => \Y[3]_INST_0_i_3_n_0\
    );
\Y[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(0),
      I1 => A(2),
      I2 => B(0),
      I3 => A(1),
      I4 => B(1),
      I5 => A(3),
      O => \Y[3]_INST_0_i_4_n_0\
    );
\Y[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[27]_INST_0_i_7_n_0\,
      I1 => \Y[19]_INST_0_i_7_n_0\,
      I2 => B(4),
      I3 => \Y[11]_INST_0_i_7_n_0\,
      I4 => B(3),
      I5 => \Y[3]_INST_0_i_6_n_0\,
      O => \Y[3]_INST_0_i_5_n_0\
    );
\Y[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(6),
      I1 => A(4),
      I2 => B(0),
      I3 => A(5),
      I4 => B(1),
      I5 => A(3),
      O => \Y[3]_INST_0_i_6_n_0\
    );
\Y[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[4]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[8]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => B(4),
      I5 => A(4),
      O => \Y[4]_INST_0_i_2_n_0\
    );
\Y[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Y[8]_INST_0_i_5_n_0\,
      I1 => alu_op(0),
      I2 => \Y[8]_INST_0_i_6_n_0\,
      I3 => B(2),
      I4 => \Y[4]_INST_0_i_5_n_0\,
      O => \Y[4]_INST_0_i_3_n_0\
    );
\Y[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => B(3),
      I1 => B(1),
      I2 => A(0),
      I3 => B(0),
      I4 => B(4),
      O => \Y[4]_INST_0_i_4_n_0\
    );
\Y[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[28]_INST_0_i_6_n_0\,
      I1 => \Y[20]_INST_0_i_10_n_0\,
      I2 => B(4),
      I3 => \Y[12]_INST_0_i_9_n_0\,
      I4 => B(3),
      I5 => \Y[4]_INST_0_i_6_n_0\,
      O => \Y[4]_INST_0_i_5_n_0\
    );
\Y[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(7),
      I1 => A(5),
      I2 => B(0),
      I3 => A(6),
      I4 => B(1),
      I5 => A(4),
      O => \Y[4]_INST_0_i_6_n_0\
    );
\Y[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[5]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[9]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(5),
      I5 => B(5),
      O => \Y[5]_INST_0_i_2_n_0\
    );
\Y[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[9]_INST_0_i_6_n_0\,
      I1 => \Y[5]_INST_0_i_5_n_0\,
      I2 => alu_op(0),
      I3 => \Y[9]_INST_0_i_7_n_0\,
      I4 => B(2),
      I5 => \Y[5]_INST_0_i_6_n_0\,
      O => \Y[5]_INST_0_i_3_n_0\
    );
\Y[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => B(3),
      I1 => A(0),
      I2 => B(0),
      I3 => A(1),
      I4 => B(1),
      I5 => B(4),
      O => \Y[5]_INST_0_i_4_n_0\
    );
\Y[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[21]_INST_0_i_10_n_0\,
      I1 => \Y[21]_INST_0_i_11_n_0\,
      I2 => B(4),
      I3 => \Y[13]_INST_0_i_8_n_0\,
      I4 => B(3),
      I5 => \Y[5]_INST_0_i_7_n_0\,
      O => \Y[5]_INST_0_i_5_n_0\
    );
\Y[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[21]_INST_0_i_12_n_0\,
      I1 => \Y[21]_INST_0_i_11_n_0\,
      I2 => B(4),
      I3 => \Y[13]_INST_0_i_8_n_0\,
      I4 => B(3),
      I5 => \Y[5]_INST_0_i_7_n_0\,
      O => \Y[5]_INST_0_i_6_n_0\
    );
\Y[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(8),
      I1 => A(6),
      I2 => B(0),
      I3 => A(7),
      I4 => B(1),
      I5 => A(5),
      O => \Y[5]_INST_0_i_7_n_0\
    );
\Y[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \Y[6]_INST_0_i_4_n_0\,
      I1 => B(4),
      I2 => B(2),
      I3 => \Y[10]_INST_0_i_4_n_0\,
      I4 => alu_op(0),
      I5 => \Y[6]_INST_0_i_5_n_0\,
      O => \Y[6]_INST_0_i_2_n_0\
    );
\Y[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[10]_INST_0_i_5_n_0\,
      I1 => \Y[6]_INST_0_i_6_n_0\,
      I2 => alu_op(0),
      I3 => \Y[10]_INST_0_i_6_n_0\,
      I4 => B(2),
      I5 => \Y[6]_INST_0_i_7_n_0\,
      O => \Y[6]_INST_0_i_3_n_0\
    );
\Y[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => A(2),
      I1 => B(1),
      I2 => A(0),
      I3 => B(0),
      I4 => A(1),
      I5 => B(3),
      O => \Y[6]_INST_0_i_4_n_0\
    );
\Y[6]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \Y[6]_INST_0_i_5_n_0\
    );
\Y[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[22]_INST_0_i_7_n_0\,
      I1 => \Y[22]_INST_0_i_8_n_0\,
      I2 => B(4),
      I3 => \Y[14]_INST_0_i_8_n_0\,
      I4 => B(3),
      I5 => \Y[6]_INST_0_i_8_n_0\,
      O => \Y[6]_INST_0_i_6_n_0\
    );
\Y[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[22]_INST_0_i_9_n_0\,
      I1 => \Y[22]_INST_0_i_8_n_0\,
      I2 => B(4),
      I3 => \Y[14]_INST_0_i_8_n_0\,
      I4 => B(3),
      I5 => \Y[6]_INST_0_i_8_n_0\,
      O => \Y[6]_INST_0_i_7_n_0\
    );
\Y[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(9),
      I1 => A(7),
      I2 => B(0),
      I3 => A(8),
      I4 => B(1),
      I5 => A(6),
      O => \Y[6]_INST_0_i_8_n_0\
    );
\Y[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[7]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[11]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(7),
      I5 => B(7),
      O => \Y[7]_INST_0_i_2_n_0\
    );
\Y[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[11]_INST_0_i_5_n_0\,
      I1 => \Y[7]_INST_0_i_5_n_0\,
      I2 => alu_op(0),
      I3 => \Y[11]_INST_0_i_6_n_0\,
      I4 => B(2),
      I5 => \Y[7]_INST_0_i_6_n_0\,
      O => \Y[7]_INST_0_i_3_n_0\
    );
\Y[7]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(3),
      I1 => \Y[3]_INST_0_i_4_n_0\,
      I2 => B(4),
      O => \Y[7]_INST_0_i_4_n_0\
    );
\Y[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(31),
      I1 => \Y[23]_INST_0_i_7_n_0\,
      I2 => B(4),
      I3 => \Y[15]_INST_0_i_7_n_0\,
      I4 => B(3),
      I5 => \Y[7]_INST_0_i_7_n_0\,
      O => \Y[7]_INST_0_i_5_n_0\
    );
\Y[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[7]_INST_0_i_8_n_0\,
      I1 => \Y[23]_INST_0_i_7_n_0\,
      I2 => B(4),
      I3 => \Y[15]_INST_0_i_7_n_0\,
      I4 => B(3),
      I5 => \Y[7]_INST_0_i_7_n_0\,
      O => \Y[7]_INST_0_i_6_n_0\
    );
\Y[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(10),
      I1 => A(8),
      I2 => B(0),
      I3 => A(9),
      I4 => B(1),
      I5 => A(7),
      O => \Y[7]_INST_0_i_7_n_0\
    );
\Y[7]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(1),
      I1 => A(31),
      I2 => B(0),
      O => \Y[7]_INST_0_i_8_n_0\
    );
\Y[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Y[8]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[12]_INST_0_i_4_n_0\,
      I3 => alu_op(0),
      I4 => A(8),
      I5 => B(8),
      O => \Y[8]_INST_0_i_2_n_0\
    );
\Y[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[12]_INST_0_i_6_n_0\,
      I1 => \Y[8]_INST_0_i_5_n_0\,
      I2 => alu_op(0),
      I3 => \Y[12]_INST_0_i_8_n_0\,
      I4 => B(2),
      I5 => \Y[8]_INST_0_i_6_n_0\,
      O => \Y[8]_INST_0_i_3_n_0\
    );
\Y[8]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(3),
      I1 => \Y[28]_INST_0_i_11_n_0\,
      I2 => B(4),
      O => \Y[8]_INST_0_i_4_n_0\
    );
\Y[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(31),
      I1 => \Y[24]_INST_0_i_7_n_0\,
      I2 => B(4),
      I3 => \Y[16]_INST_0_i_7_n_0\,
      I4 => B(3),
      I5 => \Y[8]_INST_0_i_7_n_0\,
      O => \Y[8]_INST_0_i_5_n_0\
    );
\Y[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Y[24]_INST_0_i_7_n_0\,
      I1 => B(4),
      I2 => \Y[16]_INST_0_i_7_n_0\,
      I3 => B(3),
      I4 => \Y[8]_INST_0_i_7_n_0\,
      O => \Y[8]_INST_0_i_6_n_0\
    );
\Y[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(11),
      I1 => A(9),
      I2 => B(0),
      I3 => A(10),
      I4 => B(1),
      I5 => A(8),
      O => \Y[8]_INST_0_i_7_n_0\
    );
\Y[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \Y[9]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \Y[13]_INST_0_i_4_n_0\,
      I3 => B(4),
      I4 => alu_op(0),
      I5 => \Y[9]_INST_0_i_5_n_0\,
      O => \Y[9]_INST_0_i_2_n_0\
    );
\Y[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y[13]_INST_0_i_6_n_0\,
      I1 => \Y[9]_INST_0_i_6_n_0\,
      I2 => alu_op(0),
      I3 => \Y[13]_INST_0_i_7_n_0\,
      I4 => B(2),
      I5 => \Y[9]_INST_0_i_7_n_0\,
      O => \Y[9]_INST_0_i_3_n_0\
    );
\Y[9]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(3),
      I1 => \Y[29]_INST_0_i_12_n_0\,
      I2 => B(4),
      O => \Y[9]_INST_0_i_4_n_0\
    );
\Y[9]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \Y[9]_INST_0_i_5_n_0\
    );
\Y[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(31),
      I1 => \Y[25]_INST_0_i_7_n_0\,
      I2 => B(4),
      I3 => \Y[17]_INST_0_i_7_n_0\,
      I4 => B(3),
      I5 => \Y[9]_INST_0_i_8_n_0\,
      O => \Y[9]_INST_0_i_6_n_0\
    );
\Y[9]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Y[25]_INST_0_i_7_n_0\,
      I1 => B(4),
      I2 => \Y[17]_INST_0_i_7_n_0\,
      I3 => B(3),
      I4 => \Y[9]_INST_0_i_8_n_0\,
      O => \Y[9]_INST_0_i_7_n_0\
    );
\Y[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(12),
      I1 => A(10),
      I2 => B(0),
      I3 => A(11),
      I4 => B(1),
      I5 => A(9),
      O => \Y[9]_INST_0_i_8_n_0\
    );
inst: entity work.RISCV_rv32i_alu_0_0_rv32i_alu
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      Y(31 downto 0) => Y(31 downto 0),
      \Y[10]_0\ => \Y[10]_INST_0_i_3_n_0\,
      \Y[11]_0\ => \Y[11]_INST_0_i_3_n_0\,
      \Y[12]_0\ => \Y[12]_INST_0_i_3_n_0\,
      \Y[13]_0\ => \Y[13]_INST_0_i_3_n_0\,
      \Y[14]_0\ => \Y[14]_INST_0_i_3_n_0\,
      \Y[15]_0\ => \Y[15]_INST_0_i_3_n_0\,
      \Y[16]_0\ => \Y[16]_INST_0_i_3_n_0\,
      \Y[17]_0\ => \Y[17]_INST_0_i_3_n_0\,
      \Y[18]_0\ => \Y[18]_INST_0_i_3_n_0\,
      \Y[19]_0\ => \Y[19]_INST_0_i_3_n_0\,
      \Y[1]_0\ => \Y[1]_INST_0_i_3_n_0\,
      \Y[20]_0\ => \Y[20]_INST_0_i_3_n_0\,
      \Y[21]_0\ => \Y[21]_INST_0_i_3_n_0\,
      \Y[22]_0\ => \Y[22]_INST_0_i_3_n_0\,
      \Y[23]_0\ => \Y[23]_INST_0_i_3_n_0\,
      \Y[24]_0\ => \Y[24]_INST_0_i_3_n_0\,
      \Y[25]_0\ => \Y[25]_INST_0_i_3_n_0\,
      \Y[26]_0\ => \Y[26]_INST_0_i_3_n_0\,
      \Y[27]_0\ => \Y[27]_INST_0_i_3_n_0\,
      \Y[28]_0\ => \Y[28]_INST_0_i_3_n_0\,
      \Y[29]_0\ => \Y[29]_INST_0_i_3_n_0\,
      \Y[2]_0\ => \Y[2]_INST_0_i_3_n_0\,
      \Y[30]_0\ => \Y[30]_INST_0_i_3_n_0\,
      \Y[31]_0\ => \Y[31]_INST_0_i_3_n_0\,
      \Y[3]_0\ => \Y[3]_INST_0_i_3_n_0\,
      \Y[4]_0\ => \Y[4]_INST_0_i_3_n_0\,
      \Y[5]_0\ => \Y[5]_INST_0_i_3_n_0\,
      \Y[6]_0\ => \Y[6]_INST_0_i_3_n_0\,
      \Y[7]_0\ => \Y[7]_INST_0_i_3_n_0\,
      \Y[8]_0\ => \Y[8]_INST_0_i_3_n_0\,
      \Y[9]_0\ => \Y[9]_INST_0_i_3_n_0\,
      Y_0_sp_1 => \Y[0]_INST_0_i_2_n_0\,
      Y_10_sp_1 => \Y[10]_INST_0_i_2_n_0\,
      Y_11_sp_1 => \Y[11]_INST_0_i_2_n_0\,
      Y_12_sp_1 => \Y[12]_INST_0_i_2_n_0\,
      Y_13_sp_1 => \Y[13]_INST_0_i_2_n_0\,
      Y_14_sp_1 => \Y[14]_INST_0_i_2_n_0\,
      Y_15_sp_1 => \Y[15]_INST_0_i_2_n_0\,
      Y_16_sp_1 => \Y[16]_INST_0_i_2_n_0\,
      Y_17_sp_1 => \Y[17]_INST_0_i_2_n_0\,
      Y_18_sp_1 => \Y[18]_INST_0_i_2_n_0\,
      Y_19_sp_1 => \Y[19]_INST_0_i_2_n_0\,
      Y_1_sp_1 => \Y[1]_INST_0_i_2_n_0\,
      Y_20_sp_1 => \Y[20]_INST_0_i_2_n_0\,
      Y_21_sp_1 => \Y[21]_INST_0_i_2_n_0\,
      Y_22_sp_1 => \Y[22]_INST_0_i_2_n_0\,
      Y_23_sp_1 => \Y[23]_INST_0_i_2_n_0\,
      Y_24_sp_1 => \Y[24]_INST_0_i_2_n_0\,
      Y_25_sp_1 => \Y[25]_INST_0_i_2_n_0\,
      Y_26_sp_1 => \Y[26]_INST_0_i_2_n_0\,
      Y_27_sp_1 => \Y[27]_INST_0_i_2_n_0\,
      Y_28_sp_1 => \Y[28]_INST_0_i_2_n_0\,
      Y_29_sp_1 => \Y[29]_INST_0_i_2_n_0\,
      Y_2_sp_1 => \Y[2]_INST_0_i_2_n_0\,
      Y_30_sp_1 => \Y[30]_INST_0_i_2_n_0\,
      Y_31_sp_1 => \Y[31]_INST_0_i_2_n_0\,
      Y_3_sp_1 => \Y[3]_INST_0_i_2_n_0\,
      Y_4_sp_1 => \Y[4]_INST_0_i_2_n_0\,
      Y_5_sp_1 => \Y[5]_INST_0_i_2_n_0\,
      Y_6_sp_1 => \Y[6]_INST_0_i_2_n_0\,
      Y_7_sp_1 => \Y[7]_INST_0_i_2_n_0\,
      Y_8_sp_1 => \Y[8]_INST_0_i_2_n_0\,
      Y_9_sp_1 => \Y[9]_INST_0_i_2_n_0\,
      alu_op(3 downto 0) => alu_op(3 downto 0)
    );
end STRUCTURE;
