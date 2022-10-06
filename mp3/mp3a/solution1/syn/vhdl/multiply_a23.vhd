-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2019.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity multiply_a23 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    A_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    A_ce0 : OUT STD_LOGIC;
    A_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    B_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    B_ce0 : OUT STD_LOGIC;
    B_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    C_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    C_ce0 : OUT STD_LOGIC;
    C_we0 : OUT STD_LOGIC;
    C_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    C_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    mA : IN STD_LOGIC_VECTOR (31 downto 0);
    nA : IN STD_LOGIC_VECTOR (31 downto 0);
    mB : IN STD_LOGIC_VECTOR (31 downto 0);
    nB : IN STD_LOGIC_VECTOR (31 downto 0);
    mC : IN STD_LOGIC_VECTOR (31 downto 0);
    nC : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of multiply_a23 is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "multiply_a23,hls_ip_2019_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=9.634000,HLS_SYN_LAT=2270201,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=7,HLS_SYN_FF=454,HLS_SYN_LUT=737,HLS_VERSION=2019_1}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (15 downto 0) := "0000000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (15 downto 0) := "0000000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (15 downto 0) := "0000000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (15 downto 0) := "0000001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (15 downto 0) := "0000010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (15 downto 0) := "0000100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (15 downto 0) := "0001000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (15 downto 0) := "0010000000000000";
    constant ap_ST_fsm_state15 : STD_LOGIC_VECTOR (15 downto 0) := "0100000000000000";
    constant ap_ST_fsm_state16 : STD_LOGIC_VECTOR (15 downto 0) := "1000000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv14_0 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000000";
    constant ap_const_lv14_64 : STD_LOGIC_VECTOR (13 downto 0) := "00000001100100";
    constant ap_const_lv7_64 : STD_LOGIC_VECTOR (6 downto 0) := "1100100";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_const_lv7_2 : STD_LOGIC_VECTOR (6 downto 0) := "0000010";
    constant ap_const_lv7_3 : STD_LOGIC_VECTOR (6 downto 0) := "0000011";
    constant ap_const_lv7_4 : STD_LOGIC_VECTOR (6 downto 0) := "0000100";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal reg_248 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal ap_CS_fsm_state11 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state11 : signal is "none";
    signal ap_CS_fsm_state14 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state14 : signal is "none";
    signal reg_252 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln4_fu_268_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln4_reg_595 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal i_fu_284_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal i_reg_603 : STD_LOGIC_VECTOR (6 downto 0);
    signal icmp_ln4_fu_278_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln17_fu_290_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln17_reg_612 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln8_fu_300_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln8_reg_617 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal j_fu_316_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal j_reg_625 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln11_fu_322_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln11_reg_630 : STD_LOGIC_VECTOR (13 downto 0);
    signal icmp_ln8_fu_310_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal C_addr_1_reg_638 : STD_LOGIC_VECTOR (13 downto 0);
    signal and_ln17_fu_342_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln17_reg_643 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln17_1_fu_362_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln17_1_reg_654 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal icmp_ln13_fu_351_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_256_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln18_reg_668 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal C_load_reg_673 : STD_LOGIC_VECTOR (31 downto 0);
    signal and_ln17_2_fu_410_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln17_2_reg_678 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal mul_ln18_1_reg_692 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal C_load_1_reg_697 : STD_LOGIC_VECTOR (31 downto 0);
    signal and_ln17_3_fu_458_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln17_3_reg_702 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal mul_ln18_2_reg_716 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state12 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state12 : signal is "none";
    signal C_load_2_reg_721 : STD_LOGIC_VECTOR (31 downto 0);
    signal and_ln17_4_fu_506_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln17_4_reg_726 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state13 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state13 : signal is "none";
    signal mul_ln18_3_reg_740 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state15 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state15 : signal is "none";
    signal C_load_3_reg_745 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln13_fu_539_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_CS_fsm_state16 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state16 : signal is "none";
    signal i_0_reg_191 : STD_LOGIC_VECTOR (6 downto 0);
    signal phi_mul1_reg_202 : STD_LOGIC_VECTOR (13 downto 0);
    signal j_0_reg_214 : STD_LOGIC_VECTOR (6 downto 0);
    signal phi_mul_reg_225 : STD_LOGIC_VECTOR (13 downto 0);
    signal k_0_0_reg_236 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln18_fu_332_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln18_3_fu_381_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln18_4_fu_386_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln18_7_fu_429_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln18_8_fu_434_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln18_11_fu_477_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln18_12_fu_482_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln18_15_fu_525_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln18_16_fu_530_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln18_fu_390_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln18_1_fu_438_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln18_2_fu_486_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln18_3_fu_534_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln4_fu_274_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln18_4_fu_326_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln8_fu_306_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln17_1_fu_337_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal k_0_0_cast_fu_347_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln17_2_fu_357_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln18_2_fu_371_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln18_5_fu_375_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_545_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal or_ln13_fu_395_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln13_fu_401_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln17_3_fu_405_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln18_6_fu_419_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln18_7_fu_423_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_553_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal or_ln13_1_fu_443_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln13_1_fu_449_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln17_4_fu_453_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln18_10_fu_467_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln18_9_fu_471_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_561_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal or_ln13_2_fu_491_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln13_2_fu_497_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln17_5_fu_501_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln18_14_fu_515_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln18_11_fu_519_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_569_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_545_p0 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_fu_545_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_545_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_fu_553_p0 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_fu_553_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_553_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_fu_561_p0 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_fu_561_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_561_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_fu_569_p0 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_fu_569_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_569_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_545_p00 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_553_p00 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_561_p00 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_569_p00 : STD_LOGIC_VECTOR (13 downto 0);

    component multiply_a23_mac_bkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (6 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (6 downto 0);
        dout : OUT STD_LOGIC_VECTOR (13 downto 0) );
    end component;



