// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Feb  9 22:24:01 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_rv32i_decoder_0_0_stub.v
// Design      : RISCV_rv32i_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rv32i_decoder,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(instr, rs1, rs2, rd, opcode, funct3, funct7, fmt, bit30, 
  imm_i, imm_s, imm_b, imm_u, imm_j)
/* synthesis syn_black_box black_box_pad_pin="instr[31:0],rs1[4:0],rs2[4:0],rd[4:0],opcode[6:0],funct3[2:0],funct7[6:0],fmt[2:0],bit30,imm_i[31:0],imm_s[31:0],imm_b[31:0],imm_u[31:0],imm_j[31:0]" */;
  input [31:0]instr;
  output [4:0]rs1;
  output [4:0]rs2;
  output [4:0]rd;
  output [6:0]opcode;
  output [2:0]funct3;
  output [6:0]funct7;
  output [2:0]fmt;
  output bit30;
  output [31:0]imm_i;
  output [31:0]imm_s;
  output [31:0]imm_b;
  output [31:0]imm_u;
  output [31:0]imm_j;
endmodule
