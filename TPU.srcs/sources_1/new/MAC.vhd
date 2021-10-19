----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Mohsen Asghari
-- 
-- Create Date: 08/29/2020 11:37:36 AM
-- Design Name: 
-- Module Name: MAC - Behavioral
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
-- use IEEE.STD_LOGIC_SIGNED.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MAC is
    generic( mnbit:integer :=8;
             bnbit:integer :=16;
             acnbit:integer :=16);
    Port ( clk : in STD_LOGIC;
           reset: in STD_LOGIC;
           X : in signed (mnbit -1 downto 0);
           W : in signed (mnbit -1 downto 0);
           I : in signed (bnbit -1 downto 0);
           R : out signed (mnbit -1 downto 0) := to_signed(0, mnbit);
           O : out signed (acnbit -1 downto 0));
end MAC;

architecture Behavioral of MAC is
signal ac : signed (bnbit-1 downto 0) := (others=>'0');
begin
    main: 
    process(clk)
    begin
        if rising_edge(clk) then
            if reset='0' then
                ac <= (X* W) + I;
                R <= X;
            elsif reset='1' then
                ac <= (others =>'0');
            end if;
        end if;
    end process main;    
O <= ac;
end Behavioral;