begin
    multiply_a23_mac_bkb_U1 : component multiply_a23_mac_bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 7,
        din1_WIDTH => 8,
        din2_WIDTH => 7,
        dout_WIDTH => 14)
    port map (
        din0 => grp_fu_545_p0,
        din1 => grp_fu_545_p1,
        din2 => grp_fu_545_p2,
        dout => grp_fu_545_p3);

    multiply_a23_mac_bkb_U2 : component multiply_a23_mac_bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 7,
        din1_WIDTH => 8,
        din2_WIDTH => 7,
        dout_WIDTH => 14)
    port map (
        din0 => grp_fu_553_p0,
        din1 => grp_fu_553_p1,
        din2 => grp_fu_553_p2,
        dout => grp_fu_553_p3);

    multiply_a23_mac_bkb_U3 : component multiply_a23_mac_bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 7,
        din1_WIDTH => 8,
        din2_WIDTH => 7,
        dout_WIDTH => 14)
    port map (
        din0 => grp_fu_561_p0,
        din1 => grp_fu_561_p1,
        din2 => grp_fu_561_p2,
        dout => grp_fu_561_p3);

    multiply_a23_mac_bkb_U4 : component multiply_a23_mac_bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 7,
        din1_WIDTH => 8,
        din2_WIDTH => 7,
        dout_WIDTH => 14)
    port map (
        din0 => grp_fu_569_p0,
        din1 => grp_fu_569_p1,
        din2 => grp_fu_569_p2,
        dout => grp_fu_569_p3);





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


    i_0_reg_191_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln8_fu_310_p2 = ap_const_lv1_1))) then 
                i_0_reg_191 <= i_reg_603;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_0_reg_191 <= ap_const_lv7_0;
            end if; 
        end if;
    end process;

    j_0_reg_214_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln13_fu_351_p2 = ap_const_lv1_1))) then 
                j_0_reg_214 <= j_reg_625;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln4_fu_278_p2 = ap_const_lv1_0))) then 
                j_0_reg_214 <= ap_const_lv7_0;
            end if; 
        end if;
    end process;

    k_0_0_reg_236_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state16)) then 
                k_0_0_reg_236 <= add_ln13_fu_539_p2;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln8_fu_310_p2 = ap_const_lv1_0))) then 
                k_0_0_reg_236 <= ap_const_lv7_0;
            end if; 
        end if;
    end process;

    phi_mul1_reg_202_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln8_fu_310_p2 = ap_const_lv1_1))) then 
                phi_mul1_reg_202 <= add_ln4_reg_595;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                phi_mul1_reg_202 <= ap_const_lv14_0;
            end if; 
        end if;
    end process;

    phi_mul_reg_225_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln13_fu_351_p2 = ap_const_lv1_1))) then 
                phi_mul_reg_225 <= add_ln8_reg_617;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln4_fu_278_p2 = ap_const_lv1_0))) then 
                phi_mul_reg_225 <= ap_const_lv14_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln8_fu_310_p2 = ap_const_lv1_0))) then
                C_addr_1_reg_638 <= zext_ln18_fu_332_p1(14 - 1 downto 0);
                and_ln17_reg_643 <= and_ln17_fu_342_p2;
                    zext_ln11_reg_630(6 downto 0) <= zext_ln11_fu_322_p1(6 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then
                C_load_1_reg_697 <= C_q0;
                mul_ln18_1_reg_692 <= grp_fu_256_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state12)) then
                C_load_2_reg_721 <= C_q0;
                mul_ln18_2_reg_716 <= grp_fu_256_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state15)) then
                C_load_3_reg_745 <= C_q0;
                mul_ln18_3_reg_740 <= grp_fu_256_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                C_load_reg_673 <= C_q0;
                mul_ln18_reg_668 <= grp_fu_256_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                add_ln4_reg_595 <= add_ln4_fu_268_p2;
                i_reg_603 <= i_fu_284_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                add_ln8_reg_617 <= add_ln8_fu_300_p2;
                j_reg_625 <= j_fu_316_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln13_fu_351_p2 = ap_const_lv1_0))) then
                and_ln17_1_reg_654 <= and_ln17_1_fu_362_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then
                and_ln17_2_reg_678 <= and_ln17_2_fu_410_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state10)) then
                and_ln17_3_reg_702 <= and_ln17_3_fu_458_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state13)) then
                and_ln17_4_reg_726 <= and_ln17_4_fu_506_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln4_fu_278_p2 = ap_const_lv1_0))) then
                icmp_ln17_reg_612 <= icmp_ln17_fu_290_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state14) or (ap_const_logic_1 = ap_CS_fsm_state11) or (ap_const_logic_1 = ap_CS_fsm_state8) or (ap_const_logic_1 = ap_CS_fsm_state5))) then
                reg_248 <= A_q0;
                reg_252 <= B_q0;
            end if;
        end if;
    end process;
    zext_ln11_reg_630(13 downto 7) <= "0000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln4_fu_278_p2, ap_CS_fsm_state3, icmp_ln8_fu_310_p2, and_ln17_1_fu_362_p2, ap_CS_fsm_state4, icmp_ln13_fu_351_p2, and_ln17_2_fu_410_p2, ap_CS_fsm_state7, and_ln17_3_fu_458_p2, ap_CS_fsm_state10, and_ln17_4_fu_506_p2, ap_CS_fsm_state13)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln4_fu_278_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln8_fu_310_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln13_fu_351_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln13_fu_351_p2 = ap_const_lv1_0) and (ap_const_lv1_0 = and_ln17_1_fu_362_p2))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state7) and (ap_const_lv1_0 = and_ln17_2_fu_410_p2))) then
                    ap_NS_fsm <= ap_ST_fsm_state10;
                else
                    ap_NS_fsm <= ap_ST_fsm_state8;
                end if;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state10) and (ap_const_lv1_0 = and_ln17_3_fu_458_p2))) then
                    ap_NS_fsm <= ap_ST_fsm_state13;
                else
                    ap_NS_fsm <= ap_ST_fsm_state11;
                end if;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state13;
            when ap_ST_fsm_state13 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state13) and (ap_const_lv1_0 = and_ln17_4_fu_506_p2))) then
                    ap_NS_fsm <= ap_ST_fsm_state16;
                else
                    ap_NS_fsm <= ap_ST_fsm_state14;
                end if;
            when ap_ST_fsm_state14 => 
                ap_NS_fsm <= ap_ST_fsm_state15;
            when ap_ST_fsm_state15 => 
                ap_NS_fsm <= ap_ST_fsm_state16;
            when ap_ST_fsm_state16 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXXXX";
        end case;
    end process;

    A_address0_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state7, ap_CS_fsm_state10, ap_CS_fsm_state13, zext_ln18_3_fu_381_p1, zext_ln18_7_fu_429_p1, zext_ln18_11_fu_477_p1, zext_ln18_15_fu_525_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state13)) then 
            A_address0 <= zext_ln18_15_fu_525_p1(14 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            A_address0 <= zext_ln18_11_fu_477_p1(14 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            A_address0 <= zext_ln18_7_fu_429_p1(14 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            A_address0 <= zext_ln18_3_fu_381_p1(14 - 1 downto 0);
        else 
            A_address0 <= "XXXXXXXXXXXXXX";
        end if; 
    end process;


    A_ce0_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state7, ap_CS_fsm_state10, ap_CS_fsm_state13)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state13) or (ap_const_logic_1 = ap_CS_fsm_state10) or (ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            A_ce0 <= ap_const_logic_1;
        else 
            A_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    B_address0_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state7, ap_CS_fsm_state10, ap_CS_fsm_state13, zext_ln18_4_fu_386_p1, zext_ln18_8_fu_434_p1, zext_ln18_12_fu_482_p1, zext_ln18_16_fu_530_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state13)) then 
            B_address0 <= zext_ln18_16_fu_530_p1(14 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            B_address0 <= zext_ln18_12_fu_482_p1(14 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            B_address0 <= zext_ln18_8_fu_434_p1(14 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            B_address0 <= zext_ln18_4_fu_386_p1(14 - 1 downto 0);
        else 
            B_address0 <= "XXXXXXXXXXXXXX";
        end if; 
    end process;


    B_ce0_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state7, ap_CS_fsm_state10, ap_CS_fsm_state13)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state13) or (ap_const_logic_1 = ap_CS_fsm_state10) or (ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            B_ce0 <= ap_const_logic_1;
        else 
            B_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    C_address0 <= C_addr_1_reg_638;

    C_ce0_assign_proc : process(ap_CS_fsm_state5, ap_CS_fsm_state8, ap_CS_fsm_state11, ap_CS_fsm_state14, ap_CS_fsm_state7, ap_CS_fsm_state10, ap_CS_fsm_state13, ap_CS_fsm_state16)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state14) or (ap_const_logic_1 = ap_CS_fsm_state11) or (ap_const_logic_1 = ap_CS_fsm_state8) or (ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state16) or (ap_const_logic_1 = ap_CS_fsm_state13) or (ap_const_logic_1 = ap_CS_fsm_state10) or (ap_const_logic_1 = ap_CS_fsm_state7))) then 
            C_ce0 <= ap_const_logic_1;
        else 
            C_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    C_d0_assign_proc : process(ap_CS_fsm_state7, ap_CS_fsm_state10, ap_CS_fsm_state13, ap_CS_fsm_state16, add_ln18_fu_390_p2, add_ln18_1_fu_438_p2, add_ln18_2_fu_486_p2, add_ln18_3_fu_534_p2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state16)) then 
            C_d0 <= add_ln18_3_fu_534_p2;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state13)) then 
            C_d0 <= add_ln18_2_fu_486_p2;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            C_d0 <= add_ln18_1_fu_438_p2;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            C_d0 <= add_ln18_fu_390_p2;
        else 
            C_d0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    C_we0_assign_proc : process(and_ln17_1_reg_654, and_ln17_2_reg_678, ap_CS_fsm_state7, and_ln17_3_reg_702, ap_CS_fsm_state10, and_ln17_4_reg_726, ap_CS_fsm_state13, ap_CS_fsm_state16)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state16) and (ap_const_lv1_1 = and_ln17_4_reg_726)) or ((ap_const_logic_1 = ap_CS_fsm_state13) and (ap_const_lv1_1 = and_ln17_3_reg_702)) or ((ap_const_logic_1 = ap_CS_fsm_state10) and (ap_const_lv1_1 = and_ln17_2_reg_678)) or ((ap_const_logic_1 = ap_CS_fsm_state7) and (ap_const_lv1_1 = and_ln17_1_reg_654)))) then 
            C_we0 <= ap_const_logic_1;
        else 
            C_we0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln13_fu_539_p2 <= std_logic_vector(unsigned(k_0_0_reg_236) + unsigned(ap_const_lv7_4));
    add_ln18_11_fu_519_p2 <= std_logic_vector(unsigned(phi_mul1_reg_202) + unsigned(zext_ln18_14_fu_515_p1));
    add_ln18_1_fu_438_p2 <= std_logic_vector(unsigned(mul_ln18_1_reg_692) + unsigned(C_load_1_reg_697));
    add_ln18_2_fu_486_p2 <= std_logic_vector(unsigned(mul_ln18_2_reg_716) + unsigned(C_load_2_reg_721));
    add_ln18_3_fu_534_p2 <= std_logic_vector(unsigned(mul_ln18_3_reg_740) + unsigned(C_load_3_reg_745));
    add_ln18_4_fu_326_p2 <= std_logic_vector(unsigned(phi_mul1_reg_202) + unsigned(zext_ln11_fu_322_p1));
    add_ln18_5_fu_375_p2 <= std_logic_vector(unsigned(phi_mul1_reg_202) + unsigned(zext_ln18_2_fu_371_p1));
    add_ln18_7_fu_423_p2 <= std_logic_vector(unsigned(phi_mul1_reg_202) + unsigned(zext_ln18_6_fu_419_p1));
    add_ln18_9_fu_471_p2 <= std_logic_vector(unsigned(phi_mul1_reg_202) + unsigned(zext_ln18_10_fu_467_p1));
    add_ln18_fu_390_p2 <= std_logic_vector(unsigned(mul_ln18_reg_668) + unsigned(C_load_reg_673));
    add_ln4_fu_268_p2 <= std_logic_vector(unsigned(phi_mul1_reg_202) + unsigned(ap_const_lv14_64));
    add_ln8_fu_300_p2 <= std_logic_vector(unsigned(phi_mul_reg_225) + unsigned(ap_const_lv14_64));
    and_ln17_1_fu_362_p2 <= (icmp_ln17_2_fu_357_p2 and and_ln17_reg_643);
    and_ln17_2_fu_410_p2 <= (icmp_ln17_3_fu_405_p2 and and_ln17_reg_643);
    and_ln17_3_fu_458_p2 <= (icmp_ln17_4_fu_453_p2 and and_ln17_reg_643);
    and_ln17_4_fu_506_p2 <= (icmp_ln17_5_fu_501_p2 and and_ln17_reg_643);
    and_ln17_fu_342_p2 <= (icmp_ln17_reg_612 and icmp_ln17_1_fu_337_p2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state11 <= ap_CS_fsm(10);
    ap_CS_fsm_state12 <= ap_CS_fsm(11);
    ap_CS_fsm_state13 <= ap_CS_fsm(12);
    ap_CS_fsm_state14 <= ap_CS_fsm(13);
    ap_CS_fsm_state15 <= ap_CS_fsm(14);
    ap_CS_fsm_state16 <= ap_CS_fsm(15);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_done_assign_proc : process(ap_CS_fsm_state2, icmp_ln4_fu_278_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln4_fu_278_p2 = ap_const_lv1_1))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln4_fu_278_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln4_fu_278_p2 = ap_const_lv1_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_256_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(reg_252) * signed(reg_248))), 32));
    grp_fu_545_p0 <= grp_fu_545_p00(7 - 1 downto 0);
    grp_fu_545_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(k_0_0_reg_236),14));
    grp_fu_545_p1 <= ap_const_lv14_64(8 - 1 downto 0);
    grp_fu_545_p2 <= zext_ln11_reg_630(7 - 1 downto 0);
    grp_fu_553_p0 <= grp_fu_553_p00(7 - 1 downto 0);
    grp_fu_553_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln13_fu_395_p2),14));
    grp_fu_553_p1 <= ap_const_lv14_64(8 - 1 downto 0);
    grp_fu_553_p2 <= zext_ln11_reg_630(7 - 1 downto 0);
    grp_fu_561_p0 <= grp_fu_561_p00(7 - 1 downto 0);
    grp_fu_561_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln13_1_fu_443_p2),14));
    grp_fu_561_p1 <= ap_const_lv14_64(8 - 1 downto 0);
    grp_fu_561_p2 <= zext_ln11_reg_630(7 - 1 downto 0);
    grp_fu_569_p0 <= grp_fu_569_p00(7 - 1 downto 0);
    grp_fu_569_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln13_2_fu_491_p2),14));
    grp_fu_569_p1 <= ap_const_lv14_64(8 - 1 downto 0);
    grp_fu_569_p2 <= zext_ln11_reg_630(7 - 1 downto 0);
    i_fu_284_p2 <= std_logic_vector(unsigned(i_0_reg_191) + unsigned(ap_const_lv7_1));
    icmp_ln13_fu_351_p2 <= "1" when (k_0_0_reg_236 = ap_const_lv7_64) else "0";
    icmp_ln17_1_fu_337_p2 <= "1" when (signed(zext_ln8_fu_306_p1) < signed(nC)) else "0";
    icmp_ln17_2_fu_357_p2 <= "1" when (signed(k_0_0_cast_fu_347_p1) < signed(nA)) else "0";
    icmp_ln17_3_fu_405_p2 <= "1" when (signed(zext_ln13_fu_401_p1) < signed(nA)) else "0";
    icmp_ln17_4_fu_453_p2 <= "1" when (signed(zext_ln13_1_fu_449_p1) < signed(nA)) else "0";
    icmp_ln17_5_fu_501_p2 <= "1" when (signed(zext_ln13_2_fu_497_p1) < signed(nA)) else "0";
    icmp_ln17_fu_290_p2 <= "1" when (signed(zext_ln4_fu_274_p1) < signed(mC)) else "0";
    icmp_ln4_fu_278_p2 <= "1" when (i_0_reg_191 = ap_const_lv7_64) else "0";
    icmp_ln8_fu_310_p2 <= "1" when (j_0_reg_214 = ap_const_lv7_64) else "0";
    j_fu_316_p2 <= std_logic_vector(unsigned(j_0_reg_214) + unsigned(ap_const_lv7_1));
    k_0_0_cast_fu_347_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(k_0_0_reg_236),32));
    or_ln13_1_fu_443_p2 <= (k_0_0_reg_236 or ap_const_lv7_2);
    or_ln13_2_fu_491_p2 <= (k_0_0_reg_236 or ap_const_lv7_3);
    or_ln13_fu_395_p2 <= (k_0_0_reg_236 or ap_const_lv7_1);
    zext_ln11_fu_322_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_0_reg_214),14));
    zext_ln13_1_fu_449_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln13_1_fu_443_p2),32));
    zext_ln13_2_fu_497_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln13_2_fu_491_p2),32));
    zext_ln13_fu_401_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln13_fu_395_p2),32));
    zext_ln18_10_fu_467_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln13_1_fu_443_p2),14));
    zext_ln18_11_fu_477_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln18_9_fu_471_p2),64));
    zext_ln18_12_fu_482_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(grp_fu_561_p3),64));
    zext_ln18_14_fu_515_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln13_2_fu_491_p2),14));
    zext_ln18_15_fu_525_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln18_11_fu_519_p2),64));
    zext_ln18_16_fu_530_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(grp_fu_569_p3),64));
    zext_ln18_2_fu_371_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(k_0_0_reg_236),14));
    zext_ln18_3_fu_381_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln18_5_fu_375_p2),64));
    zext_ln18_4_fu_386_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(grp_fu_545_p3),64));
    zext_ln18_6_fu_419_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln13_fu_395_p2),14));
    zext_ln18_7_fu_429_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln18_7_fu_423_p2),64));
    zext_ln18_8_fu_434_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(grp_fu_553_p3),64));
    zext_ln18_fu_332_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln18_4_fu_326_p2),64));
    zext_ln4_fu_274_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_0_reg_191),32));
    zext_ln8_fu_306_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_0_reg_214),32));
end behav;
