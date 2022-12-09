-------------------------------------------------------------------------------
-- Manager of an entire image with a number of classes <= 16 (3 threads)
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use work.types.all;

entity image is
    generic(TREE_RAM_BITS: positive := 13;
            NUM_CLASSES:   positive := 2;       -- UNCOMMENT FOR NEW
            NUM_FEATURES:  positive := 8);      -- UNCOMMENT FOR NEW
            -- NUM_CLASSES:   positive := 16;   -- UNCOMMENT FOR IP
            -- NUM_FEATURES:  positive := 200); -- UNCOMMENT FOR IP
            -- NUM_CLASSES:   positive := 13;   -- UNCOMMENT FOR KSC
            -- NUM_FEATURES:  positive := 176); -- UNCOMMENT FOR KSC
            -- NUM_CLASSES:   positive := 9;   -- UNCOMMENT FOR PU
            -- NUM_FEATURES:  positive := 103); -- UNCOMMENT FOR PU
            -- NUM_CLASSES:   positive := 16;   -- UNCOMMENT FOR SV
            -- NUM_FEATURES:  positive := 224); -- UNCOMMENT FOR SV
    port(-- Control signals
         Clk:   in std_logic;
         Reset: in std_logic;
         
         -- Inputs for the nodes reception (trees)
         Load_trees: in std_logic;
         Valid_node: in std_logic;
         Addr:       in std_logic_vector(TREE_RAM_BITS - 1  downto 0);
         Trees_din:  in std_logic_vector(31 downto 0);
         
         -- Inputs for the features reception (pixels)
         Load_features: in std_logic;
         Valid_feature: in std_logic;
         Features_din:  in std_logic_vector(15 downto 0);
         Last_feature:  in std_logic;
         
         -- Output signals
         --     Finish:     finish (also 'ready') signal
         --     Dout:       the selected class
         --     Greater:    the value of the selected class prediction
         --     Curr_state: the current state
         Finish:     out std_logic;
         Dout:       out std_logic_vector(log_2(NUM_CLASSES) - 1 downto 0);
         Greater:    out std_logic_vector(31 downto 0);
         Curr_state: out std_logic_vector(2 downto 0));
end image;

