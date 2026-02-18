-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sat Feb 14 14:53:13 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode funcsim
--               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_pc_redirect_0_0/RISCV_rv32i_pc_redirect_0_0_sim_netlist.vhdl
-- Design      : RISCV_rv32i_pc_redirect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_rv32i_pc_redirect_0_0_rv32i_pc_redirect is
  port (
    pc_redirect_valid : out STD_LOGIC;
    pc_redirect_target : out STD_LOGIC_VECTOR ( 31 downto 0 );
    jalr : in STD_LOGIC;
    jal : in STD_LOGIC;
    branch_en : in STD_LOGIC;
    rs1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_j : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    branch_f3 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RISCV_rv32i_pc_redirect_0_0_rv32i_pc_redirect : entity is "rv32i_pc_redirect";
end RISCV_rv32i_pc_redirect_0_0_rv32i_pc_redirect;

architecture STRUCTURE of RISCV_rv32i_pc_redirect_0_0_rv32i_pc_redirect is
  signal \branch_taken__9\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal \eq_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \eq_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \eq_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \eq_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \eq_carry__0_n_0\ : STD_LOGIC;
  signal \eq_carry__0_n_1\ : STD_LOGIC;
  signal \eq_carry__0_n_2\ : STD_LOGIC;
  signal \eq_carry__0_n_3\ : STD_LOGIC;
  signal \eq_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \eq_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \eq_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \eq_carry__1_n_2\ : STD_LOGIC;
  signal \eq_carry__1_n_3\ : STD_LOGIC;
  signal eq_carry_i_1_n_0 : STD_LOGIC;
  signal eq_carry_i_2_n_0 : STD_LOGIC;
  signal eq_carry_i_3_n_0 : STD_LOGIC;
  signal eq_carry_i_4_n_0 : STD_LOGIC;
  signal eq_carry_n_0 : STD_LOGIC;
  signal eq_carry_n_1 : STD_LOGIC;
  signal eq_carry_n_2 : STD_LOGIC;
  signal eq_carry_n_3 : STD_LOGIC;
  signal \lt_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \lt_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \lt_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \lt_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \lt_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \lt_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \lt_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \lt_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \lt_carry__0_n_0\ : STD_LOGIC;
  signal \lt_carry__0_n_1\ : STD_LOGIC;
  signal \lt_carry__0_n_2\ : STD_LOGIC;
  signal \lt_carry__0_n_3\ : STD_LOGIC;
  signal \lt_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \lt_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \lt_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \lt_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \lt_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \lt_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \lt_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \lt_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \lt_carry__1_n_0\ : STD_LOGIC;
  signal \lt_carry__1_n_1\ : STD_LOGIC;
  signal \lt_carry__1_n_2\ : STD_LOGIC;
  signal \lt_carry__1_n_3\ : STD_LOGIC;
  signal \lt_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \lt_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \lt_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \lt_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \lt_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \lt_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \lt_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \lt_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \lt_carry__2_n_1\ : STD_LOGIC;
  signal \lt_carry__2_n_2\ : STD_LOGIC;
  signal \lt_carry__2_n_3\ : STD_LOGIC;
  signal lt_carry_i_1_n_0 : STD_LOGIC;
  signal lt_carry_i_2_n_0 : STD_LOGIC;
  signal lt_carry_i_3_n_0 : STD_LOGIC;
  signal lt_carry_i_4_n_0 : STD_LOGIC;
  signal lt_carry_i_5_n_0 : STD_LOGIC;
  signal lt_carry_i_6_n_0 : STD_LOGIC;
  signal lt_carry_i_7_n_0 : STD_LOGIC;
  signal lt_carry_i_8_n_0 : STD_LOGIC;
  signal lt_carry_n_0 : STD_LOGIC;
  signal lt_carry_n_1 : STD_LOGIC;
  signal lt_carry_n_2 : STD_LOGIC;
  signal lt_carry_n_3 : STD_LOGIC;
  signal \ltu_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltu_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltu_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltu_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltu_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltu_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltu_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltu_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltu_carry__0_n_0\ : STD_LOGIC;
  signal \ltu_carry__0_n_1\ : STD_LOGIC;
  signal \ltu_carry__0_n_2\ : STD_LOGIC;
  signal \ltu_carry__0_n_3\ : STD_LOGIC;
  signal \ltu_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltu_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltu_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltu_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltu_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltu_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltu_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltu_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltu_carry__1_n_0\ : STD_LOGIC;
  signal \ltu_carry__1_n_1\ : STD_LOGIC;
  signal \ltu_carry__1_n_2\ : STD_LOGIC;
  signal \ltu_carry__1_n_3\ : STD_LOGIC;
  signal \ltu_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltu_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltu_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltu_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltu_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltu_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltu_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltu_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltu_carry__2_n_1\ : STD_LOGIC;
  signal \ltu_carry__2_n_2\ : STD_LOGIC;
  signal \ltu_carry__2_n_3\ : STD_LOGIC;
  signal ltu_carry_i_1_n_0 : STD_LOGIC;
  signal ltu_carry_i_2_n_0 : STD_LOGIC;
  signal ltu_carry_i_3_n_0 : STD_LOGIC;
  signal ltu_carry_i_4_n_0 : STD_LOGIC;
  signal ltu_carry_i_5_n_0 : STD_LOGIC;
  signal ltu_carry_i_6_n_0 : STD_LOGIC;
  signal ltu_carry_i_7_n_0 : STD_LOGIC;
  signal ltu_carry_i_8_n_0 : STD_LOGIC;
  signal ltu_carry_n_0 : STD_LOGIC;
  signal ltu_carry_n_1 : STD_LOGIC;
  signal ltu_carry_n_2 : STD_LOGIC;
  signal ltu_carry_n_3 : STD_LOGIC;
  signal pc_redirect_valid_INST_0_i_1_n_0 : STD_LOGIC;
  signal target_br : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \target_br_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \target_br_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \target_br_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \target_br_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \target_br_carry__0_n_0\ : STD_LOGIC;
  signal \target_br_carry__0_n_1\ : STD_LOGIC;
  signal \target_br_carry__0_n_2\ : STD_LOGIC;
  signal \target_br_carry__0_n_3\ : STD_LOGIC;
  signal \target_br_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \target_br_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \target_br_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \target_br_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \target_br_carry__1_n_0\ : STD_LOGIC;
  signal \target_br_carry__1_n_1\ : STD_LOGIC;
  signal \target_br_carry__1_n_2\ : STD_LOGIC;
  signal \target_br_carry__1_n_3\ : STD_LOGIC;
  signal \target_br_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \target_br_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \target_br_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \target_br_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \target_br_carry__2_n_0\ : STD_LOGIC;
  signal \target_br_carry__2_n_1\ : STD_LOGIC;
  signal \target_br_carry__2_n_2\ : STD_LOGIC;
  signal \target_br_carry__2_n_3\ : STD_LOGIC;
  signal \target_br_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \target_br_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \target_br_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \target_br_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \target_br_carry__3_n_0\ : STD_LOGIC;
  signal \target_br_carry__3_n_1\ : STD_LOGIC;
  signal \target_br_carry__3_n_2\ : STD_LOGIC;
  signal \target_br_carry__3_n_3\ : STD_LOGIC;
  signal \target_br_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \target_br_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \target_br_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \target_br_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \target_br_carry__4_n_0\ : STD_LOGIC;
  signal \target_br_carry__4_n_1\ : STD_LOGIC;
  signal \target_br_carry__4_n_2\ : STD_LOGIC;
  signal \target_br_carry__4_n_3\ : STD_LOGIC;
  signal \target_br_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \target_br_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \target_br_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \target_br_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \target_br_carry__5_n_0\ : STD_LOGIC;
  signal \target_br_carry__5_n_1\ : STD_LOGIC;
  signal \target_br_carry__5_n_2\ : STD_LOGIC;
  signal \target_br_carry__5_n_3\ : STD_LOGIC;
  signal \target_br_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \target_br_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \target_br_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \target_br_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \target_br_carry__6_n_1\ : STD_LOGIC;
  signal \target_br_carry__6_n_2\ : STD_LOGIC;
  signal \target_br_carry__6_n_3\ : STD_LOGIC;
  signal target_br_carry_i_1_n_0 : STD_LOGIC;
  signal target_br_carry_i_2_n_0 : STD_LOGIC;
  signal target_br_carry_i_3_n_0 : STD_LOGIC;
  signal target_br_carry_i_4_n_0 : STD_LOGIC;
  signal target_br_carry_n_0 : STD_LOGIC;
  signal target_br_carry_n_1 : STD_LOGIC;
  signal target_br_carry_n_2 : STD_LOGIC;
  signal target_br_carry_n_3 : STD_LOGIC;
  signal target_jal : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \target_jal_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \target_jal_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \target_jal_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \target_jal_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \target_jal_carry__0_n_0\ : STD_LOGIC;
  signal \target_jal_carry__0_n_1\ : STD_LOGIC;
  signal \target_jal_carry__0_n_2\ : STD_LOGIC;
  signal \target_jal_carry__0_n_3\ : STD_LOGIC;
  signal \target_jal_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \target_jal_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \target_jal_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \target_jal_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \target_jal_carry__1_n_0\ : STD_LOGIC;
  signal \target_jal_carry__1_n_1\ : STD_LOGIC;
  signal \target_jal_carry__1_n_2\ : STD_LOGIC;
  signal \target_jal_carry__1_n_3\ : STD_LOGIC;
  signal \target_jal_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \target_jal_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \target_jal_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \target_jal_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \target_jal_carry__2_n_0\ : STD_LOGIC;
  signal \target_jal_carry__2_n_1\ : STD_LOGIC;
  signal \target_jal_carry__2_n_2\ : STD_LOGIC;
  signal \target_jal_carry__2_n_3\ : STD_LOGIC;
  signal \target_jal_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \target_jal_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \target_jal_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \target_jal_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \target_jal_carry__3_n_0\ : STD_LOGIC;
  signal \target_jal_carry__3_n_1\ : STD_LOGIC;
  signal \target_jal_carry__3_n_2\ : STD_LOGIC;
  signal \target_jal_carry__3_n_3\ : STD_LOGIC;
  signal \target_jal_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \target_jal_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \target_jal_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \target_jal_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \target_jal_carry__4_n_0\ : STD_LOGIC;
  signal \target_jal_carry__4_n_1\ : STD_LOGIC;
  signal \target_jal_carry__4_n_2\ : STD_LOGIC;
  signal \target_jal_carry__4_n_3\ : STD_LOGIC;
  signal \target_jal_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \target_jal_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \target_jal_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \target_jal_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \target_jal_carry__5_n_0\ : STD_LOGIC;
  signal \target_jal_carry__5_n_1\ : STD_LOGIC;
  signal \target_jal_carry__5_n_2\ : STD_LOGIC;
  signal \target_jal_carry__5_n_3\ : STD_LOGIC;
  signal \target_jal_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \target_jal_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \target_jal_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \target_jal_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \target_jal_carry__6_n_1\ : STD_LOGIC;
  signal \target_jal_carry__6_n_2\ : STD_LOGIC;
  signal \target_jal_carry__6_n_3\ : STD_LOGIC;
  signal target_jal_carry_i_1_n_0 : STD_LOGIC;
  signal target_jal_carry_i_2_n_0 : STD_LOGIC;
  signal target_jal_carry_i_3_n_0 : STD_LOGIC;
  signal target_jal_carry_i_4_n_0 : STD_LOGIC;
  signal target_jal_carry_n_0 : STD_LOGIC;
  signal target_jal_carry_n_1 : STD_LOGIC;
  signal target_jal_carry_n_2 : STD_LOGIC;
  signal target_jal_carry_n_3 : STD_LOGIC;
  signal target_jalr0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \target_jalr0_carry__0_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry__0_n_1\ : STD_LOGIC;
  signal \target_jalr0_carry__0_n_2\ : STD_LOGIC;
  signal \target_jalr0_carry__0_n_3\ : STD_LOGIC;
  signal \target_jalr0_carry__1_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry__1_n_1\ : STD_LOGIC;
  signal \target_jalr0_carry__1_n_2\ : STD_LOGIC;
  signal \target_jalr0_carry__1_n_3\ : STD_LOGIC;
  signal \target_jalr0_carry__2_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry__2_n_1\ : STD_LOGIC;
  signal \target_jalr0_carry__2_n_2\ : STD_LOGIC;
  signal \target_jalr0_carry__2_n_3\ : STD_LOGIC;
  signal \target_jalr0_carry__3_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry__3_n_1\ : STD_LOGIC;
  signal \target_jalr0_carry__3_n_2\ : STD_LOGIC;
  signal \target_jalr0_carry__3_n_3\ : STD_LOGIC;
  signal \target_jalr0_carry__4_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry__4_n_1\ : STD_LOGIC;
  signal \target_jalr0_carry__4_n_2\ : STD_LOGIC;
  signal \target_jalr0_carry__4_n_3\ : STD_LOGIC;
  signal \target_jalr0_carry__5_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry__5_n_1\ : STD_LOGIC;
  signal \target_jalr0_carry__5_n_2\ : STD_LOGIC;
  signal \target_jalr0_carry__5_n_3\ : STD_LOGIC;
  signal \target_jalr0_carry__6_n_1\ : STD_LOGIC;
  signal \target_jalr0_carry__6_n_2\ : STD_LOGIC;
  signal \target_jalr0_carry__6_n_3\ : STD_LOGIC;
  signal \target_jalr0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal target_jalr0_carry_i_1_n_0 : STD_LOGIC;
  signal \target_jalr0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal target_jalr0_carry_i_2_n_0 : STD_LOGIC;
  signal \target_jalr0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal target_jalr0_carry_i_3_n_0 : STD_LOGIC;
  signal \target_jalr0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \target_jalr0_carry_i_4__6_n_0\ : STD_LOGIC;
  signal target_jalr0_carry_i_4_n_0 : STD_LOGIC;
  signal target_jalr0_carry_n_0 : STD_LOGIC;
  signal target_jalr0_carry_n_1 : STD_LOGIC;
  signal target_jalr0_carry_n_2 : STD_LOGIC;
  signal target_jalr0_carry_n_3 : STD_LOGIC;
  signal NLW_eq_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eq_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eq_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eq_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_lt_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lt_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lt_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lt_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltu_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltu_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltu_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltu_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_target_br_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_target_jal_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_target_jalr0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_target_jalr0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pc_redirect_target[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pc_redirect_valid_INST_0 : label is "soft_lutpair0";
begin
eq_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eq_carry_n_0,
      CO(2) => eq_carry_n_1,
      CO(1) => eq_carry_n_2,
      CO(0) => eq_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eq_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eq_carry_i_1_n_0,
      S(2) => eq_carry_i_2_n_0,
      S(1) => eq_carry_i_3_n_0,
      S(0) => eq_carry_i_4_n_0
    );
\eq_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => eq_carry_n_0,
      CO(3) => \eq_carry__0_n_0\,
      CO(2) => \eq_carry__0_n_1\,
      CO(1) => \eq_carry__0_n_2\,
      CO(0) => \eq_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eq_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \eq_carry__0_i_1_n_0\,
      S(2) => \eq_carry__0_i_2_n_0\,
      S(1) => \eq_carry__0_i_3_n_0\,
      S(0) => \eq_carry__0_i_4_n_0\
    );
