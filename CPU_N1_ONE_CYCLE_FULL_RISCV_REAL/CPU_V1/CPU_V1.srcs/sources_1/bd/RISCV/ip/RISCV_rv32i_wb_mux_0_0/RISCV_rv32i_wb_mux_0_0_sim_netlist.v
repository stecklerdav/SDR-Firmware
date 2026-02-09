// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Feb  9 22:24:28 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode funcsim
//               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_wb_mux_0_0/RISCV_rv32i_wb_mux_0_0_sim_netlist.v
// Design      : RISCV_rv32i_wb_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_rv32i_wb_mux_0_0,rv32i_wb_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rv32i_wb_mux,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module RISCV_rv32i_wb_mux_0_0
   (wb_sel,
    alu_y,
    load_data,
    pc_plus4,
    imm_u,
    rd_wdata);
  input [1:0]wb_sel;
  input [31:0]alu_y;
  input [31:0]load_data;
  input [31:0]pc_plus4;
  input [31:0]imm_u;
  output [31:0]rd_wdata;

  wire [31:0]alu_y;
  wire [31:0]imm_u;
  wire [31:0]load_data;
  wire [31:0]pc_plus4;
  wire [31:0]rd_wdata;
  wire [1:0]wb_sel;

  RISCV_rv32i_wb_mux_0_0_rv32i_wb_mux inst
       (.alu_y(alu_y),
        .imm_u(imm_u),
        .load_data(load_data),
        .pc_plus4(pc_plus4),
        .rd_wdata(rd_wdata),
        .wb_sel(wb_sel));
endmodule

