----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/30/2020 02:03:25 AM
-- Design Name: 
-- Module Name: MXU_16x16_tb - Behavioral
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

entity MXU_16x16_tb is
--  Port ( );
end MXU_16x16_tb;

architecture Behavioral of MXU_16x16_tb is
    Component MXU
    generic( nbit:integer:=8;
             sbit:integer :=16;
             c: integer :=4;
             r: integer :=4);
    Port ( clk : in STD_LOGIC;
           start : in STD_LOGIC;
           activation : in signed (r*nbit -1 downto 0);
           weight : in signed (c*r*nbit -1 downto 0);
           output : out signed (c*sbit -1 downto 0);
           valid  : out std_logic);
    end component;

signal clk: STD_LOGIC := '0';
signal start: STD_LOGIC := '1';
signal t: time := 5ns;

shared variable nbit : integer := 8;
shared variable sbit : integer := 16;
shared variable c : integer := 16;
shared variable r : integer := 16;

signal act : signed (r*nbit -1 downto 0);
signal w   : signed (c*r*nbit -1 downto 0);
signal o   : signed (c*sbit -1 downto 0);
signal v: STD_LOGIC := '0';
begin
    process
        begin
        wait for t;
        clk <= not clk;
    end process;
    
    U1: MXU
        generic map(sbit => sbit, nbit=>nbit, c => c, r=> r)
        port map(clk => clk,
                 start => start,
                 activation => act,
                 weight => w,
                 output => o,
                 valid => v);
    
--w <= to_signed(16,nbit) & to_signed(15,nbit) & to_signed(14,nbit)& to_signed(13,nbit)&
--     to_signed(12,nbit) & to_signed(11,nbit) & to_signed(10,nbit)& to_signed(9,nbit)&
--     to_signed(8,nbit) & to_signed(7,nbit) & to_signed(6,nbit)& to_signed(5,nbit)&
--     to_signed(4,nbit) & to_signed(3,nbit) & to_signed(2,nbit)& to_signed(1,nbit);


--act <= to_signed(0,nbit) & to_signed(0,nbit) & to_signed(0,nbit)& to_signed(0,nbit),
--       to_signed(0,nbit) & to_signed(0,nbit) & to_signed(0,nbit)& to_signed(1,nbit) after 10ns,
--       to_signed(0,nbit) & to_signed(0,nbit) & to_signed(2,nbit)& to_signed(5,nbit) after 20ns,
--       to_signed(0,nbit) & to_signed(3,nbit) & to_signed(6,nbit)& to_signed(9,nbit) after 30ns,
--       to_signed(4,nbit) & to_signed(7,nbit) & to_signed(10,nbit)& to_signed(13,nbit) after 40ns,
--       to_signed(8,nbit) & to_signed(11,nbit) & to_signed(14,nbit)& to_signed(0,nbit) after 50ns,
--       to_signed(12,nbit) & to_signed(15,nbit) & to_signed(0,nbit)& to_signed(0,nbit) after 60ns,
--       to_signed(16,nbit) & to_signed(0,nbit) & to_signed(0,nbit)& to_signed(0,nbit) after 70ns,
--       to_signed(0,nbit) & to_signed(0,nbit) & to_signed(0,nbit)& to_signed(0,nbit) after 80ns;