\eq_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rs1(21),
      I1 => rs2(21),
      I2 => rs2(23),
      I3 => rs1(23),
      I4 => rs2(22),
      I5 => rs1(22),
      O => \eq_carry__0_i_1_n_0\
    );
\eq_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rs1(18),
      I1 => rs2(18),
      I2 => rs2(20),
      I3 => rs1(20),
      I4 => rs2(19),
      I5 => rs1(19),
      O => \eq_carry__0_i_2_n_0\
    );
\eq_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rs1(15),
      I1 => rs2(15),
      I2 => rs2(17),
      I3 => rs1(17),
      I4 => rs2(16),
      I5 => rs1(16),
      O => \eq_carry__0_i_3_n_0\
    );
\eq_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rs1(12),
      I1 => rs2(12),
      I2 => rs2(14),
      I3 => rs1(14),
      I4 => rs2(13),
      I5 => rs1(13),
      O => \eq_carry__0_i_4_n_0\
    );
\eq_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eq_carry__0_n_0\,
      CO(3) => \NLW_eq_carry__1_CO_UNCONNECTED\(3),
      CO(2) => data0,
      CO(1) => \eq_carry__1_n_2\,
      CO(0) => \eq_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eq_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \eq_carry__1_i_1_n_0\,
      S(1) => \eq_carry__1_i_2_n_0\,
      S(0) => \eq_carry__1_i_3_n_0\
    );
\eq_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs1(30),
      I1 => rs2(30),
      I2 => rs1(31),
      I3 => rs2(31),
      O => \eq_carry__1_i_1_n_0\
    );
