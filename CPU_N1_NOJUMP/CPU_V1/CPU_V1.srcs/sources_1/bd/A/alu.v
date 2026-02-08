`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2025 14:51:55
// Design Name: 
// Module Name: alu
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
module alu #(
    parameter DATA_WIDTH = 16
)(
    input  wire [DATA_WIDTH-1:0]   a,          // rs1_value
    input  wire [DATA_WIDTH-1:0]   b,          // rs2_value OR inmediato
    input  wire [2:0]              alu_op,     // operación desde UC

    output reg  [DATA_WIDTH-1:0]   result      // resultado ALU
);

    always @(*) begin
        case (alu_op)

            3'b000:  // ADD
                result = a + b;

            3'b001:  // SUB
                result = a - b;

            3'b010:  // MUL
                result = a * b;

            3'b011:  // AND (opcional si lo quieres)
                result = a & b;

            3'b100:  // OR  (opcional)
                result = a | b;

            3'b101:  // XOR (opcional)
                result = a ^ b;

            default:
                result = 0;
        endcase
    end

endmodule
