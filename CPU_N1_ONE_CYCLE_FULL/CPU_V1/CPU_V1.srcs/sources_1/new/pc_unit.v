`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/03/2026 01:23:30 AM
// Design Name: 
// Module Name: pc_unit
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
module pc_unit #(
    parameter [31:0] RESET_PC = 32'h0000_0000
)(
    input  wire        clk,
    input  wire        rst,

    // Control (para stalls)
    input  wire        pc_write,     // 1=actualiza PC, 0=mantiene PC

    // Selección de próximo PC (mínimo)
    input  wire [1:0]  pc_sel,       // 00: pc+4, 01: branch, 10: jump, 11: jalr
    input  wire [31:0] pc_branch,    // PC + imm_b (ya calculado afuera)
    input  wire [31:0] pc_jump,      // PC + imm_j (ya calculado afuera)
    input  wire [31:0] pc_jalr,      // (rs1 + imm_i) & ~1 (ya calculado afuera)

    output reg  [31:0] pc,           // PC actual
    output wire [31:0] pc_plus4      // PC + 4 (camino normal)
);

    // Camino normal: siguiente instrucción (32-bit) => +4 bytes
    assign pc_plus4 = pc + 32'd4;

    // Mux de PC_next
    reg [31:0] pc_next;

    always @(*) begin
        case (pc_sel)
            2'b00: pc_next = pc_plus4;   // normal
            2'b01: pc_next = pc_branch;  // branch tomado
            2'b10: pc_next = pc_jump;    // jal / jump
            2'b11: pc_next = pc_jalr;    // jalr
            default: pc_next = pc_plus4;
        endcase
    end

    // Registro PC
    always @(posedge clk) begin
        if (rst)
            pc <= RESET_PC;
        else if (pc_write)
            pc <= pc_next;
    end

endmodule
