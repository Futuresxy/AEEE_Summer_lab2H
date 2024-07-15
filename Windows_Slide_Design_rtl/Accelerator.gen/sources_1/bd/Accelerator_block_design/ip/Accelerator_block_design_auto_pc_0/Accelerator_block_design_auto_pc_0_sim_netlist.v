// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Mar 20 17:56:17 2024
// Host        : DESKTOP-JO2RAF5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Accelerator_block_design_auto_pc_0 -prefix
//               Accelerator_block_design_auto_pc_0_ Accelerator_block_design_auto_pc_0_sim_netlist.v
// Design      : Accelerator_block_design_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Accelerator_block_design_auto_pc_0,axi_protocol_converter_v2_1_26_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_26_axi_protocol_converter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Accelerator_block_design_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Accelerator_block_design_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 128, PHASE 0.0, CLK_DOMAIN Accelerator_block_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN Accelerator_block_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Accelerator_block_design_auto_pc_0_axi_protocol_converter_v2_1_26_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module Accelerator_block_design_auto_pc_0_axi_data_fifo_v2_1_25_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  Accelerator_block_design_auto_pc_0_axi_data_fifo_v2_1_25_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module Accelerator_block_design_auto_pc_0_axi_data_fifo_v2_1_25_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  Accelerator_block_design_auto_pc_0_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module Accelerator_block_design_auto_pc_0_axi_protocol_converter_v2_1_26_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  Accelerator_block_design_auto_pc_0_axi_data_fifo_v2_1_25_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module Accelerator_block_design_auto_pc_0_axi_protocol_converter_v2_1_26_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  Accelerator_block_design_auto_pc_0_axi_protocol_converter_v2_1_26_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  Accelerator_block_design_auto_pc_0_axi_protocol_converter_v2_1_26_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module Accelerator_block_design_auto_pc_0_axi_protocol_converter_v2_1_26_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  Accelerator_block_design_auto_pc_0_axi_protocol_converter_v2_1_26_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module Accelerator_block_design_auto_pc_0_axi_protocol_converter_v2_1_26_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module Accelerator_block_design_auto_pc_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71104)
`pragma protect data_block
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
jB5NBz8wg2jMvzMpLBqSRunD78FKJ7jjKg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
