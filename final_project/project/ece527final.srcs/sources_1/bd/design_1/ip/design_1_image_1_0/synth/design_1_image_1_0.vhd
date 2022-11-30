-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:image:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_image_1_0 IS
  PORT (
    Clk : IN STD_LOGIC;
    Reset : IN STD_LOGIC;
    Load_trees : IN STD_LOGIC;
    Valid_node : IN STD_LOGIC;
    Addr : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    Trees_din : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Load_features : IN STD_LOGIC;
    Valid_feature : IN STD_LOGIC;
    Features_din : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    Last_feature : IN STD_LOGIC;
    Finish : OUT STD_LOGIC;
    Dout : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    Greater : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Curr_state : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END design_1_image_1_0;

ARCHITECTURE design_1_image_1_0_arch OF design_1_image_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_image_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT image IS
    GENERIC (
      TREE_RAM_BITS : INTEGER;
      NUM_CLASSES : INTEGER;
      NUM_FEATURES : INTEGER
    );
    PORT (
      Clk : IN STD_LOGIC;
      Reset : IN STD_LOGIC;
      Load_trees : IN STD_LOGIC;
      Valid_node : IN STD_LOGIC;
      Addr : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
      Trees_din : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      Load_features : IN STD_LOGIC;
      Valid_feature : IN STD_LOGIC;
      Features_din : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      Last_feature : IN STD_LOGIC;
      Finish : OUT STD_LOGIC;
      Dout : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      Greater : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      Curr_state : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
    );
  END COMPONENT image;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_image_1_0_arch: ARCHITECTURE IS "image,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_image_1_0_arch : ARCHITECTURE IS "design_1_image_1_0,image,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_image_1_0_arch: ARCHITECTURE IS "design_1_image_1_0,image,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=image,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,TREE_RAM_BITS=13,NUM_CLASSES=16,NUM_FEATURES=200}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_image_1_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF Finish: SIGNAL IS "xilinx.com:interface:axis:1.0 axi_FeatureData TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF Features_din: SIGNAL IS "xilinx.com:interface:axis:1.0 axi_FeatureData TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Valid_feature: SIGNAL IS "XIL_INTERFACENAME axi_FeatureData, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Valid_feature: SIGNAL IS "xilinx.com:interface:axis:1.0 axi_FeatureData TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF Trees_din: SIGNAL IS "xilinx.com:interface:axis:1.0 axi_TreeData TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Valid_node: SIGNAL IS "XIL_INTERFACENAME axi_TreeData, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Valid_node: SIGNAL IS "xilinx.com:interface:axis:1.0 axi_TreeData TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Reset: SIGNAL IS "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Reset: SIGNAL IS "xilinx.com:signal:reset:1.0 Reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Clk: SIGNAL IS "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Clk: SIGNAL IS "xilinx.com:signal:clock:1.0 Clk CLK";
BEGIN
  U0 : image
    GENERIC MAP (
      TREE_RAM_BITS => 13,
      NUM_CLASSES => 16,
      NUM_FEATURES => 200
    )
    PORT MAP (
      Clk => Clk,
      Reset => Reset,
      Load_trees => Load_trees,
      Valid_node => Valid_node,
      Addr => Addr,
      Trees_din => Trees_din,
      Load_features => Load_features,
      Valid_feature => Valid_feature,
      Features_din => Features_din,
      Last_feature => Last_feature,
      Finish => Finish,
      Dout => Dout,
      Greater => Greater,
      Curr_state => Curr_state
    );
END design_1_image_1_0_arch;
