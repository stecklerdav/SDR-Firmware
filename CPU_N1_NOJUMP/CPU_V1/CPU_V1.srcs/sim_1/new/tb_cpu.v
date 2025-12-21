`timescale 10ns/1ps

module tb_cpu;

    // Instancia del block design sin puertos
    A_wrapper dut();

    // Mensaje inicial
    initial begin
        $display("=== SIMULACION CPU INICIADA ===");
        #2000;
        $display("=== RELOJ Y RESET INTERNO YA ESTABLE ===");
    end

    // Monitor de señales internas
    initial begin
        $monitor("t=%0dns | PC=%h | INSTR=%h | R0=%h | R1=%h | ALU_res=%h",
            $time,
            dut.A_i.pc_0.pc,
            dut.A_i.irom_0.data_,
            dut.A_i.regfile_0.rdata1,
            dut.A_i.regfile_0.rdata2,
            dut.A_i.alu_0.result
        );
    end

    // Fin de simulación
    initial begin
        #50000;
        $display("=== FIN DE LA SIMULACION ===");
        $finish;
    end

endmodule
