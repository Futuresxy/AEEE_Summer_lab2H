// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Apr 11 16:43:21 2024
// Host        : DESKTOP-JO2RAF5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Accelerator/Accelerator_Test_Windows/Accelerator.gen/sources_1/ip/ila_pe/ila_pe_stub.v
// Design      : ila_pe
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2022.1" *)
module ila_pe(clk, probe0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[40:0]" */;
  input clk;
  input [40:0]probe0;
endmodule
