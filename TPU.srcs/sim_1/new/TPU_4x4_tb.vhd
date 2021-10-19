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

entity TPU_4x4_tb is
--  Port ( );
end TPU_4x4_tb;

architecture Behavioral of TPU_4x4_tb is
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
           sys_X_valid: out STD_LOGIC;
           sys_X : out STD_LOGIC_VECTOR((rows*nbit)-1 downto 0));
end component;

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


signal t: time := 5ns;
shared variable rows: integer :=16;
shared variable c : integer := 16;
shared variable nbit: integer :=8;
shared variable sbit : integer := 20;
shared variable bbit : integer := sbit;
shared variable max_columns: integer :=16;
shared variable max_rows: integer :=16;


signal columns : STD_LOGIC_VECTOR (31 downto 0) := std_logic_vector(to_signed(c,32));
signal rs      : STD_LOGIC_VECTOR (31 downto 0) := std_logic_vector(to_signed(rows,32));

signal X_array : STD_LOGIC_VECTOR ((rows*nbit)-1 downto 0) := (others => '0');
signal B_array : STD_LOGIC_VECTOR ((c*bbit)-1 downto 0) := (others => '0');
signal sys_X : STD_LOGIC_VECTOR((rows*nbit)-1 downto 0) :=(others => '0');
signal sys_B : STD_LOGIC_VECTOR((c*bbit)-1 downto 0) :=(others => '0');

signal clk : STD_LOGIC :='0';
signal start : STD_LOGIC :='0';
signal ready : STD_LOGIC :='0';
signal valid : STD_LOGIC :='0';
signal running: STD_LOGIC :='0';
signal reset: STD_LOGIC :='0';
signal X   : signed (2*max_columns*rows*nbit -1 downto 0);
signal B   : signed (2*max_rows*c*bbit -1 downto 0);
signal W  : signed (c*rows*nbit -1 downto 0);


signal mxu_start: STD_LOGIC :='0';
--signal b : signed (c*bbit -1 downto 0) := (others =>'0');
signal o   : signed (c*sbit -1 downto 0);
signal v: STD_LOGIC := '0';
signal sys_X_valid: STD_LOGIC := '0';
signal sys_B_valid: STD_LOGIC := '0';
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
                B_array <=std_logic_vector(B((c+1)*rows*bbit -1 downto c*rows*bbit));
                c:= c+1;
            elsif c = 2*max_columns then
                c:= c+1;
            elsif c = 2*max_columns+1 then
                valid <= '0';    
            end if;
        end if;
    end process write;
--- systolic memory to handle systolic inputs    
Systolic_memory_X: systolic_mem
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
                         --reset => reset,
                         sys_X_valid => sys_X_valid,
                         sys_X => sys_X
                         );
Systolic_memory_Bias: systolic_mem
                generic map(rows => c,
                            nbit => bbit,
                            max_columns => max_rows)
                port map(clk => clk,
                         start => start,
                         X_array => B_array,
                         columns => rs,
                         --ready => ready,
                         valid => valid,
                         running => running,
                         --reset => reset,
                         sys_X_valid => sys_B_valid,
                         sys_X => sys_B
                         );
                         
--MXU for calculation: X*W Matrix Product
    U1: MXU
        generic map(sbit => sbit,bbit => bbit, nbit=>nbit, c => c, r => rows)
        port map(clk => clk,
                 start => mxu_start,
                 activation => signed(sys_X),
                 weight => w,
                 bias => signed(sys_B),
                 output => o,
                 valid => v);

--Example Inputs
--X <= to_signed(32,nbit) & to_signed(31,nbit) & to_signed(30,nbit)& to_signed(29,nbit)&
--     to_signed(28,nbit) & to_signed(27,nbit) & to_signed(26,nbit)& to_signed(25,nbit)&
--     to_signed(24,nbit) & to_signed(23,nbit) & to_signed(22,nbit)& to_signed(21,nbit)&
--     to_signed(20,nbit) & to_signed(19,nbit) & to_signed(18,nbit)& to_signed(17,nbit)&
--     --Second X matrix
--    to_signed(5,nbit) &to_signed(-40,nbit) &to_signed(-39,nbit) &to_signed(15,nbit) &
--    to_signed(-28,nbit) &to_signed(-45,nbit) &to_signed(-1,nbit) &to_signed(-60,nbit) &
--    to_signed(17,nbit) &to_signed(-38,nbit) &to_signed(-58,nbit) &to_signed(17,nbit) &
--    to_signed(-59,nbit) &to_signed(-48,nbit) &to_signed(-18,nbit) &to_signed(7,nbit) ;
     
----W <= to_signed(16,nbit) & to_signed(15,nbit) & to_signed(14,nbit)& to_signed(13,nbit)&
----     to_signed(12,nbit) & to_signed(11,nbit) & to_signed(10,nbit)& to_signed(9,nbit)&
----     to_signed(8,nbit) & to_signed(7,nbit) & to_signed(6,nbit)& to_signed(5,nbit)&
----     to_signed(4,nbit) & to_signed(3,nbit) & to_signed(2,nbit)& to_signed(1,nbit);
--w <=
--to_signed(-37,nbit) &to_signed(-49,nbit) &to_signed(10,nbit) &to_signed(29,nbit) &
--to_signed(44,nbit) &to_signed(-62,nbit) &to_signed(34,nbit) &to_signed(21,nbit) &
--to_signed(-2,nbit) &to_signed(10,nbit) &to_signed(62,nbit) &to_signed(16,nbit) &
--to_signed(46,nbit) &to_signed(55,nbit) &to_signed(50,nbit) &to_signed(-53,nbit) ;

