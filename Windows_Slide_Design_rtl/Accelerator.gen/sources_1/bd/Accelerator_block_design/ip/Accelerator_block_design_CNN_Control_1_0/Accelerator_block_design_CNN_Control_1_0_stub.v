// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Apr 13 15:39:05 2024
// Host        : DESKTOP-JO2RAF5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Accelerator/Accelerator_Test_Windows/Accelerator.gen/sources_1/bd/Accelerator_block_design/ip/Accelerator_block_design_CNN_Control_1_0/Accelerator_block_design_CNN_Control_1_0_stub.v
// Design      : Accelerator_block_design_CNN_Control_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CNN_Control,Vivado 2022.1" *)
module Accelerator_block_design_CNN_Control_1_0(s00_axi_aclk, s00_axi_aresetn, 
  s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, 
  s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, 
  s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, 
  s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, image_tvalid, image_tlast, 
  image_tready, image_tdata, image_tkeep, image_tstrb, weight_tvalid, weight_tlast, 
  weight_tready, weight_tdata, weight_tkeep, weight_tstrb, weightfc_tvalid, weightfc_tlast, 
  weightfc_tready, weightfc_tdata, weightfc_tkeep, weightfc_tstrb, result_tready, 
  result_tvalid, result_tlast, result_tdata, result_tkeep, result_tstrb, cnn_done, cnn_cnt)
/* synthesis syn_black_box black_box_pad_pin="s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[7:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[7:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,image_tvalid,image_tlast,image_tready,image_tdata[127:0],image_tkeep[3:0],image_tstrb[3:0],weight_tvalid,weight_tlast,weight_tready,weight_tdata[31:0],weight_tkeep[3:0],weight_tstrb[3:0],weightfc_tvalid,weightfc_tlast,weightfc_tready,weightfc_tdata[63:0],weightfc_tkeep[0:0],weightfc_tstrb[0:0],result_tready,result_tvalid,result_tlast,result_tdata[127:0],result_tkeep[15:0],result_tstrb[15:0],cnn_done,cnn_cnt[3:0]" */;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [7:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [7:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input image_tvalid;
  input image_tlast;
  output image_tready;
  input [127:0]image_tdata;
  input [3:0]image_tkeep;
  input [3:0]image_tstrb;
  input weight_tvalid;
  input weight_tlast;
  output weight_tready;
  input [31:0]weight_tdata;
  input [3:0]weight_tkeep;
  input [3:0]weight_tstrb;
  input weightfc_tvalid;
  input weightfc_tlast;
  output weightfc_tready;
  input [63:0]weightfc_tdata;
  input [0:0]weightfc_tkeep;
  input [0:0]weightfc_tstrb;
  input result_tready;
  output result_tvalid;
  output result_tlast;
  output [127:0]result_tdata;
  output [15:0]result_tkeep;
  output [15:0]result_tstrb;
  output cnn_done;
  output [3:0]cnn_cnt;
endmodule
