    module pc #(
    parameter ADDR_WIDTH = 8
)(
    input  wire        clk,
    input  wire        reset,
    input  wire [15:0] pc_in,    // ← DESDE STACK
    output reg  [15:0] pc,
    output wire [15:0] pc_next
);


    assign pc_next = pc + 1;
    
    always @(posedge clk) begin
        if (reset)
            pc <= 16'd0;
        else
            pc <= pc_in;
    end


endmodule
