-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Apr 11 17:01:27 2024
-- Host        : DESKTOP-JO2RAF5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Accelerator/Accelerator_Test_Windows/Accelerator.gen/sources_1/ip/ila_conv/ila_conv_stub.vhdl
-- Design      : ila_conv
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ila_conv is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end ila_conv;

architecture stub of ila_conv is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[63:0],probe1[63:0],probe2[63:0],probe3[63:0],probe4[63:0],probe5[63:0],probe6[63:0],probe7[63:0],probe8[63:0],probe9[63:0],probe10[63:0],probe11[63:0],probe12[63:0],probe13[63:0],probe14[63:0],probe15[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2022.1";
begin
end;
