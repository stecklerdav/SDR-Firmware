module rv32i_ram_datav #(
    parameter WORDS = 1024,
    parameter ADDR_WIDTH = 10
)(
    input  wire        clk,
    input  wire        we,
    input  wire [3:0]  be,
    input  wire [31:0] addr,
    input  wire [31:0] wdata,
    output reg  [31:0] rdata
);

    (* ram_style = "block" *)
    reg [31:0] mem [0:WORDS-1];

    wire [ADDR_WIDTH-1:0] wa = addr[ADDR_WIDTH+1:2];

    // tmp fuera del always (legal en Verilog)
    reg [31:0] tmp;

    always @(posedge clk) begin
        // READ (sync)
        rdata <= mem[wa];

        // WRITE
        if (we) begin
            tmp = mem[wa];  // nota: asignación bloqueante OK para variable temporal
            if (be[0]) tmp[7:0]   = wdata[7:0];
            if (be[1]) tmp[15:8]  = wdata[15:8];
            if (be[2]) tmp[23:16] = wdata[23:16];
            if (be[3]) tmp[31:24] = wdata[31:24];
            mem[wa] <= tmp;
        end
    end
endmodule
