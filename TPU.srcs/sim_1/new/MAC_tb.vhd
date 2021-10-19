----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/29/2020 02:20:11 PM
-- Design Name: 
-- Module Name: MAC_tb - Behavioral
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
--use IEEE.STD_LOGIC_SIGNED.ALL;
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MAC_tb is
--  Port ( );
end MAC_tb;

architecture Behavioral of MAC_tb is
component MAC
    generic( mnbit:integer :=8;
             anbit:integer :=16;
             acnbit:integer :=16);
    Port ( clk : in STD_LOGIC;
           reset: in STD_LOGIC;
           X : in signed (mnbit -1 downto 0);
           W : in signed (mnbit -1 downto 0);
           I : in signed (anbit -1 downto 0);
           R : out signed (mnbit -1 downto 0);
           O : out signed (acnbit -1 downto 0));
end component;

shared variable n : integer := 8;
shared variable m : integer := 16;
shared variable acnbit : integer := 16;

signal clk: STD_LOGIC := '0';
signal reset: STD_LOGIC := '0';
signal A1: signed(n-1 downto 0) := to_signed(0,n);
signal B1: signed(n-1 downto 0) := to_signed(0,n);
signal O1: signed(acnbit-1 downto 0) := to_signed(0,acnbit);
signal t: time := 5ns;
begin

    process
        begin
        wait for t;
        clk <= not clk;
    end process;

 u1: MAC 
    generic map(mnbit => n, anbit => m, acnbit => acnbit)
    port map( clk => clk,
              reset => reset,
              X => A1,
              W => B1,
              I => O1,
              --R =>
              O => O1);

reset <= '0', '1' after 100ns,'0' after 130ns;
A1 <= to_signed(2,n) , to_signed(3,n) after 10ns, to_signed(-2,n) after 20ns, to_signed(4,n) after 30ns, to_signed(-5,n) after 40ns; 
B1 <= to_signed(3,n) , to_signed(4,n) after 10ns, to_signed(-3,n) after 20ns, to_signed(-5,n) after 30ns, to_signed(6,n) after 40ns;
end Behavioral;
