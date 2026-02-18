    `timescale 1ns / 1ps
    //////////////////////////////////////////////////////////////////////////////////
    // Company: 
    // Engineer: 
    // 
    // Create Date: 02/10/2026 09:53:03 PM
    // Design Name: 
    // Module Name: mmio_decode_ram_gpio
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
    module mmio_decode_ram_gpio #(
        parameter RAM_BASE  = 32'h0000_1000,
        parameter RAM_SIZE  = 32'h0000_1000, // 4KB
        parameter GPIO_BASE = 32'h0000_2000,
        parameter GPIO_SIZE = 32'h0000_0100  // 256B
    )(
        input  wire        clk,
        input  wire        rst,
    
        // Desde CPU/control
        input  wire        mem_re,
        input  wire        mem_we,
        input  wire [31:0] addr,
        input  wire [31:0] store_data,
        input  wire [1:0]  lsu_size,
        input  wire        lsu_unsigned,
    
        // Conexión a RAM (word-addressed o byte-addressed según tu RAM)
        output wire        ram_en,
        output wire        ram_we,
        output wire [3:0]  ram_be,
        output wire [31:0] ram_addr,
        output wire [31:0] ram_wdata,
        input  wire [31:0] ram_rdata,
    
        // Conexión a GPIO (registros mmio)
        output wire        gpio_en,
        output wire        gpio_we,
        output wire [31:0] gpio_addr,
        output wire [31:0] gpio_wdata,
        input  wire [31:0] gpio_rdata,
    
        // Hacia writeback del CPU (dato ya extendido por LSU)
        output wire [31:0] load_data,
    
        // Opcional: flags de error por acceso inválido
        output wire        fault_access
    );
    
        // -----------------------------
        // 1) Decode de rangos
        // -----------------------------
        wire is_ram  = (addr >= RAM_BASE)  && (addr < (RAM_BASE  + RAM_SIZE));
        wire is_gpio = (addr >= GPIO_BASE) && (addr < (GPIO_BASE + GPIO_SIZE));
        
        
    
        assign fault_access = (mem_re || mem_we) && !(is_ram || is_gpio);
    
        // -----------------------------
        // 2) Byte enable + load adjust (tu LSU)
        // -----------------------------
        wire [3:0]  be;
        wire [31:0] raw_load_word;
        
        wire [31:0] ram_addr_int = addr - RAM_BASE;
        assign ram_addr = ram_addr_int;
        
        wire [1:0] off = addr[1:0];

        wire [31:0] store_aligned = (lsu_size == 2'd0) ? (store_data << (off * 8)):(lsu_size == 2'd1) ? (store_data << (off[1] * 16)):store_data;


    
        // mux de lectura: de dónde viene el dato de 32b        
        assign raw_load_word =
            is_ram  ? ram_rdata  :
            is_gpio ? gpio_rdata :
                      32'h0;
    
        rv32i_lsu u_lsu (
            .addr       (addr),
            .store_data (store_data),
            .mem_rdata  (raw_load_word),
            .size       (lsu_size),
            .is_unsigned(lsu_unsigned),
            .be         (be),
            .load_data  (load_data)
        );
    
        // -----------------------------
        // 3) Señales hacia RAM
        // -----------------------------
        assign ram_en    = (mem_re || mem_we) && is_ram;
        assign ram_we    = mem_we && is_ram;
        assign ram_be    = be;
        assign ram_addr  = addr;        // byte-addressed (si tu RAM usa word addr, abajo te digo)
        
    
        
        assign ram_wdata = store_aligned;

    
        // -----------------------------
        // 4) Señales hacia GPIO
        // -----------------------------
        assign gpio_en    = (mem_re || mem_we) && is_gpio;
        assign gpio_we    = mem_we && is_gpio;
        assign gpio_addr  = addr;
        assign gpio_wdata = store_data;
    
    endmodule
