// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Feb  9 22:24:37 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode funcsim
//               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_opA_mux_0_0/RISCV_rv32i_opA_mux_0_0_sim_netlist.v
// Design      : RISCV_rv32i_opA_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_rv32i_opA_mux_0_0,rv32i_opA_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rv32i_opA_mux,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module RISCV_rv32i_opA_mux_0_0
   (opA_sel,
    rs1,
    pc,
    A);
  input [1:0]opA_sel;
  input [31:0]rs1;
  input [31:0]pc;
  output [31:0]A;

  wire [31:0]A;
  wire [1:0]opA_sel;
  wire [31:0]pc;
  wire [31:0]rs1;

  RISCV_rv32i_opA_mux_0_0_rv32i_opA_mux inst
       (.A(A),
        .opA_sel(opA_sel),
        .pc(pc),
        .rs1(rs1));
endmodule

(* ORIG_REF_NAME = "rv32i_opA_mux" *) 
module RISCV_rv32i_opA_mux_0_0_rv32i_opA_mux
   (A,
    pc,
    opA_sel,
    rs1);
  output [31:0]A;
  input [31:0]pc;
  input [1:0]opA_sel;
  input [31:0]rs1;

  wire [31:0]A;
  wire [1:0]opA_sel;
  wire [31:0]pc;
  wire [31:0]rs1;

  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[0]_INST_0 
       (.I0(pc[0]),
        .I1(opA_sel[0]),
        .I2(rs1[0]),
        .I3(opA_sel[1]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[10]_INST_0 
       (.I0(pc[10]),
        .I1(opA_sel[0]),
        .I2(rs1[10]),
        .I3(opA_sel[1]),
        .O(A[10]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[11]_INST_0 
       (.I0(pc[11]),
        .I1(opA_sel[0]),
        .I2(rs1[11]),
        .I3(opA_sel[1]),
        .O(A[11]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[12]_INST_0 
       (.I0(pc[12]),
        .I1(opA_sel[0]),
        .I2(rs1[12]),
        .I3(opA_sel[1]),
        .O(A[12]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[13]_INST_0 
       (.I0(pc[13]),
        .I1(opA_sel[0]),
        .I2(rs1[13]),
        .I3(opA_sel[1]),
        .O(A[13]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[14]_INST_0 
       (.I0(pc[14]),
        .I1(opA_sel[0]),
        .I2(rs1[14]),
        .I3(opA_sel[1]),
        .O(A[14]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[15]_INST_0 
       (.I0(pc[15]),
        .I1(opA_sel[0]),
        .I2(rs1[15]),
        .I3(opA_sel[1]),
        .O(A[15]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[16]_INST_0 
       (.I0(pc[16]),
        .I1(opA_sel[0]),
        .I2(rs1[16]),
        .I3(opA_sel[1]),
        .O(A[16]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[17]_INST_0 
       (.I0(pc[17]),
        .I1(opA_sel[0]),
        .I2(rs1[17]),
        .I3(opA_sel[1]),
        .O(A[17]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[18]_INST_0 
       (.I0(pc[18]),
        .I1(opA_sel[0]),
        .I2(rs1[18]),
        .I3(opA_sel[1]),
        .O(A[18]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[19]_INST_0 
       (.I0(pc[19]),
        .I1(opA_sel[0]),
        .I2(rs1[19]),
        .I3(opA_sel[1]),
        .O(A[19]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[1]_INST_0 
       (.I0(pc[1]),
        .I1(opA_sel[0]),
        .I2(rs1[1]),
        .I3(opA_sel[1]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[20]_INST_0 
       (.I0(pc[20]),
        .I1(opA_sel[0]),
        .I2(rs1[20]),
        .I3(opA_sel[1]),
        .O(A[20]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[21]_INST_0 
       (.I0(pc[21]),
        .I1(opA_sel[0]),
        .I2(rs1[21]),
        .I3(opA_sel[1]),
        .O(A[21]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[22]_INST_0 
       (.I0(pc[22]),
        .I1(opA_sel[0]),
        .I2(rs1[22]),
        .I3(opA_sel[1]),
        .O(A[22]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[23]_INST_0 
       (.I0(pc[23]),
        .I1(opA_sel[0]),
        .I2(rs1[23]),
        .I3(opA_sel[1]),
        .O(A[23]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[24]_INST_0 
       (.I0(pc[24]),
        .I1(opA_sel[0]),
        .I2(rs1[24]),
        .I3(opA_sel[1]),
        .O(A[24]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[25]_INST_0 
       (.I0(pc[25]),
        .I1(opA_sel[0]),
        .I2(rs1[25]),
        .I3(opA_sel[1]),
        .O(A[25]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[26]_INST_0 
       (.I0(pc[26]),
        .I1(opA_sel[0]),
        .I2(rs1[26]),
        .I3(opA_sel[1]),
        .O(A[26]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[27]_INST_0 
       (.I0(pc[27]),
        .I1(opA_sel[0]),
        .I2(rs1[27]),
        .I3(opA_sel[1]),
        .O(A[27]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[28]_INST_0 
       (.I0(pc[28]),
        .I1(opA_sel[0]),
        .I2(rs1[28]),
        .I3(opA_sel[1]),
        .O(A[28]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[29]_INST_0 
       (.I0(pc[29]),
        .I1(opA_sel[0]),
        .I2(rs1[29]),
        .I3(opA_sel[1]),
        .O(A[29]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[2]_INST_0 
       (.I0(pc[2]),
        .I1(opA_sel[0]),
        .I2(rs1[2]),
        .I3(opA_sel[1]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[30]_INST_0 
       (.I0(pc[30]),
        .I1(opA_sel[0]),
        .I2(rs1[30]),
        .I3(opA_sel[1]),
        .O(A[30]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[31]_INST_0 
       (.I0(pc[31]),
        .I1(opA_sel[0]),
        .I2(rs1[31]),
        .I3(opA_sel[1]),
        .O(A[31]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[3]_INST_0 
       (.I0(pc[3]),
        .I1(opA_sel[0]),
        .I2(rs1[3]),
        .I3(opA_sel[1]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[4]_INST_0 
       (.I0(pc[4]),
        .I1(opA_sel[0]),
        .I2(rs1[4]),
        .I3(opA_sel[1]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[5]_INST_0 
       (.I0(pc[5]),
        .I1(opA_sel[0]),
        .I2(rs1[5]),
        .I3(opA_sel[1]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[6]_INST_0 
       (.I0(pc[6]),
        .I1(opA_sel[0]),
        .I2(rs1[6]),
        .I3(opA_sel[1]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[7]_INST_0 
       (.I0(pc[7]),
        .I1(opA_sel[0]),
        .I2(rs1[7]),
        .I3(opA_sel[1]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[8]_INST_0 
       (.I0(pc[8]),
        .I1(opA_sel[0]),
        .I2(rs1[8]),
        .I3(opA_sel[1]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hC0B8)) 
    \A[9]_INST_0 
       (.I0(pc[9]),
        .I1(opA_sel[0]),
        .I2(rs1[9]),
        .I3(opA_sel[1]),
        .O(A[9]));
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
