// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Feb 14 14:52:45 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode synth_stub
//               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_wb_mux_0_0/RISCV_rv32i_wb_mux_0_0_stub.v
// Design      : RISCV_rv32i_wb_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rv32i_wb_mux,Vivado 2019.1" *)
module RISCV_rv32i_wb_mux_0_0(wb_sel, alu_y, load_data, pc_plus4, imm_u, 
  rd_wdata)
/* synthesis syn_black_box black_box_pad_pin="wb_sel[1:0],alu_y[31:0],load_data[31:0],pc_plus4[31:0],imm_u[31:0],rd_wdata[31:0]" */;
  input [1:0]wb_sel;
  input [31:0]alu_y;
  input [31:0]load_data;
  input [31:0]pc_plus4;
  input [31:0]imm_u;
  output [31:0]rd_wdata;
endmodule