\eq_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rs1(27),
      I1 => rs2(27),
      I2 => rs2(29),
      I3 => rs1(29),
      I4 => rs2(28),
      I5 => rs1(28),
      O => \eq_carry__1_i_2_n_0\
    );
\eq_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rs1(24),
      I1 => rs2(24),
      I2 => rs2(26),
      I3 => rs1(26),
      I4 => rs2(25),
      I5 => rs1(25),
      O => \eq_carry__1_i_3_n_0\
    );
eq_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rs1(9),
      I1 => rs2(9),
      I2 => rs2(11),
      I3 => rs1(11),
      I4 => rs2(10),
      I5 => rs1(10),
      O => eq_carry_i_1_n_0
    );
eq_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rs1(6),
      I1 => rs2(6),
      I2 => rs2(8),
      I3 => rs1(8),
      I4 => rs2(7),
      I5 => rs1(7),
      O => eq_carry_i_2_n_0
    );
eq_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rs1(3),
      I1 => rs2(3),
      I2 => rs2(5),
      I3 => rs1(5),
      I4 => rs2(4),
      I5 => rs1(4),
      O => eq_carry_i_3_n_0
    );
eq_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rs1(0),
      I1 => rs2(0),
      I2 => rs2(2),
      I3 => rs1(2),
      I4 => rs2(1),
      I5 => rs1(1),
      O => eq_carry_i_4_n_0
    );
lt_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => lt_carry_n_0,
      CO(2) => lt_carry_n_1,
      CO(1) => lt_carry_n_2,
      CO(0) => lt_carry_n_3,
      CYINIT => '0',
      DI(3) => lt_carry_i_1_n_0,
      DI(2) => lt_carry_i_2_n_0,
      DI(1) => lt_carry_i_3_n_0,
      DI(0) => lt_carry_i_4_n_0,
      O(3 downto 0) => NLW_lt_carry_O_UNCONNECTED(3 downto 0),
      S(3) => lt_carry_i_5_n_0,
      S(2) => lt_carry_i_6_n_0,
      S(1) => lt_carry_i_7_n_0,
      S(0) => lt_carry_i_8_n_0
    );
\lt_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => lt_carry_n_0,
      CO(3) => \lt_carry__0_n_0\,
      CO(2) => \lt_carry__0_n_1\,
      CO(1) => \lt_carry__0_n_2\,
      CO(0) => \lt_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \lt_carry__0_i_1_n_0\,
      DI(2) => \lt_carry__0_i_2_n_0\,
      DI(1) => \lt_carry__0_i_3_n_0\,
      DI(0) => \lt_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_lt_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \lt_carry__0_i_5_n_0\,
      S(2) => \lt_carry__0_i_6_n_0\,
      S(1) => \lt_carry__0_i_7_n_0\,
      S(0) => \lt_carry__0_i_8_n_0\
    );
\lt_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(14),
      I1 => rs1(14),
      I2 => rs1(15),
      I3 => rs2(15),
      O => \lt_carry__0_i_1_n_0\
    );
\lt_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(12),
      I1 => rs1(12),
      I2 => rs1(13),
      I3 => rs2(13),
      O => \lt_carry__0_i_2_n_0\
    );
\lt_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(10),
      I1 => rs1(10),
      I2 => rs1(11),
      I3 => rs2(11),
      O => \lt_carry__0_i_3_n_0\
    );
\lt_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(8),
      I1 => rs1(8),
      I2 => rs1(9),
      I3 => rs2(9),
      O => \lt_carry__0_i_4_n_0\
    );
\lt_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(14),
      I1 => rs1(14),
      I2 => rs2(15),
      I3 => rs1(15),
      O => \lt_carry__0_i_5_n_0\
    );
\lt_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(12),
      I1 => rs1(12),
      I2 => rs2(13),
      I3 => rs1(13),
      O => \lt_carry__0_i_6_n_0\
    );
\lt_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(10),
      I1 => rs1(10),
      I2 => rs2(11),
      I3 => rs1(11),
      O => \lt_carry__0_i_7_n_0\
    );
\lt_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(8),
      I1 => rs1(8),
      I2 => rs2(9),
      I3 => rs1(9),
      O => \lt_carry__0_i_8_n_0\
    );
\lt_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lt_carry__0_n_0\,
      CO(3) => \lt_carry__1_n_0\,
      CO(2) => \lt_carry__1_n_1\,
      CO(1) => \lt_carry__1_n_2\,
      CO(0) => \lt_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \lt_carry__1_i_1_n_0\,
      DI(2) => \lt_carry__1_i_2_n_0\,
      DI(1) => \lt_carry__1_i_3_n_0\,
      DI(0) => \lt_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_lt_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \lt_carry__1_i_5_n_0\,
      S(2) => \lt_carry__1_i_6_n_0\,
      S(1) => \lt_carry__1_i_7_n_0\,
      S(0) => \lt_carry__1_i_8_n_0\
    );
\lt_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(22),
      I1 => rs1(22),
      I2 => rs1(23),
      I3 => rs2(23),
      O => \lt_carry__1_i_1_n_0\
    );
\lt_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(20),
      I1 => rs1(20),
      I2 => rs1(21),
      I3 => rs2(21),
      O => \lt_carry__1_i_2_n_0\
    );
\lt_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(18),
      I1 => rs1(18),
      I2 => rs1(19),
      I3 => rs2(19),
      O => \lt_carry__1_i_3_n_0\
    );
\lt_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(16),
      I1 => rs1(16),
      I2 => rs1(17),
      I3 => rs2(17),
      O => \lt_carry__1_i_4_n_0\
    );
\lt_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(22),
      I1 => rs1(22),
      I2 => rs2(23),
      I3 => rs1(23),
      O => \lt_carry__1_i_5_n_0\
    );
\lt_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(20),
      I1 => rs1(20),
      I2 => rs2(21),
      I3 => rs1(21),
      O => \lt_carry__1_i_6_n_0\
    );
\lt_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(18),
      I1 => rs1(18),
      I2 => rs2(19),
      I3 => rs1(19),
      O => \lt_carry__1_i_7_n_0\
    );
\lt_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(16),
      I1 => rs1(16),
      I2 => rs2(17),
      I3 => rs1(17),
      O => \lt_carry__1_i_8_n_0\
    );
\lt_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \lt_carry__1_n_0\,
      CO(3) => data2,
      CO(2) => \lt_carry__2_n_1\,
      CO(1) => \lt_carry__2_n_2\,
      CO(0) => \lt_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \lt_carry__2_i_1_n_0\,
      DI(2) => \lt_carry__2_i_2_n_0\,
      DI(1) => \lt_carry__2_i_3_n_0\,
      DI(0) => \lt_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_lt_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \lt_carry__2_i_5_n_0\,
      S(2) => \lt_carry__2_i_6_n_0\,
      S(1) => \lt_carry__2_i_7_n_0\,
      S(0) => \lt_carry__2_i_8_n_0\
    );
\lt_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(30),
      I1 => rs1(30),
      I2 => rs2(31),
      I3 => rs1(31),
      O => \lt_carry__2_i_1_n_0\
    );
\lt_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(28),
      I1 => rs1(28),
      I2 => rs1(29),
      I3 => rs2(29),
      O => \lt_carry__2_i_2_n_0\
    );
\lt_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(26),
      I1 => rs1(26),
      I2 => rs1(27),
      I3 => rs2(27),
      O => \lt_carry__2_i_3_n_0\
    );
\lt_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(24),
      I1 => rs1(24),
      I2 => rs1(25),
      I3 => rs2(25),
      O => \lt_carry__2_i_4_n_0\
    );
\lt_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(30),
      I1 => rs1(30),
      I2 => rs1(31),
      I3 => rs2(31),
      O => \lt_carry__2_i_5_n_0\
    );
\lt_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(28),
      I1 => rs1(28),
      I2 => rs2(29),
      I3 => rs1(29),
      O => \lt_carry__2_i_6_n_0\
    );
\lt_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(26),
      I1 => rs1(26),
      I2 => rs2(27),
      I3 => rs1(27),
      O => \lt_carry__2_i_7_n_0\
    );
\lt_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(24),
      I1 => rs1(24),
      I2 => rs2(25),
      I3 => rs1(25),
      O => \lt_carry__2_i_8_n_0\
    );
lt_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(6),
      I1 => rs1(6),
      I2 => rs1(7),
      I3 => rs2(7),
      O => lt_carry_i_1_n_0
    );
lt_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(4),
      I1 => rs1(4),
      I2 => rs1(5),
      I3 => rs2(5),
      O => lt_carry_i_2_n_0
    );
lt_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(2),
      I1 => rs1(2),
      I2 => rs1(3),
      I3 => rs2(3),
      O => lt_carry_i_3_n_0
    );
