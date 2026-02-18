// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:control_unit:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module A_control_unit_0_0 (
  instr,
  flag_z,
  flag_n,
  flag_c,
  flag_v,
  rd,
  rs1,
  rs2,
  imm6,
  opcode,
  reg_write,
  alu_src_imm,
  mem_read,
  mem_write,
  jump_en,
  halt,
  alu_op,
  jump_offset
);

input wire [15 : 0] instr;
input wire flag_z;
input wire flag_n;
input wire flag_c;
input wire flag_v;
output wire [2 : 0] rd;
output wire [2 : 0] rs1;
output wire [2 : 0] rs2;
output wire [5 : 0] imm6;
output wire [3 : 0] opcode;
output wire reg_write;
output wire alu_src_imm;
output wire mem_read;
output wire mem_write;
output wire jump_en;
output wire halt;
output wire [2 : 0] alu_op;
output wire [7 : 0] jump_offset;

  control_unit inst (
    .instr(instr),
    .flag_z(flag_z),
    .flag_n(flag_n),
    .flag_c(flag_c),
    .flag_v(flag_v),
    .rd(rd),
    .rs1(rs1),
    .rs2(rs2),
    .imm6(imm6),
    .opcode(opcode),
    .reg_write(reg_write),
    .alu_src_imm(alu_src_imm),
    .mem_read(mem_read),
    .mem_write(mem_write),
    .jump_en(jump_en),
    .halt(halt),
    .alu_op(alu_op),
    .jump_offset(jump_offset)
  );
endmodule
