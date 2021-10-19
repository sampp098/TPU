----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/07/2020 04:16:41 PM
-- Design Name: 
-- Module Name: systolic_mem_tb - Behavioral
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

entity systolic_mem_tb is
--  Port ( );
end systolic_mem_tb;

architecture Behavioral of systolic_mem_tb is
component Systolic_Mem
    generic (rows: integer :=4;
             nbit: integer :=8;
             max_columns: integer :=4);
    Port ( clk : in STD_LOGIC;
           start : in STD_LOGIC;
           X_array : in STD_LOGIC_VECTOR ((rows*nbit)-1 downto 0);
           columns : in STD_LOGIC_VECTOR (31 downto 0);
           ready : inout STD_LOGIC;
           valid : in STD_LOGIC;
           running: in STD_LOGIC;
           reset: out STD_LOGIC;
           sys_X : out STD_LOGIC_VECTOR((rows*nbit)-1 downto 0));
end component;
signal t: time := 5ns;
shared variable rows: integer :=4;
shared variable nbit: integer :=8;
shared variable max_columns: integer :=4;

signal columns : STD_LOGIC_VECTOR (31 downto 0) := std_logic_vector(to_signed(max_columns,32));
signal X_array : STD_LOGIC_VECTOR ((rows*nbit)-1 downto 0) := (others => '0');
signal sys_X : STD_LOGIC_VECTOR((rows*nbit)-1 downto 0) :=(others => '0');

signal clk : STD_LOGIC :='0';
signal start : STD_LOGIC :='0';
signal ready : STD_LOGIC :='0';
signal valid : STD_LOGIC :='0';
signal running: STD_LOGIC :='0';
signal reset: STD_LOGIC :='0';
signal X   : signed (2*max_columns*rows*nbit -1 downto 0);
begin
    process
        begin
        wait for t;
        clk <= not clk;
    end process;
    
    write:
    process(clk)
    variable c: integer :=0;     
    begin
        if rising_edge(clk) then
            if start='1' and ready='1' and c < 2*max_columns then
                valid <='1';
                X_array <=std_logic_vector(X((c+1)*rows*nbit -1 downto c*rows*nbit));
                c:= c+1;
            elsif c = 2*max_columns then
                c:= c+1;
            elsif c = 2*max_columns+1 then
                valid <= '0';    
            end if;
        end if;
    end process write;
    
Systolic_memory: systolic_mem
                generic map(rows => rows,
                            nbit => nbit,
                            max_columns => max_columns)
                port map(clk => clk,
                         start => start,
                         X_array => X_array,
                         columns => columns,
                         ready => ready,
                         valid => valid,
                         running => running,
                         reset => reset,
                         sys_X => sys_X
                         );


X <= to_signed(32,nbit) & to_signed(31,nbit) & to_signed(30,nbit)& to_signed(29,nbit)&
     to_signed(28,nbit) & to_signed(27,nbit) & to_signed(26,nbit)& to_signed(25,nbit)&
     to_signed(24,nbit) & to_signed(23,nbit) & to_signed(22,nbit)& to_signed(21,nbit)&
     to_signed(20,nbit) & to_signed(19,nbit) & to_signed(18,nbit)& to_signed(17,nbit)&
     to_signed(16,nbit) & to_signed(15,nbit) & to_signed(14,nbit)& to_signed(13,nbit)&
     to_signed(12,nbit) & to_signed(11,nbit) & to_signed(10,nbit)& to_signed(9,nbit)&
     to_signed(8,nbit) & to_signed(7,nbit) & to_signed(6,nbit)& to_signed(5,nbit)&
     to_signed(4,nbit) & to_signed(3,nbit) & to_signed(2,nbit)& to_signed(1,nbit);

start <= '0', '1' after 30ns;
end Behavioral;
