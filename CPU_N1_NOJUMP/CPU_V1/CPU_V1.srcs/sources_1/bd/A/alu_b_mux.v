`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2025 16:42:10
// Design Name: 
// Module Name: alu_b_mux
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module alu_b_mux (
    input  wire [15:0] rs2_value,
    input  wire [5:0]  imm6,
    input  wire        alu_src_imm,

    output wire [15:0] alu_b
);

    // sign-extend imm6 to 16 bits
    wire [15:0] imm_ext = {{10{imm6[5]}}, imm6};

    assign alu_b = alu_src_imm ? imm_ext : rs2_value;

endmodule
