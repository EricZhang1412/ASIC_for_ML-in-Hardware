`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/14 21:50:29
// Design Name: 
// Module Name: tb_top_module
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module tb_top_module;

    // Parameters
    parameter CLK_PERIOD = 10; // 时钟周期为10个时间单位

    // Inputs
    reg clk = 0;
    reg rst_n = 1;
    reg start = 0;

    // Outputs
    wire [23:0] fc_sum;

    // Instantiate the DUT (Design Under Test)
    top_module dut (
        .clk(clk),
        .rst_n(rst_n),
        .start(start),
        .fc_sum(fc_sum)
    );

    // Clock generation
    always #((CLK_PERIOD/2)) clk = ~clk;

    // Test sequence
    initial begin
        // Reset
        rst_n = 0;
        #100; // 等待100个时钟周期
        rst_n = 1; // 取消复位
        #1000; // 继续仿真一段时间

        // Start signal
        start = 1;
        #1000000; // 等待100个时钟周期
        start = 0;

        #1000; // 继续仿真一段时间
        $finish; // 结束仿真
    end

    // Print FC sum
    always @(posedge clk) begin
        $display("FC Sum = %d", fc_sum);
    end

endmodule

