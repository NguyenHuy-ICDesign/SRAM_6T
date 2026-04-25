`timescale 1ns/1ps

module tb_cpu_sram;

reg clk;
reg rst;

cpu_sram_top uut (
    .clk(clk),
    .rst(rst)
);

always #5 clk = ~clk;

initial begin
    $dumpfile("wave_cpu.vcd");
    $dumpvars(0, tb_cpu_sram);

    clk = 0;
    rst = 1;

    #10 rst = 0;

    #200 $finish;
end

endmodule