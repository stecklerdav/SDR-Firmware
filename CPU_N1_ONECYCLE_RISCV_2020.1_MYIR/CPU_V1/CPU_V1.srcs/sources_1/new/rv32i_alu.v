`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2026 08:53:43 PM
// Design Name: 
// Module Name: rv32i_alu
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
module rv32i_alu (
    input  wire [31:0] A,
    input  wire [31:0] B,
    input  wire [3:0]  alu_op,
    output reg  [31:0] Y
);

    localparam ADD  = 4'd0,
               SUB  = 4'd1,
               AND  = 4'd2,
               OR   = 4'd3,
               XOR  = 4'd4,
               SLL  = 4'd5,
               SRL  = 4'd6,
               SRA  = 4'd7,
               SLT  = 4'd8,
               SLTU = 4'd9;

    always @(*) begin
        case (alu_op)
            ADD:  Y = A + B;
            SUB:  Y = A - B;
            AND:  Y = A & B;
            OR:   Y = A | B;
            XOR:  Y = A ^ B;
            SLL:  Y = A << B[4:0];
            SRL:  Y = A >> B[4:0];
            SRA:  Y = $signed(A) >>> B[4:0];
            SLT:  Y = ($signed(A) < $signed(B)) ? 32'd1 : 32'd0;
            SLTU: Y = (A < B) ? 32'd1 : 32'd0;
            default: Y = 32'd0;
        endcase
    end
endmodule
