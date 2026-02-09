// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Feb  9 22:24:32 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_rv32i_lsu_0_0_sim_netlist.v
// Design      : RISCV_rv32i_lsu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_rv32i_lsu_0_0,rv32i_lsu,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rv32i_lsu,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (addr,
    store_data,
    mem_rdata,
    size,
    is_unsigned,
    be,
    load_data);
  input [31:0]addr;
  input [31:0]store_data;
  input [31:0]mem_rdata;
  input [1:0]size;
  input is_unsigned;
  output [3:0]be;
  output [31:0]load_data;

  wire [31:0]addr;
  wire [3:0]be;
  wire is_unsigned;
  wire [31:0]load_data;
  wire [7:7]load_data00_in;
  wire \load_data[0]_INST_0_i_1_n_0 ;
  wire \load_data[10]_INST_0_i_1_n_0 ;
  wire \load_data[11]_INST_0_i_1_n_0 ;
  wire \load_data[12]_INST_0_i_1_n_0 ;
  wire \load_data[13]_INST_0_i_1_n_0 ;
  wire \load_data[14]_INST_0_i_1_n_0 ;
  wire \load_data[15]_INST_0_i_1_n_0 ;
  wire \load_data[15]_INST_0_i_2_n_0 ;
  wire \load_data[15]_INST_0_i_3_n_0 ;
  wire \load_data[1]_INST_0_i_1_n_0 ;
  wire \load_data[23]_INST_0_i_1_n_0 ;
  wire \load_data[2]_INST_0_i_1_n_0 ;
  wire \load_data[31]_INST_0_i_1_n_0 ;
  wire \load_data[31]_INST_0_i_2_n_0 ;
  wire \load_data[31]_INST_0_i_3_n_0 ;
  wire \load_data[3]_INST_0_i_1_n_0 ;
  wire \load_data[4]_INST_0_i_1_n_0 ;
  wire \load_data[5]_INST_0_i_1_n_0 ;
  wire \load_data[6]_INST_0_i_1_n_0 ;
  wire \load_data[6]_INST_0_i_2_n_0 ;
  wire \load_data[8]_INST_0_i_1_n_0 ;
  wire \load_data[9]_INST_0_i_1_n_0 ;
  wire [31:0]mem_rdata;
  wire [1:0]size;

  LUT4 #(
    .INIT(16'h0C3D)) 
    \be[0]_INST_0 
       (.I0(addr[0]),
        .I1(size[1]),
        .I2(size[0]),
        .I3(addr[1]),
        .O(be[0]));
  LUT4 #(
    .INIT(16'h0C3E)) 
    \be[1]_INST_0 
       (.I0(addr[0]),
        .I1(size[1]),
        .I2(size[0]),
        .I3(addr[1]),
        .O(be[1]));
  LUT4 #(
    .INIT(16'h3D0C)) 
    \be[2]_INST_0 
       (.I0(addr[0]),
        .I1(size[1]),
        .I2(size[0]),
        .I3(addr[1]),
        .O(be[2]));
  LUT4 #(
    .INIT(16'h3E0C)) 
    \be[3]_INST_0 
       (.I0(addr[0]),
        .I1(size[1]),
        .I2(size[0]),
        .I3(addr[1]),
        .O(be[3]));
  LUT6 #(
    .INIT(64'hF0F0F0F0CCF0AAAA)) 
    \load_data[0]_INST_0 
       (.I0(\load_data[0]_INST_0_i_1_n_0 ),
        .I1(mem_rdata[16]),
        .I2(mem_rdata[0]),
        .I3(addr[1]),
        .I4(\load_data[6]_INST_0_i_2_n_0 ),
        .I5(size[1]),
        .O(load_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \load_data[0]_INST_0_i_1 
       (.I0(mem_rdata[24]),
        .I1(addr[1]),
        .I2(mem_rdata[8]),
        .O(\load_data[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \load_data[10]_INST_0 
       (.I0(\load_data[23]_INST_0_i_1_n_0 ),
        .I1(mem_rdata[18]),
        .I2(mem_rdata[10]),
        .I3(size[1]),
        .I4(\load_data[15]_INST_0_i_1_n_0 ),
        .I5(\load_data[10]_INST_0_i_1_n_0 ),
        .O(load_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \load_data[10]_INST_0_i_1 
       (.I0(\load_data[15]_INST_0_i_3_n_0 ),
        .I1(mem_rdata[10]),
        .I2(addr[1]),
        .I3(mem_rdata[26]),
        .O(\load_data[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \load_data[11]_INST_0 
       (.I0(\load_data[23]_INST_0_i_1_n_0 ),
        .I1(mem_rdata[19]),
        .I2(mem_rdata[11]),
        .I3(size[1]),
        .I4(\load_data[15]_INST_0_i_1_n_0 ),
        .I5(\load_data[11]_INST_0_i_1_n_0 ),
        .O(load_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \load_data[11]_INST_0_i_1 
       (.I0(\load_data[15]_INST_0_i_3_n_0 ),
        .I1(mem_rdata[11]),
        .I2(addr[1]),
        .I3(mem_rdata[27]),
        .O(\load_data[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \load_data[12]_INST_0 
       (.I0(\load_data[23]_INST_0_i_1_n_0 ),
        .I1(mem_rdata[20]),
        .I2(mem_rdata[12]),
        .I3(size[1]),
        .I4(\load_data[15]_INST_0_i_1_n_0 ),
        .I5(\load_data[12]_INST_0_i_1_n_0 ),
        .O(load_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \load_data[12]_INST_0_i_1 
       (.I0(\load_data[15]_INST_0_i_3_n_0 ),
        .I1(mem_rdata[12]),
        .I2(addr[1]),
        .I3(mem_rdata[28]),
        .O(\load_data[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \load_data[13]_INST_0 
       (.I0(\load_data[23]_INST_0_i_1_n_0 ),
        .I1(mem_rdata[21]),
        .I2(mem_rdata[13]),
        .I3(size[1]),
        .I4(\load_data[15]_INST_0_i_1_n_0 ),
        .I5(\load_data[13]_INST_0_i_1_n_0 ),
        .O(load_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \load_data[13]_INST_0_i_1 
       (.I0(\load_data[15]_INST_0_i_3_n_0 ),
        .I1(mem_rdata[13]),
        .I2(addr[1]),
        .I3(mem_rdata[29]),
        .O(\load_data[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \load_data[14]_INST_0 
       (.I0(\load_data[23]_INST_0_i_1_n_0 ),
        .I1(mem_rdata[22]),
        .I2(mem_rdata[14]),
        .I3(size[1]),
        .I4(\load_data[15]_INST_0_i_1_n_0 ),
        .I5(\load_data[14]_INST_0_i_1_n_0 ),
        .O(load_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \load_data[14]_INST_0_i_1 
       (.I0(\load_data[15]_INST_0_i_3_n_0 ),
        .I1(mem_rdata[14]),
        .I2(addr[1]),
        .I3(mem_rdata[30]),
        .O(\load_data[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \load_data[15]_INST_0 
       (.I0(\load_data[23]_INST_0_i_1_n_0 ),
        .I1(mem_rdata[23]),
        .I2(mem_rdata[15]),
        .I3(size[1]),
        .I4(\load_data[15]_INST_0_i_1_n_0 ),
        .I5(\load_data[15]_INST_0_i_2_n_0 ),
        .O(load_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \load_data[15]_INST_0_i_1 
       (.I0(size[0]),
        .I1(load_data00_in),
        .I2(size[1]),
        .I3(is_unsigned),
        .O(\load_data[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \load_data[15]_INST_0_i_2 
       (.I0(\load_data[15]_INST_0_i_3_n_0 ),
        .I1(mem_rdata[15]),
        .I2(addr[1]),
        .I3(mem_rdata[31]),
        .O(\load_data[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \load_data[15]_INST_0_i_3 
       (.I0(size[0]),
        .I1(is_unsigned),
        .I2(addr[0]),
        .I3(size[1]),
        .O(\load_data[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \load_data[16]_INST_0 
       (.I0(\load_data[31]_INST_0_i_2_n_0 ),
        .I1(\load_data[23]_INST_0_i_1_n_0 ),
        .I2(mem_rdata[24]),
        .I3(mem_rdata[16]),
        .I4(\load_data[31]_INST_0_i_1_n_0 ),
        .O(load_data[16]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \load_data[17]_INST_0 
       (.I0(\load_data[31]_INST_0_i_2_n_0 ),
        .I1(\load_data[23]_INST_0_i_1_n_0 ),
        .I2(mem_rdata[25]),
        .I3(mem_rdata[17]),
        .I4(\load_data[31]_INST_0_i_1_n_0 ),
        .O(load_data[17]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \load_data[18]_INST_0 
       (.I0(\load_data[31]_INST_0_i_2_n_0 ),
        .I1(\load_data[23]_INST_0_i_1_n_0 ),
        .I2(mem_rdata[26]),
        .I3(mem_rdata[18]),
        .I4(\load_data[31]_INST_0_i_1_n_0 ),
        .O(load_data[18]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \load_data[19]_INST_0 
       (.I0(\load_data[31]_INST_0_i_2_n_0 ),
        .I1(\load_data[23]_INST_0_i_1_n_0 ),
        .I2(mem_rdata[27]),
        .I3(mem_rdata[19]),
        .I4(\load_data[31]_INST_0_i_1_n_0 ),
        .O(load_data[19]));
  LUT6 #(
    .INIT(64'hF0F0F0F0CCF0AAAA)) 
    \load_data[1]_INST_0 
       (.I0(\load_data[1]_INST_0_i_1_n_0 ),
        .I1(mem_rdata[17]),
        .I2(mem_rdata[1]),
        .I3(addr[1]),
        .I4(\load_data[6]_INST_0_i_2_n_0 ),
        .I5(size[1]),
        .O(load_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \load_data[1]_INST_0_i_1 
       (.I0(mem_rdata[25]),
        .I1(addr[1]),
        .I2(mem_rdata[9]),
        .O(\load_data[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \load_data[20]_INST_0 
       (.I0(\load_data[31]_INST_0_i_2_n_0 ),
        .I1(\load_data[23]_INST_0_i_1_n_0 ),
        .I2(mem_rdata[28]),
        .I3(mem_rdata[20]),
        .I4(\load_data[31]_INST_0_i_1_n_0 ),
        .O(load_data[20]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \load_data[21]_INST_0 
       (.I0(\load_data[31]_INST_0_i_2_n_0 ),
        .I1(\load_data[23]_INST_0_i_1_n_0 ),
        .I2(mem_rdata[29]),
        .I3(mem_rdata[21]),
        .I4(\load_data[31]_INST_0_i_1_n_0 ),
        .O(load_data[21]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \load_data[22]_INST_0 
       (.I0(\load_data[31]_INST_0_i_2_n_0 ),
        .I1(\load_data[23]_INST_0_i_1_n_0 ),
        .I2(mem_rdata[30]),
        .I3(mem_rdata[22]),
        .I4(\load_data[31]_INST_0_i_1_n_0 ),
        .O(load_data[22]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \load_data[23]_INST_0 
       (.I0(\load_data[31]_INST_0_i_2_n_0 ),
        .I1(\load_data[23]_INST_0_i_1_n_0 ),
        .I2(mem_rdata[31]),
        .I3(mem_rdata[23]),
        .I4(\load_data[31]_INST_0_i_1_n_0 ),
        .O(load_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \load_data[23]_INST_0_i_1 
       (.I0(addr[1]),
        .I1(is_unsigned),
        .I2(size[1]),
        .I3(size[0]),
        .I4(addr[0]),
        .O(\load_data[23]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \load_data[24]_INST_0 
       (.I0(mem_rdata[24]),
        .I1(\load_data[31]_INST_0_i_1_n_0 ),
        .I2(\load_data[31]_INST_0_i_2_n_0 ),
        .O(load_data[24]));
  LUT3 #(
    .INIT(8'hF8)) 
    \load_data[25]_INST_0 
       (.I0(mem_rdata[25]),
        .I1(\load_data[31]_INST_0_i_1_n_0 ),
        .I2(\load_data[31]_INST_0_i_2_n_0 ),
        .O(load_data[25]));
  LUT3 #(
    .INIT(8'hF8)) 
    \load_data[26]_INST_0 
       (.I0(mem_rdata[26]),
        .I1(\load_data[31]_INST_0_i_1_n_0 ),
        .I2(\load_data[31]_INST_0_i_2_n_0 ),
        .O(load_data[26]));
  LUT3 #(
    .INIT(8'hF8)) 
    \load_data[27]_INST_0 
       (.I0(mem_rdata[27]),
        .I1(\load_data[31]_INST_0_i_1_n_0 ),
        .I2(\load_data[31]_INST_0_i_2_n_0 ),
        .O(load_data[27]));
  LUT3 #(
    .INIT(8'hF8)) 
    \load_data[28]_INST_0 
       (.I0(mem_rdata[28]),
        .I1(\load_data[31]_INST_0_i_1_n_0 ),
        .I2(\load_data[31]_INST_0_i_2_n_0 ),
        .O(load_data[28]));
  LUT3 #(
    .INIT(8'hF8)) 
    \load_data[29]_INST_0 
       (.I0(mem_rdata[29]),
        .I1(\load_data[31]_INST_0_i_1_n_0 ),
        .I2(\load_data[31]_INST_0_i_2_n_0 ),
        .O(load_data[29]));
  LUT6 #(
    .INIT(64'hF0F0F0F0CCF0AAAA)) 
    \load_data[2]_INST_0 
       (.I0(\load_data[2]_INST_0_i_1_n_0 ),
        .I1(mem_rdata[18]),
        .I2(mem_rdata[2]),
        .I3(addr[1]),
        .I4(\load_data[6]_INST_0_i_2_n_0 ),
        .I5(size[1]),
        .O(load_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \load_data[2]_INST_0_i_1 
       (.I0(mem_rdata[26]),
        .I1(addr[1]),
        .I2(mem_rdata[10]),
        .O(\load_data[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \load_data[30]_INST_0 
       (.I0(mem_rdata[30]),
        .I1(\load_data[31]_INST_0_i_1_n_0 ),
        .I2(\load_data[31]_INST_0_i_2_n_0 ),
        .O(load_data[30]));
  LUT3 #(
    .INIT(8'hF8)) 
    \load_data[31]_INST_0 
       (.I0(mem_rdata[31]),
        .I1(\load_data[31]_INST_0_i_1_n_0 ),
        .I2(\load_data[31]_INST_0_i_2_n_0 ),
        .O(load_data[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF00B0)) 
    \load_data[31]_INST_0_i_1 
       (.I0(size[0]),
        .I1(addr[0]),
        .I2(is_unsigned),
        .I3(addr[1]),
        .I4(size[1]),
        .O(\load_data[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \load_data[31]_INST_0_i_2 
       (.I0(size[1]),
        .I1(is_unsigned),
        .I2(load_data00_in),
        .I3(size[0]),
        .I4(\load_data[31]_INST_0_i_3_n_0 ),
        .O(\load_data[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \load_data[31]_INST_0_i_3 
       (.I0(mem_rdata[31]),
        .I1(addr[1]),
        .I2(mem_rdata[15]),
        .O(\load_data[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0CCF0AAAA)) 
    \load_data[3]_INST_0 
       (.I0(\load_data[3]_INST_0_i_1_n_0 ),
        .I1(mem_rdata[19]),
        .I2(mem_rdata[3]),
        .I3(addr[1]),
        .I4(\load_data[6]_INST_0_i_2_n_0 ),
        .I5(size[1]),
        .O(load_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \load_data[3]_INST_0_i_1 
       (.I0(mem_rdata[27]),
        .I1(addr[1]),
        .I2(mem_rdata[11]),
        .O(\load_data[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0CCF0AAAA)) 
    \load_data[4]_INST_0 
       (.I0(\load_data[4]_INST_0_i_1_n_0 ),
        .I1(mem_rdata[20]),
        .I2(mem_rdata[4]),
        .I3(addr[1]),
        .I4(\load_data[6]_INST_0_i_2_n_0 ),
        .I5(size[1]),
        .O(load_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \load_data[4]_INST_0_i_1 
       (.I0(mem_rdata[28]),
        .I1(addr[1]),
        .I2(mem_rdata[12]),
        .O(\load_data[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0CCF0AAAA)) 
    \load_data[5]_INST_0 
       (.I0(\load_data[5]_INST_0_i_1_n_0 ),
        .I1(mem_rdata[21]),
        .I2(mem_rdata[5]),
        .I3(addr[1]),
        .I4(\load_data[6]_INST_0_i_2_n_0 ),
        .I5(size[1]),
        .O(load_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \load_data[5]_INST_0_i_1 
       (.I0(mem_rdata[29]),
        .I1(addr[1]),
        .I2(mem_rdata[13]),
        .O(\load_data[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0CCF0AAAA)) 
    \load_data[6]_INST_0 
       (.I0(\load_data[6]_INST_0_i_1_n_0 ),
        .I1(mem_rdata[22]),
        .I2(mem_rdata[6]),
        .I3(addr[1]),
        .I4(\load_data[6]_INST_0_i_2_n_0 ),
        .I5(size[1]),
        .O(load_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \load_data[6]_INST_0_i_1 
       (.I0(mem_rdata[30]),
        .I1(addr[1]),
        .I2(mem_rdata[14]),
        .O(\load_data[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \load_data[6]_INST_0_i_2 
       (.I0(size[0]),
        .I1(addr[0]),
        .O(\load_data[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFC00B80030)) 
    \load_data[7]_INST_0 
       (.I0(mem_rdata[23]),
        .I1(size[0]),
        .I2(load_data00_in),
        .I3(size[1]),
        .I4(addr[1]),
        .I5(mem_rdata[7]),
        .O(load_data[7]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \load_data[7]_INST_0_i_1 
       (.I0(mem_rdata[7]),
        .I1(mem_rdata[23]),
        .I2(addr[0]),
        .I3(mem_rdata[31]),
        .I4(addr[1]),
        .I5(mem_rdata[15]),
        .O(load_data00_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \load_data[8]_INST_0 
       (.I0(\load_data[23]_INST_0_i_1_n_0 ),
        .I1(mem_rdata[16]),
        .I2(mem_rdata[8]),
        .I3(size[1]),
        .I4(\load_data[15]_INST_0_i_1_n_0 ),
        .I5(\load_data[8]_INST_0_i_1_n_0 ),
        .O(load_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \load_data[8]_INST_0_i_1 
       (.I0(\load_data[15]_INST_0_i_3_n_0 ),
        .I1(mem_rdata[8]),
        .I2(addr[1]),
        .I3(mem_rdata[24]),
        .O(\load_data[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \load_data[9]_INST_0 
       (.I0(\load_data[23]_INST_0_i_1_n_0 ),
        .I1(mem_rdata[17]),
        .I2(mem_rdata[9]),
        .I3(size[1]),
        .I4(\load_data[15]_INST_0_i_1_n_0 ),
        .I5(\load_data[9]_INST_0_i_1_n_0 ),
        .O(load_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \load_data[9]_INST_0_i_1 
       (.I0(\load_data[15]_INST_0_i_3_n_0 ),
        .I1(mem_rdata[9]),
        .I2(addr[1]),
        .I3(mem_rdata[25]),
        .O(\load_data[9]_INST_0_i_1_n_0 ));
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
