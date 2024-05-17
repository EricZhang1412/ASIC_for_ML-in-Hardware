`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/17 21:28:03
// Design Name: 
// Module Name: fc1_adder_tree
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

module fc1_adder_tree(
    input signed [19:0] in0,
    input signed [19:0] in1,
    input signed [19:0] in2,
    input signed [19:0] in3,
    input signed [19:0] in4,
    input signed [19:0] in5,
    input signed [19:0] in6,
    input signed [19:0] in7,
    output signed [19:0] sum
);

    wire signed [19:0] sum0;
    wire signed [19:0] sum1;
    wire signed [19:0] sum2;
    wire signed [19:0] sum3;

    wire signed [19:0] sum4;
    wire signed [19:0] sum5;

    wire signed [19:0] sum6;

    // First level of addition
    assign sum0 = in0 + in1;
    assign sum1 = in2 + in3;
    assign sum2 = in4 + in5;
    assign sum3 = in6 + in7;

    // Second level of addition
    assign sum4 = sum0 + sum1;
    assign sum5 = sum2 + sum3;

    // Third level of addition
    assign sum6 = sum4 + sum5;

    // Final result
    assign sum = sum6;

endmodule