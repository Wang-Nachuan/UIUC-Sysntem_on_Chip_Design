-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2019.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ld_bias1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    m_axi_bias1_AWVALID : OUT STD_LOGIC;
    m_axi_bias1_AWREADY : IN STD_LOGIC;
    m_axi_bias1_AWADDR : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_bias1_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bias1_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_bias1_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_bias1_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_bias1_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_bias1_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_bias1_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_bias1_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_bias1_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_bias1_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bias1_WVALID : OUT STD_LOGIC;
    m_axi_bias1_WREADY : IN STD_LOGIC;
    m_axi_bias1_WDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_bias1_WSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_bias1_WLAST : OUT STD_LOGIC;
    m_axi_bias1_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bias1_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bias1_ARVALID : OUT STD_LOGIC;
    m_axi_bias1_ARREADY : IN STD_LOGIC;
    m_axi_bias1_ARADDR : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_bias1_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bias1_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_bias1_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_bias1_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_bias1_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_bias1_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_bias1_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_bias1_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_bias1_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_bias1_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bias1_RVALID : IN STD_LOGIC;
    m_axi_bias1_RREADY : OUT STD_LOGIC;
    m_axi_bias1_RDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    m_axi_bias1_RLAST : IN STD_LOGIC;
    m_axi_bias1_RID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bias1_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bias1_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_bias1_BVALID : IN STD_LOGIC;
    m_axi_bias1_BREADY : OUT STD_LOGIC;
    m_axi_bias1_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_bias1_BID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bias1_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    bias1_offset : IN STD_LOGIC_VECTOR (29 downto 0);
    bias1_buf_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    bias1_buf_ce0 : OUT STD_LOGIC;
    bias1_buf_we0 : OUT STD_LOGIC;
    bias1_buf_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of ld_bias1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (8 downto 0) := "000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (8 downto 0) := "000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (8 downto 0) := "000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (8 downto 0) := "000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (8 downto 0) := "000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (8 downto 0) := "001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (8 downto 0) := "010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (8 downto 0) := "100000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal bias1_blk_n_AR : STD_LOGIC;
    signal bias1_blk_n_R : STD_LOGIC;
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal icmp_ln175_fu_94_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_fu_100_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal i_reg_120 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_block_state8 : BOOLEAN;
    signal bias1_addr_read_reg_125 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_0_reg_71 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal zext_ln176_fu_106_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln176_1_fu_83_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (8 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    i_0_reg_71_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
                i_0_reg_71 <= i_reg_120;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
                i_0_reg_71 <= ap_const_lv3_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((icmp_ln175_fu_94_p2 = ap_const_lv1_0) and (m_axi_bias1_RVALID = ap_const_logic_0))) and (icmp_ln175_fu_94_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state8))) then
                bias1_addr_read_reg_125 <= m_axi_bias1_RDATA;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((icmp_ln175_fu_94_p2 = ap_const_lv1_0) and (m_axi_bias1_RVALID = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state8))) then
                i_reg_120 <= i_fu_100_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, m_axi_bias1_ARREADY, m_axi_bias1_RVALID, ap_CS_fsm_state8, icmp_ln175_fu_94_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((m_axi_bias1_ARREADY = ap_const_logic_0) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                if ((not(((icmp_ln175_fu_94_p2 = ap_const_lv1_0) and (m_axi_bias1_RVALID = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state8) and (icmp_ln175_fu_94_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                elsif ((not(((icmp_ln175_fu_94_p2 = ap_const_lv1_0) and (m_axi_bias1_RVALID = ap_const_logic_0))) and (icmp_ln175_fu_94_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state8))) then
                    ap_NS_fsm <= ap_ST_fsm_state9;
                else
                    ap_NS_fsm <= ap_ST_fsm_state8;
                end if;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_block_state8_assign_proc : process(m_axi_bias1_RVALID, icmp_ln175_fu_94_p2)
    begin
                ap_block_state8 <= ((icmp_ln175_fu_94_p2 = ap_const_lv1_0) and (m_axi_bias1_RVALID = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, m_axi_bias1_RVALID, ap_CS_fsm_state8, icmp_ln175_fu_94_p2)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)) or (not(((icmp_ln175_fu_94_p2 = ap_const_lv1_0) and (m_axi_bias1_RVALID = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state8) and (icmp_ln175_fu_94_p2 = ap_const_lv1_1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(m_axi_bias1_RVALID, ap_CS_fsm_state8, icmp_ln175_fu_94_p2)
    begin
        if ((not(((icmp_ln175_fu_94_p2 = ap_const_lv1_0) and (m_axi_bias1_RVALID = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state8) and (icmp_ln175_fu_94_p2 = ap_const_lv1_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    bias1_blk_n_AR_assign_proc : process(ap_start, ap_CS_fsm_state1, m_axi_bias1_ARREADY)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
            bias1_blk_n_AR <= m_axi_bias1_ARREADY;
        else 
            bias1_blk_n_AR <= ap_const_logic_1;
        end if; 
    end process;


    bias1_blk_n_R_assign_proc : process(m_axi_bias1_RVALID, ap_CS_fsm_state8, icmp_ln175_fu_94_p2)
    begin
        if (((icmp_ln175_fu_94_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state8))) then 
            bias1_blk_n_R <= m_axi_bias1_RVALID;
        else 
            bias1_blk_n_R <= ap_const_logic_1;
        end if; 
    end process;

    bias1_buf_address0 <= zext_ln176_fu_106_p1(3 - 1 downto 0);

    bias1_buf_ce0_assign_proc : process(ap_CS_fsm_state9)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            bias1_buf_ce0 <= ap_const_logic_1;
        else 
            bias1_buf_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    bias1_buf_d0 <= bias1_addr_read_reg_125;

    bias1_buf_we0_assign_proc : process(ap_CS_fsm_state9)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            bias1_buf_we0 <= ap_const_logic_1;
        else 
            bias1_buf_we0 <= ap_const_logic_0;
        end if; 
    end process;

    i_fu_100_p2 <= std_logic_vector(unsigned(i_0_reg_71) + unsigned(ap_const_lv3_1));
    icmp_ln175_fu_94_p2 <= "1" when (i_0_reg_71 = ap_const_lv3_6) else "0";
    m_axi_bias1_ARADDR <= zext_ln176_1_fu_83_p1(32 - 1 downto 0);
    m_axi_bias1_ARBURST <= ap_const_lv2_0;
    m_axi_bias1_ARCACHE <= ap_const_lv4_0;
    m_axi_bias1_ARID <= ap_const_lv1_0;
    m_axi_bias1_ARLEN <= ap_const_lv32_6;
    m_axi_bias1_ARLOCK <= ap_const_lv2_0;
    m_axi_bias1_ARPROT <= ap_const_lv3_0;
    m_axi_bias1_ARQOS <= ap_const_lv4_0;
    m_axi_bias1_ARREGION <= ap_const_lv4_0;
    m_axi_bias1_ARSIZE <= ap_const_lv3_0;
    m_axi_bias1_ARUSER <= ap_const_lv1_0;

    m_axi_bias1_ARVALID_assign_proc : process(ap_start, ap_CS_fsm_state1, m_axi_bias1_ARREADY)
    begin
        if ((not(((m_axi_bias1_ARREADY = ap_const_logic_0) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            m_axi_bias1_ARVALID <= ap_const_logic_1;
        else 
            m_axi_bias1_ARVALID <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_bias1_AWADDR <= ap_const_lv32_0;
    m_axi_bias1_AWBURST <= ap_const_lv2_0;
    m_axi_bias1_AWCACHE <= ap_const_lv4_0;
    m_axi_bias1_AWID <= ap_const_lv1_0;
    m_axi_bias1_AWLEN <= ap_const_lv32_0;
    m_axi_bias1_AWLOCK <= ap_const_lv2_0;
    m_axi_bias1_AWPROT <= ap_const_lv3_0;
    m_axi_bias1_AWQOS <= ap_const_lv4_0;
    m_axi_bias1_AWREGION <= ap_const_lv4_0;
    m_axi_bias1_AWSIZE <= ap_const_lv3_0;
    m_axi_bias1_AWUSER <= ap_const_lv1_0;
    m_axi_bias1_AWVALID <= ap_const_logic_0;
    m_axi_bias1_BREADY <= ap_const_logic_0;

    m_axi_bias1_RREADY_assign_proc : process(m_axi_bias1_RVALID, ap_CS_fsm_state8, icmp_ln175_fu_94_p2)
    begin
        if ((not(((icmp_ln175_fu_94_p2 = ap_const_lv1_0) and (m_axi_bias1_RVALID = ap_const_logic_0))) and (icmp_ln175_fu_94_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state8))) then 
            m_axi_bias1_RREADY <= ap_const_logic_1;
        else 
            m_axi_bias1_RREADY <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_bias1_WDATA <= ap_const_lv32_0;
    m_axi_bias1_WID <= ap_const_lv1_0;
    m_axi_bias1_WLAST <= ap_const_logic_0;
    m_axi_bias1_WSTRB <= ap_const_lv4_0;
    m_axi_bias1_WUSER <= ap_const_lv1_0;
    m_axi_bias1_WVALID <= ap_const_logic_0;
    zext_ln176_1_fu_83_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(bias1_offset),64));
    zext_ln176_fu_106_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_0_reg_71),64));
end behav;
