// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Feb  9 22:24:31 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_rv32i_pc_redirect_0_0_sim_netlist.v
// Design      : RISCV_rv32i_pc_redirect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_rv32i_pc_redirect_0_0,rv32i_pc_redirect,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rv32i_pc_redirect,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pc,
    rs1,
    rs2,
    imm_i,
    imm_b,
    imm_j,
    branch_en,
    branch_f3,
    jal,
    jalr,
    pc_redirect_valid,
    pc_redirect_target);
  input [31:0]pc;
  input [31:0]rs1;
  input [31:0]rs2;
  input [31:0]imm_i;
  input [31:0]imm_b;
  input [31:0]imm_j;
  input branch_en;
  input [2:0]branch_f3;
  input jal;
  input jalr;
  output pc_redirect_valid;
  output [31:0]pc_redirect_target;

  wire branch_en;
  wire [2:0]branch_f3;
  wire [31:0]imm_b;
  wire [31:0]imm_i;
  wire [31:0]imm_j;
  wire jal;
  wire jalr;
  wire [31:0]pc;
  wire [31:0]pc_redirect_target;
  wire pc_redirect_valid;
  wire [31:0]rs1;
  wire [31:0]rs2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_pc_redirect inst
       (.branch_en(branch_en),
        .branch_f3(branch_f3),
        .imm_b(imm_b),
        .imm_i(imm_i),
        .imm_j(imm_j),
        .jal(jal),
        .jalr(jalr),
        .pc(pc),
        .pc_redirect_target(pc_redirect_target),
        .pc_redirect_valid(pc_redirect_valid),
        .rs1(rs1),
        .rs2(rs2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_pc_redirect
   (pc_redirect_valid,
    pc_redirect_target,
    jalr,
    jal,
    branch_en,
    rs1,
    rs2,
    pc,
    imm_b,
    imm_j,
    imm_i,
    branch_f3);
  output pc_redirect_valid;
  output [31:0]pc_redirect_target;
  input jalr;
  input jal;
  input branch_en;
  input [31:0]rs1;
  input [31:0]rs2;
  input [31:0]pc;
  input [31:0]imm_b;
  input [31:0]imm_j;
  input [31:0]imm_i;
  input [2:0]branch_f3;

  wire branch_en;
  wire [2:0]branch_f3;
  wire branch_taken__9;
  wire data0;
  wire data2;
  wire data4;
  wire eq_carry__0_i_1_n_0;
  wire eq_carry__0_i_2_n_0;
  wire eq_carry__0_i_3_n_0;
  wire eq_carry__0_i_4_n_0;
  wire eq_carry__0_n_0;
  wire eq_carry__0_n_1;
  wire eq_carry__0_n_2;
  wire eq_carry__0_n_3;
  wire eq_carry__1_i_1_n_0;
  wire eq_carry__1_i_2_n_0;
  wire eq_carry__1_i_3_n_0;
  wire eq_carry__1_n_2;
  wire eq_carry__1_n_3;
  wire eq_carry_i_1_n_0;
  wire eq_carry_i_2_n_0;
  wire eq_carry_i_3_n_0;
  wire eq_carry_i_4_n_0;
  wire eq_carry_n_0;
  wire eq_carry_n_1;
  wire eq_carry_n_2;
  wire eq_carry_n_3;
  wire [31:0]imm_b;
  wire [31:0]imm_i;
  wire [31:0]imm_j;
  wire jal;
  wire jalr;
  wire lt_carry__0_i_1_n_0;
  wire lt_carry__0_i_2_n_0;
  wire lt_carry__0_i_3_n_0;
  wire lt_carry__0_i_4_n_0;
  wire lt_carry__0_i_5_n_0;
  wire lt_carry__0_i_6_n_0;
  wire lt_carry__0_i_7_n_0;
  wire lt_carry__0_i_8_n_0;
  wire lt_carry__0_n_0;
  wire lt_carry__0_n_1;
  wire lt_carry__0_n_2;
  wire lt_carry__0_n_3;
  wire lt_carry__1_i_1_n_0;
  wire lt_carry__1_i_2_n_0;
  wire lt_carry__1_i_3_n_0;
  wire lt_carry__1_i_4_n_0;
  wire lt_carry__1_i_5_n_0;
  wire lt_carry__1_i_6_n_0;
  wire lt_carry__1_i_7_n_0;
  wire lt_carry__1_i_8_n_0;
  wire lt_carry__1_n_0;
  wire lt_carry__1_n_1;
  wire lt_carry__1_n_2;
  wire lt_carry__1_n_3;
  wire lt_carry__2_i_1_n_0;
  wire lt_carry__2_i_2_n_0;
  wire lt_carry__2_i_3_n_0;
  wire lt_carry__2_i_4_n_0;
  wire lt_carry__2_i_5_n_0;
  wire lt_carry__2_i_6_n_0;
  wire lt_carry__2_i_7_n_0;
  wire lt_carry__2_i_8_n_0;
  wire lt_carry__2_n_1;
  wire lt_carry__2_n_2;
  wire lt_carry__2_n_3;
  wire lt_carry_i_1_n_0;
  wire lt_carry_i_2_n_0;
  wire lt_carry_i_3_n_0;
  wire lt_carry_i_4_n_0;
  wire lt_carry_i_5_n_0;
  wire lt_carry_i_6_n_0;
  wire lt_carry_i_7_n_0;
  wire lt_carry_i_8_n_0;
  wire lt_carry_n_0;
  wire lt_carry_n_1;
  wire lt_carry_n_2;
  wire lt_carry_n_3;
  wire ltu_carry__0_i_1_n_0;
  wire ltu_carry__0_i_2_n_0;
  wire ltu_carry__0_i_3_n_0;
  wire ltu_carry__0_i_4_n_0;
  wire ltu_carry__0_i_5_n_0;
  wire ltu_carry__0_i_6_n_0;
  wire ltu_carry__0_i_7_n_0;
  wire ltu_carry__0_i_8_n_0;
  wire ltu_carry__0_n_0;
  wire ltu_carry__0_n_1;
  wire ltu_carry__0_n_2;
  wire ltu_carry__0_n_3;
  wire ltu_carry__1_i_1_n_0;
  wire ltu_carry__1_i_2_n_0;
  wire ltu_carry__1_i_3_n_0;
  wire ltu_carry__1_i_4_n_0;
  wire ltu_carry__1_i_5_n_0;
  wire ltu_carry__1_i_6_n_0;
  wire ltu_carry__1_i_7_n_0;
  wire ltu_carry__1_i_8_n_0;
  wire ltu_carry__1_n_0;
  wire ltu_carry__1_n_1;
  wire ltu_carry__1_n_2;
  wire ltu_carry__1_n_3;
  wire ltu_carry__2_i_1_n_0;
  wire ltu_carry__2_i_2_n_0;
  wire ltu_carry__2_i_3_n_0;
  wire ltu_carry__2_i_4_n_0;
  wire ltu_carry__2_i_5_n_0;
  wire ltu_carry__2_i_6_n_0;
  wire ltu_carry__2_i_7_n_0;
  wire ltu_carry__2_i_8_n_0;
  wire ltu_carry__2_n_1;
  wire ltu_carry__2_n_2;
  wire ltu_carry__2_n_3;
  wire ltu_carry_i_1_n_0;
  wire ltu_carry_i_2_n_0;
  wire ltu_carry_i_3_n_0;
  wire ltu_carry_i_4_n_0;
  wire ltu_carry_i_5_n_0;
  wire ltu_carry_i_6_n_0;
  wire ltu_carry_i_7_n_0;
  wire ltu_carry_i_8_n_0;
  wire ltu_carry_n_0;
  wire ltu_carry_n_1;
  wire ltu_carry_n_2;
  wire ltu_carry_n_3;
  wire [31:0]pc;
  wire [31:0]pc_redirect_target;
  wire pc_redirect_valid;
  wire pc_redirect_valid_INST_0_i_1_n_0;
  wire [31:0]rs1;
  wire [31:0]rs2;
  wire [31:0]target_br;
  wire target_br_carry__0_i_1_n_0;
  wire target_br_carry__0_i_2_n_0;
  wire target_br_carry__0_i_3_n_0;
  wire target_br_carry__0_i_4_n_0;
  wire target_br_carry__0_n_0;
  wire target_br_carry__0_n_1;
  wire target_br_carry__0_n_2;
  wire target_br_carry__0_n_3;
  wire target_br_carry__1_i_1_n_0;
  wire target_br_carry__1_i_2_n_0;
  wire target_br_carry__1_i_3_n_0;
  wire target_br_carry__1_i_4_n_0;
  wire target_br_carry__1_n_0;
  wire target_br_carry__1_n_1;
  wire target_br_carry__1_n_2;
  wire target_br_carry__1_n_3;
  wire target_br_carry__2_i_1_n_0;
  wire target_br_carry__2_i_2_n_0;
  wire target_br_carry__2_i_3_n_0;
  wire target_br_carry__2_i_4_n_0;
  wire target_br_carry__2_n_0;
  wire target_br_carry__2_n_1;
  wire target_br_carry__2_n_2;
  wire target_br_carry__2_n_3;
  wire target_br_carry__3_i_1_n_0;
  wire target_br_carry__3_i_2_n_0;
  wire target_br_carry__3_i_3_n_0;
  wire target_br_carry__3_i_4_n_0;
  wire target_br_carry__3_n_0;
  wire target_br_carry__3_n_1;
  wire target_br_carry__3_n_2;
  wire target_br_carry__3_n_3;
  wire target_br_carry__4_i_1_n_0;
  wire target_br_carry__4_i_2_n_0;
  wire target_br_carry__4_i_3_n_0;
  wire target_br_carry__4_i_4_n_0;
  wire target_br_carry__4_n_0;
  wire target_br_carry__4_n_1;
  wire target_br_carry__4_n_2;
  wire target_br_carry__4_n_3;
  wire target_br_carry__5_i_1_n_0;
  wire target_br_carry__5_i_2_n_0;
  wire target_br_carry__5_i_3_n_0;
  wire target_br_carry__5_i_4_n_0;
  wire target_br_carry__5_n_0;
  wire target_br_carry__5_n_1;
  wire target_br_carry__5_n_2;
  wire target_br_carry__5_n_3;
  wire target_br_carry__6_i_1_n_0;
  wire target_br_carry__6_i_2_n_0;
  wire target_br_carry__6_i_3_n_0;
  wire target_br_carry__6_i_4_n_0;
  wire target_br_carry__6_n_1;
  wire target_br_carry__6_n_2;
  wire target_br_carry__6_n_3;
  wire target_br_carry_i_1_n_0;
  wire target_br_carry_i_2_n_0;
  wire target_br_carry_i_3_n_0;
  wire target_br_carry_i_4_n_0;
  wire target_br_carry_n_0;
  wire target_br_carry_n_1;
  wire target_br_carry_n_2;
  wire target_br_carry_n_3;
  wire [31:0]target_jal;
  wire target_jal_carry__0_i_1_n_0;
  wire target_jal_carry__0_i_2_n_0;
  wire target_jal_carry__0_i_3_n_0;
  wire target_jal_carry__0_i_4_n_0;
  wire target_jal_carry__0_n_0;
  wire target_jal_carry__0_n_1;
  wire target_jal_carry__0_n_2;
  wire target_jal_carry__0_n_3;
  wire target_jal_carry__1_i_1_n_0;
  wire target_jal_carry__1_i_2_n_0;
  wire target_jal_carry__1_i_3_n_0;
  wire target_jal_carry__1_i_4_n_0;
  wire target_jal_carry__1_n_0;
  wire target_jal_carry__1_n_1;
  wire target_jal_carry__1_n_2;
  wire target_jal_carry__1_n_3;
  wire target_jal_carry__2_i_1_n_0;
  wire target_jal_carry__2_i_2_n_0;
  wire target_jal_carry__2_i_3_n_0;
  wire target_jal_carry__2_i_4_n_0;
  wire target_jal_carry__2_n_0;
  wire target_jal_carry__2_n_1;
  wire target_jal_carry__2_n_2;
  wire target_jal_carry__2_n_3;
  wire target_jal_carry__3_i_1_n_0;
  wire target_jal_carry__3_i_2_n_0;
  wire target_jal_carry__3_i_3_n_0;
  wire target_jal_carry__3_i_4_n_0;
  wire target_jal_carry__3_n_0;
  wire target_jal_carry__3_n_1;
  wire target_jal_carry__3_n_2;
  wire target_jal_carry__3_n_3;
  wire target_jal_carry__4_i_1_n_0;
  wire target_jal_carry__4_i_2_n_0;
  wire target_jal_carry__4_i_3_n_0;
  wire target_jal_carry__4_i_4_n_0;
  wire target_jal_carry__4_n_0;
  wire target_jal_carry__4_n_1;
  wire target_jal_carry__4_n_2;
  wire target_jal_carry__4_n_3;
  wire target_jal_carry__5_i_1_n_0;
  wire target_jal_carry__5_i_2_n_0;
  wire target_jal_carry__5_i_3_n_0;
  wire target_jal_carry__5_i_4_n_0;
  wire target_jal_carry__5_n_0;
  wire target_jal_carry__5_n_1;
  wire target_jal_carry__5_n_2;
  wire target_jal_carry__5_n_3;
  wire target_jal_carry__6_i_1_n_0;
  wire target_jal_carry__6_i_2_n_0;
  wire target_jal_carry__6_i_3_n_0;
  wire target_jal_carry__6_i_4_n_0;
  wire target_jal_carry__6_n_1;
  wire target_jal_carry__6_n_2;
  wire target_jal_carry__6_n_3;
  wire target_jal_carry_i_1_n_0;
  wire target_jal_carry_i_2_n_0;
  wire target_jal_carry_i_3_n_0;
  wire target_jal_carry_i_4_n_0;
  wire target_jal_carry_n_0;
  wire target_jal_carry_n_1;
  wire target_jal_carry_n_2;
  wire target_jal_carry_n_3;
  wire [31:1]target_jalr0;
  wire target_jalr0_carry__0_n_0;
  wire target_jalr0_carry__0_n_1;
  wire target_jalr0_carry__0_n_2;
  wire target_jalr0_carry__0_n_3;
  wire target_jalr0_carry__1_n_0;
  wire target_jalr0_carry__1_n_1;
  wire target_jalr0_carry__1_n_2;
  wire target_jalr0_carry__1_n_3;
  wire target_jalr0_carry__2_n_0;
  wire target_jalr0_carry__2_n_1;
  wire target_jalr0_carry__2_n_2;
  wire target_jalr0_carry__2_n_3;
  wire target_jalr0_carry__3_n_0;
  wire target_jalr0_carry__3_n_1;
  wire target_jalr0_carry__3_n_2;
  wire target_jalr0_carry__3_n_3;
  wire target_jalr0_carry__4_n_0;
  wire target_jalr0_carry__4_n_1;
  wire target_jalr0_carry__4_n_2;
  wire target_jalr0_carry__4_n_3;
  wire target_jalr0_carry__5_n_0;
  wire target_jalr0_carry__5_n_1;
  wire target_jalr0_carry__5_n_2;
  wire target_jalr0_carry__5_n_3;
  wire target_jalr0_carry__6_n_1;
  wire target_jalr0_carry__6_n_2;
  wire target_jalr0_carry__6_n_3;
  wire target_jalr0_carry_i_1__0_n_0;
  wire target_jalr0_carry_i_1__1_n_0;
  wire target_jalr0_carry_i_1__2_n_0;
  wire target_jalr0_carry_i_1__3_n_0;
  wire target_jalr0_carry_i_1__4_n_0;
  wire target_jalr0_carry_i_1__5_n_0;
  wire target_jalr0_carry_i_1__6_n_0;
  wire target_jalr0_carry_i_1_n_0;
  wire target_jalr0_carry_i_2__0_n_0;
  wire target_jalr0_carry_i_2__1_n_0;
  wire target_jalr0_carry_i_2__2_n_0;
  wire target_jalr0_carry_i_2__3_n_0;
  wire target_jalr0_carry_i_2__4_n_0;
  wire target_jalr0_carry_i_2__5_n_0;
  wire target_jalr0_carry_i_2__6_n_0;
  wire target_jalr0_carry_i_2_n_0;
  wire target_jalr0_carry_i_3__0_n_0;
  wire target_jalr0_carry_i_3__1_n_0;
  wire target_jalr0_carry_i_3__2_n_0;
  wire target_jalr0_carry_i_3__3_n_0;
  wire target_jalr0_carry_i_3__4_n_0;
  wire target_jalr0_carry_i_3__5_n_0;
  wire target_jalr0_carry_i_3__6_n_0;
  wire target_jalr0_carry_i_3_n_0;
  wire target_jalr0_carry_i_4__0_n_0;
  wire target_jalr0_carry_i_4__1_n_0;
  wire target_jalr0_carry_i_4__2_n_0;
  wire target_jalr0_carry_i_4__3_n_0;
  wire target_jalr0_carry_i_4__4_n_0;
  wire target_jalr0_carry_i_4__5_n_0;
  wire target_jalr0_carry_i_4__6_n_0;
  wire target_jalr0_carry_i_4_n_0;
  wire target_jalr0_carry_n_0;
  wire target_jalr0_carry_n_1;
  wire target_jalr0_carry_n_2;
  wire target_jalr0_carry_n_3;
  wire [3:0]NLW_eq_carry_O_UNCONNECTED;
  wire [3:0]NLW_eq_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_eq_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_eq_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_lt_carry_O_UNCONNECTED;
  wire [3:0]NLW_lt_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_lt_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_lt_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ltu_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltu_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltu_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltu_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_target_br_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_target_jal_carry__6_CO_UNCONNECTED;
  wire [0:0]NLW_target_jalr0_carry_O_UNCONNECTED;
  wire [3:3]NLW_target_jalr0_carry__6_CO_UNCONNECTED;

  CARRY4 eq_carry
       (.CI(1'b0),
        .CO({eq_carry_n_0,eq_carry_n_1,eq_carry_n_2,eq_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eq_carry_O_UNCONNECTED[3:0]),
        .S({eq_carry_i_1_n_0,eq_carry_i_2_n_0,eq_carry_i_3_n_0,eq_carry_i_4_n_0}));
  CARRY4 eq_carry__0
       (.CI(eq_carry_n_0),
        .CO({eq_carry__0_n_0,eq_carry__0_n_1,eq_carry__0_n_2,eq_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eq_carry__0_O_UNCONNECTED[3:0]),
        .S({eq_carry__0_i_1_n_0,eq_carry__0_i_2_n_0,eq_carry__0_i_3_n_0,eq_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eq_carry__0_i_1
       (.I0(rs1[21]),
        .I1(rs2[21]),
        .I2(rs2[23]),
        .I3(rs1[23]),
        .I4(rs2[22]),
        .I5(rs1[22]),
        .O(eq_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eq_carry__0_i_2
       (.I0(rs1[18]),
        .I1(rs2[18]),
        .I2(rs2[20]),
        .I3(rs1[20]),
        .I4(rs2[19]),
        .I5(rs1[19]),
        .O(eq_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eq_carry__0_i_3
       (.I0(rs1[15]),
        .I1(rs2[15]),
        .I2(rs2[17]),
        .I3(rs1[17]),
        .I4(rs2[16]),
        .I5(rs1[16]),
        .O(eq_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eq_carry__0_i_4
       (.I0(rs1[12]),
        .I1(rs2[12]),
        .I2(rs2[14]),
        .I3(rs1[14]),
        .I4(rs2[13]),
        .I5(rs1[13]),
        .O(eq_carry__0_i_4_n_0));
  CARRY4 eq_carry__1
       (.CI(eq_carry__0_n_0),
        .CO({NLW_eq_carry__1_CO_UNCONNECTED[3],data0,eq_carry__1_n_2,eq_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eq_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,eq_carry__1_i_1_n_0,eq_carry__1_i_2_n_0,eq_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    eq_carry__1_i_1
       (.I0(rs1[30]),
        .I1(rs2[30]),
        .I2(rs1[31]),
        .I3(rs2[31]),
        .O(eq_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eq_carry__1_i_2
       (.I0(rs1[27]),
        .I1(rs2[27]),
        .I2(rs2[29]),
        .I3(rs1[29]),
        .I4(rs2[28]),
        .I5(rs1[28]),
        .O(eq_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eq_carry__1_i_3
       (.I0(rs1[24]),
        .I1(rs2[24]),
        .I2(rs2[26]),
        .I3(rs1[26]),
        .I4(rs2[25]),
        .I5(rs1[25]),
        .O(eq_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eq_carry_i_1
       (.I0(rs1[9]),
        .I1(rs2[9]),
        .I2(rs2[11]),
        .I3(rs1[11]),
        .I4(rs2[10]),
        .I5(rs1[10]),
        .O(eq_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eq_carry_i_2
       (.I0(rs1[6]),
        .I1(rs2[6]),
        .I2(rs2[8]),
        .I3(rs1[8]),
        .I4(rs2[7]),
        .I5(rs1[7]),
        .O(eq_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eq_carry_i_3
       (.I0(rs1[3]),
        .I1(rs2[3]),
        .I2(rs2[5]),
        .I3(rs1[5]),
        .I4(rs2[4]),
        .I5(rs1[4]),
        .O(eq_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eq_carry_i_4
       (.I0(rs1[0]),
        .I1(rs2[0]),
        .I2(rs2[2]),
        .I3(rs1[2]),
        .I4(rs2[1]),
        .I5(rs1[1]),
        .O(eq_carry_i_4_n_0));
  CARRY4 lt_carry
       (.CI(1'b0),
        .CO({lt_carry_n_0,lt_carry_n_1,lt_carry_n_2,lt_carry_n_3}),
        .CYINIT(1'b0),
        .DI({lt_carry_i_1_n_0,lt_carry_i_2_n_0,lt_carry_i_3_n_0,lt_carry_i_4_n_0}),
        .O(NLW_lt_carry_O_UNCONNECTED[3:0]),
        .S({lt_carry_i_5_n_0,lt_carry_i_6_n_0,lt_carry_i_7_n_0,lt_carry_i_8_n_0}));
  CARRY4 lt_carry__0
       (.CI(lt_carry_n_0),
        .CO({lt_carry__0_n_0,lt_carry__0_n_1,lt_carry__0_n_2,lt_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({lt_carry__0_i_1_n_0,lt_carry__0_i_2_n_0,lt_carry__0_i_3_n_0,lt_carry__0_i_4_n_0}),
        .O(NLW_lt_carry__0_O_UNCONNECTED[3:0]),
        .S({lt_carry__0_i_5_n_0,lt_carry__0_i_6_n_0,lt_carry__0_i_7_n_0,lt_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt_carry__0_i_1
       (.I0(rs2[14]),
        .I1(rs1[14]),
        .I2(rs1[15]),
        .I3(rs2[15]),
        .O(lt_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt_carry__0_i_2
       (.I0(rs2[12]),
        .I1(rs1[12]),
        .I2(rs1[13]),
        .I3(rs2[13]),
        .O(lt_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt_carry__0_i_3
       (.I0(rs2[10]),
        .I1(rs1[10]),
        .I2(rs1[11]),
        .I3(rs2[11]),
        .O(lt_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt_carry__0_i_4
       (.I0(rs2[8]),
        .I1(rs1[8]),
        .I2(rs1[9]),
        .I3(rs2[9]),
        .O(lt_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt_carry__0_i_5
       (.I0(rs2[14]),
        .I1(rs1[14]),
        .I2(rs2[15]),
        .I3(rs1[15]),
        .O(lt_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt_carry__0_i_6
       (.I0(rs2[12]),
        .I1(rs1[12]),
        .I2(rs2[13]),
        .I3(rs1[13]),
        .O(lt_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt_carry__0_i_7
       (.I0(rs2[10]),
        .I1(rs1[10]),
        .I2(rs2[11]),
        .I3(rs1[11]),
        .O(lt_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt_carry__0_i_8
       (.I0(rs2[8]),
        .I1(rs1[8]),
        .I2(rs2[9]),
        .I3(rs1[9]),
        .O(lt_carry__0_i_8_n_0));
  CARRY4 lt_carry__1
       (.CI(lt_carry__0_n_0),
        .CO({lt_carry__1_n_0,lt_carry__1_n_1,lt_carry__1_n_2,lt_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({lt_carry__1_i_1_n_0,lt_carry__1_i_2_n_0,lt_carry__1_i_3_n_0,lt_carry__1_i_4_n_0}),
        .O(NLW_lt_carry__1_O_UNCONNECTED[3:0]),
        .S({lt_carry__1_i_5_n_0,lt_carry__1_i_6_n_0,lt_carry__1_i_7_n_0,lt_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt_carry__1_i_1
       (.I0(rs2[22]),
        .I1(rs1[22]),
        .I2(rs1[23]),
        .I3(rs2[23]),
        .O(lt_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt_carry__1_i_2
       (.I0(rs2[20]),
        .I1(rs1[20]),
        .I2(rs1[21]),
        .I3(rs2[21]),
        .O(lt_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt_carry__1_i_3
       (.I0(rs2[18]),
        .I1(rs1[18]),
        .I2(rs1[19]),
        .I3(rs2[19]),
        .O(lt_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt_carry__1_i_4
       (.I0(rs2[16]),
        .I1(rs1[16]),
        .I2(rs1[17]),
        .I3(rs2[17]),
        .O(lt_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt_carry__1_i_5
       (.I0(rs2[22]),
        .I1(rs1[22]),
        .I2(rs2[23]),
        .I3(rs1[23]),
        .O(lt_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt_carry__1_i_6
       (.I0(rs2[20]),
        .I1(rs1[20]),
        .I2(rs2[21]),
        .I3(rs1[21]),
        .O(lt_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt_carry__1_i_7
       (.I0(rs2[18]),
        .I1(rs1[18]),
        .I2(rs2[19]),
        .I3(rs1[19]),
        .O(lt_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt_carry__1_i_8
       (.I0(rs2[16]),
        .I1(rs1[16]),
        .I2(rs2[17]),
        .I3(rs1[17]),
        .O(lt_carry__1_i_8_n_0));
  CARRY4 lt_carry__2
       (.CI(lt_carry__1_n_0),
        .CO({data2,lt_carry__2_n_1,lt_carry__2_n_2,lt_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({lt_carry__2_i_1_n_0,lt_carry__2_i_2_n_0,lt_carry__2_i_3_n_0,lt_carry__2_i_4_n_0}),
        .O(NLW_lt_carry__2_O_UNCONNECTED[3:0]),
        .S({lt_carry__2_i_5_n_0,lt_carry__2_i_6_n_0,lt_carry__2_i_7_n_0,lt_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt_carry__2_i_1
       (.I0(rs2[30]),
        .I1(rs1[30]),
        .I2(rs2[31]),
        .I3(rs1[31]),
        .O(lt_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt_carry__2_i_2
       (.I0(rs2[28]),
        .I1(rs1[28]),
        .I2(rs1[29]),
        .I3(rs2[29]),
        .O(lt_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt_carry__2_i_3
       (.I0(rs2[26]),
        .I1(rs1[26]),
        .I2(rs1[27]),
        .I3(rs2[27]),
        .O(lt_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt_carry__2_i_4
       (.I0(rs2[24]),
        .I1(rs1[24]),
        .I2(rs1[25]),
        .I3(rs2[25]),
        .O(lt_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt_carry__2_i_5
       (.I0(rs2[30]),
        .I1(rs1[30]),
        .I2(rs1[31]),
        .I3(rs2[31]),
        .O(lt_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt_carry__2_i_6
       (.I0(rs2[28]),
        .I1(rs1[28]),
        .I2(rs2[29]),
        .I3(rs1[29]),
        .O(lt_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt_carry__2_i_7
       (.I0(rs2[26]),
        .I1(rs1[26]),
        .I2(rs2[27]),
        .I3(rs1[27]),
        .O(lt_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt_carry__2_i_8
       (.I0(rs2[24]),
        .I1(rs1[24]),
        .I2(rs2[25]),
        .I3(rs1[25]),
        .O(lt_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt_carry_i_1
       (.I0(rs2[6]),
        .I1(rs1[6]),
        .I2(rs1[7]),
        .I3(rs2[7]),
        .O(lt_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt_carry_i_2
       (.I0(rs2[4]),
        .I1(rs1[4]),
        .I2(rs1[5]),
        .I3(rs2[5]),
        .O(lt_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt_carry_i_3
       (.I0(rs2[2]),
        .I1(rs1[2]),
        .I2(rs1[3]),
        .I3(rs2[3]),
        .O(lt_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt_carry_i_4
       (.I0(rs2[0]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .I3(rs2[1]),
        .O(lt_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt_carry_i_5
       (.I0(rs2[6]),
        .I1(rs1[6]),
        .I2(rs2[7]),
        .I3(rs1[7]),
        .O(lt_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt_carry_i_6
       (.I0(rs2[4]),
        .I1(rs1[4]),
        .I2(rs2[5]),
        .I3(rs1[5]),
        .O(lt_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt_carry_i_7
       (.I0(rs2[2]),
        .I1(rs1[2]),
        .I2(rs2[3]),
        .I3(rs1[3]),
        .O(lt_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt_carry_i_8
       (.I0(rs2[0]),
        .I1(rs1[0]),
        .I2(rs2[1]),
        .I3(rs1[1]),
        .O(lt_carry_i_8_n_0));
  CARRY4 ltu_carry
       (.CI(1'b0),
        .CO({ltu_carry_n_0,ltu_carry_n_1,ltu_carry_n_2,ltu_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltu_carry_i_1_n_0,ltu_carry_i_2_n_0,ltu_carry_i_3_n_0,ltu_carry_i_4_n_0}),
        .O(NLW_ltu_carry_O_UNCONNECTED[3:0]),
        .S({ltu_carry_i_5_n_0,ltu_carry_i_6_n_0,ltu_carry_i_7_n_0,ltu_carry_i_8_n_0}));
  CARRY4 ltu_carry__0
       (.CI(ltu_carry_n_0),
        .CO({ltu_carry__0_n_0,ltu_carry__0_n_1,ltu_carry__0_n_2,ltu_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltu_carry__0_i_1_n_0,ltu_carry__0_i_2_n_0,ltu_carry__0_i_3_n_0,ltu_carry__0_i_4_n_0}),
        .O(NLW_ltu_carry__0_O_UNCONNECTED[3:0]),
        .S({ltu_carry__0_i_5_n_0,ltu_carry__0_i_6_n_0,ltu_carry__0_i_7_n_0,ltu_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu_carry__0_i_1
       (.I0(rs2[14]),
        .I1(rs1[14]),
        .I2(rs1[15]),
        .I3(rs2[15]),
        .O(ltu_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu_carry__0_i_2
       (.I0(rs2[12]),
        .I1(rs1[12]),
        .I2(rs1[13]),
        .I3(rs2[13]),
        .O(ltu_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu_carry__0_i_3
       (.I0(rs2[10]),
        .I1(rs1[10]),
        .I2(rs1[11]),
        .I3(rs2[11]),
        .O(ltu_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu_carry__0_i_4
       (.I0(rs2[8]),
        .I1(rs1[8]),
        .I2(rs1[9]),
        .I3(rs2[9]),
        .O(ltu_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu_carry__0_i_5
       (.I0(rs2[14]),
        .I1(rs1[14]),
        .I2(rs2[15]),
        .I3(rs1[15]),
        .O(ltu_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu_carry__0_i_6
       (.I0(rs2[12]),
        .I1(rs1[12]),
        .I2(rs2[13]),
        .I3(rs1[13]),
        .O(ltu_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu_carry__0_i_7
       (.I0(rs2[10]),
        .I1(rs1[10]),
        .I2(rs2[11]),
        .I3(rs1[11]),
        .O(ltu_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu_carry__0_i_8
       (.I0(rs2[8]),
        .I1(rs1[8]),
        .I2(rs2[9]),
        .I3(rs1[9]),
        .O(ltu_carry__0_i_8_n_0));
  CARRY4 ltu_carry__1
       (.CI(ltu_carry__0_n_0),
        .CO({ltu_carry__1_n_0,ltu_carry__1_n_1,ltu_carry__1_n_2,ltu_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltu_carry__1_i_1_n_0,ltu_carry__1_i_2_n_0,ltu_carry__1_i_3_n_0,ltu_carry__1_i_4_n_0}),
        .O(NLW_ltu_carry__1_O_UNCONNECTED[3:0]),
        .S({ltu_carry__1_i_5_n_0,ltu_carry__1_i_6_n_0,ltu_carry__1_i_7_n_0,ltu_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu_carry__1_i_1
       (.I0(rs2[22]),
        .I1(rs1[22]),
        .I2(rs1[23]),
        .I3(rs2[23]),
        .O(ltu_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu_carry__1_i_2
       (.I0(rs2[20]),
        .I1(rs1[20]),
        .I2(rs1[21]),
        .I3(rs2[21]),
        .O(ltu_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu_carry__1_i_3
       (.I0(rs2[18]),
        .I1(rs1[18]),
        .I2(rs1[19]),
        .I3(rs2[19]),
        .O(ltu_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu_carry__1_i_4
       (.I0(rs2[16]),
        .I1(rs1[16]),
        .I2(rs1[17]),
        .I3(rs2[17]),
        .O(ltu_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu_carry__1_i_5
       (.I0(rs2[22]),
        .I1(rs1[22]),
        .I2(rs2[23]),
        .I3(rs1[23]),
        .O(ltu_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu_carry__1_i_6
       (.I0(rs2[20]),
        .I1(rs1[20]),
        .I2(rs2[21]),
        .I3(rs1[21]),
        .O(ltu_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu_carry__1_i_7
       (.I0(rs2[18]),
        .I1(rs1[18]),
        .I2(rs2[19]),
        .I3(rs1[19]),
        .O(ltu_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu_carry__1_i_8
       (.I0(rs2[16]),
        .I1(rs1[16]),
        .I2(rs2[17]),
        .I3(rs1[17]),
        .O(ltu_carry__1_i_8_n_0));
  CARRY4 ltu_carry__2
       (.CI(ltu_carry__1_n_0),
        .CO({data4,ltu_carry__2_n_1,ltu_carry__2_n_2,ltu_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltu_carry__2_i_1_n_0,ltu_carry__2_i_2_n_0,ltu_carry__2_i_3_n_0,ltu_carry__2_i_4_n_0}),
        .O(NLW_ltu_carry__2_O_UNCONNECTED[3:0]),
        .S({ltu_carry__2_i_5_n_0,ltu_carry__2_i_6_n_0,ltu_carry__2_i_7_n_0,ltu_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu_carry__2_i_1
       (.I0(rs2[30]),
        .I1(rs1[30]),
        .I2(rs1[31]),
        .I3(rs2[31]),
        .O(ltu_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu_carry__2_i_2
       (.I0(rs2[28]),
        .I1(rs1[28]),
        .I2(rs1[29]),
        .I3(rs2[29]),
        .O(ltu_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu_carry__2_i_3
       (.I0(rs2[26]),
        .I1(rs1[26]),
        .I2(rs1[27]),
        .I3(rs2[27]),
        .O(ltu_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu_carry__2_i_4
       (.I0(rs2[24]),
        .I1(rs1[24]),
        .I2(rs1[25]),
        .I3(rs2[25]),
        .O(ltu_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu_carry__2_i_5
       (.I0(rs2[30]),
        .I1(rs1[30]),
        .I2(rs2[31]),
        .I3(rs1[31]),
        .O(ltu_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu_carry__2_i_6
       (.I0(rs2[28]),
        .I1(rs1[28]),
        .I2(rs2[29]),
        .I3(rs1[29]),
        .O(ltu_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu_carry__2_i_7
       (.I0(rs2[26]),
        .I1(rs1[26]),
        .I2(rs2[27]),
        .I3(rs1[27]),
        .O(ltu_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu_carry__2_i_8
       (.I0(rs2[24]),
        .I1(rs1[24]),
        .I2(rs2[25]),
        .I3(rs1[25]),
        .O(ltu_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu_carry_i_1
       (.I0(rs2[6]),
        .I1(rs1[6]),
        .I2(rs1[7]),
        .I3(rs2[7]),
        .O(ltu_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu_carry_i_2
       (.I0(rs2[4]),
        .I1(rs1[4]),
        .I2(rs1[5]),
        .I3(rs2[5]),
        .O(ltu_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu_carry_i_3
       (.I0(rs2[2]),
        .I1(rs1[2]),
        .I2(rs1[3]),
        .I3(rs2[3]),
        .O(ltu_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu_carry_i_4
       (.I0(rs2[0]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .I3(rs2[1]),
        .O(ltu_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu_carry_i_5
       (.I0(rs2[6]),
        .I1(rs1[6]),
        .I2(rs2[7]),
        .I3(rs1[7]),
        .O(ltu_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu_carry_i_6
       (.I0(rs2[4]),
        .I1(rs1[4]),
        .I2(rs2[5]),
        .I3(rs1[5]),
        .O(ltu_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu_carry_i_7
       (.I0(rs2[2]),
        .I1(rs1[2]),
        .I2(rs2[3]),
        .I3(rs1[3]),
        .O(ltu_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu_carry_i_8
       (.I0(rs2[0]),
        .I1(rs1[0]),
        .I2(rs2[1]),
        .I3(rs1[1]),
        .O(ltu_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000F808)) 
    \pc_redirect_target[0]_INST_0 
       (.I0(target_br[0]),
        .I1(pc_redirect_valid_INST_0_i_1_n_0),
        .I2(jal),
        .I3(target_jal[0]),
        .I4(jalr),
        .O(pc_redirect_target[0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[10]_INST_0 
       (.I0(target_jalr0[10]),
        .I1(jalr),
        .I2(target_jal[10]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[10]),
        .O(pc_redirect_target[10]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[11]_INST_0 
       (.I0(target_jalr0[11]),
        .I1(jalr),
        .I2(target_jal[11]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[11]),
        .O(pc_redirect_target[11]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[12]_INST_0 
       (.I0(target_jalr0[12]),
        .I1(jalr),
        .I2(target_jal[12]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[12]),
        .O(pc_redirect_target[12]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[13]_INST_0 
       (.I0(target_jalr0[13]),
        .I1(jalr),
        .I2(target_jal[13]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[13]),
        .O(pc_redirect_target[13]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[14]_INST_0 
       (.I0(target_jalr0[14]),
        .I1(jalr),
        .I2(target_jal[14]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[14]),
        .O(pc_redirect_target[14]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[15]_INST_0 
       (.I0(target_jalr0[15]),
        .I1(jalr),
        .I2(target_jal[15]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[15]),
        .O(pc_redirect_target[15]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[16]_INST_0 
       (.I0(target_jalr0[16]),
        .I1(jalr),
        .I2(target_jal[16]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[16]),
        .O(pc_redirect_target[16]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[17]_INST_0 
       (.I0(target_jalr0[17]),
        .I1(jalr),
        .I2(target_jal[17]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[17]),
        .O(pc_redirect_target[17]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[18]_INST_0 
       (.I0(target_jalr0[18]),
        .I1(jalr),
        .I2(target_jal[18]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[18]),
        .O(pc_redirect_target[18]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[19]_INST_0 
       (.I0(target_jalr0[19]),
        .I1(jalr),
        .I2(target_jal[19]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[19]),
        .O(pc_redirect_target[19]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[1]_INST_0 
       (.I0(target_jalr0[1]),
        .I1(jalr),
        .I2(target_jal[1]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[1]),
        .O(pc_redirect_target[1]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[20]_INST_0 
       (.I0(target_jalr0[20]),
        .I1(jalr),
        .I2(target_jal[20]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[20]),
        .O(pc_redirect_target[20]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[21]_INST_0 
       (.I0(target_jalr0[21]),
        .I1(jalr),
        .I2(target_jal[21]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[21]),
        .O(pc_redirect_target[21]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[22]_INST_0 
       (.I0(target_jalr0[22]),
        .I1(jalr),
        .I2(target_jal[22]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[22]),
        .O(pc_redirect_target[22]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[23]_INST_0 
       (.I0(target_jalr0[23]),
        .I1(jalr),
        .I2(target_jal[23]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[23]),
        .O(pc_redirect_target[23]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[24]_INST_0 
       (.I0(target_jalr0[24]),
        .I1(jalr),
        .I2(target_jal[24]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[24]),
        .O(pc_redirect_target[24]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[25]_INST_0 
       (.I0(target_jalr0[25]),
        .I1(jalr),
        .I2(target_jal[25]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[25]),
        .O(pc_redirect_target[25]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[26]_INST_0 
       (.I0(target_jalr0[26]),
        .I1(jalr),
        .I2(target_jal[26]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[26]),
        .O(pc_redirect_target[26]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[27]_INST_0 
       (.I0(target_jalr0[27]),
        .I1(jalr),
        .I2(target_jal[27]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[27]),
        .O(pc_redirect_target[27]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[28]_INST_0 
       (.I0(target_jalr0[28]),
        .I1(jalr),
        .I2(target_jal[28]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[28]),
        .O(pc_redirect_target[28]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[29]_INST_0 
       (.I0(target_jalr0[29]),
        .I1(jalr),
        .I2(target_jal[29]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[29]),
        .O(pc_redirect_target[29]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[2]_INST_0 
       (.I0(target_jalr0[2]),
        .I1(jalr),
        .I2(target_jal[2]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[2]),
        .O(pc_redirect_target[2]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[30]_INST_0 
       (.I0(target_jalr0[30]),
        .I1(jalr),
        .I2(target_jal[30]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[30]),
        .O(pc_redirect_target[30]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[31]_INST_0 
       (.I0(target_jalr0[31]),
        .I1(jalr),
        .I2(target_jal[31]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[31]),
        .O(pc_redirect_target[31]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[3]_INST_0 
       (.I0(target_jalr0[3]),
        .I1(jalr),
        .I2(target_jal[3]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[3]),
        .O(pc_redirect_target[3]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[4]_INST_0 
       (.I0(target_jalr0[4]),
        .I1(jalr),
        .I2(target_jal[4]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[4]),
        .O(pc_redirect_target[4]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[5]_INST_0 
       (.I0(target_jalr0[5]),
        .I1(jalr),
        .I2(target_jal[5]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[5]),
        .O(pc_redirect_target[5]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[6]_INST_0 
       (.I0(target_jalr0[6]),
        .I1(jalr),
        .I2(target_jal[6]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[6]),
        .O(pc_redirect_target[6]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[7]_INST_0 
       (.I0(target_jalr0[7]),
        .I1(jalr),
        .I2(target_jal[7]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[7]),
        .O(pc_redirect_target[7]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[8]_INST_0 
       (.I0(target_jalr0[8]),
        .I1(jalr),
        .I2(target_jal[8]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[8]),
        .O(pc_redirect_target[8]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \pc_redirect_target[9]_INST_0 
       (.I0(target_jalr0[9]),
        .I1(jalr),
        .I2(target_jal[9]),
        .I3(jal),
        .I4(pc_redirect_valid_INST_0_i_1_n_0),
        .I5(target_br[9]),
        .O(pc_redirect_target[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    pc_redirect_valid_INST_0
       (.I0(jalr),
        .I1(pc_redirect_valid_INST_0_i_1_n_0),
        .I2(jal),
        .O(pc_redirect_valid));
  LUT2 #(
    .INIT(4'h8)) 
    pc_redirect_valid_INST_0_i_1
       (.I0(branch_en),
        .I1(branch_taken__9),
        .O(pc_redirect_valid_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h3500CA0F350FCA00)) 
    pc_redirect_valid_INST_0_i_2
       (.I0(data2),
        .I1(data4),
        .I2(branch_f3[1]),
        .I3(branch_f3[2]),
        .I4(branch_f3[0]),
        .I5(data0),
        .O(branch_taken__9));
  CARRY4 target_br_carry
       (.CI(1'b0),
        .CO({target_br_carry_n_0,target_br_carry_n_1,target_br_carry_n_2,target_br_carry_n_3}),
        .CYINIT(1'b0),
        .DI(pc[3:0]),
        .O(target_br[3:0]),
        .S({target_br_carry_i_1_n_0,target_br_carry_i_2_n_0,target_br_carry_i_3_n_0,target_br_carry_i_4_n_0}));
  CARRY4 target_br_carry__0
       (.CI(target_br_carry_n_0),
        .CO({target_br_carry__0_n_0,target_br_carry__0_n_1,target_br_carry__0_n_2,target_br_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pc[7:4]),
        .O(target_br[7:4]),
        .S({target_br_carry__0_i_1_n_0,target_br_carry__0_i_2_n_0,target_br_carry__0_i_3_n_0,target_br_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__0_i_1
       (.I0(pc[7]),
        .I1(imm_b[7]),
        .O(target_br_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__0_i_2
       (.I0(pc[6]),
        .I1(imm_b[6]),
        .O(target_br_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__0_i_3
       (.I0(pc[5]),
        .I1(imm_b[5]),
        .O(target_br_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__0_i_4
       (.I0(pc[4]),
        .I1(imm_b[4]),
        .O(target_br_carry__0_i_4_n_0));
  CARRY4 target_br_carry__1
       (.CI(target_br_carry__0_n_0),
        .CO({target_br_carry__1_n_0,target_br_carry__1_n_1,target_br_carry__1_n_2,target_br_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pc[11:8]),
        .O(target_br[11:8]),
        .S({target_br_carry__1_i_1_n_0,target_br_carry__1_i_2_n_0,target_br_carry__1_i_3_n_0,target_br_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__1_i_1
       (.I0(pc[11]),
        .I1(imm_b[11]),
        .O(target_br_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__1_i_2
       (.I0(pc[10]),
        .I1(imm_b[10]),
        .O(target_br_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__1_i_3
       (.I0(pc[9]),
        .I1(imm_b[9]),
        .O(target_br_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__1_i_4
       (.I0(pc[8]),
        .I1(imm_b[8]),
        .O(target_br_carry__1_i_4_n_0));
  CARRY4 target_br_carry__2
       (.CI(target_br_carry__1_n_0),
        .CO({target_br_carry__2_n_0,target_br_carry__2_n_1,target_br_carry__2_n_2,target_br_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pc[15:12]),
        .O(target_br[15:12]),
        .S({target_br_carry__2_i_1_n_0,target_br_carry__2_i_2_n_0,target_br_carry__2_i_3_n_0,target_br_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__2_i_1
       (.I0(pc[15]),
        .I1(imm_b[15]),
        .O(target_br_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__2_i_2
       (.I0(pc[14]),
        .I1(imm_b[14]),
        .O(target_br_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__2_i_3
       (.I0(pc[13]),
        .I1(imm_b[13]),
        .O(target_br_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__2_i_4
       (.I0(pc[12]),
        .I1(imm_b[12]),
        .O(target_br_carry__2_i_4_n_0));
  CARRY4 target_br_carry__3
       (.CI(target_br_carry__2_n_0),
        .CO({target_br_carry__3_n_0,target_br_carry__3_n_1,target_br_carry__3_n_2,target_br_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pc[19:16]),
        .O(target_br[19:16]),
        .S({target_br_carry__3_i_1_n_0,target_br_carry__3_i_2_n_0,target_br_carry__3_i_3_n_0,target_br_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__3_i_1
       (.I0(pc[19]),
        .I1(imm_b[19]),
        .O(target_br_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__3_i_2
       (.I0(pc[18]),
        .I1(imm_b[18]),
        .O(target_br_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__3_i_3
       (.I0(pc[17]),
        .I1(imm_b[17]),
        .O(target_br_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__3_i_4
       (.I0(pc[16]),
        .I1(imm_b[16]),
        .O(target_br_carry__3_i_4_n_0));
  CARRY4 target_br_carry__4
       (.CI(target_br_carry__3_n_0),
        .CO({target_br_carry__4_n_0,target_br_carry__4_n_1,target_br_carry__4_n_2,target_br_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pc[23:20]),
        .O(target_br[23:20]),
        .S({target_br_carry__4_i_1_n_0,target_br_carry__4_i_2_n_0,target_br_carry__4_i_3_n_0,target_br_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__4_i_1
       (.I0(pc[23]),
        .I1(imm_b[23]),
        .O(target_br_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__4_i_2
       (.I0(pc[22]),
        .I1(imm_b[22]),
        .O(target_br_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__4_i_3
       (.I0(pc[21]),
        .I1(imm_b[21]),
        .O(target_br_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__4_i_4
       (.I0(pc[20]),
        .I1(imm_b[20]),
        .O(target_br_carry__4_i_4_n_0));
  CARRY4 target_br_carry__5
       (.CI(target_br_carry__4_n_0),
        .CO({target_br_carry__5_n_0,target_br_carry__5_n_1,target_br_carry__5_n_2,target_br_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pc[27:24]),
        .O(target_br[27:24]),
        .S({target_br_carry__5_i_1_n_0,target_br_carry__5_i_2_n_0,target_br_carry__5_i_3_n_0,target_br_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__5_i_1
       (.I0(pc[27]),
        .I1(imm_b[27]),
        .O(target_br_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__5_i_2
       (.I0(pc[26]),
        .I1(imm_b[26]),
        .O(target_br_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__5_i_3
       (.I0(pc[25]),
        .I1(imm_b[25]),
        .O(target_br_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__5_i_4
       (.I0(pc[24]),
        .I1(imm_b[24]),
        .O(target_br_carry__5_i_4_n_0));
  CARRY4 target_br_carry__6
       (.CI(target_br_carry__5_n_0),
        .CO({NLW_target_br_carry__6_CO_UNCONNECTED[3],target_br_carry__6_n_1,target_br_carry__6_n_2,target_br_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pc[30:28]}),
        .O(target_br[31:28]),
        .S({target_br_carry__6_i_1_n_0,target_br_carry__6_i_2_n_0,target_br_carry__6_i_3_n_0,target_br_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__6_i_1
       (.I0(pc[31]),
        .I1(imm_b[31]),
        .O(target_br_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__6_i_2
       (.I0(pc[30]),
        .I1(imm_b[30]),
        .O(target_br_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__6_i_3
       (.I0(pc[29]),
        .I1(imm_b[29]),
        .O(target_br_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry__6_i_4
       (.I0(pc[28]),
        .I1(imm_b[28]),
        .O(target_br_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry_i_1
       (.I0(pc[3]),
        .I1(imm_b[3]),
        .O(target_br_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry_i_2
       (.I0(pc[2]),
        .I1(imm_b[2]),
        .O(target_br_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry_i_3
       (.I0(pc[1]),
        .I1(imm_b[1]),
        .O(target_br_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_br_carry_i_4
       (.I0(pc[0]),
        .I1(imm_b[0]),
        .O(target_br_carry_i_4_n_0));
  CARRY4 target_jal_carry
       (.CI(1'b0),
        .CO({target_jal_carry_n_0,target_jal_carry_n_1,target_jal_carry_n_2,target_jal_carry_n_3}),
        .CYINIT(1'b0),
        .DI(pc[3:0]),
        .O(target_jal[3:0]),
        .S({target_jal_carry_i_1_n_0,target_jal_carry_i_2_n_0,target_jal_carry_i_3_n_0,target_jal_carry_i_4_n_0}));
  CARRY4 target_jal_carry__0
       (.CI(target_jal_carry_n_0),
        .CO({target_jal_carry__0_n_0,target_jal_carry__0_n_1,target_jal_carry__0_n_2,target_jal_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pc[7:4]),
        .O(target_jal[7:4]),
        .S({target_jal_carry__0_i_1_n_0,target_jal_carry__0_i_2_n_0,target_jal_carry__0_i_3_n_0,target_jal_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__0_i_1
       (.I0(pc[7]),
        .I1(imm_j[7]),
        .O(target_jal_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__0_i_2
       (.I0(pc[6]),
        .I1(imm_j[6]),
        .O(target_jal_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__0_i_3
       (.I0(pc[5]),
        .I1(imm_j[5]),
        .O(target_jal_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__0_i_4
       (.I0(pc[4]),
        .I1(imm_j[4]),
        .O(target_jal_carry__0_i_4_n_0));
  CARRY4 target_jal_carry__1
       (.CI(target_jal_carry__0_n_0),
        .CO({target_jal_carry__1_n_0,target_jal_carry__1_n_1,target_jal_carry__1_n_2,target_jal_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pc[11:8]),
        .O(target_jal[11:8]),
        .S({target_jal_carry__1_i_1_n_0,target_jal_carry__1_i_2_n_0,target_jal_carry__1_i_3_n_0,target_jal_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__1_i_1
       (.I0(pc[11]),
        .I1(imm_j[11]),
        .O(target_jal_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__1_i_2
       (.I0(pc[10]),
        .I1(imm_j[10]),
        .O(target_jal_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__1_i_3
       (.I0(pc[9]),
        .I1(imm_j[9]),
        .O(target_jal_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__1_i_4
       (.I0(pc[8]),
        .I1(imm_j[8]),
        .O(target_jal_carry__1_i_4_n_0));
  CARRY4 target_jal_carry__2
       (.CI(target_jal_carry__1_n_0),
        .CO({target_jal_carry__2_n_0,target_jal_carry__2_n_1,target_jal_carry__2_n_2,target_jal_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pc[15:12]),
        .O(target_jal[15:12]),
        .S({target_jal_carry__2_i_1_n_0,target_jal_carry__2_i_2_n_0,target_jal_carry__2_i_3_n_0,target_jal_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__2_i_1
       (.I0(pc[15]),
        .I1(imm_j[15]),
        .O(target_jal_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__2_i_2
       (.I0(pc[14]),
        .I1(imm_j[14]),
        .O(target_jal_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__2_i_3
       (.I0(pc[13]),
        .I1(imm_j[13]),
        .O(target_jal_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__2_i_4
       (.I0(pc[12]),
        .I1(imm_j[12]),
        .O(target_jal_carry__2_i_4_n_0));
  CARRY4 target_jal_carry__3
       (.CI(target_jal_carry__2_n_0),
        .CO({target_jal_carry__3_n_0,target_jal_carry__3_n_1,target_jal_carry__3_n_2,target_jal_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pc[19:16]),
        .O(target_jal[19:16]),
        .S({target_jal_carry__3_i_1_n_0,target_jal_carry__3_i_2_n_0,target_jal_carry__3_i_3_n_0,target_jal_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__3_i_1
       (.I0(pc[19]),
        .I1(imm_j[19]),
        .O(target_jal_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__3_i_2
       (.I0(pc[18]),
        .I1(imm_j[18]),
        .O(target_jal_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__3_i_3
       (.I0(pc[17]),
        .I1(imm_j[17]),
        .O(target_jal_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__3_i_4
       (.I0(pc[16]),
        .I1(imm_j[16]),
        .O(target_jal_carry__3_i_4_n_0));
  CARRY4 target_jal_carry__4
       (.CI(target_jal_carry__3_n_0),
        .CO({target_jal_carry__4_n_0,target_jal_carry__4_n_1,target_jal_carry__4_n_2,target_jal_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pc[23:20]),
        .O(target_jal[23:20]),
        .S({target_jal_carry__4_i_1_n_0,target_jal_carry__4_i_2_n_0,target_jal_carry__4_i_3_n_0,target_jal_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__4_i_1
       (.I0(pc[23]),
        .I1(imm_j[23]),
        .O(target_jal_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__4_i_2
       (.I0(pc[22]),
        .I1(imm_j[22]),
        .O(target_jal_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__4_i_3
       (.I0(pc[21]),
        .I1(imm_j[21]),
        .O(target_jal_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__4_i_4
       (.I0(pc[20]),
        .I1(imm_j[20]),
        .O(target_jal_carry__4_i_4_n_0));
  CARRY4 target_jal_carry__5
       (.CI(target_jal_carry__4_n_0),
        .CO({target_jal_carry__5_n_0,target_jal_carry__5_n_1,target_jal_carry__5_n_2,target_jal_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pc[27:24]),
        .O(target_jal[27:24]),
        .S({target_jal_carry__5_i_1_n_0,target_jal_carry__5_i_2_n_0,target_jal_carry__5_i_3_n_0,target_jal_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__5_i_1
       (.I0(pc[27]),
        .I1(imm_j[27]),
        .O(target_jal_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__5_i_2
       (.I0(pc[26]),
        .I1(imm_j[26]),
        .O(target_jal_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__5_i_3
       (.I0(pc[25]),
        .I1(imm_j[25]),
        .O(target_jal_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__5_i_4
       (.I0(pc[24]),
        .I1(imm_j[24]),
        .O(target_jal_carry__5_i_4_n_0));
  CARRY4 target_jal_carry__6
       (.CI(target_jal_carry__5_n_0),
        .CO({NLW_target_jal_carry__6_CO_UNCONNECTED[3],target_jal_carry__6_n_1,target_jal_carry__6_n_2,target_jal_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pc[30:28]}),
        .O(target_jal[31:28]),
        .S({target_jal_carry__6_i_1_n_0,target_jal_carry__6_i_2_n_0,target_jal_carry__6_i_3_n_0,target_jal_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__6_i_1
       (.I0(pc[31]),
        .I1(imm_j[31]),
        .O(target_jal_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__6_i_2
       (.I0(pc[30]),
        .I1(imm_j[30]),
        .O(target_jal_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__6_i_3
       (.I0(pc[29]),
        .I1(imm_j[29]),
        .O(target_jal_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry__6_i_4
       (.I0(pc[28]),
        .I1(imm_j[28]),
        .O(target_jal_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry_i_1
       (.I0(pc[3]),
        .I1(imm_j[3]),
        .O(target_jal_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry_i_2
       (.I0(pc[2]),
        .I1(imm_j[2]),
        .O(target_jal_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry_i_3
       (.I0(pc[1]),
        .I1(imm_j[1]),
        .O(target_jal_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jal_carry_i_4
       (.I0(pc[0]),
        .I1(imm_j[0]),
        .O(target_jal_carry_i_4_n_0));
  CARRY4 target_jalr0_carry
       (.CI(1'b0),
        .CO({target_jalr0_carry_n_0,target_jalr0_carry_n_1,target_jalr0_carry_n_2,target_jalr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(rs1[3:0]),
        .O({target_jalr0[3:1],NLW_target_jalr0_carry_O_UNCONNECTED[0]}),
        .S({target_jalr0_carry_i_1__0_n_0,target_jalr0_carry_i_2_n_0,target_jalr0_carry_i_3_n_0,target_jalr0_carry_i_4_n_0}));
  CARRY4 target_jalr0_carry__0
       (.CI(target_jalr0_carry_n_0),
        .CO({target_jalr0_carry__0_n_0,target_jalr0_carry__0_n_1,target_jalr0_carry__0_n_2,target_jalr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rs1[7:4]),
        .O(target_jalr0[7:4]),
        .S({target_jalr0_carry_i_1__1_n_0,target_jalr0_carry_i_2__0_n_0,target_jalr0_carry_i_3__0_n_0,target_jalr0_carry_i_4__0_n_0}));
  CARRY4 target_jalr0_carry__1
       (.CI(target_jalr0_carry__0_n_0),
        .CO({target_jalr0_carry__1_n_0,target_jalr0_carry__1_n_1,target_jalr0_carry__1_n_2,target_jalr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(rs1[11:8]),
        .O(target_jalr0[11:8]),
        .S({target_jalr0_carry_i_1__2_n_0,target_jalr0_carry_i_2__1_n_0,target_jalr0_carry_i_3__1_n_0,target_jalr0_carry_i_4__1_n_0}));
  CARRY4 target_jalr0_carry__2
       (.CI(target_jalr0_carry__1_n_0),
        .CO({target_jalr0_carry__2_n_0,target_jalr0_carry__2_n_1,target_jalr0_carry__2_n_2,target_jalr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(rs1[15:12]),
        .O(target_jalr0[15:12]),
        .S({target_jalr0_carry_i_1__3_n_0,target_jalr0_carry_i_2__2_n_0,target_jalr0_carry_i_3__2_n_0,target_jalr0_carry_i_4__2_n_0}));
  CARRY4 target_jalr0_carry__3
       (.CI(target_jalr0_carry__2_n_0),
        .CO({target_jalr0_carry__3_n_0,target_jalr0_carry__3_n_1,target_jalr0_carry__3_n_2,target_jalr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(rs1[19:16]),
        .O(target_jalr0[19:16]),
        .S({target_jalr0_carry_i_1__4_n_0,target_jalr0_carry_i_2__3_n_0,target_jalr0_carry_i_3__3_n_0,target_jalr0_carry_i_4__3_n_0}));
  CARRY4 target_jalr0_carry__4
       (.CI(target_jalr0_carry__3_n_0),
        .CO({target_jalr0_carry__4_n_0,target_jalr0_carry__4_n_1,target_jalr0_carry__4_n_2,target_jalr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(rs1[23:20]),
        .O(target_jalr0[23:20]),
        .S({target_jalr0_carry_i_1__5_n_0,target_jalr0_carry_i_2__4_n_0,target_jalr0_carry_i_3__4_n_0,target_jalr0_carry_i_4__4_n_0}));
  CARRY4 target_jalr0_carry__5
       (.CI(target_jalr0_carry__4_n_0),
        .CO({target_jalr0_carry__5_n_0,target_jalr0_carry__5_n_1,target_jalr0_carry__5_n_2,target_jalr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(rs1[27:24]),
        .O(target_jalr0[27:24]),
        .S({target_jalr0_carry_i_1__6_n_0,target_jalr0_carry_i_2__5_n_0,target_jalr0_carry_i_3__5_n_0,target_jalr0_carry_i_4__5_n_0}));
  CARRY4 target_jalr0_carry__6
       (.CI(target_jalr0_carry__5_n_0),
        .CO({NLW_target_jalr0_carry__6_CO_UNCONNECTED[3],target_jalr0_carry__6_n_1,target_jalr0_carry__6_n_2,target_jalr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rs1[30:28]}),
        .O(target_jalr0[31:28]),
        .S({target_jalr0_carry_i_1_n_0,target_jalr0_carry_i_2__6_n_0,target_jalr0_carry_i_3__6_n_0,target_jalr0_carry_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_1
       (.I0(rs1[31]),
        .I1(imm_i[31]),
        .O(target_jalr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_1__0
       (.I0(rs1[3]),
        .I1(imm_i[3]),
        .O(target_jalr0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_1__1
       (.I0(rs1[7]),
        .I1(imm_i[7]),
        .O(target_jalr0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_1__2
       (.I0(rs1[11]),
        .I1(imm_i[11]),
        .O(target_jalr0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_1__3
       (.I0(rs1[15]),
        .I1(imm_i[15]),
        .O(target_jalr0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_1__4
       (.I0(rs1[19]),
        .I1(imm_i[19]),
        .O(target_jalr0_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_1__5
       (.I0(rs1[23]),
        .I1(imm_i[23]),
        .O(target_jalr0_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_1__6
       (.I0(rs1[27]),
        .I1(imm_i[27]),
        .O(target_jalr0_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_2
       (.I0(rs1[2]),
        .I1(imm_i[2]),
        .O(target_jalr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_2__0
       (.I0(rs1[6]),
        .I1(imm_i[6]),
        .O(target_jalr0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_2__1
       (.I0(rs1[10]),
        .I1(imm_i[10]),
        .O(target_jalr0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_2__2
       (.I0(rs1[14]),
        .I1(imm_i[14]),
        .O(target_jalr0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_2__3
       (.I0(rs1[18]),
        .I1(imm_i[18]),
        .O(target_jalr0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_2__4
       (.I0(rs1[22]),
        .I1(imm_i[22]),
        .O(target_jalr0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_2__5
       (.I0(rs1[26]),
        .I1(imm_i[26]),
        .O(target_jalr0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_2__6
       (.I0(rs1[30]),
        .I1(imm_i[30]),
        .O(target_jalr0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_3
       (.I0(rs1[1]),
        .I1(imm_i[1]),
        .O(target_jalr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_3__0
       (.I0(rs1[5]),
        .I1(imm_i[5]),
        .O(target_jalr0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_3__1
       (.I0(rs1[9]),
        .I1(imm_i[9]),
        .O(target_jalr0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_3__2
       (.I0(rs1[13]),
        .I1(imm_i[13]),
        .O(target_jalr0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_3__3
       (.I0(rs1[17]),
        .I1(imm_i[17]),
        .O(target_jalr0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_3__4
       (.I0(rs1[21]),
        .I1(imm_i[21]),
        .O(target_jalr0_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_3__5
       (.I0(rs1[25]),
        .I1(imm_i[25]),
        .O(target_jalr0_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_3__6
       (.I0(rs1[29]),
        .I1(imm_i[29]),
        .O(target_jalr0_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_4
       (.I0(rs1[0]),
        .I1(imm_i[0]),
        .O(target_jalr0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_4__0
       (.I0(rs1[4]),
        .I1(imm_i[4]),
        .O(target_jalr0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_4__1
       (.I0(rs1[8]),
        .I1(imm_i[8]),
        .O(target_jalr0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_4__2
       (.I0(rs1[12]),
        .I1(imm_i[12]),
        .O(target_jalr0_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_4__3
       (.I0(rs1[16]),
        .I1(imm_i[16]),
        .O(target_jalr0_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_4__4
       (.I0(rs1[20]),
        .I1(imm_i[20]),
        .O(target_jalr0_carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_4__5
       (.I0(rs1[24]),
        .I1(imm_i[24]),
        .O(target_jalr0_carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_jalr0_carry_i_4__6
       (.I0(rs1[28]),
        .I1(imm_i[28]),
        .O(target_jalr0_carry_i_4__6_n_0));
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
