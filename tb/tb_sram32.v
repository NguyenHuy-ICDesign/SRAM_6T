`timescale 1ns/1ps

module tb_sram32;

reg clk, rst, we, re;
reg [1:0] addr;
reg [31:0] din;
wire [31:0] dout;

sram_32bit_wrapper uut (
    .clk(clk),
    .rst(rst),
    .we(we),
    .re(re),
    .addr(addr),
    .din(din),
    .dout(dout)
);

always #5 clk = ~clk;

initial begin
    $dumpfile("wave32.vcd");
    $dumpvars(0, tb_sram32);

    clk = 0;
    rst = 1;
    we = 0;
    re = 0;

    #10 rst = 0;

    // WRITE
    #10;
    addr = 2'b01;
    din  = 32'hDEADBEEF;
    we   = 1;

    #10 we = 0;

    // READ
    #20 re = 1;

    #10 re = 0;

    #50 $finish;
end

endmodule