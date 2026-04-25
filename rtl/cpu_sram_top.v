module cpu_sram_top(
    input clk,
    input rst
);

wire [31:0] addr;
wire [31:0] wdata;
wire [31:0] rdata;
wire we;

// Fake CPU
fake_cpu u_cpu (
    .clk(clk),
    .rst(rst),
    .mem_addr(addr),
    .mem_wdata(wdata),
    .mem_rdata(rdata),
    .mem_we(we)
);

// SRAM
sram_32bit_wrapper u_mem (
    .clk(clk),
    .rst(rst),
    .we(we),
    .re(~we),
    .addr(addr[3:2]),   // rất quan trọng
    .din(wdata),
    .dout(rdata)
);

endmodule