lt_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(0),
      I1 => rs1(0),
      I2 => rs1(1),
      I3 => rs2(1),
      O => lt_carry_i_4_n_0
    );
lt_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(6),
      I1 => rs1(6),
      I2 => rs2(7),
      I3 => rs1(7),
      O => lt_carry_i_5_n_0
    );
lt_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(4),
      I1 => rs1(4),
      I2 => rs2(5),
      I3 => rs1(5),
      O => lt_carry_i_6_n_0
    );
lt_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(2),
      I1 => rs1(2),
      I2 => rs2(3),
      I3 => rs1(3),
      O => lt_carry_i_7_n_0
    );
lt_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(0),
      I1 => rs1(0),
      I2 => rs2(1),
      I3 => rs1(1),
      O => lt_carry_i_8_n_0
    );
ltu_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltu_carry_n_0,
      CO(2) => ltu_carry_n_1,
      CO(1) => ltu_carry_n_2,
      CO(0) => ltu_carry_n_3,
      CYINIT => '0',
      DI(3) => ltu_carry_i_1_n_0,
      DI(2) => ltu_carry_i_2_n_0,
      DI(1) => ltu_carry_i_3_n_0,
      DI(0) => ltu_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltu_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltu_carry_i_5_n_0,
      S(2) => ltu_carry_i_6_n_0,
      S(1) => ltu_carry_i_7_n_0,
      S(0) => ltu_carry_i_8_n_0
    );
\ltu_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltu_carry_n_0,
      CO(3) => \ltu_carry__0_n_0\,
      CO(2) => \ltu_carry__0_n_1\,
      CO(1) => \ltu_carry__0_n_2\,
      CO(0) => \ltu_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltu_carry__0_i_1_n_0\,
      DI(2) => \ltu_carry__0_i_2_n_0\,
      DI(1) => \ltu_carry__0_i_3_n_0\,
      DI(0) => \ltu_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltu_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltu_carry__0_i_5_n_0\,
      S(2) => \ltu_carry__0_i_6_n_0\,
      S(1) => \ltu_carry__0_i_7_n_0\,
      S(0) => \ltu_carry__0_i_8_n_0\
    );
\ltu_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(14),
      I1 => rs1(14),
      I2 => rs1(15),
      I3 => rs2(15),
      O => \ltu_carry__0_i_1_n_0\
    );
\ltu_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(12),
      I1 => rs1(12),
      I2 => rs1(13),
      I3 => rs2(13),
      O => \ltu_carry__0_i_2_n_0\
    );
\ltu_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(10),
      I1 => rs1(10),
      I2 => rs1(11),
      I3 => rs2(11),
      O => \ltu_carry__0_i_3_n_0\
    );
\ltu_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(8),
      I1 => rs1(8),
      I2 => rs1(9),
      I3 => rs2(9),
      O => \ltu_carry__0_i_4_n_0\
    );
\ltu_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(14),
      I1 => rs1(14),
      I2 => rs2(15),
      I3 => rs1(15),
      O => \ltu_carry__0_i_5_n_0\
    );
\ltu_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(12),
      I1 => rs1(12),
      I2 => rs2(13),
      I3 => rs1(13),
      O => \ltu_carry__0_i_6_n_0\
    );
\ltu_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(10),
      I1 => rs1(10),
      I2 => rs2(11),
      I3 => rs1(11),
      O => \ltu_carry__0_i_7_n_0\
    );
\ltu_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(8),
      I1 => rs1(8),
      I2 => rs2(9),
      I3 => rs1(9),
      O => \ltu_carry__0_i_8_n_0\
    );
\ltu_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltu_carry__0_n_0\,
      CO(3) => \ltu_carry__1_n_0\,
      CO(2) => \ltu_carry__1_n_1\,
      CO(1) => \ltu_carry__1_n_2\,
      CO(0) => \ltu_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltu_carry__1_i_1_n_0\,
      DI(2) => \ltu_carry__1_i_2_n_0\,
      DI(1) => \ltu_carry__1_i_3_n_0\,
      DI(0) => \ltu_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltu_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltu_carry__1_i_5_n_0\,
      S(2) => \ltu_carry__1_i_6_n_0\,
      S(1) => \ltu_carry__1_i_7_n_0\,
      S(0) => \ltu_carry__1_i_8_n_0\
    );
\ltu_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(22),
      I1 => rs1(22),
      I2 => rs1(23),
      I3 => rs2(23),
      O => \ltu_carry__1_i_1_n_0\
    );
\ltu_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(20),
      I1 => rs1(20),
      I2 => rs1(21),
      I3 => rs2(21),
      O => \ltu_carry__1_i_2_n_0\
    );
\ltu_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(18),
      I1 => rs1(18),
      I2 => rs1(19),
      I3 => rs2(19),
      O => \ltu_carry__1_i_3_n_0\
    );
\ltu_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(16),
      I1 => rs1(16),
      I2 => rs1(17),
      I3 => rs2(17),
      O => \ltu_carry__1_i_4_n_0\
    );
\ltu_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(22),
      I1 => rs1(22),
      I2 => rs2(23),
      I3 => rs1(23),
      O => \ltu_carry__1_i_5_n_0\
    );
\ltu_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(20),
      I1 => rs1(20),
      I2 => rs2(21),
      I3 => rs1(21),
      O => \ltu_carry__1_i_6_n_0\
    );
\ltu_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(18),
      I1 => rs1(18),
      I2 => rs2(19),
      I3 => rs1(19),
      O => \ltu_carry__1_i_7_n_0\
    );
\ltu_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(16),
      I1 => rs1(16),
      I2 => rs2(17),
      I3 => rs1(17),
      O => \ltu_carry__1_i_8_n_0\
    );
\ltu_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltu_carry__1_n_0\,
      CO(3) => data4,
      CO(2) => \ltu_carry__2_n_1\,
      CO(1) => \ltu_carry__2_n_2\,
      CO(0) => \ltu_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltu_carry__2_i_1_n_0\,
      DI(2) => \ltu_carry__2_i_2_n_0\,
      DI(1) => \ltu_carry__2_i_3_n_0\,
      DI(0) => \ltu_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltu_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltu_carry__2_i_5_n_0\,
      S(2) => \ltu_carry__2_i_6_n_0\,
      S(1) => \ltu_carry__2_i_7_n_0\,
      S(0) => \ltu_carry__2_i_8_n_0\
    );
\ltu_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(30),
      I1 => rs1(30),
      I2 => rs1(31),
      I3 => rs2(31),
      O => \ltu_carry__2_i_1_n_0\
    );
\ltu_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(28),
      I1 => rs1(28),
      I2 => rs1(29),
      I3 => rs2(29),
      O => \ltu_carry__2_i_2_n_0\
    );
\ltu_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(26),
      I1 => rs1(26),
      I2 => rs1(27),
      I3 => rs2(27),
      O => \ltu_carry__2_i_3_n_0\
    );
\ltu_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(24),
      I1 => rs1(24),
      I2 => rs1(25),
      I3 => rs2(25),
      O => \ltu_carry__2_i_4_n_0\
    );
\ltu_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(30),
      I1 => rs1(30),
      I2 => rs2(31),
      I3 => rs1(31),
      O => \ltu_carry__2_i_5_n_0\
    );
\ltu_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(28),
      I1 => rs1(28),
      I2 => rs2(29),
      I3 => rs1(29),
      O => \ltu_carry__2_i_6_n_0\
    );
\ltu_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(26),
      I1 => rs1(26),
      I2 => rs2(27),
      I3 => rs1(27),
      O => \ltu_carry__2_i_7_n_0\
    );
\ltu_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(24),
      I1 => rs1(24),
      I2 => rs2(25),
      I3 => rs1(25),
      O => \ltu_carry__2_i_8_n_0\
    );
ltu_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(6),
      I1 => rs1(6),
      I2 => rs1(7),
      I3 => rs2(7),
      O => ltu_carry_i_1_n_0
    );
ltu_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(4),
      I1 => rs1(4),
      I2 => rs1(5),
      I3 => rs2(5),
      O => ltu_carry_i_2_n_0
    );
ltu_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(2),
      I1 => rs1(2),
      I2 => rs1(3),
      I3 => rs2(3),
      O => ltu_carry_i_3_n_0
    );
ltu_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rs2(0),
      I1 => rs1(0),
      I2 => rs1(1),
      I3 => rs2(1),
      O => ltu_carry_i_4_n_0
    );
ltu_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(6),
      I1 => rs1(6),
      I2 => rs2(7),
      I3 => rs1(7),
      O => ltu_carry_i_5_n_0
    );
