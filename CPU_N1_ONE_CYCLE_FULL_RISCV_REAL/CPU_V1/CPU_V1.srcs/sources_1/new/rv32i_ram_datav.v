`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2026 08:58:45 PM
// Design Name: 
// Module Name: rv32i_ram_datav
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
module rv32i_ram_datav #(
    parameter ADDR_WIDTH = 10   // 2^10 words = 4 KB
)(
    input  wire        clk,
    input  wire        we,
    input  wire [3:0]  be,       // byte enable
    input  wire [31:0] addr,
    input  wire [31:0] wdata,
    output reg  [31:0] rdata
);

    reg [7:0] mem [0:(1<<ADDR_WIDTH)*4-1]; // byte-addressed

    wire [ADDR_WIDTH+1:0] base = addr[ADDR_WIDTH+1:0];

    always @(posedge clk) begin
        // WRITE
        if (we) begin
            if (be[0]) mem[base + 0] <= wdata[7:0];
            if (be[1]) mem[base + 1] <= wdata[15:8];
            if (be[2]) mem[base + 2] <= wdata[23:16];
            if (be[3]) mem[base + 3] <= wdata[31:24];
        end

        // READ (synchronous)
        rdata <= {
            mem[base + 3],
            mem[base + 2],
            mem[base + 1],
            mem[base + 0]
        };
    end
endmodule
