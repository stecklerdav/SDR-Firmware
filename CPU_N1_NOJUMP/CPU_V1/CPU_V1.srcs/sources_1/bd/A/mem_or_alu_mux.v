`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2025 17:57:09
// Design Name: 
// Module Name: mem_or_alu_mux
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

module mem_or_alu_mux (
    input  wire [15:0] alu_result,
    input  wire [15:0] mem_rdata,
    input  wire        mem_read,
    output wire [15:0] reg_wdata
);

assign reg_wdata = mem_read ? mem_rdata : alu_result;

endmodule
