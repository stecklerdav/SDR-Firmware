// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Feb 14 14:52:47 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode funcsim
//               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_decoder_0_0/RISCV_rv32i_decoder_0_0_sim_netlist.v
// Design      : RISCV_rv32i_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_rv32i_decoder_0_0,rv32i_decoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rv32i_decoder,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module RISCV_rv32i_decoder_0_0
   (instr,
    rs1,
    rs2,
    rd,
    opcode,
    funct3,
    funct7,
    fmt,
    bit30,
    imm_i,
    imm_s,
    imm_b,
    imm_u,
    imm_j);
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

  wire \<const0> ;
  wire [2:0]fmt;
  wire [31:0]instr;

  assign bit30 = instr[30];
  assign funct3[2:0] = instr[14:12];
  assign funct7[6:0] = instr[31:25];
  assign imm_b[31] = instr[31];
  assign imm_b[30] = instr[31];
  assign imm_b[29] = instr[31];
  assign imm_b[28] = instr[31];
  assign imm_b[27] = instr[31];
  assign imm_b[26] = instr[31];
  assign imm_b[25] = instr[31];
  assign imm_b[24] = instr[31];
  assign imm_b[23] = instr[31];
  assign imm_b[22] = instr[31];
  assign imm_b[21] = instr[31];
  assign imm_b[20] = instr[31];
  assign imm_b[19] = instr[31];
  assign imm_b[18] = instr[31];
  assign imm_b[17] = instr[31];
  assign imm_b[16] = instr[31];
  assign imm_b[15] = instr[31];
  assign imm_b[14] = instr[31];
  assign imm_b[13] = instr[31];
  assign imm_b[12] = instr[31];
  assign imm_b[11] = instr[7];
  assign imm_b[10:5] = instr[30:25];
  assign imm_b[4:1] = instr[11:8];
  assign imm_b[0] = \<const0> ;
  assign imm_i[31] = instr[31];
  assign imm_i[30] = instr[31];
  assign imm_i[29] = instr[31];
  assign imm_i[28] = instr[31];
  assign imm_i[27] = instr[31];
  assign imm_i[26] = instr[31];
  assign imm_i[25] = instr[31];
  assign imm_i[24] = instr[31];
  assign imm_i[23] = instr[31];
  assign imm_i[22] = instr[31];
  assign imm_i[21] = instr[31];
  assign imm_i[20] = instr[31];
  assign imm_i[19] = instr[31];
  assign imm_i[18] = instr[31];
  assign imm_i[17] = instr[31];
  assign imm_i[16] = instr[31];
  assign imm_i[15] = instr[31];
  assign imm_i[14] = instr[31];
  assign imm_i[13] = instr[31];
  assign imm_i[12] = instr[31];
  assign imm_i[11:0] = instr[31:20];
  assign imm_j[31] = instr[31];
  assign imm_j[30] = instr[31];
  assign imm_j[29] = instr[31];
  assign imm_j[28] = instr[31];
  assign imm_j[27] = instr[31];
  assign imm_j[26] = instr[31];
  assign imm_j[25] = instr[31];
  assign imm_j[24] = instr[31];
  assign imm_j[23] = instr[31];
  assign imm_j[22] = instr[31];
  assign imm_j[21] = instr[31];
  assign imm_j[20] = instr[31];
  assign imm_j[19:12] = instr[19:12];
  assign imm_j[11] = instr[20];
  assign imm_j[10:1] = instr[30:21];
  assign imm_j[0] = \<const0> ;
  assign imm_s[31] = instr[31];
  assign imm_s[30] = instr[31];
  assign imm_s[29] = instr[31];
  assign imm_s[28] = instr[31];
  assign imm_s[27] = instr[31];
  assign imm_s[26] = instr[31];
  assign imm_s[25] = instr[31];
  assign imm_s[24] = instr[31];
  assign imm_s[23] = instr[31];
  assign imm_s[22] = instr[31];
  assign imm_s[21] = instr[31];
  assign imm_s[20] = instr[31];
  assign imm_s[19] = instr[31];
  assign imm_s[18] = instr[31];
  assign imm_s[17] = instr[31];
  assign imm_s[16] = instr[31];
  assign imm_s[15] = instr[31];
  assign imm_s[14] = instr[31];
  assign imm_s[13] = instr[31];
  assign imm_s[12] = instr[31];
  assign imm_s[11:5] = instr[31:25];
  assign imm_s[4:0] = instr[11:7];
  assign imm_u[31:12] = instr[31:12];
  assign imm_u[11] = \<const0> ;
  assign imm_u[10] = \<const0> ;
  assign imm_u[9] = \<const0> ;
  assign imm_u[8] = \<const0> ;
  assign imm_u[7] = \<const0> ;
  assign imm_u[6] = \<const0> ;
  assign imm_u[5] = \<const0> ;
  assign imm_u[4] = \<const0> ;
  assign imm_u[3] = \<const0> ;
  assign imm_u[2] = \<const0> ;
  assign imm_u[1] = \<const0> ;
  assign imm_u[0] = \<const0> ;
  assign opcode[6:0] = instr[6:0];
  assign rd[4:0] = instr[11:7];
  assign rs1[4:0] = instr[19:15];
  assign rs2[4:0] = instr[24:20];
  GND GND
       (.G(\<const0> ));
  RISCV_rv32i_decoder_0_0_rv32i_decoder inst
       (.fmt(fmt),
        .instr(instr[6:0]));
endmodule

(* ORIG_REF_NAME = "rv32i_decoder" *) 
module RISCV_rv32i_decoder_0_0_rv32i_decoder
   (fmt,
    instr);
  output [2:0]fmt;
  input [6:0]instr;

  wire [2:0]fmt;
  wire \fmt[1]_INST_0_i_1_n_0 ;
  wire \fmt[2]_INST_0_i_1_n_0 ;
  wire [6:0]instr;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFDCDF)) 
    \fmt[0]_INST_0 
       (.I0(instr[4]),
        .I1(\fmt[2]_INST_0_i_1_n_0 ),
        .I2(instr[2]),
        .I3(instr[5]),
        .I4(instr[6]),
        .O(fmt[0]));
  LUT6 #(
    .INIT(64'hFFFFF7A7FFFFFF2E)) 
    \fmt[1]_INST_0 
       (.I0(instr[6]),
        .I1(instr[5]),
        .I2(instr[4]),
        .I3(instr[3]),
        .I4(\fmt[1]_INST_0_i_1_n_0 ),
        .I5(instr[2]),
        .O(fmt[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fmt[1]_INST_0_i_1 
       (.I0(instr[1]),
        .I1(instr[0]),
        .O(\fmt[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBFFF30)) 
    \fmt[2]_INST_0 
       (.I0(instr[4]),
        .I1(instr[5]),
        .I2(instr[6]),
        .I3(\fmt[2]_INST_0_i_1_n_0 ),
        .I4(instr[2]),
        .O(fmt[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \fmt[2]_INST_0_i_1 
       (.I0(instr[0]),
        .I1(instr[1]),
        .I2(instr[3]),
        .O(\fmt[2]_INST_0_i_1_n_0 ));
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
