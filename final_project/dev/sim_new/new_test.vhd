-------------------------------------------------------------------------------
-- VHDL test file for 'image.vhd'
-------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.types.all;

entity image_test is
    generic(TREE_RAM_BITS: positive := 13;
            NUM_CLASSES:   positive := 2;
            NUM_FEATURES:  positive := 8);
end image_test;

architecture behavior of image_test is
    
    component image
        generic(TREE_RAM_BITS: positive;
                NUM_CLASSES:   positive;
                NUM_FEATURES:  positive);
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
             greater:    out std_logic_vector(31 downto 0);
             curr_state: out std_logic_vector(2 downto 0));
    end component;
    
    component counter is
        generic(BITS: natural);
        port(Clk:   in  std_logic;
             Reset: in  std_logic;
             Count: in  std_logic;
             Dout:  out std_logic_vector (BITS - 1 downto 0));
    end component;
    
    -- Inputs
    signal Clk:           std_logic := '0';
    signal Reset:         std_logic := '0';
    signal Load_trees:    std_logic := '0';
    signal Valid_node:    std_logic := '0';
    signal Addr:          std_logic_vector(TREE_RAM_BITS - 1 downto 0);
    signal Trees_din:     std_logic_vector(31 downto 0) := (others => '0');
    signal Load_features: std_logic := '0';
    signal Valid_feature: std_logic := '0';
    signal Features_din:  std_logic_vector(15 downto 0) := (others => '0');
    signal last_feature:  std_logic := '0';
    
    -- Outputs
    signal Finish:     std_logic;
    signal Dout:       std_logic_vector(log_2(NUM_CLASSES) - 1 downto 0);
    signal greater:    std_logic_vector(31 downto 0);
    signal curr_state: std_logic_vector(2 downto 0);
    
    -- Clock period definition
    constant Clk_period : time := 10 ns;
    
    -- Counter signals
    signal pc_count, hc_count: std_logic := '0';
    signal pixels, hits: std_logic_vector(15 downto 0) := (others => '0');
    
    -- Label signal
    signal class_label: std_logic_vector(log_2(NUM_CLASSES) - 1 downto 0);
    
    -------------------- Newly added signals --------------------

    -- signal addr_count, addr_count_n: std_logic_vector(TREE_RAM_BITS - 1 downto 0);

