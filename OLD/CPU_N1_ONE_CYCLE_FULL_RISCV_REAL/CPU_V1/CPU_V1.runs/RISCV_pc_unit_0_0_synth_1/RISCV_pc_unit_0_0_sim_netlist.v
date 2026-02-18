// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Feb 14 14:52:48 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_pc_unit_0_0_sim_netlist.v
// Design      : RISCV_pc_unit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_pc_unit_0_0,pc_unit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pc_unit,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    pc_en,
    pc_redirect_valid,
    pc_redirect_target,
    pc,
    pc_plus4);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN RISCV_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input pc_en;
  input pc_redirect_valid;
  input [31:0]pc_redirect_target;
  output [31:0]pc;
  output [31:0]pc_plus4;

  wire clk;
  wire [31:0]pc;
  wire pc_en;
  wire [31:1]\^pc_plus4 ;
  wire [31:0]pc_redirect_target;
  wire pc_redirect_valid;
  wire rst;

  assign pc_plus4[31:1] = \^pc_plus4 [31:1];
  assign pc_plus4[0] = pc[0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc_unit inst
       (.clk(clk),
        .pc(pc),
        .pc_en(pc_en),
        .pc_plus4(\^pc_plus4 ),
        .pc_redirect_target(pc_redirect_target),
        .pc_redirect_valid(pc_redirect_valid),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc_unit
   (pc,
    pc_plus4,
    pc_redirect_target,
    pc_redirect_valid,
    rst,
    pc_en,
    clk);
  output [31:0]pc;
  output [30:0]pc_plus4;
  input [31:0]pc_redirect_target;
  input pc_redirect_valid;
  input rst;
  input pc_en;
  input clk;

  wire clk;
  wire [31:0]pc;
  wire \pc[0]_i_1_n_0 ;
  wire \pc[12]_i_2_n_0 ;
  wire \pc[12]_i_3_n_0 ;
  wire \pc[12]_i_4_n_0 ;
  wire \pc[12]_i_5_n_0 ;
  wire \pc[16]_i_2_n_0 ;
  wire \pc[16]_i_3_n_0 ;
  wire \pc[16]_i_4_n_0 ;
  wire \pc[16]_i_5_n_0 ;
  wire \pc[20]_i_2_n_0 ;
  wire \pc[20]_i_3_n_0 ;
  wire \pc[20]_i_4_n_0 ;
  wire \pc[20]_i_5_n_0 ;
  wire \pc[24]_i_2_n_0 ;
  wire \pc[24]_i_3_n_0 ;
  wire \pc[24]_i_4_n_0 ;
  wire \pc[24]_i_5_n_0 ;
  wire \pc[28]_i_2_n_0 ;
  wire \pc[28]_i_3_n_0 ;
  wire \pc[28]_i_4_n_0 ;
  wire \pc[28]_i_5_n_0 ;
  wire \pc[31]_i_2_n_0 ;
  wire \pc[31]_i_3_n_0 ;
  wire \pc[31]_i_4_n_0 ;
  wire \pc[4]_i_2_n_0 ;
  wire \pc[4]_i_3_n_0 ;
  wire \pc[4]_i_4_n_0 ;
  wire \pc[4]_i_5_n_0 ;
  wire \pc[4]_i_6_n_0 ;
  wire \pc[8]_i_2_n_0 ;
  wire \pc[8]_i_3_n_0 ;
  wire \pc[8]_i_4_n_0 ;
  wire \pc[8]_i_5_n_0 ;
  wire pc_en;
  wire [30:0]pc_plus4;
  wire pc_plus4_carry__0_n_0;
  wire pc_plus4_carry__0_n_1;
  wire pc_plus4_carry__0_n_2;
  wire pc_plus4_carry__0_n_3;
  wire pc_plus4_carry__1_n_0;
  wire pc_plus4_carry__1_n_1;
  wire pc_plus4_carry__1_n_2;
  wire pc_plus4_carry__1_n_3;
  wire pc_plus4_carry__2_n_0;
  wire pc_plus4_carry__2_n_1;
  wire pc_plus4_carry__2_n_2;
  wire pc_plus4_carry__2_n_3;
  wire pc_plus4_carry__3_n_0;
  wire pc_plus4_carry__3_n_1;
  wire pc_plus4_carry__3_n_2;
  wire pc_plus4_carry__3_n_3;
  wire pc_plus4_carry__4_n_0;
  wire pc_plus4_carry__4_n_1;
  wire pc_plus4_carry__4_n_2;
  wire pc_plus4_carry__4_n_3;
  wire pc_plus4_carry__5_n_0;
  wire pc_plus4_carry__5_n_1;
  wire pc_plus4_carry__5_n_2;
  wire pc_plus4_carry__5_n_3;
  wire pc_plus4_carry__6_n_2;
  wire pc_plus4_carry__6_n_3;
  wire pc_plus4_carry_i_1_n_0;
  wire pc_plus4_carry_n_0;
  wire pc_plus4_carry_n_1;
  wire pc_plus4_carry_n_2;
  wire pc_plus4_carry_n_3;
  wire [31:0]pc_redirect_target;
  wire pc_redirect_valid;
  wire \pc_reg[12]_i_1_n_0 ;
  wire \pc_reg[12]_i_1_n_1 ;
  wire \pc_reg[12]_i_1_n_2 ;
  wire \pc_reg[12]_i_1_n_3 ;
  wire \pc_reg[12]_i_1_n_4 ;
  wire \pc_reg[12]_i_1_n_5 ;
  wire \pc_reg[12]_i_1_n_6 ;
  wire \pc_reg[12]_i_1_n_7 ;
  wire \pc_reg[16]_i_1_n_0 ;
  wire \pc_reg[16]_i_1_n_1 ;
  wire \pc_reg[16]_i_1_n_2 ;
  wire \pc_reg[16]_i_1_n_3 ;
  wire \pc_reg[16]_i_1_n_4 ;
  wire \pc_reg[16]_i_1_n_5 ;
  wire \pc_reg[16]_i_1_n_6 ;
  wire \pc_reg[16]_i_1_n_7 ;
  wire \pc_reg[20]_i_1_n_0 ;
  wire \pc_reg[20]_i_1_n_1 ;
  wire \pc_reg[20]_i_1_n_2 ;
  wire \pc_reg[20]_i_1_n_3 ;
  wire \pc_reg[20]_i_1_n_4 ;
  wire \pc_reg[20]_i_1_n_5 ;
  wire \pc_reg[20]_i_1_n_6 ;
  wire \pc_reg[20]_i_1_n_7 ;
  wire \pc_reg[24]_i_1_n_0 ;
  wire \pc_reg[24]_i_1_n_1 ;
  wire \pc_reg[24]_i_1_n_2 ;
  wire \pc_reg[24]_i_1_n_3 ;
  wire \pc_reg[24]_i_1_n_4 ;
  wire \pc_reg[24]_i_1_n_5 ;
  wire \pc_reg[24]_i_1_n_6 ;
  wire \pc_reg[24]_i_1_n_7 ;
  wire \pc_reg[28]_i_1_n_0 ;
  wire \pc_reg[28]_i_1_n_1 ;
  wire \pc_reg[28]_i_1_n_2 ;
  wire \pc_reg[28]_i_1_n_3 ;
  wire \pc_reg[28]_i_1_n_4 ;
  wire \pc_reg[28]_i_1_n_5 ;
  wire \pc_reg[28]_i_1_n_6 ;
  wire \pc_reg[28]_i_1_n_7 ;
  wire \pc_reg[31]_i_1_n_2 ;
  wire \pc_reg[31]_i_1_n_3 ;
  wire \pc_reg[31]_i_1_n_5 ;
  wire \pc_reg[31]_i_1_n_6 ;
  wire \pc_reg[31]_i_1_n_7 ;
  wire \pc_reg[4]_i_1_n_0 ;
  wire \pc_reg[4]_i_1_n_1 ;
  wire \pc_reg[4]_i_1_n_2 ;
  wire \pc_reg[4]_i_1_n_3 ;
  wire \pc_reg[4]_i_1_n_4 ;
  wire \pc_reg[4]_i_1_n_5 ;
  wire \pc_reg[4]_i_1_n_6 ;
  wire \pc_reg[4]_i_1_n_7 ;
  wire \pc_reg[8]_i_1_n_0 ;
  wire \pc_reg[8]_i_1_n_1 ;
  wire \pc_reg[8]_i_1_n_2 ;
  wire \pc_reg[8]_i_1_n_3 ;
  wire \pc_reg[8]_i_1_n_4 ;
  wire \pc_reg[8]_i_1_n_5 ;
  wire \pc_reg[8]_i_1_n_6 ;
  wire \pc_reg[8]_i_1_n_7 ;
  wire rst;
  wire [3:2]NLW_pc_plus4_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_pc_plus4_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_pc_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg[31]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \pc[0]_i_1 
       (.I0(pc_redirect_target[0]),
        .I1(pc_redirect_valid),
        .I2(pc[0]),
        .O(\pc[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[12]_i_2 
       (.I0(pc_redirect_target[12]),
        .I1(pc_redirect_valid),
        .I2(pc[12]),
        .O(\pc[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[12]_i_3 
       (.I0(pc_redirect_target[11]),
        .I1(pc_redirect_valid),
        .I2(pc[11]),
        .O(\pc[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[12]_i_4 
       (.I0(pc_redirect_target[10]),
        .I1(pc_redirect_valid),
        .I2(pc[10]),
        .O(\pc[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[12]_i_5 
       (.I0(pc_redirect_target[9]),
        .I1(pc_redirect_valid),
        .I2(pc[9]),
        .O(\pc[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[16]_i_2 
       (.I0(pc_redirect_target[16]),
        .I1(pc_redirect_valid),
        .I2(pc[16]),
        .O(\pc[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[16]_i_3 
       (.I0(pc_redirect_target[15]),
        .I1(pc_redirect_valid),
        .I2(pc[15]),
        .O(\pc[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[16]_i_4 
       (.I0(pc_redirect_target[14]),
        .I1(pc_redirect_valid),
        .I2(pc[14]),
        .O(\pc[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[16]_i_5 
       (.I0(pc_redirect_target[13]),
        .I1(pc_redirect_valid),
        .I2(pc[13]),
        .O(\pc[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[20]_i_2 
       (.I0(pc_redirect_target[20]),
        .I1(pc_redirect_valid),
        .I2(pc[20]),
        .O(\pc[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[20]_i_3 
       (.I0(pc_redirect_target[19]),
        .I1(pc_redirect_valid),
        .I2(pc[19]),
        .O(\pc[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[20]_i_4 
       (.I0(pc_redirect_target[18]),
        .I1(pc_redirect_valid),
        .I2(pc[18]),
        .O(\pc[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[20]_i_5 
       (.I0(pc_redirect_target[17]),
        .I1(pc_redirect_valid),
        .I2(pc[17]),
        .O(\pc[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[24]_i_2 
       (.I0(pc_redirect_target[24]),
        .I1(pc_redirect_valid),
        .I2(pc[24]),
        .O(\pc[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[24]_i_3 
       (.I0(pc_redirect_target[23]),
        .I1(pc_redirect_valid),
        .I2(pc[23]),
        .O(\pc[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[24]_i_4 
       (.I0(pc_redirect_target[22]),
        .I1(pc_redirect_valid),
        .I2(pc[22]),
        .O(\pc[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[24]_i_5 
       (.I0(pc_redirect_target[21]),
        .I1(pc_redirect_valid),
        .I2(pc[21]),
        .O(\pc[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[28]_i_2 
       (.I0(pc_redirect_target[28]),
        .I1(pc_redirect_valid),
        .I2(pc[28]),
        .O(\pc[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[28]_i_3 
       (.I0(pc_redirect_target[27]),
        .I1(pc_redirect_valid),
        .I2(pc[27]),
        .O(\pc[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[28]_i_4 
       (.I0(pc_redirect_target[26]),
        .I1(pc_redirect_valid),
        .I2(pc[26]),
        .O(\pc[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[28]_i_5 
       (.I0(pc_redirect_target[25]),
        .I1(pc_redirect_valid),
        .I2(pc[25]),
        .O(\pc[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[31]_i_2 
       (.I0(pc_redirect_target[31]),
        .I1(pc_redirect_valid),
        .I2(pc[31]),
        .O(\pc[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[31]_i_3 
       (.I0(pc_redirect_target[30]),
        .I1(pc_redirect_valid),
        .I2(pc[30]),
        .O(\pc[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[31]_i_4 
       (.I0(pc_redirect_target[29]),
        .I1(pc_redirect_valid),
        .I2(pc[29]),
        .O(\pc[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[4]_i_2 
       (.I0(pc_redirect_target[2]),
        .I1(pc_redirect_valid),
        .I2(pc[2]),
        .O(\pc[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[4]_i_3 
       (.I0(pc_redirect_target[4]),
        .I1(pc_redirect_valid),
        .I2(pc[4]),
        .O(\pc[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[4]_i_4 
       (.I0(pc_redirect_target[3]),
        .I1(pc_redirect_valid),
        .I2(pc[3]),
        .O(\pc[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pc[4]_i_5 
       (.I0(pc[2]),
        .I1(pc_redirect_target[2]),
        .I2(pc_redirect_valid),
        .O(\pc[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[4]_i_6 
       (.I0(pc_redirect_target[1]),
        .I1(pc_redirect_valid),
        .I2(pc[1]),
        .O(\pc[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[8]_i_2 
       (.I0(pc_redirect_target[8]),
        .I1(pc_redirect_valid),
        .I2(pc[8]),
        .O(\pc[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[8]_i_3 
       (.I0(pc_redirect_target[7]),
        .I1(pc_redirect_valid),
        .I2(pc[7]),
        .O(\pc[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[8]_i_4 
       (.I0(pc_redirect_target[6]),
        .I1(pc_redirect_valid),
        .I2(pc[6]),
        .O(\pc[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[8]_i_5 
       (.I0(pc_redirect_target[5]),
        .I1(pc_redirect_valid),
        .I2(pc[5]),
        .O(\pc[8]_i_5_n_0 ));
  CARRY4 pc_plus4_carry
       (.CI(1'b0),
        .CO({pc_plus4_carry_n_0,pc_plus4_carry_n_1,pc_plus4_carry_n_2,pc_plus4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pc[2],1'b0}),
        .O(pc_plus4[3:0]),
        .S({pc[4:3],pc_plus4_carry_i_1_n_0,pc[1]}));
  CARRY4 pc_plus4_carry__0
       (.CI(pc_plus4_carry_n_0),
        .CO({pc_plus4_carry__0_n_0,pc_plus4_carry__0_n_1,pc_plus4_carry__0_n_2,pc_plus4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus4[7:4]),
        .S(pc[8:5]));
  CARRY4 pc_plus4_carry__1
       (.CI(pc_plus4_carry__0_n_0),
        .CO({pc_plus4_carry__1_n_0,pc_plus4_carry__1_n_1,pc_plus4_carry__1_n_2,pc_plus4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus4[11:8]),
        .S(pc[12:9]));
  CARRY4 pc_plus4_carry__2
       (.CI(pc_plus4_carry__1_n_0),
        .CO({pc_plus4_carry__2_n_0,pc_plus4_carry__2_n_1,pc_plus4_carry__2_n_2,pc_plus4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus4[15:12]),
        .S(pc[16:13]));
  CARRY4 pc_plus4_carry__3
       (.CI(pc_plus4_carry__2_n_0),
        .CO({pc_plus4_carry__3_n_0,pc_plus4_carry__3_n_1,pc_plus4_carry__3_n_2,pc_plus4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus4[19:16]),
        .S(pc[20:17]));
  CARRY4 pc_plus4_carry__4
       (.CI(pc_plus4_carry__3_n_0),
        .CO({pc_plus4_carry__4_n_0,pc_plus4_carry__4_n_1,pc_plus4_carry__4_n_2,pc_plus4_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus4[23:20]),
        .S(pc[24:21]));
  CARRY4 pc_plus4_carry__5
       (.CI(pc_plus4_carry__4_n_0),
        .CO({pc_plus4_carry__5_n_0,pc_plus4_carry__5_n_1,pc_plus4_carry__5_n_2,pc_plus4_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus4[27:24]),
        .S(pc[28:25]));
  CARRY4 pc_plus4_carry__6
       (.CI(pc_plus4_carry__5_n_0),
        .CO({NLW_pc_plus4_carry__6_CO_UNCONNECTED[3:2],pc_plus4_carry__6_n_2,pc_plus4_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pc_plus4_carry__6_O_UNCONNECTED[3],pc_plus4[30:28]}),
        .S({1'b0,pc[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    pc_plus4_carry_i_1
       (.I0(pc[2]),
        .O(pc_plus4_carry_i_1_n_0));
  FDRE \pc_reg[0] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc[0]_i_1_n_0 ),
        .Q(pc[0]),
        .R(rst));
  FDRE \pc_reg[10] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[12]_i_1_n_6 ),
        .Q(pc[10]),
        .R(rst));
  FDRE \pc_reg[11] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[12]_i_1_n_5 ),
        .Q(pc[11]),
        .R(rst));
  FDRE \pc_reg[12] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[12]_i_1_n_4 ),
        .Q(pc[12]),
        .R(rst));
  CARRY4 \pc_reg[12]_i_1 
       (.CI(\pc_reg[8]_i_1_n_0 ),
        .CO({\pc_reg[12]_i_1_n_0 ,\pc_reg[12]_i_1_n_1 ,\pc_reg[12]_i_1_n_2 ,\pc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[12]_i_1_n_4 ,\pc_reg[12]_i_1_n_5 ,\pc_reg[12]_i_1_n_6 ,\pc_reg[12]_i_1_n_7 }),
        .S({\pc[12]_i_2_n_0 ,\pc[12]_i_3_n_0 ,\pc[12]_i_4_n_0 ,\pc[12]_i_5_n_0 }));
  FDRE \pc_reg[13] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[16]_i_1_n_7 ),
        .Q(pc[13]),
        .R(rst));
  FDRE \pc_reg[14] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[16]_i_1_n_6 ),
        .Q(pc[14]),
        .R(rst));
  FDRE \pc_reg[15] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[16]_i_1_n_5 ),
        .Q(pc[15]),
        .R(rst));
  FDRE \pc_reg[16] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[16]_i_1_n_4 ),
        .Q(pc[16]),
        .R(rst));
  CARRY4 \pc_reg[16]_i_1 
       (.CI(\pc_reg[12]_i_1_n_0 ),
        .CO({\pc_reg[16]_i_1_n_0 ,\pc_reg[16]_i_1_n_1 ,\pc_reg[16]_i_1_n_2 ,\pc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[16]_i_1_n_4 ,\pc_reg[16]_i_1_n_5 ,\pc_reg[16]_i_1_n_6 ,\pc_reg[16]_i_1_n_7 }),
        .S({\pc[16]_i_2_n_0 ,\pc[16]_i_3_n_0 ,\pc[16]_i_4_n_0 ,\pc[16]_i_5_n_0 }));
  FDRE \pc_reg[17] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[20]_i_1_n_7 ),
        .Q(pc[17]),
        .R(rst));
  FDRE \pc_reg[18] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[20]_i_1_n_6 ),
        .Q(pc[18]),
        .R(rst));
  FDRE \pc_reg[19] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[20]_i_1_n_5 ),
        .Q(pc[19]),
        .R(rst));
  FDRE \pc_reg[1] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[4]_i_1_n_7 ),
        .Q(pc[1]),
        .R(rst));
  FDRE \pc_reg[20] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[20]_i_1_n_4 ),
        .Q(pc[20]),
        .R(rst));
  CARRY4 \pc_reg[20]_i_1 
       (.CI(\pc_reg[16]_i_1_n_0 ),
        .CO({\pc_reg[20]_i_1_n_0 ,\pc_reg[20]_i_1_n_1 ,\pc_reg[20]_i_1_n_2 ,\pc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[20]_i_1_n_4 ,\pc_reg[20]_i_1_n_5 ,\pc_reg[20]_i_1_n_6 ,\pc_reg[20]_i_1_n_7 }),
        .S({\pc[20]_i_2_n_0 ,\pc[20]_i_3_n_0 ,\pc[20]_i_4_n_0 ,\pc[20]_i_5_n_0 }));
  FDRE \pc_reg[21] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[24]_i_1_n_7 ),
        .Q(pc[21]),
        .R(rst));
  FDRE \pc_reg[22] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[24]_i_1_n_6 ),
        .Q(pc[22]),
        .R(rst));
  FDRE \pc_reg[23] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[24]_i_1_n_5 ),
        .Q(pc[23]),
        .R(rst));
  FDRE \pc_reg[24] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[24]_i_1_n_4 ),
        .Q(pc[24]),
        .R(rst));
  CARRY4 \pc_reg[24]_i_1 
       (.CI(\pc_reg[20]_i_1_n_0 ),
        .CO({\pc_reg[24]_i_1_n_0 ,\pc_reg[24]_i_1_n_1 ,\pc_reg[24]_i_1_n_2 ,\pc_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[24]_i_1_n_4 ,\pc_reg[24]_i_1_n_5 ,\pc_reg[24]_i_1_n_6 ,\pc_reg[24]_i_1_n_7 }),
        .S({\pc[24]_i_2_n_0 ,\pc[24]_i_3_n_0 ,\pc[24]_i_4_n_0 ,\pc[24]_i_5_n_0 }));
  FDRE \pc_reg[25] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[28]_i_1_n_7 ),
        .Q(pc[25]),
        .R(rst));
  FDRE \pc_reg[26] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[28]_i_1_n_6 ),
        .Q(pc[26]),
        .R(rst));
  FDRE \pc_reg[27] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[28]_i_1_n_5 ),
        .Q(pc[27]),
        .R(rst));
  FDRE \pc_reg[28] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[28]_i_1_n_4 ),
        .Q(pc[28]),
        .R(rst));
  CARRY4 \pc_reg[28]_i_1 
       (.CI(\pc_reg[24]_i_1_n_0 ),
        .CO({\pc_reg[28]_i_1_n_0 ,\pc_reg[28]_i_1_n_1 ,\pc_reg[28]_i_1_n_2 ,\pc_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[28]_i_1_n_4 ,\pc_reg[28]_i_1_n_5 ,\pc_reg[28]_i_1_n_6 ,\pc_reg[28]_i_1_n_7 }),
        .S({\pc[28]_i_2_n_0 ,\pc[28]_i_3_n_0 ,\pc[28]_i_4_n_0 ,\pc[28]_i_5_n_0 }));
  FDRE \pc_reg[29] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[31]_i_1_n_7 ),
        .Q(pc[29]),
        .R(rst));
  FDRE \pc_reg[2] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[4]_i_1_n_6 ),
        .Q(pc[2]),
        .R(rst));
  FDRE \pc_reg[30] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[31]_i_1_n_6 ),
        .Q(pc[30]),
        .R(rst));
  FDRE \pc_reg[31] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[31]_i_1_n_5 ),
        .Q(pc[31]),
        .R(rst));
  CARRY4 \pc_reg[31]_i_1 
       (.CI(\pc_reg[28]_i_1_n_0 ),
        .CO({\NLW_pc_reg[31]_i_1_CO_UNCONNECTED [3:2],\pc_reg[31]_i_1_n_2 ,\pc_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg[31]_i_1_O_UNCONNECTED [3],\pc_reg[31]_i_1_n_5 ,\pc_reg[31]_i_1_n_6 ,\pc_reg[31]_i_1_n_7 }),
        .S({1'b0,\pc[31]_i_2_n_0 ,\pc[31]_i_3_n_0 ,\pc[31]_i_4_n_0 }));
  FDRE \pc_reg[3] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[4]_i_1_n_5 ),
        .Q(pc[3]),
        .R(rst));
  FDRE \pc_reg[4] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[4]_i_1_n_4 ),
        .Q(pc[4]),
        .R(rst));
  CARRY4 \pc_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\pc_reg[4]_i_1_n_0 ,\pc_reg[4]_i_1_n_1 ,\pc_reg[4]_i_1_n_2 ,\pc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pc[4]_i_2_n_0 ,1'b0}),
        .O({\pc_reg[4]_i_1_n_4 ,\pc_reg[4]_i_1_n_5 ,\pc_reg[4]_i_1_n_6 ,\pc_reg[4]_i_1_n_7 }),
        .S({\pc[4]_i_3_n_0 ,\pc[4]_i_4_n_0 ,\pc[4]_i_5_n_0 ,\pc[4]_i_6_n_0 }));
  FDRE \pc_reg[5] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[8]_i_1_n_7 ),
        .Q(pc[5]),
        .R(rst));
  FDRE \pc_reg[6] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[8]_i_1_n_6 ),
        .Q(pc[6]),
        .R(rst));
  FDRE \pc_reg[7] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[8]_i_1_n_5 ),
        .Q(pc[7]),
        .R(rst));
  FDRE \pc_reg[8] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[8]_i_1_n_4 ),
        .Q(pc[8]),
        .R(rst));
  CARRY4 \pc_reg[8]_i_1 
       (.CI(\pc_reg[4]_i_1_n_0 ),
        .CO({\pc_reg[8]_i_1_n_0 ,\pc_reg[8]_i_1_n_1 ,\pc_reg[8]_i_1_n_2 ,\pc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[8]_i_1_n_4 ,\pc_reg[8]_i_1_n_5 ,\pc_reg[8]_i_1_n_6 ,\pc_reg[8]_i_1_n_7 }),
        .S({\pc[8]_i_2_n_0 ,\pc[8]_i_3_n_0 ,\pc[8]_i_4_n_0 ,\pc[8]_i_5_n_0 }));
  FDRE \pc_reg[9] 
       (.C(clk),
        .CE(pc_en),
        .D(\pc_reg[12]_i_1_n_7 ),
        .Q(pc[9]),
        .R(rst));
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