--B <= to_signed(32,bbit) & to_signed(31,bbit) & to_signed(30,bbit)& to_signed(29,bbit)&
--     to_signed(28,bbit) & to_signed(27,bbit) & to_signed(26,bbit)& to_signed(25,bbit)&
--     to_signed(24,bbit) & to_signed(23,bbit) & to_signed(22,bbit)& to_signed(21,bbit)&
--     to_signed(20,bbit) & to_signed(19,bbit) & to_signed(18,bbit)& to_signed(17,bbit)&
--     --Second Bias matrix
--     to_signed(-53,bbit) &to_signed(18,bbit) &to_signed(48,bbit) &to_signed(-7,bbit) &
--     to_signed(57,bbit) &to_signed(8,bbit) &to_signed(45,bbit) &to_signed(5,bbit) &
--     to_signed(-38,bbit) &to_signed(-37,bbit) &to_signed(-1,bbit) &to_signed(0,bbit) &
--     to_signed(-11,bbit) &to_signed(-29,bbit) &to_signed(-48,bbit) &to_signed(25,bbit) ;
     
w <=
    to_signed(31,nbit) &to_signed(-15,nbit) &to_signed(26,nbit) &to_signed(-47,nbit) &to_signed(14,nbit) &to_signed(33,nbit) &to_signed(-45,nbit) &to_signed(-53,nbit) &to_signed(57,nbit) &to_signed(-56,nbit) &to_signed(42,nbit) &to_signed(-51,nbit) &to_signed(-40,nbit) &to_signed(-51,nbit) &to_signed(-7,nbit) &to_signed(2,nbit) &
    to_signed(7,nbit) &to_signed(-44,nbit) &to_signed(53,nbit) &to_signed(-48,nbit) &to_signed(-6,nbit) &to_signed(25,nbit) &to_signed(-2,nbit) &to_signed(47,nbit) &to_signed(38,nbit) &to_signed(-13,nbit) &to_signed(-50,nbit) &to_signed(-6,nbit) &to_signed(8,nbit) &to_signed(41,nbit) &to_signed(-19,nbit) &to_signed(37,nbit) &
    to_signed(-18,nbit) &to_signed(15,nbit) &to_signed(-54,nbit) &to_signed(17,nbit) &to_signed(-9,nbit) &to_signed(-9,nbit) &to_signed(18,nbit) &to_signed(60,nbit) &to_signed(-53,nbit) &to_signed(7,nbit) &to_signed(4,nbit) &to_signed(-25,nbit) &to_signed(30,nbit) &to_signed(34,nbit) &to_signed(45,nbit) &to_signed(46,nbit) &
    to_signed(-10,nbit) &to_signed(-13,nbit) &to_signed(-37,nbit) &to_signed(-50,nbit) &to_signed(22,nbit) &to_signed(59,nbit) &to_signed(-35,nbit) &to_signed(30,nbit) &to_signed(-55,nbit) &to_signed(25,nbit) &to_signed(52,nbit) &to_signed(-52,nbit) &to_signed(31,nbit) &to_signed(-5,nbit) &to_signed(8,nbit) &to_signed(62,nbit) &
    to_signed(-6,nbit) &to_signed(62,nbit) &to_signed(-40,nbit) &to_signed(4,nbit) &to_signed(-59,nbit) &to_signed(13,nbit) &to_signed(7,nbit) &to_signed(-34,nbit) &to_signed(-57,nbit) &to_signed(-27,nbit) &to_signed(35,nbit) &to_signed(-39,nbit) &to_signed(-51,nbit) &to_signed(-11,nbit) &to_signed(44,nbit) &to_signed(56,nbit) &
    to_signed(-26,nbit) &to_signed(-12,nbit) &to_signed(7,nbit) &to_signed(29,nbit) &to_signed(-29,nbit) &to_signed(-27,nbit) &to_signed(-14,nbit) &to_signed(31,nbit) &to_signed(30,nbit) &to_signed(36,nbit) &to_signed(-54,nbit) &to_signed(51,nbit) &to_signed(53,nbit) &to_signed(-27,nbit) &to_signed(-61,nbit) &to_signed(46,nbit) &
    to_signed(-21,nbit) &to_signed(24,nbit) &to_signed(26,nbit) &to_signed(20,nbit) &to_signed(-13,nbit) &to_signed(36,nbit) &to_signed(-38,nbit) &to_signed(11,nbit) &to_signed(38,nbit) &to_signed(27,nbit) &to_signed(-52,nbit) &to_signed(-62,nbit) &to_signed(-4,nbit) &to_signed(64,nbit) &to_signed(19,nbit) &to_signed(-56,nbit) &
    to_signed(12,nbit) &to_signed(-55,nbit) &to_signed(50,nbit) &to_signed(-10,nbit) &to_signed(34,nbit) &to_signed(-50,nbit) &to_signed(35,nbit) &to_signed(32,nbit) &to_signed(50,nbit) &to_signed(29,nbit) &to_signed(17,nbit) &to_signed(-7,nbit) &to_signed(22,nbit) &to_signed(26,nbit) &to_signed(-4,nbit) &to_signed(30,nbit) &
    to_signed(43,nbit) &to_signed(-13,nbit) &to_signed(-32,nbit) &to_signed(-63,nbit) &to_signed(-2,nbit) &to_signed(-51,nbit) &to_signed(-53,nbit) &to_signed(20,nbit) &to_signed(-2,nbit) &to_signed(3,nbit) &to_signed(33,nbit) &to_signed(-57,nbit) &to_signed(52,nbit) &to_signed(5,nbit) &to_signed(-21,nbit) &to_signed(29,nbit) &
    to_signed(4,nbit) &to_signed(-31,nbit) &to_signed(-36,nbit) &to_signed(-52,nbit) &to_signed(38,nbit) &to_signed(-12,nbit) &to_signed(-38,nbit) &to_signed(-22,nbit) &to_signed(6,nbit) &to_signed(13,nbit) &to_signed(1,nbit) &to_signed(-33,nbit) &to_signed(-37,nbit) &to_signed(63,nbit) &to_signed(-26,nbit) &to_signed(55,nbit) &
    to_signed(-26,nbit) &to_signed(-42,nbit) &to_signed(-23,nbit) &to_signed(-47,nbit) &to_signed(-30,nbit) &to_signed(-52,nbit) &to_signed(-17,nbit) &to_signed(18,nbit) &to_signed(-48,nbit) &to_signed(21,nbit) &to_signed(-58,nbit) &to_signed(-55,nbit) &to_signed(-42,nbit) &to_signed(-49,nbit) &to_signed(-25,nbit) &to_signed(-57,nbit) &
    to_signed(24,nbit) &to_signed(62,nbit) &to_signed(-23,nbit) &to_signed(-48,nbit) &to_signed(-40,nbit) &to_signed(4,nbit) &to_signed(37,nbit) &to_signed(-49,nbit) &to_signed(-51,nbit) &to_signed(-58,nbit) &to_signed(-26,nbit) &to_signed(51,nbit) &to_signed(-21,nbit) &to_signed(51,nbit) &to_signed(56,nbit) &to_signed(9,nbit) &
    to_signed(-19,nbit) &to_signed(16,nbit) &to_signed(-39,nbit) &to_signed(25,nbit) &to_signed(56,nbit) &to_signed(-34,nbit) &to_signed(13,nbit) &to_signed(-50,nbit) &to_signed(31,nbit) &to_signed(-63,nbit) &to_signed(-56,nbit) &to_signed(-37,nbit) &to_signed(3,nbit) &to_signed(-22,nbit) &to_signed(-60,nbit) &to_signed(15,nbit) &
    to_signed(48,nbit) &to_signed(-43,nbit) &to_signed(-42,nbit) &to_signed(35,nbit) &to_signed(-50,nbit) &to_signed(-26,nbit) &to_signed(24,nbit) &to_signed(29,nbit) &to_signed(14,nbit) &to_signed(32,nbit) &to_signed(-26,nbit) &to_signed(-47,nbit) &to_signed(-57,nbit) &to_signed(21,nbit) &to_signed(-47,nbit) &to_signed(-43,nbit) &
    to_signed(33,nbit) &to_signed(-24,nbit) &to_signed(-46,nbit) &to_signed(-24,nbit) &to_signed(20,nbit) &to_signed(-51,nbit) &to_signed(-17,nbit) &to_signed(-47,nbit) &to_signed(-21,nbit) &to_signed(-26,nbit) &to_signed(-21,nbit) &to_signed(-26,nbit) &to_signed(-18,nbit) &to_signed(-41,nbit) &to_signed(-13,nbit) &to_signed(-46,nbit) &
    to_signed(-43,nbit) &to_signed(7,nbit) &to_signed(-51,nbit) &to_signed(-56,nbit) &to_signed(-9,nbit) &to_signed(36,nbit) &to_signed(-17,nbit) &to_signed(24,nbit) &to_signed(36,nbit) &to_signed(-21,nbit) &to_signed(63,nbit) &to_signed(12,nbit) &to_signed(-41,nbit) &to_signed(-57,nbit) &to_signed(-41,nbit) &to_signed(-50,nbit) ;
