// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Mar 18 18:17:06 2024
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 90909088, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Accelerator_block_design_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 90909088, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 128, PHASE 0.0, CLK_DOMAIN Accelerator_block_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 90909088, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN Accelerator_block_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
