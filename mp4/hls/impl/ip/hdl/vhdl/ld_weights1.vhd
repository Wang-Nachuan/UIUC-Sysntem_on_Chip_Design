-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2019.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ld_weights1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    m_axi_weights1_AWVALID : OUT STD_LOGIC;
    m_axi_weights1_AWREADY : IN STD_LOGIC;
    m_axi_weights1_AWADDR : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_weights1_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_weights1_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_weights1_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_weights1_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_weights1_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_weights1_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_weights1_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_weights1_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_weights1_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_weights1_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_weights1_WVALID : OUT STD_LOGIC;
    m_axi_weights1_WREADY : IN STD_LOGIC;
    m_axi_weights1_WDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_weights1_WSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_weights1_WLAST : OUT STD_LOGIC;
    m_axi_weights1_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_weights1_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_weights1_ARVALID : OUT STD_LOGIC;
    m_axi_weights1_ARREADY : IN STD_LOGIC;
    m_axi_weights1_ARADDR : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_weights1_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_weights1_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_weights1_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_weights1_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_weights1_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_weights1_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_weights1_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_weights1_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_weights1_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_weights1_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_weights1_RVALID : IN STD_LOGIC;
    m_axi_weights1_RREADY : OUT STD_LOGIC;
    m_axi_weights1_RDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    m_axi_weights1_RLAST : IN STD_LOGIC;
    m_axi_weights1_RID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_weights1_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_weights1_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_weights1_BVALID : IN STD_LOGIC;
    m_axi_weights1_BREADY : OUT STD_LOGIC;
    m_axi_weights1_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_weights1_BID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_weights1_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    weights1_offset : IN STD_LOGIC_VECTOR (29 downto 0);
    weights1_buf_0_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    weights1_buf_0_ce0 : OUT STD_LOGIC;
    weights1_buf_0_we0 : OUT STD_LOGIC;
    weights1_buf_0_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of ld_weights1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (11 downto 0) := "000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (11 downto 0) := "000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (11 downto 0) := "000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (11 downto 0) := "000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (11 downto 0) := "000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (11 downto 0) := "000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (11 downto 0) := "000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (11 downto 0) := "000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (11 downto 0) := "001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (11 downto 0) := "010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (11 downto 0) := "100000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv3_5 : STD_LOGIC_VECTOR (2 downto 0) := "101";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal weights1_blk_n_AR : STD_LOGIC;
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal weights1_blk_n_R : STD_LOGIC;
    signal ap_CS_fsm_state11 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state11 : signal is "none";
    signal icmp_ln143_fu_208_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln144_fu_116_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln144_reg_229 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_fu_126_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal i_reg_237 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal add_ln144_fu_148_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln144_reg_242 : STD_LOGIC_VECTOR (5 downto 0);
    signal icmp_ln141_fu_120_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal j_fu_160_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal j_reg_250 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal add_ln144_2_fu_191_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln144_2_reg_255 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln142_fu_154_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal weights1_addr_reg_260 : STD_LOGIC_VECTOR (31 downto 0);
    signal k_fu_214_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal k_reg_269 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_block_state11 : BOOLEAN;
    signal add_ln144_3_fu_224_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln144_3_reg_274 : STD_LOGIC_VECTOR (63 downto 0);
    signal weights1_addr_read_reg_279 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_0_reg_83 : STD_LOGIC_VECTOR (2 downto 0);
    signal j_0_reg_94 : STD_LOGIC_VECTOR (2 downto 0);
    signal k_0_reg_105 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state12 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state12 : signal is "none";
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal add_ln144_4_fu_197_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_fu_136_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln144_1_fu_132_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal zext_ln144_3_fu_144_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal zext_ln144_4_fu_166_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln144_1_fu_170_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_3_fu_179_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln144_5_fu_175_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln144_6_fu_187_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln144_2_fu_220_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (11 downto 0);


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


    i_0_reg_83_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln142_fu_154_p2 = ap_const_lv1_1))) then 
                i_0_reg_83 <= i_reg_237;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                i_0_reg_83 <= ap_const_lv3_0;
            end if; 
        end if;
    end process;

    j_0_reg_94_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((icmp_ln143_fu_208_p2 = ap_const_lv1_0) and (m_axi_weights1_RVALID = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state11) and (icmp_ln143_fu_208_p2 = ap_const_lv1_1))) then 
                j_0_reg_94 <= j_reg_250;
            elsif (((icmp_ln141_fu_120_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_0_reg_94 <= ap_const_lv3_0;
            end if; 
        end if;
    end process;

    k_0_reg_105_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
                k_0_reg_105 <= ap_const_lv3_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
                k_0_reg_105 <= k_reg_269;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln142_fu_154_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                add_ln144_2_reg_255 <= add_ln144_2_fu_191_p2;
                weights1_addr_reg_260 <= add_ln144_4_fu_197_p2(32 - 1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((icmp_ln143_fu_208_p2 = ap_const_lv1_0) and (m_axi_weights1_RVALID = ap_const_logic_0))) and (icmp_ln143_fu_208_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state11))) then
                add_ln144_3_reg_274 <= add_ln144_3_fu_224_p2;
                weights1_addr_read_reg_279 <= m_axi_weights1_RDATA;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln141_fu_120_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                add_ln144_reg_242 <= add_ln144_fu_148_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i_reg_237 <= i_fu_126_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                j_reg_250 <= j_fu_160_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((icmp_ln143_fu_208_p2 = ap_const_lv1_0) and (m_axi_weights1_RVALID = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state11))) then
                k_reg_269 <= k_fu_214_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    zext_ln144_reg_229(29 downto 0) <= zext_ln144_fu_116_p1(29 downto 0);
            end if;
        end if;
    end process;
    zext_ln144_reg_229(63 downto 30) <= "0000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, m_axi_weights1_ARREADY, m_axi_weights1_RVALID, ap_CS_fsm_state4, ap_CS_fsm_state11, icmp_ln143_fu_208_p2, ap_CS_fsm_state2, icmp_ln141_fu_120_p2, ap_CS_fsm_state3, icmp_ln142_fu_154_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln141_fu_120_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln142_fu_154_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((m_axi_weights1_ARREADY = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                if ((not(((icmp_ln143_fu_208_p2 = ap_const_lv1_0) and (m_axi_weights1_RVALID = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state11) and (icmp_ln143_fu_208_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                elsif ((not(((icmp_ln143_fu_208_p2 = ap_const_lv1_0) and (m_axi_weights1_RVALID = ap_const_logic_0))) and (icmp_ln143_fu_208_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state11))) then
                    ap_NS_fsm <= ap_ST_fsm_state12;
                else
                    ap_NS_fsm <= ap_ST_fsm_state11;
                end if;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXX";
        end case;
    end process;
    add_ln144_1_fu_170_p2 <= std_logic_vector(unsigned(add_ln144_reg_242) + unsigned(zext_ln144_4_fu_166_p1));
    add_ln144_2_fu_191_p2 <= std_logic_vector(unsigned(zext_ln144_5_fu_175_p1) + unsigned(zext_ln144_6_fu_187_p1));
    add_ln144_3_fu_224_p2 <= std_logic_vector(unsigned(zext_ln144_2_fu_220_p1) + unsigned(add_ln144_2_reg_255));
    add_ln144_4_fu_197_p2 <= std_logic_vector(unsigned(zext_ln144_reg_229) + unsigned(add_ln144_2_fu_191_p2));
    add_ln144_fu_148_p2 <= std_logic_vector(unsigned(zext_ln144_1_fu_132_p1) + unsigned(zext_ln144_3_fu_144_p1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state11 <= ap_CS_fsm(10);
    ap_CS_fsm_state12 <= ap_CS_fsm(11);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);

    ap_block_state11_assign_proc : process(m_axi_weights1_RVALID, icmp_ln143_fu_208_p2)
    begin
                ap_block_state11 <= ((icmp_ln143_fu_208_p2 = ap_const_lv1_0) and (m_axi_weights1_RVALID = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln141_fu_120_p2)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln141_fu_120_p2 = ap_const_lv1_1)))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln141_fu_120_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln141_fu_120_p2 = ap_const_lv1_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    i_fu_126_p2 <= std_logic_vector(unsigned(i_0_reg_83) + unsigned(ap_const_lv3_1));
    icmp_ln141_fu_120_p2 <= "1" when (i_0_reg_83 = ap_const_lv3_6) else "0";
    icmp_ln142_fu_154_p2 <= "1" when (j_0_reg_94 = ap_const_lv3_5) else "0";
    icmp_ln143_fu_208_p2 <= "1" when (k_0_reg_105 = ap_const_lv3_5) else "0";
    j_fu_160_p2 <= std_logic_vector(unsigned(j_0_reg_94) + unsigned(ap_const_lv3_1));
    k_fu_214_p2 <= std_logic_vector(unsigned(k_0_reg_105) + unsigned(ap_const_lv3_1));
    m_axi_weights1_ARADDR <= weights1_addr_reg_260;
    m_axi_weights1_ARBURST <= ap_const_lv2_0;
    m_axi_weights1_ARCACHE <= ap_const_lv4_0;
    m_axi_weights1_ARID <= ap_const_lv1_0;
    m_axi_weights1_ARLEN <= ap_const_lv32_5;
    m_axi_weights1_ARLOCK <= ap_const_lv2_0;
    m_axi_weights1_ARPROT <= ap_const_lv3_0;
    m_axi_weights1_ARQOS <= ap_const_lv4_0;
    m_axi_weights1_ARREGION <= ap_const_lv4_0;
    m_axi_weights1_ARSIZE <= ap_const_lv3_0;
    m_axi_weights1_ARUSER <= ap_const_lv1_0;

    m_axi_weights1_ARVALID_assign_proc : process(m_axi_weights1_ARREADY, ap_CS_fsm_state4)
    begin
        if (((m_axi_weights1_ARREADY = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            m_axi_weights1_ARVALID <= ap_const_logic_1;
        else 
            m_axi_weights1_ARVALID <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_weights1_AWADDR <= ap_const_lv32_0;
    m_axi_weights1_AWBURST <= ap_const_lv2_0;
    m_axi_weights1_AWCACHE <= ap_const_lv4_0;
    m_axi_weights1_AWID <= ap_const_lv1_0;
    m_axi_weights1_AWLEN <= ap_const_lv32_0;
    m_axi_weights1_AWLOCK <= ap_const_lv2_0;
    m_axi_weights1_AWPROT <= ap_const_lv3_0;
    m_axi_weights1_AWQOS <= ap_const_lv4_0;
    m_axi_weights1_AWREGION <= ap_const_lv4_0;
    m_axi_weights1_AWSIZE <= ap_const_lv3_0;
    m_axi_weights1_AWUSER <= ap_const_lv1_0;
    m_axi_weights1_AWVALID <= ap_const_logic_0;
    m_axi_weights1_BREADY <= ap_const_logic_0;

    m_axi_weights1_RREADY_assign_proc : process(m_axi_weights1_RVALID, ap_CS_fsm_state11, icmp_ln143_fu_208_p2)
    begin
        if ((not(((icmp_ln143_fu_208_p2 = ap_const_lv1_0) and (m_axi_weights1_RVALID = ap_const_logic_0))) and (icmp_ln143_fu_208_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state11))) then 
            m_axi_weights1_RREADY <= ap_const_logic_1;
        else 
            m_axi_weights1_RREADY <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_weights1_WDATA <= ap_const_lv32_0;
    m_axi_weights1_WID <= ap_const_lv1_0;
    m_axi_weights1_WLAST <= ap_const_logic_0;
    m_axi_weights1_WSTRB <= ap_const_lv4_0;
    m_axi_weights1_WUSER <= ap_const_lv1_0;
    m_axi_weights1_WVALID <= ap_const_logic_0;
    tmp_3_fu_179_p3 <= (add_ln144_1_fu_170_p2 & ap_const_lv2_0);
    tmp_fu_136_p3 <= (i_0_reg_83 & ap_const_lv2_0);

    weights1_blk_n_AR_assign_proc : process(m_axi_weights1_ARREADY, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            weights1_blk_n_AR <= m_axi_weights1_ARREADY;
        else 
            weights1_blk_n_AR <= ap_const_logic_1;
        end if; 
    end process;


    weights1_blk_n_R_assign_proc : process(m_axi_weights1_RVALID, ap_CS_fsm_state11, icmp_ln143_fu_208_p2)
    begin
        if (((icmp_ln143_fu_208_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state11))) then 
            weights1_blk_n_R <= m_axi_weights1_RVALID;
        else 
            weights1_blk_n_R <= ap_const_logic_1;
        end if; 
    end process;

    weights1_buf_0_address0 <= add_ln144_3_reg_274(8 - 1 downto 0);

    weights1_buf_0_ce0_assign_proc : process(ap_CS_fsm_state12)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
            weights1_buf_0_ce0 <= ap_const_logic_1;
        else 
            weights1_buf_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    weights1_buf_0_d0 <= weights1_addr_read_reg_279;

    weights1_buf_0_we0_assign_proc : process(ap_CS_fsm_state12)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
            weights1_buf_0_we0 <= ap_const_logic_1;
        else 
            weights1_buf_0_we0 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln144_1_fu_132_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_0_reg_83),6));
    zext_ln144_2_fu_220_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(k_0_reg_105),64));
    zext_ln144_3_fu_144_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_136_p3),6));
    zext_ln144_4_fu_166_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_0_reg_94),6));
    zext_ln144_5_fu_175_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln144_1_fu_170_p2),64));
    zext_ln144_6_fu_187_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_3_fu_179_p3),64));
    zext_ln144_fu_116_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(weights1_offset),64));
end behav;