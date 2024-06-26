// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 15:59:28 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/w_bram_5/w_bram_5_stub.v
// Design      : w_bram_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *)
module w_bram_5(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[9:0],douta[63:0]" */;
  input clka;
  input ena;
  input [9:0]addra;
  output [63:0]douta;
endmodule
