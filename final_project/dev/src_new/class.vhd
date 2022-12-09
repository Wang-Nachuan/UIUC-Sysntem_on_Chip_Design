-------------------------------------------------------------------------------
-- Tree stages manager for the trees of each class
-------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.types.all;

entity class is
    generic(
        TREE_RAM_BITS: positive;
        NUM_FEATURES:  positive;
        CLASS_ID_SIZE: positive := 1
    );
    port(
        -- Generic signals
        Clk:   in std_logic;
        Reset: in std_logic;

        -- Control signals
        Start: in std_logic;
        Halt:  in std_logic;
        T1_addr_ld: in std_logic;
        T2_addr_ld: in std_logic;
        T3_addr_ld: in std_logic;
        T1_addr_data: in std_logic_vector(TREE_RAM_BITS - 1  downto 0);        
        T2_addr_data: in std_logic_vector(TREE_RAM_BITS - 1  downto 0);
        T3_addr_data: in std_logic_vector(TREE_RAM_BITS - 1  downto 0);
        T1_class_id: in std_logic_vector(CLASS_ID_SIZE - 1 downto 0);
        T2_class_id: in std_logic_vector(CLASS_ID_SIZE - 1 downto 0);
        T3_class_id: in std_logic_vector(CLASS_ID_SIZE - 1 downto 0);
        
        -- RAM access
        Mem_ren:    out std_logic;   -- read enable
        Mem_addr:   out std_logic_vector(TREE_RAM_BITS - 1  downto 0);
        Mem_data:   in std_logic_vector(31 downto 0);
        
        -- Consecutive features of the current pixel
        Features:   in std_logic_vector(NUM_FEATURES * 16 - 1 downto 0);
        
        -- Output signals
        Finish_t1:  out std_logic;  -- thread 1 finished execution 
        Finish_t2:  out std_logic;  -- thread 2 finished execution 
        Finish_t3:  out std_logic;  -- thread 3 finished execution
        Acc_ld:     out std_logic;  -- Load accumulator
        Class_id:   out std_logic_vector(CLASS_ID_SIZE - 1 downto 0);
        Dout:       out std_logic_vector(31 downto 0)   -- Dout and Acc_ld will become valid at same cycle
    );
end class;