ltu_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(4),
      I1 => rs1(4),
      I2 => rs2(5),
      I3 => rs1(5),
      O => ltu_carry_i_6_n_0
    );
ltu_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(2),
      I1 => rs1(2),
      I2 => rs2(3),
      I3 => rs1(3),
      O => ltu_carry_i_7_n_0
    );
ltu_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs2(0),
      I1 => rs1(0),
      I2 => rs2(1),
      I3 => rs1(1),
      O => ltu_carry_i_8_n_0
    );
\pc_redirect_target[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => target_br(0),
      I1 => pc_redirect_valid_INST_0_i_1_n_0,
      I2 => jal,
      I3 => target_jal(0),
      I4 => jalr,
      O => pc_redirect_target(0)
    );
\pc_redirect_target[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(10),
      I1 => jalr,
      I2 => target_jal(10),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(10),
      O => pc_redirect_target(10)
    );
\pc_redirect_target[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(11),
      I1 => jalr,
      I2 => target_jal(11),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(11),
      O => pc_redirect_target(11)
    );
\pc_redirect_target[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(12),
      I1 => jalr,
      I2 => target_jal(12),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(12),
      O => pc_redirect_target(12)
    );
\pc_redirect_target[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(13),
      I1 => jalr,
      I2 => target_jal(13),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(13),
      O => pc_redirect_target(13)
    );
\pc_redirect_target[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(14),
      I1 => jalr,
      I2 => target_jal(14),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(14),
      O => pc_redirect_target(14)
    );
\pc_redirect_target[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(15),
      I1 => jalr,
      I2 => target_jal(15),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(15),
      O => pc_redirect_target(15)
    );
\pc_redirect_target[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(16),
      I1 => jalr,
      I2 => target_jal(16),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(16),
      O => pc_redirect_target(16)
    );
\pc_redirect_target[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(17),
      I1 => jalr,
      I2 => target_jal(17),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(17),
      O => pc_redirect_target(17)
    );
\pc_redirect_target[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(18),
      I1 => jalr,
      I2 => target_jal(18),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(18),
      O => pc_redirect_target(18)
    );
\pc_redirect_target[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(19),
      I1 => jalr,
      I2 => target_jal(19),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(19),
      O => pc_redirect_target(19)
    );
\pc_redirect_target[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(1),
      I1 => jalr,
      I2 => target_jal(1),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(1),
      O => pc_redirect_target(1)
    );
\pc_redirect_target[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(20),
      I1 => jalr,
      I2 => target_jal(20),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(20),
      O => pc_redirect_target(20)
    );
\pc_redirect_target[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(21),
      I1 => jalr,
      I2 => target_jal(21),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(21),
      O => pc_redirect_target(21)
    );
\pc_redirect_target[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(22),
      I1 => jalr,
      I2 => target_jal(22),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(22),
      O => pc_redirect_target(22)
    );
\pc_redirect_target[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(23),
      I1 => jalr,
      I2 => target_jal(23),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(23),
      O => pc_redirect_target(23)
    );
\pc_redirect_target[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(24),
      I1 => jalr,
      I2 => target_jal(24),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(24),
      O => pc_redirect_target(24)
    );
\pc_redirect_target[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(25),
      I1 => jalr,
      I2 => target_jal(25),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(25),
      O => pc_redirect_target(25)
    );
\pc_redirect_target[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(26),
      I1 => jalr,
      I2 => target_jal(26),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(26),
      O => pc_redirect_target(26)
    );
\pc_redirect_target[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(27),
      I1 => jalr,
      I2 => target_jal(27),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(27),
      O => pc_redirect_target(27)
    );
\pc_redirect_target[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(28),
      I1 => jalr,
      I2 => target_jal(28),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(28),
      O => pc_redirect_target(28)
    );
\pc_redirect_target[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(29),
      I1 => jalr,
      I2 => target_jal(29),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(29),
      O => pc_redirect_target(29)
    );
\pc_redirect_target[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(2),
      I1 => jalr,
      I2 => target_jal(2),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(2),
      O => pc_redirect_target(2)
    );
\pc_redirect_target[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(30),
      I1 => jalr,
      I2 => target_jal(30),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(30),
      O => pc_redirect_target(30)
    );
\pc_redirect_target[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(31),
      I1 => jalr,
      I2 => target_jal(31),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(31),
      O => pc_redirect_target(31)
    );
\pc_redirect_target[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(3),
      I1 => jalr,
      I2 => target_jal(3),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(3),
      O => pc_redirect_target(3)
    );
\pc_redirect_target[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(4),
      I1 => jalr,
      I2 => target_jal(4),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(4),
      O => pc_redirect_target(4)
    );
\pc_redirect_target[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(5),
      I1 => jalr,
      I2 => target_jal(5),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(5),
      O => pc_redirect_target(5)
    );
\pc_redirect_target[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(6),
      I1 => jalr,
      I2 => target_jal(6),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(6),
      O => pc_redirect_target(6)
    );
\pc_redirect_target[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(7),
      I1 => jalr,
      I2 => target_jal(7),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(7),
      O => pc_redirect_target(7)
    );
\pc_redirect_target[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(8),
      I1 => jalr,
      I2 => target_jal(8),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(8),
      O => pc_redirect_target(8)
    );
\pc_redirect_target[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => target_jalr0(9),
      I1 => jalr,
      I2 => target_jal(9),
      I3 => jal,
      I4 => pc_redirect_valid_INST_0_i_1_n_0,
      I5 => target_br(9),
      O => pc_redirect_target(9)
    );
pc_redirect_valid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => jalr,
      I1 => pc_redirect_valid_INST_0_i_1_n_0,
      I2 => jal,
      O => pc_redirect_valid
    );
pc_redirect_valid_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => branch_en,
      I1 => \branch_taken__9\,
      O => pc_redirect_valid_INST_0_i_1_n_0
    );
pc_redirect_valid_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500CA0F350FCA00"
    )
        port map (
      I0 => data2,
      I1 => data4,
      I2 => branch_f3(1),
      I3 => branch_f3(2),
      I4 => branch_f3(0),
      I5 => data0,
      O => \branch_taken__9\
    );
target_br_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => target_br_carry_n_0,
      CO(2) => target_br_carry_n_1,
      CO(1) => target_br_carry_n_2,
      CO(0) => target_br_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => pc(3 downto 0),
      O(3 downto 0) => target_br(3 downto 0),
      S(3) => target_br_carry_i_1_n_0,
      S(2) => target_br_carry_i_2_n_0,
      S(1) => target_br_carry_i_3_n_0,
      S(0) => target_br_carry_i_4_n_0
    );
\target_br_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => target_br_carry_n_0,
      CO(3) => \target_br_carry__0_n_0\,
      CO(2) => \target_br_carry__0_n_1\,
      CO(1) => \target_br_carry__0_n_2\,
      CO(0) => \target_br_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(7 downto 4),
      O(3 downto 0) => target_br(7 downto 4),
      S(3) => \target_br_carry__0_i_1_n_0\,
      S(2) => \target_br_carry__0_i_2_n_0\,
      S(1) => \target_br_carry__0_i_3_n_0\,
      S(0) => \target_br_carry__0_i_4_n_0\
    );
\target_br_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(7),
      I1 => imm_b(7),
      O => \target_br_carry__0_i_1_n_0\
    );
\target_br_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(6),
      I1 => imm_b(6),
      O => \target_br_carry__0_i_2_n_0\
    );
\target_br_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(5),
      I1 => imm_b(5),
      O => \target_br_carry__0_i_3_n_0\
    );
\target_br_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(4),
      I1 => imm_b(4),
      O => \target_br_carry__0_i_4_n_0\
    );
\target_br_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_br_carry__0_n_0\,
      CO(3) => \target_br_carry__1_n_0\,
      CO(2) => \target_br_carry__1_n_1\,
      CO(1) => \target_br_carry__1_n_2\,
      CO(0) => \target_br_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(11 downto 8),
      O(3 downto 0) => target_br(11 downto 8),
      S(3) => \target_br_carry__1_i_1_n_0\,
      S(2) => \target_br_carry__1_i_2_n_0\,
      S(1) => \target_br_carry__1_i_3_n_0\,
      S(0) => \target_br_carry__1_i_4_n_0\
    );
\target_br_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(11),
      I1 => imm_b(11),
      O => \target_br_carry__1_i_1_n_0\
    );
\target_br_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(10),
      I1 => imm_b(10),
      O => \target_br_carry__1_i_2_n_0\
    );
\target_br_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(9),
      I1 => imm_b(9),
      O => \target_br_carry__1_i_3_n_0\
    );
