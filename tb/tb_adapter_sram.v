`timescale 1ns/1ps

module tb_adapter_sram;

    reg         clk;
    reg         rstn;

    reg         mem_valid;
    reg         mem_instr;
    wire        mem_ready;
    reg  [31:0] mem_addr;
    reg  [31:0] mem_wdata;
    reg  [3:0]  mem_wstrb;
    wire [31:0] mem_rdata;

    adapter_sram_top dut (
        .clk(clk),
        .rstn(rstn),
        .mem_valid(mem_valid),
        .mem_instr(mem_instr),
        .mem_ready(mem_ready),
        .mem_addr(mem_addr),
        .mem_wdata(mem_wdata),
        .mem_wstrb(mem_wstrb),
        .mem_rdata(mem_rdata)
    );

    // tạo clock 10ns
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // task ghi bộ nhớ
    task do_write;
        input [31:0] addr;
        input [31:0] data;
        input [3:0]  wstrb;
        begin
            @(negedge clk);
            mem_valid = 1'b1;
            mem_addr  = addr;
            mem_wdata = data;
            mem_wstrb = wstrb;
            mem_instr = 1'b0;

            @(negedge clk);
            while (mem_ready != 1'b1)
                @(negedge clk);

            @(negedge clk);
            mem_valid = 1'b0;
            mem_addr  = 32'b0;
            mem_wdata = 32'b0;
            mem_wstrb = 4'b0000;
        end
    endtask

    // task đọc bộ nhớ
    task do_read;
        input [31:0] addr;
        begin
            @(negedge clk);
            mem_valid = 1'b1;
            mem_addr  = addr;
            mem_wdata = 32'b0;
            mem_wstrb = 4'b0000;
            mem_instr = 1'b0;

            @(negedge clk);
            while (mem_ready != 1'b1)
                @(negedge clk);

            $display("READ addr=%h data=%h time=%0t", mem_addr, mem_rdata, $time);

            @(negedge clk);
            mem_valid = 1'b0;
            mem_addr  = 32'b0;
            mem_wdata = 32'b0;
            mem_wstrb = 4'b0000;
        end
    endtask

    initial begin
        // dump waveform
        $dumpfile("wave_adapter_sram.vcd");
        $dumpvars(0, tb_adapter_sram);

        // giá trị đầu
        rstn      = 1'b0;
        mem_valid = 1'b0;
        mem_instr = 1'b0;
        mem_addr  = 32'b0;
        mem_wdata = 32'b0;
        mem_wstrb = 4'b0000;

        // reset
        #20;
        rstn = 1'b1;
        #20;

        // test 1: ghi cả word vào word 0
        do_write(32'h0000_0000, 32'h1234_5678, 4'b1111);
        do_read (32'h0000_0000);

        // test 2: chỉ ghi byte thấp nhất tại word 0
        do_write(32'h0000_0000, 32'h0000_00AA, 4'b0001);
        do_read (32'h0000_0000);

        // test 3: ghi word khác ở word 1
        do_write(32'h0000_0004, 32'hDEAD_BEEF, 4'b1111);
        do_read (32'h0000_0004);

        // test 4: chỉ ghi byte cao nhất của word 1
        do_write(32'h0000_0004, 32'h1100_0000, 4'b1000);
        do_read (32'h0000_0004);

        #50;
        $finish;
    end

endmodule