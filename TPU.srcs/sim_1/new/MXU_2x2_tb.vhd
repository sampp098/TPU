----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/30/2020 02:03:25 AM
-- Design Name: 
-- Module Name: MXU_4x4_tb - Behavioral
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

entity MXU_2x2_tb is
--  Port ( );
end MXU_2x2_tb;

architecture Behavioral of MXU_2x2_tb is
    Component MXU
    generic( nbit:integer:=8;
             bbit:integer:=8;
             sbit:integer :=16;
             c: integer :=4;
             r: integer :=4);
             
    Port ( clk : in STD_LOGIC;
           start : in STD_LOGIC;
           activation : in signed (r*nbit -1 downto 0);
           weight : in signed (c*r*nbit -1 downto 0);
           bias   : in signed (c*r*bbit -1 downto 0);
           output : out signed (c*sbit -1 downto 0);
           valid  : out std_logic);
    end component;

signal clk: STD_LOGIC := '0';
signal start: STD_LOGIC := '1';
signal t: time := 5ns;

shared variable nbit : integer := 8;
shared variable bbit : integer := 16;
shared variable sbit : integer := 16;

shared variable c : integer := 2;
shared variable r : integer := 2;

signal act : signed (r*nbit -1 downto 0);
signal w   : signed (c*r*nbit -1 downto 0);
signal b   : signed (c*r*bbit -1 downto 0);
signal o   : signed (c*sbit -1 downto 0);
signal v: STD_LOGIC := '0';
begin
    process
        begin
        wait for t;
        clk <= not clk;
    end process;
    
    U1: MXU
        generic map(sbit => sbit,bbit => bbit, nbit=>nbit, c => c, r=> r)
        port map(clk => clk,
                 start => start,
                 activation => act,
                 weight => w,
                 bias => b,
                 output => o,
                 valid => v);
    
w <= to_signed(4,nbit)& to_signed(3,nbit)&
     to_signed(2,nbit)& to_signed(1,nbit);

b <= to_signed(4,bbit)& to_signed(3,bbit)&
     to_signed(2,bbit)& to_signed(1,bbit);
     
act <= to_signed(0,nbit)& to_signed(0,nbit),
       to_signed(0,nbit)& to_signed(1,nbit) after 10ns,
       to_signed(2,nbit)& to_signed(3,nbit) after 20ns,
       to_signed(4,nbit)& to_signed(0,nbit) after 30ns,
       to_signed(0,nbit)& to_signed(0,nbit) after 40ns,
       to_signed(0,nbit)& to_signed(0,nbit) after 50ns;

start <= '1', '0' after 50ns;

end Behavioral;