\target_br_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(8),
      I1 => imm_b(8),
      O => \target_br_carry__1_i_4_n_0\
    );
\target_br_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_br_carry__1_n_0\,
      CO(3) => \target_br_carry__2_n_0\,
      CO(2) => \target_br_carry__2_n_1\,
      CO(1) => \target_br_carry__2_n_2\,
      CO(0) => \target_br_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(15 downto 12),
      O(3 downto 0) => target_br(15 downto 12),
      S(3) => \target_br_carry__2_i_1_n_0\,
      S(2) => \target_br_carry__2_i_2_n_0\,
      S(1) => \target_br_carry__2_i_3_n_0\,
      S(0) => \target_br_carry__2_i_4_n_0\
    );
\target_br_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(15),
      I1 => imm_b(15),
      O => \target_br_carry__2_i_1_n_0\
    );
\target_br_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(14),
      I1 => imm_b(14),
      O => \target_br_carry__2_i_2_n_0\
    );
\target_br_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(13),
      I1 => imm_b(13),
      O => \target_br_carry__2_i_3_n_0\
    );
\target_br_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(12),
      I1 => imm_b(12),
      O => \target_br_carry__2_i_4_n_0\
    );
\target_br_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_br_carry__2_n_0\,
      CO(3) => \target_br_carry__3_n_0\,
      CO(2) => \target_br_carry__3_n_1\,
      CO(1) => \target_br_carry__3_n_2\,
      CO(0) => \target_br_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(19 downto 16),
      O(3 downto 0) => target_br(19 downto 16),
      S(3) => \target_br_carry__3_i_1_n_0\,
      S(2) => \target_br_carry__3_i_2_n_0\,
      S(1) => \target_br_carry__3_i_3_n_0\,
      S(0) => \target_br_carry__3_i_4_n_0\
    );
\target_br_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(19),
      I1 => imm_b(19),
      O => \target_br_carry__3_i_1_n_0\
    );
\target_br_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(18),
      I1 => imm_b(18),
      O => \target_br_carry__3_i_2_n_0\
    );
\target_br_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(17),
      I1 => imm_b(17),
      O => \target_br_carry__3_i_3_n_0\
    );
\target_br_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(16),
      I1 => imm_b(16),
      O => \target_br_carry__3_i_4_n_0\
    );
\target_br_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_br_carry__3_n_0\,
      CO(3) => \target_br_carry__4_n_0\,
      CO(2) => \target_br_carry__4_n_1\,
      CO(1) => \target_br_carry__4_n_2\,
      CO(0) => \target_br_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(23 downto 20),
      O(3 downto 0) => target_br(23 downto 20),
      S(3) => \target_br_carry__4_i_1_n_0\,
      S(2) => \target_br_carry__4_i_2_n_0\,
      S(1) => \target_br_carry__4_i_3_n_0\,
      S(0) => \target_br_carry__4_i_4_n_0\
    );
\target_br_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(23),
      I1 => imm_b(23),
      O => \target_br_carry__4_i_1_n_0\
    );
\target_br_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(22),
      I1 => imm_b(22),
      O => \target_br_carry__4_i_2_n_0\
    );
\target_br_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(21),
      I1 => imm_b(21),
      O => \target_br_carry__4_i_3_n_0\
    );
\target_br_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(20),
      I1 => imm_b(20),
      O => \target_br_carry__4_i_4_n_0\
    );
\target_br_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_br_carry__4_n_0\,
      CO(3) => \target_br_carry__5_n_0\,
      CO(2) => \target_br_carry__5_n_1\,
      CO(1) => \target_br_carry__5_n_2\,
      CO(0) => \target_br_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(27 downto 24),
      O(3 downto 0) => target_br(27 downto 24),
      S(3) => \target_br_carry__5_i_1_n_0\,
      S(2) => \target_br_carry__5_i_2_n_0\,
      S(1) => \target_br_carry__5_i_3_n_0\,
      S(0) => \target_br_carry__5_i_4_n_0\
    );
\target_br_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(27),
      I1 => imm_b(27),
      O => \target_br_carry__5_i_1_n_0\
    );
\target_br_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(26),
      I1 => imm_b(26),
      O => \target_br_carry__5_i_2_n_0\
    );
\target_br_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(25),
      I1 => imm_b(25),
      O => \target_br_carry__5_i_3_n_0\
    );
\target_br_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(24),
      I1 => imm_b(24),
      O => \target_br_carry__5_i_4_n_0\
    );
\target_br_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_br_carry__5_n_0\,
      CO(3) => \NLW_target_br_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \target_br_carry__6_n_1\,
      CO(1) => \target_br_carry__6_n_2\,
      CO(0) => \target_br_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pc(30 downto 28),
      O(3 downto 0) => target_br(31 downto 28),
      S(3) => \target_br_carry__6_i_1_n_0\,
      S(2) => \target_br_carry__6_i_2_n_0\,
      S(1) => \target_br_carry__6_i_3_n_0\,
      S(0) => \target_br_carry__6_i_4_n_0\
    );
\target_br_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(31),
      I1 => imm_b(31),
      O => \target_br_carry__6_i_1_n_0\
    );
\target_br_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(30),
      I1 => imm_b(30),
      O => \target_br_carry__6_i_2_n_0\
    );
\target_br_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(29),
      I1 => imm_b(29),
      O => \target_br_carry__6_i_3_n_0\
    );
\target_br_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(28),
      I1 => imm_b(28),
      O => \target_br_carry__6_i_4_n_0\
    );
target_br_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(3),
      I1 => imm_b(3),
      O => target_br_carry_i_1_n_0
    );
target_br_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(2),
      I1 => imm_b(2),
      O => target_br_carry_i_2_n_0
    );
target_br_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(1),
      I1 => imm_b(1),
      O => target_br_carry_i_3_n_0
    );
target_br_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(0),
      I1 => imm_b(0),
      O => target_br_carry_i_4_n_0
    );
target_jal_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => target_jal_carry_n_0,
      CO(2) => target_jal_carry_n_1,
      CO(1) => target_jal_carry_n_2,
      CO(0) => target_jal_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => pc(3 downto 0),
      O(3 downto 0) => target_jal(3 downto 0),
      S(3) => target_jal_carry_i_1_n_0,
      S(2) => target_jal_carry_i_2_n_0,
      S(1) => target_jal_carry_i_3_n_0,
      S(0) => target_jal_carry_i_4_n_0
    );
\target_jal_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => target_jal_carry_n_0,
      CO(3) => \target_jal_carry__0_n_0\,
      CO(2) => \target_jal_carry__0_n_1\,
      CO(1) => \target_jal_carry__0_n_2\,
      CO(0) => \target_jal_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(7 downto 4),
      O(3 downto 0) => target_jal(7 downto 4),
      S(3) => \target_jal_carry__0_i_1_n_0\,
      S(2) => \target_jal_carry__0_i_2_n_0\,
      S(1) => \target_jal_carry__0_i_3_n_0\,
      S(0) => \target_jal_carry__0_i_4_n_0\
    );
\target_jal_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(7),
      I1 => imm_j(7),
      O => \target_jal_carry__0_i_1_n_0\
    );
\target_jal_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(6),
      I1 => imm_j(6),
      O => \target_jal_carry__0_i_2_n_0\
    );
\target_jal_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(5),
      I1 => imm_j(5),
      O => \target_jal_carry__0_i_3_n_0\
    );
\target_jal_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(4),
      I1 => imm_j(4),
      O => \target_jal_carry__0_i_4_n_0\
    );
\target_jal_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_jal_carry__0_n_0\,
      CO(3) => \target_jal_carry__1_n_0\,
      CO(2) => \target_jal_carry__1_n_1\,
      CO(1) => \target_jal_carry__1_n_2\,
      CO(0) => \target_jal_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(11 downto 8),
      O(3 downto 0) => target_jal(11 downto 8),
      S(3) => \target_jal_carry__1_i_1_n_0\,
      S(2) => \target_jal_carry__1_i_2_n_0\,
      S(1) => \target_jal_carry__1_i_3_n_0\,
      S(0) => \target_jal_carry__1_i_4_n_0\
    );
\target_jal_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(11),
      I1 => imm_j(11),
      O => \target_jal_carry__1_i_1_n_0\
    );
\target_jal_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(10),
      I1 => imm_j(10),
      O => \target_jal_carry__1_i_2_n_0\
    );
\target_jal_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(9),
      I1 => imm_j(9),
      O => \target_jal_carry__1_i_3_n_0\
    );
\target_jal_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(8),
      I1 => imm_j(8),
      O => \target_jal_carry__1_i_4_n_0\
    );
