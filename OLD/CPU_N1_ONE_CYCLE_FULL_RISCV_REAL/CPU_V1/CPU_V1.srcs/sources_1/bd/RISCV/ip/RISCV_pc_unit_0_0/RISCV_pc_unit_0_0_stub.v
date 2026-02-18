// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Feb 14 14:52:48 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode synth_stub
//               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_pc_unit_0_0/RISCV_pc_unit_0_0_stub.v
// Design      : RISCV_pc_unit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pc_unit,Vivado 2019.1" *)
module RISCV_pc_unit_0_0(clk, rst, pc_en, pc_redirect_valid, 
  pc_redirect_target, pc, pc_plus4)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,pc_en,pc_redirect_valid,pc_redirect_target[31:0],pc[31:0],pc_plus4[31:0]" */;
  input clk;
  input rst;
  input pc_en;
  input pc_redirect_valid;
  input [31:0]pc_redirect_target;
  output [31:0]pc;
  output [31:0]pc_plus4;
endmodule