X <=
    to_signed(16,nbit) &to_signed(-18,nbit) &to_signed(15,nbit) &to_signed(52,nbit) &to_signed(56,nbit) &to_signed(44,nbit) &to_signed(-53,nbit) &to_signed(23,nbit) &to_signed(36,nbit) &to_signed(4,nbit) &to_signed(18,nbit) &to_signed(-46,nbit) &to_signed(40,nbit) &to_signed(54,nbit) &to_signed(-59,nbit) &to_signed(-50,nbit) &
    to_signed(27,nbit) &to_signed(15,nbit) &to_signed(27,nbit) &to_signed(1,nbit) &to_signed(34,nbit) &to_signed(-63,nbit) &to_signed(2,nbit) &to_signed(57,nbit) &to_signed(24,nbit) &to_signed(10,nbit) &to_signed(-53,nbit) &to_signed(-14,nbit) &to_signed(-23,nbit) &to_signed(-43,nbit) &to_signed(23,nbit) &to_signed(31,nbit) &
    to_signed(-35,nbit) &to_signed(-22,nbit) &to_signed(53,nbit) &to_signed(-37,nbit) &to_signed(42,nbit) &to_signed(25,nbit) &to_signed(11,nbit) &to_signed(62,nbit) &to_signed(-62,nbit) &to_signed(15,nbit) &to_signed(-16,nbit) &to_signed(13,nbit) &to_signed(40,nbit) &to_signed(55,nbit) &to_signed(5,nbit) &to_signed(31,nbit) &
    to_signed(-28,nbit) &to_signed(6,nbit) &to_signed(55,nbit) &to_signed(-21,nbit) &to_signed(-41,nbit) &to_signed(36,nbit) &to_signed(7,nbit) &to_signed(-11,nbit) &to_signed(56,nbit) &to_signed(-15,nbit) &to_signed(-35,nbit) &to_signed(20,nbit) &to_signed(-14,nbit) &to_signed(20,nbit) &to_signed(58,nbit) &to_signed(33,nbit) &
    to_signed(21,nbit) &to_signed(61,nbit) &to_signed(-14,nbit) &to_signed(-41,nbit) &to_signed(-34,nbit) &to_signed(29,nbit) &to_signed(11,nbit) &to_signed(-19,nbit) &to_signed(-55,nbit) &to_signed(40,nbit) &to_signed(54,nbit) &to_signed(-35,nbit) &to_signed(-10,nbit) &to_signed(54,nbit) &to_signed(-44,nbit) &to_signed(34,nbit) &
    to_signed(-18,nbit) &to_signed(7,nbit) &to_signed(-46,nbit) &to_signed(-24,nbit) &to_signed(16,nbit) &to_signed(-24,nbit) &to_signed(32,nbit) &to_signed(56,nbit) &to_signed(63,nbit) &to_signed(31,nbit) &to_signed(-30,nbit) &to_signed(64,nbit) &to_signed(18,nbit) &to_signed(-61,nbit) &to_signed(26,nbit) &to_signed(-33,nbit) &
    to_signed(-60,nbit) &to_signed(-23,nbit) &to_signed(50,nbit) &to_signed(35,nbit) &to_signed(-3,nbit) &to_signed(-48,nbit) &to_signed(13,nbit) &to_signed(15,nbit) &to_signed(39,nbit) &to_signed(38,nbit) &to_signed(59,nbit) &to_signed(-19,nbit) &to_signed(28,nbit) &to_signed(-31,nbit) &to_signed(2,nbit) &to_signed(-5,nbit) &
    to_signed(58,nbit) &to_signed(43,nbit) &to_signed(-2,nbit) &to_signed(7,nbit) &to_signed(22,nbit) &to_signed(-36,nbit) &to_signed(-11,nbit) &to_signed(-50,nbit) &to_signed(-53,nbit) &to_signed(53,nbit) &to_signed(-41,nbit) &to_signed(17,nbit) &to_signed(22,nbit) &to_signed(-41,nbit) &to_signed(50,nbit) &to_signed(56,nbit) &
    to_signed(31,nbit) &to_signed(32,nbit) &to_signed(40,nbit) &to_signed(-58,nbit) &to_signed(-30,nbit) &to_signed(-11,nbit) &to_signed(4,nbit) &to_signed(-59,nbit) &to_signed(5,nbit) &to_signed(-61,nbit) &to_signed(9,nbit) &to_signed(47,nbit) &to_signed(34,nbit) &to_signed(-11,nbit) &to_signed(21,nbit) &to_signed(58,nbit) &
    to_signed(43,nbit) &to_signed(-13,nbit) &to_signed(64,nbit) &to_signed(-51,nbit) &to_signed(-35,nbit) &to_signed(-6,nbit) &to_signed(23,nbit) &to_signed(-41,nbit) &to_signed(-60,nbit) &to_signed(16,nbit) &to_signed(30,nbit) &to_signed(-56,nbit) &to_signed(-56,nbit) &to_signed(-13,nbit) &to_signed(-43,nbit) &to_signed(20,nbit) &
    to_signed(-22,nbit) &to_signed(43,nbit) &to_signed(-9,nbit) &to_signed(51,nbit) &to_signed(29,nbit) &to_signed(49,nbit) &to_signed(-26,nbit) &to_signed(-36,nbit) &to_signed(62,nbit) &to_signed(-15,nbit) &to_signed(44,nbit) &to_signed(-7,nbit) &to_signed(-35,nbit) &to_signed(6,nbit) &to_signed(-42,nbit) &to_signed(-23,nbit) &
    to_signed(61,nbit) &to_signed(19,nbit) &to_signed(0,nbit) &to_signed(-39,nbit) &to_signed(26,nbit) &to_signed(-20,nbit) &to_signed(-33,nbit) &to_signed(-46,nbit) &to_signed(39,nbit) &to_signed(21,nbit) &to_signed(-17,nbit) &to_signed(58,nbit) &to_signed(32,nbit) &to_signed(-22,nbit) &to_signed(41,nbit) &to_signed(-27,nbit) &
    to_signed(25,nbit) &to_signed(30,nbit) &to_signed(-57,nbit) &to_signed(-1,nbit) &to_signed(-16,nbit) &to_signed(60,nbit) &to_signed(21,nbit) &to_signed(16,nbit) &to_signed(-35,nbit) &to_signed(-20,nbit) &to_signed(29,nbit) &to_signed(17,nbit) &to_signed(-31,nbit) &to_signed(3,nbit) &to_signed(-51,nbit) &to_signed(-61,nbit) &
    to_signed(-1,nbit) &to_signed(-48,nbit) &to_signed(-14,nbit) &to_signed(-51,nbit) &to_signed(-59,nbit) &to_signed(-19,nbit) &to_signed(-21,nbit) &to_signed(51,nbit) &to_signed(-6,nbit) &to_signed(29,nbit) &to_signed(-40,nbit) &to_signed(1,nbit) &to_signed(-8,nbit) &to_signed(-49,nbit) &to_signed(-37,nbit) &to_signed(-48,nbit) &
    to_signed(-11,nbit) &to_signed(56,nbit) &to_signed(-51,nbit) &to_signed(-41,nbit) &to_signed(35,nbit) &to_signed(64,nbit) &to_signed(34,nbit) &to_signed(49,nbit) &to_signed(-32,nbit) &to_signed(-58,nbit) &to_signed(-10,nbit) &to_signed(45,nbit) &to_signed(10,nbit) &to_signed(32,nbit) &to_signed(-5,nbit) &to_signed(-9,nbit) &
    to_signed(33,nbit) &to_signed(-20,nbit) &to_signed(17,nbit) &to_signed(-50,nbit) &to_signed(54,nbit) &to_signed(28,nbit) &to_signed(63,nbit) &to_signed(4,nbit) &to_signed(-29,nbit) &to_signed(-41,nbit) &to_signed(-61,nbit) &to_signed(37,nbit) &to_signed(38,nbit) &to_signed(40,nbit) &to_signed(23,nbit) &to_signed(-10,nbit)&
    --second
    to_signed(16,nbit) &to_signed(-18,nbit) &to_signed(15,nbit) &to_signed(52,nbit) &to_signed(56,nbit) &to_signed(44,nbit) &to_signed(-53,nbit) &to_signed(23,nbit) &to_signed(36,nbit) &to_signed(4,nbit) &to_signed(18,nbit) &to_signed(-46,nbit) &to_signed(40,nbit) &to_signed(54,nbit) &to_signed(-59,nbit) &to_signed(-50,nbit) &
    to_signed(27,nbit) &to_signed(15,nbit) &to_signed(27,nbit) &to_signed(1,nbit) &to_signed(34,nbit) &to_signed(-63,nbit) &to_signed(2,nbit) &to_signed(57,nbit) &to_signed(24,nbit) &to_signed(10,nbit) &to_signed(-53,nbit) &to_signed(-14,nbit) &to_signed(-23,nbit) &to_signed(-43,nbit) &to_signed(23,nbit) &to_signed(31,nbit) &
    to_signed(-35,nbit) &to_signed(-22,nbit) &to_signed(53,nbit) &to_signed(-37,nbit) &to_signed(42,nbit) &to_signed(25,nbit) &to_signed(11,nbit) &to_signed(62,nbit) &to_signed(-62,nbit) &to_signed(15,nbit) &to_signed(-16,nbit) &to_signed(13,nbit) &to_signed(40,nbit) &to_signed(55,nbit) &to_signed(5,nbit) &to_signed(31,nbit) &
    to_signed(-28,nbit) &to_signed(6,nbit) &to_signed(55,nbit) &to_signed(-21,nbit) &to_signed(-41,nbit) &to_signed(36,nbit) &to_signed(7,nbit) &to_signed(-11,nbit) &to_signed(56,nbit) &to_signed(-15,nbit) &to_signed(-35,nbit) &to_signed(20,nbit) &to_signed(-14,nbit) &to_signed(20,nbit) &to_signed(58,nbit) &to_signed(33,nbit) &
    to_signed(21,nbit) &to_signed(61,nbit) &to_signed(-14,nbit) &to_signed(-41,nbit) &to_signed(-34,nbit) &to_signed(29,nbit) &to_signed(11,nbit) &to_signed(-19,nbit) &to_signed(-55,nbit) &to_signed(40,nbit) &to_signed(54,nbit) &to_signed(-35,nbit) &to_signed(-10,nbit) &to_signed(54,nbit) &to_signed(-44,nbit) &to_signed(34,nbit) &
    to_signed(-18,nbit) &to_signed(7,nbit) &to_signed(-46,nbit) &to_signed(-24,nbit) &to_signed(16,nbit) &to_signed(-24,nbit) &to_signed(32,nbit) &to_signed(56,nbit) &to_signed(63,nbit) &to_signed(31,nbit) &to_signed(-30,nbit) &to_signed(64,nbit) &to_signed(18,nbit) &to_signed(-61,nbit) &to_signed(26,nbit) &to_signed(-33,nbit) &
    to_signed(-60,nbit) &to_signed(-23,nbit) &to_signed(50,nbit) &to_signed(35,nbit) &to_signed(-3,nbit) &to_signed(-48,nbit) &to_signed(13,nbit) &to_signed(15,nbit) &to_signed(39,nbit) &to_signed(38,nbit) &to_signed(59,nbit) &to_signed(-19,nbit) &to_signed(28,nbit) &to_signed(-31,nbit) &to_signed(2,nbit) &to_signed(-5,nbit) &
    to_signed(58,nbit) &to_signed(43,nbit) &to_signed(-2,nbit) &to_signed(7,nbit) &to_signed(22,nbit) &to_signed(-36,nbit) &to_signed(-11,nbit) &to_signed(-50,nbit) &to_signed(-53,nbit) &to_signed(53,nbit) &to_signed(-41,nbit) &to_signed(17,nbit) &to_signed(22,nbit) &to_signed(-41,nbit) &to_signed(50,nbit) &to_signed(56,nbit) &
    to_signed(31,nbit) &to_signed(32,nbit) &to_signed(40,nbit) &to_signed(-58,nbit) &to_signed(-30,nbit) &to_signed(-11,nbit) &to_signed(4,nbit) &to_signed(-59,nbit) &to_signed(5,nbit) &to_signed(-61,nbit) &to_signed(9,nbit) &to_signed(47,nbit) &to_signed(34,nbit) &to_signed(-11,nbit) &to_signed(21,nbit) &to_signed(58,nbit) &
    to_signed(43,nbit) &to_signed(-13,nbit) &to_signed(64,nbit) &to_signed(-51,nbit) &to_signed(-35,nbit) &to_signed(-6,nbit) &to_signed(23,nbit) &to_signed(-41,nbit) &to_signed(-60,nbit) &to_signed(16,nbit) &to_signed(30,nbit) &to_signed(-56,nbit) &to_signed(-56,nbit) &to_signed(-13,nbit) &to_signed(-43,nbit) &to_signed(20,nbit) &
    to_signed(-22,nbit) &to_signed(43,nbit) &to_signed(-9,nbit) &to_signed(51,nbit) &to_signed(29,nbit) &to_signed(49,nbit) &to_signed(-26,nbit) &to_signed(-36,nbit) &to_signed(62,nbit) &to_signed(-15,nbit) &to_signed(44,nbit) &to_signed(-7,nbit) &to_signed(-35,nbit) &to_signed(6,nbit) &to_signed(-42,nbit) &to_signed(-23,nbit) &
    to_signed(61,nbit) &to_signed(19,nbit) &to_signed(0,nbit) &to_signed(-39,nbit) &to_signed(26,nbit) &to_signed(-20,nbit) &to_signed(-33,nbit) &to_signed(-46,nbit) &to_signed(39,nbit) &to_signed(21,nbit) &to_signed(-17,nbit) &to_signed(58,nbit) &to_signed(32,nbit) &to_signed(-22,nbit) &to_signed(41,nbit) &to_signed(-27,nbit) &
    to_signed(25,nbit) &to_signed(30,nbit) &to_signed(-57,nbit) &to_signed(-1,nbit) &to_signed(-16,nbit) &to_signed(60,nbit) &to_signed(21,nbit) &to_signed(16,nbit) &to_signed(-35,nbit) &to_signed(-20,nbit) &to_signed(29,nbit) &to_signed(17,nbit) &to_signed(-31,nbit) &to_signed(3,nbit) &to_signed(-51,nbit) &to_signed(-61,nbit) &
    to_signed(-1,nbit) &to_signed(-48,nbit) &to_signed(-14,nbit) &to_signed(-51,nbit) &to_signed(-59,nbit) &to_signed(-19,nbit) &to_signed(-21,nbit) &to_signed(51,nbit) &to_signed(-6,nbit) &to_signed(29,nbit) &to_signed(-40,nbit) &to_signed(1,nbit) &to_signed(-8,nbit) &to_signed(-49,nbit) &to_signed(-37,nbit) &to_signed(-48,nbit) &
    to_signed(-11,nbit) &to_signed(56,nbit) &to_signed(-51,nbit) &to_signed(-41,nbit) &to_signed(35,nbit) &to_signed(64,nbit) &to_signed(34,nbit) &to_signed(49,nbit) &to_signed(-32,nbit) &to_signed(-58,nbit) &to_signed(-10,nbit) &to_signed(45,nbit) &to_signed(10,nbit) &to_signed(32,nbit) &to_signed(-5,nbit) &to_signed(-9,nbit) &
    to_signed(33,nbit) &to_signed(-20,nbit) &to_signed(17,nbit) &to_signed(-50,nbit) &to_signed(54,nbit) &to_signed(28,nbit) &to_signed(63,nbit) &to_signed(4,nbit) &to_signed(-29,nbit) &to_signed(-41,nbit) &to_signed(-61,nbit) &to_signed(37,nbit) &to_signed(38,nbit) &to_signed(40,nbit) &to_signed(23,nbit) &to_signed(-10,nbit) ;
