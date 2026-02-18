`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2025 14:22:20
// Design Name: 
// Module Name: regfile_
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

module regfile #(
    parameter DATA_WIDTH = 16,
    parameter REG_COUNT  = 8
)(
    input  wire                     clk,
    input  wire                     we,        // write enable
    input  wire [$clog2(REG_COUNT)-1:0] waddr, // write address (rd)
    input  wire [DATA_WIDTH-1:0]    wdata,     // value to write

    input  wire [$clog2(REG_COUNT)-1:0] raddr1, // rs1
    input  wire [$clog2(REG_COUNT)-1:0] raddr2, // rs2
    output wire [DATA_WIDTH-1:0]    rdata1,    // value of rs1
    output wire [DATA_WIDTH-1:0]    rdata2     // value of rs2
);

    // 8 registros de 16 bits
    reg [DATA_WIDTH-1:0] reg_array [0:REG_COUNT-1];

    // Lectura COMBINACIONAL (sin reloj)
    assign rdata1 = reg_array[raddr1];
    assign rdata2 = reg_array[raddr2];

    // Escritura SINCRONA (con reloj)
    always @(posedge clk) begin
        if (we) begin
            reg_array[waddr] <= wdata;
        end
    end

endmodule
