-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov 26 17:43:38 2022
-- Host        : DESKTOP-VC6STA9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_image_0_0_stub.vhdl
-- Design      : design_1_image_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Load_trees : in STD_LOGIC;
    Valid_node : in STD_LOGIC;
    Addr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    Trees_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Load_features : in STD_LOGIC;
    Valid_feature : in STD_LOGIC;
    Features_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Last_feature : in STD_LOGIC;
    Finish : out STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Greater : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Curr_state : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Reset,Load_trees,Valid_node,Addr[12:0],Trees_din[31:0],Load_features,Valid_feature,Features_din[15:0],Last_feature,Finish,Dout[3:0],Greater[31:0],Curr_state[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "image,Vivado 2019.1";
begin
end;
