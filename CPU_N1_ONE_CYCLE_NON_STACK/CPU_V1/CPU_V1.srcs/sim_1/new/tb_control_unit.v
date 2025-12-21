`timescale 1ns/1ps

module tb_cpu_bd;

    // ============================================================
    // RELOJ Y RESET INDEPENDIENTES (NO PS7)
    // ============================================================

    reg clk;               // 25 MHz clock
    reg reset_n;           // reset activo en bajo

    // Clock = 25 MHz -> periodo = 40 ns -> half = 20 ns
    initial begin
        clk = 0;
        forever #20 clk = ~clk;
    end

    // Reset activo en bajo (200 ns)
    initial begin
        reset_n = 0;
        #200;
        reset_n = 1;
    end


    // ============================================================
    // Señales internas idénticas al BD
    // ============================================================

    wire [7:0]  pc_value;
    wire [15:0] instr;

    wire flag_z, flag_n, flag_c, flag_v;

    wire [2:0] rd, rs1, rs2;
    wire [5:0] imm6;
    wire [3:0] opcode;

    wire reg_write;
    wire alu_src_imm;
    wire mem_read;
    wire mem_write;
    wire jump_en;
    wire halt;
    wire [2:0] alu_op;
    wire [7:0] jump_offset;

    wire [15:0] rdata1;
    wire [15:0] rdata2;

    wire [15:0] alu_b_value;
    wire [15:0] alu_result;

    wire [15:0] uram_rdata;
    wire [15:0] reg_wdata;


    // ============================================================
    // INSTANCIAS EXACTAS DEL BLOCK DESIGN (V1_0)
    // ============================================================

    //--------------------------------------------------
    // PC
    //--------------------------------------------------
    pc_v1_0 pc_0 (
        .clk(clk),
        .reset(~reset_n),
        .jump_en(jump_en),
        .jump_offset(jump_offset),
        .pc(pc_value)
    );

    //--------------------------------------------------
    // IROM (usa program.mem)
    //--------------------------------------------------
    irom_v1_0 irom_0 (
        .clk(clk),
        .addr(pc_value),
        .data_(instr)
    );

    //--------------------------------------------------
    // CONTROL UNIT
    //--------------------------------------------------
    control_unit_v1_0 control_unit_0 (
        .instr(instr),
        .flag_z(flag_z),
        .flag_n(flag_n),
        .flag_c(flag_c),
        .flag_v(flag_v),
        .rd(rd),
        .rs1(rs1),
        .rs2(rs2),
        .imm6(imm6),
        .opcode(opcode),
        .reg_write(reg_write),
        .alu_src_imm(alu_src_imm),
        .mem_read(mem_read),
        .mem_write(mem_write),
        .jump_en(jump_en),
        .halt(halt),
        .alu_op(alu_op),
        .jump_offset(jump_offset)
    );

    //--------------------------------------------------
    // REGFILE
    //--------------------------------------------------
    regfile_v1_0 regfile_0 (
        .clk(clk),
        .we(reg_write),
        .waddr(rd),
        .wdata(reg_wdata),
        .raddr1(rs1),
        .raddr2(rs2),
        .rdata1(rdata1),
        .rdata2(rdata2)
    );

    //--------------------------------------------------
    // ALU B MUX
    //--------------------------------------------------
    alu_b_mux_v1_0 alu_b_mux_0 (
        .rs2_value(rdata2),
        .imm6(imm6),
        .alu_src_imm(alu_src_imm),
        .alu_b(alu_b_value)
    );

    //--------------------------------------------------
    // ALU
    //--------------------------------------------------
    alu_v1_0 alu_0 (
        .a(rdata1),
        .b(alu_b_value),
        .alu_op(alu_op),
        .result(alu_result),
        .flag_z(flag_z),
        .flag_n(flag_n),
        .flag_c(flag_c),
        .flag_v(flag_v)
    );

    //--------------------------------------------------
    // URAM (RAM DE DATOS)
    //--------------------------------------------------
    uram_v1_0 uram_0 (
        .clk(clk),
        .mem_read(mem_read),
        .mem_write(mem_write),
        .addr(alu_result),
        .wdata(rdata2),
        .rdata(uram_rdata)
    );

    //--------------------------------------------------
    // MEM OR ALU MUX
    //--------------------------------------------------
    mem_or_alu_mux_v1_0 mem_or_alu_mux_0 (
        .alu_result(alu_result),
        .mem_rdata(uram_rdata),
        .mem_read(mem_read),
        .reg_wdata(reg_wdata)
    );


    // ============================================================
    // Cargar program.mem en la ROM
    // ============================================================
    initial begin
        $display("Cargando program.mem ...");
        $readmemh("program.mem", irom_0.ROM);
    end


    // ============================================================
    // Debug cada ciclo
    // ============================================================
    always @(posedge clk) begin
        if (reset_n) begin
            $display("======================================================");
            $display("PC=%d  INSTR=%h", pc_value, instr);
            $display("rd=%0d rs1=%0d rs2=%0d | imm=%0d | opcode=%h",
                     rd, rs1, rs2, imm6, opcode);
            $display("ALU result=%h | Z=%b N=%b C=%b V=%b",
                     alu_result, flag_z, flag_n, flag_c, flag_v);
            $display("REGFILE:");
            $display(" r0=%h", regfile_0.regfile[0]);
            $display(" r1=%h", regfile_0.regfile[1]);
            $display(" r2=%h", regfile_0.regfile[2]);
            $display(" r3=%h", regfile_0.regfile[3]);
            $display(" r4=%h", regfile_0.regfile[4]);
            $display(" r5=%h", regfile_0.regfile[5]);
            $display(" r6=%h", regfile_0.regfile[6]);
            $display(" r7=%h", regfile_0.regfile[7]);
            $display("");
        end
    end


    // ============================================================
    // Waveform VCD
    // ============================================================
    initial begin
        $dumpfile("cpu.vcd");
        $dumpvars(0, tb_cpu_bd);
    end


    // ============================================================
    // Tiempo máximo de simulación
    // ============================================================
    initial begin
        #50000;
        $finish;
    end

endmodule
