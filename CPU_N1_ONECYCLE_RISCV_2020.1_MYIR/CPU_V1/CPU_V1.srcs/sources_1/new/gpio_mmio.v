`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2026 08:54:30 PM
// Design Name: 
// Module Name: gpio_mmio
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

module gpio_mmio #(
    parameter BASE_ADDR = 32'h0000_2000
) (
    input  wire        clk,
    input  wire        rst,

    // Bus desde CPU
    input  wire        mem_valid,
    input  wire        mem_we,
    input  wire [31:0] mem_addr,
    input  wire [31:0] mem_wdata,
    output reg  [31:0] mem_rdata,
    output wire        mem_ready,

    // Pines GPIO
    input  wire [31:0] gpio_in,
    output reg  [31:0] gpio_out,
    output reg  [31:0] gpio_dir
);

    // Offsets
    localparam OFF_DATA = 32'h00;
    localparam OFF_DIR  = 32'h04;
    localparam OFF_SET  = 32'h08;
    localparam OFF_CLR  = 32'h0C;

    // Selección de este periférico
    wire sel = mem_valid && (mem_addr[31:8] == BASE_ADDR[31:8]);
    wire [31:0] off = mem_addr - BASE_ADDR;

    // Siempre listo (0 wait-states)
    assign mem_ready = 1'b1;

    // Lectura combinacional
    always @(*) begin
        mem_rdata = 32'h0;
        if (sel && !mem_we) begin
            case (off)
                OFF_DATA: mem_rdata =
                    (gpio_out & gpio_dir) |   // salidas
                    (gpio_in  & ~gpio_dir);   // entradas
                OFF_DIR:  mem_rdata = gpio_dir;
                default:  mem_rdata = 32'h0;
            endcase
        end
    end

    // Escritura síncrona
    always @(posedge clk) begin
        if (rst) begin
            gpio_out <= 32'h0;
            gpio_dir <= 32'h0;
        end else if (sel && mem_we) begin
            case (off)
                OFF_DATA: gpio_out <= mem_wdata;
                OFF_DIR:  gpio_dir <= mem_wdata;
                OFF_SET:  gpio_out <= gpio_out | mem_wdata;
                OFF_CLR:  gpio_out <= gpio_out & ~mem_wdata;
                default: ;
            endcase
        end
    end

endmodule