architecture Behavioral of class is
    
    ---------------------------------------------------------------------------
    -- COMPONENTS
    ---------------------------------------------------------------------------
    
    component reg is
        generic(BITS: positive);
        port(-- Control signals
             Clk:   in std_logic;
             Reset: in std_logic;
             Load:  in std_logic;
             
             -- Input
             Din: in std_logic_vector(BITS - 1 downto 0);
             
             -- Output
             Dout: out std_logic_vector(BITS - 1 downto 0));
    end component;
    
    component mux is
        Generic(DATA_LENGTH: natural;
                NUM_INPUTS:  natural);
        Port(Ctrl: in std_logic_vector(log_2(NUM_INPUTS) - 1 downto 0);
             Din:  in std_logic_vector(NUM_INPUTS * DATA_LENGTH - 1 downto 0);
             Dout: out std_logic_vector(DATA_LENGTH - 1 downto 0));
    end component;
    
    ---------------------------------------------------------------------------
    -- STATES
    ---------------------------------------------------------------------------
    
    type SMC is (
        S_IDLE,
        S_EXEC_FIRST, S_EXEC_SECOND,
        S_EXEC_1, S_EXEC_2, S_EXEC_3,
        S_EXEC_1_ENDED, S_EXEC_2_ENDED, S_EXEC_3_ENDED
    );
    signal STATE, NEXT_STATE: SMC;
    
    ---------------------------------------------------------------------------
    -- SIGNALS
    ---------------------------------------------------------------------------
    
    -- Common curr_addr signal
    signal curr_addr: std_logic_vector(TREE_RAM_BITS - 1 downto 0);
    
    -- (c)urr_(a)ddr_reg_(1) control signals
    signal ca_1_din: std_logic_vector(TREE_RAM_BITS - 1 downto 0);
    signal curr_addr_1: std_logic_vector(TREE_RAM_BITS - 1 downto 0);
    signal ca_1_load, ca_1_reset: std_logic;
    
    -- (c)urr_(a)ddr_reg_(2) control signals
    signal ca_2_din: std_logic_vector(TREE_RAM_BITS - 1 downto 0);
    signal curr_addr_2: std_logic_vector(TREE_RAM_BITS - 1 downto 0);
    signal ca_2_load, ca_2_reset: std_logic;
    
    -- (c)urr_(a)ddr_reg_(3) control signals
    signal ca_3_din: std_logic_vector(TREE_RAM_BITS - 1 downto 0);
    signal curr_addr_3: std_logic_vector(TREE_RAM_BITS - 1 downto 0);
    signal ca_3_load, ca_3_reset: std_logic;
    
    -- (l)ast_(a)ddr_reg_(1) control signals
    signal last_addr_1: std_logic_vector(TREE_RAM_BITS - 1 downto 0);
    signal la_1_load, la_1_reset: std_logic;
    
    -- (l)ast_(a)ddr_reg_(2) control signals
    signal last_addr_2: std_logic_vector(TREE_RAM_BITS - 1 downto 0);
    signal la_2_load, la_2_reset: std_logic;
    
    -- (t)rees_(d)ata_ram signals
    signal td_addr: std_logic_vector(TREE_RAM_BITS - 1 downto 0);
    signal td_dout: std_logic_vector(31 downto 0);
    -- signal td_re: std_logic;
    
    -- (td)_dout_(r)eg signals
    signal tdr_dout: std_logic_vector(31 downto 0);
    signal tdr_load, tdr_reset: std_logic;
    
    -- (T)ree (N)ode data
    signal tn_feature: std_logic_vector(7 downto 0);
    signal tn_cmp_value, tn_pred_value: std_logic_vector(15 downto 0);
    signal tn_next_tree: std_logic_vector(TREE_RAM_BITS - 1 downto 0);
    signal tn_next_node: std_logic_vector(TREE_RAM_BITS - 1 downto 0);
    signal tn_right_child, addr_jmp: std_logic_vector(6 downto 0);
    signal tn_is_leaf, tn_last_tree: std_logic;
    
    -- Selected feature
    signal Feature: std_logic_vector(15 downto 0);
    
    -- (f)eature_(r)eg signals
    signal fr_load, fr_reset: std_logic;
    signal fr_dout: std_logic_vector(15 downto 0);
    
    -- Comparator signals
    signal cmp_dout: std_logic;
    
    -- (f)inish_(g)roup_(r)eg signals
    signal fgr_reset: std_logic;
    signal fgr_load_1, fgr_load_2, fgr_load_3: std_logic;
    signal fgr_din, finish_1, finish_2, finish_3: std_logic_vector(0 downto 0);

    -------------------- Newly added signals --------------------

    -- Address reset flags for three threads
    signal rsta_flag_1, rsta_flag_2, rsta_flag_3: std_logic;
    signal rsta_flag_1_n, rsta_flag_2_n, rsta_flag_3_n: std_logic;

    -- Loading address
    signal ca_1_load_final, ca_2_load_final, ca_3_load_final: std_logic;
    signal ca_1_din_final, ca_2_din_final, ca_3_din_final: std_logic_vector(TREE_RAM_BITS - 1 downto 0);

    -- Loading finish registers
    signal fgr_load_1_final, fgr_load_2_final, fgr_load_3_final: std_logic;
    signal fgr_1_din_final, fgr_2_din_final, fgr_3_din_final: std_logic_vector(0 downto 0);
    
    -- Class ID for each thread
    signal class_id_1, class_id_2, class_id_3: std_logic_vector(CLASS_ID_SIZE - 1 downto 0);
    signal class_id_1_n, class_id_2_n, class_id_3_n: std_logic_vector(CLASS_ID_SIZE - 1 downto 0);