B <=
    to_signed(-54,bbit) &to_signed(35,bbit) &to_signed(60,bbit) &to_signed(-13,bbit) &to_signed(-45,bbit) &to_signed(-13,bbit) &to_signed(27,bbit) &to_signed(21,bbit) &to_signed(-6,bbit) &to_signed(55,bbit) &to_signed(49,bbit) &to_signed(-46,bbit) &to_signed(-55,bbit) &to_signed(-13,bbit) &to_signed(-62,bbit) &to_signed(39,bbit) &
    to_signed(47,bbit) &to_signed(-15,bbit) &to_signed(-9,bbit) &to_signed(42,bbit) &to_signed(-52,bbit) &to_signed(-13,bbit) &to_signed(-6,bbit) &to_signed(22,bbit) &to_signed(-14,bbit) &to_signed(48,bbit) &to_signed(12,bbit) &to_signed(-25,bbit) &to_signed(11,bbit) &to_signed(55,bbit) &to_signed(40,bbit) &to_signed(-17,bbit) &
    to_signed(-62,bbit) &to_signed(-6,bbit) &to_signed(-6,bbit) &to_signed(-8,bbit) &to_signed(5,bbit) &to_signed(8,bbit) &to_signed(-22,bbit) &to_signed(-28,bbit) &to_signed(47,bbit) &to_signed(12,bbit) &to_signed(51,bbit) &to_signed(19,bbit) &to_signed(48,bbit) &to_signed(-52,bbit) &to_signed(15,bbit) &to_signed(11,bbit) &
    to_signed(43,bbit) &to_signed(-18,bbit) &to_signed(-38,bbit) &to_signed(-56,bbit) &to_signed(-63,bbit) &to_signed(6,bbit) &to_signed(10,bbit) &to_signed(49,bbit) &to_signed(62,bbit) &to_signed(-16,bbit) &to_signed(39,bbit) &to_signed(0,bbit) &to_signed(28,bbit) &to_signed(49,bbit) &to_signed(-18,bbit) &to_signed(-46,bbit) &
    to_signed(-35,bbit) &to_signed(30,bbit) &to_signed(4,bbit) &to_signed(50,bbit) &to_signed(-25,bbit) &to_signed(-16,bbit) &to_signed(14,bbit) &to_signed(34,bbit) &to_signed(60,bbit) &to_signed(45,bbit) &to_signed(-27,bbit) &to_signed(32,bbit) &to_signed(28,bbit) &to_signed(-48,bbit) &to_signed(22,bbit) &to_signed(43,bbit) &
    to_signed(-58,bbit) &to_signed(43,bbit) &to_signed(41,bbit) &to_signed(-55,bbit) &to_signed(-22,bbit) &to_signed(-20,bbit) &to_signed(43,bbit) &to_signed(51,bbit) &to_signed(-11,bbit) &to_signed(42,bbit) &to_signed(62,bbit) &to_signed(-30,bbit) &to_signed(-39,bbit) &to_signed(-19,bbit) &to_signed(11,bbit) &to_signed(-46,bbit) &
    to_signed(-5,bbit) &to_signed(-9,bbit) &to_signed(14,bbit) &to_signed(-1,bbit) &to_signed(-43,bbit) &to_signed(-32,bbit) &to_signed(25,bbit) &to_signed(-38,bbit) &to_signed(33,bbit) &to_signed(56,bbit) &to_signed(56,bbit) &to_signed(8,bbit) &to_signed(-58,bbit) &to_signed(-45,bbit) &to_signed(21,bbit) &to_signed(30,bbit) &
    to_signed(12,bbit) &to_signed(25,bbit) &to_signed(0,bbit) &to_signed(-9,bbit) &to_signed(-53,bbit) &to_signed(-22,bbit) &to_signed(0,bbit) &to_signed(-6,bbit) &to_signed(-2,bbit) &to_signed(-16,bbit) &to_signed(-25,bbit) &to_signed(-4,bbit) &to_signed(-25,bbit) &to_signed(-22,bbit) &to_signed(-40,bbit) &to_signed(-28,bbit) &
    to_signed(-14,bbit) &to_signed(8,bbit) &to_signed(12,bbit) &to_signed(-22,bbit) &to_signed(-56,bbit) &to_signed(40,bbit) &to_signed(-14,bbit) &to_signed(51,bbit) &to_signed(40,bbit) &to_signed(3,bbit) &to_signed(8,bbit) &to_signed(-9,bbit) &to_signed(-57,bbit) &to_signed(-31,bbit) &to_signed(61,bbit) &to_signed(46,bbit) &
    to_signed(-50,bbit) &to_signed(-44,bbit) &to_signed(51,bbit) &to_signed(2,bbit) &to_signed(-47,bbit) &to_signed(-49,bbit) &to_signed(42,bbit) &to_signed(-45,bbit) &to_signed(56,bbit) &to_signed(19,bbit) &to_signed(-61,bbit) &to_signed(43,bbit) &to_signed(50,bbit) &to_signed(-30,bbit) &to_signed(-59,bbit) &to_signed(28,bbit) &
    to_signed(26,bbit) &to_signed(7,bbit) &to_signed(-31,bbit) &to_signed(7,bbit) &to_signed(42,bbit) &to_signed(-8,bbit) &to_signed(51,bbit) &to_signed(13,bbit) &to_signed(21,bbit) &to_signed(-7,bbit) &to_signed(-47,bbit) &to_signed(28,bbit) &to_signed(24,bbit) &to_signed(-48,bbit) &to_signed(59,bbit) &to_signed(-33,bbit) &
    to_signed(36,bbit) &to_signed(2,bbit) &to_signed(-40,bbit) &to_signed(64,bbit) &to_signed(-13,bbit) &to_signed(-8,bbit) &to_signed(-28,bbit) &to_signed(7,bbit) &to_signed(-12,bbit) &to_signed(-61,bbit) &to_signed(22,bbit) &to_signed(62,bbit) &to_signed(6,bbit) &to_signed(-12,bbit) &to_signed(-6,bbit) &to_signed(-6,bbit) &
    to_signed(57,bbit) &to_signed(-20,bbit) &to_signed(55,bbit) &to_signed(9,bbit) &to_signed(28,bbit) &to_signed(22,bbit) &to_signed(28,bbit) &to_signed(53,bbit) &to_signed(-55,bbit) &to_signed(10,bbit) &to_signed(36,bbit) &to_signed(6,bbit) &to_signed(38,bbit) &to_signed(-34,bbit) &to_signed(-19,bbit) &to_signed(-19,bbit) &
    to_signed(25,bbit) &to_signed(28,bbit) &to_signed(49,bbit) &to_signed(61,bbit) &to_signed(58,bbit) &to_signed(-62,bbit) &to_signed(-29,bbit) &to_signed(49,bbit) &to_signed(20,bbit) &to_signed(29,bbit) &to_signed(37,bbit) &to_signed(-27,bbit) &to_signed(30,bbit) &to_signed(19,bbit) &to_signed(48,bbit) &to_signed(-58,bbit) &
    to_signed(-9,bbit) &to_signed(25,bbit) &to_signed(41,bbit) &to_signed(46,bbit) &to_signed(20,bbit) &to_signed(28,bbit) &to_signed(-12,bbit) &to_signed(36,bbit) &to_signed(-38,bbit) &to_signed(6,bbit) &to_signed(-18,bbit) &to_signed(38,bbit) &to_signed(-20,bbit) &to_signed(61,bbit) &to_signed(-1,bbit) &to_signed(21,bbit) &
    to_signed(30,bbit) &to_signed(15,bbit) &to_signed(15,bbit) &to_signed(17,bbit) &to_signed(2,bbit) &to_signed(49,bbit) &to_signed(-48,bbit) &to_signed(-32,bbit) &to_signed(22,bbit) &to_signed(57,bbit) &to_signed(-3,bbit) &to_signed(54,bbit) &to_signed(-58,bbit) &to_signed(-53,bbit) &to_signed(0,bbit) &to_signed(12,bbit) &
    --second
    to_signed(-54,bbit) &to_signed(35,bbit) &to_signed(60,bbit) &to_signed(-13,bbit) &to_signed(-45,bbit) &to_signed(-13,bbit) &to_signed(27,bbit) &to_signed(21,bbit) &to_signed(-6,bbit) &to_signed(55,bbit) &to_signed(49,bbit) &to_signed(-46,bbit) &to_signed(-55,bbit) &to_signed(-13,bbit) &to_signed(-62,bbit) &to_signed(39,bbit) &
    to_signed(47,bbit) &to_signed(-15,bbit) &to_signed(-9,bbit) &to_signed(42,bbit) &to_signed(-52,bbit) &to_signed(-13,bbit) &to_signed(-6,bbit) &to_signed(22,bbit) &to_signed(-14,bbit) &to_signed(48,bbit) &to_signed(12,bbit) &to_signed(-25,bbit) &to_signed(11,bbit) &to_signed(55,bbit) &to_signed(40,bbit) &to_signed(-17,bbit) &
    to_signed(-62,bbit) &to_signed(-6,bbit) &to_signed(-6,bbit) &to_signed(-8,bbit) &to_signed(5,bbit) &to_signed(8,bbit) &to_signed(-22,bbit) &to_signed(-28,bbit) &to_signed(47,bbit) &to_signed(12,bbit) &to_signed(51,bbit) &to_signed(19,bbit) &to_signed(48,bbit) &to_signed(-52,bbit) &to_signed(15,bbit) &to_signed(11,bbit) &
    to_signed(43,bbit) &to_signed(-18,bbit) &to_signed(-38,bbit) &to_signed(-56,bbit) &to_signed(-63,bbit) &to_signed(6,bbit) &to_signed(10,bbit) &to_signed(49,bbit) &to_signed(62,bbit) &to_signed(-16,bbit) &to_signed(39,bbit) &to_signed(0,bbit) &to_signed(28,bbit) &to_signed(49,bbit) &to_signed(-18,bbit) &to_signed(-46,bbit) &
    to_signed(-35,bbit) &to_signed(30,bbit) &to_signed(4,bbit) &to_signed(50,bbit) &to_signed(-25,bbit) &to_signed(-16,bbit) &to_signed(14,bbit) &to_signed(34,bbit) &to_signed(60,bbit) &to_signed(45,bbit) &to_signed(-27,bbit) &to_signed(32,bbit) &to_signed(28,bbit) &to_signed(-48,bbit) &to_signed(22,bbit) &to_signed(43,bbit) &
    to_signed(-58,bbit) &to_signed(43,bbit) &to_signed(41,bbit) &to_signed(-55,bbit) &to_signed(-22,bbit) &to_signed(-20,bbit) &to_signed(43,bbit) &to_signed(51,bbit) &to_signed(-11,bbit) &to_signed(42,bbit) &to_signed(62,bbit) &to_signed(-30,bbit) &to_signed(-39,bbit) &to_signed(-19,bbit) &to_signed(11,bbit) &to_signed(-46,bbit) &
    to_signed(-5,bbit) &to_signed(-9,bbit) &to_signed(14,bbit) &to_signed(-1,bbit) &to_signed(-43,bbit) &to_signed(-32,bbit) &to_signed(25,bbit) &to_signed(-38,bbit) &to_signed(33,bbit) &to_signed(56,bbit) &to_signed(56,bbit) &to_signed(8,bbit) &to_signed(-58,bbit) &to_signed(-45,bbit) &to_signed(21,bbit) &to_signed(30,bbit) &
    to_signed(12,bbit) &to_signed(25,bbit) &to_signed(0,bbit) &to_signed(-9,bbit) &to_signed(-53,bbit) &to_signed(-22,bbit) &to_signed(0,bbit) &to_signed(-6,bbit) &to_signed(-2,bbit) &to_signed(-16,bbit) &to_signed(-25,bbit) &to_signed(-4,bbit) &to_signed(-25,bbit) &to_signed(-22,bbit) &to_signed(-40,bbit) &to_signed(-28,bbit) &
    to_signed(-14,bbit) &to_signed(8,bbit) &to_signed(12,bbit) &to_signed(-22,bbit) &to_signed(-56,bbit) &to_signed(40,bbit) &to_signed(-14,bbit) &to_signed(51,bbit) &to_signed(40,bbit) &to_signed(3,bbit) &to_signed(8,bbit) &to_signed(-9,bbit) &to_signed(-57,bbit) &to_signed(-31,bbit) &to_signed(61,bbit) &to_signed(46,bbit) &
    to_signed(-50,bbit) &to_signed(-44,bbit) &to_signed(51,bbit) &to_signed(2,bbit) &to_signed(-47,bbit) &to_signed(-49,bbit) &to_signed(42,bbit) &to_signed(-45,bbit) &to_signed(56,bbit) &to_signed(19,bbit) &to_signed(-61,bbit) &to_signed(43,bbit) &to_signed(50,bbit) &to_signed(-30,bbit) &to_signed(-59,bbit) &to_signed(28,bbit) &
    to_signed(26,bbit) &to_signed(7,bbit) &to_signed(-31,bbit) &to_signed(7,bbit) &to_signed(42,bbit) &to_signed(-8,bbit) &to_signed(51,bbit) &to_signed(13,bbit) &to_signed(21,bbit) &to_signed(-7,bbit) &to_signed(-47,bbit) &to_signed(28,bbit) &to_signed(24,bbit) &to_signed(-48,bbit) &to_signed(59,bbit) &to_signed(-33,bbit) &
    to_signed(36,bbit) &to_signed(2,bbit) &to_signed(-40,bbit) &to_signed(64,bbit) &to_signed(-13,bbit) &to_signed(-8,bbit) &to_signed(-28,bbit) &to_signed(7,bbit) &to_signed(-12,bbit) &to_signed(-61,bbit) &to_signed(22,bbit) &to_signed(62,bbit) &to_signed(6,bbit) &to_signed(-12,bbit) &to_signed(-6,bbit) &to_signed(-6,bbit) &
    to_signed(57,bbit) &to_signed(-20,bbit) &to_signed(55,bbit) &to_signed(9,bbit) &to_signed(28,bbit) &to_signed(22,bbit) &to_signed(28,bbit) &to_signed(53,bbit) &to_signed(-55,bbit) &to_signed(10,bbit) &to_signed(36,bbit) &to_signed(6,bbit) &to_signed(38,bbit) &to_signed(-34,bbit) &to_signed(-19,bbit) &to_signed(-19,bbit) &
    to_signed(25,bbit) &to_signed(28,bbit) &to_signed(49,bbit) &to_signed(61,bbit) &to_signed(58,bbit) &to_signed(-62,bbit) &to_signed(-29,bbit) &to_signed(49,bbit) &to_signed(20,bbit) &to_signed(29,bbit) &to_signed(37,bbit) &to_signed(-27,bbit) &to_signed(30,bbit) &to_signed(19,bbit) &to_signed(48,bbit) &to_signed(-58,bbit) &
    to_signed(-9,bbit) &to_signed(25,bbit) &to_signed(41,bbit) &to_signed(46,bbit) &to_signed(20,bbit) &to_signed(28,bbit) &to_signed(-12,bbit) &to_signed(36,bbit) &to_signed(-38,bbit) &to_signed(6,bbit) &to_signed(-18,bbit) &to_signed(38,bbit) &to_signed(-20,bbit) &to_signed(61,bbit) &to_signed(-1,bbit) &to_signed(21,bbit) &
    to_signed(30,bbit) &to_signed(15,bbit) &to_signed(15,bbit) &to_signed(17,bbit) &to_signed(2,bbit) &to_signed(49,bbit) &to_signed(-48,bbit) &to_signed(-32,bbit) &to_signed(22,bbit) &to_signed(57,bbit) &to_signed(-3,bbit) &to_signed(54,bbit) &to_signed(-58,bbit) &to_signed(-53,bbit) &to_signed(0,bbit) &to_signed(12,bbit) ;    
     

start <= '0', '1' after 30ns;
mxu_start <=start;
end Behavioral;
