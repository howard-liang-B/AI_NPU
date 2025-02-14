-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity myproject_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_s_w26_V_rom is 
    generic(
             DWIDTH     : integer := 12; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 96
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          addr1      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce1       : in std_logic; 
          q1         : out std_logic_vector(DWIDTH-1 downto 0);
          addr2      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce2       : in std_logic; 
          q2         : out std_logic_vector(DWIDTH-1 downto 0);
          addr3      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce3       : in std_logic; 
          q3         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of myproject_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_s_w26_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr2_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr3_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem0 : mem_array := (
    0 => "000010100111", 1 => "000011101001", 2 => "000100110111", 
    3 => "110101110011", 4 => "000101011100", 5 => "110110010010", 
    6 => "000001001111", 7 => "110111010000", 8 => "111100011011", 
    9 => "110101011011", 10 => "000111000000", 11 => "111101000011", 
    12 => "000110101100", 13 => "110100100001", 14 => "111011110100", 
    15 => "000111111001", 16 => "000100100101", 17 => "000110001001", 
    18 => "110101100011", 19 => "110110011111", 20 => "000001110011", 
    21 => "000001110100", 22 => "110110111000", 23 => "111000000101", 
    24 => "111010010010", 25 => "000111000111", 26 => "111011101110", 
    27 => "111001100111", 28 => "001000001100", 29 => "001000110101", 
    30 => "111111000111", 31 => "000001101000", 32 => "111001110001", 
    33 => "110110001000", 34 => "000000100111", 35 => "111110110010", 
    36 => "111100001110", 37 => "111000010001", 38 => "000100111101", 
    39 => "000011001111", 40 => "110111001011", 41 => "000011010101", 
    42 => "000111101111", 43 => "111101010111", 44 => "000100001010", 
    45 => "110011010100", 46 => "111101001101", 47 => "000110100111", 
    48 => "110111010000", 49 => "000100101100", 50 => "111010000001", 
    51 => "000010110011", 52 => "001010000100", 53 => "111101000001", 
    54 => "000010100110", 55 => "110110110100", 56 => "000010011011", 
    57 => "000011100110", 58 => "000001100001", 59 => "000001100110", 
    60 => "000110011110", 61 => "110101001110", 62 => "111111111101", 
    63 => "000011011010", 64 => "111001001000", 65 => "111110010111", 
    66 => "000100011010", 67 => "111011100001", 68 => "000011110101", 
    69 => "111100010011", 70 => "111111011011", 71 => "111011111110", 
    72 => "111111010111", 73 => "111011010111", 74 => "000001011111", 
    75 => "111001011101", 76 => "111010110110", 77 => "000011001011", 
    78 => "000101011100", 79 => "000111110001", 80 => "000001110110", 
    81 => "000011011110", 82 => "000011101010", 83 => "110110101010", 
    84 => "000010101110", 85 => "101101000111", 86 => "111100111111", 
    87 => "000101010100", 88 => "111101010000", 89 => "111111100010", 
    90 => "110111111101", 91 => "000110110010", 92 => "001001001010", 
    93 => "101110000010", 94 => "001010100100", 95 => "000011011101" );
signal mem1 : mem_array := (
    0 => "000010100111", 1 => "000011101001", 2 => "000100110111", 
    3 => "110101110011", 4 => "000101011100", 5 => "110110010010", 
    6 => "000001001111", 7 => "110111010000", 8 => "111100011011", 
    9 => "110101011011", 10 => "000111000000", 11 => "111101000011", 
    12 => "000110101100", 13 => "110100100001", 14 => "111011110100", 
    15 => "000111111001", 16 => "000100100101", 17 => "000110001001", 
    18 => "110101100011", 19 => "110110011111", 20 => "000001110011", 
    21 => "000001110100", 22 => "110110111000", 23 => "111000000101", 
    24 => "111010010010", 25 => "000111000111", 26 => "111011101110", 
    27 => "111001100111", 28 => "001000001100", 29 => "001000110101", 
    30 => "111111000111", 31 => "000001101000", 32 => "111001110001", 
    33 => "110110001000", 34 => "000000100111", 35 => "111110110010", 
    36 => "111100001110", 37 => "111000010001", 38 => "000100111101", 
    39 => "000011001111", 40 => "110111001011", 41 => "000011010101", 
    42 => "000111101111", 43 => "111101010111", 44 => "000100001010", 
    45 => "110011010100", 46 => "111101001101", 47 => "000110100111", 
    48 => "110111010000", 49 => "000100101100", 50 => "111010000001", 
    51 => "000010110011", 52 => "001010000100", 53 => "111101000001", 
    54 => "000010100110", 55 => "110110110100", 56 => "000010011011", 
    57 => "000011100110", 58 => "000001100001", 59 => "000001100110", 
    60 => "000110011110", 61 => "110101001110", 62 => "111111111101", 
    63 => "000011011010", 64 => "111001001000", 65 => "111110010111", 
    66 => "000100011010", 67 => "111011100001", 68 => "000011110101", 
    69 => "111100010011", 70 => "111111011011", 71 => "111011111110", 
    72 => "111111010111", 73 => "111011010111", 74 => "000001011111", 
    75 => "111001011101", 76 => "111010110110", 77 => "000011001011", 
    78 => "000101011100", 79 => "000111110001", 80 => "000001110110", 
    81 => "000011011110", 82 => "000011101010", 83 => "110110101010", 
    84 => "000010101110", 85 => "101101000111", 86 => "111100111111", 
    87 => "000101010100", 88 => "111101010000", 89 => "111111100010", 
    90 => "110111111101", 91 => "000110110010", 92 => "001001001010", 
    93 => "101110000010", 94 => "001010100100", 95 => "000011011101" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

memory_access_guard_1: process (addr1) 
begin
      addr1_tmp <= addr1;
--synthesis translate_off
      if (CONV_INTEGER(addr1) > mem_size-1) then
           addr1_tmp <= (others => '0');
      else 
           addr1_tmp <= addr1;
      end if;
--synthesis translate_on
end process;

memory_access_guard_2: process (addr2) 
begin
      addr2_tmp <= addr2;
--synthesis translate_off
      if (CONV_INTEGER(addr2) > mem_size-1) then
           addr2_tmp <= (others => '0');
      else 
           addr2_tmp <= addr2;
      end if;
--synthesis translate_on
end process;

memory_access_guard_3: process (addr3) 
begin
      addr3_tmp <= addr3;
--synthesis translate_off
      if (CONV_INTEGER(addr3) > mem_size-1) then
           addr3_tmp <= (others => '0');
      else 
           addr3_tmp <= addr3;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem0(CONV_INTEGER(addr0_tmp)); 
        end if;
        if (ce1 = '1') then 
            q1 <= mem0(CONV_INTEGER(addr1_tmp)); 
        end if;
        if (ce2 = '1') then 
            q2 <= mem1(CONV_INTEGER(addr2_tmp)); 
        end if;
        if (ce3 = '1') then 
            q3 <= mem1(CONV_INTEGER(addr3_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity myproject_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_s_w26_V is
    generic (
        DataWidth : INTEGER := 12;
        AddressRange : INTEGER := 96;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address1 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address2 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce2 : IN STD_LOGIC;
        q2 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address3 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce3 : IN STD_LOGIC;
        q3 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of myproject_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_s_w26_V is
    component myproject_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_s_w26_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR;
            addr1 : IN STD_LOGIC_VECTOR;
            ce1 : IN STD_LOGIC;
            q1 : OUT STD_LOGIC_VECTOR;
            addr2 : IN STD_LOGIC_VECTOR;
            ce2 : IN STD_LOGIC;
            q2 : OUT STD_LOGIC_VECTOR;
            addr3 : IN STD_LOGIC_VECTOR;
            ce3 : IN STD_LOGIC;
            q3 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    myproject_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_s_w26_V_rom_U :  component myproject_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_s_w26_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1,
        addr2 => address2,
        ce2 => ce2,
        q2 => q2,
        addr3 => address3,
        ce3 => ce3,
        q3 => q3);

end architecture;


