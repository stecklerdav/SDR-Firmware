`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2026 08:14:57 PM
// Design Name: 
// Module Name: rv32i_control_full
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
`timescale 1ns/1ps

module rv32i_control_full (
    // From your decoder (fields)
    input  wire [6:0] opcode,
    input  wire [2:0] funct3,
    input  wire [6:0] funct7,
    input  wire [2:0] fmt,      // optional: your format code (R/I/S/B/U/J). If unused, tie to 0.
    input  wire       bit30,    // instr[30] (needed for SUB vs ADD, SRA vs SRL)

    // Main control outputs
    output reg        rd_we,
    output reg [1:0]  wb_sel,        // 0=ALU, 1=MEM(load), 2=PC+4, 3=IMM_U (LUI bypass)
    output reg [3:0]  alu_op,
    output reg [1:0]  opA_sel,       // 0=RS1, 1=PC, 2=ZERO
    output reg        opB_sel_imm,   // 0=RS2, 1=IMM
    output reg [2:0]  imm_sel,       // 0:I 1:S 2:B 3:U 4:J

    // Memory/LSU control
    output reg        mem_re,
    output reg        mem_we,
    output reg [1:0]  lsu_size,      // 0=B 1=H 2=W
    output reg        lsu_unsigned,  // 1 for LBU/LHU

    // Control-flow
    output reg        branch_en,
    output reg [2:0]  branch_f3,
    output reg        jal,
    output reg        jalr
);

    // ---------- imm_sel ----------
    localparam IMM_I = 3'd0, IMM_S = 3'd1, IMM_B = 3'd2, IMM_U = 3'd3, IMM_J = 3'd4;

    // ---------- opA_sel ----------
    localparam A_RS1  = 2'd0;
    localparam A_PC   = 2'd1;
    localparam A_ZERO = 2'd2;

    // ---------- wb_sel ----------
    localparam WB_ALU = 2'd0;
    localparam WB_MEM = 2'd1;
    localparam WB_PC4 = 2'd2;
    localparam WB_IMM = 2'd3; // use for LUI (rd = imm_u)

    // ---------- ALU ops ----------
    localparam ALU_ADD  = 4'd0;
    localparam ALU_SUB  = 4'd1;
    localparam ALU_AND  = 4'd2;
    localparam ALU_OR   = 4'd3;
    localparam ALU_XOR  = 4'd4;
    localparam ALU_SLL  = 4'd5;
    localparam ALU_SRL  = 4'd6;
    localparam ALU_SRA  = 4'd7;
    localparam ALU_SLT  = 4'd8;
    localparam ALU_SLTU = 4'd9;

    // ---------- LSU size ----------
    localparam SZ_B = 2'd0, SZ_H = 2'd1, SZ_W = 2'd2;

    always @(*) begin
        // defaults (NOP-ish)
        rd_we        = 1'b0;
        wb_sel       = WB_ALU;
        alu_op       = ALU_ADD;
        opA_sel      = A_RS1;
        opB_sel_imm  = 1'b0;
        imm_sel      = IMM_I;

        mem_re       = 1'b0;
        mem_we       = 1'b0;
        lsu_size     = SZ_W;
        lsu_unsigned = 1'b0;

        branch_en    = 1'b0;
        branch_f3    = funct3;
        jal          = 1'b0;
        jalr         = 1'b0;

        case (opcode)

            // OP (R-type)
            7'b0110011: begin
                rd_we       = 1'b1;
                wb_sel      = WB_ALU;
                opA_sel     = A_RS1;
                opB_sel_imm = 1'b0;

                case (funct3)
                    3'b000: alu_op = (bit30) ? ALU_SUB : ALU_ADD;   // SUB/ADD
                    3'b001: alu_op = ALU_SLL;
                    3'b010: alu_op = ALU_SLT;
                    3'b011: alu_op = ALU_SLTU;
                    3'b100: alu_op = ALU_XOR;
                    3'b101: alu_op = (bit30) ? ALU_SRA : ALU_SRL;   // SRA/SRL
                    3'b110: alu_op = ALU_OR;
                    3'b111: alu_op = ALU_AND;
                    default: alu_op = ALU_ADD;
                endcase
            end

            // OP-IMM (I-type ALU)
            7'b0010011: begin
                rd_we       = 1'b1;
                wb_sel      = WB_ALU;
                opA_sel     = A_RS1;
                opB_sel_imm = 1'b1;
                imm_sel     = IMM_I;

                case (funct3)
                    3'b000: alu_op = ALU_ADD;                         // ADDI
                    3'b010: alu_op = ALU_SLT;                         // SLTI
                    3'b011: alu_op = ALU_SLTU;                        // SLTIU
                    3'b100: alu_op = ALU_XOR;                         // XORI
                    3'b110: alu_op = ALU_OR;                          // ORI
                    3'b111: alu_op = ALU_AND;                         // ANDI
                    3'b001: alu_op = ALU_SLL;                         // SLLI
                    3'b101: alu_op = (bit30) ? ALU_SRA : ALU_SRL;     // SRAI/SRLI
                    default: alu_op = ALU_ADD;
                endcase
            end

            // LOAD
            7'b0000011: begin
                rd_we       = 1'b1;
                wb_sel      = WB_MEM;
                opA_sel     = A_RS1;
                opB_sel_imm = 1'b1;
                imm_sel     = IMM_I;
                alu_op      = ALU_ADD;   // address = rs1 + imm_i
                mem_re      = 1'b1;

                case (funct3)
                    3'b000: begin lsu_size = SZ_B; lsu_unsigned = 1'b0; end // LB
                    3'b001: begin lsu_size = SZ_H; lsu_unsigned = 1'b0; end // LH
                    3'b010: begin lsu_size = SZ_W; lsu_unsigned = 1'b0; end // LW
                    3'b100: begin lsu_size = SZ_B; lsu_unsigned = 1'b1; end // LBU
                    3'b101: begin lsu_size = SZ_H; lsu_unsigned = 1'b1; end // LHU
                    default: begin lsu_size = SZ_W; lsu_unsigned = 1'b0; end
                endcase
            end

            // STORE
            7'b0100011: begin
                rd_we       = 1'b0;
                mem_we      = 1'b1;
                opA_sel     = A_RS1;
                opB_sel_imm = 1'b1;
                imm_sel     = IMM_S;
                alu_op      = ALU_ADD;   // address = rs1 + imm_s

                case (funct3)
                    3'b000: lsu_size = SZ_B; // SB
                    3'b001: lsu_size = SZ_H; // SH
                    3'b010: lsu_size = SZ_W; // SW
                    default: lsu_size = SZ_W;
                endcase
            end

            // BRANCH
            7'b1100011: begin
                branch_en   = 1'b1;
                branch_f3   = funct3;
                imm_sel     = IMM_B;

                // no rd write, no mem
                rd_we       = 1'b0;
                mem_re      = 1'b0;
                mem_we      = 1'b0;

                // ALU can be SUB if you want to reuse flags, but compares can be separate
                alu_op      = ALU_SUB;
                opA_sel     = A_RS1;
                opB_sel_imm = 1'b0;
            end

            // JAL
            7'b1101111: begin
                jal         = 1'b1;
                imm_sel     = IMM_J;
                rd_we       = 1'b1;
                wb_sel      = WB_PC4;
            end

            // JALR
            7'b1100111: begin
                jalr        = 1'b1;
                imm_sel     = IMM_I;
                rd_we       = 1'b1;
                wb_sel      = WB_PC4;

                // target uses rs1 + imm_i
                alu_op      = ALU_ADD;
                opA_sel     = A_RS1;
                opB_sel_imm = 1'b1;
            end

            // LUI
            7'b0110111: begin
                rd_we       = 1'b1;
                wb_sel      = WB_IMM;  // bypass imm_u
                imm_sel     = IMM_U;
            end

            // AUIPC
            7'b0010111: begin
                rd_we       = 1'b1;
                wb_sel      = WB_ALU;
                imm_sel     = IMM_U;

                alu_op      = ALU_ADD;
                opA_sel     = A_PC;
                opB_sel_imm = 1'b1;
            end

            default: begin
                // SYSTEM/CSR not implemented here
            end
        endcase
    end

endmodule
