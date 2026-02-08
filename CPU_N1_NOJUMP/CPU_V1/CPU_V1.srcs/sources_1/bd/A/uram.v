`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2025 17:00:13
// Design Name: 
// Module Name: uram
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
module uram #(
    parameter ADDR_WIDTH = 16,
    parameter DATA_WIDTH = 16
)(
    input  wire                      clk,
    input  wire                      mem_read,
    input  wire                      mem_write,

    input  wire [ADDR_WIDTH-1:0]     addr,
    input  wire [DATA_WIDTH-1:0]     wdata,

    output reg  [DATA_WIDTH-1:0]     rdata
);

    reg [DATA_WIDTH-1:0] mem [0:(1<<ADDR_WIDTH)-1];

    // Lectura asíncrona
    always @(*) begin
        if (mem_read)
            rdata = mem[addr[7:0]];
        else
            rdata = 0;
    end

    // Escritura síncrona
    always @(posedge clk) begin
        if (mem_write)
            mem[addr] <= wdata;
    end

endmodule
