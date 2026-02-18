`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// ALU COMPLETA CON FLAGS Z, N, C, V
//////////////////////////////////////////////////////////////////////////////////
module alu #(
    parameter DATA_WIDTH = 16
)(
    input  wire [DATA_WIDTH-1:0]   a,          // rs1_value
    input  wire [DATA_WIDTH-1:0]   b,          // rs2_value o inmediato
    input  wire [2:0]              alu_op,     // operación desde UC

    output reg  [DATA_WIDTH-1:0]   result,     // resultado
    output reg                     flag_z,     // Zero
    output reg                     flag_n,     // Negative
    output reg                     flag_c,     // Carry
    output reg                     flag_v      // Overflow
);

    // Variables internas extendidas (para carry)
    reg [DATA_WIDTH:0] add_ext;
    reg [DATA_WIDTH:0] sub_ext;

    always @(*) begin
        // valores por defecto
        result = 0;
        flag_c = 0;
        flag_v = 0;

        case (alu_op)

            // -----------------------------------------------------------
            // 000 : ADD
            // -----------------------------------------------------------
            3'b000: begin
                add_ext = {1'b0, a} + {1'b0, b};
                result  = add_ext[DATA_WIDTH-1:0];
                flag_c  = add_ext[DATA_WIDTH];          // carry out

                // Overflow aritmética con signo (classic rule)
                flag_v = (~a[DATA_WIDTH-1] & ~b[DATA_WIDTH-1] &  result[DATA_WIDTH-1]) |
                         ( a[DATA_WIDTH-1] &  b[DATA_WIDTH-1] & ~result[DATA_WIDTH-1]);
            end

            // -----------------------------------------------------------
            // 001 : SUB  (a - b)
            // -----------------------------------------------------------
            3'b001: begin
                sub_ext = {1'b0, a} - {1'b0, b};
                result  = sub_ext[DATA_WIDTH-1:0];

                // Carry en resta = NO borrow → usar el MSB de sub_ext invertido
                flag_c  = ~sub_ext[DATA_WIDTH];

                // Overflow en resta (classic rule)
                flag_v = (~a[DATA_WIDTH-1] &  b[DATA_WIDTH-1] &  result[DATA_WIDTH-1]) |
                         ( a[DATA_WIDTH-1] & ~b[DATA_WIDTH-1] & ~result[DATA_WIDTH-1]);
            end

            // -----------------------------------------------------------
            // 010 : MUL
            // -----------------------------------------------------------
            3'b010: begin
                result = a * b;
                // carry/overflow no definidos para MUL → se dejan en 0
            end

            // -----------------------------------------------------------
            // 011 : AND
            // -----------------------------------------------------------
            3'b011: begin
                result = a & b;
            end

            // -----------------------------------------------------------
            // 100 : OR
            // -----------------------------------------------------------
            3'b100: begin
                result = a | b;
            end

            // -----------------------------------------------------------
            // 101 : XOR
            // -----------------------------------------------------------
            3'b101: begin
                result = a ^ b;
            end

            // -----------------------------------------------------------
            // 110 : NOT (solo usa A)
            // -----------------------------------------------------------
            3'b110: begin
                result = ~a;
            end

            // -----------------------------------------------------------
            default: begin
                result = 0;
            end
        endcase

        // -----------------------------------------------------------
        // FLAGS GENERALES (comunes a todas las operaciones)
        // -----------------------------------------------------------
        flag_z = (result == 0);                     // Zero Flag
        flag_n = result[DATA_WIDTH-1];              // Negative Flag (MSB del resultado)
    end

endmodule
