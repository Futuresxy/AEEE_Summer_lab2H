// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Mar 20 16:34:17 2024
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 76923080, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Accelerator_block_design_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 76923080, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 128, PHASE 0.0, CLK_DOMAIN Accelerator_block_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 76923080, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN Accelerator_block_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
