`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2025 12:43:36
// Design Name: 
// Module Name: control_unit
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
module control_unit (
    input  wire [15:0] instr,

    // decode fields
    output wire [2:0] rd,
    output wire [2:0] rs1,
    output wire [2:0] rs2,
    output wire [5:0] imm6,
    output wire [3:0] opcode,

    // control signals
    output reg  reg_write,
    output reg  alu_src_imm,
    output reg  mem_read,
    output reg  mem_write,
    output reg  jump_en,
    output reg  halt,
    output reg [2:0] alu_op,
    output reg [7:0] jump_offset
);

    // Extract fields
    assign opcode = instr[15:12];
    assign rd     = instr[11:9];
    assign rs1    = instr[8:6];
    assign rs2    = instr[5:3];
    assign imm6   = instr[5:0];

    always @(*) begin
        // defaults
        reg_write   = 0;
        alu_src_imm = 0;
        mem_read    = 0;
        mem_write   = 0;
        jump_en     = 0;
        halt        = 0;
        alu_op      = 3'b000;
        jump_offset = 8'd0;

        case(opcode)

            4'h0: begin // NOP
                // nada
            end

            4'h1: begin // ADD rd = rs1 + rs2
                alu_op      = 3'b000;
                reg_write   = 1;
            end

            4'h2: begin // SUB
                alu_op      = 3'b001;
                reg_write   = 1;
            end

            4'h3: begin // MUL
                alu_op      = 3'b010;
                reg_write   = 1;
            end

            4'h4: begin // ADDI
                alu_op      = 3'b000;
                alu_src_imm = 1;
                reg_write   = 1;
            end

            4'h5: begin // SUBI
                alu_op      = 3'b001;
                alu_src_imm = 1;
                reg_write   = 1;
            end

            4'h6: begin // LOAD
                mem_read    = 1;
                alu_src_imm = 1; // base + imm
                alu_op      = 3'b000; // add
                reg_write   = 1;
            end

            4'h7: begin // STORE
                mem_write   = 1;
                alu_src_imm = 1;
                alu_op      = 3'b000;
            end

            4'h8: begin // BEQ
                if (rd == rs1) begin
                    jump_en     = 1;
                    jump_offset = {2'b00, imm6}; // zero-extend
                end
            end

            4'h9: begin // JMP
                jump_en     = 1;
                jump_offset = {2'b00, imm6};
            end

            4'hF: begin // HALT
                halt = 1;
            end

        endcase
    end

endmodule
