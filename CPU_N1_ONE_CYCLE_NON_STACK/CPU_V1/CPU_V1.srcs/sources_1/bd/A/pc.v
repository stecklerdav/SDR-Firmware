module pc #(
    parameter ADDR_WIDTH = 8
)(
    input  wire                 clk,
    input  wire                 reset,
    input  wire                 jump_en,
    input  wire [ADDR_WIDTH-1:0] jump_offset,
    output reg  [ADDR_WIDTH-1:0] pc
);

    always @(posedge clk or posedge reset) begin
        if (reset)
            pc <= 0;
        else begin
            if (jump_en)
                pc <= pc + jump_offset;
            else
                pc <= pc + 1;
        end
    end

endmodule
