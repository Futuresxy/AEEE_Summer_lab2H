// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Apr 11 17:01:27 2024
// Host        : DESKTOP-JO2RAF5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Accelerator/Accelerator_Test_Windows/Accelerator.gen/sources_1/ip/ila_conv/ila_conv_stub.v
// Design      : ila_conv
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2022.1" *)
module ila_conv(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13, probe14, probe15)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[63:0],probe1[63:0],probe2[63:0],probe3[63:0],probe4[63:0],probe5[63:0],probe6[63:0],probe7[63:0],probe8[63:0],probe9[63:0],probe10[63:0],probe11[63:0],probe12[63:0],probe13[63:0],probe14[63:0],probe15[63:0]" */;
  input clk;
  input [63:0]probe0;
  input [63:0]probe1;
  input [63:0]probe2;
  input [63:0]probe3;
  input [63:0]probe4;
  input [63:0]probe5;
  input [63:0]probe6;
  input [63:0]probe7;
  input [63:0]probe8;
  input [63:0]probe9;
  input [63:0]probe10;
  input [63:0]probe11;
  input [63:0]probe12;
  input [63:0]probe13;
  input [63:0]probe14;
  input [63:0]probe15;
endmodule