w <=
to_signed(67,nbit) &to_signed(-72,nbit) &to_signed(101,nbit) &to_signed(-52,nbit) &to_signed(-8,nbit) &to_signed(-79,nbit) &to_signed(-42,nbit) &to_signed(33,nbit) &to_signed(44,nbit) &to_signed(-40,nbit) &to_signed(-11,nbit) &to_signed(-111,nbit) &to_signed(-16,nbit) &to_signed(-105,nbit) &to_signed(42,nbit) &to_signed(-79,nbit) &
to_signed(89,nbit) &to_signed(-116,nbit) &to_signed(-48,nbit) &to_signed(-45,nbit) &to_signed(90,nbit) &to_signed(90,nbit) &to_signed(-38,nbit) &to_signed(1,nbit) &to_signed(-94,nbit) &to_signed(38,nbit) &to_signed(107,nbit) &to_signed(-5,nbit) &to_signed(0,nbit) &to_signed(-36,nbit) &to_signed(-75,nbit) &to_signed(9,nbit) &
to_signed(43,nbit) &to_signed(-55,nbit) &to_signed(-109,nbit) &to_signed(-86,nbit) &to_signed(83,nbit) &to_signed(0,nbit) &to_signed(-90,nbit) &to_signed(109,nbit) &to_signed(-53,nbit) &to_signed(26,nbit) &to_signed(-41,nbit) &to_signed(38,nbit) &to_signed(88,nbit) &to_signed(-27,nbit) &to_signed(-38,nbit) &to_signed(53,nbit) &
to_signed(98,nbit) &to_signed(-20,nbit) &to_signed(8,nbit) &to_signed(-1,nbit) &to_signed(78,nbit) &to_signed(58,nbit) &to_signed(-89,nbit) &to_signed(103,nbit) &to_signed(93,nbit) &to_signed(25,nbit) &to_signed(-51,nbit) &to_signed(-99,nbit) &to_signed(19,nbit) &to_signed(31,nbit) &to_signed(125,nbit) &to_signed(-55,nbit) &
to_signed(-86,nbit) &to_signed(99,nbit) &to_signed(117,nbit) &to_signed(106,nbit) &to_signed(-66,nbit) &to_signed(32,nbit) &to_signed(-35,nbit) &to_signed(-17,nbit) &to_signed(-32,nbit) &to_signed(-125,nbit) &to_signed(-30,nbit) &to_signed(113,nbit) &to_signed(-115,nbit) &to_signed(65,nbit) &to_signed(-62,nbit) &to_signed(126,nbit) &
to_signed(9,nbit) &to_signed(-30,nbit) &to_signed(-90,nbit) &to_signed(19,nbit) &to_signed(-13,nbit) &to_signed(-64,nbit) &to_signed(-34,nbit) &to_signed(-55,nbit) &to_signed(45,nbit) &to_signed(-12,nbit) &to_signed(39,nbit) &to_signed(118,nbit) &to_signed(29,nbit) &to_signed(85,nbit) &to_signed(115,nbit) &to_signed(-30,nbit) &
to_signed(-101,nbit) &to_signed(-21,nbit) &to_signed(125,nbit) &to_signed(68,nbit) &to_signed(35,nbit) &to_signed(123,nbit) &to_signed(9,nbit) &to_signed(-46,nbit) &to_signed(-35,nbit) &to_signed(30,nbit) &to_signed(68,nbit) &to_signed(42,nbit) &to_signed(-80,nbit) &to_signed(-33,nbit) &to_signed(18,nbit) &to_signed(30,nbit) &
to_signed(-46,nbit) &to_signed(-4,nbit) &to_signed(127,nbit) &to_signed(119,nbit) &to_signed(81,nbit) &to_signed(124,nbit) &to_signed(109,nbit) &to_signed(26,nbit) &to_signed(-96,nbit) &to_signed(-40,nbit) &to_signed(-29,nbit) &to_signed(87,nbit) &to_signed(23,nbit) &to_signed(75,nbit) &to_signed(-97,nbit) &to_signed(-94,nbit) &
to_signed(39,nbit) &to_signed(-102,nbit) &to_signed(120,nbit) &to_signed(116,nbit) &to_signed(-127,nbit) &to_signed(40,nbit) &to_signed(-111,nbit) &to_signed(95,nbit) &to_signed(125,nbit) &to_signed(68,nbit) &to_signed(35,nbit) &to_signed(84,nbit) &to_signed(-9,nbit) &to_signed(103,nbit) &to_signed(-23,nbit) &to_signed(33,nbit) &
to_signed(-64,nbit) &to_signed(-61,nbit) &to_signed(54,nbit) &to_signed(-9,nbit) &to_signed(-48,nbit) &to_signed(86,nbit) &to_signed(-122,nbit) &to_signed(-58,nbit) &to_signed(68,nbit) &to_signed(-41,nbit) &to_signed(-94,nbit) &to_signed(-32,nbit) &to_signed(-103,nbit) &to_signed(-115,nbit) &to_signed(-98,nbit) &to_signed(119,nbit) &
to_signed(-24,nbit) &to_signed(-112,nbit) &to_signed(80,nbit) &to_signed(-24,nbit) &to_signed(-29,nbit) &to_signed(45,nbit) &to_signed(-8,nbit) &to_signed(-90,nbit) &to_signed(38,nbit) &to_signed(-123,nbit) &to_signed(39,nbit) &to_signed(-99,nbit) &to_signed(80,nbit) &to_signed(-69,nbit) &to_signed(87,nbit) &to_signed(104,nbit) &
to_signed(28,nbit) &to_signed(-65,nbit) &to_signed(115,nbit) &to_signed(81,nbit) &to_signed(3,nbit) &to_signed(99,nbit) &to_signed(-20,nbit) &to_signed(-128,nbit) &to_signed(-103,nbit) &to_signed(98,nbit) &to_signed(-61,nbit) &to_signed(-53,nbit) &to_signed(3,nbit) &to_signed(-85,nbit) &to_signed(99,nbit) &to_signed(-30,nbit) &
to_signed(-126,nbit) &to_signed(78,nbit) &to_signed(-85,nbit) &to_signed(-67,nbit) &to_signed(9,nbit) &to_signed(-94,nbit) &to_signed(-116,nbit) &to_signed(-21,nbit) &to_signed(-114,nbit) &to_signed(-72,nbit) &to_signed(-113,nbit) &to_signed(76,nbit) &to_signed(37,nbit) &to_signed(-32,nbit) &to_signed(-116,nbit) &to_signed(3,nbit) &
to_signed(52,nbit) &to_signed(36,nbit) &to_signed(-110,nbit) &to_signed(-108,nbit) &to_signed(-89,nbit) &to_signed(-9,nbit) &to_signed(19,nbit) &to_signed(64,nbit) &to_signed(99,nbit) &to_signed(114,nbit) &to_signed(69,nbit) &to_signed(66,nbit) &to_signed(-10,nbit) &to_signed(-112,nbit) &to_signed(-81,nbit) &to_signed(61,nbit) &
to_signed(-121,nbit) &to_signed(-127,nbit) &to_signed(-111,nbit) &to_signed(87,nbit) &to_signed(-127,nbit) &to_signed(-3,nbit) &to_signed(-122,nbit) &to_signed(94,nbit) &to_signed(52,nbit) &to_signed(-12,nbit) &to_signed(-1,nbit) &to_signed(-121,nbit) &to_signed(12,nbit) &to_signed(31,nbit) &to_signed(-115,nbit) &to_signed(-12,nbit) &
to_signed(-67,nbit) &to_signed(86,nbit) &to_signed(15,nbit) &to_signed(120,nbit) &to_signed(-96,nbit) &to_signed(73,nbit) &to_signed(56,nbit) &to_signed(-76,nbit) &to_signed(-2,nbit) &to_signed(-15,nbit) &to_signed(102,nbit) &to_signed(-90,nbit) &to_signed(-41,nbit) &to_signed(121,nbit) &to_signed(48,nbit) &to_signed(-43,nbit) ;
act <=
to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 0ns,
to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(79,nbit) after 10ns,
to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(96,nbit) &to_signed(34,nbit) after 20ns,
to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(124,nbit) &to_signed(-114,nbit) &to_signed(54,nbit) after 30ns,
to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(34,nbit) &to_signed(22,nbit) &to_signed(0,nbit) &to_signed(48,nbit) after 40ns,
to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(97,nbit) &to_signed(119,nbit) &to_signed(87,nbit) &to_signed(-17,nbit) &to_signed(-46,nbit) after 50ns,
to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(-46,nbit) &to_signed(-127,nbit) &to_signed(9,nbit) &to_signed(-8,nbit) &to_signed(103,nbit) &to_signed(8,nbit) after 60ns,
to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(3,nbit) &to_signed(26,nbit) &to_signed(3,nbit) &to_signed(-5,nbit) &to_signed(12,nbit) &to_signed(33,nbit) &to_signed(0,nbit) after 70ns,
to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(-26,nbit) &to_signed(-100,nbit) &to_signed(106,nbit) &to_signed(46,nbit) &to_signed(75,nbit) &to_signed(-82,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 80ns,
to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(115,nbit) &to_signed(102,nbit) &to_signed(12,nbit) &to_signed(47,nbit) &to_signed(17,nbit) &to_signed(-104,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 90ns,
to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(36,nbit) &to_signed(-124,nbit) &to_signed(-49,nbit) &to_signed(48,nbit) &to_signed(114,nbit) &to_signed(-6,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 100ns,
to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(-126,nbit) &to_signed(4,nbit) &to_signed(-99,nbit) &to_signed(-112,nbit) &to_signed(-90,nbit) &to_signed(-103,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 110ns,
to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(-61,nbit) &to_signed(26,nbit) &to_signed(-65,nbit) &to_signed(-125,nbit) &to_signed(-72,nbit) &to_signed(71,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 120ns,
to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(32,nbit) &to_signed(4,nbit) &to_signed(-5,nbit) &to_signed(-78,nbit) &to_signed(-73,nbit) &to_signed(-107,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 130ns,
to_signed(0,nbit) &to_signed(0,nbit) &to_signed(13,nbit) &to_signed(-82,nbit) &to_signed(-14,nbit) &to_signed(-49,nbit) &to_signed(-105,nbit) &to_signed(-125,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 140ns,
to_signed(0,nbit) &to_signed(-108,nbit) &to_signed(-82,nbit) &to_signed(-97,nbit) &to_signed(-41,nbit) &to_signed(63,nbit) &to_signed(-34,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 150ns,
to_signed(-21,nbit) &to_signed(103,nbit) &to_signed(46,nbit) &to_signed(20,nbit) &to_signed(87,nbit) &to_signed(87,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 160ns,
to_signed(59,nbit) &to_signed(89,nbit) &to_signed(-114,nbit) &to_signed(-44,nbit) &to_signed(124,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 170ns,
to_signed(-24,nbit) &to_signed(-27,nbit) &to_signed(-119,nbit) &to_signed(-59,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 180ns,
to_signed(116,nbit) &to_signed(-85,nbit) &to_signed(-55,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 190ns,
to_signed(105,nbit) &to_signed(-18,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 200ns,
to_signed(116,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) &to_signed(0,nbit) after 210ns;
start <= '1', '0' after 220ns;

end Behavioral;
