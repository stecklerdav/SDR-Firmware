// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Feb  9 22:24:51 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode funcsim
//               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_opB_mux_0_0/RISCV_rv32i_opB_mux_0_0_sim_netlist.v
// Design      : RISCV_rv32i_opB_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_rv32i_opB_mux_0_0,rv32i_opB_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rv32i_opB_mux,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module RISCV_rv32i_opB_mux_0_0
   (opB_sel_imm,
    rs2,
    imm,
    B);
  input opB_sel_imm;
  input [31:0]rs2;
  input [31:0]imm;
  output [31:0]B;

  wire [31:0]B;
  wire [31:0]imm;
  wire opB_sel_imm;
  wire [31:0]rs2;

  RISCV_rv32i_opB_mux_0_0_rv32i_opB_mux inst
       (.B(B),
        .imm(imm),
        .opB_sel_imm(opB_sel_imm),
        .rs2(rs2));
endmodule

(* ORIG_REF_NAME = "rv32i_opB_mux" *) 
module RISCV_rv32i_opB_mux_0_0_rv32i_opB_mux
   (B,
    imm,
    rs2,
    opB_sel_imm);
  output [31:0]B;
  input [31:0]imm;
  input [31:0]rs2;
  input opB_sel_imm;

  wire [31:0]B;
  wire [31:0]imm;
  wire opB_sel_imm;
  wire [31:0]rs2;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[0]_INST_0 
       (.I0(imm[0]),
        .I1(rs2[0]),
        .I2(opB_sel_imm),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[10]_INST_0 
       (.I0(imm[10]),
        .I1(rs2[10]),
        .I2(opB_sel_imm),
        .O(B[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[11]_INST_0 
       (.I0(imm[11]),
        .I1(rs2[11]),
        .I2(opB_sel_imm),
        .O(B[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[12]_INST_0 
       (.I0(imm[12]),
        .I1(rs2[12]),
        .I2(opB_sel_imm),
        .O(B[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[13]_INST_0 
       (.I0(imm[13]),
        .I1(rs2[13]),
        .I2(opB_sel_imm),
        .O(B[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[14]_INST_0 
       (.I0(imm[14]),
        .I1(rs2[14]),
        .I2(opB_sel_imm),
        .O(B[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[15]_INST_0 
       (.I0(imm[15]),
        .I1(rs2[15]),
        .I2(opB_sel_imm),
        .O(B[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[16]_INST_0 
       (.I0(imm[16]),
        .I1(rs2[16]),
        .I2(opB_sel_imm),
        .O(B[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[17]_INST_0 
       (.I0(imm[17]),
        .I1(rs2[17]),
        .I2(opB_sel_imm),
        .O(B[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[18]_INST_0 
       (.I0(imm[18]),
        .I1(rs2[18]),
        .I2(opB_sel_imm),
        .O(B[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[19]_INST_0 
       (.I0(imm[19]),
        .I1(rs2[19]),
        .I2(opB_sel_imm),
        .O(B[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[1]_INST_0 
       (.I0(imm[1]),
        .I1(rs2[1]),
        .I2(opB_sel_imm),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[20]_INST_0 
       (.I0(imm[20]),
        .I1(rs2[20]),
        .I2(opB_sel_imm),
        .O(B[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[21]_INST_0 
       (.I0(imm[21]),
        .I1(rs2[21]),
        .I2(opB_sel_imm),
        .O(B[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[22]_INST_0 
       (.I0(imm[22]),
        .I1(rs2[22]),
        .I2(opB_sel_imm),
        .O(B[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[23]_INST_0 
       (.I0(imm[23]),
        .I1(rs2[23]),
        .I2(opB_sel_imm),
        .O(B[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[24]_INST_0 
       (.I0(imm[24]),
        .I1(rs2[24]),
        .I2(opB_sel_imm),
        .O(B[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[25]_INST_0 
       (.I0(imm[25]),
        .I1(rs2[25]),
        .I2(opB_sel_imm),
        .O(B[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[26]_INST_0 
       (.I0(imm[26]),
        .I1(rs2[26]),
        .I2(opB_sel_imm),
        .O(B[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[27]_INST_0 
       (.I0(imm[27]),
        .I1(rs2[27]),
        .I2(opB_sel_imm),
        .O(B[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[28]_INST_0 
       (.I0(imm[28]),
        .I1(rs2[28]),
        .I2(opB_sel_imm),
        .O(B[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[29]_INST_0 
       (.I0(imm[29]),
        .I1(rs2[29]),
        .I2(opB_sel_imm),
        .O(B[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[2]_INST_0 
       (.I0(imm[2]),
        .I1(rs2[2]),
        .I2(opB_sel_imm),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[30]_INST_0 
       (.I0(imm[30]),
        .I1(rs2[30]),
        .I2(opB_sel_imm),
        .O(B[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[31]_INST_0 
       (.I0(imm[31]),
        .I1(rs2[31]),
        .I2(opB_sel_imm),
        .O(B[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[3]_INST_0 
       (.I0(imm[3]),
        .I1(rs2[3]),
        .I2(opB_sel_imm),
        .O(B[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[4]_INST_0 
       (.I0(imm[4]),
        .I1(rs2[4]),
        .I2(opB_sel_imm),
        .O(B[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[5]_INST_0 
       (.I0(imm[5]),
        .I1(rs2[5]),
        .I2(opB_sel_imm),
        .O(B[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[6]_INST_0 
       (.I0(imm[6]),
        .I1(rs2[6]),
        .I2(opB_sel_imm),
        .O(B[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[7]_INST_0 
       (.I0(imm[7]),
        .I1(rs2[7]),
        .I2(opB_sel_imm),
        .O(B[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[8]_INST_0 
       (.I0(imm[8]),
        .I1(rs2[8]),
        .I2(opB_sel_imm),
        .O(B[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[9]_INST_0 
       (.I0(imm[9]),
        .I1(rs2[9]),
        .I2(opB_sel_imm),
        .O(B[9]));
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
