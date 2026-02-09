// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Feb  9 22:24:34 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode funcsim
//               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_addr_imm_mux_0_0/RISCV_rv32i_addr_imm_mux_0_0_sim_netlist.v
// Design      : RISCV_rv32i_addr_imm_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_rv32i_addr_imm_mux_0_0,rv32i_addr_imm_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rv32i_addr_imm_mux,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module RISCV_rv32i_addr_imm_mux_0_0
   (mem_re,
    mem_we,
    imm_i,
    imm_s,
    imm_addr);
  input mem_re;
  input mem_we;
  input [31:0]imm_i;
  input [31:0]imm_s;
  output [31:0]imm_addr;

  wire [31:0]imm_addr;
  wire [31:0]imm_i;
  wire [31:0]imm_s;
  wire mem_we;

  RISCV_rv32i_addr_imm_mux_0_0_rv32i_addr_imm_mux inst
       (.imm_addr(imm_addr),
        .imm_i(imm_i),
        .imm_s(imm_s),
        .mem_we(mem_we));
endmodule

(* ORIG_REF_NAME = "rv32i_addr_imm_mux" *) 
module RISCV_rv32i_addr_imm_mux_0_0_rv32i_addr_imm_mux
   (imm_addr,
    imm_s,
    imm_i,
    mem_we);
  output [31:0]imm_addr;
  input [31:0]imm_s;
  input [31:0]imm_i;
  input mem_we;

  wire [31:0]imm_addr;
  wire [31:0]imm_i;
  wire [31:0]imm_s;
  wire mem_we;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[0]_INST_0 
       (.I0(imm_s[0]),
        .I1(imm_i[0]),
        .I2(mem_we),
        .O(imm_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[10]_INST_0 
       (.I0(imm_s[10]),
        .I1(imm_i[10]),
        .I2(mem_we),
        .O(imm_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[11]_INST_0 
       (.I0(imm_s[11]),
        .I1(imm_i[11]),
        .I2(mem_we),
        .O(imm_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[12]_INST_0 
       (.I0(imm_s[12]),
        .I1(imm_i[12]),
        .I2(mem_we),
        .O(imm_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[13]_INST_0 
       (.I0(imm_s[13]),
        .I1(imm_i[13]),
        .I2(mem_we),
        .O(imm_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[14]_INST_0 
       (.I0(imm_s[14]),
        .I1(imm_i[14]),
        .I2(mem_we),
        .O(imm_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[15]_INST_0 
       (.I0(imm_s[15]),
        .I1(imm_i[15]),
        .I2(mem_we),
        .O(imm_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[16]_INST_0 
       (.I0(imm_s[16]),
        .I1(imm_i[16]),
        .I2(mem_we),
        .O(imm_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[17]_INST_0 
       (.I0(imm_s[17]),
        .I1(imm_i[17]),
        .I2(mem_we),
        .O(imm_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[18]_INST_0 
       (.I0(imm_s[18]),
        .I1(imm_i[18]),
        .I2(mem_we),
        .O(imm_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[19]_INST_0 
       (.I0(imm_s[19]),
        .I1(imm_i[19]),
        .I2(mem_we),
        .O(imm_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[1]_INST_0 
       (.I0(imm_s[1]),
        .I1(imm_i[1]),
        .I2(mem_we),
        .O(imm_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[20]_INST_0 
       (.I0(imm_s[20]),
        .I1(imm_i[20]),
        .I2(mem_we),
        .O(imm_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[21]_INST_0 
       (.I0(imm_s[21]),
        .I1(imm_i[21]),
        .I2(mem_we),
        .O(imm_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[22]_INST_0 
       (.I0(imm_s[22]),
        .I1(imm_i[22]),
        .I2(mem_we),
        .O(imm_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[23]_INST_0 
       (.I0(imm_s[23]),
        .I1(imm_i[23]),
        .I2(mem_we),
        .O(imm_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[24]_INST_0 
       (.I0(imm_s[24]),
        .I1(imm_i[24]),
        .I2(mem_we),
        .O(imm_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[25]_INST_0 
       (.I0(imm_s[25]),
        .I1(imm_i[25]),
        .I2(mem_we),
        .O(imm_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[26]_INST_0 
       (.I0(imm_s[26]),
        .I1(imm_i[26]),
        .I2(mem_we),
        .O(imm_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[27]_INST_0 
       (.I0(imm_s[27]),
        .I1(imm_i[27]),
        .I2(mem_we),
        .O(imm_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[28]_INST_0 
       (.I0(imm_s[28]),
        .I1(imm_i[28]),
        .I2(mem_we),
        .O(imm_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[29]_INST_0 
       (.I0(imm_s[29]),
        .I1(imm_i[29]),
        .I2(mem_we),
        .O(imm_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[2]_INST_0 
       (.I0(imm_s[2]),
        .I1(imm_i[2]),
        .I2(mem_we),
        .O(imm_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[30]_INST_0 
       (.I0(imm_s[30]),
        .I1(imm_i[30]),
        .I2(mem_we),
        .O(imm_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[31]_INST_0 
       (.I0(imm_s[31]),
        .I1(imm_i[31]),
        .I2(mem_we),
        .O(imm_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[3]_INST_0 
       (.I0(imm_s[3]),
        .I1(imm_i[3]),
        .I2(mem_we),
        .O(imm_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[4]_INST_0 
       (.I0(imm_s[4]),
        .I1(imm_i[4]),
        .I2(mem_we),
        .O(imm_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[5]_INST_0 
       (.I0(imm_s[5]),
        .I1(imm_i[5]),
        .I2(mem_we),
        .O(imm_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[6]_INST_0 
       (.I0(imm_s[6]),
        .I1(imm_i[6]),
        .I2(mem_we),
        .O(imm_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[7]_INST_0 
       (.I0(imm_s[7]),
        .I1(imm_i[7]),
        .I2(mem_we),
        .O(imm_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[8]_INST_0 
       (.I0(imm_s[8]),
        .I1(imm_i[8]),
        .I2(mem_we),
        .O(imm_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imm_addr[9]_INST_0 
       (.I0(imm_s[9]),
        .I1(imm_i[9]),
        .I2(mem_we),
        .O(imm_addr[9]));
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
