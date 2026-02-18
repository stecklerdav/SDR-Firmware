// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Feb 14 14:53:13 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode synth_stub
//               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_pc_redirect_0_0/RISCV_rv32i_pc_redirect_0_0_stub.v
// Design      : RISCV_rv32i_pc_redirect_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rv32i_pc_redirect,Vivado 2019.1" *)
module RISCV_rv32i_pc_redirect_0_0(pc, rs1, rs2, imm_i, imm_b, imm_j, branch_en, 
  branch_f3, jal, jalr, pc_redirect_valid, pc_redirect_target)
/* synthesis syn_black_box black_box_pad_pin="pc[31:0],rs1[31:0],rs2[31:0],imm_i[31:0],imm_b[31:0],imm_j[31:0],branch_en,branch_f3[2:0],jal,jalr,pc_redirect_valid,pc_redirect_target[31:0]" */;
  input [31:0]pc;
  input [31:0]rs1;
  input [31:0]rs2;
  input [31:0]imm_i;
  input [31:0]imm_b;
  input [31:0]imm_j;
  input branch_en;
  input [2:0]branch_f3;
  input jal;
  input jalr;
  output pc_redirect_valid;
  output [31:0]pc_redirect_target;
endmodule
