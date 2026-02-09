// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Feb  9 22:24:32 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_rv32i_lsu_0_0_stub.v
// Design      : RISCV_rv32i_lsu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rv32i_lsu,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(addr, store_data, mem_rdata, size, is_unsigned, be, 
  load_data)
/* synthesis syn_black_box black_box_pad_pin="addr[31:0],store_data[31:0],mem_rdata[31:0],size[1:0],is_unsigned,be[3:0],load_data[31:0]" */;
  input [31:0]addr;
  input [31:0]store_data;
  input [31:0]mem_rdata;
  input [1:0]size;
  input is_unsigned;
  output [3:0]be;
  output [31:0]load_data;
endmodule
