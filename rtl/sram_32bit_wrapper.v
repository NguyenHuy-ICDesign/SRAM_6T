module sram_32bit_wrapper(
    input  wire        clk,
    input  wire        rst,
    input  wire [3:0]  we_byte,
    input  wire        re,
    input  wire [1:0]  addr,
    input  wire [31:0] din,
    output wire [31:0] dout
);

// byte 0: bit [7:0]
sram_model s0 (
    .clk(clk),
    .we(we_byte[0]),
    .re(re),
    .addr(addr),
    .din(din[7:0]),
    .dout(dout[7:0])
);

// byte 1: bit [15:8]
sram_model s1 (
    .clk(clk),
    .we(we_byte[1]),
    .re(re),
    .addr(addr),
    .din(din[15:8]),
    .dout(dout[15:8])
);

// byte 2: bit [23:16]
sram_model s2 (
    .clk(clk),
    .we(we_byte[2]),
    .re(re),
    .addr(addr),
    .din(din[23:16]),
    .dout(dout[23:16])
);

// byte 3: bit [31:24]
sram_model s3 (
    .clk(clk),
    .we(we_byte[3]),
    .re(re),
    .addr(addr),
    .din(din[31:24]),
    .dout(dout[31:24])
);

endmodule