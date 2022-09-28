-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Sep 25 01:03:51 2022
-- Host        : LAPTOP-5UDM1U2M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_incre_by_10_0_0/design_1_incre_by_10_0_0_sim_netlist.vhdl
-- Design      : design_1_incre_by_10_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_incre_by_10_0_0_incre_by_10 is
  port (
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_incre_by_10_0_0_incre_by_10 : entity is "incre_by_10";
end design_1_incre_by_10_0_0_incre_by_10;

architecture STRUCTURE of design_1_incre_by_10_0_0_incre_by_10 is
  signal \data_out0_inferred__0/data_out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__1/data_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__2/data_out[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out0_inferred__0/data_out[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out0_inferred__0/data_out[12]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out0_inferred__0/data_out[13]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out0_inferred__0/data_out[15]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out0_inferred__1/data_out[18]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out0_inferred__1/data_out[20]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out0_inferred__1/data_out[21]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out0_inferred__1/data_out[23]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out0_inferred__2/data_out[26]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out0_inferred__2/data_out[28]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out0_inferred__2/data_out[29]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out0_inferred__2/data_out[31]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[7]_INST_0_i_1\ : label is "soft_lutpair1";
begin
\data_out0_inferred__0/data_out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(7),
      I1 => data_in(8),
      O => data_out(7)
    );
\data_out0_inferred__0/data_out[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => data_in(9),
      I1 => data_in(8),
      I2 => data_in(7),
      I3 => data_in(10),
      O => data_out(8)
    );
\data_out0_inferred__0/data_out[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => data_in(7),
      I1 => data_in(8),
      I2 => data_in(9),
      I3 => data_in(10),
      I4 => data_in(11),
      O => data_out(9)
    );
\data_out0_inferred__0/data_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFFA8880000"
    )
        port map (
      I0 => data_in(10),
      I1 => data_in(9),
      I2 => data_in(8),
      I3 => data_in(7),
      I4 => data_in(11),
      I5 => data_in(12),
      O => data_out(10)
    );
\data_out0_inferred__0/data_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \data_out0_inferred__0/data_out[15]_INST_0_i_1_n_0\,
      I1 => data_in(12),
      I2 => data_in(13),
      O => data_out(11)
    );
\data_out0_inferred__0/data_out[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(7),
      I2 => data_in(8),
      I3 => data_in(9),
      I4 => data_in(10),
      O => \data_out0_inferred__0/data_out[15]_INST_0_i_1_n_0\
    );
\data_out0_inferred__0/data_out[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(7),
      O => data_out(6)
    );
\data_out0_inferred__1/data_out[17]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(14),
      O => data_out(12)
    );
\data_out0_inferred__1/data_out[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(14),
      I1 => data_in(15),
      O => data_out(13)
    );
\data_out0_inferred__1/data_out[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => data_in(16),
      I1 => data_in(15),
      I2 => data_in(14),
      I3 => data_in(17),
      O => data_out(14)
    );
\data_out0_inferred__1/data_out[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => data_in(14),
      I1 => data_in(15),
      I2 => data_in(16),
      I3 => data_in(17),
      I4 => data_in(18),
      O => data_out(15)
    );
\data_out0_inferred__1/data_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFFA8880000"
    )
        port map (
      I0 => data_in(17),
      I1 => data_in(16),
      I2 => data_in(15),
      I3 => data_in(14),
      I4 => data_in(18),
      I5 => data_in(19),
      O => data_out(16)
    );
\data_out0_inferred__1/data_out[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \data_out0_inferred__1/data_out[23]_INST_0_i_1_n_0\,
      I1 => data_in(19),
      I2 => data_in(20),
      O => data_out(17)
    );
\data_out0_inferred__1/data_out[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => data_in(18),
      I1 => data_in(14),
      I2 => data_in(15),
      I3 => data_in(16),
      I4 => data_in(17),
      O => \data_out0_inferred__1/data_out[23]_INST_0_i_1_n_0\
    );
\data_out0_inferred__2/data_out[25]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(21),
      O => data_out(18)
    );
\data_out0_inferred__2/data_out[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(21),
      I1 => data_in(22),
      O => data_out(19)
    );
\data_out0_inferred__2/data_out[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => data_in(23),
      I1 => data_in(22),
      I2 => data_in(21),
      I3 => data_in(24),
      O => data_out(20)
    );
