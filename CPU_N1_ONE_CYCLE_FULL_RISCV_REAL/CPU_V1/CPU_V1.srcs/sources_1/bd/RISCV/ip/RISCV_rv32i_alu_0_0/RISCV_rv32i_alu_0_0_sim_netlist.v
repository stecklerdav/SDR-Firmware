// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Feb  9 22:24:29 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode funcsim
//               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_alu_0_0/RISCV_rv32i_alu_0_0_sim_netlist.v
// Design      : RISCV_rv32i_alu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_rv32i_alu_0_0,rv32i_alu,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rv32i_alu,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module RISCV_rv32i_alu_0_0
   (A,
    B,
    alu_op,
    Y);
  input [31:0]A;
  input [31:0]B;
  input [3:0]alu_op;
  output [31:0]Y;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]Y;
  wire \Y[0]_INST_0_i_2_n_0 ;
  wire \Y[0]_INST_0_i_4_n_0 ;
  wire \Y[0]_INST_0_i_5_n_0 ;
  wire \Y[0]_INST_0_i_6_n_0 ;
  wire \Y[10]_INST_0_i_2_n_0 ;
  wire \Y[10]_INST_0_i_3_n_0 ;
  wire \Y[10]_INST_0_i_4_n_0 ;
  wire \Y[10]_INST_0_i_5_n_0 ;
  wire \Y[10]_INST_0_i_6_n_0 ;
  wire \Y[10]_INST_0_i_7_n_0 ;
  wire \Y[11]_INST_0_i_2_n_0 ;
  wire \Y[11]_INST_0_i_3_n_0 ;
  wire \Y[11]_INST_0_i_4_n_0 ;
  wire \Y[11]_INST_0_i_5_n_0 ;
  wire \Y[11]_INST_0_i_6_n_0 ;
  wire \Y[11]_INST_0_i_7_n_0 ;
  wire \Y[12]_INST_0_i_2_n_0 ;
  wire \Y[12]_INST_0_i_3_n_0 ;
  wire \Y[12]_INST_0_i_4_n_0 ;
  wire \Y[12]_INST_0_i_5_n_0 ;
  wire \Y[12]_INST_0_i_6_n_0 ;
  wire \Y[12]_INST_0_i_7_n_0 ;
  wire \Y[12]_INST_0_i_8_n_0 ;
  wire \Y[12]_INST_0_i_9_n_0 ;
  wire \Y[13]_INST_0_i_2_n_0 ;
  wire \Y[13]_INST_0_i_3_n_0 ;
  wire \Y[13]_INST_0_i_4_n_0 ;
  wire \Y[13]_INST_0_i_5_n_0 ;
  wire \Y[13]_INST_0_i_6_n_0 ;
  wire \Y[13]_INST_0_i_7_n_0 ;
  wire \Y[13]_INST_0_i_8_n_0 ;
  wire \Y[14]_INST_0_i_2_n_0 ;
  wire \Y[14]_INST_0_i_3_n_0 ;
  wire \Y[14]_INST_0_i_4_n_0 ;
  wire \Y[14]_INST_0_i_5_n_0 ;
  wire \Y[14]_INST_0_i_6_n_0 ;
  wire \Y[14]_INST_0_i_7_n_0 ;
  wire \Y[14]_INST_0_i_8_n_0 ;
  wire \Y[14]_INST_0_i_9_n_0 ;
  wire \Y[15]_INST_0_i_2_n_0 ;
  wire \Y[15]_INST_0_i_3_n_0 ;
  wire \Y[15]_INST_0_i_4_n_0 ;
  wire \Y[15]_INST_0_i_5_n_0 ;
  wire \Y[15]_INST_0_i_6_n_0 ;
  wire \Y[15]_INST_0_i_7_n_0 ;
  wire \Y[15]_INST_0_i_8_n_0 ;
  wire \Y[16]_INST_0_i_2_n_0 ;
  wire \Y[16]_INST_0_i_3_n_0 ;
  wire \Y[16]_INST_0_i_4_n_0 ;
  wire \Y[16]_INST_0_i_5_n_0 ;
  wire \Y[16]_INST_0_i_6_n_0 ;
  wire \Y[16]_INST_0_i_7_n_0 ;
  wire \Y[17]_INST_0_i_2_n_0 ;
  wire \Y[17]_INST_0_i_3_n_0 ;
  wire \Y[17]_INST_0_i_4_n_0 ;
  wire \Y[17]_INST_0_i_5_n_0 ;
  wire \Y[17]_INST_0_i_6_n_0 ;
  wire \Y[17]_INST_0_i_7_n_0 ;
  wire \Y[18]_INST_0_i_2_n_0 ;
  wire \Y[18]_INST_0_i_3_n_0 ;
  wire \Y[18]_INST_0_i_4_n_0 ;
  wire \Y[18]_INST_0_i_5_n_0 ;
  wire \Y[18]_INST_0_i_6_n_0 ;
  wire \Y[18]_INST_0_i_7_n_0 ;
  wire \Y[19]_INST_0_i_2_n_0 ;
  wire \Y[19]_INST_0_i_3_n_0 ;
  wire \Y[19]_INST_0_i_4_n_0 ;
  wire \Y[19]_INST_0_i_5_n_0 ;
  wire \Y[19]_INST_0_i_6_n_0 ;
  wire \Y[19]_INST_0_i_7_n_0 ;
  wire \Y[1]_INST_0_i_2_n_0 ;
  wire \Y[1]_INST_0_i_3_n_0 ;
  wire \Y[1]_INST_0_i_4_n_0 ;
  wire \Y[1]_INST_0_i_5_n_0 ;
  wire \Y[20]_INST_0_i_10_n_0 ;
  wire \Y[20]_INST_0_i_2_n_0 ;
  wire \Y[20]_INST_0_i_3_n_0 ;
  wire \Y[20]_INST_0_i_4_n_0 ;
  wire \Y[20]_INST_0_i_5_n_0 ;
  wire \Y[20]_INST_0_i_6_n_0 ;
  wire \Y[20]_INST_0_i_7_n_0 ;
  wire \Y[20]_INST_0_i_8_n_0 ;
  wire \Y[20]_INST_0_i_9_n_0 ;
  wire \Y[21]_INST_0_i_10_n_0 ;
  wire \Y[21]_INST_0_i_11_n_0 ;
  wire \Y[21]_INST_0_i_12_n_0 ;
  wire \Y[21]_INST_0_i_2_n_0 ;
  wire \Y[21]_INST_0_i_3_n_0 ;
  wire \Y[21]_INST_0_i_4_n_0 ;
  wire \Y[21]_INST_0_i_5_n_0 ;
  wire \Y[21]_INST_0_i_6_n_0 ;
  wire \Y[21]_INST_0_i_7_n_0 ;
  wire \Y[21]_INST_0_i_8_n_0 ;
  wire \Y[21]_INST_0_i_9_n_0 ;
  wire \Y[22]_INST_0_i_2_n_0 ;
  wire \Y[22]_INST_0_i_3_n_0 ;
  wire \Y[22]_INST_0_i_4_n_0 ;
  wire \Y[22]_INST_0_i_5_n_0 ;
  wire \Y[22]_INST_0_i_6_n_0 ;
  wire \Y[22]_INST_0_i_7_n_0 ;
  wire \Y[22]_INST_0_i_8_n_0 ;
  wire \Y[22]_INST_0_i_9_n_0 ;
  wire \Y[23]_INST_0_i_2_n_0 ;
  wire \Y[23]_INST_0_i_3_n_0 ;
  wire \Y[23]_INST_0_i_4_n_0 ;
  wire \Y[23]_INST_0_i_5_n_0 ;
  wire \Y[23]_INST_0_i_6_n_0 ;
  wire \Y[23]_INST_0_i_7_n_0 ;
  wire \Y[24]_INST_0_i_2_n_0 ;
  wire \Y[24]_INST_0_i_3_n_0 ;
  wire \Y[24]_INST_0_i_4_n_0 ;
  wire \Y[24]_INST_0_i_5_n_0 ;
  wire \Y[24]_INST_0_i_6_n_0 ;
  wire \Y[24]_INST_0_i_7_n_0 ;
  wire \Y[25]_INST_0_i_2_n_0 ;
  wire \Y[25]_INST_0_i_3_n_0 ;
  wire \Y[25]_INST_0_i_4_n_0 ;
  wire \Y[25]_INST_0_i_5_n_0 ;
  wire \Y[25]_INST_0_i_6_n_0 ;
  wire \Y[25]_INST_0_i_7_n_0 ;
  wire \Y[26]_INST_0_i_2_n_0 ;
  wire \Y[26]_INST_0_i_3_n_0 ;
  wire \Y[26]_INST_0_i_4_n_0 ;
  wire \Y[26]_INST_0_i_5_n_0 ;
  wire \Y[26]_INST_0_i_6_n_0 ;
  wire \Y[26]_INST_0_i_7_n_0 ;
  wire \Y[27]_INST_0_i_2_n_0 ;
  wire \Y[27]_INST_0_i_3_n_0 ;
  wire \Y[27]_INST_0_i_4_n_0 ;
  wire \Y[27]_INST_0_i_5_n_0 ;
  wire \Y[27]_INST_0_i_6_n_0 ;
  wire \Y[27]_INST_0_i_7_n_0 ;
  wire \Y[28]_INST_0_i_10_n_0 ;
  wire \Y[28]_INST_0_i_11_n_0 ;
  wire \Y[28]_INST_0_i_12_n_0 ;
  wire \Y[28]_INST_0_i_13_n_0 ;
  wire \Y[28]_INST_0_i_14_n_0 ;
  wire \Y[28]_INST_0_i_2_n_0 ;
  wire \Y[28]_INST_0_i_3_n_0 ;
  wire \Y[28]_INST_0_i_4_n_0 ;
  wire \Y[28]_INST_0_i_5_n_0 ;
  wire \Y[28]_INST_0_i_6_n_0 ;
  wire \Y[28]_INST_0_i_7_n_0 ;
  wire \Y[28]_INST_0_i_8_n_0 ;
  wire \Y[28]_INST_0_i_9_n_0 ;
  wire \Y[29]_INST_0_i_10_n_0 ;
  wire \Y[29]_INST_0_i_11_n_0 ;
  wire \Y[29]_INST_0_i_12_n_0 ;
  wire \Y[29]_INST_0_i_13_n_0 ;
  wire \Y[29]_INST_0_i_14_n_0 ;
  wire \Y[29]_INST_0_i_15_n_0 ;
  wire \Y[29]_INST_0_i_2_n_0 ;
  wire \Y[29]_INST_0_i_3_n_0 ;
  wire \Y[29]_INST_0_i_4_n_0 ;
  wire \Y[29]_INST_0_i_5_n_0 ;
  wire \Y[29]_INST_0_i_6_n_0 ;
  wire \Y[29]_INST_0_i_7_n_0 ;
  wire \Y[29]_INST_0_i_8_n_0 ;
  wire \Y[29]_INST_0_i_9_n_0 ;
  wire \Y[2]_INST_0_i_2_n_0 ;
  wire \Y[2]_INST_0_i_3_n_0 ;
  wire \Y[2]_INST_0_i_4_n_0 ;
  wire \Y[2]_INST_0_i_5_n_0 ;
  wire \Y[30]_INST_0_i_10_n_0 ;
  wire \Y[30]_INST_0_i_11_n_0 ;
  wire \Y[30]_INST_0_i_12_n_0 ;
  wire \Y[30]_INST_0_i_13_n_0 ;
  wire \Y[30]_INST_0_i_14_n_0 ;
  wire \Y[30]_INST_0_i_15_n_0 ;
  wire \Y[30]_INST_0_i_2_n_0 ;
  wire \Y[30]_INST_0_i_3_n_0 ;
  wire \Y[30]_INST_0_i_4_n_0 ;
  wire \Y[30]_INST_0_i_5_n_0 ;
  wire \Y[30]_INST_0_i_6_n_0 ;
  wire \Y[30]_INST_0_i_7_n_0 ;
  wire \Y[30]_INST_0_i_8_n_0 ;
  wire \Y[30]_INST_0_i_9_n_0 ;
  wire \Y[31]_INST_0_i_10_n_0 ;
  wire \Y[31]_INST_0_i_11_n_0 ;
  wire \Y[31]_INST_0_i_12_n_0 ;
  wire \Y[31]_INST_0_i_13_n_0 ;
  wire \Y[31]_INST_0_i_2_n_0 ;
  wire \Y[31]_INST_0_i_3_n_0 ;
  wire \Y[31]_INST_0_i_4_n_0 ;
  wire \Y[31]_INST_0_i_5_n_0 ;
  wire \Y[31]_INST_0_i_6_n_0 ;
  wire \Y[31]_INST_0_i_7_n_0 ;
  wire \Y[31]_INST_0_i_8_n_0 ;
  wire \Y[31]_INST_0_i_9_n_0 ;
  wire \Y[3]_INST_0_i_2_n_0 ;
  wire \Y[3]_INST_0_i_3_n_0 ;
  wire \Y[3]_INST_0_i_4_n_0 ;
  wire \Y[3]_INST_0_i_5_n_0 ;
  wire \Y[3]_INST_0_i_6_n_0 ;
  wire \Y[4]_INST_0_i_2_n_0 ;
  wire \Y[4]_INST_0_i_3_n_0 ;
  wire \Y[4]_INST_0_i_4_n_0 ;
  wire \Y[4]_INST_0_i_5_n_0 ;
  wire \Y[4]_INST_0_i_6_n_0 ;
  wire \Y[5]_INST_0_i_2_n_0 ;
  wire \Y[5]_INST_0_i_3_n_0 ;
  wire \Y[5]_INST_0_i_4_n_0 ;
  wire \Y[5]_INST_0_i_5_n_0 ;
  wire \Y[5]_INST_0_i_6_n_0 ;
  wire \Y[5]_INST_0_i_7_n_0 ;
  wire \Y[6]_INST_0_i_2_n_0 ;
  wire \Y[6]_INST_0_i_3_n_0 ;
  wire \Y[6]_INST_0_i_4_n_0 ;
  wire \Y[6]_INST_0_i_5_n_0 ;
  wire \Y[6]_INST_0_i_6_n_0 ;
  wire \Y[6]_INST_0_i_7_n_0 ;
  wire \Y[6]_INST_0_i_8_n_0 ;
  wire \Y[7]_INST_0_i_2_n_0 ;
  wire \Y[7]_INST_0_i_3_n_0 ;
  wire \Y[7]_INST_0_i_4_n_0 ;
  wire \Y[7]_INST_0_i_5_n_0 ;
  wire \Y[7]_INST_0_i_6_n_0 ;
  wire \Y[7]_INST_0_i_7_n_0 ;
  wire \Y[7]_INST_0_i_8_n_0 ;
  wire \Y[8]_INST_0_i_2_n_0 ;
  wire \Y[8]_INST_0_i_3_n_0 ;
  wire \Y[8]_INST_0_i_4_n_0 ;
  wire \Y[8]_INST_0_i_5_n_0 ;
  wire \Y[8]_INST_0_i_6_n_0 ;
  wire \Y[8]_INST_0_i_7_n_0 ;
  wire \Y[9]_INST_0_i_2_n_0 ;
  wire \Y[9]_INST_0_i_3_n_0 ;
  wire \Y[9]_INST_0_i_4_n_0 ;
  wire \Y[9]_INST_0_i_5_n_0 ;
  wire \Y[9]_INST_0_i_6_n_0 ;
  wire \Y[9]_INST_0_i_7_n_0 ;
  wire \Y[9]_INST_0_i_8_n_0 ;
  wire [3:0]alu_op;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[0]_INST_0_i_2 
       (.I0(\Y[4]_INST_0_i_5_n_0 ),
        .I1(B[2]),
        .I2(\Y[0]_INST_0_i_4_n_0 ),
        .I3(alu_op[1]),
        .I4(\Y[0]_INST_0_i_5_n_0 ),
        .O(\Y[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[0]_INST_0_i_4 
       (.I0(\Y[24]_INST_0_i_7_n_0 ),
        .I1(\Y[16]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .I3(\Y[8]_INST_0_i_7_n_0 ),
        .I4(B[3]),
        .I5(\Y[0]_INST_0_i_6_n_0 ),
        .O(\Y[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202F2F20)) 
    \Y[0]_INST_0_i_5 
       (.I0(\Y[4]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(alu_op[0]),
        .I3(B[0]),
        .I4(A[0]),
        .O(\Y[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[0]_INST_0_i_6 
       (.I0(A[3]),
        .I1(A[1]),
        .I2(B[0]),
        .I3(A[2]),
        .I4(B[1]),
        .I5(A[0]),
        .O(\Y[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[10]_INST_0_i_2 
       (.I0(\Y[10]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[14]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[10]),
        .I5(B[10]),
        .O(\Y[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[10]_INST_0_i_3 
       (.I0(\Y[14]_INST_0_i_5_n_0 ),
        .I1(\Y[10]_INST_0_i_5_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[14]_INST_0_i_6_n_0 ),
        .I4(B[2]),
        .I5(\Y[10]_INST_0_i_6_n_0 ),
        .O(\Y[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Y[10]_INST_0_i_4 
       (.I0(B[3]),
        .I1(\Y[30]_INST_0_i_12_n_0 ),
        .I2(B[4]),
        .O(\Y[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[10]_INST_0_i_5 
       (.I0(A[31]),
        .I1(\Y[26]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .I3(\Y[18]_INST_0_i_7_n_0 ),
        .I4(B[3]),
        .I5(\Y[10]_INST_0_i_7_n_0 ),
        .O(\Y[10]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y[10]_INST_0_i_6 
       (.I0(\Y[26]_INST_0_i_7_n_0 ),
        .I1(B[4]),
        .I2(\Y[18]_INST_0_i_7_n_0 ),
        .I3(B[3]),
        .I4(\Y[10]_INST_0_i_7_n_0 ),
        .O(\Y[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[10]_INST_0_i_7 
       (.I0(A[13]),
        .I1(A[11]),
        .I2(B[0]),
        .I3(A[12]),
        .I4(B[1]),
        .I5(A[10]),
        .O(\Y[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[11]_INST_0_i_2 
       (.I0(\Y[11]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[15]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[11]),
        .I5(B[11]),
        .O(\Y[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[11]_INST_0_i_3 
       (.I0(\Y[15]_INST_0_i_5_n_0 ),
        .I1(\Y[11]_INST_0_i_5_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[15]_INST_0_i_6_n_0 ),
        .I4(B[2]),
        .I5(\Y[11]_INST_0_i_6_n_0 ),
        .O(\Y[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Y[11]_INST_0_i_4 
       (.I0(B[3]),
        .I1(\Y[31]_INST_0_i_10_n_0 ),
        .I2(B[4]),
        .O(\Y[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[11]_INST_0_i_5 
       (.I0(A[31]),
        .I1(\Y[27]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .I3(\Y[19]_INST_0_i_7_n_0 ),
        .I4(B[3]),
        .I5(\Y[11]_INST_0_i_7_n_0 ),
        .O(\Y[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y[11]_INST_0_i_6 
       (.I0(\Y[27]_INST_0_i_7_n_0 ),
        .I1(B[4]),
        .I2(\Y[19]_INST_0_i_7_n_0 ),
        .I3(B[3]),
        .I4(\Y[11]_INST_0_i_7_n_0 ),
        .O(\Y[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[11]_INST_0_i_7 
       (.I0(A[14]),
        .I1(A[12]),
        .I2(B[0]),
        .I3(A[13]),
        .I4(B[1]),
        .I5(A[11]),
        .O(\Y[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[12]_INST_0_i_2 
       (.I0(\Y[12]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[16]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[12]),
        .I5(B[12]),
        .O(\Y[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[12]_INST_0_i_3 
       (.I0(\Y[12]_INST_0_i_5_n_0 ),
        .I1(\Y[12]_INST_0_i_6_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[12]_INST_0_i_7_n_0 ),
        .I4(B[2]),
        .I5(\Y[12]_INST_0_i_8_n_0 ),
        .O(\Y[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \Y[12]_INST_0_i_4 
       (.I0(\Y[28]_INST_0_i_8_n_0 ),
        .I1(B[3]),
        .I2(B[0]),
        .I3(A[0]),
        .I4(B[1]),
        .I5(B[4]),
        .O(\Y[12]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[12]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\Y[24]_INST_0_i_7_n_0 ),
        .I3(B[3]),
        .I4(\Y[16]_INST_0_i_7_n_0 ),
        .O(\Y[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[12]_INST_0_i_6 
       (.I0(A[31]),
        .I1(\Y[28]_INST_0_i_6_n_0 ),
        .I2(B[4]),
        .I3(\Y[20]_INST_0_i_10_n_0 ),
        .I4(B[3]),
        .I5(\Y[12]_INST_0_i_9_n_0 ),
        .O(\Y[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y[12]_INST_0_i_7 
       (.I0(\Y[16]_INST_0_i_7_n_0 ),
        .I1(B[3]),
        .I2(\Y[24]_INST_0_i_7_n_0 ),
        .I3(B[4]),
        .O(\Y[12]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y[12]_INST_0_i_8 
       (.I0(\Y[28]_INST_0_i_6_n_0 ),
        .I1(B[4]),
        .I2(\Y[20]_INST_0_i_10_n_0 ),
        .I3(B[3]),
        .I4(\Y[12]_INST_0_i_9_n_0 ),
        .O(\Y[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[12]_INST_0_i_9 
       (.I0(A[15]),
        .I1(A[13]),
        .I2(B[0]),
        .I3(A[14]),
        .I4(B[1]),
        .I5(A[12]),
        .O(\Y[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Y[13]_INST_0_i_2 
       (.I0(\Y[13]_INST_0_i_4_n_0 ),
        .I1(B[4]),
        .I2(B[2]),
        .I3(\Y[17]_INST_0_i_4_n_0 ),
        .I4(alu_op[0]),
        .I5(\Y[13]_INST_0_i_5_n_0 ),
        .O(\Y[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[13]_INST_0_i_3 
       (.I0(\Y[17]_INST_0_i_5_n_0 ),
        .I1(\Y[13]_INST_0_i_6_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[17]_INST_0_i_6_n_0 ),
        .I4(B[2]),
        .I5(\Y[13]_INST_0_i_7_n_0 ),
        .O(\Y[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Y[13]_INST_0_i_4 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(B[3]),
        .I5(\Y[29]_INST_0_i_9_n_0 ),
        .O(\Y[13]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[13]_INST_0_i_5 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\Y[13]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[13]_INST_0_i_6 
       (.I0(\Y[29]_INST_0_i_6_n_0 ),
        .I1(B[4]),
        .I2(\Y[21]_INST_0_i_11_n_0 ),
        .I3(B[3]),
        .I4(\Y[13]_INST_0_i_8_n_0 ),
        .O(\Y[13]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[13]_INST_0_i_7 
       (.I0(\Y[29]_INST_0_i_7_n_0 ),
        .I1(B[4]),
        .I2(\Y[21]_INST_0_i_11_n_0 ),
        .I3(B[3]),
        .I4(\Y[13]_INST_0_i_8_n_0 ),
        .O(\Y[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[13]_INST_0_i_8 
       (.I0(A[16]),
        .I1(A[14]),
        .I2(B[0]),
        .I3(A[15]),
        .I4(B[1]),
        .I5(A[13]),
        .O(\Y[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[14]_INST_0_i_2 
       (.I0(\Y[14]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[18]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[14]),
        .I5(B[14]),
        .O(\Y[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[14]_INST_0_i_3 
       (.I0(\Y[18]_INST_0_i_5_n_0 ),
        .I1(\Y[14]_INST_0_i_5_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[18]_INST_0_i_6_n_0 ),
        .I4(B[2]),
        .I5(\Y[14]_INST_0_i_6_n_0 ),
        .O(\Y[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y[14]_INST_0_i_4 
       (.I0(\Y[30]_INST_0_i_9_n_0 ),
        .I1(B[3]),
        .I2(\Y[30]_INST_0_i_8_n_0 ),
        .I3(B[4]),
        .O(\Y[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[14]_INST_0_i_5 
       (.I0(\Y[14]_INST_0_i_7_n_0 ),
        .I1(B[4]),
        .I2(\Y[22]_INST_0_i_8_n_0 ),
        .I3(B[3]),
        .I4(\Y[14]_INST_0_i_8_n_0 ),
        .O(\Y[14]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[14]_INST_0_i_6 
       (.I0(\Y[14]_INST_0_i_9_n_0 ),
        .I1(B[4]),
        .I2(\Y[22]_INST_0_i_8_n_0 ),
        .I3(B[3]),
        .I4(\Y[14]_INST_0_i_8_n_0 ),
        .O(\Y[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Y[14]_INST_0_i_7 
       (.I0(B[3]),
        .I1(B[0]),
        .I2(A[31]),
        .I3(B[1]),
        .I4(A[30]),
        .O(\Y[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[14]_INST_0_i_8 
       (.I0(A[17]),
        .I1(A[15]),
        .I2(B[0]),
        .I3(A[16]),
        .I4(B[1]),
        .I5(A[14]),
        .O(\Y[14]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00005404)) 
    \Y[14]_INST_0_i_9 
       (.I0(B[1]),
        .I1(A[30]),
        .I2(B[0]),
        .I3(A[31]),
        .I4(B[3]),
        .O(\Y[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[15]_INST_0_i_2 
       (.I0(\Y[15]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[19]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[15]),
        .I5(B[15]),
        .O(\Y[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[15]_INST_0_i_3 
       (.I0(\Y[19]_INST_0_i_5_n_0 ),
        .I1(\Y[15]_INST_0_i_5_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[19]_INST_0_i_6_n_0 ),
        .I4(B[2]),
        .I5(\Y[15]_INST_0_i_6_n_0 ),
        .O(\Y[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y[15]_INST_0_i_4 
       (.I0(\Y[31]_INST_0_i_7_n_0 ),
        .I1(B[3]),
        .I2(\Y[3]_INST_0_i_4_n_0 ),
        .I3(B[4]),
        .O(\Y[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[15]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\Y[23]_INST_0_i_7_n_0 ),
        .I3(B[3]),
        .I4(\Y[15]_INST_0_i_7_n_0 ),
        .O(\Y[15]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[15]_INST_0_i_6 
       (.I0(\Y[15]_INST_0_i_8_n_0 ),
        .I1(B[4]),
        .I2(\Y[23]_INST_0_i_7_n_0 ),
        .I3(B[3]),
        .I4(\Y[15]_INST_0_i_7_n_0 ),
        .O(\Y[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[15]_INST_0_i_7 
       (.I0(A[18]),
        .I1(A[16]),
        .I2(B[0]),
        .I3(A[17]),
        .I4(B[1]),
        .I5(A[15]),
        .O(\Y[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \Y[15]_INST_0_i_8 
       (.I0(B[0]),
        .I1(A[31]),
        .I2(B[1]),
        .I3(B[3]),
        .O(\Y[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[16]_INST_0_i_2 
       (.I0(\Y[16]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[20]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[16]),
        .I5(B[16]),
        .O(\Y[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F0FFF000)) 
    \Y[16]_INST_0_i_3 
       (.I0(A[31]),
        .I1(alu_op[0]),
        .I2(\Y[16]_INST_0_i_5_n_0 ),
        .I3(B[2]),
        .I4(\Y[16]_INST_0_i_6_n_0 ),
        .I5(B[4]),
        .O(\Y[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y[16]_INST_0_i_4 
       (.I0(\Y[28]_INST_0_i_12_n_0 ),
        .I1(B[3]),
        .I2(\Y[28]_INST_0_i_11_n_0 ),
        .I3(B[4]),
        .O(\Y[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y[16]_INST_0_i_5 
       (.I0(\Y[28]_INST_0_i_6_n_0 ),
        .I1(B[3]),
        .I2(\Y[20]_INST_0_i_10_n_0 ),
        .O(\Y[16]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y[16]_INST_0_i_6 
       (.I0(\Y[24]_INST_0_i_7_n_0 ),
        .I1(B[3]),
        .I2(\Y[16]_INST_0_i_7_n_0 ),
        .O(\Y[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[16]_INST_0_i_7 
       (.I0(A[19]),
        .I1(A[17]),
        .I2(B[0]),
        .I3(A[18]),
        .I4(B[1]),
        .I5(A[16]),
        .O(\Y[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[17]_INST_0_i_2 
       (.I0(\Y[17]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[21]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[17]),
        .I5(B[17]),
        .O(\Y[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[17]_INST_0_i_3 
       (.I0(\Y[21]_INST_0_i_6_n_0 ),
        .I1(\Y[17]_INST_0_i_5_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[21]_INST_0_i_8_n_0 ),
        .I4(B[2]),
        .I5(\Y[17]_INST_0_i_6_n_0 ),
        .O(\Y[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y[17]_INST_0_i_4 
       (.I0(\Y[29]_INST_0_i_13_n_0 ),
        .I1(B[3]),
        .I2(\Y[29]_INST_0_i_12_n_0 ),
        .I3(B[4]),
        .O(\Y[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[17]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\Y[25]_INST_0_i_7_n_0 ),
        .I3(B[3]),
        .I4(\Y[17]_INST_0_i_7_n_0 ),
        .O(\Y[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y[17]_INST_0_i_6 
       (.I0(\Y[17]_INST_0_i_7_n_0 ),
        .I1(B[3]),
        .I2(\Y[25]_INST_0_i_7_n_0 ),
        .I3(B[4]),
        .O(\Y[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[17]_INST_0_i_7 
       (.I0(A[20]),
        .I1(A[18]),
        .I2(B[0]),
        .I3(A[19]),
        .I4(B[1]),
        .I5(A[17]),
        .O(\Y[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[18]_INST_0_i_2 
       (.I0(\Y[18]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[22]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[18]),
        .I5(B[18]),
        .O(\Y[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[18]_INST_0_i_3 
       (.I0(\Y[22]_INST_0_i_5_n_0 ),
        .I1(\Y[18]_INST_0_i_5_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[22]_INST_0_i_6_n_0 ),
        .I4(B[2]),
        .I5(\Y[18]_INST_0_i_6_n_0 ),
        .O(\Y[18]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y[18]_INST_0_i_4 
       (.I0(\Y[30]_INST_0_i_13_n_0 ),
        .I1(B[3]),
        .I2(\Y[30]_INST_0_i_12_n_0 ),
        .I3(B[4]),
        .O(\Y[18]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[18]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\Y[26]_INST_0_i_7_n_0 ),
        .I3(B[3]),
        .I4(\Y[18]_INST_0_i_7_n_0 ),
        .O(\Y[18]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y[18]_INST_0_i_6 
       (.I0(\Y[18]_INST_0_i_7_n_0 ),
        .I1(B[3]),
        .I2(\Y[26]_INST_0_i_7_n_0 ),
        .I3(B[4]),
        .O(\Y[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[18]_INST_0_i_7 
       (.I0(A[21]),
        .I1(A[19]),
        .I2(B[0]),
        .I3(A[20]),
        .I4(B[1]),
        .I5(A[18]),
        .O(\Y[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[19]_INST_0_i_2 
       (.I0(\Y[19]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[23]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[19]),
        .I5(B[19]),
        .O(\Y[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[19]_INST_0_i_3 
       (.I0(\Y[23]_INST_0_i_5_n_0 ),
        .I1(\Y[19]_INST_0_i_5_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[23]_INST_0_i_6_n_0 ),
        .I4(B[2]),
        .I5(\Y[19]_INST_0_i_6_n_0 ),
        .O(\Y[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y[19]_INST_0_i_4 
       (.I0(\Y[31]_INST_0_i_11_n_0 ),
        .I1(B[3]),
        .I2(\Y[31]_INST_0_i_10_n_0 ),
        .I3(B[4]),
        .O(\Y[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[19]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\Y[27]_INST_0_i_7_n_0 ),
        .I3(B[3]),
        .I4(\Y[19]_INST_0_i_7_n_0 ),
        .O(\Y[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y[19]_INST_0_i_6 
       (.I0(\Y[19]_INST_0_i_7_n_0 ),
        .I1(B[3]),
        .I2(\Y[27]_INST_0_i_7_n_0 ),
        .I3(B[4]),
        .O(\Y[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[19]_INST_0_i_7 
       (.I0(A[22]),
        .I1(A[20]),
        .I2(B[0]),
        .I3(A[21]),
        .I4(B[1]),
        .I5(A[19]),
        .O(\Y[19]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h202F2F20)) 
    \Y[1]_INST_0_i_2 
       (.I0(\Y[5]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(alu_op[0]),
        .I3(B[1]),
        .I4(A[1]),
        .O(\Y[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[1]_INST_0_i_3 
       (.I0(\Y[5]_INST_0_i_5_n_0 ),
        .I1(alu_op[0]),
        .I2(\Y[5]_INST_0_i_6_n_0 ),
        .I3(B[2]),
        .I4(\Y[1]_INST_0_i_4_n_0 ),
        .O(\Y[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[1]_INST_0_i_4 
       (.I0(\Y[25]_INST_0_i_7_n_0 ),
        .I1(\Y[17]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .I3(\Y[9]_INST_0_i_8_n_0 ),
        .I4(B[3]),
        .I5(\Y[1]_INST_0_i_5_n_0 ),
        .O(\Y[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[1]_INST_0_i_5 
       (.I0(A[4]),
        .I1(A[2]),
        .I2(B[0]),
        .I3(A[3]),
        .I4(B[1]),
        .I5(A[1]),
        .O(\Y[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[20]_INST_0_i_10 
       (.I0(A[23]),
        .I1(A[21]),
        .I2(B[0]),
        .I3(A[22]),
        .I4(B[1]),
        .I5(A[20]),
        .O(\Y[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[20]_INST_0_i_2 
       (.I0(\Y[20]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[24]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[20]),
        .I5(B[20]),
        .O(\Y[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[20]_INST_0_i_3 
       (.I0(\Y[20]_INST_0_i_5_n_0 ),
        .I1(\Y[20]_INST_0_i_6_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[20]_INST_0_i_7_n_0 ),
        .I4(B[2]),
        .I5(\Y[20]_INST_0_i_8_n_0 ),
        .O(\Y[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[20]_INST_0_i_4 
       (.I0(\Y[20]_INST_0_i_9_n_0 ),
        .I1(B[4]),
        .I2(\Y[28]_INST_0_i_8_n_0 ),
        .I3(B[3]),
        .I4(\Y[28]_INST_0_i_9_n_0 ),
        .O(\Y[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \Y[20]_INST_0_i_5 
       (.I0(B[4]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(\Y[24]_INST_0_i_7_n_0 ),
        .O(\Y[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[20]_INST_0_i_6 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\Y[28]_INST_0_i_6_n_0 ),
        .I3(B[3]),
        .I4(\Y[20]_INST_0_i_10_n_0 ),
        .O(\Y[20]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Y[20]_INST_0_i_7 
       (.I0(B[3]),
        .I1(\Y[24]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .O(\Y[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y[20]_INST_0_i_8 
       (.I0(\Y[20]_INST_0_i_10_n_0 ),
        .I1(B[3]),
        .I2(\Y[28]_INST_0_i_6_n_0 ),
        .I3(B[4]),
        .O(\Y[20]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \Y[20]_INST_0_i_9 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(B[3]),
        .O(\Y[20]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Y[21]_INST_0_i_10 
       (.I0(A[30]),
        .I1(B[0]),
        .I2(A[31]),
        .I3(B[1]),
        .I4(A[29]),
        .O(\Y[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[21]_INST_0_i_11 
       (.I0(A[24]),
        .I1(A[22]),
        .I2(B[0]),
        .I3(A[23]),
        .I4(B[1]),
        .I5(A[21]),
        .O(\Y[21]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y[21]_INST_0_i_12 
       (.I0(A[30]),
        .I1(B[0]),
        .I2(A[31]),
        .I3(B[1]),
        .I4(A[29]),
        .O(\Y[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[21]_INST_0_i_2 
       (.I0(\Y[21]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[25]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[21]),
        .I5(B[21]),
        .O(\Y[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[21]_INST_0_i_3 
       (.I0(\Y[21]_INST_0_i_5_n_0 ),
        .I1(\Y[21]_INST_0_i_6_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[21]_INST_0_i_7_n_0 ),
        .I4(B[2]),
        .I5(\Y[21]_INST_0_i_8_n_0 ),
        .O(\Y[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[21]_INST_0_i_4 
       (.I0(\Y[21]_INST_0_i_9_n_0 ),
        .I1(B[4]),
        .I2(\Y[29]_INST_0_i_9_n_0 ),
        .I3(B[3]),
        .I4(\Y[29]_INST_0_i_10_n_0 ),
        .O(\Y[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \Y[21]_INST_0_i_5 
       (.I0(B[4]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(\Y[25]_INST_0_i_7_n_0 ),
        .O(\Y[21]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[21]_INST_0_i_6 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\Y[21]_INST_0_i_10_n_0 ),
        .I3(B[3]),
        .I4(\Y[21]_INST_0_i_11_n_0 ),
        .O(\Y[21]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \Y[21]_INST_0_i_7 
       (.I0(B[3]),
        .I1(\Y[25]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .O(\Y[21]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y[21]_INST_0_i_8 
       (.I0(\Y[21]_INST_0_i_11_n_0 ),
        .I1(B[3]),
        .I2(\Y[21]_INST_0_i_12_n_0 ),
        .I3(B[4]),
        .O(\Y[21]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00005404)) 
    \Y[21]_INST_0_i_9 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(B[0]),
        .I3(A[0]),
        .I4(B[3]),
        .O(\Y[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[22]_INST_0_i_2 
       (.I0(\Y[22]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[26]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[22]),
        .I5(B[22]),
        .O(\Y[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[22]_INST_0_i_3 
       (.I0(\Y[26]_INST_0_i_5_n_0 ),
        .I1(\Y[22]_INST_0_i_5_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[26]_INST_0_i_6_n_0 ),
        .I4(B[2]),
        .I5(\Y[22]_INST_0_i_6_n_0 ),
        .O(\Y[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[22]_INST_0_i_4 
       (.I0(\Y[6]_INST_0_i_4_n_0 ),
        .I1(B[4]),
        .I2(\Y[30]_INST_0_i_9_n_0 ),
        .I3(B[3]),
        .I4(\Y[30]_INST_0_i_10_n_0 ),
        .O(\Y[22]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[22]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\Y[22]_INST_0_i_7_n_0 ),
        .I3(B[3]),
        .I4(\Y[22]_INST_0_i_8_n_0 ),
        .O(\Y[22]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y[22]_INST_0_i_6 
       (.I0(\Y[22]_INST_0_i_8_n_0 ),
        .I1(B[3]),
        .I2(\Y[22]_INST_0_i_9_n_0 ),
        .I3(B[4]),
        .O(\Y[22]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \Y[22]_INST_0_i_7 
       (.I0(B[0]),
        .I1(A[31]),
        .I2(B[1]),
        .I3(A[30]),
        .O(\Y[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[22]_INST_0_i_8 
       (.I0(A[25]),
        .I1(A[23]),
        .I2(B[0]),
        .I3(A[24]),
        .I4(B[1]),
        .I5(A[22]),
        .O(\Y[22]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Y[22]_INST_0_i_9 
       (.I0(A[31]),
        .I1(B[0]),
        .I2(A[30]),
        .I3(B[1]),
        .O(\Y[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[23]_INST_0_i_2 
       (.I0(\Y[23]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[27]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[23]),
        .I5(B[23]),
        .O(\Y[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[23]_INST_0_i_3 
       (.I0(\Y[27]_INST_0_i_5_n_0 ),
        .I1(\Y[23]_INST_0_i_5_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[27]_INST_0_i_6_n_0 ),
        .I4(B[2]),
        .I5(\Y[23]_INST_0_i_6_n_0 ),
        .O(\Y[23]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y[23]_INST_0_i_4 
       (.I0(\Y[3]_INST_0_i_4_n_0 ),
        .I1(B[4]),
        .I2(\Y[31]_INST_0_i_7_n_0 ),
        .I3(B[3]),
        .I4(\Y[31]_INST_0_i_8_n_0 ),
        .O(\Y[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \Y[23]_INST_0_i_5 
       (.I0(B[4]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(\Y[23]_INST_0_i_7_n_0 ),
        .O(\Y[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \Y[23]_INST_0_i_6 
       (.I0(\Y[23]_INST_0_i_7_n_0 ),
        .I1(B[3]),
        .I2(B[0]),
        .I3(A[31]),
        .I4(B[1]),
        .I5(B[4]),
        .O(\Y[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[23]_INST_0_i_7 
       (.I0(A[26]),
        .I1(A[24]),
        .I2(B[0]),
        .I3(A[25]),
        .I4(B[1]),
        .I5(A[23]),
        .O(\Y[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[24]_INST_0_i_2 
       (.I0(\Y[24]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[28]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[24]),
        .I5(B[24]),
        .O(\Y[24]_INST_0_i_2_n_0 ));
  MUXF7 \Y[24]_INST_0_i_3 
       (.I0(\Y[24]_INST_0_i_5_n_0 ),
        .I1(\Y[24]_INST_0_i_6_n_0 ),
        .O(\Y[24]_INST_0_i_3_n_0 ),
        .S(alu_op[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y[24]_INST_0_i_4 
       (.I0(\Y[28]_INST_0_i_11_n_0 ),
        .I1(B[4]),
        .I2(\Y[28]_INST_0_i_12_n_0 ),
        .I3(B[3]),
        .I4(\Y[28]_INST_0_i_13_n_0 ),
        .O(\Y[24]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Y[24]_INST_0_i_5 
       (.I0(\Y[28]_INST_0_i_6_n_0 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\Y[24]_INST_0_i_7_n_0 ),
        .I4(B[4]),
        .O(\Y[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \Y[24]_INST_0_i_6 
       (.I0(\Y[28]_INST_0_i_6_n_0 ),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(B[3]),
        .I5(\Y[24]_INST_0_i_7_n_0 ),
        .O(\Y[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[24]_INST_0_i_7 
       (.I0(A[27]),
        .I1(A[25]),
        .I2(B[0]),
        .I3(A[26]),
        .I4(B[1]),
        .I5(A[24]),
        .O(\Y[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[25]_INST_0_i_2 
       (.I0(\Y[25]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[29]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[25]),
        .I5(B[25]),
        .O(\Y[25]_INST_0_i_2_n_0 ));
  MUXF7 \Y[25]_INST_0_i_3 
       (.I0(\Y[25]_INST_0_i_5_n_0 ),
        .I1(\Y[25]_INST_0_i_6_n_0 ),
        .O(\Y[25]_INST_0_i_3_n_0 ),
        .S(alu_op[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y[25]_INST_0_i_4 
       (.I0(\Y[29]_INST_0_i_12_n_0 ),
        .I1(B[4]),
        .I2(\Y[29]_INST_0_i_13_n_0 ),
        .I3(B[3]),
        .I4(\Y[29]_INST_0_i_14_n_0 ),
        .O(\Y[25]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00008B88)) 
    \Y[25]_INST_0_i_5 
       (.I0(\Y[29]_INST_0_i_7_n_0 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\Y[25]_INST_0_i_7_n_0 ),
        .I4(B[4]),
        .O(\Y[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB0BFB08F808)) 
    \Y[25]_INST_0_i_6 
       (.I0(\Y[29]_INST_0_i_6_n_0 ),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(B[3]),
        .I5(\Y[25]_INST_0_i_7_n_0 ),
        .O(\Y[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[25]_INST_0_i_7 
       (.I0(A[28]),
        .I1(A[26]),
        .I2(B[0]),
        .I3(A[27]),
        .I4(B[1]),
        .I5(A[25]),
        .O(\Y[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[26]_INST_0_i_2 
       (.I0(\Y[26]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[30]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[26]),
        .I5(B[26]),
        .O(\Y[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[26]_INST_0_i_3 
       (.I0(\Y[30]_INST_0_i_6_n_0 ),
        .I1(\Y[26]_INST_0_i_5_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[30]_INST_0_i_7_n_0 ),
        .I4(B[2]),
        .I5(\Y[26]_INST_0_i_6_n_0 ),
        .O(\Y[26]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y[26]_INST_0_i_4 
       (.I0(\Y[30]_INST_0_i_12_n_0 ),
        .I1(B[4]),
        .I2(\Y[30]_INST_0_i_13_n_0 ),
        .I3(B[3]),
        .I4(\Y[30]_INST_0_i_14_n_0 ),
        .O(\Y[26]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \Y[26]_INST_0_i_5 
       (.I0(B[4]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(\Y[26]_INST_0_i_7_n_0 ),
        .O(\Y[26]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Y[26]_INST_0_i_6 
       (.I0(B[3]),
        .I1(\Y[26]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .O(\Y[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[26]_INST_0_i_7 
       (.I0(A[29]),
        .I1(A[27]),
        .I2(B[0]),
        .I3(A[28]),
        .I4(B[1]),
        .I5(A[26]),
        .O(\Y[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[27]_INST_0_i_2 
       (.I0(\Y[27]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[31]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[27]),
        .I5(B[27]),
        .O(\Y[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[27]_INST_0_i_3 
       (.I0(A[31]),
        .I1(\Y[27]_INST_0_i_5_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[31]_INST_0_i_6_n_0 ),
        .I4(B[2]),
        .I5(\Y[27]_INST_0_i_6_n_0 ),
        .O(\Y[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y[27]_INST_0_i_4 
       (.I0(\Y[31]_INST_0_i_10_n_0 ),
        .I1(B[4]),
        .I2(\Y[31]_INST_0_i_11_n_0 ),
        .I3(B[3]),
        .I4(\Y[31]_INST_0_i_12_n_0 ),
        .O(\Y[27]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \Y[27]_INST_0_i_5 
       (.I0(B[4]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(\Y[27]_INST_0_i_7_n_0 ),
        .O(\Y[27]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Y[27]_INST_0_i_6 
       (.I0(B[3]),
        .I1(\Y[27]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .O(\Y[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[27]_INST_0_i_7 
       (.I0(A[30]),
        .I1(A[28]),
        .I2(B[0]),
        .I3(A[29]),
        .I4(B[1]),
        .I5(A[27]),
        .O(\Y[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[28]_INST_0_i_10 
       (.I0(A[21]),
        .I1(A[23]),
        .I2(B[0]),
        .I3(A[22]),
        .I4(B[1]),
        .I5(A[24]),
        .O(\Y[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[28]_INST_0_i_11 
       (.I0(A[1]),
        .I1(A[3]),
        .I2(B[0]),
        .I3(A[2]),
        .I4(B[1]),
        .I5(A[4]),
        .O(\Y[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[28]_INST_0_i_12 
       (.I0(A[9]),
        .I1(A[11]),
        .I2(B[0]),
        .I3(A[10]),
        .I4(B[1]),
        .I5(A[12]),
        .O(\Y[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[28]_INST_0_i_13 
       (.I0(A[17]),
        .I1(A[19]),
        .I2(B[0]),
        .I3(A[18]),
        .I4(B[1]),
        .I5(A[20]),
        .O(\Y[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[28]_INST_0_i_14 
       (.I0(A[25]),
        .I1(A[27]),
        .I2(B[0]),
        .I3(A[26]),
        .I4(B[1]),
        .I5(A[28]),
        .O(\Y[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[28]_INST_0_i_2 
       (.I0(\Y[28]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[28]_INST_0_i_5_n_0 ),
        .I3(alu_op[0]),
        .I4(A[28]),
        .I5(B[28]),
        .O(\Y[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888F80)) 
    \Y[28]_INST_0_i_3 
       (.I0(A[31]),
        .I1(alu_op[0]),
        .I2(B[4]),
        .I3(\Y[28]_INST_0_i_6_n_0 ),
        .I4(B[3]),
        .I5(B[2]),
        .O(\Y[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[28]_INST_0_i_4 
       (.I0(\Y[28]_INST_0_i_7_n_0 ),
        .I1(\Y[28]_INST_0_i_8_n_0 ),
        .I2(B[4]),
        .I3(\Y[28]_INST_0_i_9_n_0 ),
        .I4(B[3]),
        .I5(\Y[28]_INST_0_i_10_n_0 ),
        .O(\Y[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[28]_INST_0_i_5 
       (.I0(\Y[28]_INST_0_i_11_n_0 ),
        .I1(\Y[28]_INST_0_i_12_n_0 ),
        .I2(B[4]),
        .I3(\Y[28]_INST_0_i_13_n_0 ),
        .I4(B[3]),
        .I5(\Y[28]_INST_0_i_14_n_0 ),
        .O(\Y[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[28]_INST_0_i_6 
       (.I0(A[31]),
        .I1(A[29]),
        .I2(B[0]),
        .I3(A[30]),
        .I4(B[1]),
        .I5(A[28]),
        .O(\Y[28]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Y[28]_INST_0_i_7 
       (.I0(B[1]),
        .I1(A[0]),
        .I2(B[0]),
        .O(\Y[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[28]_INST_0_i_8 
       (.I0(A[5]),
        .I1(A[7]),
        .I2(B[0]),
        .I3(A[6]),
        .I4(B[1]),
        .I5(A[8]),
        .O(\Y[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[28]_INST_0_i_9 
       (.I0(A[13]),
        .I1(A[15]),
        .I2(B[0]),
        .I3(A[14]),
        .I4(B[1]),
        .I5(A[16]),
        .O(\Y[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[29]_INST_0_i_10 
       (.I0(A[14]),
        .I1(A[16]),
        .I2(B[0]),
        .I3(A[15]),
        .I4(B[1]),
        .I5(A[17]),
        .O(\Y[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[29]_INST_0_i_11 
       (.I0(A[22]),
        .I1(A[24]),
        .I2(B[0]),
        .I3(A[23]),
        .I4(B[1]),
        .I5(A[25]),
        .O(\Y[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[29]_INST_0_i_12 
       (.I0(A[2]),
        .I1(A[4]),
        .I2(B[0]),
        .I3(A[3]),
        .I4(B[1]),
        .I5(A[5]),
        .O(\Y[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[29]_INST_0_i_13 
       (.I0(A[10]),
        .I1(A[12]),
        .I2(B[0]),
        .I3(A[11]),
        .I4(B[1]),
        .I5(A[13]),
        .O(\Y[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[29]_INST_0_i_14 
       (.I0(A[18]),
        .I1(A[20]),
        .I2(B[0]),
        .I3(A[19]),
        .I4(B[1]),
        .I5(A[21]),
        .O(\Y[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[29]_INST_0_i_15 
       (.I0(A[26]),
        .I1(A[28]),
        .I2(B[0]),
        .I3(A[27]),
        .I4(B[1]),
        .I5(A[29]),
        .O(\Y[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[29]_INST_0_i_2 
       (.I0(\Y[29]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[29]_INST_0_i_5_n_0 ),
        .I3(alu_op[0]),
        .I4(A[29]),
        .I5(B[29]),
        .O(\Y[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0CFA0C0)) 
    \Y[29]_INST_0_i_3 
       (.I0(A[31]),
        .I1(\Y[29]_INST_0_i_6_n_0 ),
        .I2(alu_op[0]),
        .I3(B[4]),
        .I4(\Y[29]_INST_0_i_7_n_0 ),
        .I5(B[2]),
        .O(\Y[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[29]_INST_0_i_4 
       (.I0(\Y[29]_INST_0_i_8_n_0 ),
        .I1(\Y[29]_INST_0_i_9_n_0 ),
        .I2(B[4]),
        .I3(\Y[29]_INST_0_i_10_n_0 ),
        .I4(B[3]),
        .I5(\Y[29]_INST_0_i_11_n_0 ),
        .O(\Y[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[29]_INST_0_i_5 
       (.I0(\Y[29]_INST_0_i_12_n_0 ),
        .I1(\Y[29]_INST_0_i_13_n_0 ),
        .I2(B[4]),
        .I3(\Y[29]_INST_0_i_14_n_0 ),
        .I4(B[3]),
        .I5(\Y[29]_INST_0_i_15_n_0 ),
        .O(\Y[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EF45FF00EA40)) 
    \Y[29]_INST_0_i_6 
       (.I0(B[3]),
        .I1(A[30]),
        .I2(B[0]),
        .I3(A[31]),
        .I4(B[1]),
        .I5(A[29]),
        .O(\Y[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \Y[29]_INST_0_i_7 
       (.I0(A[29]),
        .I1(B[1]),
        .I2(A[31]),
        .I3(B[0]),
        .I4(A[30]),
        .I5(B[3]),
        .O(\Y[29]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Y[29]_INST_0_i_8 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(\Y[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[29]_INST_0_i_9 
       (.I0(A[6]),
        .I1(A[8]),
        .I2(B[0]),
        .I3(A[7]),
        .I4(B[1]),
        .I5(A[9]),
        .O(\Y[29]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h004F0F40)) 
    \Y[2]_INST_0_i_2 
       (.I0(B[4]),
        .I1(\Y[6]_INST_0_i_4_n_0 ),
        .I2(alu_op[0]),
        .I3(B[2]),
        .I4(A[2]),
        .O(\Y[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[2]_INST_0_i_3 
       (.I0(\Y[6]_INST_0_i_6_n_0 ),
        .I1(alu_op[0]),
        .I2(\Y[6]_INST_0_i_7_n_0 ),
        .I3(B[2]),
        .I4(\Y[2]_INST_0_i_4_n_0 ),
        .O(\Y[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[2]_INST_0_i_4 
       (.I0(\Y[26]_INST_0_i_7_n_0 ),
        .I1(\Y[18]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .I3(\Y[10]_INST_0_i_7_n_0 ),
        .I4(B[3]),
        .I5(\Y[2]_INST_0_i_5_n_0 ),
        .O(\Y[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[2]_INST_0_i_5 
       (.I0(A[5]),
        .I1(A[3]),
        .I2(B[0]),
        .I3(A[4]),
        .I4(B[1]),
        .I5(A[2]),
        .O(\Y[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[30]_INST_0_i_10 
       (.I0(A[15]),
        .I1(A[17]),
        .I2(B[0]),
        .I3(A[16]),
        .I4(B[1]),
        .I5(A[18]),
        .O(\Y[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[30]_INST_0_i_11 
       (.I0(A[23]),
        .I1(A[25]),
        .I2(B[0]),
        .I3(A[24]),
        .I4(B[1]),
        .I5(A[26]),
        .O(\Y[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[30]_INST_0_i_12 
       (.I0(A[3]),
        .I1(A[5]),
        .I2(B[0]),
        .I3(A[4]),
        .I4(B[1]),
        .I5(A[6]),
        .O(\Y[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[30]_INST_0_i_13 
       (.I0(A[11]),
        .I1(A[13]),
        .I2(B[0]),
        .I3(A[12]),
        .I4(B[1]),
        .I5(A[14]),
        .O(\Y[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[30]_INST_0_i_14 
       (.I0(A[19]),
        .I1(A[21]),
        .I2(B[0]),
        .I3(A[20]),
        .I4(B[1]),
        .I5(A[22]),
        .O(\Y[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[30]_INST_0_i_15 
       (.I0(A[27]),
        .I1(A[29]),
        .I2(B[0]),
        .I3(A[28]),
        .I4(B[1]),
        .I5(A[30]),
        .O(\Y[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[30]_INST_0_i_2 
       (.I0(\Y[30]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[30]_INST_0_i_5_n_0 ),
        .I3(alu_op[0]),
        .I4(A[30]),
        .I5(B[30]),
        .O(\Y[30]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \Y[30]_INST_0_i_3 
       (.I0(A[31]),
        .I1(\Y[30]_INST_0_i_6_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[30]_INST_0_i_7_n_0 ),
        .I4(B[2]),
        .O(\Y[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[30]_INST_0_i_4 
       (.I0(\Y[30]_INST_0_i_8_n_0 ),
        .I1(\Y[30]_INST_0_i_9_n_0 ),
        .I2(B[4]),
        .I3(\Y[30]_INST_0_i_10_n_0 ),
        .I4(B[3]),
        .I5(\Y[30]_INST_0_i_11_n_0 ),
        .O(\Y[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[30]_INST_0_i_5 
       (.I0(\Y[30]_INST_0_i_12_n_0 ),
        .I1(\Y[30]_INST_0_i_13_n_0 ),
        .I2(B[4]),
        .I3(\Y[30]_INST_0_i_14_n_0 ),
        .I4(B[3]),
        .I5(\Y[30]_INST_0_i_15_n_0 ),
        .O(\Y[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Y[30]_INST_0_i_6 
       (.I0(B[4]),
        .I1(B[3]),
        .I2(B[0]),
        .I3(A[31]),
        .I4(B[1]),
        .I5(A[30]),
        .O(\Y[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \Y[30]_INST_0_i_7 
       (.I0(B[3]),
        .I1(A[31]),
        .I2(B[0]),
        .I3(A[30]),
        .I4(B[1]),
        .I5(B[4]),
        .O(\Y[30]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y[30]_INST_0_i_8 
       (.I0(A[1]),
        .I1(B[0]),
        .I2(A[0]),
        .I3(B[1]),
        .I4(A[2]),
        .O(\Y[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[30]_INST_0_i_9 
       (.I0(A[7]),
        .I1(A[9]),
        .I2(B[0]),
        .I3(A[8]),
        .I4(B[1]),
        .I5(A[10]),
        .O(\Y[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[31]_INST_0_i_10 
       (.I0(A[4]),
        .I1(A[6]),
        .I2(B[0]),
        .I3(A[5]),
        .I4(B[1]),
        .I5(A[7]),
        .O(\Y[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[31]_INST_0_i_11 
       (.I0(A[12]),
        .I1(A[14]),
        .I2(B[0]),
        .I3(A[13]),
        .I4(B[1]),
        .I5(A[15]),
        .O(\Y[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[31]_INST_0_i_12 
       (.I0(A[20]),
        .I1(A[22]),
        .I2(B[0]),
        .I3(A[21]),
        .I4(B[1]),
        .I5(A[23]),
        .O(\Y[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[31]_INST_0_i_13 
       (.I0(A[28]),
        .I1(A[30]),
        .I2(B[0]),
        .I3(A[29]),
        .I4(B[1]),
        .I5(A[31]),
        .O(\Y[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[31]_INST_0_i_2 
       (.I0(\Y[31]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[31]_INST_0_i_5_n_0 ),
        .I3(alu_op[0]),
        .I4(A[31]),
        .I5(B[31]),
        .O(\Y[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \Y[31]_INST_0_i_3 
       (.I0(A[31]),
        .I1(alu_op[0]),
        .I2(\Y[31]_INST_0_i_6_n_0 ),
        .I3(B[2]),
        .O(\Y[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[31]_INST_0_i_4 
       (.I0(\Y[3]_INST_0_i_4_n_0 ),
        .I1(\Y[31]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .I3(\Y[31]_INST_0_i_8_n_0 ),
        .I4(B[3]),
        .I5(\Y[31]_INST_0_i_9_n_0 ),
        .O(\Y[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[31]_INST_0_i_5 
       (.I0(\Y[31]_INST_0_i_10_n_0 ),
        .I1(\Y[31]_INST_0_i_11_n_0 ),
        .I2(B[4]),
        .I3(\Y[31]_INST_0_i_12_n_0 ),
        .I4(B[3]),
        .I5(\Y[31]_INST_0_i_13_n_0 ),
        .O(\Y[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \Y[31]_INST_0_i_6 
       (.I0(B[3]),
        .I1(B[1]),
        .I2(A[31]),
        .I3(B[0]),
        .I4(B[4]),
        .O(\Y[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[31]_INST_0_i_7 
       (.I0(A[8]),
        .I1(A[10]),
        .I2(B[0]),
        .I3(A[9]),
        .I4(B[1]),
        .I5(A[11]),
        .O(\Y[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[31]_INST_0_i_8 
       (.I0(A[16]),
        .I1(A[18]),
        .I2(B[0]),
        .I3(A[17]),
        .I4(B[1]),
        .I5(A[19]),
        .O(\Y[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[31]_INST_0_i_9 
       (.I0(A[24]),
        .I1(A[26]),
        .I2(B[0]),
        .I3(A[25]),
        .I4(B[1]),
        .I5(A[27]),
        .O(\Y[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000004FF00FF0400)) 
    \Y[3]_INST_0_i_2 
       (.I0(B[4]),
        .I1(\Y[3]_INST_0_i_4_n_0 ),
        .I2(B[2]),
        .I3(alu_op[0]),
        .I4(B[3]),
        .I5(A[3]),
        .O(\Y[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[3]_INST_0_i_3 
       (.I0(\Y[7]_INST_0_i_5_n_0 ),
        .I1(alu_op[0]),
        .I2(\Y[7]_INST_0_i_6_n_0 ),
        .I3(B[2]),
        .I4(\Y[3]_INST_0_i_5_n_0 ),
        .O(\Y[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[3]_INST_0_i_4 
       (.I0(A[0]),
        .I1(A[2]),
        .I2(B[0]),
        .I3(A[1]),
        .I4(B[1]),
        .I5(A[3]),
        .O(\Y[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[3]_INST_0_i_5 
       (.I0(\Y[27]_INST_0_i_7_n_0 ),
        .I1(\Y[19]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .I3(\Y[11]_INST_0_i_7_n_0 ),
        .I4(B[3]),
        .I5(\Y[3]_INST_0_i_6_n_0 ),
        .O(\Y[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[3]_INST_0_i_6 
       (.I0(A[6]),
        .I1(A[4]),
        .I2(B[0]),
        .I3(A[5]),
        .I4(B[1]),
        .I5(A[3]),
        .O(\Y[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[4]_INST_0_i_2 
       (.I0(\Y[4]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[8]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(B[4]),
        .I5(A[4]),
        .O(\Y[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[4]_INST_0_i_3 
       (.I0(\Y[8]_INST_0_i_5_n_0 ),
        .I1(alu_op[0]),
        .I2(\Y[8]_INST_0_i_6_n_0 ),
        .I3(B[2]),
        .I4(\Y[4]_INST_0_i_5_n_0 ),
        .O(\Y[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \Y[4]_INST_0_i_4 
       (.I0(B[3]),
        .I1(B[1]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(B[4]),
        .O(\Y[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[4]_INST_0_i_5 
       (.I0(\Y[28]_INST_0_i_6_n_0 ),
        .I1(\Y[20]_INST_0_i_10_n_0 ),
        .I2(B[4]),
        .I3(\Y[12]_INST_0_i_9_n_0 ),
        .I4(B[3]),
        .I5(\Y[4]_INST_0_i_6_n_0 ),
        .O(\Y[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[4]_INST_0_i_6 
       (.I0(A[7]),
        .I1(A[5]),
        .I2(B[0]),
        .I3(A[6]),
        .I4(B[1]),
        .I5(A[4]),
        .O(\Y[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[5]_INST_0_i_2 
       (.I0(\Y[5]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[9]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[5]),
        .I5(B[5]),
        .O(\Y[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[5]_INST_0_i_3 
       (.I0(\Y[9]_INST_0_i_6_n_0 ),
        .I1(\Y[5]_INST_0_i_5_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[9]_INST_0_i_7_n_0 ),
        .I4(B[2]),
        .I5(\Y[5]_INST_0_i_6_n_0 ),
        .O(\Y[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \Y[5]_INST_0_i_4 
       (.I0(B[3]),
        .I1(A[0]),
        .I2(B[0]),
        .I3(A[1]),
        .I4(B[1]),
        .I5(B[4]),
        .O(\Y[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[5]_INST_0_i_5 
       (.I0(\Y[21]_INST_0_i_10_n_0 ),
        .I1(\Y[21]_INST_0_i_11_n_0 ),
        .I2(B[4]),
        .I3(\Y[13]_INST_0_i_8_n_0 ),
        .I4(B[3]),
        .I5(\Y[5]_INST_0_i_7_n_0 ),
        .O(\Y[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[5]_INST_0_i_6 
       (.I0(\Y[21]_INST_0_i_12_n_0 ),
        .I1(\Y[21]_INST_0_i_11_n_0 ),
        .I2(B[4]),
        .I3(\Y[13]_INST_0_i_8_n_0 ),
        .I4(B[3]),
        .I5(\Y[5]_INST_0_i_7_n_0 ),
        .O(\Y[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[5]_INST_0_i_7 
       (.I0(A[8]),
        .I1(A[6]),
        .I2(B[0]),
        .I3(A[7]),
        .I4(B[1]),
        .I5(A[5]),
        .O(\Y[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Y[6]_INST_0_i_2 
       (.I0(\Y[6]_INST_0_i_4_n_0 ),
        .I1(B[4]),
        .I2(B[2]),
        .I3(\Y[10]_INST_0_i_4_n_0 ),
        .I4(alu_op[0]),
        .I5(\Y[6]_INST_0_i_5_n_0 ),
        .O(\Y[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[6]_INST_0_i_3 
       (.I0(\Y[10]_INST_0_i_5_n_0 ),
        .I1(\Y[6]_INST_0_i_6_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[10]_INST_0_i_6_n_0 ),
        .I4(B[2]),
        .I5(\Y[6]_INST_0_i_7_n_0 ),
        .O(\Y[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \Y[6]_INST_0_i_4 
       (.I0(A[2]),
        .I1(B[1]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(A[1]),
        .I5(B[3]),
        .O(\Y[6]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[6]_INST_0_i_5 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\Y[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[6]_INST_0_i_6 
       (.I0(\Y[22]_INST_0_i_7_n_0 ),
        .I1(\Y[22]_INST_0_i_8_n_0 ),
        .I2(B[4]),
        .I3(\Y[14]_INST_0_i_8_n_0 ),
        .I4(B[3]),
        .I5(\Y[6]_INST_0_i_8_n_0 ),
        .O(\Y[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[6]_INST_0_i_7 
       (.I0(\Y[22]_INST_0_i_9_n_0 ),
        .I1(\Y[22]_INST_0_i_8_n_0 ),
        .I2(B[4]),
        .I3(\Y[14]_INST_0_i_8_n_0 ),
        .I4(B[3]),
        .I5(\Y[6]_INST_0_i_8_n_0 ),
        .O(\Y[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[6]_INST_0_i_8 
       (.I0(A[9]),
        .I1(A[7]),
        .I2(B[0]),
        .I3(A[8]),
        .I4(B[1]),
        .I5(A[6]),
        .O(\Y[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[7]_INST_0_i_2 
       (.I0(\Y[7]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[11]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[7]),
        .I5(B[7]),
        .O(\Y[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[7]_INST_0_i_3 
       (.I0(\Y[11]_INST_0_i_5_n_0 ),
        .I1(\Y[7]_INST_0_i_5_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[11]_INST_0_i_6_n_0 ),
        .I4(B[2]),
        .I5(\Y[7]_INST_0_i_6_n_0 ),
        .O(\Y[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Y[7]_INST_0_i_4 
       (.I0(B[3]),
        .I1(\Y[3]_INST_0_i_4_n_0 ),
        .I2(B[4]),
        .O(\Y[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[7]_INST_0_i_5 
       (.I0(A[31]),
        .I1(\Y[23]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .I3(\Y[15]_INST_0_i_7_n_0 ),
        .I4(B[3]),
        .I5(\Y[7]_INST_0_i_7_n_0 ),
        .O(\Y[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[7]_INST_0_i_6 
       (.I0(\Y[7]_INST_0_i_8_n_0 ),
        .I1(\Y[23]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .I3(\Y[15]_INST_0_i_7_n_0 ),
        .I4(B[3]),
        .I5(\Y[7]_INST_0_i_7_n_0 ),
        .O(\Y[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[7]_INST_0_i_7 
       (.I0(A[10]),
        .I1(A[8]),
        .I2(B[0]),
        .I3(A[9]),
        .I4(B[1]),
        .I5(A[7]),
        .O(\Y[7]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \Y[7]_INST_0_i_8 
       (.I0(B[1]),
        .I1(A[31]),
        .I2(B[0]),
        .O(\Y[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Y[8]_INST_0_i_2 
       (.I0(\Y[8]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[12]_INST_0_i_4_n_0 ),
        .I3(alu_op[0]),
        .I4(A[8]),
        .I5(B[8]),
        .O(\Y[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[8]_INST_0_i_3 
       (.I0(\Y[12]_INST_0_i_6_n_0 ),
        .I1(\Y[8]_INST_0_i_5_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[12]_INST_0_i_8_n_0 ),
        .I4(B[2]),
        .I5(\Y[8]_INST_0_i_6_n_0 ),
        .O(\Y[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Y[8]_INST_0_i_4 
       (.I0(B[3]),
        .I1(\Y[28]_INST_0_i_11_n_0 ),
        .I2(B[4]),
        .O(\Y[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[8]_INST_0_i_5 
       (.I0(A[31]),
        .I1(\Y[24]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .I3(\Y[16]_INST_0_i_7_n_0 ),
        .I4(B[3]),
        .I5(\Y[8]_INST_0_i_7_n_0 ),
        .O(\Y[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y[8]_INST_0_i_6 
       (.I0(\Y[24]_INST_0_i_7_n_0 ),
        .I1(B[4]),
        .I2(\Y[16]_INST_0_i_7_n_0 ),
        .I3(B[3]),
        .I4(\Y[8]_INST_0_i_7_n_0 ),
        .O(\Y[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[8]_INST_0_i_7 
       (.I0(A[11]),
        .I1(A[9]),
        .I2(B[0]),
        .I3(A[10]),
        .I4(B[1]),
        .I5(A[8]),
        .O(\Y[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \Y[9]_INST_0_i_2 
       (.I0(\Y[9]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\Y[13]_INST_0_i_4_n_0 ),
        .I3(B[4]),
        .I4(alu_op[0]),
        .I5(\Y[9]_INST_0_i_5_n_0 ),
        .O(\Y[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[9]_INST_0_i_3 
       (.I0(\Y[13]_INST_0_i_6_n_0 ),
        .I1(\Y[9]_INST_0_i_6_n_0 ),
        .I2(alu_op[0]),
        .I3(\Y[13]_INST_0_i_7_n_0 ),
        .I4(B[2]),
        .I5(\Y[9]_INST_0_i_7_n_0 ),
        .O(\Y[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Y[9]_INST_0_i_4 
       (.I0(B[3]),
        .I1(\Y[29]_INST_0_i_12_n_0 ),
        .I2(B[4]),
        .O(\Y[9]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[9]_INST_0_i_5 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\Y[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[9]_INST_0_i_6 
       (.I0(A[31]),
        .I1(\Y[25]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .I3(\Y[17]_INST_0_i_7_n_0 ),
        .I4(B[3]),
        .I5(\Y[9]_INST_0_i_8_n_0 ),
        .O(\Y[9]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y[9]_INST_0_i_7 
       (.I0(\Y[25]_INST_0_i_7_n_0 ),
        .I1(B[4]),
        .I2(\Y[17]_INST_0_i_7_n_0 ),
        .I3(B[3]),
        .I4(\Y[9]_INST_0_i_8_n_0 ),
        .O(\Y[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y[9]_INST_0_i_8 
       (.I0(A[12]),
        .I1(A[10]),
        .I2(B[0]),
        .I3(A[11]),
        .I4(B[1]),
        .I5(A[9]),
        .O(\Y[9]_INST_0_i_8_n_0 ));
  RISCV_rv32i_alu_0_0_rv32i_alu inst
       (.A(A),
        .B(B),
        .Y(Y),
        .\Y[10]_0 (\Y[10]_INST_0_i_3_n_0 ),
        .\Y[11]_0 (\Y[11]_INST_0_i_3_n_0 ),
        .\Y[12]_0 (\Y[12]_INST_0_i_3_n_0 ),
        .\Y[13]_0 (\Y[13]_INST_0_i_3_n_0 ),
        .\Y[14]_0 (\Y[14]_INST_0_i_3_n_0 ),
        .\Y[15]_0 (\Y[15]_INST_0_i_3_n_0 ),
        .\Y[16]_0 (\Y[16]_INST_0_i_3_n_0 ),
        .\Y[17]_0 (\Y[17]_INST_0_i_3_n_0 ),
        .\Y[18]_0 (\Y[18]_INST_0_i_3_n_0 ),
        .\Y[19]_0 (\Y[19]_INST_0_i_3_n_0 ),
        .\Y[1]_0 (\Y[1]_INST_0_i_3_n_0 ),
        .\Y[20]_0 (\Y[20]_INST_0_i_3_n_0 ),
        .\Y[21]_0 (\Y[21]_INST_0_i_3_n_0 ),
        .\Y[22]_0 (\Y[22]_INST_0_i_3_n_0 ),
        .\Y[23]_0 (\Y[23]_INST_0_i_3_n_0 ),
        .\Y[24]_0 (\Y[24]_INST_0_i_3_n_0 ),
        .\Y[25]_0 (\Y[25]_INST_0_i_3_n_0 ),
        .\Y[26]_0 (\Y[26]_INST_0_i_3_n_0 ),
        .\Y[27]_0 (\Y[27]_INST_0_i_3_n_0 ),
        .\Y[28]_0 (\Y[28]_INST_0_i_3_n_0 ),
        .\Y[29]_0 (\Y[29]_INST_0_i_3_n_0 ),
        .\Y[2]_0 (\Y[2]_INST_0_i_3_n_0 ),
        .\Y[30]_0 (\Y[30]_INST_0_i_3_n_0 ),
        .\Y[31]_0 (\Y[31]_INST_0_i_3_n_0 ),
        .\Y[3]_0 (\Y[3]_INST_0_i_3_n_0 ),
        .\Y[4]_0 (\Y[4]_INST_0_i_3_n_0 ),
        .\Y[5]_0 (\Y[5]_INST_0_i_3_n_0 ),
        .\Y[6]_0 (\Y[6]_INST_0_i_3_n_0 ),
        .\Y[7]_0 (\Y[7]_INST_0_i_3_n_0 ),
        .\Y[8]_0 (\Y[8]_INST_0_i_3_n_0 ),
        .\Y[9]_0 (\Y[9]_INST_0_i_3_n_0 ),
        .Y_0_sp_1(\Y[0]_INST_0_i_2_n_0 ),
        .Y_10_sp_1(\Y[10]_INST_0_i_2_n_0 ),
        .Y_11_sp_1(\Y[11]_INST_0_i_2_n_0 ),
        .Y_12_sp_1(\Y[12]_INST_0_i_2_n_0 ),
        .Y_13_sp_1(\Y[13]_INST_0_i_2_n_0 ),
        .Y_14_sp_1(\Y[14]_INST_0_i_2_n_0 ),
        .Y_15_sp_1(\Y[15]_INST_0_i_2_n_0 ),
        .Y_16_sp_1(\Y[16]_INST_0_i_2_n_0 ),
        .Y_17_sp_1(\Y[17]_INST_0_i_2_n_0 ),
        .Y_18_sp_1(\Y[18]_INST_0_i_2_n_0 ),
        .Y_19_sp_1(\Y[19]_INST_0_i_2_n_0 ),
        .Y_1_sp_1(\Y[1]_INST_0_i_2_n_0 ),
        .Y_20_sp_1(\Y[20]_INST_0_i_2_n_0 ),
        .Y_21_sp_1(\Y[21]_INST_0_i_2_n_0 ),
        .Y_22_sp_1(\Y[22]_INST_0_i_2_n_0 ),
        .Y_23_sp_1(\Y[23]_INST_0_i_2_n_0 ),
        .Y_24_sp_1(\Y[24]_INST_0_i_2_n_0 ),
        .Y_25_sp_1(\Y[25]_INST_0_i_2_n_0 ),
        .Y_26_sp_1(\Y[26]_INST_0_i_2_n_0 ),
        .Y_27_sp_1(\Y[27]_INST_0_i_2_n_0 ),
        .Y_28_sp_1(\Y[28]_INST_0_i_2_n_0 ),
        .Y_29_sp_1(\Y[29]_INST_0_i_2_n_0 ),
        .Y_2_sp_1(\Y[2]_INST_0_i_2_n_0 ),
        .Y_30_sp_1(\Y[30]_INST_0_i_2_n_0 ),
        .Y_31_sp_1(\Y[31]_INST_0_i_2_n_0 ),
        .Y_3_sp_1(\Y[3]_INST_0_i_2_n_0 ),
        .Y_4_sp_1(\Y[4]_INST_0_i_2_n_0 ),
        .Y_5_sp_1(\Y[5]_INST_0_i_2_n_0 ),
        .Y_6_sp_1(\Y[6]_INST_0_i_2_n_0 ),
        .Y_7_sp_1(\Y[7]_INST_0_i_2_n_0 ),
        .Y_8_sp_1(\Y[8]_INST_0_i_2_n_0 ),
        .Y_9_sp_1(\Y[9]_INST_0_i_2_n_0 ),
        .alu_op(alu_op));
endmodule

(* ORIG_REF_NAME = "rv32i_alu" *) 
module RISCV_rv32i_alu_0_0_rv32i_alu
   (Y,
    A,
    B,
    alu_op,
    Y_2_sp_1,
    \Y[2]_0 ,
    Y_6_sp_1,
    \Y[6]_0 ,
    Y_18_sp_1,
    \Y[18]_0 ,
    Y_22_sp_1,
    \Y[22]_0 ,
    Y_10_sp_1,
    \Y[10]_0 ,
    Y_14_sp_1,
    \Y[14]_0 ,
    Y_26_sp_1,
    \Y[26]_0 ,
    Y_30_sp_1,
    \Y[30]_0 ,
    Y_3_sp_1,
    \Y[3]_0 ,
    Y_7_sp_1,
    \Y[7]_0 ,
    Y_19_sp_1,
    \Y[19]_0 ,
    Y_23_sp_1,
    \Y[23]_0 ,
    Y_11_sp_1,
    \Y[11]_0 ,
    Y_15_sp_1,
    \Y[15]_0 ,
    Y_27_sp_1,
    \Y[27]_0 ,
    Y_31_sp_1,
    \Y[31]_0 ,
    Y_4_sp_1,
    \Y[4]_0 ,
    Y_8_sp_1,
    \Y[8]_0 ,
    Y_20_sp_1,
    \Y[20]_0 ,
    Y_24_sp_1,
    \Y[24]_0 ,
    Y_12_sp_1,
    \Y[12]_0 ,
    Y_16_sp_1,
    \Y[16]_0 ,
    Y_28_sp_1,
    \Y[28]_0 ,
    Y_1_sp_1,
    \Y[1]_0 ,
    Y_5_sp_1,
    \Y[5]_0 ,
    Y_17_sp_1,
    \Y[17]_0 ,
    Y_21_sp_1,
    \Y[21]_0 ,
    Y_9_sp_1,
    \Y[9]_0 ,
    Y_13_sp_1,
    \Y[13]_0 ,
    Y_25_sp_1,
    \Y[25]_0 ,
    Y_29_sp_1,
    \Y[29]_0 ,
    Y_0_sp_1);
  output [31:0]Y;
  input [31:0]A;
  input [31:0]B;
  input [3:0]alu_op;
  input Y_2_sp_1;
  input \Y[2]_0 ;
  input Y_6_sp_1;
  input \Y[6]_0 ;
  input Y_18_sp_1;
  input \Y[18]_0 ;
  input Y_22_sp_1;
  input \Y[22]_0 ;
  input Y_10_sp_1;
  input \Y[10]_0 ;
  input Y_14_sp_1;
  input \Y[14]_0 ;
  input Y_26_sp_1;
  input \Y[26]_0 ;
  input Y_30_sp_1;
  input \Y[30]_0 ;
  input Y_3_sp_1;
  input \Y[3]_0 ;
  input Y_7_sp_1;
  input \Y[7]_0 ;
  input Y_19_sp_1;
  input \Y[19]_0 ;
  input Y_23_sp_1;
  input \Y[23]_0 ;
  input Y_11_sp_1;
  input \Y[11]_0 ;
  input Y_15_sp_1;
  input \Y[15]_0 ;
  input Y_27_sp_1;
  input \Y[27]_0 ;
  input Y_31_sp_1;
  input \Y[31]_0 ;
  input Y_4_sp_1;
  input \Y[4]_0 ;
  input Y_8_sp_1;
  input \Y[8]_0 ;
  input Y_20_sp_1;
  input \Y[20]_0 ;
  input Y_24_sp_1;
  input \Y[24]_0 ;
  input Y_12_sp_1;
  input \Y[12]_0 ;
  input Y_16_sp_1;
  input \Y[16]_0 ;
  input Y_28_sp_1;
  input \Y[28]_0 ;
  input Y_1_sp_1;
  input \Y[1]_0 ;
  input Y_5_sp_1;
  input \Y[5]_0 ;
  input Y_17_sp_1;
  input \Y[17]_0 ;
  input Y_21_sp_1;
  input \Y[21]_0 ;
  input Y_9_sp_1;
  input \Y[9]_0 ;
  input Y_13_sp_1;
  input \Y[13]_0 ;
  input Y_25_sp_1;
  input \Y[25]_0 ;
  input Y_29_sp_1;
  input \Y[29]_0 ;
  input Y_0_sp_1;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]Y;
  wire Y0__93_carry__0_i_1_n_0;
  wire Y0__93_carry__0_i_2_n_0;
  wire Y0__93_carry__0_i_3_n_0;
  wire Y0__93_carry__0_i_4_n_0;
  wire Y0__93_carry__0_n_0;
  wire Y0__93_carry__0_n_1;
  wire Y0__93_carry__0_n_2;
  wire Y0__93_carry__0_n_3;
  wire Y0__93_carry__1_i_1_n_0;
  wire Y0__93_carry__1_i_2_n_0;
  wire Y0__93_carry__1_i_3_n_0;
  wire Y0__93_carry__1_i_4_n_0;
  wire Y0__93_carry__1_n_0;
  wire Y0__93_carry__1_n_1;
  wire Y0__93_carry__1_n_2;
  wire Y0__93_carry__1_n_3;
  wire Y0__93_carry__2_i_1_n_0;
  wire Y0__93_carry__2_i_2_n_0;
  wire Y0__93_carry__2_i_3_n_0;
  wire Y0__93_carry__2_i_4_n_0;
  wire Y0__93_carry__2_n_0;
  wire Y0__93_carry__2_n_1;
  wire Y0__93_carry__2_n_2;
  wire Y0__93_carry__2_n_3;
  wire Y0__93_carry__3_i_1_n_0;
  wire Y0__93_carry__3_i_2_n_0;
  wire Y0__93_carry__3_i_3_n_0;
  wire Y0__93_carry__3_i_4_n_0;
  wire Y0__93_carry__3_n_0;
  wire Y0__93_carry__3_n_1;
  wire Y0__93_carry__3_n_2;
  wire Y0__93_carry__3_n_3;
  wire Y0__93_carry__4_i_1_n_0;
  wire Y0__93_carry__4_i_2_n_0;
  wire Y0__93_carry__4_i_3_n_0;
  wire Y0__93_carry__4_i_4_n_0;
  wire Y0__93_carry__4_n_0;
  wire Y0__93_carry__4_n_1;
  wire Y0__93_carry__4_n_2;
  wire Y0__93_carry__4_n_3;
  wire Y0__93_carry__5_i_1_n_0;
  wire Y0__93_carry__5_i_2_n_0;
  wire Y0__93_carry__5_i_3_n_0;
  wire Y0__93_carry__5_i_4_n_0;
  wire Y0__93_carry__5_n_0;
  wire Y0__93_carry__5_n_1;
  wire Y0__93_carry__5_n_2;
  wire Y0__93_carry__5_n_3;
  wire Y0__93_carry__6_i_1_n_0;
  wire Y0__93_carry__6_i_2_n_0;
  wire Y0__93_carry__6_i_3_n_0;
  wire Y0__93_carry__6_i_4_n_0;
  wire Y0__93_carry__6_n_1;
  wire Y0__93_carry__6_n_2;
  wire Y0__93_carry__6_n_3;
  wire Y0__93_carry_i_1_n_0;
  wire Y0__93_carry_i_2_n_0;
  wire Y0__93_carry_i_3_n_0;
  wire Y0__93_carry_i_4_n_0;
  wire Y0__93_carry_n_0;
  wire Y0__93_carry_n_1;
  wire Y0__93_carry_n_2;
  wire Y0__93_carry_n_3;
  wire Y0_carry__0_i_1_n_0;
  wire Y0_carry__0_i_2_n_0;
  wire Y0_carry__0_i_3_n_0;
  wire Y0_carry__0_i_4_n_0;
  wire Y0_carry__0_n_0;
  wire Y0_carry__0_n_1;
  wire Y0_carry__0_n_2;
  wire Y0_carry__0_n_3;
  wire Y0_carry__1_i_1_n_0;
  wire Y0_carry__1_i_2_n_0;
  wire Y0_carry__1_i_3_n_0;
  wire Y0_carry__1_i_4_n_0;
  wire Y0_carry__1_n_0;
  wire Y0_carry__1_n_1;
  wire Y0_carry__1_n_2;
  wire Y0_carry__1_n_3;
  wire Y0_carry__2_i_1_n_0;
  wire Y0_carry__2_i_2_n_0;
  wire Y0_carry__2_i_3_n_0;
  wire Y0_carry__2_i_4_n_0;
  wire Y0_carry__2_n_0;
  wire Y0_carry__2_n_1;
  wire Y0_carry__2_n_2;
  wire Y0_carry__2_n_3;
  wire Y0_carry__3_i_1_n_0;
  wire Y0_carry__3_i_2_n_0;
  wire Y0_carry__3_i_3_n_0;
  wire Y0_carry__3_i_4_n_0;
  wire Y0_carry__3_n_0;
  wire Y0_carry__3_n_1;
  wire Y0_carry__3_n_2;
  wire Y0_carry__3_n_3;
  wire Y0_carry__4_i_1_n_0;
  wire Y0_carry__4_i_2_n_0;
  wire Y0_carry__4_i_3_n_0;
  wire Y0_carry__4_i_4_n_0;
  wire Y0_carry__4_n_0;
  wire Y0_carry__4_n_1;
  wire Y0_carry__4_n_2;
  wire Y0_carry__4_n_3;
  wire Y0_carry__5_i_1_n_0;
  wire Y0_carry__5_i_2_n_0;
  wire Y0_carry__5_i_3_n_0;
  wire Y0_carry__5_i_4_n_0;
  wire Y0_carry__5_n_0;
  wire Y0_carry__5_n_1;
  wire Y0_carry__5_n_2;
  wire Y0_carry__5_n_3;
  wire Y0_carry__6_i_1_n_0;
  wire Y0_carry__6_i_2_n_0;
  wire Y0_carry__6_i_3_n_0;
  wire Y0_carry__6_i_4_n_0;
  wire Y0_carry__6_n_1;
  wire Y0_carry__6_n_2;
  wire Y0_carry__6_n_3;
  wire Y0_carry_i_1_n_0;
  wire Y0_carry_i_2_n_0;
  wire Y0_carry_i_3_n_0;
  wire Y0_carry_i_4_n_0;
  wire Y0_carry_n_0;
  wire Y0_carry_n_1;
  wire Y0_carry_n_2;
  wire Y0_carry_n_3;
  wire Y2__15_carry__0_n_0;
  wire Y2__15_carry__0_n_1;
  wire Y2__15_carry__0_n_2;
  wire Y2__15_carry__0_n_3;
  wire Y2__15_carry__1_n_0;
  wire Y2__15_carry__1_n_1;
  wire Y2__15_carry__1_n_2;
  wire Y2__15_carry__1_n_3;
  wire Y2__15_carry__2_n_1;
  wire Y2__15_carry__2_n_2;
  wire Y2__15_carry__2_n_3;
  wire Y2__15_carry_i_1__0_n_0;
  wire Y2__15_carry_i_1__1_n_0;
  wire Y2__15_carry_i_1__2_n_0;
  wire Y2__15_carry_i_1_n_0;
  wire Y2__15_carry_i_2__0_n_0;
  wire Y2__15_carry_i_2__1_n_0;
  wire Y2__15_carry_i_2__2_n_0;
  wire Y2__15_carry_i_2_n_0;
  wire Y2__15_carry_i_3__0_n_0;
  wire Y2__15_carry_i_3__1_n_0;
  wire Y2__15_carry_i_3__2_n_0;
  wire Y2__15_carry_i_3_n_0;
  wire Y2__15_carry_i_4__0_n_0;
  wire Y2__15_carry_i_4__1_n_0;
  wire Y2__15_carry_i_4__2_n_0;
  wire Y2__15_carry_i_4_n_0;
  wire Y2__15_carry_i_5__0_n_0;
  wire Y2__15_carry_i_5__1_n_0;
  wire Y2__15_carry_i_5__2_n_0;
  wire Y2__15_carry_i_5_n_0;
  wire Y2__15_carry_i_6__0_n_0;
  wire Y2__15_carry_i_6__1_n_0;
  wire Y2__15_carry_i_6__2_n_0;
  wire Y2__15_carry_i_6_n_0;
  wire Y2__15_carry_i_7__0_n_0;
  wire Y2__15_carry_i_7__1_n_0;
  wire Y2__15_carry_i_7__2_n_0;
  wire Y2__15_carry_i_7_n_0;
  wire Y2__15_carry_i_8__0_n_0;
  wire Y2__15_carry_i_8__1_n_0;
  wire Y2__15_carry_i_8__2_n_0;
  wire Y2__15_carry_i_8_n_0;
  wire Y2__15_carry_n_0;
  wire Y2__15_carry_n_1;
  wire Y2__15_carry_n_2;
  wire Y2__15_carry_n_3;
  wire Y2_carry__0_i_1_n_0;
  wire Y2_carry__0_i_2_n_0;
  wire Y2_carry__0_i_3_n_0;
  wire Y2_carry__0_i_4_n_0;
  wire Y2_carry__0_i_5_n_0;
  wire Y2_carry__0_i_6_n_0;
  wire Y2_carry__0_i_7_n_0;
  wire Y2_carry__0_i_8_n_0;
  wire Y2_carry__0_n_0;
  wire Y2_carry__0_n_1;
  wire Y2_carry__0_n_2;
  wire Y2_carry__0_n_3;
  wire Y2_carry__1_i_1_n_0;
  wire Y2_carry__1_i_2_n_0;
  wire Y2_carry__1_i_3_n_0;
  wire Y2_carry__1_i_4_n_0;
  wire Y2_carry__1_i_5_n_0;
  wire Y2_carry__1_i_6_n_0;
  wire Y2_carry__1_i_7_n_0;
  wire Y2_carry__1_i_8_n_0;
  wire Y2_carry__1_n_0;
  wire Y2_carry__1_n_1;
  wire Y2_carry__1_n_2;
  wire Y2_carry__1_n_3;
  wire Y2_carry__2_i_1_n_0;
  wire Y2_carry__2_i_2_n_0;
  wire Y2_carry__2_i_3_n_0;
  wire Y2_carry__2_i_4_n_0;
  wire Y2_carry__2_i_5_n_0;
  wire Y2_carry__2_i_6_n_0;
  wire Y2_carry__2_i_7_n_0;
  wire Y2_carry__2_i_8_n_0;
  wire Y2_carry__2_n_1;
  wire Y2_carry__2_n_2;
  wire Y2_carry__2_n_3;
  wire Y2_carry_i_1_n_0;
  wire Y2_carry_i_2_n_0;
  wire Y2_carry_i_3_n_0;
  wire Y2_carry_i_4_n_0;
  wire Y2_carry_i_5_n_0;
  wire Y2_carry_i_6_n_0;
  wire Y2_carry_i_7_n_0;
  wire Y2_carry_i_8_n_0;
  wire Y2_carry_n_0;
  wire Y2_carry_n_1;
  wire Y2_carry_n_2;
  wire Y2_carry_n_3;
  wire \Y[0]_INST_0_i_1_n_0 ;
  wire \Y[0]_INST_0_i_3_n_0 ;
  wire \Y[10]_0 ;
  wire \Y[10]_INST_0_i_1_n_0 ;
  wire \Y[11]_0 ;
  wire \Y[11]_INST_0_i_1_n_0 ;
  wire \Y[12]_0 ;
  wire \Y[12]_INST_0_i_1_n_0 ;
  wire \Y[13]_0 ;
  wire \Y[13]_INST_0_i_1_n_0 ;
  wire \Y[14]_0 ;
  wire \Y[14]_INST_0_i_1_n_0 ;
  wire \Y[15]_0 ;
  wire \Y[15]_INST_0_i_1_n_0 ;
  wire \Y[16]_0 ;
  wire \Y[16]_INST_0_i_1_n_0 ;
  wire \Y[17]_0 ;
  wire \Y[17]_INST_0_i_1_n_0 ;
  wire \Y[18]_0 ;
  wire \Y[18]_INST_0_i_1_n_0 ;
  wire \Y[19]_0 ;
  wire \Y[19]_INST_0_i_1_n_0 ;
  wire \Y[1]_0 ;
  wire \Y[1]_INST_0_i_1_n_0 ;
  wire \Y[20]_0 ;
  wire \Y[20]_INST_0_i_1_n_0 ;
  wire \Y[21]_0 ;
  wire \Y[21]_INST_0_i_1_n_0 ;
  wire \Y[22]_0 ;
  wire \Y[22]_INST_0_i_1_n_0 ;
  wire \Y[23]_0 ;
  wire \Y[23]_INST_0_i_1_n_0 ;
  wire \Y[24]_0 ;
  wire \Y[24]_INST_0_i_1_n_0 ;
  wire \Y[25]_0 ;
  wire \Y[25]_INST_0_i_1_n_0 ;
  wire \Y[26]_0 ;
  wire \Y[26]_INST_0_i_1_n_0 ;
  wire \Y[27]_0 ;
  wire \Y[27]_INST_0_i_1_n_0 ;
  wire \Y[28]_0 ;
  wire \Y[28]_INST_0_i_1_n_0 ;
  wire \Y[29]_0 ;
  wire \Y[29]_INST_0_i_1_n_0 ;
  wire \Y[2]_0 ;
  wire \Y[2]_INST_0_i_1_n_0 ;
  wire \Y[30]_0 ;
  wire \Y[30]_INST_0_i_1_n_0 ;
  wire \Y[31]_0 ;
  wire \Y[31]_INST_0_i_1_n_0 ;
  wire \Y[3]_0 ;
  wire \Y[3]_INST_0_i_1_n_0 ;
  wire \Y[4]_0 ;
  wire \Y[4]_INST_0_i_1_n_0 ;
  wire \Y[5]_0 ;
  wire \Y[5]_INST_0_i_1_n_0 ;
  wire \Y[6]_0 ;
  wire \Y[6]_INST_0_i_1_n_0 ;
  wire \Y[7]_0 ;
  wire \Y[7]_INST_0_i_1_n_0 ;
  wire \Y[8]_0 ;
  wire \Y[8]_INST_0_i_1_n_0 ;
  wire \Y[9]_0 ;
  wire \Y[9]_INST_0_i_1_n_0 ;
  wire Y_0_sn_1;
  wire Y_10_sn_1;
  wire Y_11_sn_1;
  wire Y_12_sn_1;
  wire Y_13_sn_1;
  wire Y_14_sn_1;
  wire Y_15_sn_1;
  wire Y_16_sn_1;
  wire Y_17_sn_1;
  wire Y_18_sn_1;
  wire Y_19_sn_1;
  wire Y_1_sn_1;
  wire Y_20_sn_1;
  wire Y_21_sn_1;
  wire Y_22_sn_1;
  wire Y_23_sn_1;
  wire Y_24_sn_1;
  wire Y_25_sn_1;
  wire Y_26_sn_1;
  wire Y_27_sn_1;
  wire Y_28_sn_1;
  wire Y_29_sn_1;
  wire Y_2_sn_1;
  wire Y_30_sn_1;
  wire Y_31_sn_1;
  wire Y_3_sn_1;
  wire Y_4_sn_1;
  wire Y_5_sn_1;
  wire Y_6_sn_1;
  wire Y_7_sn_1;
  wire Y_8_sn_1;
  wire Y_9_sn_1;
  wire [3:0]alu_op;
  wire [31:0]data0;
  wire [31:0]data1;
  wire data8;
  wire data9;
  wire [3:3]NLW_Y0__93_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_Y0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_Y2__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_Y2__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Y2__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Y2__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Y2_carry_O_UNCONNECTED;
  wire [3:0]NLW_Y2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Y2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Y2_carry__2_O_UNCONNECTED;

  assign Y_0_sn_1 = Y_0_sp_1;
  assign Y_10_sn_1 = Y_10_sp_1;
  assign Y_11_sn_1 = Y_11_sp_1;
  assign Y_12_sn_1 = Y_12_sp_1;
  assign Y_13_sn_1 = Y_13_sp_1;
  assign Y_14_sn_1 = Y_14_sp_1;
  assign Y_15_sn_1 = Y_15_sp_1;
  assign Y_16_sn_1 = Y_16_sp_1;
  assign Y_17_sn_1 = Y_17_sp_1;
  assign Y_18_sn_1 = Y_18_sp_1;
  assign Y_19_sn_1 = Y_19_sp_1;
  assign Y_1_sn_1 = Y_1_sp_1;
  assign Y_20_sn_1 = Y_20_sp_1;
  assign Y_21_sn_1 = Y_21_sp_1;
  assign Y_22_sn_1 = Y_22_sp_1;
  assign Y_23_sn_1 = Y_23_sp_1;
  assign Y_24_sn_1 = Y_24_sp_1;
  assign Y_25_sn_1 = Y_25_sp_1;
  assign Y_26_sn_1 = Y_26_sp_1;
  assign Y_27_sn_1 = Y_27_sp_1;
  assign Y_28_sn_1 = Y_28_sp_1;
  assign Y_29_sn_1 = Y_29_sp_1;
  assign Y_2_sn_1 = Y_2_sp_1;
  assign Y_30_sn_1 = Y_30_sp_1;
  assign Y_31_sn_1 = Y_31_sp_1;
  assign Y_3_sn_1 = Y_3_sp_1;
  assign Y_4_sn_1 = Y_4_sp_1;
  assign Y_5_sn_1 = Y_5_sp_1;
  assign Y_6_sn_1 = Y_6_sp_1;
  assign Y_7_sn_1 = Y_7_sp_1;
  assign Y_8_sn_1 = Y_8_sp_1;
  assign Y_9_sn_1 = Y_9_sp_1;
  CARRY4 Y0__93_carry
       (.CI(1'b0),
        .CO({Y0__93_carry_n_0,Y0__93_carry_n_1,Y0__93_carry_n_2,Y0__93_carry_n_3}),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O(data1[3:0]),
        .S({Y0__93_carry_i_1_n_0,Y0__93_carry_i_2_n_0,Y0__93_carry_i_3_n_0,Y0__93_carry_i_4_n_0}));
  CARRY4 Y0__93_carry__0
       (.CI(Y0__93_carry_n_0),
        .CO({Y0__93_carry__0_n_0,Y0__93_carry__0_n_1,Y0__93_carry__0_n_2,Y0__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data1[7:4]),
        .S({Y0__93_carry__0_i_1_n_0,Y0__93_carry__0_i_2_n_0,Y0__93_carry__0_i_3_n_0,Y0__93_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__0_i_1
       (.I0(B[7]),
        .I1(A[7]),
        .O(Y0__93_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__0_i_2
       (.I0(B[6]),
        .I1(A[6]),
        .O(Y0__93_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__0_i_3
       (.I0(B[5]),
        .I1(A[5]),
        .O(Y0__93_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__0_i_4
       (.I0(A[4]),
        .I1(B[4]),
        .O(Y0__93_carry__0_i_4_n_0));
  CARRY4 Y0__93_carry__1
       (.CI(Y0__93_carry__0_n_0),
        .CO({Y0__93_carry__1_n_0,Y0__93_carry__1_n_1,Y0__93_carry__1_n_2,Y0__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data1[11:8]),
        .S({Y0__93_carry__1_i_1_n_0,Y0__93_carry__1_i_2_n_0,Y0__93_carry__1_i_3_n_0,Y0__93_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__1_i_1
       (.I0(B[11]),
        .I1(A[11]),
        .O(Y0__93_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__1_i_2
       (.I0(B[10]),
        .I1(A[10]),
        .O(Y0__93_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__1_i_3
       (.I0(B[9]),
        .I1(A[9]),
        .O(Y0__93_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__1_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .O(Y0__93_carry__1_i_4_n_0));
  CARRY4 Y0__93_carry__2
       (.CI(Y0__93_carry__1_n_0),
        .CO({Y0__93_carry__2_n_0,Y0__93_carry__2_n_1,Y0__93_carry__2_n_2,Y0__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data1[15:12]),
        .S({Y0__93_carry__2_i_1_n_0,Y0__93_carry__2_i_2_n_0,Y0__93_carry__2_i_3_n_0,Y0__93_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__2_i_1
       (.I0(B[15]),
        .I1(A[15]),
        .O(Y0__93_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__2_i_2
       (.I0(B[14]),
        .I1(A[14]),
        .O(Y0__93_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__2_i_3
       (.I0(B[13]),
        .I1(A[13]),
        .O(Y0__93_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__2_i_4
       (.I0(B[12]),
        .I1(A[12]),
        .O(Y0__93_carry__2_i_4_n_0));
  CARRY4 Y0__93_carry__3
       (.CI(Y0__93_carry__2_n_0),
        .CO({Y0__93_carry__3_n_0,Y0__93_carry__3_n_1,Y0__93_carry__3_n_2,Y0__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data1[19:16]),
        .S({Y0__93_carry__3_i_1_n_0,Y0__93_carry__3_i_2_n_0,Y0__93_carry__3_i_3_n_0,Y0__93_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__3_i_1
       (.I0(B[19]),
        .I1(A[19]),
        .O(Y0__93_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__3_i_2
       (.I0(B[18]),
        .I1(A[18]),
        .O(Y0__93_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__3_i_3
       (.I0(B[17]),
        .I1(A[17]),
        .O(Y0__93_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__3_i_4
       (.I0(B[16]),
        .I1(A[16]),
        .O(Y0__93_carry__3_i_4_n_0));
  CARRY4 Y0__93_carry__4
       (.CI(Y0__93_carry__3_n_0),
        .CO({Y0__93_carry__4_n_0,Y0__93_carry__4_n_1,Y0__93_carry__4_n_2,Y0__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data1[23:20]),
        .S({Y0__93_carry__4_i_1_n_0,Y0__93_carry__4_i_2_n_0,Y0__93_carry__4_i_3_n_0,Y0__93_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__4_i_1
       (.I0(B[23]),
        .I1(A[23]),
        .O(Y0__93_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__4_i_2
       (.I0(B[22]),
        .I1(A[22]),
        .O(Y0__93_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__4_i_3
       (.I0(B[21]),
        .I1(A[21]),
        .O(Y0__93_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__4_i_4
       (.I0(B[20]),
        .I1(A[20]),
        .O(Y0__93_carry__4_i_4_n_0));
  CARRY4 Y0__93_carry__5
       (.CI(Y0__93_carry__4_n_0),
        .CO({Y0__93_carry__5_n_0,Y0__93_carry__5_n_1,Y0__93_carry__5_n_2,Y0__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data1[27:24]),
        .S({Y0__93_carry__5_i_1_n_0,Y0__93_carry__5_i_2_n_0,Y0__93_carry__5_i_3_n_0,Y0__93_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__5_i_1
       (.I0(B[27]),
        .I1(A[27]),
        .O(Y0__93_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__5_i_2
       (.I0(B[26]),
        .I1(A[26]),
        .O(Y0__93_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__5_i_3
       (.I0(B[25]),
        .I1(A[25]),
        .O(Y0__93_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__5_i_4
       (.I0(B[24]),
        .I1(A[24]),
        .O(Y0__93_carry__5_i_4_n_0));
  CARRY4 Y0__93_carry__6
       (.CI(Y0__93_carry__5_n_0),
        .CO({NLW_Y0__93_carry__6_CO_UNCONNECTED[3],Y0__93_carry__6_n_1,Y0__93_carry__6_n_2,Y0__93_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data1[31:28]),
        .S({Y0__93_carry__6_i_1_n_0,Y0__93_carry__6_i_2_n_0,Y0__93_carry__6_i_3_n_0,Y0__93_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__6_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .O(Y0__93_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__6_i_2
       (.I0(B[30]),
        .I1(A[30]),
        .O(Y0__93_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__6_i_3
       (.I0(B[29]),
        .I1(A[29]),
        .O(Y0__93_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry__6_i_4
       (.I0(B[28]),
        .I1(A[28]),
        .O(Y0__93_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry_i_1
       (.I0(A[3]),
        .I1(B[3]),
        .O(Y0__93_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry_i_2
       (.I0(A[2]),
        .I1(B[2]),
        .O(Y0__93_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry_i_3
       (.I0(A[1]),
        .I1(B[1]),
        .O(Y0__93_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y0__93_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .O(Y0__93_carry_i_4_n_0));
  CARRY4 Y0_carry
       (.CI(1'b0),
        .CO({Y0_carry_n_0,Y0_carry_n_1,Y0_carry_n_2,Y0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(data0[3:0]),
        .S({Y0_carry_i_1_n_0,Y0_carry_i_2_n_0,Y0_carry_i_3_n_0,Y0_carry_i_4_n_0}));
  CARRY4 Y0_carry__0
       (.CI(Y0_carry_n_0),
        .CO({Y0_carry__0_n_0,Y0_carry__0_n_1,Y0_carry__0_n_2,Y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data0[7:4]),
        .S({Y0_carry__0_i_1_n_0,Y0_carry__0_i_2_n_0,Y0_carry__0_i_3_n_0,Y0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__0_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .O(Y0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__0_i_2
       (.I0(A[6]),
        .I1(B[6]),
        .O(Y0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__0_i_3
       (.I0(A[5]),
        .I1(B[5]),
        .O(Y0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__0_i_4
       (.I0(A[4]),
        .I1(B[4]),
        .O(Y0_carry__0_i_4_n_0));
  CARRY4 Y0_carry__1
       (.CI(Y0_carry__0_n_0),
        .CO({Y0_carry__1_n_0,Y0_carry__1_n_1,Y0_carry__1_n_2,Y0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data0[11:8]),
        .S({Y0_carry__1_i_1_n_0,Y0_carry__1_i_2_n_0,Y0_carry__1_i_3_n_0,Y0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__1_i_1
       (.I0(A[11]),
        .I1(B[11]),
        .O(Y0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__1_i_2
       (.I0(A[10]),
        .I1(B[10]),
        .O(Y0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__1_i_3
       (.I0(A[9]),
        .I1(B[9]),
        .O(Y0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__1_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .O(Y0_carry__1_i_4_n_0));
  CARRY4 Y0_carry__2
       (.CI(Y0_carry__1_n_0),
        .CO({Y0_carry__2_n_0,Y0_carry__2_n_1,Y0_carry__2_n_2,Y0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data0[15:12]),
        .S({Y0_carry__2_i_1_n_0,Y0_carry__2_i_2_n_0,Y0_carry__2_i_3_n_0,Y0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__2_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .O(Y0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__2_i_2
       (.I0(A[14]),
        .I1(B[14]),
        .O(Y0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__2_i_3
       (.I0(A[13]),
        .I1(B[13]),
        .O(Y0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__2_i_4
       (.I0(A[12]),
        .I1(B[12]),
        .O(Y0_carry__2_i_4_n_0));
  CARRY4 Y0_carry__3
       (.CI(Y0_carry__2_n_0),
        .CO({Y0_carry__3_n_0,Y0_carry__3_n_1,Y0_carry__3_n_2,Y0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data0[19:16]),
        .S({Y0_carry__3_i_1_n_0,Y0_carry__3_i_2_n_0,Y0_carry__3_i_3_n_0,Y0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__3_i_1
       (.I0(A[19]),
        .I1(B[19]),
        .O(Y0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__3_i_2
       (.I0(A[18]),
        .I1(B[18]),
        .O(Y0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__3_i_3
       (.I0(A[17]),
        .I1(B[17]),
        .O(Y0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__3_i_4
       (.I0(A[16]),
        .I1(B[16]),
        .O(Y0_carry__3_i_4_n_0));
  CARRY4 Y0_carry__4
       (.CI(Y0_carry__3_n_0),
        .CO({Y0_carry__4_n_0,Y0_carry__4_n_1,Y0_carry__4_n_2,Y0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data0[23:20]),
        .S({Y0_carry__4_i_1_n_0,Y0_carry__4_i_2_n_0,Y0_carry__4_i_3_n_0,Y0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__4_i_1
       (.I0(A[23]),
        .I1(B[23]),
        .O(Y0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__4_i_2
       (.I0(A[22]),
        .I1(B[22]),
        .O(Y0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__4_i_3
       (.I0(A[21]),
        .I1(B[21]),
        .O(Y0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__4_i_4
       (.I0(A[20]),
        .I1(B[20]),
        .O(Y0_carry__4_i_4_n_0));
  CARRY4 Y0_carry__5
       (.CI(Y0_carry__4_n_0),
        .CO({Y0_carry__5_n_0,Y0_carry__5_n_1,Y0_carry__5_n_2,Y0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data0[27:24]),
        .S({Y0_carry__5_i_1_n_0,Y0_carry__5_i_2_n_0,Y0_carry__5_i_3_n_0,Y0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__5_i_1
       (.I0(A[27]),
        .I1(B[27]),
        .O(Y0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__5_i_2
       (.I0(A[26]),
        .I1(B[26]),
        .O(Y0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__5_i_3
       (.I0(A[25]),
        .I1(B[25]),
        .O(Y0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__5_i_4
       (.I0(A[24]),
        .I1(B[24]),
        .O(Y0_carry__5_i_4_n_0));
  CARRY4 Y0_carry__6
       (.CI(Y0_carry__5_n_0),
        .CO({NLW_Y0_carry__6_CO_UNCONNECTED[3],Y0_carry__6_n_1,Y0_carry__6_n_2,Y0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data0[31:28]),
        .S({Y0_carry__6_i_1_n_0,Y0_carry__6_i_2_n_0,Y0_carry__6_i_3_n_0,Y0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__6_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .O(Y0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__6_i_2
       (.I0(A[30]),
        .I1(B[30]),
        .O(Y0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__6_i_3
       (.I0(A[29]),
        .I1(B[29]),
        .O(Y0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry__6_i_4
       (.I0(A[28]),
        .I1(B[28]),
        .O(Y0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry_i_1
       (.I0(A[3]),
        .I1(B[3]),
        .O(Y0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry_i_2
       (.I0(A[2]),
        .I1(B[2]),
        .O(Y0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry_i_3
       (.I0(A[1]),
        .I1(B[1]),
        .O(Y0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y0_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .O(Y0_carry_i_4_n_0));
  CARRY4 Y2__15_carry
       (.CI(1'b0),
        .CO({Y2__15_carry_n_0,Y2__15_carry_n_1,Y2__15_carry_n_2,Y2__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__15_carry_i_1__2_n_0,Y2__15_carry_i_2__2_n_0,Y2__15_carry_i_3_n_0,Y2__15_carry_i_4_n_0}),
        .O(NLW_Y2__15_carry_O_UNCONNECTED[3:0]),
        .S({Y2__15_carry_i_5__2_n_0,Y2__15_carry_i_6_n_0,Y2__15_carry_i_7_n_0,Y2__15_carry_i_8_n_0}));
  CARRY4 Y2__15_carry__0
       (.CI(Y2__15_carry_n_0),
        .CO({Y2__15_carry__0_n_0,Y2__15_carry__0_n_1,Y2__15_carry__0_n_2,Y2__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__15_carry_i_1__1_n_0,Y2__15_carry_i_2__1_n_0,Y2__15_carry_i_3__2_n_0,Y2__15_carry_i_4__2_n_0}),
        .O(NLW_Y2__15_carry__0_O_UNCONNECTED[3:0]),
        .S({Y2__15_carry_i_5__1_n_0,Y2__15_carry_i_6__2_n_0,Y2__15_carry_i_7__2_n_0,Y2__15_carry_i_8__2_n_0}));
  CARRY4 Y2__15_carry__1
       (.CI(Y2__15_carry__0_n_0),
        .CO({Y2__15_carry__1_n_0,Y2__15_carry__1_n_1,Y2__15_carry__1_n_2,Y2__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__15_carry_i_1__0_n_0,Y2__15_carry_i_2__0_n_0,Y2__15_carry_i_3__1_n_0,Y2__15_carry_i_4__1_n_0}),
        .O(NLW_Y2__15_carry__1_O_UNCONNECTED[3:0]),
        .S({Y2__15_carry_i_5__0_n_0,Y2__15_carry_i_6__1_n_0,Y2__15_carry_i_7__1_n_0,Y2__15_carry_i_8__1_n_0}));
  CARRY4 Y2__15_carry__2
       (.CI(Y2__15_carry__1_n_0),
        .CO({data9,Y2__15_carry__2_n_1,Y2__15_carry__2_n_2,Y2__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__15_carry_i_1_n_0,Y2__15_carry_i_2_n_0,Y2__15_carry_i_3__0_n_0,Y2__15_carry_i_4__0_n_0}),
        .O(NLW_Y2__15_carry__2_O_UNCONNECTED[3:0]),
        .S({Y2__15_carry_i_5_n_0,Y2__15_carry_i_6__0_n_0,Y2__15_carry_i_7__0_n_0,Y2__15_carry_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h7510)) 
    Y2__15_carry_i_1
       (.I0(A[31]),
        .I1(A[30]),
        .I2(B[30]),
        .I3(B[31]),
        .O(Y2__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2__15_carry_i_1__0
       (.I0(A[23]),
        .I1(B[22]),
        .I2(A[22]),
        .I3(B[23]),
        .O(Y2__15_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2__15_carry_i_1__1
       (.I0(A[15]),
        .I1(B[14]),
        .I2(A[14]),
        .I3(B[15]),
        .O(Y2__15_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2__15_carry_i_1__2
       (.I0(A[7]),
        .I1(B[6]),
        .I2(A[6]),
        .I3(B[7]),
        .O(Y2__15_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2__15_carry_i_2
       (.I0(A[29]),
        .I1(B[28]),
        .I2(A[28]),
        .I3(B[29]),
        .O(Y2__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2__15_carry_i_2__0
       (.I0(A[21]),
        .I1(B[20]),
        .I2(A[20]),
        .I3(B[21]),
        .O(Y2__15_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2__15_carry_i_2__1
       (.I0(A[13]),
        .I1(B[12]),
        .I2(A[12]),
        .I3(B[13]),
        .O(Y2__15_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    Y2__15_carry_i_2__2
       (.I0(A[5]),
        .I1(B[5]),
        .I2(A[4]),
        .I3(B[4]),
        .O(Y2__15_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    Y2__15_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(Y2__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2__15_carry_i_3__0
       (.I0(A[27]),
        .I1(B[26]),
        .I2(A[26]),
        .I3(B[27]),
        .O(Y2__15_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2__15_carry_i_3__1
       (.I0(A[19]),
        .I1(B[18]),
        .I2(A[18]),
        .I3(B[19]),
        .O(Y2__15_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2__15_carry_i_3__2
       (.I0(A[11]),
        .I1(B[10]),
        .I2(A[10]),
        .I3(B[11]),
        .O(Y2__15_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    Y2__15_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(Y2__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2__15_carry_i_4__0
       (.I0(A[25]),
        .I1(B[24]),
        .I2(A[24]),
        .I3(B[25]),
        .O(Y2__15_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2__15_carry_i_4__1
       (.I0(A[17]),
        .I1(B[16]),
        .I2(A[16]),
        .I3(B[17]),
        .O(Y2__15_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2__15_carry_i_4__2
       (.I0(A[9]),
        .I1(B[8]),
        .I2(A[8]),
        .I3(B[9]),
        .O(Y2__15_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2__15_carry_i_5
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(Y2__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2__15_carry_i_5__0
       (.I0(B[22]),
        .I1(A[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(Y2__15_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2__15_carry_i_5__1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(Y2__15_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2__15_carry_i_5__2
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(Y2__15_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2__15_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(Y2__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2__15_carry_i_6__0
       (.I0(B[28]),
        .I1(A[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(Y2__15_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2__15_carry_i_6__1
       (.I0(B[20]),
        .I1(A[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(Y2__15_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2__15_carry_i_6__2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(Y2__15_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2__15_carry_i_7
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(Y2__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2__15_carry_i_7__0
       (.I0(B[26]),
        .I1(A[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(Y2__15_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2__15_carry_i_7__1
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(Y2__15_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2__15_carry_i_7__2
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(Y2__15_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2__15_carry_i_8
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(Y2__15_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2__15_carry_i_8__0
       (.I0(B[24]),
        .I1(A[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(Y2__15_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2__15_carry_i_8__1
       (.I0(B[16]),
        .I1(A[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(Y2__15_carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2__15_carry_i_8__2
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(Y2__15_carry_i_8__2_n_0));
  CARRY4 Y2_carry
       (.CI(1'b0),
        .CO({Y2_carry_n_0,Y2_carry_n_1,Y2_carry_n_2,Y2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y2_carry_i_1_n_0,Y2_carry_i_2_n_0,Y2_carry_i_3_n_0,Y2_carry_i_4_n_0}),
        .O(NLW_Y2_carry_O_UNCONNECTED[3:0]),
        .S({Y2_carry_i_5_n_0,Y2_carry_i_6_n_0,Y2_carry_i_7_n_0,Y2_carry_i_8_n_0}));
  CARRY4 Y2_carry__0
       (.CI(Y2_carry_n_0),
        .CO({Y2_carry__0_n_0,Y2_carry__0_n_1,Y2_carry__0_n_2,Y2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y2_carry__0_i_1_n_0,Y2_carry__0_i_2_n_0,Y2_carry__0_i_3_n_0,Y2_carry__0_i_4_n_0}),
        .O(NLW_Y2_carry__0_O_UNCONNECTED[3:0]),
        .S({Y2_carry__0_i_5_n_0,Y2_carry__0_i_6_n_0,Y2_carry__0_i_7_n_0,Y2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2_carry__0_i_1
       (.I0(A[15]),
        .I1(B[14]),
        .I2(A[14]),
        .I3(B[15]),
        .O(Y2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2_carry__0_i_2
       (.I0(A[13]),
        .I1(B[12]),
        .I2(A[12]),
        .I3(B[13]),
        .O(Y2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2_carry__0_i_3
       (.I0(A[11]),
        .I1(B[10]),
        .I2(A[10]),
        .I3(B[11]),
        .O(Y2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2_carry__0_i_4
       (.I0(A[9]),
        .I1(B[8]),
        .I2(A[8]),
        .I3(B[9]),
        .O(Y2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2_carry__0_i_5
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(Y2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2_carry__0_i_6
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(Y2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2_carry__0_i_7
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(Y2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2_carry__0_i_8
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(Y2_carry__0_i_8_n_0));
  CARRY4 Y2_carry__1
       (.CI(Y2_carry__0_n_0),
        .CO({Y2_carry__1_n_0,Y2_carry__1_n_1,Y2_carry__1_n_2,Y2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Y2_carry__1_i_1_n_0,Y2_carry__1_i_2_n_0,Y2_carry__1_i_3_n_0,Y2_carry__1_i_4_n_0}),
        .O(NLW_Y2_carry__1_O_UNCONNECTED[3:0]),
        .S({Y2_carry__1_i_5_n_0,Y2_carry__1_i_6_n_0,Y2_carry__1_i_7_n_0,Y2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2_carry__1_i_1
       (.I0(A[23]),
        .I1(B[22]),
        .I2(A[22]),
        .I3(B[23]),
        .O(Y2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2_carry__1_i_2
       (.I0(A[21]),
        .I1(B[20]),
        .I2(A[20]),
        .I3(B[21]),
        .O(Y2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2_carry__1_i_3
       (.I0(A[19]),
        .I1(B[18]),
        .I2(A[18]),
        .I3(B[19]),
        .O(Y2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2_carry__1_i_4
       (.I0(A[17]),
        .I1(B[16]),
        .I2(A[16]),
        .I3(B[17]),
        .O(Y2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2_carry__1_i_5
       (.I0(B[22]),
        .I1(A[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(Y2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2_carry__1_i_6
       (.I0(B[20]),
        .I1(A[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(Y2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2_carry__1_i_7
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(Y2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2_carry__1_i_8
       (.I0(B[16]),
        .I1(A[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(Y2_carry__1_i_8_n_0));
  CARRY4 Y2_carry__2
       (.CI(Y2_carry__1_n_0),
        .CO({data8,Y2_carry__2_n_1,Y2_carry__2_n_2,Y2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Y2_carry__2_i_1_n_0,Y2_carry__2_i_2_n_0,Y2_carry__2_i_3_n_0,Y2_carry__2_i_4_n_0}),
        .O(NLW_Y2_carry__2_O_UNCONNECTED[3:0]),
        .S({Y2_carry__2_i_5_n_0,Y2_carry__2_i_6_n_0,Y2_carry__2_i_7_n_0,Y2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    Y2_carry__2_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(Y2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2_carry__2_i_2
       (.I0(A[29]),
        .I1(B[28]),
        .I2(A[28]),
        .I3(B[29]),
        .O(Y2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2_carry__2_i_3
       (.I0(A[27]),
        .I1(B[26]),
        .I2(A[26]),
        .I3(B[27]),
        .O(Y2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2_carry__2_i_4
       (.I0(A[25]),
        .I1(B[24]),
        .I2(A[24]),
        .I3(B[25]),
        .O(Y2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2_carry__2_i_5
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(Y2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2_carry__2_i_6
       (.I0(B[28]),
        .I1(A[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(Y2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2_carry__2_i_7
       (.I0(B[26]),
        .I1(A[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(Y2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2_carry__2_i_8
       (.I0(B[24]),
        .I1(A[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(Y2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    Y2_carry_i_1
       (.I0(A[7]),
        .I1(B[6]),
        .I2(A[6]),
        .I3(B[7]),
        .O(Y2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    Y2_carry_i_2
       (.I0(A[5]),
        .I1(B[5]),
        .I2(A[4]),
        .I3(B[4]),
        .O(Y2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    Y2_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(Y2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    Y2_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(Y2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2_carry_i_5
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(Y2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(Y2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2_carry_i_7
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(Y2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Y2_carry_i_8
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(Y2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y[0]_INST_0 
       (.I0(\Y[0]_INST_0_i_1_n_0 ),
        .I1(alu_op[3]),
        .I2(Y_0_sn_1),
        .I3(alu_op[2]),
        .I4(\Y[0]_INST_0_i_3_n_0 ),
        .O(Y[0]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Y[0]_INST_0_i_1 
       (.I0(alu_op[1]),
        .I1(data9),
        .I2(alu_op[0]),
        .I3(data8),
        .I4(alu_op[2]),
        .O(\Y[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[0]_INST_0_i_3 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(alu_op[1]),
        .I3(data1[0]),
        .I4(alu_op[0]),
        .I5(data0[0]),
        .O(\Y[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[10]_INST_0 
       (.I0(\Y[10]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_10_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[10]_0 ),
        .I5(alu_op[3]),
        .O(Y[10]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[10]_INST_0_i_1 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(alu_op[1]),
        .I3(data1[10]),
        .I4(alu_op[0]),
        .I5(data0[10]),
        .O(\Y[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[11]_INST_0 
       (.I0(\Y[11]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_11_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[11]_0 ),
        .I5(alu_op[3]),
        .O(Y[11]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[11]_INST_0_i_1 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(alu_op[1]),
        .I3(data1[11]),
        .I4(alu_op[0]),
        .I5(data0[11]),
        .O(\Y[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[12]_INST_0 
       (.I0(\Y[12]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_12_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[12]_0 ),
        .I5(alu_op[3]),
        .O(Y[12]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[12]_INST_0_i_1 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(alu_op[1]),
        .I3(data1[12]),
        .I4(alu_op[0]),
        .I5(data0[12]),
        .O(\Y[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[13]_INST_0 
       (.I0(\Y[13]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_13_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[13]_0 ),
        .I5(alu_op[3]),
        .O(Y[13]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[13]_INST_0_i_1 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(alu_op[1]),
        .I3(data1[13]),
        .I4(alu_op[0]),
        .I5(data0[13]),
        .O(\Y[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[14]_INST_0 
       (.I0(\Y[14]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_14_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[14]_0 ),
        .I5(alu_op[3]),
        .O(Y[14]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[14]_INST_0_i_1 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(alu_op[1]),
        .I3(data1[14]),
        .I4(alu_op[0]),
        .I5(data0[14]),
        .O(\Y[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[15]_INST_0 
       (.I0(\Y[15]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_15_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[15]_0 ),
        .I5(alu_op[3]),
        .O(Y[15]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[15]_INST_0_i_1 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(alu_op[1]),
        .I3(data1[15]),
        .I4(alu_op[0]),
        .I5(data0[15]),
        .O(\Y[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[16]_INST_0 
       (.I0(\Y[16]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_16_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[16]_0 ),
        .I5(alu_op[3]),
        .O(Y[16]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[16]_INST_0_i_1 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(alu_op[1]),
        .I3(data1[16]),
        .I4(alu_op[0]),
        .I5(data0[16]),
        .O(\Y[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[17]_INST_0 
       (.I0(\Y[17]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_17_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[17]_0 ),
        .I5(alu_op[3]),
        .O(Y[17]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[17]_INST_0_i_1 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(alu_op[1]),
        .I3(data1[17]),
        .I4(alu_op[0]),
        .I5(data0[17]),
        .O(\Y[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[18]_INST_0 
       (.I0(\Y[18]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_18_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[18]_0 ),
        .I5(alu_op[3]),
        .O(Y[18]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[18]_INST_0_i_1 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(alu_op[1]),
        .I3(data1[18]),
        .I4(alu_op[0]),
        .I5(data0[18]),
        .O(\Y[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[19]_INST_0 
       (.I0(\Y[19]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_19_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[19]_0 ),
        .I5(alu_op[3]),
        .O(Y[19]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[19]_INST_0_i_1 
       (.I0(B[19]),
        .I1(A[19]),
        .I2(alu_op[1]),
        .I3(data1[19]),
        .I4(alu_op[0]),
        .I5(data0[19]),
        .O(\Y[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[1]_INST_0 
       (.I0(\Y[1]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_1_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[1]_0 ),
        .I5(alu_op[3]),
        .O(Y[1]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[1]_INST_0_i_1 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(alu_op[1]),
        .I3(data1[1]),
        .I4(alu_op[0]),
        .I5(data0[1]),
        .O(\Y[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[20]_INST_0 
       (.I0(\Y[20]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_20_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[20]_0 ),
        .I5(alu_op[3]),
        .O(Y[20]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[20]_INST_0_i_1 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(alu_op[1]),
        .I3(data1[20]),
        .I4(alu_op[0]),
        .I5(data0[20]),
        .O(\Y[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[21]_INST_0 
       (.I0(\Y[21]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_21_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[21]_0 ),
        .I5(alu_op[3]),
        .O(Y[21]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[21]_INST_0_i_1 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(alu_op[1]),
        .I3(data1[21]),
        .I4(alu_op[0]),
        .I5(data0[21]),
        .O(\Y[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[22]_INST_0 
       (.I0(\Y[22]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_22_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[22]_0 ),
        .I5(alu_op[3]),
        .O(Y[22]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[22]_INST_0_i_1 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(alu_op[1]),
        .I3(data1[22]),
        .I4(alu_op[0]),
        .I5(data0[22]),
        .O(\Y[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[23]_INST_0 
       (.I0(\Y[23]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_23_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[23]_0 ),
        .I5(alu_op[3]),
        .O(Y[23]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[23]_INST_0_i_1 
       (.I0(B[23]),
        .I1(A[23]),
        .I2(alu_op[1]),
        .I3(data1[23]),
        .I4(alu_op[0]),
        .I5(data0[23]),
        .O(\Y[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[24]_INST_0 
       (.I0(\Y[24]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_24_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[24]_0 ),
        .I5(alu_op[3]),
        .O(Y[24]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[24]_INST_0_i_1 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(alu_op[1]),
        .I3(data1[24]),
        .I4(alu_op[0]),
        .I5(data0[24]),
        .O(\Y[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[25]_INST_0 
       (.I0(\Y[25]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_25_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[25]_0 ),
        .I5(alu_op[3]),
        .O(Y[25]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[25]_INST_0_i_1 
       (.I0(B[25]),
        .I1(A[25]),
        .I2(alu_op[1]),
        .I3(data1[25]),
        .I4(alu_op[0]),
        .I5(data0[25]),
        .O(\Y[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[26]_INST_0 
       (.I0(\Y[26]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_26_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[26]_0 ),
        .I5(alu_op[3]),
        .O(Y[26]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[26]_INST_0_i_1 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(alu_op[1]),
        .I3(data1[26]),
        .I4(alu_op[0]),
        .I5(data0[26]),
        .O(\Y[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[27]_INST_0 
       (.I0(\Y[27]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_27_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[27]_0 ),
        .I5(alu_op[3]),
        .O(Y[27]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[27]_INST_0_i_1 
       (.I0(B[27]),
        .I1(A[27]),
        .I2(alu_op[1]),
        .I3(data1[27]),
        .I4(alu_op[0]),
        .I5(data0[27]),
        .O(\Y[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[28]_INST_0 
       (.I0(\Y[28]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_28_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[28]_0 ),
        .I5(alu_op[3]),
        .O(Y[28]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[28]_INST_0_i_1 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(alu_op[1]),
        .I3(data1[28]),
        .I4(alu_op[0]),
        .I5(data0[28]),
        .O(\Y[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[29]_INST_0 
       (.I0(\Y[29]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_29_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[29]_0 ),
        .I5(alu_op[3]),
        .O(Y[29]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[29]_INST_0_i_1 
       (.I0(B[29]),
        .I1(A[29]),
        .I2(alu_op[1]),
        .I3(data1[29]),
        .I4(alu_op[0]),
        .I5(data0[29]),
        .O(\Y[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[2]_INST_0 
       (.I0(\Y[2]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_2_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[2]_0 ),
        .I5(alu_op[3]),
        .O(Y[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[2]_INST_0_i_1 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(alu_op[1]),
        .I3(data1[2]),
        .I4(alu_op[0]),
        .I5(data0[2]),
        .O(\Y[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[30]_INST_0 
       (.I0(\Y[30]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_30_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[30]_0 ),
        .I5(alu_op[3]),
        .O(Y[30]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[30]_INST_0_i_1 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(alu_op[1]),
        .I3(data1[30]),
        .I4(alu_op[0]),
        .I5(data0[30]),
        .O(\Y[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[31]_INST_0 
       (.I0(\Y[31]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_31_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[31]_0 ),
        .I5(alu_op[3]),
        .O(Y[31]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[31]_INST_0_i_1 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(alu_op[1]),
        .I3(data1[31]),
        .I4(alu_op[0]),
        .I5(data0[31]),
        .O(\Y[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[3]_INST_0 
       (.I0(\Y[3]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_3_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[3]_0 ),
        .I5(alu_op[3]),
        .O(Y[3]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[3]_INST_0_i_1 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(alu_op[1]),
        .I3(data1[3]),
        .I4(alu_op[0]),
        .I5(data0[3]),
        .O(\Y[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[4]_INST_0 
       (.I0(\Y[4]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_4_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[4]_0 ),
        .I5(alu_op[3]),
        .O(Y[4]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[4]_INST_0_i_1 
       (.I0(A[4]),
        .I1(B[4]),
        .I2(alu_op[1]),
        .I3(data1[4]),
        .I4(alu_op[0]),
        .I5(data0[4]),
        .O(\Y[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[5]_INST_0 
       (.I0(\Y[5]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_5_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[5]_0 ),
        .I5(alu_op[3]),
        .O(Y[5]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[5]_INST_0_i_1 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(alu_op[1]),
        .I3(data1[5]),
        .I4(alu_op[0]),
        .I5(data0[5]),
        .O(\Y[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[6]_INST_0 
       (.I0(\Y[6]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_6_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[6]_0 ),
        .I5(alu_op[3]),
        .O(Y[6]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[6]_INST_0_i_1 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(alu_op[1]),
        .I3(data1[6]),
        .I4(alu_op[0]),
        .I5(data0[6]),
        .O(\Y[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[7]_INST_0 
       (.I0(\Y[7]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_7_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[7]_0 ),
        .I5(alu_op[3]),
        .O(Y[7]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[7]_INST_0_i_1 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(alu_op[1]),
        .I3(data1[7]),
        .I4(alu_op[0]),
        .I5(data0[7]),
        .O(\Y[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[8]_INST_0 
       (.I0(\Y[8]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_8_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[8]_0 ),
        .I5(alu_op[3]),
        .O(Y[8]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[8]_INST_0_i_1 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(alu_op[1]),
        .I3(data1[8]),
        .I4(alu_op[0]),
        .I5(data0[8]),
        .O(\Y[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Y[9]_INST_0 
       (.I0(\Y[9]_INST_0_i_1_n_0 ),
        .I1(alu_op[2]),
        .I2(Y_9_sn_1),
        .I3(alu_op[1]),
        .I4(\Y[9]_0 ),
        .I5(alu_op[3]),
        .O(Y[9]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \Y[9]_INST_0_i_1 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(alu_op[1]),
        .I3(data1[9]),
        .I4(alu_op[0]),
        .I5(data0[9]),
        .O(\Y[9]_INST_0_i_1_n_0 ));
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
