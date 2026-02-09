// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Feb  9 22:24:04 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_rv32i_regfile_0_0_sim_netlist.v
// Design      : RISCV_rv32i_regfile_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_rv32i_regfile_0_0,rv32i_regfile,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rv32i_regfile,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rs1_addr,
    rs2_addr,
    rs1_rdata,
    rs2_rdata,
    rd_addr,
    rd_wdata,
    rd_we);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN RISCV_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [4:0]rs1_addr;
  input [4:0]rs2_addr;
  output [31:0]rs1_rdata;
  output [31:0]rs2_rdata;
  input [4:0]rd_addr;
  input [31:0]rd_wdata;
  input rd_we;

  wire clk;
  wire [4:0]rd_addr;
  wire [31:0]rd_wdata;
  wire rd_we;
  wire [4:0]rs1_addr;
  wire [31:0]rs1_rdata;
  wire [4:0]rs2_addr;
  wire [31:0]rs2_rdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_regfile inst
       (.clk(clk),
        .rd_addr(rd_addr),
        .rd_wdata(rd_wdata),
        .rd_we(rd_we),
        .rs1_addr(rs1_addr),
        .rs1_rdata(rs1_rdata),
        .rs2_addr(rs2_addr),
        .rs2_rdata(rs2_rdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_regfile
   (rs1_rdata,
    rs2_rdata,
    clk,
    rd_wdata,
    rs1_addr,
    rd_addr,
    rs2_addr,
    rd_we);
  output [31:0]rs1_rdata;
  output [31:0]rs2_rdata;
  input clk;
  input [31:0]rd_wdata;
  input [4:0]rs1_addr;
  input [4:0]rd_addr;
  input [4:0]rs2_addr;
  input rd_we;

  wire clk;
  wire p_0_in;
  wire [4:0]rd_addr;
  wire [31:0]rd_wdata;
  wire rd_we;
  wire [4:0]rs1_addr;
  wire [31:0]rs1_rdata;
  wire [31:0]rs1_rdata0;
  wire [4:0]rs2_addr;
  wire [31:0]rs2_rdata;
  wire [31:0]rs2_rdata0;
  wire [1:0]NLW_regs_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/regs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_0_5
       (.ADDRA(rs1_addr),
        .ADDRB(rs1_addr),
        .ADDRC(rs1_addr),
        .ADDRD(rd_addr),
        .DIA(rd_wdata[1:0]),
        .DIB(rd_wdata[3:2]),
        .DIC(rd_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rs1_rdata0[1:0]),
        .DOB(rs1_rdata0[3:2]),
        .DOC(rs1_rdata0[5:4]),
        .DOD(NLW_regs_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    regs_reg_r1_0_31_0_5_i_1
       (.I0(rd_we),
        .I1(rd_addr[2]),
        .I2(rd_addr[4]),
        .I3(rd_addr[0]),
        .I4(rd_addr[1]),
        .I5(rd_addr[3]),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/regs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_12_17
       (.ADDRA(rs1_addr),
        .ADDRB(rs1_addr),
        .ADDRC(rs1_addr),
        .ADDRD(rd_addr),
        .DIA(rd_wdata[13:12]),
        .DIB(rd_wdata[15:14]),
        .DIC(rd_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rs1_rdata0[13:12]),
        .DOB(rs1_rdata0[15:14]),
        .DOC(rs1_rdata0[17:16]),
        .DOD(NLW_regs_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/regs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_18_23
       (.ADDRA(rs1_addr),
        .ADDRB(rs1_addr),
        .ADDRC(rs1_addr),
        .ADDRD(rd_addr),
        .DIA(rd_wdata[19:18]),
        .DIB(rd_wdata[21:20]),
        .DIC(rd_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rs1_rdata0[19:18]),
        .DOB(rs1_rdata0[21:20]),
        .DOC(rs1_rdata0[23:22]),
        .DOD(NLW_regs_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/regs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_24_29
       (.ADDRA(rs1_addr),
        .ADDRB(rs1_addr),
        .ADDRC(rs1_addr),
        .ADDRD(rd_addr),
        .DIA(rd_wdata[25:24]),
        .DIB(rd_wdata[27:26]),
        .DIC(rd_wdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rs1_rdata0[25:24]),
        .DOB(rs1_rdata0[27:26]),
        .DOC(rs1_rdata0[29:28]),
        .DOD(NLW_regs_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/regs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_30_31
       (.ADDRA(rs1_addr),
        .ADDRB(rs1_addr),
        .ADDRC(rs1_addr),
        .ADDRD(rd_addr),
        .DIA(rd_wdata[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rs1_rdata0[31:30]),
        .DOB(NLW_regs_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_regs_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_regs_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/regs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_6_11
       (.ADDRA(rs1_addr),
        .ADDRB(rs1_addr),
        .ADDRC(rs1_addr),
        .ADDRD(rd_addr),
        .DIA(rd_wdata[7:6]),
        .DIB(rd_wdata[9:8]),
        .DIC(rd_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rs1_rdata0[7:6]),
        .DOB(rs1_rdata0[9:8]),
        .DOC(rs1_rdata0[11:10]),
        .DOD(NLW_regs_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/regs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_0_5
       (.ADDRA(rs2_addr),
        .ADDRB(rs2_addr),
        .ADDRC(rs2_addr),
        .ADDRD(rd_addr),
        .DIA(rd_wdata[1:0]),
        .DIB(rd_wdata[3:2]),
        .DIC(rd_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rs2_rdata0[1:0]),
        .DOB(rs2_rdata0[3:2]),
        .DOC(rs2_rdata0[5:4]),
        .DOD(NLW_regs_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/regs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_12_17
       (.ADDRA(rs2_addr),
        .ADDRB(rs2_addr),
        .ADDRC(rs2_addr),
        .ADDRD(rd_addr),
        .DIA(rd_wdata[13:12]),
        .DIB(rd_wdata[15:14]),
        .DIC(rd_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rs2_rdata0[13:12]),
        .DOB(rs2_rdata0[15:14]),
        .DOC(rs2_rdata0[17:16]),
        .DOD(NLW_regs_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/regs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_18_23
       (.ADDRA(rs2_addr),
        .ADDRB(rs2_addr),
        .ADDRC(rs2_addr),
        .ADDRD(rd_addr),
        .DIA(rd_wdata[19:18]),
        .DIB(rd_wdata[21:20]),
        .DIC(rd_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rs2_rdata0[19:18]),
        .DOB(rs2_rdata0[21:20]),
        .DOC(rs2_rdata0[23:22]),
        .DOD(NLW_regs_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/regs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_24_29
       (.ADDRA(rs2_addr),
        .ADDRB(rs2_addr),
        .ADDRC(rs2_addr),
        .ADDRD(rd_addr),
        .DIA(rd_wdata[25:24]),
        .DIB(rd_wdata[27:26]),
        .DIC(rd_wdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rs2_rdata0[25:24]),
        .DOB(rs2_rdata0[27:26]),
        .DOC(rs2_rdata0[29:28]),
        .DOD(NLW_regs_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/regs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_30_31
       (.ADDRA(rs2_addr),
        .ADDRB(rs2_addr),
        .ADDRC(rs2_addr),
        .ADDRD(rd_addr),
        .DIA(rd_wdata[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rs2_rdata0[31:30]),
        .DOB(NLW_regs_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_regs_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_regs_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/regs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_6_11
       (.ADDRA(rs2_addr),
        .ADDRB(rs2_addr),
        .ADDRC(rs2_addr),
        .ADDRD(rd_addr),
        .DIA(rd_wdata[7:6]),
        .DIB(rd_wdata[9:8]),
        .DIC(rd_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rs2_rdata0[7:6]),
        .DOB(rs2_rdata0[9:8]),
        .DOC(rs2_rdata0[11:10]),
        .DOD(NLW_regs_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[0]_INST_0 
       (.I0(rs1_rdata0[0]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[10]_INST_0 
       (.I0(rs1_rdata0[10]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[11]_INST_0 
       (.I0(rs1_rdata0[11]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[12]_INST_0 
       (.I0(rs1_rdata0[12]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[13]_INST_0 
       (.I0(rs1_rdata0[13]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[14]_INST_0 
       (.I0(rs1_rdata0[14]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[15]_INST_0 
       (.I0(rs1_rdata0[15]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[16]_INST_0 
       (.I0(rs1_rdata0[16]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[17]_INST_0 
       (.I0(rs1_rdata0[17]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[18]_INST_0 
       (.I0(rs1_rdata0[18]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[19]_INST_0 
       (.I0(rs1_rdata0[19]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[1]_INST_0 
       (.I0(rs1_rdata0[1]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[20]_INST_0 
       (.I0(rs1_rdata0[20]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[21]_INST_0 
       (.I0(rs1_rdata0[21]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[22]_INST_0 
       (.I0(rs1_rdata0[22]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[23]_INST_0 
       (.I0(rs1_rdata0[23]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[24]_INST_0 
       (.I0(rs1_rdata0[24]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[25]_INST_0 
       (.I0(rs1_rdata0[25]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[26]_INST_0 
       (.I0(rs1_rdata0[26]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[27]_INST_0 
       (.I0(rs1_rdata0[27]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[28]_INST_0 
       (.I0(rs1_rdata0[28]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[29]_INST_0 
       (.I0(rs1_rdata0[29]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[2]_INST_0 
       (.I0(rs1_rdata0[2]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[30]_INST_0 
       (.I0(rs1_rdata0[30]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[31]_INST_0 
       (.I0(rs1_rdata0[31]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[3]_INST_0 
       (.I0(rs1_rdata0[3]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[4]_INST_0 
       (.I0(rs1_rdata0[4]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[5]_INST_0 
       (.I0(rs1_rdata0[5]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[6]_INST_0 
       (.I0(rs1_rdata0[6]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[7]_INST_0 
       (.I0(rs1_rdata0[7]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[8]_INST_0 
       (.I0(rs1_rdata0[8]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs1_rdata[9]_INST_0 
       (.I0(rs1_rdata0[9]),
        .I1(rs1_addr[2]),
        .I2(rs1_addr[1]),
        .I3(rs1_addr[0]),
        .I4(rs1_addr[4]),
        .I5(rs1_addr[3]),
        .O(rs1_rdata[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[0]_INST_0 
       (.I0(rs2_rdata0[0]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[10]_INST_0 
       (.I0(rs2_rdata0[10]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[11]_INST_0 
       (.I0(rs2_rdata0[11]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[12]_INST_0 
       (.I0(rs2_rdata0[12]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[13]_INST_0 
       (.I0(rs2_rdata0[13]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[14]_INST_0 
       (.I0(rs2_rdata0[14]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[15]_INST_0 
       (.I0(rs2_rdata0[15]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[16]_INST_0 
       (.I0(rs2_rdata0[16]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[17]_INST_0 
       (.I0(rs2_rdata0[17]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[18]_INST_0 
       (.I0(rs2_rdata0[18]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[19]_INST_0 
       (.I0(rs2_rdata0[19]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[1]_INST_0 
       (.I0(rs2_rdata0[1]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[20]_INST_0 
       (.I0(rs2_rdata0[20]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[21]_INST_0 
       (.I0(rs2_rdata0[21]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[22]_INST_0 
       (.I0(rs2_rdata0[22]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[23]_INST_0 
       (.I0(rs2_rdata0[23]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[24]_INST_0 
       (.I0(rs2_rdata0[24]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[25]_INST_0 
       (.I0(rs2_rdata0[25]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[26]_INST_0 
       (.I0(rs2_rdata0[26]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[27]_INST_0 
       (.I0(rs2_rdata0[27]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[28]_INST_0 
       (.I0(rs2_rdata0[28]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[29]_INST_0 
       (.I0(rs2_rdata0[29]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[2]_INST_0 
       (.I0(rs2_rdata0[2]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[30]_INST_0 
       (.I0(rs2_rdata0[30]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[31]_INST_0 
       (.I0(rs2_rdata0[31]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[3]_INST_0 
       (.I0(rs2_rdata0[3]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[4]_INST_0 
       (.I0(rs2_rdata0[4]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[5]_INST_0 
       (.I0(rs2_rdata0[5]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[6]_INST_0 
       (.I0(rs2_rdata0[6]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[7]_INST_0 
       (.I0(rs2_rdata0[7]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[8]_INST_0 
       (.I0(rs2_rdata0[8]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs2_rdata[9]_INST_0 
       (.I0(rs2_rdata0[9]),
        .I1(rs2_addr[2]),
        .I2(rs2_addr[1]),
        .I3(rs2_addr[0]),
        .I4(rs2_addr[4]),
        .I5(rs2_addr[3]),
        .O(rs2_rdata[9]));
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
