import random
import numpy as np
import math

# parameters
tree_number = 60
class_number = 2
maxDepth = 7
minDepth = 7
classRatio = 3.0

base_path = "D:\\Code\\UIUC-ECE527\\final_project\\dev\\sim_base\\base_test.vhd"
new_path = "D:\\Code\\UIUC-ECE527\\final_project\\dev\\sim_new\\new_test.vhd"
# base_path = "base_test.txt"
# new_path = "new_test.txt"

leaves = []
tree_data = [[] for i in range(tree_number)]
tree_addr = []
index = 1
t = int((tree_number-1)*classRatio/(classRatio+1))
t1 = t // 3
t2 = math.floor(2 * t / 3)
t3 = (tree_number - t) // 3 + t
t4 = math.floor(2 * (tree_number - t) // 3) + t
#print( t1, t2, t, t3, t4)

class node:
    def __init__(self):
        self.val = bin(random.randint(0, 100))[2:].rjust(16, '0')
        self.feature = bin(random.randint(0, 7))[2:].rjust(8, '0')
        self.left = None
        self.right = None
        global index
        self.index = index
        index = index + 1
        self.isleaf = 0
        self.isLastTree = "0"
        self.depth = None


def generate_tree(depth, i, target):
    # new node
    curr = node()
    curr.depth = depth
    # print("curr depth = ", curr.depth , "curr index =" , curr.index )
    if i in (tree_number - 1, t, t1, t2, t3, t4):
        curr.isLastTree = "1"
    if depth <= target - 1:
        curr.left = generate_tree(depth + 1, i, target)
        curr.right = generate_tree(depth + 1, i, random.randint(minDepth, maxDepth))
    return curr


def leaf(root, i):
    if root == None:
        return 0  # 当二叉树为空时直接返回0
    elif root.left == None and root.right == None:
        leaves.append(root.index)
        root.isleaf = 1
        # print( root.index)
        # print("leaf depth is ", root.depth )
        leaf_depth[i].append(root.depth)
        return 1  ##当二叉树只有一个根，但是无左右孩子时，根节点就是一个叶子节点
    else:
        leaf(root.left, i)
        leaf(root.right, i)
        return


def travers(rooti, i):
    if rooti == None:
        return  # 当二叉树为空时直接返回0
    elif rooti.isleaf == 1:
        if i != tree_number - 1 and i != t:
            tree_data[i].append(
                rooti.val + bin(root[i + 1].index + tree_number)[2:].rjust(14, '0') + str(rooti.isLastTree) + str(
                    rooti.isleaf))
        else:  # last tree
            tree_data[i].append(rooti.val + "00000000000000" + str(rooti.isLastTree) + str(rooti.isleaf))
        return  ##当二叉树只有一个根，但是无左右孩子时，根节点就是一个叶子节点
    else:
        tree_data[i].append(
            rooti.feature + rooti.val + bin(rooti.right.index - rooti.index)[2:].rjust(7, '0') + str(rooti.isleaf))
        # print(len(rooti.feature))
        # print(len(rooti.val))
        # print(len(bin(rooti.right.index+tree_number)[2:].rjust(7,'0')))
        # print(len(str(rooti.isleaf)))
        travers(rooti.left, i)
        travers(rooti.right, i)
        return

tree_data_old = [[] for i in range(tree_number)]

temp = 0
def travers_old(rooti, i):
    if rooti == None:
        return  # 当二叉树为空时直接返回0
    elif rooti.isleaf == 1:
        if i not in (tree_number - 1, t, t1, t2, t3, t4):
            if i <= t :
                tree_data_old[i].append(
                    rooti.val + bin(root[i + 1].index - 1)[2:].rjust(14, '0') + str(rooti.isLastTree) + str(rooti.isleaf))
            if i > t :
                tree_data_old[i].append(
                    rooti.val + bin(root[i + 1].index- root[t+1].index )[2:].rjust(14, '0') + str(rooti.isLastTree) + str(
                        rooti.isleaf))
        else:  # last tree
            tree_data_old[i].append(rooti.val + "00000000000000" + str(rooti.isLastTree) + str(rooti.isleaf))
        return
    else:
        tree_data_old[i].append(
            rooti.feature + rooti.val + bin(rooti.right.index - rooti.index)[2:].rjust(7, '0') + str(rooti.isleaf))
        travers_old(rooti.left, i)
        travers_old(rooti.right, i)
        return


# generate tree and std
root = []
leaf_depth = [[] for i in range(tree_number)]
std = []
for i in range(tree_number):
    root.append(node())
    root[i].left = generate_tree(2, i, minDepth)
    root[i].right = generate_tree(2, i, maxDepth)
    # print("-------------\ntree ",i)
    leaf(root[i], i)
    std.append(np.std(leaf_depth[i]))
    # print(std[i])

# travers the trees
for i in range(tree_number):
    travers(root[i], i)
    travers_old(root[i], i)

# class number
class_ = []
for i in range(tree_number):
    if i <= t:
        class_.append(0)
    else:
        class_.append(1)

# std for each class
avg_div = {}
for i in range(tree_number):
    if class_[i] not in avg_div:
        avg_div[class_[i]] = []
        avg_div[class_[i]].append(std[i])
    else:
        avg_div[class_[i]].append(std[i])
# print(avg_div)

# write to txt
with open(new_path, "w") as f:
    f.writelines('''
-------------------------------------------------------------------------------
-- VHDL test file for 'image.vhd'
-------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.types.all;
use std.env.stop;

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
    shared variable v_TIME : time := 0 ns;

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


-- LOAD TREES START
-----------------------------------------------------------------------
''')
    print('-----------------------------------')
    print('parameters')
    f.writelines('\n-- Class number = ' + str(class_number))
    f.writelines('\n-- Max depth = ' + str(maxDepth))
    f.writelines('\n-- Min depth = ' + str(minDepth))
    f.writelines('\n-- Tree number = ' + str(tree_number))
    print('Class number =', class_number)
    print('Max depth =', maxDepth)
    print('Min depth =', minDepth)
    print('Tree number =', tree_number)
    f.writelines('\n-- average stand deviation for each class is: \n')
    print('-----------------------------------')
    print('average stand deviation for each class is:')

    for i in range(class_number):
        f.writelines('-- class ' + str(i) + ' = ' + str(np.average(avg_div[i])) + '\n')
        print('class ', i, ' = ', np.average(avg_div[i]))
    print('-----------------------------------')
    f.writelines('''
-- LOAD TREES
-----------------------------------------------------------------------

-- Load and valid trees flags
Load_trees <= '1';
Valid_node <= '1';\n''')
    f.writelines('\n-- load tree numbers \n')
    f.writelines('Addr <= "0000000000000";\n')
    f.writelines('Trees_din <= x"' + hex(tree_number)[2:].rjust(8, "0") + '";\n')
    f.writelines('wait for Clk_period;\n')

    f.writelines('''
-- Reset load flag
Load_trees <= '0';    
    ''')
    # load address
    f.writelines('\n-- Load starting address\n')
    for i in range(tree_number):
        # print('tree', i ,'belongs to class' , class_[i])
        # print("standard deviation for this tree is " ,std[i])
        # print('------------------')
        f.writelines("--tree " + str(i) + ' belongs to class ' + str(class_[i]))
        f.writelines("\n-- standard deviation for this tree is " + str(std[i]) + '\n')
        # Addr <= "0000000000010";
        f.writelines('Addr <= "' + bin(i + 1)[2:].rjust(13, "0") + '";' + '\n')
        # Trees_din <= x"00000009";
        addr = bin(root[i].index + tree_number)[2:].rjust(13, "0")

        classnum = bin(class_[i])[2:].rjust(19, "0")
        f.writelines('Trees_din <= "' + classnum + addr + '";' + '\n')
        # wait for Clk_period;
        f.writelines('wait for Clk_period;' + '\n\n')

    addr = tree_number + 1
    # load trees
    for j in range(tree_number):
        f.writelines('\n\n\n----------tree ' + str(j) + '-------------------\n\n')
        for i in range(len(tree_data[j])):
            # Addr <= "0000000000010";
            f.writelines('Addr <= "' + bin(addr)[2:].rjust(13, "0") + '";' + '\n')
            # Trees_din <= x"00000009";
            f.writelines('Trees_din <= "' + tree_data[j][i] + '";' + '\n')
            # wait for Clk_period;
            f.writelines('wait for Clk_period;' + '\n')
            addr += 1
    f.writelines('''

-- LOAD TREES END
-----------------------------------------------------------------------

        -- Reset valid flag
        Valid_node <= '0';
        wait for Clk_period;

        -- class_label <= std_logic_vector(to_unsigned(0, class_label'length));

        -- Load and valid features flags
        Load_features <= '1';
        Valid_feature <= '1';

-- LOAD FEATURES START
-----------------------------------------------------------------------

        Features_din <= "0000000000110010";
        wait for Clk_period;

        -- Reset load flag
        Load_features <= '0';

        Features_din <= "0000000000110010";
        wait for Clk_period;
        Features_din <= "0000000000110010";
        wait for Clk_period;
        Features_din <= "0000000000110010";
        wait for Clk_period;
        Features_din <= "0000000000110010";
        wait for Clk_period;
        Features_din <= "0000000000110010";
        wait for Clk_period;
        Features_din <= "0000000000110010";
        wait for Clk_period;

        Last_feature <= '1';
        pc_count     <= '1';
        Features_din <= "0000000000110010";
        wait for Clk_period;

-- LOAD FEATURES START
-----------------------------------------------------------------------

        -- Reset count, last and valid flags
        pc_count      <= '0';
        Last_feature  <= '0';
        Valid_feature <= '0';

        -- Wait until inference is complete
        v_TIME := now;
        wait until Finish = '1';
        v_TIME := now - V_TIME;
        report "Execution Time = " & time'image(v_TIME);

        wait for Clk_period * 1/2;

        if Dout = class_label then
            hc_count <= '1';
        end if;

        wait for Clk_period;
        hc_count <= '0';

        stop;
    end process;
end;
    ''')

# write to txt
with open(base_path, "w") as f:
    f.writelines('''
-------------------------------------------------------------------------------
-- VHDL test file for 'image.vhd'
-------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.types.all;
use std.env.stop;

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
    shared variable v_TIME : time := 0 ns;

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


-- LOAD TREES START
-----------------------------------------------------------------------
    ''')

    f.writelines('\n-- Class number = ' + str(class_number))
    f.writelines('\n-- Max depth = ' + str(maxDepth))
    f.writelines('\n-- Min depth = ' + str(minDepth))
    f.writelines('\n-- Tree number = ' + str(tree_number))
    f.writelines('\n-- average stand deviation for each class is: \n')

    for i in range(class_number):
        f.writelines('-- class ' + str(i) + ' = ' + str(np.average(avg_div[i])) + '\n')

    f.writelines('''
    -- LOAD TREES
    -----------------------------------------------------------------------

    -- Load and valid trees flags
    Load_trees <= '1';
    Valid_node <= '1';\n''')
    # f.writelines('\n-- load tree numbers \n')
    f.writelines('\nAddr <= "0000000000000";\n')
    f.writelines('Trees_din <= "' + tree_data_old[0][0] + '";' + '\n')
    f.writelines('wait for Clk_period;\n')

    f.writelines('''
    -- Reset load flag
    Load_trees <= '0';    
        ''')

    # adjust for old version


    '''
    These two finished in traverse:
        Leave node: [0]
        Leave node of last tree in a class/thread: [1] & [0]
    Need to be done: 
        End node of thread: [2] & [1] & [0]
        End node of class: [3] & [2] & [1] & [0] (因为end of cass必定是end of thread，所以2]也算在内)
        End node of al1: [4] & [3] & [2] & [1] & [0]
    '''
    #print( t1,t2,t3,t4,t)
    for i in range(tree_number):
        if i in ( t1,t2,t3,t4,t,tree_number - 1 ) : # End node of thread
            tmp = list(tree_data_old[i][-1])
            tmp[-3] = '1'
            tmp[-4] = '0'
            tmp[-5] = '0'
            tree_data_old[i][-1] = ''.join(tmp)
        if i == t:  #End node of class
            tmp = list(tree_data_old[i][-1])
            tmp[-3] = '1'
            tmp[-4] = '1'
            tmp[-5] = '0'
            tree_data_old[i][-1] = ''.join(tmp)
        if i == tree_number - 1: # End node of all
            tmp = list(tree_data_old[i][-1])
            tmp[-5] = '1'
            tmp[-4] = '1'
            tmp[-2] = '1'
            tmp[-3] = '1'
            tree_data_old[i][-1] = ''.join(tmp)

        # print(tree_data_old[i][-1])

    # load trees
    addr = 0
    for j in range(tree_number):
        f.writelines('\n\n\n----------tree ' + str(j) + '-------------------\n\n')
        if j ==t +1: addr =0
        for i in range(len(tree_data_old[j])):
            if j == 0 and i == 0:
                addr += 1
                continue
            # Addr <= "0000000000010";
            f.writelines('Addr <= "' + bin(addr)[2:].rjust(13, "0") + '";' + '\n')
            # Trees_din <= x"00000009";
            f.writelines('Trees_din <= "' + tree_data_old[j][i] + '";' + '\n')
            # wait for Clk_period;
            f.writelines('wait for Clk_period;' + '\n')
            addr += 1
    f.writelines('''

-- LOAD TREES END
-----------------------------------------------------------------------

        -- Reset valid flag
        Valid_node <= '0';
        wait for Clk_period;

        -- class_label <= std_logic_vector(to_unsigned(0, class_label'length));

        -- Load and valid features flags
        Load_features <= '1';
        Valid_feature <= '1';

-- LOAD FEATURES START
-----------------------------------------------------------------------

        Features_din <= "0000000000110010";
        wait for Clk_period;

        -- Reset load flag
        Load_features <= '0';

        Features_din <= "0000000000110010";
        wait for Clk_period;
        Features_din <= "0000000000110010";
        wait for Clk_period;
        Features_din <= "0000000000110010";
        wait for Clk_period;
        Features_din <= "0000000000110010";
        wait for Clk_period;
        Features_din <= "0000000000110010";
        wait for Clk_period;
        Features_din <= "0000000000110010";
        wait for Clk_period;

        Last_feature <= '1';
        pc_count     <= '1';
        Features_din <= "0000000000110010";
        wait for Clk_period;

-- LOAD FEATURES ENDS
-----------------------------------------------------------------------

        -- Reset count, last and valid flags
        pc_count      <= '0';
        Last_feature  <= '0';
        Valid_feature <= '0';

        -- Wait until inference is complete
        v_TIME := now;
        wait until Finish = '1';
        v_TIME := now - V_TIME;
        report "Execution Time = " & time'image(v_TIME);

        wait for Clk_period * 1/2;

        if Dout = class_label then
            hc_count <= '1';
        end if;

        wait for Clk_period;
        hc_count <= '0';

        stop;
    end process;
end;'''
                 )


def test(tree, feature):
    curr = tree
    while not root.isleaf:
        if feature[curr.feature] <= curr.val:
            curr = curr.left
        else:
            curr = curr.right
    return curr.val
