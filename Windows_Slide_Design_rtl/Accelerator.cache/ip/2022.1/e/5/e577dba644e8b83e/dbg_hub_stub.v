// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Apr 11 17:48:04 2024
// Host        : DESKTOP-JO2RAF5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dbg_hub_stub.v
// Design      : dbg_hub
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xsdbm_v3_0_0_xsdbm,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sl_iport0_o, sl_iport1_o, sl_iport2_o, 
  sl_iport3_o, sl_iport4_o, sl_iport5_o, sl_iport6_o, sl_iport7_o, sl_iport8_o, sl_iport9_o, 
  sl_iport10_o, sl_iport11_o, sl_iport12_o, sl_iport13_o, sl_iport14_o, sl_iport15_o, 
  sl_iport16_o, sl_iport17_o, sl_iport18_o, sl_iport19_o, sl_iport20_o, sl_iport21_o, 
  sl_iport22_o, sl_iport23_o, sl_iport24_o, sl_iport25_o, sl_iport26_o, sl_iport27_o, 
  sl_iport28_o, sl_iport29_o, sl_iport30_o, sl_iport31_o, sl_iport32_o, sl_iport33_o, 
  sl_iport34_o, sl_iport35_o, sl_iport36_o, sl_iport37_o, sl_iport38_o, sl_iport39_o, 
  sl_iport40_o, sl_iport41_o, sl_iport42_o, sl_iport43_o, sl_iport44_o, sl_iport45_o, 
  sl_iport46_o, sl_iport47_o, sl_iport48_o, sl_iport49_o, sl_iport50_o, sl_iport51_o, 
  sl_iport52_o, sl_iport53_o, sl_iport54_o, sl_iport55_o, sl_iport56_o, sl_iport57_o, 
  sl_iport58_o, sl_iport59_o, sl_iport60_o, sl_iport61_o, sl_iport62_o, sl_iport63_o, 
  sl_iport64_o, sl_iport65_o, sl_iport66_o, sl_oport0_i, sl_oport1_i, sl_oport2_i, sl_oport3_i, 
  sl_oport4_i, sl_oport5_i, sl_oport6_i, sl_oport7_i, sl_oport8_i, sl_oport9_i, sl_oport10_i, 
  sl_oport11_i, sl_oport12_i, sl_oport13_i, sl_oport14_i, sl_oport15_i, sl_oport16_i, 
  sl_oport17_i, sl_oport18_i, sl_oport19_i, sl_oport20_i, sl_oport21_i, sl_oport22_i, 
  sl_oport23_i, sl_oport24_i, sl_oport25_i, sl_oport26_i, sl_oport27_i, sl_oport28_i, 
  sl_oport29_i, sl_oport30_i, sl_oport31_i, sl_oport32_i, sl_oport33_i, sl_oport34_i, 
  sl_oport35_i, sl_oport36_i, sl_oport37_i, sl_oport38_i, sl_oport39_i, sl_oport40_i, 
  sl_oport41_i, sl_oport42_i, sl_oport43_i, sl_oport44_i, sl_oport45_i, sl_oport46_i, 
  sl_oport47_i, sl_oport48_i, sl_oport49_i, sl_oport50_i, sl_oport51_i, sl_oport52_i, 
  sl_oport53_i, sl_oport54_i, sl_oport55_i, sl_oport56_i, sl_oport57_i, sl_oport58_i, 
  sl_oport59_i, sl_oport60_i, sl_oport61_i, sl_oport62_i, sl_oport63_i, sl_oport64_i, 
  sl_oport65_i, sl_oport66_i, clk)
