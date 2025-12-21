`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Control Unit con ALU, RAM, Saltos y uso de FLAGS
//////////////////////////////////////////////////////////////////////////////////
module control_unit (
    input  wire [15:0] instr,    // instrucción completa

    // FLAGS desde la ALU (resultado de la instrucción anterior)
    input  wire        flag_z,   // Zero
    input  wire        flag_n,   // Negative
    input  wire        flag_c,   // Carry
    input  wire        flag_v,   // Overflow

    // Campos decodificados
    output wire [2:0]  rd,
    output wire [2:0]  rs1,
    output wire [2:0]  rs2,
    output wire [5:0]  imm6,
    output wire [3:0]  opcode,

    // Señales de control principales
    output reg         reg_write,    // escribe en RegFile
    output reg         alu_src_imm,  // 0: rs2, 1: imm6
    output reg         mem_read,     // lectura RAM
    output reg         mem_write,    // escritura RAM
    output reg         jump_en,      // habilitar salto
    //output reg         halt,         // detener CPU
    output reg  [2:0]  alu_op,       // operación ALU
    output reg  [7:0]  jump_offset,   // offset para PC
    // stack------------------------------------
    output reg call_en,
    output reg ret_en

);

    // -------------------------------------------------------------------------
    // Extracción de campos de la instrucción
    // -------------------------------------------------------------------------
    assign opcode = instr[15:12];
    assign rd     = instr[11:9];
    assign rs1    = instr[8:6];
    assign rs2    = instr[5:3];
    assign imm6   = instr[5:0];

    // -------------------------------------------------------------------------
    // Lógica de control
    // -------------------------------------------------------------------------
    always @(*) begin
        // Valores por defecto (seguro)
        reg_write   = 1'b0;
        alu_src_imm = 1'b0;
        mem_read    = 1'b0;
        mem_write   = 1'b0;
        jump_en     = 1'b0;
       // halt        = 1'b0;
        alu_op      = 3'b000;
        jump_offset = 8'd0;
        
        //stack-----------
        call_en = 1'b0;
        ret_en  = 1'b0;


        case (opcode)

            // -------------------------------------------------------------
            // 0x0 : NOP
            // -------------------------------------------------------------
            4'h0: begin
                // No hace nada; todos los controles quedan a 0
            end

            // -------------------------------------------------------------
            // 0x1 : ADD (rd = rs1 + rs2)
            // -------------------------------------------------------------
            4'h1: begin
                alu_op    = 3'b000;   // ADD
                reg_write = 1'b1;
            end

            // -------------------------------------------------------------
            // 0x2 : SUB (rd = rs1 - rs2)
            // -------------------------------------------------------------
            4'h2: begin
                alu_op    = 3'b001;   // SUB
                reg_write = 1'b1;
            end

            // -------------------------------------------------------------
            // 0x3 : MUL (rd = rs1 * rs2)
            // -------------------------------------------------------------
            4'h3: begin
                alu_op    = 3'b010;   // MUL
                reg_write = 1'b1;
            end

            // -------------------------------------------------------------
            // 0x4 : AND (rd = rs1 & rs2)
            // -------------------------------------------------------------
            4'h4: begin
                alu_op    = 3'b011;   // AND
                reg_write = 1'b1;
            end

            // -------------------------------------------------------------
            // 0x5 : OR (rd = rs1 | rs2)
            // -------------------------------------------------------------
            4'h5: begin
                alu_op    = 3'b100;   // OR
                reg_write = 1'b1;
            end

            // -------------------------------------------------------------
            // 0x6 : XOR (rd = rs1 ^ rs2)
            // -------------------------------------------------------------
            4'h6: begin
                alu_op    = 3'b101;   // XOR
                reg_write = 1'b1;
            end

            // -------------------------------------------------------------
            // 0x7 : NOT (rd = ~rs1)  -- ignora rs2
            // -------------------------------------------------------------
            4'h7: begin
                alu_op    = 3'b110;   // NOT
                reg_write = 1'b1;
            end

            // -------------------------------------------------------------
            // 0x8 : ADDI (rd = rs1 + imm6)
            // -------------------------------------------------------------
            4'h8: begin
                alu_op      = 3'b000; // ADD
                alu_src_imm = 1'b1;   // usar imm6 en lugar de rs2
                reg_write   = 1'b1;
            end

            // -------------------------------------------------------------
            // 0x9 : SUBI (rd = rs1 - imm6)
            // -------------------------------------------------------------
            4'h9: begin
                alu_op      = 3'b001; // SUB
                alu_src_imm = 1'b1;
                reg_write   = 1'b1;
            end

            // -------------------------------------------------------------
            // 0xA : LOAD (rd = MEM[rs1 + imm6])
            // -------------------------------------------------------------
            4'hA: begin
                mem_read    = 1'b1;
                alu_src_imm = 1'b1;   // dirección = rs1 + imm6
                alu_op      = 3'b000; // ADD
                reg_write   = 1'b1;   // escribir dato leído en rd
            end

            // -------------------------------------------------------------
            // 0xB : STORE (MEM[rs1 + imm6] = rs2)
            // -------------------------------------------------------------
            4'hB: begin
                mem_write   = 1'b1;
                alu_src_imm = 1'b1;   // dirección = rs1 + imm6
                alu_op      = 3'b000; // ADD
                // no se escribe en RegFile
            end

            // -------------------------------------------------------------
            // 0xC : BEQZ (Branch if Zero)
            // Salta si flag_z == 1 (resultado anterior == 0)
            // -------------------------------------------------------------
            4'hC: begin
                if (flag_z) begin
                    jump_en     = 1'b1;
                    jump_offset = {2'b00, imm6}; // zero-extend imm6
                end
            end

            // -------------------------------------------------------------
            // 0xD : JMP (salto incondicional)
            // -------------------------------------------------------------
            4'hD: begin
                jump_en     = 1'b1;
                jump_offset = {2'b00, imm6};
            end

        // -------------------------------------------------------------
        // 0xE : CALL
        // Guarda PC+1 en stack y salta
        // -------------------------------------------------------------
        4'hE: begin
            call_en     = 1'b1;
            jump_en     = 1'b1;              // reutilizas el mecanismo de salto
            jump_offset = {2'b00, imm6};     // destino
        end
        
        // -------------------------------------------------------------
        // 0xF : RET
        // Recupera PC desde la stack
        // -------------------------------------------------------------
        4'hF: begin
            ret_en = 1'b1;
        end

            // -------------------------------------------------------------
            // Cualquier otro opcode no definido: no hace nada
            // -------------------------------------------------------------
            default: begin
                // Todo ya está a valores seguros por defecto
            end

        endcase
    end

endmodule
