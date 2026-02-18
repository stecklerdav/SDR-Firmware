// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Feb 14 14:53:20 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode synth_stub
//               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_gpio_mmio_0_0/RISCV_gpio_mmio_0_0_stub.v
// Design      : RISCV_gpio_mmio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gpio_mmio,Vivado 2019.1" *)
module RISCV_gpio_mmio_0_0(clk, rst, mem_valid, mem_we, mem_addr, mem_wdata, 
  mem_rdata, mem_ready, gpio_in, gpio_out, gpio_dir)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,mem_valid,mem_we,mem_addr[31:0],mem_wdata[31:0],mem_rdata[31:0],mem_ready,gpio_in[31:0],gpio_out[31:0],gpio_dir[31:0]" */;
  input clk;
  input rst;
  input mem_valid;
  input mem_we;
  input [31:0]mem_addr;
  input [31:0]mem_wdata;
  output [31:0]mem_rdata;
  output mem_ready;
  input [31:0]gpio_in;
  output [31:0]gpio_out;
  output [31:0]gpio_dir;
endmodule
