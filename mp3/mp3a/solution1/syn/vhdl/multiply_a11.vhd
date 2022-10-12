-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2019.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity multiply_a11 is
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


architecture behav of multiply_a11 is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "multiply_a11,hls_ip_2019_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.510000,HLS_SYN_LAT=3020201,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=3,HLS_SYN_FF=257,HLS_SYN_LUT=376,HLS_VERSION=2019_1}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (6 downto 0) := "0000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (6 downto 0) := "0000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (6 downto 0) := "0001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (6 downto 0) := "0010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (6 downto 0) := "0100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv14_0 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000000";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv14_64 : STD_LOGIC_VECTOR (13 downto 0) := "00000001100100";
    constant ap_const_lv7_64 : STD_LOGIC_VECTOR (6 downto 0) := "1100100";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal add_ln4_fu_154_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln4_reg_303 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal i_fu_170_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal i_reg_311 : STD_LOGIC_VECTOR (6 downto 0);
    signal icmp_ln7_fu_176_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln7_reg_316 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln4_fu_164_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal j_fu_191_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal j_reg_324 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal icmp_ln7_1_fu_197_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln7_1_reg_329 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln5_fu_185_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln8_fu_202_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln8_reg_334 : STD_LOGIC_VECTOR (13 downto 0);
    signal C_addr_reg_339 : STD_LOGIC_VECTOR (13 downto 0);
    signal k_fu_227_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal k_reg_347 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal and_ln7_1_fu_243_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln7_1_reg_352 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln6_fu_221_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln7_fu_248_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln7_reg_356 : STD_LOGIC_VECTOR (13 downto 0);
    signal A_load_reg_371 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal B_load_reg_376 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln8_fu_279_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln8_reg_381 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal C_load_reg_386 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_0_reg_98 : STD_LOGIC_VECTOR (6 downto 0);
    signal phi_mul1_reg_109 : STD_LOGIC_VECTOR (13 downto 0);
    signal j_0_reg_121 : STD_LOGIC_VECTOR (6 downto 0);
    signal k_0_reg_132 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal phi_mul_reg_143 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln8_1_fu_212_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln8_3_fu_264_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln8_4_fu_274_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln4_fu_160_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln5_fu_181_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln8_1_fu_206_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln6_fu_217_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln7_2_fu_233_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln7_fu_238_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln8_2_fu_254_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln8_2_fu_258_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln8_3_fu_269_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (6 downto 0);


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


    i_0_reg_98_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln5_fu_185_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                i_0_reg_98 <= i_reg_311;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                i_0_reg_98 <= ap_const_lv7_0;
            end if; 
        end if;
    end process;

    j_0_reg_121_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln6_fu_221_p2 = ap_const_lv1_1))) then 
                j_0_reg_121 <= j_reg_324;
            elsif (((icmp_ln4_fu_164_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_0_reg_121 <= ap_const_lv7_0;
            end if; 
        end if;
    end process;

    k_0_reg_132_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln5_fu_185_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                k_0_reg_132 <= ap_const_lv7_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
                k_0_reg_132 <= k_reg_347;
            end if; 
        end if;
    end process;

    phi_mul1_reg_109_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln5_fu_185_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                phi_mul1_reg_109 <= add_ln4_reg_303;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                phi_mul1_reg_109 <= ap_const_lv14_0;
            end if; 
        end if;
    end process;

    phi_mul_reg_143_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln5_fu_185_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                phi_mul_reg_143 <= ap_const_lv14_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
                phi_mul_reg_143 <= add_ln7_reg_356;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                A_load_reg_371 <= A_q0;
                B_load_reg_376 <= B_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln5_fu_185_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                C_addr_reg_339 <= zext_ln8_1_fu_212_p1(14 - 1 downto 0);
                icmp_ln7_1_reg_329 <= icmp_ln7_1_fu_197_p2;
                    zext_ln8_reg_334(6 downto 0) <= zext_ln8_fu_202_p1(6 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                C_load_reg_386 <= C_q0;
                mul_ln8_reg_381 <= mul_ln8_fu_279_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                add_ln4_reg_303 <= add_ln4_fu_154_p2;
                i_reg_311 <= i_fu_170_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln6_fu_221_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                add_ln7_reg_356 <= add_ln7_fu_248_p2;
                and_ln7_1_reg_352 <= and_ln7_1_fu_243_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln4_fu_164_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                icmp_ln7_reg_316 <= icmp_ln7_fu_176_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                j_reg_324 <= j_fu_191_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                k_reg_347 <= k_fu_227_p2;
            end if;
        end if;
    end process;
    zext_ln8_reg_334(13 downto 7) <= "0000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln4_fu_164_p2, ap_CS_fsm_state3, icmp_ln5_fu_185_p2, ap_CS_fsm_state4, and_ln7_1_fu_243_p2, icmp_ln6_fu_221_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln4_fu_164_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((icmp_ln5_fu_185_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln6_fu_221_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                elsif (((ap_const_lv1_0 = and_ln7_1_fu_243_p2) and (icmp_ln6_fu_221_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when others =>  
                ap_NS_fsm <= "XXXXXXX";
        end case;
    end process;
    A_address0 <= zext_ln8_3_fu_264_p1(14 - 1 downto 0);

    A_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            A_ce0 <= ap_const_logic_1;
        else 
            A_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    B_address0 <= zext_ln8_4_fu_274_p1(14 - 1 downto 0);

    B_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            B_ce0 <= ap_const_logic_1;
        else 
            B_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    C_address0 <= C_addr_reg_339;

    C_ce0_assign_proc : process(ap_CS_fsm_state5, ap_CS_fsm_state7)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            C_ce0 <= ap_const_logic_1;
        else 
            C_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    C_d0 <= std_logic_vector(unsigned(mul_ln8_reg_381) + unsigned(C_load_reg_386));

    C_we0_assign_proc : process(and_ln7_1_reg_352, ap_CS_fsm_state7)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state7) and (ap_const_lv1_1 = and_ln7_1_reg_352))) then 
            C_we0 <= ap_const_logic_1;
        else 
            C_we0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln4_fu_154_p2 <= std_logic_vector(unsigned(phi_mul1_reg_109) + unsigned(ap_const_lv14_64));
    add_ln7_fu_248_p2 <= std_logic_vector(unsigned(phi_mul_reg_143) + unsigned(ap_const_lv14_64));
    add_ln8_1_fu_206_p2 <= std_logic_vector(unsigned(phi_mul1_reg_109) + unsigned(zext_ln8_fu_202_p1));
    add_ln8_2_fu_258_p2 <= std_logic_vector(unsigned(phi_mul1_reg_109) + unsigned(zext_ln8_2_fu_254_p1));
    add_ln8_3_fu_269_p2 <= std_logic_vector(unsigned(phi_mul_reg_143) + unsigned(zext_ln8_reg_334));
    and_ln7_1_fu_243_p2 <= (icmp_ln7_reg_316 and and_ln7_fu_238_p2);
    and_ln7_fu_238_p2 <= (icmp_ln7_2_fu_233_p2 and icmp_ln7_1_reg_329);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);

    ap_done_assign_proc : process(ap_CS_fsm_state2, icmp_ln4_fu_164_p2)
    begin
        if (((icmp_ln4_fu_164_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln4_fu_164_p2)
    begin
        if (((icmp_ln4_fu_164_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    i_fu_170_p2 <= std_logic_vector(unsigned(i_0_reg_98) + unsigned(ap_const_lv7_1));
    icmp_ln4_fu_164_p2 <= "1" when (i_0_reg_98 = ap_const_lv7_64) else "0";
    icmp_ln5_fu_185_p2 <= "1" when (j_0_reg_121 = ap_const_lv7_64) else "0";
    icmp_ln6_fu_221_p2 <= "1" when (k_0_reg_132 = ap_const_lv7_64) else "0";
    icmp_ln7_1_fu_197_p2 <= "1" when (signed(zext_ln5_fu_181_p1) < signed(nC)) else "0";
    icmp_ln7_2_fu_233_p2 <= "1" when (signed(zext_ln6_fu_217_p1) < signed(nA)) else "0";
    icmp_ln7_fu_176_p2 <= "1" when (signed(zext_ln4_fu_160_p1) < signed(mC)) else "0";
    j_fu_191_p2 <= std_logic_vector(unsigned(j_0_reg_121) + unsigned(ap_const_lv7_1));
    k_fu_227_p2 <= std_logic_vector(unsigned(k_0_reg_132) + unsigned(ap_const_lv7_1));
    mul_ln8_fu_279_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(B_load_reg_376) * signed(A_load_reg_371))), 32));
    zext_ln4_fu_160_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_0_reg_98),32));
    zext_ln5_fu_181_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_0_reg_121),32));
    zext_ln6_fu_217_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(k_0_reg_132),32));
    zext_ln8_1_fu_212_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln8_1_fu_206_p2),64));
    zext_ln8_2_fu_254_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(k_0_reg_132),14));
    zext_ln8_3_fu_264_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln8_2_fu_258_p2),64));
    zext_ln8_4_fu_274_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln8_3_fu_269_p2),64));
    zext_ln8_fu_202_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_0_reg_121),14));
end behav;
