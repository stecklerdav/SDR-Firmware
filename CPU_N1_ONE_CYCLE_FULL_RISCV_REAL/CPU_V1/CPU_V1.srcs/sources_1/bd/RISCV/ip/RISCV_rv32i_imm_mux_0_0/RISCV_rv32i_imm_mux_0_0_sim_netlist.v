// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Feb  9 22:24:34 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode funcsim
//               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_imm_mux_0_0/RISCV_rv32i_imm_mux_0_0_sim_netlist.v
// Design      : RISCV_rv32i_imm_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_rv32i_imm_mux_0_0,rv32i_imm_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rv32i_imm_mux,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module RISCV_rv32i_imm_mux_0_0
   (imm_sel,
    imm_i,
    imm_s,
    imm_b,
    imm_u,
    imm_j,
    imm_out);
  input [2:0]imm_sel;
  input [31:0]imm_i;
  input [31:0]imm_s;
  input [31:0]imm_b;
  input [31:0]imm_u;
  input [31:0]imm_j;
  output [31:0]imm_out;

  wire [31:0]imm_b;
  wire [31:0]imm_i;
  wire [31:0]imm_j;
  wire [31:0]imm_out;
  wire [31:0]imm_s;
  wire [2:0]imm_sel;
  wire [31:0]imm_u;

  RISCV_rv32i_imm_mux_0_0_rv32i_imm_mux inst
       (.imm_b(imm_b),
        .imm_i(imm_i),
        .imm_j(imm_j),
        .imm_out(imm_out),
        .imm_s(imm_s),
        .imm_sel(imm_sel),
        .imm_u(imm_u));
endmodule

