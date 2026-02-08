`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2025 10:56:10
// Design Name: 
// Module Name: irom
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
module irom #(
    parameter ADDR_WIDTH = 8,
    parameter DATA_WIDTH = 16,
    parameter MEM_FILE   = "program_sim_saltos.mem"
)(
    output reg  [DATA_WIDTH-1:0]    data_,
    input  wire                     clk,
    input  wire [ADDR_WIDTH-1:0]    addr     // <- AQUÍ ENTRA EL PC
    
);

    reg [DATA_WIDTH-1:0] mem [0:(1<<ADDR_WIDTH)-1];

    initial begin
        $readmemh(MEM_FILE, mem);
    end

    always @(posedge clk) begin
        data_ <= mem[addr];
    end

endmodule
