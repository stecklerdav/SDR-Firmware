// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Feb 14 14:52:47 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode funcsim
//               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_control_full_0_0/RISCV_rv32i_control_full_0_0_sim_netlist.v
// Design      : RISCV_rv32i_control_full_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_rv32i_control_full_0_0,rv32i_control_full,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rv32i_control_full,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module RISCV_rv32i_control_full_0_0
   (opcode,
    funct3,
    funct7,
    fmt,
    bit30,
    rd_we,
    wb_sel,
    alu_op,
    opA_sel,
    opB_sel_imm,
    imm_sel,
    mem_re,
    mem_we,
    lsu_size,
    lsu_unsigned,
    branch_en,
    branch_f3,
    jal,
    jalr);
  input [6:0]opcode;
  input [2:0]funct3;
  input [6:0]funct7;
  input [2:0]fmt;
  input bit30;
  output rd_we;
  output [1:0]wb_sel;
  output [3:0]alu_op;
  output [1:0]opA_sel;
  output opB_sel_imm;
  output [2:0]imm_sel;
  output mem_re;
  output mem_we;
  output [1:0]lsu_size;
  output lsu_unsigned;
  output branch_en;
  output [2:0]branch_f3;
  output jal;
  output jalr;

  wire \<const0> ;
  wire [3:0]alu_op;
  wire \alu_op[0]_INST_0_i_1_n_0 ;
  wire \alu_op[0]_INST_0_i_2_n_0 ;
  wire \alu_op[3]_INST_0_i_1_n_0 ;
  wire bit30;
  wire branch_en;
  wire [2:0]funct3;
  wire [1:0]\^imm_sel ;
  wire jal;
  wire jal_INST_0_i_1_n_0;
  wire jalr;
  wire [1:0]lsu_size;
  wire \lsu_size[0]_INST_0_i_1_n_0 ;
  wire \lsu_size[1]_INST_0_i_1_n_0 ;
  wire lsu_unsigned;
  wire lsu_unsigned_INST_0_i_1_n_0;
  wire mem_re;
  wire mem_we;
  wire [0:0]\^opA_sel ;
  wire opB_sel_imm;
  wire [6:0]opcode;
  wire rd_we;
  wire rd_we_INST_0_i_1_n_0;
  wire [1:0]wb_sel;

  assign branch_f3[2:0] = funct3;
  assign imm_sel[2] = jal;
  assign imm_sel[1:0] = \^imm_sel [1:0];
  assign opA_sel[1] = \<const0> ;
  assign opA_sel[0] = \^opA_sel [0];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h000000000A300000)) 
    \alu_op[0]_INST_0 
       (.I0(opcode[5]),
        .I1(\alu_op[0]_INST_0_i_1_n_0 ),
        .I2(opcode[4]),
        .I3(opcode[6]),
        .I4(\alu_op[0]_INST_0_i_2_n_0 ),
        .I5(opcode[2]),
        .O(alu_op[0]));
  LUT5 #(
    .INIT(32'hF00F50F7)) 
    \alu_op[0]_INST_0_i_1 
       (.I0(bit30),
        .I1(opcode[5]),
        .I2(funct3[2]),
        .I3(funct3[0]),
        .I4(funct3[1]),
        .O(\alu_op[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \alu_op[0]_INST_0_i_2 
       (.I0(opcode[3]),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .O(\alu_op[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA800)) 
    \alu_op[1]_INST_0 
       (.I0(\alu_op[3]_INST_0_i_1_n_0 ),
        .I1(funct3[0]),
        .I2(funct3[1]),
        .I3(funct3[2]),
        .O(alu_op[1]));
  LUT4 #(
    .INIT(16'h00A8)) 
    \alu_op[2]_INST_0 
       (.I0(\alu_op[3]_INST_0_i_1_n_0 ),
        .I1(funct3[0]),
        .I2(funct3[2]),
        .I3(funct3[1]),
        .O(alu_op[2]));
  LUT3 #(
    .INIT(8'h08)) 
    \alu_op[3]_INST_0 
       (.I0(\alu_op[3]_INST_0_i_1_n_0 ),
        .I1(funct3[1]),
        .I2(funct3[2]),
        .O(alu_op[3]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \alu_op[3]_INST_0_i_1 
       (.I0(opcode[4]),
        .I1(opcode[6]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\alu_op[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    branch_en_INST_0
       (.I0(opcode[4]),
        .I1(opcode[5]),
        .I2(opcode[6]),
        .I3(\alu_op[0]_INST_0_i_2_n_0 ),
        .I4(opcode[2]),
        .O(branch_en));
  LUT5 #(
    .INIT(32'h44000040)) 
    \imm_sel[0]_INST_0 
       (.I0(opcode[6]),
        .I1(\alu_op[0]_INST_0_i_2_n_0 ),
        .I2(opcode[5]),
        .I3(opcode[4]),
        .I4(opcode[2]),
        .O(\^imm_sel [0]));
  LUT6 #(
    .INIT(64'h0002000201000000)) 
    \imm_sel[1]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[3]),
        .I2(rd_we_INST_0_i_1_n_0),
        .I3(opcode[6]),
        .I4(opcode[5]),
        .I5(opcode[4]),
        .O(\^imm_sel [1]));
  LUT2 #(
    .INIT(4'h8)) 
    jal_INST_0
       (.I0(jal_INST_0_i_1_n_0),
        .I1(opcode[3]),
        .O(jal));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    jal_INST_0_i_1
       (.I0(opcode[4]),
        .I1(opcode[5]),
        .I2(opcode[6]),
        .I3(opcode[2]),
        .I4(opcode[0]),
        .I5(opcode[1]),
        .O(jal_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    jalr_INST_0
       (.I0(jal_INST_0_i_1_n_0),
        .I1(opcode[3]),
        .O(jalr));
  LUT6 #(
    .INIT(64'h00002A0000000000)) 
    \lsu_size[0]_INST_0 
       (.I0(\lsu_size[0]_INST_0_i_1_n_0 ),
        .I1(opcode[5]),
        .I2(funct3[2]),
        .I3(funct3[0]),
        .I4(opcode[6]),
        .I5(\alu_op[0]_INST_0_i_2_n_0 ),
        .O(lsu_size[0]));
  LUT3 #(
    .INIT(8'h01)) 
    \lsu_size[0]_INST_0_i_1 
       (.I0(funct3[1]),
        .I1(opcode[4]),
        .I2(opcode[2]),
        .O(\lsu_size[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD5)) 
    \lsu_size[1]_INST_0 
       (.I0(\lsu_size[1]_INST_0_i_1_n_0 ),
        .I1(funct3[2]),
        .I2(opcode[5]),
        .I3(funct3[1]),
        .I4(opcode[4]),
        .I5(opcode[2]),
        .O(lsu_size[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \lsu_size[1]_INST_0_i_1 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(opcode[3]),
        .I3(opcode[6]),
        .O(\lsu_size[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    lsu_unsigned_INST_0
       (.I0(lsu_unsigned_INST_0_i_1_n_0),
        .I1(opcode[2]),
        .I2(opcode[4]),
        .I3(funct3[2]),
        .I4(funct3[1]),
        .O(lsu_unsigned));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    lsu_unsigned_INST_0_i_1
       (.I0(opcode[6]),
        .I1(opcode[5]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .O(lsu_unsigned_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    mem_re_INST_0
       (.I0(opcode[4]),
        .I1(opcode[2]),
        .I2(\alu_op[0]_INST_0_i_2_n_0 ),
        .I3(opcode[5]),
        .I4(opcode[6]),
        .O(mem_re));
  LUT5 #(
    .INIT(32'h00020000)) 
    mem_we_INST_0
       (.I0(\alu_op[0]_INST_0_i_2_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .O(mem_we));
  LUT5 #(
    .INIT(32'h00000080)) 
    \opA_sel[0]_INST_0 
       (.I0(opcode[4]),
        .I1(opcode[2]),
        .I2(\alu_op[0]_INST_0_i_2_n_0 ),
        .I3(opcode[5]),
        .I4(opcode[6]),
        .O(\^opA_sel ));
  LUT5 #(
    .INIT(32'h05830000)) 
    opB_sel_imm_INST_0
       (.I0(opcode[5]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(\alu_op[0]_INST_0_i_2_n_0 ),
        .O(opB_sel_imm));
  LUT6 #(
    .INIT(64'h0011001130000001)) 
    rd_we_INST_0
       (.I0(opcode[3]),
        .I1(rd_we_INST_0_i_1_n_0),
        .I2(opcode[2]),
        .I3(opcode[6]),
        .I4(opcode[5]),
        .I5(opcode[4]),
        .O(rd_we));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rd_we_INST_0_i_1
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .O(rd_we_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000001)) 
    \wb_sel[0]_INST_0 
       (.I0(opcode[6]),
        .I1(opcode[5]),
        .I2(rd_we_INST_0_i_1_n_0),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .I5(opcode[4]),
        .O(wb_sel[0]));
  LUT6 #(
    .INIT(64'h0000000008280000)) 
    \wb_sel[1]_INST_0 
       (.I0(opcode[5]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .I5(rd_we_INST_0_i_1_n_0),
        .O(wb_sel[1]));
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