begin

    -- Register to update addr 1
    curr_addr_reg_1: reg
        generic map(BITS => TREE_RAM_BITS)
        port map(Clk   => Clk,
                 Reset => ca_1_reset,
                 Load  => ca_1_load_final,
                 Din   => ca_1_din_final,
                 Dout  => curr_addr_1);
    
    -- Register to update addr 2
    curr_addr_reg_2: reg
        generic map(BITS => TREE_RAM_BITS)
        port map(Clk   => Clk,
                 Reset => ca_2_reset,
                 Load  => ca_2_load_final,
                 Din   => ca_2_din_final,
                 Dout  => curr_addr_2);
    
    -- Register to update addr 3
    curr_addr_reg_3: reg
        generic map(BITS => TREE_RAM_BITS)
        port map(Clk   => Clk,
                 Reset => ca_3_reset,
                 Load  => ca_3_load_final,
                 Din   => ca_3_din_final,
                 Dout  => curr_addr_3);
    
    -- Register to propagate the addr from stage 1 to stage 2
    last_addr_reg_1: reg
        generic map(BITS => TREE_RAM_BITS)
        port map(Clk   => Clk,
                 Reset => la_1_reset,
                 Load  => la_1_load,
                 Din   => td_addr,
                 Dout  => last_addr_1);
    
    -- Register to save the addr of stage 2 and calculate the @ of the children
    last_addr_reg_2: reg
        generic map(BITS => TREE_RAM_BITS)
        port map(Clk   => Clk,
                 Reset => la_2_reset,
                 Load  => la_2_load,
                 Din   => last_addr_1,
                 Dout  => last_addr_2);
    
    -- RAM where all the trees of the class are located
    Mem_ren <= '1';
    Mem_addr <= td_addr;
    td_dout <= Mem_data;
    
    -- To get the feature number on stage 2
    tn_feature <= td_dout(31 downto 24) when td_dout(0) = '0'
                  else (others => '0');
    
    -- Register to propagate the RAM output to stage 3
    td_dout_reg: reg
        generic map(BITS => 32)
        port map(Clk   => Clk,
                 Reset => tdr_reset,
                 Load  => tdr_load,
                 Din   => td_dout,
                 Dout  => tdr_dout);
    
    -- Non-leaf node fields
    tn_cmp_value   <= tdr_dout(23 downto 8);
    tn_right_child <= tdr_dout(7 downto 1);
    tn_is_leaf     <= tdr_dout(0);
    
    -- Leaf node fields
    tn_pred_value <= tdr_dout(31 downto 16);
    tn_next_tree  <= tdr_dout((TREE_RAM_BITS + 2) - 1  downto 2);
    -- tn_last_tree  <= tdr_dout(1);
    
    -- Mux to select the corresponding feature
    features_mux: mux
        generic map(DATA_LENGTH => 16,
                    NUM_INPUTS  => NUM_FEATURES)
        Port map(Ctrl => tn_feature(log_2(NUM_FEATURES) - 1 downto 0),
                 Din  => Features,
                 Dout => Feature);
    
    -- Register to propagate the selected feature to stage 3
    feature_reg: reg
        generic map(BITS => 16)
        port map(Clk   => Clk,
                 Reset => fr_reset,
                 Load  => fr_load,
                 Din   => Feature,
                 Dout  => fr_dout);
    
    -- Feature value comparation
    cmp_dout <= '0' when (signed(fr_dout) <= signed(tn_cmp_value)) else '1';
    
    -- Mux to choose between the two children of the node
    --     left child  --> add 1 to the current address
    --     right child --> add 'tn_right_child' to the current address
    addr_jmp <= "0000001" when cmp_dout = '0' else tn_right_child;
    tn_next_node <= std_logic_vector(unsigned(last_addr_2)
                                     + unsigned(addr_jmp));
    
    -- Mux to select if we should address the next node or a new tree
    curr_addr <= tn_next_tree when tn_is_leaf = '1' else tn_next_node;
    
    -- Registers to keep the finish signal of each thread
    finish_group_reg_1: reg
        generic map(BITS => 1)
        port map(Clk   => Clk,
                 Reset => fgr_reset,
                 Load  => fgr_load_1_final,
                 Din   => fgr_1_din_final,
                 Dout  => finish_1);
    
    finish_group_reg_2: reg
        generic map(BITS => 1)
        port map(Clk   => Clk,
                 Reset => fgr_reset,
                 Load  => fgr_load_2_final,
                 Din   => fgr_2_din_final,
                 Dout  => finish_2);
    
    finish_group_reg_3: reg
        generic map(BITS => 1)
        port map(Clk   => Clk,
                 Reset => fgr_reset,
                 Load  => fgr_load_3_final,
                 Din   => fgr_3_din_final,
                 Dout  => finish_3);
    
    -- To store a '1'
    fgr_din <= "1";
    
    -- Outputs
    Finish_t1 <= '1' when finish_1 = std_logic_vector(to_unsigned(1, 1)) else '0'; 
    Finish_t2 <= '1' when finish_2 = std_logic_vector(to_unsigned(1, 1)) else '0';
    Finish_t3 <= '1' when finish_3 = std_logic_vector(to_unsigned(1, 1)) else '0';
    Dout <= std_logic_vector(resize(signed(tn_pred_value), 32));
    
    -- PROCESS
    ----------
    
    -- CLK
    SM: process(Clk)
    begin
        if rising_edge(Clk) then
            if Reset = '1' then
                STATE <= S_IDLE;
            else
                STATE <= NEXT_STATE;
            end if;
        end if;
    end process;
    
    ---------------------------------------------------------------------
    ------------------------- New process start -------------------------
    ---------------------------------------------------------------------

    -- Registers
    RST_ADDR: process(clk)
    begin
        if rising_edge(Clk) then
            if Reset = '1' then
                rsta_flag_1 <= '0';
                rsta_flag_2 <= '0';
                rsta_flag_3 <= '0';
                class_id_1 <= (others => '0');
                class_id_2 <= (others => '0');
                class_id_3 <= (others => '0');
            else
                rsta_flag_1 <= rsta_flag_1_n;
                rsta_flag_2 <= rsta_flag_2_n;
                rsta_flag_3 <= rsta_flag_3_n;
                class_id_1 <= class_id_1_n;
                class_id_2 <= class_id_2_n;
                class_id_3 <= class_id_3_n;
            end if;
        end if;
    end process;
    
    -- Update flags
    RST_ADDR_COMB: process(all)
    begin
        rsta_flag_1_n <= rsta_flag_1;
        rsta_flag_2_n <= rsta_flag_2;
        rsta_flag_3_n <= rsta_flag_3;

        -- Set flag back to 0 when address is used
        case STATE is
            when S_EXEC_FIRST => -- (2) | 1 | (3) | (2)
                rsta_flag_1_n <= '0';
            when S_EXEC_SECOND => -- (3) | 2 | 1 | (3)
                rsta_flag_2_n <= '0';
            when S_EXEC_1 | S_EXEC_1_ENDED => -- (2) | 1 | 3 | 2/2 END
                rsta_flag_1_n <= '0';
            when S_EXEC_2 | S_EXEC_2_ENDED => -- (3) | 2 | 1 | 3/3 END
                rsta_flag_2_n <= '0';
            when S_EXEC_3 | S_EXEC_3_ENDED => -- (1) | 3 | 2 | 1/1 END
                rsta_flag_3_n <= '0';
            when OTHERS =>
        end case;

        -- Load new starting address
        -- rsta_flag_1_n <= '1' when T1_addr_ld = '1' else rsta_flag_1_n;
        -- rsta_flag_2_n <= '1' when T2_addr_ld = '1' else rsta_flag_2_n;
        -- rsta_flag_3_n <= '1' when T3_addr_ld = '1' else rsta_flag_3_n;
        if T1_addr_ld = '1' then
            rsta_flag_1_n <= '1';
        end if;
        if T2_addr_ld = '1' then
            rsta_flag_2_n <= '1';
        end if;
        if T3_addr_ld = '1' then
            rsta_flag_3_n <= '1';
        end if;
    end process;

    -- Update class id
    LD_CLASS_ID: process (all)
    begin
         class_id_1_n <= class_id_1;
         class_id_2_n <= class_id_2;
         class_id_3_n <= class_id_3;
         
        if T1_addr_ld = '1'then
            class_id_1_n <= T1_class_id;
        end if;
        if T2_addr_ld = '1'then
            class_id_2_n <= T2_class_id;
        end if;
        if T3_addr_ld = '1'then
            class_id_3_n <= T3_class_id;
        end if;
    end process;

    -- Update address
    LD_ADDR: process(all)
    begin
        -- Loaded by FSM
        ca_1_load_final <= ca_1_load;
        ca_2_load_final <= ca_2_load;
        ca_3_load_final <= ca_3_load;
        ca_1_din_final <= curr_addr;
        ca_2_din_final <= curr_addr;
        ca_3_din_final <= curr_addr;
        
        if (rsta_flag_1 = '1') or (finish_1 = std_logic_vector(to_unsigned(1, 1))) then
            ca_1_load_final <= '0';
        end if;
        if (rsta_flag_2 = '1') or (finish_2 = std_logic_vector(to_unsigned(1, 1))) then
            ca_2_load_final <= '0';
        end if;
        if (rsta_flag_3 = '1') or (finish_3 = std_logic_vector(to_unsigned(1, 1))) then
            ca_3_load_final <= '0';
        end if;

        -- Loaded by scheduler
        if T1_addr_ld = '1' then
            ca_1_load_final <= '1';
            ca_1_din_final <= T1_addr_data;
        end if;

        if T2_addr_ld = '1' then
            ca_2_load_final <= '1';
            ca_2_din_final <= T2_addr_data;
        end if;

        if T3_addr_ld = '1' then
            ca_3_load_final <= '1';
            ca_3_din_final <= T3_addr_data;
        end if;
    end process;

    -- Update finish register
    LD_FINISH: process(all)
    begin
        -- Loaded by FSM
        fgr_load_1_final <= fgr_load_1;
        fgr_load_2_final <= fgr_load_2;
        fgr_load_3_final <= fgr_load_3;
        fgr_1_din_final <= fgr_din;
        fgr_2_din_final <= fgr_din;
        fgr_3_din_final <= fgr_din;

        -- Refreshed by scheduler
        if T1_addr_ld = '1' then
            fgr_load_1_final <= '1';
            fgr_1_din_final <= std_logic_vector(to_unsigned(0, 1));
        end if;

        if T2_addr_ld = '1' then
            fgr_load_2_final <= '1';
            fgr_2_din_final <= std_logic_vector(to_unsigned(0, 1));
        end if;

        if T3_addr_ld = '1' then
            fgr_load_3_final <= '1';
            fgr_3_din_final <= std_logic_vector(to_unsigned(0, 1));
        end if;
    end process;

    ACC_OUT: process (all)
    begin
        fgr_load_1  <= '0';
        fgr_load_2  <= '0';
        fgr_load_3  <= '0';
        Acc_ld <= '0';
        Class_id <= (others => '0');
        
        if Reset = '1' then
            fgr_load_1  <= '1';
            fgr_load_2  <= '1';
            fgr_load_3  <= '1';
        end if;
    
        case STATE is
            when S_EXEC_1 =>
                if tn_is_leaf = '1' then
                    fgr_load_2 <= '1';
                    Acc_ld <= '1';
                    Class_id <= class_id_2;
                end if;
            when S_EXEC_2 =>
                if tn_is_leaf = '1' then
                    fgr_load_3 <= '1';
                    Acc_ld <= '1';
                    Class_id <= class_id_3;
                end if;
            when S_EXEC_3 =>
                if tn_is_leaf = '1' then
                    fgr_load_1 <= '1';
                    Acc_ld <= '1';
                    Class_id <= class_id_1;
                end if;
            when OTHERS =>
        end case;
    end process;

    ---------------------------------------------------------------------
    -------------------------- New process end --------------------------
    ---------------------------------------------------------------------

    -- Main process
    SM_OUTPUT: process(all) 
    begin
        
        -- To keep current state
        NEXT_STATE <= STATE;
        
        -- RAM address
        td_addr <= (others => '0');    -- TODO: need to modify
        
        -- Load signals
        la_1_load   <= '1';
        la_2_load   <= '1';
        fr_load     <= '1';
        tdr_load    <= '1';
        ca_1_load   <= '0';
        ca_2_load   <= '0';
        ca_3_load   <= '0';
        
        fgr_reset  <= '0';
        
        -- Reset signals
        if Reset = '1' then
            fr_reset   <= '1';
            tdr_reset  <= '1';
            la_1_reset <= '1';
            la_2_reset <= '1';
            ca_1_reset <= '1';
            ca_2_reset <= '1';
            ca_3_reset <= '1';
