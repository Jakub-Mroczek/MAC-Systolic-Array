-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri Jul 29 19:08:28 2022
-- Host        : 9b3282d6ad1d running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tutorial_mm_0_0_stub.vhdl
-- Design      : tutorial_mm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    fclk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    x_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_TVALID : in STD_LOGIC;
    x_TREADY : out STD_LOGIC;
    x_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    y_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y_TVALID : out STD_LOGIC;
    y_TREADY : in STD_LOGIC;
    y_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,fclk,rst_n,x_TDATA[31:0],x_TVALID,x_TREADY,x_TLAST[0:0],y_TDATA[31:0],y_TVALID,y_TREADY,y_TLAST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mm_axi,Vivado 2018.3";
begin
end;
