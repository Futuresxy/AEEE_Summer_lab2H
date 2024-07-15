// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Mar 18 22:36:26 2024
// Host        : DESKTOP-JO2RAF5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Accelerator_block_design_auto_pc_0_sim_netlist.v
// Design      : Accelerator_block_design_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Accelerator_block_design_auto_pc_0,axi_protocol_converter_v2_1_26_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_26_axi_protocol_converter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 83333336, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Accelerator_block_design_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 83333336, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 128, PHASE 0.0, CLK_DOMAIN Accelerator_block_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 83333336, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN Accelerator_block_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_axi_protocol_converter inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_25_axic_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_25_fifo_gen inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_25_fifo_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 fifo_gen_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_a_axi3_conv
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_25_axic_fifo \USE_BURSTS.cmd_queue 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_axi3_conv
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_w_axi3_conv \USE_WRITE.write_data_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_axi_protocol_converter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_w_axi3_conv
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71296)
`pragma protect data_block
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
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
