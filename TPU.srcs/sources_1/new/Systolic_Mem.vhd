----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/06/2020 10:58:36 PM
-- Design Name: 
-- Module Name: Systolic_Mem - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Systolic_Mem is
    generic (rows: integer :=4;
             nbit: integer :=8;
             max_columns: integer :=4);
    Port ( clk : in STD_LOGIC;
           start : in STD_LOGIC;
           X_array : in STD_LOGIC_VECTOR ((rows*nbit)-1 downto 0);
           columns : in STD_LOGIC_VECTOR (31 downto 0);
           ready : inout STD_LOGIC := '0';
           valid : in STD_LOGIC;
           running: in STD_LOGIC;
           reset: out STD_LOGIC;
           sys_X_valid: out STD_LOGIC;
           sys_X : out STD_LOGIC_VECTOR((rows*nbit)-1 downto 0));
end Systolic_Mem;

architecture Behavioral of Systolic_Mem is

signal memory: std_logic_vector((max_columns*rows*nbit)-1 downto 0) := (others => '0');
signal memory_secondary: std_logic_vector((max_columns*rows*nbit)-1 downto 0) := (others => '0');
signal mem_valid: std_logic := '0';
signal sys_done: std_logic :='1';
signal sec_mem_done: std_logic :='0';
signal mem_valid_dl: STD_LOGIC :='0';
signal sys_X_tmp: STD_LOGIC_VECTOR((rows*nbit)-1 downto 0) := (others =>'0'); 
begin

controller:
process(clk,valid, start)
variable c: integer :=0;
variable idx: integer :=1;
variable j: integer :=0;
begin
    if rising_edge(clk) then
        if start='1' then
            if mem_valid='1' then
                if idx <= to_integer(signed(columns))*rows then --copying the input matrix to sys_X
                    sys_done <= '0';
                    for i in 0 to rows-1 loop
                        j := c-i;    -- write a triangle based index, each iteration it should be deceased a row
                        if j>=0 and  j < to_integer(signed(columns)) then
                            sys_X_tmp(((i+1)*nbit)-1 downto i*nbit )<= memory((((j*rows)+i+1)*nbit)-1 downto  ((j*rows)+i)*nbit);
                            idx := idx +1;
                        else
                            sys_X_tmp(((i+1)*nbit)-1 downto i*nbit )<= (others => '0'); 
                        end if;
                        reset <='0';
                    end loop;
                    c := c+1;
                    if idx > to_integer(signed(columns))*rows then --copying to sys_X is done, config for next matrix
                         idx := 0;
                        c :=0;
                        sys_done <= '1';
                        mem_valid <='0';
                    end if;
                --else --copying to sys_X is done, config for next matrix
                   
                end if;
            elsif mem_valid_dl ='1' then
                mem_valid <= mem_valid_dl;
                sys_X_tmp <= (others=>'0');
            end if;
    
        end if;
    end if;
end process controller;

filling:
process(clk,valid, start)
variable c: integer :=0;
variable init: integer := 1;
begin
    if rising_edge(clk) then
        
        if init = 1 then
            ready <='1';
            init := 0;
            sys_X_valid <='0';
        end if;
        sys_X_valid <= mem_valid;
        if valid='1' and ready='1' then
            if c < to_integer(signed(columns)) then
                memory_secondary(((c+1)*rows*nbit)-1 downto c*rows*nbit) <= X_array;
                if c+1 = to_integer(signed(columns)) then
                    ready <='0';
                    sec_mem_done <= '1';
                    mem_valid_dl <='0';
                end if;
                c := c+1;
            end if;
        elsif sys_done = '1' and sec_mem_done ='1' then
            memory <= memory_secondary;
            sec_mem_done <='0';
            mem_valid_dl<= '1';
            reset <='1';
            ready <= '1';
            c :=0;
        end if;
    end if;
end process filling;
--memory fill
--complete signals config and reconfig
--done valid start ready....

sys_X <= sys_X_tmp;

end Behavioral;