(* ORIG_REF_NAME = "rv32i_imm_mux" *) 
module RISCV_rv32i_imm_mux_0_0_rv32i_imm_mux
   (imm_out,
    imm_sel,
    imm_i,
    imm_j,
    imm_u,
    imm_b,
    imm_s);
  output [31:0]imm_out;
  input [2:0]imm_sel;
  input [31:0]imm_i;
  input [31:0]imm_j;
  input [31:0]imm_u;
  input [31:0]imm_b;
  input [31:0]imm_s;

  wire [31:0]imm_b;
  wire [31:0]imm_i;
  wire [31:0]imm_j;
  wire [31:0]imm_out;
  wire \imm_out[0]_INST_0_i_1_n_0 ;
  wire \imm_out[10]_INST_0_i_1_n_0 ;
  wire \imm_out[11]_INST_0_i_1_n_0 ;
  wire \imm_out[12]_INST_0_i_1_n_0 ;
  wire \imm_out[13]_INST_0_i_1_n_0 ;
  wire \imm_out[14]_INST_0_i_1_n_0 ;
  wire \imm_out[15]_INST_0_i_1_n_0 ;
  wire \imm_out[16]_INST_0_i_1_n_0 ;
  wire \imm_out[17]_INST_0_i_1_n_0 ;
  wire \imm_out[18]_INST_0_i_1_n_0 ;
  wire \imm_out[19]_INST_0_i_1_n_0 ;
  wire \imm_out[1]_INST_0_i_1_n_0 ;
  wire \imm_out[20]_INST_0_i_1_n_0 ;
  wire \imm_out[21]_INST_0_i_1_n_0 ;
  wire \imm_out[22]_INST_0_i_1_n_0 ;
  wire \imm_out[23]_INST_0_i_1_n_0 ;
  wire \imm_out[24]_INST_0_i_1_n_0 ;
  wire \imm_out[25]_INST_0_i_1_n_0 ;
  wire \imm_out[26]_INST_0_i_1_n_0 ;
  wire \imm_out[27]_INST_0_i_1_n_0 ;
  wire \imm_out[28]_INST_0_i_1_n_0 ;
  wire \imm_out[29]_INST_0_i_1_n_0 ;
  wire \imm_out[2]_INST_0_i_1_n_0 ;
  wire \imm_out[30]_INST_0_i_1_n_0 ;
  wire \imm_out[31]_INST_0_i_1_n_0 ;
  wire \imm_out[3]_INST_0_i_1_n_0 ;
  wire \imm_out[4]_INST_0_i_1_n_0 ;
  wire \imm_out[5]_INST_0_i_1_n_0 ;
  wire \imm_out[6]_INST_0_i_1_n_0 ;
  wire \imm_out[7]_INST_0_i_1_n_0 ;
  wire \imm_out[8]_INST_0_i_1_n_0 ;
  wire \imm_out[9]_INST_0_i_1_n_0 ;
  wire [31:0]imm_s;
  wire [2:0]imm_sel;
  wire [31:0]imm_u;

  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[0]_INST_0 
       (.I0(\imm_out[0]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[0]),
        .I4(imm_sel[0]),
        .I5(imm_j[0]),
        .O(imm_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[0]_INST_0_i_1 
       (.I0(imm_u[0]),
        .I1(imm_b[0]),
        .I2(imm_sel[1]),
        .I3(imm_s[0]),
        .I4(imm_sel[0]),
        .I5(imm_i[0]),
        .O(\imm_out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[10]_INST_0 
       (.I0(\imm_out[10]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[10]),
        .I4(imm_sel[0]),
        .I5(imm_j[10]),
        .O(imm_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[10]_INST_0_i_1 
       (.I0(imm_u[10]),
        .I1(imm_b[10]),
        .I2(imm_sel[1]),
        .I3(imm_s[10]),
        .I4(imm_sel[0]),
        .I5(imm_i[10]),
        .O(\imm_out[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[11]_INST_0 
       (.I0(\imm_out[11]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[11]),
        .I4(imm_sel[0]),
        .I5(imm_j[11]),
        .O(imm_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[11]_INST_0_i_1 
       (.I0(imm_u[11]),
        .I1(imm_b[11]),
        .I2(imm_sel[1]),
        .I3(imm_s[11]),
        .I4(imm_sel[0]),
        .I5(imm_i[11]),
        .O(\imm_out[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[12]_INST_0 
       (.I0(\imm_out[12]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[12]),
        .I4(imm_sel[0]),
        .I5(imm_j[12]),
        .O(imm_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[12]_INST_0_i_1 
       (.I0(imm_u[12]),
        .I1(imm_b[12]),
        .I2(imm_sel[1]),
        .I3(imm_s[12]),
        .I4(imm_sel[0]),
        .I5(imm_i[12]),
        .O(\imm_out[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[13]_INST_0 
       (.I0(\imm_out[13]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[13]),
        .I4(imm_sel[0]),
        .I5(imm_j[13]),
        .O(imm_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[13]_INST_0_i_1 
       (.I0(imm_u[13]),
        .I1(imm_b[13]),
        .I2(imm_sel[1]),
        .I3(imm_s[13]),
        .I4(imm_sel[0]),
        .I5(imm_i[13]),
        .O(\imm_out[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[14]_INST_0 
       (.I0(\imm_out[14]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[14]),
        .I4(imm_sel[0]),
        .I5(imm_j[14]),
        .O(imm_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[14]_INST_0_i_1 
       (.I0(imm_u[14]),
        .I1(imm_b[14]),
        .I2(imm_sel[1]),
        .I3(imm_s[14]),
        .I4(imm_sel[0]),
        .I5(imm_i[14]),
        .O(\imm_out[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[15]_INST_0 
       (.I0(\imm_out[15]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[15]),
        .I4(imm_sel[0]),
        .I5(imm_j[15]),
        .O(imm_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[15]_INST_0_i_1 
       (.I0(imm_u[15]),
        .I1(imm_b[15]),
        .I2(imm_sel[1]),
        .I3(imm_s[15]),
        .I4(imm_sel[0]),
        .I5(imm_i[15]),
        .O(\imm_out[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[16]_INST_0 
       (.I0(\imm_out[16]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[16]),
        .I4(imm_sel[0]),
        .I5(imm_j[16]),
        .O(imm_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[16]_INST_0_i_1 
       (.I0(imm_u[16]),
        .I1(imm_b[16]),
        .I2(imm_sel[1]),
        .I3(imm_s[16]),
        .I4(imm_sel[0]),
        .I5(imm_i[16]),
        .O(\imm_out[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[17]_INST_0 
       (.I0(\imm_out[17]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[17]),
        .I4(imm_sel[0]),
        .I5(imm_j[17]),
        .O(imm_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[17]_INST_0_i_1 
       (.I0(imm_u[17]),
        .I1(imm_b[17]),
        .I2(imm_sel[1]),
        .I3(imm_s[17]),
        .I4(imm_sel[0]),
        .I5(imm_i[17]),
        .O(\imm_out[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[18]_INST_0 
       (.I0(\imm_out[18]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[18]),
        .I4(imm_sel[0]),
        .I5(imm_j[18]),
        .O(imm_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[18]_INST_0_i_1 
       (.I0(imm_u[18]),
        .I1(imm_b[18]),
        .I2(imm_sel[1]),
        .I3(imm_s[18]),
        .I4(imm_sel[0]),
        .I5(imm_i[18]),
        .O(\imm_out[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[19]_INST_0 
       (.I0(\imm_out[19]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[19]),
        .I4(imm_sel[0]),
        .I5(imm_j[19]),
        .O(imm_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[19]_INST_0_i_1 
       (.I0(imm_u[19]),
        .I1(imm_b[19]),
        .I2(imm_sel[1]),
        .I3(imm_s[19]),
        .I4(imm_sel[0]),
        .I5(imm_i[19]),
        .O(\imm_out[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[1]_INST_0 
       (.I0(\imm_out[1]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[1]),
        .I4(imm_sel[0]),
        .I5(imm_j[1]),
        .O(imm_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[1]_INST_0_i_1 
       (.I0(imm_u[1]),
        .I1(imm_b[1]),
        .I2(imm_sel[1]),
        .I3(imm_s[1]),
        .I4(imm_sel[0]),
        .I5(imm_i[1]),
        .O(\imm_out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[20]_INST_0 
       (.I0(\imm_out[20]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[20]),
        .I4(imm_sel[0]),
        .I5(imm_j[20]),
        .O(imm_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[20]_INST_0_i_1 
       (.I0(imm_u[20]),
        .I1(imm_b[20]),
        .I2(imm_sel[1]),
        .I3(imm_s[20]),
        .I4(imm_sel[0]),
        .I5(imm_i[20]),
        .O(\imm_out[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[21]_INST_0 
       (.I0(\imm_out[21]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[21]),
        .I4(imm_sel[0]),
        .I5(imm_j[21]),
        .O(imm_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[21]_INST_0_i_1 
       (.I0(imm_u[21]),
        .I1(imm_b[21]),
        .I2(imm_sel[1]),
        .I3(imm_s[21]),
        .I4(imm_sel[0]),
        .I5(imm_i[21]),
        .O(\imm_out[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[22]_INST_0 
       (.I0(\imm_out[22]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[22]),
        .I4(imm_sel[0]),
        .I5(imm_j[22]),
        .O(imm_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[22]_INST_0_i_1 
       (.I0(imm_u[22]),
        .I1(imm_b[22]),
        .I2(imm_sel[1]),
        .I3(imm_s[22]),
        .I4(imm_sel[0]),
        .I5(imm_i[22]),
        .O(\imm_out[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[23]_INST_0 
       (.I0(\imm_out[23]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[23]),
        .I4(imm_sel[0]),
        .I5(imm_j[23]),
        .O(imm_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[23]_INST_0_i_1 
       (.I0(imm_u[23]),
        .I1(imm_b[23]),
        .I2(imm_sel[1]),
        .I3(imm_s[23]),
        .I4(imm_sel[0]),
        .I5(imm_i[23]),
        .O(\imm_out[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[24]_INST_0 
       (.I0(\imm_out[24]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[24]),
        .I4(imm_sel[0]),
        .I5(imm_j[24]),
        .O(imm_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[24]_INST_0_i_1 
       (.I0(imm_u[24]),
        .I1(imm_b[24]),
        .I2(imm_sel[1]),
        .I3(imm_s[24]),
        .I4(imm_sel[0]),
        .I5(imm_i[24]),
        .O(\imm_out[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[25]_INST_0 
       (.I0(\imm_out[25]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[25]),
        .I4(imm_sel[0]),
        .I5(imm_j[25]),
        .O(imm_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[25]_INST_0_i_1 
       (.I0(imm_u[25]),
        .I1(imm_b[25]),
        .I2(imm_sel[1]),
        .I3(imm_s[25]),
        .I4(imm_sel[0]),
        .I5(imm_i[25]),
        .O(\imm_out[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[26]_INST_0 
       (.I0(\imm_out[26]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[26]),
        .I4(imm_sel[0]),
        .I5(imm_j[26]),
        .O(imm_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[26]_INST_0_i_1 
       (.I0(imm_u[26]),
        .I1(imm_b[26]),
        .I2(imm_sel[1]),
        .I3(imm_s[26]),
        .I4(imm_sel[0]),
        .I5(imm_i[26]),
        .O(\imm_out[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[27]_INST_0 
       (.I0(\imm_out[27]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[27]),
        .I4(imm_sel[0]),
        .I5(imm_j[27]),
        .O(imm_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[27]_INST_0_i_1 
       (.I0(imm_u[27]),
        .I1(imm_b[27]),
        .I2(imm_sel[1]),
        .I3(imm_s[27]),
        .I4(imm_sel[0]),
        .I5(imm_i[27]),
        .O(\imm_out[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[28]_INST_0 
       (.I0(\imm_out[28]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[28]),
        .I4(imm_sel[0]),
        .I5(imm_j[28]),
        .O(imm_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[28]_INST_0_i_1 
       (.I0(imm_u[28]),
        .I1(imm_b[28]),
        .I2(imm_sel[1]),
        .I3(imm_s[28]),
        .I4(imm_sel[0]),
        .I5(imm_i[28]),
        .O(\imm_out[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[29]_INST_0 
       (.I0(\imm_out[29]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[29]),
        .I4(imm_sel[0]),
        .I5(imm_j[29]),
        .O(imm_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[29]_INST_0_i_1 
       (.I0(imm_u[29]),
        .I1(imm_b[29]),
        .I2(imm_sel[1]),
        .I3(imm_s[29]),
        .I4(imm_sel[0]),
        .I5(imm_i[29]),
        .O(\imm_out[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[2]_INST_0 
       (.I0(\imm_out[2]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[2]),
        .I4(imm_sel[0]),
        .I5(imm_j[2]),
        .O(imm_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[2]_INST_0_i_1 
       (.I0(imm_u[2]),
        .I1(imm_b[2]),
        .I2(imm_sel[1]),
        .I3(imm_s[2]),
        .I4(imm_sel[0]),
        .I5(imm_i[2]),
        .O(\imm_out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[30]_INST_0 
       (.I0(\imm_out[30]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[30]),
        .I4(imm_sel[0]),
        .I5(imm_j[30]),
        .O(imm_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[30]_INST_0_i_1 
       (.I0(imm_u[30]),
        .I1(imm_b[30]),
        .I2(imm_sel[1]),
        .I3(imm_s[30]),
        .I4(imm_sel[0]),
        .I5(imm_i[30]),
        .O(\imm_out[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[31]_INST_0 
       (.I0(\imm_out[31]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[31]),
        .I4(imm_sel[0]),
        .I5(imm_j[31]),
        .O(imm_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[31]_INST_0_i_1 
       (.I0(imm_u[31]),
        .I1(imm_b[31]),
        .I2(imm_sel[1]),
        .I3(imm_s[31]),
        .I4(imm_sel[0]),
        .I5(imm_i[31]),
        .O(\imm_out[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[3]_INST_0 
       (.I0(\imm_out[3]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[3]),
        .I4(imm_sel[0]),
        .I5(imm_j[3]),
        .O(imm_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[3]_INST_0_i_1 
       (.I0(imm_u[3]),
        .I1(imm_b[3]),
        .I2(imm_sel[1]),
        .I3(imm_s[3]),
        .I4(imm_sel[0]),
        .I5(imm_i[3]),
        .O(\imm_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[4]_INST_0 
       (.I0(\imm_out[4]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[4]),
        .I4(imm_sel[0]),
        .I5(imm_j[4]),
        .O(imm_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[4]_INST_0_i_1 
       (.I0(imm_u[4]),
        .I1(imm_b[4]),
        .I2(imm_sel[1]),
        .I3(imm_s[4]),
        .I4(imm_sel[0]),
        .I5(imm_i[4]),
        .O(\imm_out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[5]_INST_0 
       (.I0(\imm_out[5]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[5]),
        .I4(imm_sel[0]),
        .I5(imm_j[5]),
        .O(imm_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[5]_INST_0_i_1 
       (.I0(imm_u[5]),
        .I1(imm_b[5]),
        .I2(imm_sel[1]),
        .I3(imm_s[5]),
        .I4(imm_sel[0]),
        .I5(imm_i[5]),
        .O(\imm_out[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[6]_INST_0 
       (.I0(\imm_out[6]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[6]),
        .I4(imm_sel[0]),
        .I5(imm_j[6]),
        .O(imm_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[6]_INST_0_i_1 
       (.I0(imm_u[6]),
        .I1(imm_b[6]),
        .I2(imm_sel[1]),
        .I3(imm_s[6]),
        .I4(imm_sel[0]),
        .I5(imm_i[6]),
        .O(\imm_out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[7]_INST_0 
       (.I0(\imm_out[7]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[7]),
        .I4(imm_sel[0]),
        .I5(imm_j[7]),
        .O(imm_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[7]_INST_0_i_1 
       (.I0(imm_u[7]),
        .I1(imm_b[7]),
        .I2(imm_sel[1]),
        .I3(imm_s[7]),
        .I4(imm_sel[0]),
        .I5(imm_i[7]),
        .O(\imm_out[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[8]_INST_0 
       (.I0(\imm_out[8]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[8]),
        .I4(imm_sel[0]),
        .I5(imm_j[8]),
        .O(imm_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[8]_INST_0_i_1 
       (.I0(imm_u[8]),
        .I1(imm_b[8]),
        .I2(imm_sel[1]),
        .I3(imm_s[8]),
        .I4(imm_sel[0]),
        .I5(imm_i[8]),
        .O(\imm_out[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \imm_out[9]_INST_0 
       (.I0(\imm_out[9]_INST_0_i_1_n_0 ),
        .I1(imm_sel[1]),
        .I2(imm_sel[2]),
        .I3(imm_i[9]),
        .I4(imm_sel[0]),
        .I5(imm_j[9]),
        .O(imm_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \imm_out[9]_INST_0_i_1 
       (.I0(imm_u[9]),
        .I1(imm_b[9]),
        .I2(imm_sel[1]),
        .I3(imm_s[9]),
        .I4(imm_sel[0]),
        .I5(imm_i[9]),
        .O(\imm_out[9]_INST_0_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
