`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2026 12:09:03 AM
// Design Name: 
// Module Name: rv32i_pc_redirect
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

module rv32i_pc_redirect(
    input  wire rst,
    input  wire [31:0] pc,
    input  wire [31:0] rs1,
    input  wire [31:0] rs2,

    input  wire [31:0] imm_i,
    input  wire [31:0] imm_b,
    input  wire [31:0] imm_j,

    input  wire        branch_en,
    input  wire [2:0]  branch_f3,
    input  wire        jal,
    input  wire        jalr,

    output reg         pc_redirect_valid,
    output reg  [31:0] pc_redirect_target
);

    // ---- branch compare (optional, but already included) ----
    wire eq  = (rs1 == rs2);
    wire lt  = ($signed(rs1) < $signed(rs2));
    wire ltu = (rs1 < rs2);

    reg branch_taken;
    always @(*) begin
        branch_taken = 1'b0;
        case (branch_f3)
            3'b000: branch_taken =  eq;   // BEQ
            3'b001: branch_taken = ~eq;   // BNE
            3'b100: branch_taken =  lt;   // BLT
            3'b101: branch_taken = ~lt;   // BGE
            3'b110: branch_taken =  ltu;  // BLTU
            3'b111: branch_taken = ~ltu;  // BGEU
            default: branch_taken = 1'b0;
        endcase
    end

    // ---- targets ----
    wire [31:0] target_jal  = pc + imm_j;
    wire [31:0] target_br   = pc + imm_b;
    wire [31:0] target_jalr = (rs1 + imm_i) & 32'hFFFF_FFFE; // clear bit0

    // ---- priority ----
    always @(*) begin
        pc_redirect_valid  = 1'b0;
        pc_redirect_target = 32'd0;
        
        if (!rst) begin
            if (jalr) begin
                pc_redirect_valid  = 1'b1; 
                pc_redirect_target = target_jalr;
            end else if (jal) begin
                pc_redirect_valid  = 1'b1;
                pc_redirect_target = target_jal;
            end else if (branch_en && branch_taken) begin
                pc_redirect_valid  = 1'b1;
                pc_redirect_target = target_br;
            end
         end
       end
endmodule