(* ORIG_REF_NAME = "rv32i_wb_mux" *) 
module RISCV_rv32i_wb_mux_0_0_rv32i_wb_mux
   (rd_wdata,
    load_data,
    alu_y,
    imm_u,
    wb_sel,
    pc_plus4);
  output [31:0]rd_wdata;
  input [31:0]load_data;
  input [31:0]alu_y;
  input [31:0]imm_u;
  input [1:0]wb_sel;
  input [31:0]pc_plus4;

  wire [31:0]alu_y;
  wire [31:0]imm_u;
  wire [31:0]load_data;
  wire [31:0]pc_plus4;
  wire [31:0]rd_wdata;
  wire [1:0]wb_sel;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[0]_INST_0 
       (.I0(load_data[0]),
        .I1(alu_y[0]),
        .I2(imm_u[0]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[0]),
        .O(rd_wdata[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[10]_INST_0 
       (.I0(load_data[10]),
        .I1(alu_y[10]),
        .I2(imm_u[10]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[10]),
        .O(rd_wdata[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[11]_INST_0 
       (.I0(load_data[11]),
        .I1(alu_y[11]),
        .I2(imm_u[11]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[11]),
        .O(rd_wdata[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[12]_INST_0 
       (.I0(load_data[12]),
        .I1(alu_y[12]),
        .I2(imm_u[12]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[12]),
        .O(rd_wdata[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[13]_INST_0 
       (.I0(load_data[13]),
        .I1(alu_y[13]),
        .I2(imm_u[13]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[13]),
        .O(rd_wdata[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[14]_INST_0 
       (.I0(load_data[14]),
        .I1(alu_y[14]),
        .I2(imm_u[14]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[14]),
        .O(rd_wdata[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[15]_INST_0 
       (.I0(load_data[15]),
        .I1(alu_y[15]),
        .I2(imm_u[15]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[15]),
        .O(rd_wdata[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[16]_INST_0 
       (.I0(load_data[16]),
        .I1(alu_y[16]),
        .I2(imm_u[16]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[16]),
        .O(rd_wdata[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[17]_INST_0 
       (.I0(load_data[17]),
        .I1(alu_y[17]),
        .I2(imm_u[17]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[17]),
        .O(rd_wdata[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[18]_INST_0 
       (.I0(load_data[18]),
        .I1(alu_y[18]),
        .I2(imm_u[18]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[18]),
        .O(rd_wdata[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[19]_INST_0 
       (.I0(load_data[19]),
        .I1(alu_y[19]),
        .I2(imm_u[19]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[19]),
        .O(rd_wdata[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[1]_INST_0 
       (.I0(load_data[1]),
        .I1(alu_y[1]),
        .I2(imm_u[1]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[1]),
        .O(rd_wdata[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[20]_INST_0 
       (.I0(load_data[20]),
        .I1(alu_y[20]),
        .I2(imm_u[20]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[20]),
        .O(rd_wdata[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[21]_INST_0 
       (.I0(load_data[21]),
        .I1(alu_y[21]),
        .I2(imm_u[21]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[21]),
        .O(rd_wdata[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[22]_INST_0 
       (.I0(load_data[22]),
        .I1(alu_y[22]),
        .I2(imm_u[22]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[22]),
        .O(rd_wdata[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[23]_INST_0 
       (.I0(load_data[23]),
        .I1(alu_y[23]),
        .I2(imm_u[23]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[23]),
        .O(rd_wdata[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[24]_INST_0 
       (.I0(load_data[24]),
        .I1(alu_y[24]),
        .I2(imm_u[24]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[24]),
        .O(rd_wdata[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[25]_INST_0 
       (.I0(load_data[25]),
        .I1(alu_y[25]),
        .I2(imm_u[25]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[25]),
        .O(rd_wdata[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[26]_INST_0 
       (.I0(load_data[26]),
        .I1(alu_y[26]),
        .I2(imm_u[26]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[26]),
        .O(rd_wdata[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[27]_INST_0 
       (.I0(load_data[27]),
        .I1(alu_y[27]),
        .I2(imm_u[27]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[27]),
        .O(rd_wdata[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[28]_INST_0 
       (.I0(load_data[28]),
        .I1(alu_y[28]),
        .I2(imm_u[28]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[28]),
        .O(rd_wdata[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[29]_INST_0 
       (.I0(load_data[29]),
        .I1(alu_y[29]),
        .I2(imm_u[29]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[29]),
        .O(rd_wdata[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[2]_INST_0 
       (.I0(load_data[2]),
        .I1(alu_y[2]),
        .I2(imm_u[2]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[2]),
        .O(rd_wdata[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[30]_INST_0 
       (.I0(load_data[30]),
        .I1(alu_y[30]),
        .I2(imm_u[30]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[30]),
        .O(rd_wdata[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[31]_INST_0 
       (.I0(load_data[31]),
        .I1(alu_y[31]),
        .I2(imm_u[31]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[31]),
        .O(rd_wdata[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[3]_INST_0 
       (.I0(load_data[3]),
        .I1(alu_y[3]),
        .I2(imm_u[3]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[3]),
        .O(rd_wdata[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[4]_INST_0 
       (.I0(load_data[4]),
        .I1(alu_y[4]),
        .I2(imm_u[4]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[4]),
        .O(rd_wdata[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[5]_INST_0 
       (.I0(load_data[5]),
        .I1(alu_y[5]),
        .I2(imm_u[5]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[5]),
        .O(rd_wdata[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[6]_INST_0 
       (.I0(load_data[6]),
        .I1(alu_y[6]),
        .I2(imm_u[6]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[6]),
        .O(rd_wdata[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[7]_INST_0 
       (.I0(load_data[7]),
        .I1(alu_y[7]),
        .I2(imm_u[7]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[7]),
        .O(rd_wdata[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[8]_INST_0 
       (.I0(load_data[8]),
        .I1(alu_y[8]),
        .I2(imm_u[8]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[8]),
        .O(rd_wdata[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd_wdata[9]_INST_0 
       (.I0(load_data[9]),
        .I1(alu_y[9]),
        .I2(imm_u[9]),
        .I3(wb_sel[1]),
        .I4(wb_sel[0]),
        .I5(pc_plus4[9]),
        .O(rd_wdata[9]));
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
