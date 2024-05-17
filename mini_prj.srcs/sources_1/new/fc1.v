`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/13 20:39:46
// Design Name: 
// Module Name: fc1
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

module fc1(
    input clk,
    input rst_n,
    input [511:0] x, // 64 * 8 = 512
    input [511:0] w, // 64 * 8 = 512 
    input fc1_enable,  
    input first_input_flag,
    output wire signed [7:0] sum_8b, // 最终部分和结果
    output wire signed [19:0] final_sum
    // output signed [19:0] pe1_out,
    // output signed [19:0] pe2_out,
    // output signed [19:0] pe3_out,
    // output signed [19:0] pe4_out,
    // output signed [19:0] pe5_out,
    // output signed [19:0] pe6_out,
    // output signed [19:0] pe7_out,
    // output signed [19:0] pe8_out,
    // output signed [19:0] pe9_out,
    // output signed [19:0] pe10_out,
    // output signed [19:0] pe11_out,
    // output signed [19:0] pe12_out,
    // output signed [19:0] pe13_out,
    // output signed [19:0] pe14_out,
    // output signed [19:0] pe15_out,
    // output signed [19:0] pe16_out,
    // output signed [19:0] pe17_out,
    // output signed [19:0] pe18_out,
    // output signed [19:0] pe19_out,
    // output signed [19:0] pe20_out,
    // output signed [19:0] pe21_out,
    // output signed [19:0] pe22_out,
    // output signed [19:0] pe23_out,
    // output signed [19:0] pe24_out,
    // output signed [19:0] pe25_out,
    // output signed [19:0] pe26_out,
    // output signed [19:0] pe27_out,
    // output signed [19:0] pe28_out,
    // output signed [19:0] pe29_out,
    // output signed [19:0] pe30_out,
    // output signed [19:0] pe31_out,
    // output signed [19:0] pe32_out,
    // output signed [19:0] pe33_out,
    // output signed [19:0] pe34_out,
    // output signed [19:0] pe35_out,
    // output signed [19:0] pe36_out,
    // output signed [19:0] pe37_out,
    // output signed [19:0] pe38_out,
    // output signed [19:0] pe39_out,
    // output signed [19:0] pe40_out,
    // output signed [19:0] pe41_out,
    // output signed [19:0] pe42_out,
    // output signed [19:0] pe43_out,
    // output signed [19:0] pe44_out,
    // output signed [19:0] pe45_out,
    // output signed [19:0] pe46_out,
    // output signed [19:0] pe47_out,
    // output signed [19:0] pe48_out,
    // output signed [19:0] pe49_out,
    // output signed [19:0] pe50_out,
    // output signed [19:0] pe51_out,
    // output signed [19:0] pe52_out,
    // output signed [19:0] pe53_out,
    // output signed [19:0] pe54_out,
    // output signed [19:0] pe55_out,
    // output signed [19:0] pe56_out,
    // output signed [19:0] pe57_out,
    // output signed [19:0] pe58_out,
    // output signed [19:0] pe59_out,
    // output signed [19:0] pe60_out,
    // output signed [19:0] pe61_out,
    // output signed [19:0] pe62_out,
    // output signed [19:0] pe63_out,
    // output signed [19:0] pe64_out
);



    wire signed [19:0] final_sum;
    wire signed [19:0] pe_out[63:0];

    integer i;

    // Instantiate 64 Processing Elements (PEs)
    genvar j;
    generate
        for (j = 0; j < 64; j = j + 1) begin : pe_inst
            single_pe pe (
                .clk(clk),
                .rst_n(rst_n),
                .pe_enable(fc1_enable),
                .x_in(x[512-1-j*8:512-(1+j)*8]),
                .w_in(w[512-1-j*8:512-(1+j)*8]),
                .first_input_flag(first_input_flag),
                .y(pe_out[j]),
                .x_out() // x_out not used
            );
        end
    endgenerate


    // Sum up the outputs from all PEs using an addition tree
    wire signed [19:0] sum_level1[31:0];
    wire signed [19:0] sum_level2[15:0];
    wire signed [19:0] sum_level3[7:0];
    wire signed [19:0] sum_level4[3:0];
    wire signed [19:0] sum_level5[1:0];

    // Level 1
    generate
        for (j = 0; j < 32; j = j + 1) begin : add_level1
            assign sum_level1[j] = pe_out[2*j] + pe_out[2*j + 1];
        end
    endgenerate

    // Level 2
    generate
        for (j = 0; j < 16; j = j + 1) begin : add_level2
            assign sum_level2[j] = sum_level1[2*j] + sum_level1[2*j + 1];
        end
    endgenerate

    // Level 3
    generate
        for (j = 0; j < 8; j = j + 1) begin : add_level3
            assign sum_level3[j] = sum_level2[2*j] + sum_level2[2*j + 1];
        end
    endgenerate

    // Level 4
    generate
        for (j = 0; j < 4; j = j + 1) begin : add_level4
            assign sum_level4[j] = sum_level3[2*j] + sum_level3[2*j + 1];
        end
    endgenerate

    // Level 5
    generate
        for (j = 0; j < 2; j = j + 1) begin : add_level5
            assign sum_level5[j] = sum_level4[2*j] + sum_level4[2*j + 1];
        end
    endgenerate

    // Final sum
    assign final_sum = sum_level5[0] + sum_level5[1];
    assign sum_8b = final_sum[19:12];

    // assign pe1_out      =       pe_out[0];
    // assign pe2_out      =       pe_out[1];
    // assign pe3_out      =       pe_out[2];
    // assign pe4_out      =       pe_out[3];
    // assign pe5_out      =       pe_out[4];
    // assign pe6_out      =       pe_out[5];
    // assign pe7_out      =       pe_out[6];
    // assign pe8_out      =       pe_out[7];
    // assign pe9_out      =       pe_out[8];
    // assign pe10_out     =       pe_out[9];

    // assign pe11_out      =       pe_out[10];
    // assign pe12_out      =       pe_out[11];
    // assign pe13_out      =       pe_out[12];
    // assign pe14_out      =       pe_out[13];
    // assign pe15_out      =       pe_out[14];
    // assign pe16_out      =       pe_out[15];
    // assign pe17_out      =       pe_out[16];
    // assign pe18_out      =       pe_out[17];
    // assign pe19_out      =       pe_out[18];
    // assign pe20_out      =       pe_out[19];

    // assign pe21_out      =       pe_out[20];
    // assign pe22_out      =       pe_out[21];
    // assign pe23_out      =       pe_out[22];
    // assign pe24_out      =       pe_out[23];
    // assign pe25_out      =       pe_out[24];
    // assign pe26_out      =       pe_out[25];
    // assign pe27_out      =       pe_out[26];
    // assign pe28_out      =       pe_out[27];
    // assign pe29_out      =       pe_out[28];
    // assign pe30_out      =       pe_out[29];

    // assign pe31_out      =       pe_out[30];
    // assign pe32_out      =       pe_out[31];
    // assign pe33_out      =       pe_out[32];
    // assign pe34_out      =       pe_out[33];
    // assign pe35_out      =       pe_out[34];
    // assign pe36_out      =       pe_out[35];
    // assign pe37_out      =       pe_out[36];
    // assign pe38_out      =       pe_out[37];
    // assign pe39_out      =       pe_out[38];
    // assign pe40_out      =       pe_out[39];

    // assign pe41_out      =       pe_out[40];
    // assign pe42_out      =       pe_out[41];
    // assign pe43_out      =       pe_out[42];
    // assign pe44_out      =       pe_out[43];
    // assign pe45_out      =       pe_out[44];
    // assign pe46_out      =       pe_out[45];
    // assign pe47_out      =       pe_out[46];
    // assign pe48_out      =       pe_out[47];
    // assign pe49_out      =       pe_out[48];
    // assign pe50_out      =       pe_out[49];

    // assign pe51_out      =       pe_out[50];
    // assign pe52_out      =       pe_out[51];
    // assign pe53_out      =       pe_out[52];
    // assign pe54_out      =       pe_out[53];
    // assign pe55_out      =       pe_out[54];
    // assign pe56_out      =       pe_out[55];
    // assign pe57_out      =       pe_out[56];
    // assign pe58_out      =       pe_out[57];
    // assign pe59_out      =       pe_out[58];
    // assign pe60_out      =       pe_out[59];

    // assign pe61_out      =       pe_out[60];
    // assign pe62_out      =       pe_out[61];
    // assign pe63_out      =       pe_out[62];
    // assign pe64_out      =       pe_out[63];

endmodule


