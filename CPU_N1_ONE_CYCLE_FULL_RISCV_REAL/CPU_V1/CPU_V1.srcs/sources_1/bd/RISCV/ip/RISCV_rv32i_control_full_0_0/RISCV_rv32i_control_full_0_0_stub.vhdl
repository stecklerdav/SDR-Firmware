-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Feb  9 22:24:02 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode synth_stub
--               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_control_full_0_0/RISCV_rv32i_control_full_0_0_stub.vhdl
-- Design      : RISCV_rv32i_control_full_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RISCV_rv32i_control_full_0_0 is
  Port ( 
    opcode : in STD_LOGIC_VECTOR ( 6 downto 0 );
    funct3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    funct7 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    fmt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bit30 : in STD_LOGIC;
    rd_we : out STD_LOGIC;
    wb_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    alu_op : out STD_LOGIC_VECTOR ( 3 downto 0 );
    opA_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    opB_sel_imm : out STD_LOGIC;
    imm_sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_re : out STD_LOGIC;
    mem_we : out STD_LOGIC;
    lsu_size : out STD_LOGIC_VECTOR ( 1 downto 0 );
    lsu_unsigned : out STD_LOGIC;
    branch_en : out STD_LOGIC;
    branch_f3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    jal : out STD_LOGIC;
    jalr : out STD_LOGIC
  );

end RISCV_rv32i_control_full_0_0;

architecture stub of RISCV_rv32i_control_full_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "opcode[6:0],funct3[2:0],funct7[6:0],fmt[2:0],bit30,rd_we,wb_sel[1:0],alu_op[3:0],opA_sel[1:0],opB_sel_imm,imm_sel[2:0],mem_re,mem_we,lsu_size[1:0],lsu_unsigned,branch_en,branch_f3[2:0],jal,jalr";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rv32i_control_full,Vivado 2019.1";
begin
end;
