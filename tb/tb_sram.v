`timescale 1ns/1ps

module tb_sram;

reg clk;
reg rst;
reg we;
reg re;
reg [1:0] addr;
reg [7:0] din;
wire [7:0] dout;

// Instantiate SRAM wrapper
sram_wrapper uut (
    .clk(clk),
    .rst(rst),
    .we(we),
    .re(re),
    .addr(addr),
    .din(din),
    .dout(dout)
);

// Clock
always #5 clk = ~clk;

initial begin
    $dumpfile("wave.vcd");
    $dumpvars(0, tb_sram);

    clk = 0;
    rst = 1;
    we = 0;
    re = 0;
    addr = 0;
    din = 0;

    #10 rst = 0;

    // WRITE
    #10;
    addr = 2'b01;
    din  = 8'hAA;
    we   = 1;

    #10;
    we = 0;

    // READ
    #20;
    re = 1;

    #10;
    re = 0;

    #50;
    $finish;
end

endmodule