\data_out0_inferred__2/data_out[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => data_in(21),
      I1 => data_in(22),
      I2 => data_in(23),
      I3 => data_in(24),
      I4 => data_in(25),
      O => data_out(21)
    );
\data_out0_inferred__2/data_out[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFFA8880000"
    )
        port map (
      I0 => data_in(24),
      I1 => data_in(23),
      I2 => data_in(22),
      I3 => data_in(21),
      I4 => data_in(25),
      I5 => data_in(26),
      O => data_out(22)
    );
\data_out0_inferred__2/data_out[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \data_out0_inferred__2/data_out[31]_INST_0_i_1_n_0\,
      I1 => data_in(26),
      I2 => data_in(27),
      O => data_out(23)
    );
\data_out0_inferred__2/data_out[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => data_in(25),
      I1 => data_in(21),
      I2 => data_in(22),
      I3 => data_in(23),
      I4 => data_in(24),
      O => \data_out0_inferred__2/data_out[31]_INST_0_i_1_n_0\
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(0),
      O => data_out(0)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(1),
      O => data_out(1)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => data_in(2),
      I1 => data_in(1),
      I2 => data_in(0),
      I3 => data_in(3),
      O => data_out(2)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(1),
      I2 => data_in(2),
      I3 => data_in(3),
      I4 => data_in(4),
      O => data_out(3)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFFA8880000"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(2),
      I2 => data_in(1),
      I3 => data_in(0),
      I4 => data_in(4),
      I5 => data_in(5),
      O => data_out(4)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \data_out[7]_INST_0_i_1_n_0\,
      I1 => data_in(5),
      I2 => data_in(6),
      O => data_out(5)
    );
\data_out[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(0),
      I2 => data_in(1),
      I3 => data_in(2),
      I4 => data_in(3),
      O => \data_out[7]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_incre_by_10_0_0 is
  port (
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_incre_by_10_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_incre_by_10_0_0 : entity is "design_1_incre_by_10_0_0,incre_by_10,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_incre_by_10_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_incre_by_10_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_incre_by_10_0_0 : entity is "incre_by_10,Vivado 2019.1";
end design_1_incre_by_10_0_0;

architecture STRUCTURE of design_1_incre_by_10_0_0 is
  signal \^data_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^data_out\ : STD_LOGIC_VECTOR ( 31 downto 1 );
begin
  \^data_in\(31 downto 0) <= data_in(31 downto 0);
  data_out(31 downto 25) <= \^data_out\(31 downto 25);
  data_out(24) <= \^data_in\(24);
  data_out(23 downto 17) <= \^data_out\(23 downto 17);
  data_out(16) <= \^data_in\(16);
  data_out(15 downto 9) <= \^data_out\(15 downto 9);
  data_out(8) <= \^data_in\(8);
  data_out(7 downto 1) <= \^data_out\(7 downto 1);
  data_out(0) <= \^data_in\(0);
\data_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^data_in\(9),
      I1 => \^data_in\(10),
      I2 => \^data_in\(11),
      O => \^data_out\(11)
    );
\data_out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^data_in\(17),
      I1 => \^data_in\(18),
      I2 => \^data_in\(19),
      O => \^data_out\(19)
    );
\data_out[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^data_in\(25),
      I1 => \^data_in\(26),
      I2 => \^data_in\(27),
      O => \^data_out\(27)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^data_in\(1),
      I1 => \^data_in\(2),
      I2 => \^data_in\(3),
      O => \^data_out\(3)
    );
inst: entity work.design_1_incre_by_10_0_0_incre_by_10
     port map (
      data_in(27 downto 21) => \^data_in\(31 downto 25),
      data_in(20 downto 14) => \^data_in\(23 downto 17),
      data_in(13 downto 7) => \^data_in\(15 downto 9),
      data_in(6 downto 0) => \^data_in\(7 downto 1),
      data_out(23 downto 20) => \^data_out\(31 downto 28),
      data_out(19 downto 18) => \^data_out\(26 downto 25),
      data_out(17 downto 14) => \^data_out\(23 downto 20),
      data_out(13 downto 12) => \^data_out\(18 downto 17),
      data_out(11 downto 8) => \^data_out\(15 downto 12),
      data_out(7 downto 6) => \^data_out\(10 downto 9),
      data_out(5 downto 2) => \^data_out\(7 downto 4),
      data_out(1 downto 0) => \^data_out\(2 downto 1)
    );
end STRUCTURE;