architecture Behavioral of image is
    
    ---------------------------------------------------------------------------
    -- COMPONENTS
    ---------------------------------------------------------------------------
    
    component class is
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
    end component;
    
    component counter is
        generic(BITS: natural);
        port(-- Control signals
             Clk:   in std_logic;
             Reset: in std_logic;
             Count: in std_logic;
             
             -- Output
             Dout: out std_logic_vector(BITS - 1 downto 0));
    end component;
    
    component active_demux is
        generic(OUTPUT_LENGTH:  natural);
        port(Active: in  std_logic;
             Sel:    in  std_logic_vector (log_2(OUTPUT_LENGTH) - 1 downto 0);
             Dout:   out std_logic_vector (OUTPUT_LENGTH - 1 downto 0));
    end component;
    
    component reg is
        generic(BITS: positive);
        Port(-- Control signals
             Clk:   in std_logic;
             Reset: in std_logic;
             Load:  in std_logic;
             
             -- Input
             Din: in std_logic_vector(BITS - 1 downto 0);
             
             -- Output
             Dout: out std_logic_vector(BITS - 1 downto 0));
    end component;
    
    component ram is
        generic(ADDRESS_BITS: positive := 16;
                DATA_LENGTH:  positive := 32);
        port(
            -- Control signals
            Clk: in std_logic;
            We:  in std_logic;
            Re:  in std_logic;
            -- Write
            Addr_w: in std_logic_vector (ADDRESS_BITS - 1 downto 0);
            Din:  in std_logic_vector (DATA_LENGTH - 1 downto 0);
            -- Read starting address
            Addr_rs: in std_logic_vector (ADDRESS_BITS - 1 downto 0);
            Dout_s:  out std_logic_vector (DATA_LENGTH - 1 downto 0);
            -- Read
            Addr_r1: in std_logic_vector (ADDRESS_BITS - 1 downto 0);
            Dout_1: out std_logic_vector (DATA_LENGTH - 1 downto 0);
            Addr_r2: in std_logic_vector (ADDRESS_BITS - 1 downto 0);
            Dout_2: out std_logic_vector (DATA_LENGTH - 1 downto 0)
        );
    end component;

    ---------------------------------------------------------------------------
    -- STATES
    ---------------------------------------------------------------------------
    
    type SMC is (S_IDLE, S_LOAD_TREES, S_TREES_LOADED,
                 S_LOAD_FEATURES, S_EXEC, S_ARGMAX);
    signal STATE, NEXT_STATE: SMC;
    
    ---------------------------------------------------------------------------
    -- SIGNALS
    ---------------------------------------------------------------------------
    
    -- (c)lass_(m)anager signals
    signal cm_start: std_logic;
    signal is_finish: std_logic;
    
    -- (c)lass_(c)ounter and (c)lass_(l)oader signals
    signal features: std_logic_vector(NUM_FEATURES * 16 - 1 downto 0);
    signal feature_load: std_logic_vector(NUM_FEATURES - 1 downto 0);
    
    -- (f)eature_(c)ounter and (f)eature_(l)oader signals
    signal fc_reset, fc_count, fl_active: std_logic;
    signal features_count: std_logic_vector(log_2(NUM_FEATURES) - 1 downto 0);
    
    -- [METADATA] Only used when loading the trees
    signal last_node: std_logic;
    
    -- To allow the number of classes to be a 'generic' value
    -- 
    --     TODO --> Argmax module is not generic!
    --     'empty' signal could be used in a 'final implementation' to fill the
    --     argmax module extra inputs, avoiding the oversized 'class_dout'.
    -- 
    signal empty: std_logic_vector(31 downto 0) := (31 => '1', others => '0');
    
    -------------------- Newly added signals --------------------
    
    -- RAM signals
    signal ram_we, ram_re: std_logic;
    signal ram_data_r1, ram_data_r2, ram_data_s: std_logic_vector(31 downto 0);

    -- Class manager signals
    signal cm_halt: std_logic;
    signal cm1_mem_ren, cm2_mem_ren: std_logic;
    signal cm1_addr, cm2_addr: std_logic_vector(TREE_RAM_BITS - 1  downto 0);
    signal cm1_taddr_ld, cm2_taddr_ld: std_logic_vector(2 downto 0);      -- Tread address load signal
    signal cm1_tfinish, cm2_tfinish: std_logic_vector(2 downto 0);
    signal cm1_acc_ld, cm2_acc_ld: std_logic;
    signal cm1_class_id, cm2_class_id: std_logic_vector(log_2(NUM_CLASSES) - 1 downto 0);
    signal cm1_dout, cm2_dout: std_logic_vector(31 downto 0);

    -- Class accumulators
    signal acc_1, acc_2: std_logic_vector(31 downto 0);
    signal acc_1_n, acc_2_n: std_logic_vector(31 downto 0);

    -- Scheduler signals
    signal sc_tree_num, sc_tree_num_n: std_logic_vector(31 downto 0);
    signal sc_tree_count, sc_tree_count_n: std_logic_vector(TREE_RAM_BITS - 1 downto 0);
    signal sc_addr_st: std_logic_vector(TREE_RAM_BITS - 1 downto 0);
    signal sc_is_finish: std_logic;     -- 1 means all classes have been issued