begin
    
    -- Instantiate the Unit Under Test (UUT)
    uut: image
        generic map(TREE_RAM_BITS => TREE_RAM_BITS,
                    NUM_CLASSES   => NUM_CLASSES,
                    NUM_FEATURES  => NUM_FEATURES)
        port map(Clk           => Clk,
                 Reset         => Reset,
                 Load_trees    => Load_trees,
                 Valid_node    => Valid_node,
                 Addr          => Addr,
                 Trees_din     => Trees_din,
                 Load_features => Load_features,
                 Valid_feature => Valid_feature,
                 Features_din  => Features_din,
                 Last_feature  => Last_feature,
                 Finish        => Finish,
                 Dout          => Dout,
                 greater       => greater,
                 curr_state    => curr_state);
    
    -- To count the pixels
    pixel_counter: counter
        generic map(BITS => 16)
        port map(Clk   => Clk, 
                 Reset => Reset,
                 Count => pc_count,
                 Dout  => pixels);
    
    -- To count the hits
    hit_counter: counter
        generic map(BITS => 16)
        port map(Clk   => Clk, 
                 Reset => Reset,
                 Count => hc_count,
                 Dout  => hits);
    
    -- Clock process definition
    Clk_process: process
    begin
        Clk <= '0';
        wait for Clk_period/2;
        Clk <= '1';
        wait for Clk_period/2;
    end process;

    -- Stimulus process
    stim_proc: process
    begin
        
        Reset <= '1';
        Addr <= "0000000000000";
        
        -- hold reset state for 100 ns.
        wait for 100 ns;
        
        Reset <= '0';
        
        wait for Clk_period*10;
        
        
        -- LOAD TREES
        -----------------------------------------------------------------------
        
        -- Load and valid trees flags
        Load_trees <= '1';
        Valid_node <= '1';
        
        -- Load 
        Trees_din <= x"00000008";
        wait for Clk_period;

        -- Reset load flag
        Load_trees <= '0';

        -- Load starting address
        Addr <= Addr + 1;
        Trees_din <= x"00000009";
        wait for Clk_period;
        Addr <= Addr + 1;
        Trees_din <= x"00002019";
        wait for Clk_period;
        Addr <= Addr + 1;
        Trees_din <= x"00000029";
        wait for Clk_period;
        Addr <= Addr + 1;
        Trees_din <= x"00002039";
        wait for Clk_period;
        Addr <= Addr + 1;
        Trees_din <= x"00000049";
        wait for Clk_period;
        Addr <= Addr + 1;
        Trees_din <= x"00002059";
        wait for Clk_period;
        Addr <= Addr + 1;
        Trees_din <= x"00000069";
        wait for Clk_period;
        Addr <= Addr + 1;
        Trees_din <= x"00002079";
        wait for Clk_period;

        -- Load trees
        for i in 0 to 7 loop
            Addr <= Addr + 1;
            Trees_din <= x"00000E08";
            wait for Clk_period;
            Addr <= Addr + 1;
            Trees_din <= x"01000E08";
            wait for Clk_period;
            Addr <= Addr + 1;
            Trees_din <= x"02000E08";
            wait for Clk_period;
            Addr <= Addr + 1;
            Trees_din <= x"03000E08";
            wait for Clk_period;
            Addr <= Addr + 1;
            Trees_din <= x"04000E08";
            wait for Clk_period;
            Addr <= Addr + 1;
            Trees_din <= x"05000E08";
            wait for Clk_period;
            Addr <= Addr + 1;
            Trees_din <= x"06000E08";
            wait for Clk_period;
            Addr <= Addr + 1;
            Trees_din <= x"07000E08";
            wait for Clk_period;
            Addr <= Addr + 1;
            Trees_din <= x"00010001";
            wait for Clk_period;
            Addr <= Addr + 1;
            Trees_din <= x"00020001";
            wait for Clk_period;
            Addr <= Addr + 1;
            Trees_din <= x"00030001";
            wait for Clk_period;
            Addr <= Addr + 1;
            Trees_din <= x"00040001";
            wait for Clk_period;
            Addr <= Addr + 1;
            Trees_din <= x"00050001";
            wait for Clk_period;
            Addr <= Addr + 1;
            Trees_din <= x"00060001";
            wait for Clk_period;
            Addr <= Addr + 1;
            Trees_din <= x"00070001";
            wait for Clk_period;
            Addr <= Addr + 1;
            Trees_din <= x"00080001";
            wait for Clk_period;
        end loop;

        -- Reset valid flag
        Valid_node <= '0';
        wait for Clk_period;


        -- LOAD FEATURES
        -----------------------------------------------------------------------
        
        -- class_label <= std_logic_vector(to_unsigned(0, class_label'length));
        
        -- PIXEL 0
        
        
        -- Load and valid features flags
        Load_features <= '1';
        Valid_feature <= '1';
        
        Features_din <= "0000101111010001";
        wait for Clk_period;
        
        -- Reset load flag
        Load_features <= '0';
        
        Features_din <= "0000000000000001";
        wait for Clk_period;
        Features_din <= "0000000000000001";
        wait for Clk_period;
        Features_din <= "0000000000000001";
        wait for Clk_period;
        Features_din <= "0000000000000001";
        wait for Clk_period;
        Features_din <= "0000000000000001";
        wait for Clk_period;
        Features_din <= "0000000000000001";
        wait for Clk_period;

        Last_feature <= '1';
        pc_count     <= '1';
        Features_din <= "0000000000000001";
        wait for Clk_period;
        
        -- Reset count, last and valid flags
        pc_count      <= '0';
        Last_feature  <= '0';
        Valid_feature <= '0';
        
        -- Wait until inference is complete
        wait until Finish = '1';
        
        wait for Clk_period * 1/2;
        
        if Dout = class_label then
            hc_count <= '1';
        end if;
        
        wait for Clk_period;
        hc_count <= '0';
        
        finish;

    end process;