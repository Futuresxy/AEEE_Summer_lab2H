// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Mar 20 19:59:06 2024
// Host        : DESKTOP-JO2RAF5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Accelerator_block_design_Windows_Data_Convert_0_5_stub.v
// Design      : Accelerator_block_design_Windows_Data_Convert_0_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Windows_Data_Convert_v1_0,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s01_axi_aclk, s01_axi_aresetn, 
  s01_axi_awaddr, s01_axi_awprot, s01_axi_awvalid, s01_axi_awready, s01_axi_wdata, 
  s01_axi_wstrb, s01_axi_wvalid, s01_axi_wready, s01_axi_bresp, s01_axi_bvalid, 
  s01_axi_bready, s01_axi_araddr, s01_axi_arprot, s01_axi_arvalid, s01_axi_arready, 
  s01_axi_rdata, s01_axi_rresp, s01_axi_rvalid, s01_axi_rready, s00_axis_aclk, 
  s00_axis_aresetn, s00_axis_tready, s00_axis_tdata, s00_axis_tstrb, s00_axis_tlast, 
  s00_axis_tvalid, m00_axis_aclk, m00_axis_aresetn, m00_axis_tvalid, m00_axis_tdata, 
  m00_axis_tstrb, m00_axis_tlast, m00_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="s01_axi_aclk,s01_axi_aresetn,s01_axi_awaddr[4:0],s01_axi_awprot[2:0],s01_axi_awvalid,s01_axi_awready,s01_axi_wdata[31:0],s01_axi_wstrb[3:0],s01_axi_wvalid,s01_axi_wready,s01_axi_bresp[1:0],s01_axi_bvalid,s01_axi_bready,s01_axi_araddr[4:0],s01_axi_arprot[2:0],s01_axi_arvalid,s01_axi_arready,s01_axi_rdata[31:0],s01_axi_rresp[1:0],s01_axi_rvalid,s01_axi_rready,s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[7:0],s00_axis_tstrb[0:0],s00_axis_tlast,s00_axis_tvalid,m00_axis_aclk,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[127:0],m00_axis_tstrb[15:0],m00_axis_tlast,m00_axis_tready" */;
  input s01_axi_aclk;
  input s01_axi_aresetn;
  input [4:0]s01_axi_awaddr;
  input [2:0]s01_axi_awprot;
  input s01_axi_awvalid;
  output s01_axi_awready;
  input [31:0]s01_axi_wdata;
  input [3:0]s01_axi_wstrb;
  input s01_axi_wvalid;
  output s01_axi_wready;
  output [1:0]s01_axi_bresp;
  output s01_axi_bvalid;
  input s01_axi_bready;
  input [4:0]s01_axi_araddr;
  input [2:0]s01_axi_arprot;
  input s01_axi_arvalid;
  output s01_axi_arready;
  output [31:0]s01_axi_rdata;
  output [1:0]s01_axi_rresp;
  output s01_axi_rvalid;
  input s01_axi_rready;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output s00_axis_tready;
  input [7:0]s00_axis_tdata;
  input [0:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  output m00_axis_tvalid;
  output [127:0]m00_axis_tdata;
  output [15:0]m00_axis_tstrb;
  output m00_axis_tlast;
  input m00_axis_tready;
endmodule