begin
    
    -- CLASSES
    ----------
    
    -- Class managers
    class_manager_1: class
        generic map(
            TREE_RAM_BITS => TREE_RAM_BITS,
            NUM_FEATURES  => NUM_FEATURES,
            CLASS_ID_SIZE => log_2(NUM_CLASSES)
        )
        port map(
            -- Generic signals
            Clk => Clk,
            Reset => Reset,
            -- Control signals
            Start => cm_start,
--            Start => '1',
            Halt => cm_halt,
            T1_addr_ld => cm1_taddr_ld(0),
            T2_addr_ld => cm1_taddr_ld(1),
            T3_addr_ld => cm1_taddr_ld(2),
            T1_addr_data => ram_data_s(TREE_RAM_BITS - 1 downto 0),        
            T2_addr_data => ram_data_s(TREE_RAM_BITS - 1 downto 0),
            T3_addr_data => ram_data_s(TREE_RAM_BITS - 1 downto 0),
            T1_class_id => ram_data_s(TREE_RAM_BITS + log_2(NUM_CLASSES) - 1 downto TREE_RAM_BITS),
            T2_class_id => ram_data_s(TREE_RAM_BITS + log_2(NUM_CLASSES) - 1 downto TREE_RAM_BITS),
            T3_class_id => ram_data_s(TREE_RAM_BITS + log_2(NUM_CLASSES) - 1 downto TREE_RAM_BITS),
            -- RAM access
            Mem_ren => cm1_mem_ren,
            Mem_addr => cm1_addr,
            Mem_data => ram_data_r1,
            -- Consecutive features of the current pixel
            Features => features,
            -- Output signals
            Finish_t1 => cm1_tfinish(0),
            Finish_t2 => cm1_tfinish(1), 
            Finish_t3 => cm1_tfinish(2),
            Acc_ld => cm1_acc_ld,
            Class_id => cm1_class_id,
            Dout => cm1_dout
        );
    
    class_manager_2: class
        generic map(
            TREE_RAM_BITS => TREE_RAM_BITS,
            NUM_FEATURES  => NUM_FEATURES,
            CLASS_ID_SIZE => log_2(NUM_CLASSES)
        )
        port map(
            -- Generic signals
            Clk => Clk,
            Reset => Reset,
            -- Control signals
            Start => cm_start,
--            Start => '1',
            Halt => cm_halt,
            T1_addr_ld => cm2_taddr_ld(0),
            T2_addr_ld => cm2_taddr_ld(1),
            T3_addr_ld => cm2_taddr_ld(2),
            T1_addr_data => ram_data_s(TREE_RAM_BITS - 1 downto 0),        
            T2_addr_data => ram_data_s(TREE_RAM_BITS - 1 downto 0),
            T3_addr_data => ram_data_s(TREE_RAM_BITS - 1 downto 0),
            T1_class_id => ram_data_s(TREE_RAM_BITS + log_2(NUM_CLASSES) - 1 downto TREE_RAM_BITS),
            T2_class_id => ram_data_s(TREE_RAM_BITS + log_2(NUM_CLASSES) - 1 downto TREE_RAM_BITS),
            T3_class_id => ram_data_s(TREE_RAM_BITS + log_2(NUM_CLASSES) - 1 downto TREE_RAM_BITS),
            -- RAM access
            Mem_ren => cm2_mem_ren,
            Mem_addr => cm2_addr,
            Mem_data => ram_data_r2,
            -- Consecutive features of the current pixel
            Features => features,
            -- Output signals
            Finish_t1 => cm2_tfinish(0),
            Finish_t2 => cm2_tfinish(1), 
            Finish_t3 => cm2_tfinish(2),
            Acc_ld => cm2_acc_ld,
            Class_id => cm2_class_id,
            Dout => cm2_dout
        );
    
    -- Unified ram
    uram: ram
        generic map(
            ADDRESS_BITS => TREE_RAM_BITS,
            DATA_LENGTH => 32
        )
        port map(
            -- Control signals
            Clk     => Clk,
            We      => ram_we,
            Re      => '1',
            -- Write
            Addr_w  => Addr,
            Din     => Trees_din,
            -- Read starting address
            Addr_rs => sc_addr_st,
            Dout_s  => ram_data_s,
            -- Read data
            Addr_r1 => cm1_addr,
            Dout_1  => ram_data_r1,
            Addr_r2 => cm2_addr,
            Dout_2  => ram_data_r2
        );

    is_finish <= '1' when (cm1_tfinish(0) = '1' and 
        cm1_tfinish(1) = '1' and 
        cm1_tfinish(2) = '1' and 
        cm2_tfinish(0) = '1' and 
        cm2_tfinish(1) = '1' and 
        cm2_tfinish(2) = '1' and 
        sc_is_finish = '1') else
        '0';
    
    -- FEATURES
    -----------
    
    -- To store the current pixel
    regs: for i in NUM_FEATURES - 1 downto 0 generate
        feature_reg: reg
            generic map(BITS => 16)
            port map(Clk   => Clk,
                     Reset => Reset,
                     Load  => feature_load(i),
                     Din   => Features_din,
                     Dout  => features((i + 1) * 16 - 1 downto i * 16));
    end generate;
    
    -- To keep the count of the features when loading the pixel
    features_counter: counter
        generic map(BITS => log_2(NUM_FEATURES))
        port map(Clk   => Clk, 
                 Reset => fc_reset,
                 Count => fc_count,
                 Dout  => features_count);
    
    -- To select the feature register when loading the pixel
    features_loader: active_demux
        generic map(OUTPUT_LENGTH  => NUM_FEATURES)
        port map(Active => fl_active,
                 Sel    => features_count,
                 Dout   => feature_load);
    
    -- ARGMAX
    ---------
    
    -- [METADATA] Only used when loading the trees
    last_node <= Trees_din(0) and Trees_din(1);
    
    -- Final output
    Dout <= std_logic_vector(to_unsigned(0, 1)) when acc_1 >= acc_2 else std_logic_vector(to_unsigned(1, 1));
    Greater <= acc_1 when acc_1 >= acc_2 else acc_2;
    
    -- PROCESSES
    ------------

    ---------------------------------------------------------------------
    ------------------------- New process start -------------------------
    ---------------------------------------------------------------------

    -- Accumulator
    ACC: process(Clk)
    begin
        if rising_edge(Clk) then
            if Reset = '1' then
                acc_1 <= (others => '0');
                acc_2 <= (others => '0');
            else
                acc_1 <= acc_1_n;
                acc_2 <= acc_2_n;
            end if;
        end if;
    end process;

    ACC_COMB: process(all)
    begin
        acc_1_n <= acc_1;
        acc_2_n <= acc_2;

        if (cm1_acc_ld = '1') and (cm1_class_id = std_logic_vector(to_unsigned(0, 1))) then
            if (cm2_acc_ld = '1') and (cm2_class_id = std_logic_vector(to_unsigned(0, 1))) then
                acc_1_n <= acc_1 + cm1_dout + cm2_dout;
            else
                acc_1_n <= acc_1 + cm1_dout;
            end if;
        else
             if (cm2_acc_ld = '1') and (cm2_class_id = std_logic_vector(to_unsigned(0, 1))) then
                acc_1_n <= acc_1 + cm2_dout;
             else
                acc_1_n <= acc_1;
             end if;        
        end if;

        if (cm1_acc_ld = '1') and (cm1_class_id = std_logic_vector(to_unsigned(1, 1))) then
            if (cm2_acc_ld = '1') and (cm2_class_id = std_logic_vector(to_unsigned(1, 1))) then
                acc_2_n <= acc_2 + cm1_dout + cm2_dout;
            else
                acc_2_n <= acc_2 + cm1_dout;
            end if;
        else
             if (cm2_acc_ld = '1') and (cm2_class_id = std_logic_vector(to_unsigned(1, 1))) then
                acc_2_n <= acc_2 + cm2_dout;
             else
                acc_2_n <= acc_2;
             end if;        
        end if;
    end process;

    -- Scheduler
    SCH: process(CLK)
    begin
        if rising_edge(Clk) then
            if Reset = '1' then
                sc_tree_count <= (0 => '1', others => '0');
                sc_tree_num <= (others => '0');
            else
                sc_tree_count <= sc_tree_count_n;
                sc_tree_num <= sc_tree_num_n;
            end if;
        end if;
    end process;

    SCH_COMB: process(all)
    begin
        sc_tree_count_n <= sc_tree_count;
        sc_tree_num_n <= sc_tree_num;
        sc_addr_st <= (others => '0');
        sc_is_finish <= '0';  
        cm1_taddr_ld <= (others => '0');
        cm2_taddr_ld <= (others => '0');

        case STATE is
            when S_LOAD_TREES =>
                sc_addr_st <= (others => '0');
                sc_tree_num_n <= ram_data_s;
            when S_LOAD_FEATURES =>
                if Last_feature = '1' then
                    sc_addr_st <= sc_tree_count;
                    sc_tree_count_n <= sc_tree_count + 1;
                end if;
            when S_EXEC =>
                sc_addr_st <= sc_tree_count;
                if sc_tree_count = sc_tree_num + 2 then
                    sc_is_finish <= '1';
                else
                    if cm1_tfinish(0) = '1' then
                        cm1_taddr_ld(0) <= '1';
                        sc_tree_count_n <= sc_tree_count + 1;
                    elsif cm1_tfinish(1) = '1' then
                        cm1_taddr_ld(1) <= '1';
                        sc_tree_count_n <= sc_tree_count + 1;
                    elsif cm1_tfinish(2) = '1' then
                        cm1_taddr_ld(2) <= '1';
                        sc_tree_count_n <= sc_tree_count + 1;
                    elsif cm2_tfinish(0) = '1' then
                        cm2_taddr_ld(0) <= '1';    
                        sc_tree_count_n <= sc_tree_count + 1;
                    elsif cm2_tfinish(1) = '1' then
                        cm2_taddr_ld(1) <= '1';
                        sc_tree_count_n <= sc_tree_count + 1;
                    elsif cm2_tfinish(2) = '1' then
                        cm2_taddr_ld(2) <= '1';
                        sc_tree_count_n <= sc_tree_count + 1;
                    -- else
                    end if;
                end if;
            when OTHERS =>
        end case;
        
    end process;
    
    ---------------------------------------------------------------------
    -------------------------- New process end --------------------------
    ---------------------------------------------------------------------
    
    -- CLK process
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
    
    -- Main process
    SM_OUTPUT: process(
        all
--         STATE, Reset,
--         Load_trees, Load_features,
--         Valid_feature, Valid_node,
--         last_node,
--         Last_feature, is_finish
    )
    begin
        
        -- Maintain the current state
        NEXT_STATE <= STATE;
        
        -- Signal to start the execution
        cm_start <= '0';
        cm_halt <= '0';
        
        -- Control signals of class_counter, feature_counter and argmax_module
        fc_count <= '0';

        -- Memory signals
        ram_we <= '0';
        
        -- Reset signals of class_counter, feature_counter and argmax_module
        if Reset = '1' then
            fc_reset <= '1';
        else
            fc_reset <= '0';
        end if;
        
        -- Control signals of class_loader and feature_loader
        fl_active <= '0';
        
        -- Finish signal
        Finish <= '0';
        
        case STATE is
            when S_IDLE =>
                Curr_state <= "000";
                if Load_trees = '1' then    
                    ram_we <= Valid_node;    -- Data becomes valid at same cycle
                    NEXT_STATE <= S_LOAD_TREES;
                end if;
            when S_LOAD_TREES =>
                Curr_state <= "001";
                ram_we <= Valid_node;
                if Valid_node = '0' then
                    NEXT_STATE <= S_TREES_LOADED;
                end if;
            when S_TREES_LOADED =>
                Curr_state <= "010";
                Finish     <= '1';      -- Send response signal
                if Load_features = '1' then
                    if Valid_feature = '1' then
                        fl_active <= '1';
                        fc_count  <= '1';
                    end if;
                    NEXT_STATE <= S_LOAD_FEATURES;
                end if;
            when S_LOAD_FEATURES =>
                Curr_state <= "011";
                if Valid_feature = '1' then
                    fl_active <= '1';       -- Activate feature loader
                    fc_count  <= '1';       -- Activate feature counter
                    if Last_feature = '1' then
                        cm_start   <= '1';      -- Start comparing
                        NEXT_STATE <= S_EXEC;
                    end if;
                end if;
            when S_EXEC =>
                Curr_state <= "100";
                if is_finish = '1' then     -- Waiting for class manager to finish execution
                    NEXT_STATE <= S_ARGMAX;
                end if;
            when S_ARGMAX =>
                Curr_state <= "101";
                Finish     <= '1';
                fc_reset   <= '1';
                NEXT_STATE <= S_IDLE;
            when OTHERS =>
                Curr_state <= "111";
        end case;
    end process;
end Behavioral;

