// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Mar 20 17:56:17 2024
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
