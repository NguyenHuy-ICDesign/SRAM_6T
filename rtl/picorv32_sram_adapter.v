module picorv32_sram_adapter (
    input  wire        clk,
    input  wire        rstn,

    // Giao tiếp với PicoRV32
    input  wire        mem_valid,
    input  wire        mem_instr,
    output reg         mem_ready,
    input  wire [31:0] mem_addr,
    input  wire [31:0] mem_wdata,
    input  wire [3:0]  mem_wstrb,
    output reg  [31:0] mem_rdata,

    // Giao tiếp với SRAM 32-bit wrapper
    output reg  [3:0]  sram_we_byte,
    output reg         sram_re,
    output reg  [1:0]  sram_addr,
    output reg  [31:0] sram_din,
    input  wire [31:0] sram_dout
);

    reg pending_write;
    reg pending_read_1;
    reg pending_read_2;

    wire is_read;
    wire is_write;

    assign is_read  = mem_valid && (mem_wstrb == 4'b0000);
    assign is_write = mem_valid && (mem_wstrb != 4'b0000);

    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            mem_ready      <= 1'b0;
            mem_rdata      <= 32'b0;
            sram_we_byte   <= 4'b0000;
            sram_re        <= 1'b0;
            sram_addr      <= 2'b00;
            sram_din       <= 32'b0;
            pending_write  <= 1'b0;
            pending_read_1 <= 1'b0;
            pending_read_2 <= 1'b0;
        end else begin
            // mặc định
            mem_ready    <= 1'b0;
            sram_we_byte <= 4'b0000;
            sram_re      <= 1'b0;

            // nhận yêu cầu mới khi đang rảnh
            if (!pending_write && !pending_read_1 && !pending_read_2 && mem_valid) begin
                sram_addr <= mem_addr[3:2];
                sram_din  <= mem_wdata;

                if (is_write) begin
                    sram_we_byte  <= mem_wstrb;
                    pending_write <= 1'b1;
                end
                else if (is_read) begin
                    sram_re        <= 1'b1;
                    pending_read_1 <= 1'b1;
                end
            end

            // hoàn tất ghi sau 1 chu kỳ
            else if (pending_write) begin
                mem_ready     <= 1'b1;
                pending_write <= 1'b0;
            end

            // đọc đang chờ chu kỳ thứ 1
            else if (pending_read_1) begin
                pending_read_1 <= 1'b0;
                pending_read_2 <= 1'b1;
            end

            // đọc hoàn tất ở chu kỳ thứ 2
            else if (pending_read_2) begin
                mem_rdata      <= sram_dout;
                mem_ready      <= 1'b1;
                pending_read_2 <= 1'b0;
            end
        end
    end

endmodule