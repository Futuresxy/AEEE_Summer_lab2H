//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Fri Apr  5 14:05:49 2024
//Host        : DESKTOP-JO2RAF5 running 64-bit major release  (build 9200)
//Command     : generate_target Windows_data_Test.bd
//Design      : Windows_data_Test
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Windows_data_Test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Windows_data_Test,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "Windows_data_Test.hwdef" *) 
module Windows_data_Test
   (aclk,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN Windows_data_Test_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;

  wire [127:0]Windows_Data_Convert_0_m00_axis_TDATA;
  wire Windows_Data_Convert_0_m00_axis_TLAST;
  wire Windows_Data_Convert_0_m00_axis_TREADY;
  wire [15:0]Windows_Data_Convert_0_m00_axis_TSTRB;
  wire Windows_Data_Convert_0_m00_axis_TVALID;
  wire aclk_0_1;
  wire aresetn_0_1;
  wire [7:0]axi4stream_vip_0_M_AXIS_TDATA;
  wire axi4stream_vip_0_M_AXIS_TREADY;
  wire [0:0]axi4stream_vip_0_M_AXIS_TVALID;
  wire [31:0]axi_vip_0_M_AXI_ARADDR;
  wire [2:0]axi_vip_0_M_AXI_ARPROT;
  wire axi_vip_0_M_AXI_ARREADY;
  wire axi_vip_0_M_AXI_ARVALID;
  wire [31:0]axi_vip_0_M_AXI_AWADDR;
  wire [2:0]axi_vip_0_M_AXI_AWPROT;
  wire axi_vip_0_M_AXI_AWREADY;
  wire axi_vip_0_M_AXI_AWVALID;
  wire axi_vip_0_M_AXI_BREADY;
  wire [1:0]axi_vip_0_M_AXI_BRESP;
  wire axi_vip_0_M_AXI_BVALID;
  wire [31:0]axi_vip_0_M_AXI_RDATA;
  wire axi_vip_0_M_AXI_RREADY;
  wire [1:0]axi_vip_0_M_AXI_RRESP;
  wire axi_vip_0_M_AXI_RVALID;
  wire [31:0]axi_vip_0_M_AXI_WDATA;
  wire axi_vip_0_M_AXI_WREADY;
  wire [3:0]axi_vip_0_M_AXI_WSTRB;
  wire axi_vip_0_M_AXI_WVALID;
  wire [127:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire axis_data_fifo_0_M_AXIS_TLAST;
  wire [0:0]axis_data_fifo_0_M_AXIS_TREADY;
  wire [15:0]axis_data_fifo_0_M_AXIS_TSTRB;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire [4:0]smartconnect_0_M00_AXI_ARADDR;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [4:0]smartconnect_0_M00_AXI_AWADDR;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [3:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;

  assign aclk_0_1 = aclk;
  assign aresetn_0_1 = aresetn;
  Windows_data_Test_Windows_Data_Convert_0_0 Windows_Data_Convert_0
       (.m00_axis_aclk(aclk_0_1),
        .m00_axis_aresetn(aresetn_0_1),
        .m00_axis_tdata(Windows_Data_Convert_0_m00_axis_TDATA),
        .m00_axis_tlast(Windows_Data_Convert_0_m00_axis_TLAST),
        .m00_axis_tready(Windows_Data_Convert_0_m00_axis_TREADY),
        .m00_axis_tstrb(Windows_Data_Convert_0_m00_axis_TSTRB),
        .m00_axis_tvalid(Windows_Data_Convert_0_m00_axis_TVALID),
        .s00_axis_aclk(aclk_0_1),
        .s00_axis_aresetn(aresetn_0_1),
        .s00_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi4stream_vip_0_M_AXIS_TDATA}),
        .s00_axis_tlast(1'b0),
        .s00_axis_tready(axi4stream_vip_0_M_AXIS_TREADY),
        .s00_axis_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s00_axis_tvalid(axi4stream_vip_0_M_AXIS_TVALID),
        .s01_axi_aclk(aclk_0_1),
        .s01_axi_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s01_axi_aresetn(aresetn_0_1),
        .s01_axi_arprot(smartconnect_0_M00_AXI_ARPROT),
        .s01_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s01_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s01_axi_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s01_axi_awprot(smartconnect_0_M00_AXI_AWPROT),
        .s01_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s01_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s01_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s01_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s01_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s01_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s01_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s01_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s01_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s01_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .s01_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s01_axi_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .s01_axi_wvalid(smartconnect_0_M00_AXI_WVALID));
  Windows_data_Test_axi4stream_vip_0_0 axi4stream_vip_0
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axis_tdata(axi4stream_vip_0_M_AXIS_TDATA),
        .m_axis_tready(axi4stream_vip_0_M_AXIS_TREADY),
        .m_axis_tvalid(axi4stream_vip_0_M_AXIS_TVALID));
  Windows_data_Test_axi4stream_vip_1_0 axi4stream_vip_1
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .s_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .s_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .s_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .s_axis_tstrb(axis_data_fifo_0_M_AXIS_TSTRB),
        .s_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID));
  Windows_data_Test_axi_vip_0_0 axi_vip_0
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axi_araddr(axi_vip_0_M_AXI_ARADDR),
        .m_axi_arprot(axi_vip_0_M_AXI_ARPROT),
        .m_axi_arready(axi_vip_0_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_0_M_AXI_AWADDR),
        .m_axi_awprot(axi_vip_0_M_AXI_AWPROT),
        .m_axi_awready(axi_vip_0_M_AXI_AWREADY),
        .m_axi_awvalid(axi_vip_0_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_0_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_0_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_0_M_AXI_RDATA),
        .m_axi_rready(axi_vip_0_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_0_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_0_M_AXI_WDATA),
        .m_axi_wready(axi_vip_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_0_M_AXI_WVALID));
  Windows_data_Test_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tstrb(axis_data_fifo_0_M_AXIS_TSTRB),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(aclk_0_1),
        .s_axis_aresetn(aresetn_0_1),
        .s_axis_tdata(Windows_Data_Convert_0_m00_axis_TDATA),
        .s_axis_tlast(Windows_Data_Convert_0_m00_axis_TLAST),
        .s_axis_tready(Windows_Data_Convert_0_m00_axis_TREADY),
        .s_axis_tstrb(Windows_Data_Convert_0_m00_axis_TSTRB),
        .s_axis_tvalid(Windows_Data_Convert_0_m00_axis_TVALID));
  Windows_data_Test_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(axi_vip_0_M_AXI_ARADDR),
        .S00_AXI_arprot(axi_vip_0_M_AXI_ARPROT),
        .S00_AXI_arready(axi_vip_0_M_AXI_ARREADY),
        .S00_AXI_arvalid(axi_vip_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_vip_0_M_AXI_AWADDR),
        .S00_AXI_awprot(axi_vip_0_M_AXI_AWPROT),
        .S00_AXI_awready(axi_vip_0_M_AXI_AWREADY),
        .S00_AXI_awvalid(axi_vip_0_M_AXI_AWVALID),
        .S00_AXI_bready(axi_vip_0_M_AXI_BREADY),
        .S00_AXI_bresp(axi_vip_0_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_vip_0_M_AXI_BVALID),
        .S00_AXI_rdata(axi_vip_0_M_AXI_RDATA),
        .S00_AXI_rready(axi_vip_0_M_AXI_RREADY),
        .S00_AXI_rresp(axi_vip_0_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_vip_0_M_AXI_RVALID),
        .S00_AXI_wdata(axi_vip_0_M_AXI_WDATA),
        .S00_AXI_wready(axi_vip_0_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_vip_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(axi_vip_0_M_AXI_WVALID),
        .aclk(aclk_0_1),
        .aresetn(aresetn_0_1));
endmodule
