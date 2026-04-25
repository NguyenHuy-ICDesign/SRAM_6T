`timescale 1ns/1ps

module tb_soc_top;

    reg clk;
    reg rstn;

    soc_top dut (
        .clk (clk),
        .rstn(rstn)
    );

    // clock 10ns
    initial begin
        clk = 1'b0;
        forever #5 clk = ~clk;
    end

    initial begin
        $dumpfile("sim/wave_soc_top.vcd");
        $dumpvars(0, tb_soc_top);

        rstn = 1'b0;
        #20;
        rstn = 1'b1;

        // cho chạy một lúc để CPU fetch instruction
        #500;

        $finish;
    end

    always @(posedge clk) begin
    if (rstn && dut.mem_valid) begin
        if (dut.mem_instr) begin
            $display("IFETCH time=%0t addr=%h rdata=%h ready=%b",
                     $time,
                     dut.mem_addr,
                     dut.mem_rdata,
                     dut.mem_ready);
        end else begin
            $display("DATA   time=%0t addr=%h wstrb=%b wdata=%h rdata=%h ready=%b",
                     $time,
                     dut.mem_addr,
                     dut.mem_wstrb,
                     dut.mem_wdata,
                     dut.mem_rdata,
                     dut.mem_ready);
        end
    end
end
endmodule