--            fgr_reset  <= '1';
        else
            fr_reset   <= '0';
            tdr_reset  <= '0';
            la_1_reset <= '0';
            la_2_reset <= '0';
            ca_1_reset <= '0';
            ca_2_reset <= '0';
            ca_3_reset <= '0';
--            fgr_reset  <= '0';
        end if;
        
        case STATE is
            when S_IDLE =>
                if Start = '1' then
                    NEXT_STATE <= S_EXEC_FIRST;
                end if;
            when S_EXEC_FIRST =>    -- Filling in pipeline
                td_addr    <= curr_addr_1; -- (2) | 1 | (3) | (2)
                if Halt = '1' then
                    NEXT_STATE <= S_IDLE;
                else
                    NEXT_STATE <= S_EXEC_SECOND;
                end if;
            when S_EXEC_SECOND =>   -- Filling in pipeline
                td_addr    <= curr_addr_2; -- (3) | 2 | 1 | (3)
                if Halt = '1' then
                    NEXT_STATE <= S_IDLE;
                else
                    NEXT_STATE <= S_EXEC_3;
                end if;
            when S_EXEC_1 =>
                td_addr   <= curr_addr_1; -- (2) | 1 | 3 | 2
                ca_2_load <= '1';         -- Load @ of thread 2
                if Halt = '1' then  -- all threads finish execution 
                    NEXT_STATE <= S_IDLE;
                else
                    if finish_3 = "1" then  -- there are bubble(s) in pipeline
                        NEXT_STATE <= S_EXEC_2_ENDED;
                    else
                        NEXT_STATE <= S_EXEC_2;
                    end if;
                end if;
            when S_EXEC_2 =>
                td_addr   <= curr_addr_2; -- (3) | 2 | 1 | 3
                ca_3_load <= '1';         -- Load @ of thread 3
                if Halt = '1' then
                    NEXT_STATE <= S_IDLE;
                else
                    if finish_1 = "1" then
                        NEXT_STATE <= S_EXEC_3_ENDED;
                    else
                        NEXT_STATE <= S_EXEC_3;
                    end if;
                end if;
            when S_EXEC_3 =>
                td_addr   <= curr_addr_3; -- (1) | 3 | 2 | 1
                ca_1_load <= '1';         -- Load @ of thread 1
                if Halt = '1' then
                    NEXT_STATE <= S_IDLE;
                else
                    if finish_2 = "1" then
                        NEXT_STATE <= S_EXEC_1_ENDED;
                    else
                        NEXT_STATE <= S_EXEC_1;
                    end if;
                end if;
            when S_EXEC_1_ENDED =>
                td_addr    <= curr_addr_1; -- (2) | 1 | 3 | END 2
                ca_2_load  <= '1';         -- Load @ of thread 2
                if Halt = '1' then
                    NEXT_STATE <= S_IDLE;
                else
                    if finish_3 = "1" then
                        NEXT_STATE <= S_EXEC_2_ENDED;
                    else
                        NEXT_STATE <= S_EXEC_2;
                    end if;
                end if;
            when S_EXEC_2_ENDED =>
                td_addr    <= curr_addr_2; -- (3) | 2 | 1 | END 3
                ca_3_load  <= '1';         -- Load @ of thread 3
                -- The only difference is that no need to check for is_leaf and update accumulator
                if Halt = '1' then
                    NEXT_STATE <= S_IDLE;
                else
                    if finish_1 = "1" then
                        NEXT_STATE <= S_EXEC_3_ENDED;
                    else
                        NEXT_STATE <= S_EXEC_3;
                    end if;
                end if;
            when S_EXEC_3_ENDED =>
                td_addr    <= curr_addr_3; -- (1) | 3 | 2 | END 1
                ca_1_load  <= '1';         -- Load @ of thread 1
                if Halt = '1' then
                    NEXT_STATE <= S_IDLE;
                else
                    if finish_2 = "1" then
                        NEXT_STATE <= S_EXEC_1_ENDED;
                    else
                        NEXT_STATE <= S_EXEC_1;
                    end if;
                end if;
            when OTHERS =>
        end case;
    end process;
    
end Behavioral;

