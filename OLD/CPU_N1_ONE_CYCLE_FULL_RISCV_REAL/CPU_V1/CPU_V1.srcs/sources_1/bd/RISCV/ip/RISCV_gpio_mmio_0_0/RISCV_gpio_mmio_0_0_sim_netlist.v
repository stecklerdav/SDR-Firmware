// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Feb 14 14:53:20 2026
// Host        : xilinx running 64-bit Ubuntu 25.10
// Command     : write_verilog -force -mode funcsim
//               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_gpio_mmio_0_0/RISCV_gpio_mmio_0_0_sim_netlist.v
// Design      : RISCV_gpio_mmio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_gpio_mmio_0_0,gpio_mmio,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gpio_mmio,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module RISCV_gpio_mmio_0_0
   (clk,
    rst,
    mem_valid,
    mem_we,
    mem_addr,
    mem_wdata,
    mem_rdata,
    mem_ready,
    gpio_in,
    gpio_out,
    gpio_dir);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN RISCV_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input mem_valid;
  input mem_we;
  input [31:0]mem_addr;
  input [31:0]mem_wdata;
  output [31:0]mem_rdata;
  output mem_ready;
  input [31:0]gpio_in;
  output [31:0]gpio_out;
  output [31:0]gpio_dir;

  wire \<const1> ;
  wire clk;
  wire [31:0]gpio_dir;
  wire [31:0]gpio_in;
  wire [31:0]gpio_out;
  wire inst_n_96;
  wire inst_n_97;
  wire inst_n_98;
  wire [31:0]mem_addr;
  wire [31:0]mem_rdata;
  wire \mem_rdata[31]_INST_0_i_1_n_0 ;
  wire mem_valid;
  wire [31:0]mem_wdata;
  wire mem_we;
  wire rst;

  assign mem_ready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  RISCV_gpio_mmio_0_0_gpio_mmio inst
       (.clk(clk),
        .gpio_dir(gpio_dir),
        .gpio_in(gpio_in),
        .gpio_out(gpio_out),
        .mem_addr(mem_addr),
        .mem_addr_0_sp_1(inst_n_98),
        .mem_addr_15_sp_1(inst_n_96),
        .mem_addr_23_sp_1(inst_n_97),
        .mem_rdata(mem_rdata),
        .mem_rdata_0_sp_1(\mem_rdata[31]_INST_0_i_1_n_0 ),
        .mem_valid(mem_valid),
        .mem_wdata(mem_wdata),
        .mem_we(mem_we),
        .rst(rst));
  LUT5 #(
    .INIT(32'h00004000)) 
    \mem_rdata[31]_INST_0_i_1 
       (.I0(mem_addr[3]),
        .I1(inst_n_98),
        .I2(inst_n_96),
        .I3(inst_n_97),
        .I4(mem_we),
        .O(\mem_rdata[31]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "gpio_mmio" *) 
module RISCV_gpio_mmio_0_0_gpio_mmio
   (mem_rdata,
    gpio_dir,
    gpio_out,
    mem_addr_15_sp_1,
    mem_addr_23_sp_1,
    mem_addr_0_sp_1,
    gpio_in,
    mem_addr,
    mem_rdata_0_sp_1,
    mem_valid,
    mem_wdata,
    mem_we,
    rst,
    clk);
  output [31:0]mem_rdata;
  output [31:0]gpio_dir;
  output [31:0]gpio_out;
  output mem_addr_15_sp_1;
  output mem_addr_23_sp_1;
  output mem_addr_0_sp_1;
  input [31:0]gpio_in;
  input [31:0]mem_addr;
  input mem_rdata_0_sp_1;
  input mem_valid;
  input [31:0]mem_wdata;
  input mem_we;
  input rst;
  input clk;

  wire clk;
  wire [31:0]gpio_dir;
  wire \gpio_dir[31]_i_1_n_0 ;
  wire [31:0]gpio_in;
  wire [31:0]gpio_out;
  wire \gpio_out[0]_i_1_n_0 ;
  wire \gpio_out[10]_i_1_n_0 ;
  wire \gpio_out[11]_i_1_n_0 ;
  wire \gpio_out[12]_i_1_n_0 ;
  wire \gpio_out[13]_i_1_n_0 ;
  wire \gpio_out[14]_i_1_n_0 ;
  wire \gpio_out[15]_i_1_n_0 ;
  wire \gpio_out[16]_i_1_n_0 ;
  wire \gpio_out[17]_i_1_n_0 ;
  wire \gpio_out[18]_i_1_n_0 ;
  wire \gpio_out[19]_i_1_n_0 ;
  wire \gpio_out[1]_i_1_n_0 ;
  wire \gpio_out[20]_i_1_n_0 ;
  wire \gpio_out[21]_i_1_n_0 ;
  wire \gpio_out[22]_i_1_n_0 ;
  wire \gpio_out[23]_i_1_n_0 ;
  wire \gpio_out[24]_i_1_n_0 ;
  wire \gpio_out[25]_i_1_n_0 ;
  wire \gpio_out[26]_i_1_n_0 ;
  wire \gpio_out[27]_i_1_n_0 ;
  wire \gpio_out[28]_i_1_n_0 ;
  wire \gpio_out[29]_i_1_n_0 ;
  wire \gpio_out[2]_i_1_n_0 ;
  wire \gpio_out[30]_i_1_n_0 ;
  wire \gpio_out[31]_i_1_n_0 ;
  wire \gpio_out[31]_i_2_n_0 ;
  wire \gpio_out[3]_i_1_n_0 ;
  wire \gpio_out[4]_i_1_n_0 ;
  wire \gpio_out[5]_i_1_n_0 ;
  wire \gpio_out[6]_i_1_n_0 ;
  wire \gpio_out[7]_i_1_n_0 ;
  wire \gpio_out[8]_i_1_n_0 ;
  wire \gpio_out[9]_i_1_n_0 ;
  wire [31:0]mem_addr;
  wire mem_addr_0_sn_1;
  wire mem_addr_15_sn_1;
  wire mem_addr_23_sn_1;
  wire [31:0]mem_rdata;
  wire \mem_rdata[31]_INST_0_i_5_n_0 ;
  wire \mem_rdata[31]_INST_0_i_6_n_0 ;
  wire \mem_rdata[31]_INST_0_i_7_n_0 ;
  wire \mem_rdata[31]_INST_0_i_8_n_0 ;
  wire \mem_rdata[31]_INST_0_i_9_n_0 ;
  wire mem_rdata_0_sn_1;
  wire mem_valid;
  wire [31:0]mem_wdata;
  wire mem_we;
  wire rst;

  assign mem_addr_0_sp_1 = mem_addr_0_sn_1;
  assign mem_addr_15_sp_1 = mem_addr_15_sn_1;
  assign mem_addr_23_sp_1 = mem_addr_23_sn_1;
  assign mem_rdata_0_sn_1 = mem_rdata_0_sp_1;
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \gpio_dir[31]_i_1 
       (.I0(mem_addr_23_sn_1),
        .I1(mem_addr_15_sn_1),
        .I2(mem_addr_0_sn_1),
        .I3(mem_addr[3]),
        .I4(mem_we),
        .I5(mem_addr[2]),
        .O(\gpio_dir[31]_i_1_n_0 ));
  FDRE \gpio_dir_reg[0] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[0]),
        .Q(gpio_dir[0]),
        .R(rst));
  FDRE \gpio_dir_reg[10] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[10]),
        .Q(gpio_dir[10]),
        .R(rst));
  FDRE \gpio_dir_reg[11] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[11]),
        .Q(gpio_dir[11]),
        .R(rst));
  FDRE \gpio_dir_reg[12] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[12]),
        .Q(gpio_dir[12]),
        .R(rst));
  FDRE \gpio_dir_reg[13] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[13]),
        .Q(gpio_dir[13]),
        .R(rst));
  FDRE \gpio_dir_reg[14] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[14]),
        .Q(gpio_dir[14]),
        .R(rst));
  FDRE \gpio_dir_reg[15] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[15]),
        .Q(gpio_dir[15]),
        .R(rst));
  FDRE \gpio_dir_reg[16] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[16]),
        .Q(gpio_dir[16]),
        .R(rst));
  FDRE \gpio_dir_reg[17] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[17]),
        .Q(gpio_dir[17]),
        .R(rst));
  FDRE \gpio_dir_reg[18] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[18]),
        .Q(gpio_dir[18]),
        .R(rst));
  FDRE \gpio_dir_reg[19] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[19]),
        .Q(gpio_dir[19]),
        .R(rst));
  FDRE \gpio_dir_reg[1] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[1]),
        .Q(gpio_dir[1]),
        .R(rst));
  FDRE \gpio_dir_reg[20] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[20]),
        .Q(gpio_dir[20]),
        .R(rst));
  FDRE \gpio_dir_reg[21] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[21]),
        .Q(gpio_dir[21]),
        .R(rst));
  FDRE \gpio_dir_reg[22] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[22]),
        .Q(gpio_dir[22]),
        .R(rst));
  FDRE \gpio_dir_reg[23] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[23]),
        .Q(gpio_dir[23]),
        .R(rst));
  FDRE \gpio_dir_reg[24] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[24]),
        .Q(gpio_dir[24]),
        .R(rst));
  FDRE \gpio_dir_reg[25] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[25]),
        .Q(gpio_dir[25]),
        .R(rst));
  FDRE \gpio_dir_reg[26] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[26]),
        .Q(gpio_dir[26]),
        .R(rst));
  FDRE \gpio_dir_reg[27] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[27]),
        .Q(gpio_dir[27]),
        .R(rst));
  FDRE \gpio_dir_reg[28] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[28]),
        .Q(gpio_dir[28]),
        .R(rst));
  FDRE \gpio_dir_reg[29] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[29]),
        .Q(gpio_dir[29]),
        .R(rst));
  FDRE \gpio_dir_reg[2] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[2]),
        .Q(gpio_dir[2]),
        .R(rst));
  FDRE \gpio_dir_reg[30] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[30]),
        .Q(gpio_dir[30]),
        .R(rst));
  FDRE \gpio_dir_reg[31] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[31]),
        .Q(gpio_dir[31]),
        .R(rst));
  FDRE \gpio_dir_reg[3] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[3]),
        .Q(gpio_dir[3]),
        .R(rst));
  FDRE \gpio_dir_reg[4] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[4]),
        .Q(gpio_dir[4]),
        .R(rst));
  FDRE \gpio_dir_reg[5] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[5]),
        .Q(gpio_dir[5]),
        .R(rst));
  FDRE \gpio_dir_reg[6] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[6]),
        .Q(gpio_dir[6]),
        .R(rst));
  FDRE \gpio_dir_reg[7] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[7]),
        .Q(gpio_dir[7]),
        .R(rst));
  FDRE \gpio_dir_reg[8] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[8]),
        .Q(gpio_dir[8]),
        .R(rst));
  FDRE \gpio_dir_reg[9] 
       (.C(clk),
        .CE(\gpio_dir[31]_i_1_n_0 ),
        .D(mem_wdata[9]),
        .Q(gpio_dir[9]),
        .R(rst));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[0]_i_1 
       (.I0(gpio_out[0]),
        .I1(mem_wdata[0]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[10]_i_1 
       (.I0(gpio_out[10]),
        .I1(mem_wdata[10]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[11]_i_1 
       (.I0(gpio_out[11]),
        .I1(mem_wdata[11]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[12]_i_1 
       (.I0(gpio_out[12]),
        .I1(mem_wdata[12]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[13]_i_1 
       (.I0(gpio_out[13]),
        .I1(mem_wdata[13]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[14]_i_1 
       (.I0(gpio_out[14]),
        .I1(mem_wdata[14]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[15]_i_1 
       (.I0(gpio_out[15]),
        .I1(mem_wdata[15]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[16]_i_1 
       (.I0(gpio_out[16]),
        .I1(mem_wdata[16]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[17]_i_1 
       (.I0(gpio_out[17]),
        .I1(mem_wdata[17]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[18]_i_1 
       (.I0(gpio_out[18]),
        .I1(mem_wdata[18]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[19]_i_1 
       (.I0(gpio_out[19]),
        .I1(mem_wdata[19]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[1]_i_1 
       (.I0(gpio_out[1]),
        .I1(mem_wdata[1]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[20]_i_1 
       (.I0(gpio_out[20]),
        .I1(mem_wdata[20]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[21]_i_1 
       (.I0(gpio_out[21]),
        .I1(mem_wdata[21]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[22]_i_1 
       (.I0(gpio_out[22]),
        .I1(mem_wdata[22]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[23]_i_1 
       (.I0(gpio_out[23]),
        .I1(mem_wdata[23]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[24]_i_1 
       (.I0(gpio_out[24]),
        .I1(mem_wdata[24]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[25]_i_1 
       (.I0(gpio_out[25]),
        .I1(mem_wdata[25]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[26]_i_1 
       (.I0(gpio_out[26]),
        .I1(mem_wdata[26]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[27]_i_1 
       (.I0(gpio_out[27]),
        .I1(mem_wdata[27]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[28]_i_1 
       (.I0(gpio_out[28]),
        .I1(mem_wdata[28]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[29]_i_1 
       (.I0(gpio_out[29]),
        .I1(mem_wdata[29]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[2]_i_1 
       (.I0(gpio_out[2]),
        .I1(mem_wdata[2]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[30]_i_1 
       (.I0(gpio_out[30]),
        .I1(mem_wdata[30]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \gpio_out[31]_i_1 
       (.I0(mem_addr_0_sn_1),
        .I1(mem_addr_15_sn_1),
        .I2(mem_addr_23_sn_1),
        .I3(mem_we),
        .I4(mem_addr[3]),
        .I5(mem_addr[2]),
        .O(\gpio_out[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[31]_i_2 
       (.I0(gpio_out[31]),
        .I1(mem_wdata[31]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[3]_i_1 
       (.I0(gpio_out[3]),
        .I1(mem_wdata[3]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[4]_i_1 
       (.I0(gpio_out[4]),
        .I1(mem_wdata[4]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[5]_i_1 
       (.I0(gpio_out[5]),
        .I1(mem_wdata[5]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[6]_i_1 
       (.I0(gpio_out[6]),
        .I1(mem_wdata[6]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[7]_i_1 
       (.I0(gpio_out[7]),
        .I1(mem_wdata[7]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[8]_i_1 
       (.I0(gpio_out[8]),
        .I1(mem_wdata[8]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \gpio_out[9]_i_1 
       (.I0(gpio_out[9]),
        .I1(mem_wdata[9]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(\gpio_out[9]_i_1_n_0 ));
  FDRE \gpio_out_reg[0] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[0]_i_1_n_0 ),
        .Q(gpio_out[0]),
        .R(rst));
  FDRE \gpio_out_reg[10] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[10]_i_1_n_0 ),
        .Q(gpio_out[10]),
        .R(rst));
  FDRE \gpio_out_reg[11] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[11]_i_1_n_0 ),
        .Q(gpio_out[11]),
        .R(rst));
  FDRE \gpio_out_reg[12] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[12]_i_1_n_0 ),
        .Q(gpio_out[12]),
        .R(rst));
  FDRE \gpio_out_reg[13] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[13]_i_1_n_0 ),
        .Q(gpio_out[13]),
        .R(rst));
  FDRE \gpio_out_reg[14] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[14]_i_1_n_0 ),
        .Q(gpio_out[14]),
        .R(rst));
  FDRE \gpio_out_reg[15] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[15]_i_1_n_0 ),
        .Q(gpio_out[15]),
        .R(rst));
  FDRE \gpio_out_reg[16] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[16]_i_1_n_0 ),
        .Q(gpio_out[16]),
        .R(rst));
  FDRE \gpio_out_reg[17] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[17]_i_1_n_0 ),
        .Q(gpio_out[17]),
        .R(rst));
  FDRE \gpio_out_reg[18] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[18]_i_1_n_0 ),
        .Q(gpio_out[18]),
        .R(rst));
  FDRE \gpio_out_reg[19] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[19]_i_1_n_0 ),
        .Q(gpio_out[19]),
        .R(rst));
  FDRE \gpio_out_reg[1] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[1]_i_1_n_0 ),
        .Q(gpio_out[1]),
        .R(rst));
  FDRE \gpio_out_reg[20] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[20]_i_1_n_0 ),
        .Q(gpio_out[20]),
        .R(rst));
  FDRE \gpio_out_reg[21] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[21]_i_1_n_0 ),
        .Q(gpio_out[21]),
        .R(rst));
  FDRE \gpio_out_reg[22] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[22]_i_1_n_0 ),
        .Q(gpio_out[22]),
        .R(rst));
  FDRE \gpio_out_reg[23] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[23]_i_1_n_0 ),
        .Q(gpio_out[23]),
        .R(rst));
  FDRE \gpio_out_reg[24] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[24]_i_1_n_0 ),
        .Q(gpio_out[24]),
        .R(rst));
  FDRE \gpio_out_reg[25] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[25]_i_1_n_0 ),
        .Q(gpio_out[25]),
        .R(rst));
  FDRE \gpio_out_reg[26] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[26]_i_1_n_0 ),
        .Q(gpio_out[26]),
        .R(rst));
  FDRE \gpio_out_reg[27] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[27]_i_1_n_0 ),
        .Q(gpio_out[27]),
        .R(rst));
  FDRE \gpio_out_reg[28] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[28]_i_1_n_0 ),
        .Q(gpio_out[28]),
        .R(rst));
  FDRE \gpio_out_reg[29] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[29]_i_1_n_0 ),
        .Q(gpio_out[29]),
        .R(rst));
  FDRE \gpio_out_reg[2] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[2]_i_1_n_0 ),
        .Q(gpio_out[2]),
        .R(rst));
  FDRE \gpio_out_reg[30] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[30]_i_1_n_0 ),
        .Q(gpio_out[30]),
        .R(rst));
  FDRE \gpio_out_reg[31] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[31]_i_2_n_0 ),
        .Q(gpio_out[31]),
        .R(rst));
  FDRE \gpio_out_reg[3] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[3]_i_1_n_0 ),
        .Q(gpio_out[3]),
        .R(rst));
  FDRE \gpio_out_reg[4] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[4]_i_1_n_0 ),
        .Q(gpio_out[4]),
        .R(rst));
  FDRE \gpio_out_reg[5] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[5]_i_1_n_0 ),
        .Q(gpio_out[5]),
        .R(rst));
  FDRE \gpio_out_reg[6] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[6]_i_1_n_0 ),
        .Q(gpio_out[6]),
        .R(rst));
  FDRE \gpio_out_reg[7] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[7]_i_1_n_0 ),
        .Q(gpio_out[7]),
        .R(rst));
  FDRE \gpio_out_reg[8] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[8]_i_1_n_0 ),
        .Q(gpio_out[8]),
        .R(rst));
  FDRE \gpio_out_reg[9] 
       (.C(clk),
        .CE(\gpio_out[31]_i_1_n_0 ),
        .D(\gpio_out[9]_i_1_n_0 ),
        .Q(gpio_out[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[0]_INST_0 
       (.I0(gpio_in[0]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[0]),
        .I4(gpio_out[0]),
        .O(mem_rdata[0]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[10]_INST_0 
       (.I0(gpio_in[10]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[10]),
        .I4(gpio_out[10]),
        .O(mem_rdata[10]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[11]_INST_0 
       (.I0(gpio_in[11]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[11]),
        .I4(gpio_out[11]),
        .O(mem_rdata[11]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[12]_INST_0 
       (.I0(gpio_in[12]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[12]),
        .I4(gpio_out[12]),
        .O(mem_rdata[12]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[13]_INST_0 
       (.I0(gpio_in[13]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[13]),
        .I4(gpio_out[13]),
        .O(mem_rdata[13]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[14]_INST_0 
       (.I0(gpio_in[14]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[14]),
        .I4(gpio_out[14]),
        .O(mem_rdata[14]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[15]_INST_0 
       (.I0(gpio_in[15]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[15]),
        .I4(gpio_out[15]),
        .O(mem_rdata[15]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[16]_INST_0 
       (.I0(gpio_in[16]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[16]),
        .I4(gpio_out[16]),
        .O(mem_rdata[16]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[17]_INST_0 
       (.I0(gpio_in[17]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[17]),
        .I4(gpio_out[17]),
        .O(mem_rdata[17]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[18]_INST_0 
       (.I0(gpio_in[18]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[18]),
        .I4(gpio_out[18]),
        .O(mem_rdata[18]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[19]_INST_0 
       (.I0(gpio_in[19]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[19]),
        .I4(gpio_out[19]),
        .O(mem_rdata[19]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[1]_INST_0 
       (.I0(gpio_in[1]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[1]),
        .I4(gpio_out[1]),
        .O(mem_rdata[1]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[20]_INST_0 
       (.I0(gpio_in[20]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[20]),
        .I4(gpio_out[20]),
        .O(mem_rdata[20]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[21]_INST_0 
       (.I0(gpio_in[21]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[21]),
        .I4(gpio_out[21]),
        .O(mem_rdata[21]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[22]_INST_0 
       (.I0(gpio_in[22]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[22]),
        .I4(gpio_out[22]),
        .O(mem_rdata[22]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[23]_INST_0 
       (.I0(gpio_in[23]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[23]),
        .I4(gpio_out[23]),
        .O(mem_rdata[23]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[24]_INST_0 
       (.I0(gpio_in[24]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[24]),
        .I4(gpio_out[24]),
        .O(mem_rdata[24]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[25]_INST_0 
       (.I0(gpio_in[25]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[25]),
        .I4(gpio_out[25]),
        .O(mem_rdata[25]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[26]_INST_0 
       (.I0(gpio_in[26]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[26]),
        .I4(gpio_out[26]),
        .O(mem_rdata[26]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[27]_INST_0 
       (.I0(gpio_in[27]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[27]),
        .I4(gpio_out[27]),
        .O(mem_rdata[27]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[28]_INST_0 
       (.I0(gpio_in[28]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[28]),
        .I4(gpio_out[28]),
        .O(mem_rdata[28]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[29]_INST_0 
       (.I0(gpio_in[29]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[29]),
        .I4(gpio_out[29]),
        .O(mem_rdata[29]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[2]_INST_0 
       (.I0(gpio_in[2]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[2]),
        .I4(gpio_out[2]),
        .O(mem_rdata[2]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[30]_INST_0 
       (.I0(gpio_in[30]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[30]),
        .I4(gpio_out[30]),
        .O(mem_rdata[30]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[31]_INST_0 
       (.I0(gpio_in[31]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[31]),
        .I4(gpio_out[31]),
        .O(mem_rdata[31]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \mem_rdata[31]_INST_0_i_2 
       (.I0(\mem_rdata[31]_INST_0_i_5_n_0 ),
        .I1(\mem_rdata[31]_INST_0_i_6_n_0 ),
        .I2(\mem_rdata[31]_INST_0_i_7_n_0 ),
        .I3(mem_addr[0]),
        .I4(mem_valid),
        .I5(mem_addr[31]),
        .O(mem_addr_0_sn_1));
  LUT5 #(
    .INIT(32'h00010000)) 
    \mem_rdata[31]_INST_0_i_3 
       (.I0(mem_addr[15]),
        .I1(mem_addr[16]),
        .I2(mem_addr[17]),
        .I3(mem_addr[18]),
        .I4(\mem_rdata[31]_INST_0_i_8_n_0 ),
        .O(mem_addr_15_sn_1));
  LUT5 #(
    .INIT(32'h00010000)) 
    \mem_rdata[31]_INST_0_i_4 
       (.I0(mem_addr[23]),
        .I1(mem_addr[24]),
        .I2(mem_addr[25]),
        .I3(mem_addr[26]),
        .I4(\mem_rdata[31]_INST_0_i_9_n_0 ),
        .O(mem_addr_23_sn_1));
  LUT4 #(
    .INIT(16'h0004)) 
    \mem_rdata[31]_INST_0_i_5 
       (.I0(mem_addr[14]),
        .I1(mem_addr[13]),
        .I2(mem_addr[12]),
        .I3(mem_addr[11]),
        .O(\mem_rdata[31]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \mem_rdata[31]_INST_0_i_6 
       (.I0(mem_addr[10]),
        .I1(mem_addr[9]),
        .I2(mem_addr[8]),
        .I3(mem_addr[7]),
        .O(\mem_rdata[31]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \mem_rdata[31]_INST_0_i_7 
       (.I0(mem_addr[6]),
        .I1(mem_addr[5]),
        .I2(mem_addr[4]),
        .I3(mem_addr[1]),
        .O(\mem_rdata[31]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \mem_rdata[31]_INST_0_i_8 
       (.I0(mem_addr[22]),
        .I1(mem_addr[21]),
        .I2(mem_addr[20]),
        .I3(mem_addr[19]),
        .O(\mem_rdata[31]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \mem_rdata[31]_INST_0_i_9 
       (.I0(mem_addr[30]),
        .I1(mem_addr[29]),
        .I2(mem_addr[28]),
        .I3(mem_addr[27]),
        .O(\mem_rdata[31]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[3]_INST_0 
       (.I0(gpio_in[3]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[3]),
        .I4(gpio_out[3]),
        .O(mem_rdata[3]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[4]_INST_0 
       (.I0(gpio_in[4]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[4]),
        .I4(gpio_out[4]),
        .O(mem_rdata[4]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[5]_INST_0 
       (.I0(gpio_in[5]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[5]),
        .I4(gpio_out[5]),
        .O(mem_rdata[5]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[6]_INST_0 
       (.I0(gpio_in[6]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[6]),
        .I4(gpio_out[6]),
        .O(mem_rdata[6]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[7]_INST_0 
       (.I0(gpio_in[7]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[7]),
        .I4(gpio_out[7]),
        .O(mem_rdata[7]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[8]_INST_0 
       (.I0(gpio_in[8]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[8]),
        .I4(gpio_out[8]),
        .O(mem_rdata[8]));
  LUT5 #(
    .INIT(32'hF020C020)) 
    \mem_rdata[9]_INST_0 
       (.I0(gpio_in[9]),
        .I1(mem_addr[2]),
        .I2(mem_rdata_0_sn_1),
        .I3(gpio_dir[9]),
        .I4(gpio_out[9]),
        .O(mem_rdata[9]));
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
