// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Feb 14 14:52:47 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_rv32i_control_full_0_0_stub.v
// Design      : RISCV_rv32i_control_full_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rv32i_control_full,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(opcode, funct3, funct7, fmt, bit30, rd_we, wb_sel, 
  alu_op, opA_sel, opB_sel_imm, imm_sel, mem_re, mem_we, lsu_size, lsu_unsigned, branch_en, 
  branch_f3, jal, jalr)
/* synthesis syn_black_box black_box_pad_pin="opcode[6:0],funct3[2:0],funct7[6:0],fmt[2:0],bit30,rd_we,wb_sel[1:0],alu_op[3:0],opA_sel[1:0],opB_sel_imm,imm_sel[2:0],mem_re,mem_we,lsu_size[1:0],lsu_unsigned,branch_en,branch_f3[2:0],jal,jalr" */;
  input [6:0]opcode;
  input [2:0]funct3;
  input [6:0]funct7;
  input [2:0]fmt;
  input bit30;
  output rd_we;
  output [1:0]wb_sel;
  output [3:0]alu_op;
  output [1:0]opA_sel;
  output opB_sel_imm;
  output [2:0]imm_sel;
  output mem_re;
  output mem_we;
  output [1:0]lsu_size;
  output lsu_unsigned;
  output branch_en;
  output [2:0]branch_f3;
  output jal;
  output jalr;
endmodule