\target_jal_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_jal_carry__1_n_0\,
      CO(3) => \target_jal_carry__2_n_0\,
      CO(2) => \target_jal_carry__2_n_1\,
      CO(1) => \target_jal_carry__2_n_2\,
      CO(0) => \target_jal_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(15 downto 12),
      O(3 downto 0) => target_jal(15 downto 12),
      S(3) => \target_jal_carry__2_i_1_n_0\,
      S(2) => \target_jal_carry__2_i_2_n_0\,
      S(1) => \target_jal_carry__2_i_3_n_0\,
      S(0) => \target_jal_carry__2_i_4_n_0\
    );
\target_jal_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(15),
      I1 => imm_j(15),
      O => \target_jal_carry__2_i_1_n_0\
    );
\target_jal_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(14),
      I1 => imm_j(14),
      O => \target_jal_carry__2_i_2_n_0\
    );
\target_jal_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(13),
      I1 => imm_j(13),
      O => \target_jal_carry__2_i_3_n_0\
    );
\target_jal_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(12),
      I1 => imm_j(12),
      O => \target_jal_carry__2_i_4_n_0\
    );
\target_jal_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_jal_carry__2_n_0\,
      CO(3) => \target_jal_carry__3_n_0\,
      CO(2) => \target_jal_carry__3_n_1\,
      CO(1) => \target_jal_carry__3_n_2\,
      CO(0) => \target_jal_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(19 downto 16),
      O(3 downto 0) => target_jal(19 downto 16),
      S(3) => \target_jal_carry__3_i_1_n_0\,
      S(2) => \target_jal_carry__3_i_2_n_0\,
      S(1) => \target_jal_carry__3_i_3_n_0\,
      S(0) => \target_jal_carry__3_i_4_n_0\
    );
\target_jal_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(19),
      I1 => imm_j(19),
      O => \target_jal_carry__3_i_1_n_0\
    );
\target_jal_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(18),
      I1 => imm_j(18),
      O => \target_jal_carry__3_i_2_n_0\
    );
\target_jal_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(17),
      I1 => imm_j(17),
      O => \target_jal_carry__3_i_3_n_0\
    );
\target_jal_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(16),
      I1 => imm_j(16),
      O => \target_jal_carry__3_i_4_n_0\
    );
\target_jal_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_jal_carry__3_n_0\,
      CO(3) => \target_jal_carry__4_n_0\,
      CO(2) => \target_jal_carry__4_n_1\,
      CO(1) => \target_jal_carry__4_n_2\,
      CO(0) => \target_jal_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(23 downto 20),
      O(3 downto 0) => target_jal(23 downto 20),
      S(3) => \target_jal_carry__4_i_1_n_0\,
      S(2) => \target_jal_carry__4_i_2_n_0\,
      S(1) => \target_jal_carry__4_i_3_n_0\,
      S(0) => \target_jal_carry__4_i_4_n_0\
    );
\target_jal_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(23),
      I1 => imm_j(23),
      O => \target_jal_carry__4_i_1_n_0\
    );
\target_jal_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(22),
      I1 => imm_j(22),
      O => \target_jal_carry__4_i_2_n_0\
    );
\target_jal_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(21),
      I1 => imm_j(21),
      O => \target_jal_carry__4_i_3_n_0\
    );
\target_jal_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(20),
      I1 => imm_j(20),
      O => \target_jal_carry__4_i_4_n_0\
    );
\target_jal_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_jal_carry__4_n_0\,
      CO(3) => \target_jal_carry__5_n_0\,
      CO(2) => \target_jal_carry__5_n_1\,
      CO(1) => \target_jal_carry__5_n_2\,
      CO(0) => \target_jal_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(27 downto 24),
      O(3 downto 0) => target_jal(27 downto 24),
      S(3) => \target_jal_carry__5_i_1_n_0\,
      S(2) => \target_jal_carry__5_i_2_n_0\,
      S(1) => \target_jal_carry__5_i_3_n_0\,
      S(0) => \target_jal_carry__5_i_4_n_0\
    );
\target_jal_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(27),
      I1 => imm_j(27),
      O => \target_jal_carry__5_i_1_n_0\
    );
\target_jal_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(26),
      I1 => imm_j(26),
      O => \target_jal_carry__5_i_2_n_0\
    );
\target_jal_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(25),
      I1 => imm_j(25),
      O => \target_jal_carry__5_i_3_n_0\
    );
\target_jal_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(24),
      I1 => imm_j(24),
      O => \target_jal_carry__5_i_4_n_0\
    );
\target_jal_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_jal_carry__5_n_0\,
      CO(3) => \NLW_target_jal_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \target_jal_carry__6_n_1\,
      CO(1) => \target_jal_carry__6_n_2\,
      CO(0) => \target_jal_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pc(30 downto 28),
      O(3 downto 0) => target_jal(31 downto 28),
      S(3) => \target_jal_carry__6_i_1_n_0\,
      S(2) => \target_jal_carry__6_i_2_n_0\,
      S(1) => \target_jal_carry__6_i_3_n_0\,
      S(0) => \target_jal_carry__6_i_4_n_0\
    );
\target_jal_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(31),
      I1 => imm_j(31),
      O => \target_jal_carry__6_i_1_n_0\
    );
\target_jal_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(30),
      I1 => imm_j(30),
      O => \target_jal_carry__6_i_2_n_0\
    );
\target_jal_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(29),
      I1 => imm_j(29),
      O => \target_jal_carry__6_i_3_n_0\
    );
\target_jal_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(28),
      I1 => imm_j(28),
      O => \target_jal_carry__6_i_4_n_0\
    );
target_jal_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(3),
      I1 => imm_j(3),
      O => target_jal_carry_i_1_n_0
    );
target_jal_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(2),
      I1 => imm_j(2),
      O => target_jal_carry_i_2_n_0
    );
target_jal_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(1),
      I1 => imm_j(1),
      O => target_jal_carry_i_3_n_0
    );
target_jal_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(0),
      I1 => imm_j(0),
      O => target_jal_carry_i_4_n_0
    );
target_jalr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => target_jalr0_carry_n_0,
      CO(2) => target_jalr0_carry_n_1,
      CO(1) => target_jalr0_carry_n_2,
      CO(0) => target_jalr0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => rs1(3 downto 0),
      O(3 downto 1) => target_jalr0(3 downto 1),
      O(0) => NLW_target_jalr0_carry_O_UNCONNECTED(0),
      S(3) => \target_jalr0_carry_i_1__0_n_0\,
      S(2) => target_jalr0_carry_i_2_n_0,
      S(1) => target_jalr0_carry_i_3_n_0,
      S(0) => target_jalr0_carry_i_4_n_0
    );
\target_jalr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => target_jalr0_carry_n_0,
      CO(3) => \target_jalr0_carry__0_n_0\,
      CO(2) => \target_jalr0_carry__0_n_1\,
      CO(1) => \target_jalr0_carry__0_n_2\,
      CO(0) => \target_jalr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs1(7 downto 4),
      O(3 downto 0) => target_jalr0(7 downto 4),
      S(3) => \target_jalr0_carry_i_1__1_n_0\,
      S(2) => \target_jalr0_carry_i_2__0_n_0\,
      S(1) => \target_jalr0_carry_i_3__0_n_0\,
      S(0) => \target_jalr0_carry_i_4__0_n_0\
    );
\target_jalr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_jalr0_carry__0_n_0\,
      CO(3) => \target_jalr0_carry__1_n_0\,
      CO(2) => \target_jalr0_carry__1_n_1\,
      CO(1) => \target_jalr0_carry__1_n_2\,
      CO(0) => \target_jalr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs1(11 downto 8),
      O(3 downto 0) => target_jalr0(11 downto 8),
      S(3) => \target_jalr0_carry_i_1__2_n_0\,
      S(2) => \target_jalr0_carry_i_2__1_n_0\,
      S(1) => \target_jalr0_carry_i_3__1_n_0\,
      S(0) => \target_jalr0_carry_i_4__1_n_0\
    );
\target_jalr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_jalr0_carry__1_n_0\,
      CO(3) => \target_jalr0_carry__2_n_0\,
      CO(2) => \target_jalr0_carry__2_n_1\,
      CO(1) => \target_jalr0_carry__2_n_2\,
      CO(0) => \target_jalr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs1(15 downto 12),
      O(3 downto 0) => target_jalr0(15 downto 12),
      S(3) => \target_jalr0_carry_i_1__3_n_0\,
      S(2) => \target_jalr0_carry_i_2__2_n_0\,
      S(1) => \target_jalr0_carry_i_3__2_n_0\,
      S(0) => \target_jalr0_carry_i_4__2_n_0\
    );
