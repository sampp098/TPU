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

entity MXU_4x4_tb is
--  Port ( );
end MXU_4x4_tb;

architecture Behavioral of MXU_4x4_tb is
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
           bias   : in signed (c*bbit -1 downto 0);
           output : out signed (c*sbit -1 downto 0);
           valid  : out std_logic);
end component;

signal clk: STD_LOGIC := '0';
signal start: STD_LOGIC := '1';
signal t: time := 5ns;

shared variable nbit : integer := 8;
shared variable bbit : integer := 16;
shared variable sbit : integer := 16;

shared variable c : integer := 4;
shared variable r : integer := 4;

signal act : signed (r*nbit -1 downto 0);
signal w   : signed (c*r*nbit -1 downto 0);
signal o   : signed (c*sbit -1 downto 0);
signal v: STD_LOGIC := '0';
signal b : signed (c*bbit -1 downto 0) := (others =>'0');
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
    
w <= to_signed(16,nbit) & to_signed(15,nbit) & to_signed(14,nbit)& to_signed(13,nbit)&
     to_signed(12,nbit) & to_signed(11,nbit) & to_signed(10,nbit)& to_signed(9,nbit)&
     to_signed(8,nbit) & to_signed(7,nbit) & to_signed(6,nbit)& to_signed(5,nbit)&
     to_signed(4,nbit) & to_signed(3,nbit) & to_signed(2,nbit)& to_signed(1,nbit);

b <= to_signed(0,bbit) & to_signed(0,bbit) & to_signed(0,bbit)& to_signed(0,bbit);
     
act <= to_signed(0,nbit) & to_signed(0,nbit) & to_signed(0,nbit)& to_signed(0,nbit),
       to_signed(0,nbit) & to_signed(0,nbit) & to_signed(0,nbit)& to_signed(1,nbit) after 10ns,
       to_signed(0,nbit) & to_signed(0,nbit) & to_signed(2,nbit)& to_signed(5,nbit) after 20ns,
       to_signed(0,nbit) & to_signed(3,nbit) & to_signed(6,nbit)& to_signed(9,nbit) after 30ns,
       to_signed(4,nbit) & to_signed(7,nbit) & to_signed(10,nbit)& to_signed(13,nbit) after 40ns,
       to_signed(8,nbit) & to_signed(11,nbit) & to_signed(14,nbit)& to_signed(0,nbit) after 50ns,
       to_signed(12,nbit) & to_signed(15,nbit) & to_signed(0,nbit)& to_signed(0,nbit) after 60ns,
       to_signed(16,nbit) & to_signed(0,nbit) & to_signed(0,nbit)& to_signed(0,nbit) after 70ns,
       to_signed(0,nbit) & to_signed(0,nbit) & to_signed(0,nbit)& to_signed(0,nbit) after 80ns;

start <= '1', '0' after 120ns;

--w <=
--to_signed(26,nbit) &to_signed(110,nbit) &to_signed(-108,nbit) &to_signed(24,nbit) &
--to_signed(41,nbit) &to_signed(34,nbit) &to_signed(-19,nbit) &to_signed(35,nbit) &
--to_signed(-104,nbit) &to_signed(16,nbit) &to_signed(17,nbit) &to_signed(62,nbit) &
--to_signed(122,nbit) &to_signed(-54,nbit) &to_signed(0,nbit) &to_signed(-99,nbit) ;
--act <=
--to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 0ns,
--to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(-7,nbit) after 10ns,
--to_signed(0,nbit) &to_signed(0,nbit) &to_signed(118,nbit) &to_signed(-37,nbit) after 20ns,
--to_signed(0,nbit) &to_signed(106,nbit) &to_signed(-105,nbit) &to_signed(-6,nbit) after 30ns,
--to_signed(1,nbit) &to_signed(-102,nbit) &to_signed(76,nbit) &to_signed(44,nbit) after 40ns,
--to_signed(69,nbit) &to_signed(-53,nbit) &to_signed(23,nbit) &to_signed(0,nbit) after 50ns,
--to_signed(-56,nbit) &to_signed(-115,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 60ns,
--to_signed(-70,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 70ns;


end Behavioral;
