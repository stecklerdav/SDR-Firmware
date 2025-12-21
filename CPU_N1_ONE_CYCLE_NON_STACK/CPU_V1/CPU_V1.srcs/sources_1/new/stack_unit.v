`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.12.2025 21:55:19
// Design Name: 
// Module Name: stack_unit
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
module stack_unit (
    input  wire        clk,
    input  wire        reset,

    input  wire        call_en,
    input  wire        ret_en,

    input  wire [15:0] pc_next,
    input  wire [15:0] pc_target,

    output reg  [15:0] pc_out
);

reg [15:0] stack_mem [0:7];
reg [2:0]  sp;

always @(posedge clk) begin
    if (reset) begin
        sp <= 3'd7;     // TOP de la stack
    end else begin
        if (call_en) begin
            sp <= sp - 1;
            stack_mem[sp - 1] <= pc_next;
            pc_out <= pc_target;
        end
        else if (ret_en) begin
            pc_out <= stack_mem[sp];
            sp <= sp + 1;
        end
    end
end
endmodule
