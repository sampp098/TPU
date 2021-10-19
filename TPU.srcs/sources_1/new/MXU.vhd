----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/29/2020 07:22:03 PM
-- Design Name: 
-- Module Name: MXU - Behavioral
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

entity MXU is
    generic( nbit:integer:=8;
             bbit:integer:=8;
             sbit:integer :=16;
             c: integer :=4;
             r: integer :=4);
             
    Port ( clk : in STD_LOGIC;
           start : in STD_LOGIC;
           activation : in signed (r*nbit -1 downto 0):= to_signed(0, r*nbit);
           weight : in signed (c*r*nbit -1 downto 0);
           bias   : in signed (c*bbit -1 downto 0);
           output : out signed (c*sbit -1 downto 0);
           valid  : out std_logic);
end MXU;

architecture Behavioral of MXU is
component MAC
    generic( mnbit:integer :=8;
             bnbit:integer :=16;
             acnbit:integer :=16);
    Port ( clk : in STD_LOGIC;
           reset: in STD_LOGIC;
           X : in signed (mnbit -1 downto 0) := to_signed(0, mnbit);
           W : in signed (mnbit -1 downto 0);
           I : in signed (bnbit -1 downto 0);
           R : out signed (mnbit -1 downto 0):= to_signed(0, mnbit);
           O : out signed (acnbit -1 downto 0));
end component;
signal R1 : signed((c+1)*r*nbit -1 downto 0) := to_signed(0,(c+1)*r*nbit);
--signal R2 : signed((c+1)*r*nbit -1 downto 0) := to_signed(0,(c+1)*r*nbit);
signal I1 : signed(c*(r+1)*sbit -1 downto 0) := to_signed(0,c*(r+1)*sbit);
signal resets : std_logic_vector(r-1 downto 0) := (others =>'1');
begin

    controller:
    process(start,clk)
    begin
        if rising_edge(clk) then
            -- start MAC rows step by step
            if start='1' then
                resets(0) <='0';
                
                for ii in 1 to r-1 loop
                    if resets(ii-1)='0' then
                        resets(ii) <='0';
                    end if;
                end loop;  -- ii
            -- disable all MAC rows
            elsif start='0' then
                resets(r-1 downto 0) <=(others =>'1');
            end if;
            -- valid check
            if start='0' then
                valid <='0';
            elsif resets(r-1) = '0' then
                valid <='1';
            else
                valid <='0';
            end if;
        end if;
    end process controller;

    ROW: 
    for J in 0 to r-1 generate
    column:
    for I in 0 to c-1 generate
        REGX : MAC
            generic map(mnbit => nbit, bnbit => bbit, acnbit => sbit)
            port map(   clk => clk,
                        reset => resets(J),
                        X => R1(((I*r+J)+1)*nbit -1 downto (I*r+J)*nbit),
                        R => R1((((I+1)*r+J)+1)*nbit -1 downto ((I+1)*r+J)*nbit),
                        W => weight(((J*c+I)+1)*nbit -1 downto (J*c+I)*nbit),
                        I => I1(((J*c+I)+1)*sbit -1 downto (J*c+I)*sbit), 
                        O => I1((((J+1)*c+I)+1)*sbit -1 downto ((J+1)*c+I)*sbit) );
    end generate column;
    end generate ROW;

output <= I1(c*(r+1)*sbit -1 downto c*r*sbit);

R1(r*nbit -1 downto 0) <= activation;
I1(c*bbit -1 downto 0) <= bias;

--resets(0) <= not start;
end Behavioral;