\target_jalr0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_jalr0_carry__2_n_0\,
      CO(3) => \target_jalr0_carry__3_n_0\,
      CO(2) => \target_jalr0_carry__3_n_1\,
      CO(1) => \target_jalr0_carry__3_n_2\,
      CO(0) => \target_jalr0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs1(19 downto 16),
      O(3 downto 0) => target_jalr0(19 downto 16),
      S(3) => \target_jalr0_carry_i_1__4_n_0\,
      S(2) => \target_jalr0_carry_i_2__3_n_0\,
      S(1) => \target_jalr0_carry_i_3__3_n_0\,
      S(0) => \target_jalr0_carry_i_4__3_n_0\
    );
\target_jalr0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_jalr0_carry__3_n_0\,
      CO(3) => \target_jalr0_carry__4_n_0\,
      CO(2) => \target_jalr0_carry__4_n_1\,
      CO(1) => \target_jalr0_carry__4_n_2\,
      CO(0) => \target_jalr0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs1(23 downto 20),
      O(3 downto 0) => target_jalr0(23 downto 20),
      S(3) => \target_jalr0_carry_i_1__5_n_0\,
      S(2) => \target_jalr0_carry_i_2__4_n_0\,
      S(1) => \target_jalr0_carry_i_3__4_n_0\,
      S(0) => \target_jalr0_carry_i_4__4_n_0\
    );
\target_jalr0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_jalr0_carry__4_n_0\,
      CO(3) => \target_jalr0_carry__5_n_0\,
      CO(2) => \target_jalr0_carry__5_n_1\,
      CO(1) => \target_jalr0_carry__5_n_2\,
      CO(0) => \target_jalr0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs1(27 downto 24),
      O(3 downto 0) => target_jalr0(27 downto 24),
      S(3) => \target_jalr0_carry_i_1__6_n_0\,
      S(2) => \target_jalr0_carry_i_2__5_n_0\,
      S(1) => \target_jalr0_carry_i_3__5_n_0\,
      S(0) => \target_jalr0_carry_i_4__5_n_0\
    );
\target_jalr0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_jalr0_carry__5_n_0\,
      CO(3) => \NLW_target_jalr0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \target_jalr0_carry__6_n_1\,
      CO(1) => \target_jalr0_carry__6_n_2\,
      CO(0) => \target_jalr0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rs1(30 downto 28),
      O(3 downto 0) => target_jalr0(31 downto 28),
      S(3) => target_jalr0_carry_i_1_n_0,
      S(2) => \target_jalr0_carry_i_2__6_n_0\,
      S(1) => \target_jalr0_carry_i_3__6_n_0\,
      S(0) => \target_jalr0_carry_i_4__6_n_0\
    );
target_jalr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(31),
      I1 => imm_i(31),
      O => target_jalr0_carry_i_1_n_0
    );
\target_jalr0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(3),
      I1 => imm_i(3),
      O => \target_jalr0_carry_i_1__0_n_0\
    );
\target_jalr0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(7),
      I1 => imm_i(7),
      O => \target_jalr0_carry_i_1__1_n_0\
    );
\target_jalr0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(11),
      I1 => imm_i(11),
      O => \target_jalr0_carry_i_1__2_n_0\
    );
\target_jalr0_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(15),
      I1 => imm_i(15),
      O => \target_jalr0_carry_i_1__3_n_0\
    );
\target_jalr0_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(19),
      I1 => imm_i(19),
      O => \target_jalr0_carry_i_1__4_n_0\
    );
\target_jalr0_carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(23),
      I1 => imm_i(23),
      O => \target_jalr0_carry_i_1__5_n_0\
    );
\target_jalr0_carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(27),
      I1 => imm_i(27),
      O => \target_jalr0_carry_i_1__6_n_0\
    );
target_jalr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(2),
      I1 => imm_i(2),
      O => target_jalr0_carry_i_2_n_0
    );
\target_jalr0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(6),
      I1 => imm_i(6),
      O => \target_jalr0_carry_i_2__0_n_0\
    );
\target_jalr0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(10),
      I1 => imm_i(10),
      O => \target_jalr0_carry_i_2__1_n_0\
    );
\target_jalr0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(14),
      I1 => imm_i(14),
      O => \target_jalr0_carry_i_2__2_n_0\
    );
\target_jalr0_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(18),
      I1 => imm_i(18),
      O => \target_jalr0_carry_i_2__3_n_0\
    );
\target_jalr0_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(22),
      I1 => imm_i(22),
      O => \target_jalr0_carry_i_2__4_n_0\
    );
\target_jalr0_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(26),
      I1 => imm_i(26),
      O => \target_jalr0_carry_i_2__5_n_0\
    );
\target_jalr0_carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(30),
      I1 => imm_i(30),
      O => \target_jalr0_carry_i_2__6_n_0\
    );
target_jalr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(1),
      I1 => imm_i(1),
      O => target_jalr0_carry_i_3_n_0
    );
\target_jalr0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(5),
      I1 => imm_i(5),
      O => \target_jalr0_carry_i_3__0_n_0\
    );
\target_jalr0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(9),
      I1 => imm_i(9),
      O => \target_jalr0_carry_i_3__1_n_0\
    );
\target_jalr0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(13),
      I1 => imm_i(13),
      O => \target_jalr0_carry_i_3__2_n_0\
    );
\target_jalr0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(17),
      I1 => imm_i(17),
      O => \target_jalr0_carry_i_3__3_n_0\
    );
\target_jalr0_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(21),
      I1 => imm_i(21),
      O => \target_jalr0_carry_i_3__4_n_0\
    );
\target_jalr0_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(25),
      I1 => imm_i(25),
      O => \target_jalr0_carry_i_3__5_n_0\
    );
\target_jalr0_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(29),
      I1 => imm_i(29),
      O => \target_jalr0_carry_i_3__6_n_0\
    );
target_jalr0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(0),
      I1 => imm_i(0),
      O => target_jalr0_carry_i_4_n_0
    );
\target_jalr0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(4),
      I1 => imm_i(4),
      O => \target_jalr0_carry_i_4__0_n_0\
    );
\target_jalr0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(8),
      I1 => imm_i(8),
      O => \target_jalr0_carry_i_4__1_n_0\
    );
\target_jalr0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(12),
      I1 => imm_i(12),
      O => \target_jalr0_carry_i_4__2_n_0\
    );
\target_jalr0_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(16),
      I1 => imm_i(16),
      O => \target_jalr0_carry_i_4__3_n_0\
    );
\target_jalr0_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(20),
      I1 => imm_i(20),
      O => \target_jalr0_carry_i_4__4_n_0\
    );
\target_jalr0_carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(24),
      I1 => imm_i(24),
      O => \target_jalr0_carry_i_4__5_n_0\
    );
\target_jalr0_carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs1(28),
      I1 => imm_i(28),
      O => \target_jalr0_carry_i_4__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_rv32i_pc_redirect_0_0 is
  port (
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_j : in STD_LOGIC_VECTOR ( 31 downto 0 );
    branch_en : in STD_LOGIC;
    branch_f3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    jal : in STD_LOGIC;
    jalr : in STD_LOGIC;
    pc_redirect_valid : out STD_LOGIC;
    pc_redirect_target : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RISCV_rv32i_pc_redirect_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RISCV_rv32i_pc_redirect_0_0 : entity is "RISCV_rv32i_pc_redirect_0_0,rv32i_pc_redirect,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RISCV_rv32i_pc_redirect_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RISCV_rv32i_pc_redirect_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RISCV_rv32i_pc_redirect_0_0 : entity is "rv32i_pc_redirect,Vivado 2019.1";
end RISCV_rv32i_pc_redirect_0_0;

architecture STRUCTURE of RISCV_rv32i_pc_redirect_0_0 is
begin
inst: entity work.RISCV_rv32i_pc_redirect_0_0_rv32i_pc_redirect
     port map (
      branch_en => branch_en,
      branch_f3(2 downto 0) => branch_f3(2 downto 0),
      imm_b(31 downto 0) => imm_b(31 downto 0),
      imm_i(31 downto 0) => imm_i(31 downto 0),
      imm_j(31 downto 0) => imm_j(31 downto 0),
      jal => jal,
      jalr => jalr,
      pc(31 downto 0) => pc(31 downto 0),
      pc_redirect_target(31 downto 0) => pc_redirect_target(31 downto 0),
      pc_redirect_valid => pc_redirect_valid,
      rs1(31 downto 0) => rs1(31 downto 0),
      rs2(31 downto 0) => rs2(31 downto 0)
    );
end STRUCTURE;
