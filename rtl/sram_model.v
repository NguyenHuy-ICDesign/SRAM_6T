module sram_model (
    input clk,
    input we,
    input re,
    input [1:0] addr,
    input [7:0] din,
    output reg [7:0] dout
);

reg [7:0] mem [0:3];

always @(posedge clk) begin
    if (we)
        mem[addr] <= din;

    if (re)
        dout <= mem[addr];
end

endmodule