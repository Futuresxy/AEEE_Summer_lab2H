-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Apr 13 11:30:51 2024
-- Host        : DESKTOP-JO2RAF5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Accelerator_block_design_CNN_Control_1_0_stub.vhdl
-- Design      : Accelerator_block_design_CNN_Control_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    image_tvalid : in STD_LOGIC;
    image_tlast : in STD_LOGIC;
    image_tready : out STD_LOGIC;
    image_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    image_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    image_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    weight_tvalid : in STD_LOGIC;
    weight_tlast : in STD_LOGIC;
    weight_tready : out STD_LOGIC;
    weight_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    weight_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    weight_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    weightfc_tvalid : in STD_LOGIC;
    weightfc_tlast : in STD_LOGIC;
    weightfc_tready : out STD_LOGIC;
    weightfc_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    weightfc_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    weightfc_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    result_tready : in STD_LOGIC;
    result_tvalid : out STD_LOGIC;
    result_tlast : out STD_LOGIC;
    result_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    result_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    result_tstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cnn_done : out STD_LOGIC;
    cnn_cnt : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[7:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[7:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,image_tvalid,image_tlast,image_tready,image_tdata[127:0],image_tkeep[3:0],image_tstrb[3:0],weight_tvalid,weight_tlast,weight_tready,weight_tdata[31:0],weight_tkeep[3:0],weight_tstrb[3:0],weightfc_tvalid,weightfc_tlast,weightfc_tready,weightfc_tdata[63:0],weightfc_tkeep[0:0],weightfc_tstrb[0:0],result_tready,result_tvalid,result_tlast,result_tdata[127:0],result_tkeep[15:0],result_tstrb[15:0],cnn_done,cnn_cnt[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CNN_Control,Vivado 2022.1";
begin
end;