/* synthesis syn_black_box black_box_pad_pin="sl_iport0_o[36:0],sl_iport1_o[36:0],sl_iport2_o[36:0],sl_iport3_o[36:0],sl_iport4_o[36:0],sl_iport5_o[36:0],sl_iport6_o[36:0],sl_iport7_o[36:0],sl_iport8_o[36:0],sl_iport9_o[36:0],sl_iport10_o[36:0],sl_iport11_o[36:0],sl_iport12_o[36:0],sl_iport13_o[36:0],sl_iport14_o[36:0],sl_iport15_o[36:0],sl_iport16_o[36:0],sl_iport17_o[36:0],sl_iport18_o[36:0],sl_iport19_o[36:0],sl_iport20_o[36:0],sl_iport21_o[36:0],sl_iport22_o[36:0],sl_iport23_o[36:0],sl_iport24_o[36:0],sl_iport25_o[36:0],sl_iport26_o[36:0],sl_iport27_o[36:0],sl_iport28_o[36:0],sl_iport29_o[36:0],sl_iport30_o[36:0],sl_iport31_o[36:0],sl_iport32_o[36:0],sl_iport33_o[36:0],sl_iport34_o[36:0],sl_iport35_o[36:0],sl_iport36_o[36:0],sl_iport37_o[36:0],sl_iport38_o[36:0],sl_iport39_o[36:0],sl_iport40_o[36:0],sl_iport41_o[36:0],sl_iport42_o[36:0],sl_iport43_o[36:0],sl_iport44_o[36:0],sl_iport45_o[36:0],sl_iport46_o[36:0],sl_iport47_o[36:0],sl_iport48_o[36:0],sl_iport49_o[36:0],sl_iport50_o[36:0],sl_iport51_o[36:0],sl_iport52_o[36:0],sl_iport53_o[36:0],sl_iport54_o[36:0],sl_iport55_o[36:0],sl_iport56_o[36:0],sl_iport57_o[36:0],sl_iport58_o[36:0],sl_iport59_o[36:0],sl_iport60_o[36:0],sl_iport61_o[36:0],sl_iport62_o[36:0],sl_iport63_o[36:0],sl_iport64_o[36:0],sl_iport65_o[36:0],sl_iport66_o[36:0],sl_oport0_i[16:0],sl_oport1_i[16:0],sl_oport2_i[16:0],sl_oport3_i[16:0],sl_oport4_i[16:0],sl_oport5_i[16:0],sl_oport6_i[16:0],sl_oport7_i[16:0],sl_oport8_i[16:0],sl_oport9_i[16:0],sl_oport10_i[16:0],sl_oport11_i[16:0],sl_oport12_i[16:0],sl_oport13_i[16:0],sl_oport14_i[16:0],sl_oport15_i[16:0],sl_oport16_i[16:0],sl_oport17_i[16:0],sl_oport18_i[16:0],sl_oport19_i[16:0],sl_oport20_i[16:0],sl_oport21_i[16:0],sl_oport22_i[16:0],sl_oport23_i[16:0],sl_oport24_i[16:0],sl_oport25_i[16:0],sl_oport26_i[16:0],sl_oport27_i[16:0],sl_oport28_i[16:0],sl_oport29_i[16:0],sl_oport30_i[16:0],sl_oport31_i[16:0],sl_oport32_i[16:0],sl_oport33_i[16:0],sl_oport34_i[16:0],sl_oport35_i[16:0],sl_oport36_i[16:0],sl_oport37_i[16:0],sl_oport38_i[16:0],sl_oport39_i[16:0],sl_oport40_i[16:0],sl_oport41_i[16:0],sl_oport42_i[16:0],sl_oport43_i[16:0],sl_oport44_i[16:0],sl_oport45_i[16:0],sl_oport46_i[16:0],sl_oport47_i[16:0],sl_oport48_i[16:0],sl_oport49_i[16:0],sl_oport50_i[16:0],sl_oport51_i[16:0],sl_oport52_i[16:0],sl_oport53_i[16:0],sl_oport54_i[16:0],sl_oport55_i[16:0],sl_oport56_i[16:0],sl_oport57_i[16:0],sl_oport58_i[16:0],sl_oport59_i[16:0],sl_oport60_i[16:0],sl_oport61_i[16:0],sl_oport62_i[16:0],sl_oport63_i[16:0],sl_oport64_i[16:0],sl_oport65_i[16:0],sl_oport66_i[16:0],clk" */;
  output [36:0]sl_iport0_o;
  output [36:0]sl_iport1_o;
  output [36:0]sl_iport2_o;
  output [36:0]sl_iport3_o;
  output [36:0]sl_iport4_o;
  output [36:0]sl_iport5_o;
  output [36:0]sl_iport6_o;
  output [36:0]sl_iport7_o;
  output [36:0]sl_iport8_o;
  output [36:0]sl_iport9_o;
  output [36:0]sl_iport10_o;
  output [36:0]sl_iport11_o;
  output [36:0]sl_iport12_o;
  output [36:0]sl_iport13_o;
  output [36:0]sl_iport14_o;
  output [36:0]sl_iport15_o;
  output [36:0]sl_iport16_o;
  output [36:0]sl_iport17_o;
  output [36:0]sl_iport18_o;
  output [36:0]sl_iport19_o;
  output [36:0]sl_iport20_o;
  output [36:0]sl_iport21_o;
  output [36:0]sl_iport22_o;
  output [36:0]sl_iport23_o;
  output [36:0]sl_iport24_o;
  output [36:0]sl_iport25_o;
  output [36:0]sl_iport26_o;
  output [36:0]sl_iport27_o;
  output [36:0]sl_iport28_o;
  output [36:0]sl_iport29_o;
  output [36:0]sl_iport30_o;
  output [36:0]sl_iport31_o;
  output [36:0]sl_iport32_o;
  output [36:0]sl_iport33_o;
  output [36:0]sl_iport34_o;
  output [36:0]sl_iport35_o;
  output [36:0]sl_iport36_o;
  output [36:0]sl_iport37_o;
  output [36:0]sl_iport38_o;
  output [36:0]sl_iport39_o;
  output [36:0]sl_iport40_o;
  output [36:0]sl_iport41_o;
  output [36:0]sl_iport42_o;
  output [36:0]sl_iport43_o;
  output [36:0]sl_iport44_o;
  output [36:0]sl_iport45_o;
  output [36:0]sl_iport46_o;
  output [36:0]sl_iport47_o;
  output [36:0]sl_iport48_o;
  output [36:0]sl_iport49_o;
  output [36:0]sl_iport50_o;
  output [36:0]sl_iport51_o;
  output [36:0]sl_iport52_o;
  output [36:0]sl_iport53_o;
  output [36:0]sl_iport54_o;
  output [36:0]sl_iport55_o;
  output [36:0]sl_iport56_o;
  output [36:0]sl_iport57_o;
  output [36:0]sl_iport58_o;
  output [36:0]sl_iport59_o;
  output [36:0]sl_iport60_o;
  output [36:0]sl_iport61_o;
  output [36:0]sl_iport62_o;
  output [36:0]sl_iport63_o;
  output [36:0]sl_iport64_o;
  output [36:0]sl_iport65_o;
  output [36:0]sl_iport66_o;
  input [16:0]sl_oport0_i;
  input [16:0]sl_oport1_i;
  input [16:0]sl_oport2_i;
  input [16:0]sl_oport3_i;
  input [16:0]sl_oport4_i;
  input [16:0]sl_oport5_i;
  input [16:0]sl_oport6_i;
  input [16:0]sl_oport7_i;
  input [16:0]sl_oport8_i;
  input [16:0]sl_oport9_i;
  input [16:0]sl_oport10_i;
  input [16:0]sl_oport11_i;
  input [16:0]sl_oport12_i;
  input [16:0]sl_oport13_i;
  input [16:0]sl_oport14_i;
  input [16:0]sl_oport15_i;
  input [16:0]sl_oport16_i;
  input [16:0]sl_oport17_i;
  input [16:0]sl_oport18_i;
  input [16:0]sl_oport19_i;
  input [16:0]sl_oport20_i;
  input [16:0]sl_oport21_i;
  input [16:0]sl_oport22_i;
  input [16:0]sl_oport23_i;
  input [16:0]sl_oport24_i;
  input [16:0]sl_oport25_i;
  input [16:0]sl_oport26_i;
  input [16:0]sl_oport27_i;
  input [16:0]sl_oport28_i;
  input [16:0]sl_oport29_i;
  input [16:0]sl_oport30_i;
  input [16:0]sl_oport31_i;
  input [16:0]sl_oport32_i;
  input [16:0]sl_oport33_i;
  input [16:0]sl_oport34_i;
  input [16:0]sl_oport35_i;
  input [16:0]sl_oport36_i;
  input [16:0]sl_oport37_i;
  input [16:0]sl_oport38_i;
  input [16:0]sl_oport39_i;
  input [16:0]sl_oport40_i;
  input [16:0]sl_oport41_i;
  input [16:0]sl_oport42_i;
  input [16:0]sl_oport43_i;
  input [16:0]sl_oport44_i;
  input [16:0]sl_oport45_i;
  input [16:0]sl_oport46_i;
  input [16:0]sl_oport47_i;
  input [16:0]sl_oport48_i;
  input [16:0]sl_oport49_i;
  input [16:0]sl_oport50_i;
  input [16:0]sl_oport51_i;
  input [16:0]sl_oport52_i;
  input [16:0]sl_oport53_i;
  input [16:0]sl_oport54_i;
  input [16:0]sl_oport55_i;
  input [16:0]sl_oport56_i;
  input [16:0]sl_oport57_i;
  input [16:0]sl_oport58_i;
  input [16:0]sl_oport59_i;
  input [16:0]sl_oport60_i;
  input [16:0]sl_oport61_i;
  input [16:0]sl_oport62_i;
  input [16:0]sl_oport63_i;
  input [16:0]sl_oport64_i;
  input [16:0]sl_oport65_i;
  input [16:0]sl_oport66_i;
  input clk;
endmodule
