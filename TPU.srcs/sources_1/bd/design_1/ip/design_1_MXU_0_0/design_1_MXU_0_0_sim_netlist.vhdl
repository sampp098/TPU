-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Aug 31 02:37:59 2020
-- Host        : DESKTOP-L5K80CV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Vivado/TPU/TPU.srcs/sources_1/bd/design_1/ip/design_1_MXU_0_0/design_1_MXU_0_0_sim_netlist.vhdl
-- Design      : design_1_MXU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MAC is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    activation : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MAC : entity is "MAC";
end design_1_MXU_0_0_MAC;

architecture STRUCTURE of design_1_MXU_0_0_MAC is
  signal ac1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ac1__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_1\ : STD_LOGIC;
  signal \ac1__0_carry_n_2\ : STD_LOGIC;
  signal \ac1__0_carry_n_3\ : STD_LOGIC;
  signal \ac1__0_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_1\ : STD_LOGIC;
  signal \ac1__30_carry_n_2\ : STD_LOGIC;
  signal \ac1__30_carry_n_3\ : STD_LOGIC;
  signal \ac1__30_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry_n_5\ : STD_LOGIC;
  signal \ac1__30_carry_n_6\ : STD_LOGIC;
  signal \ac1__30_carry_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__59_carry_i_1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_1\ : STD_LOGIC;
  signal \ac1__59_carry_n_2\ : STD_LOGIC;
  signal \ac1__59_carry_n_3\ : STD_LOGIC;
  signal \ac1__59_carry_n_4\ : STD_LOGIC;
  signal \ac1__59_carry_n_5\ : STD_LOGIC;
  signal \ac1__59_carry_n_6\ : STD_LOGIC;
  signal \ac1__59_carry_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__86_carry_i_1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_1\ : STD_LOGIC;
  signal \ac1__86_carry_n_2\ : STD_LOGIC;
  signal \ac1__86_carry_n_3\ : STD_LOGIC;
  signal \NLW_ac1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ac1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ac1__0_carry_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ac1__30_carry_i_8\ : label is "soft_lutpair4";
  attribute HLUTNM : string;
  attribute HLUTNM of \ac1__86_carry__0_i_1\ : label is "lutpair3";
  attribute HLUTNM of \ac1__86_carry__0_i_2\ : label is "lutpair2";
  attribute HLUTNM of \ac1__86_carry__0_i_3\ : label is "lutpair1";
  attribute HLUTNM of \ac1__86_carry__0_i_4\ : label is "lutpair0";
  attribute HLUTNM of \ac1__86_carry__0_i_6\ : label is "lutpair3";
  attribute HLUTNM of \ac1__86_carry__0_i_7\ : label is "lutpair2";
  attribute HLUTNM of \ac1__86_carry__0_i_8\ : label is "lutpair1";
  attribute HLUTNM of \ac1__86_carry_i_1\ : label is "lutpair64";
  attribute HLUTNM of \ac1__86_carry_i_4\ : label is "lutpair0";
  attribute HLUTNM of \ac1__86_carry_i_5\ : label is "lutpair64";
begin
\ac1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__0_carry_n_0\,
      CO(2) => \ac1__0_carry_n_1\,
      CO(1) => \ac1__0_carry_n_2\,
      CO(0) => \ac1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry_i_1_n_0\,
      DI(2) => \ac1__0_carry_i_2_n_0\,
      DI(1) => \ac1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \ac1__0_carry_n_4\,
      O(2 downto 0) => ac1(2 downto 0),
      S(3) => \ac1__0_carry_i_4_n_0\,
      S(2) => \ac1__0_carry_i_5_n_0\,
      S(1) => \ac1__0_carry_i_6_n_0\,
      S(0) => \ac1__0_carry_i_7_n_0\
    );
\ac1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry_n_0\,
      CO(3) => \ac1__0_carry__0_n_0\,
      CO(2) => \ac1__0_carry__0_n_1\,
      CO(1) => \ac1__0_carry__0_n_2\,
      CO(0) => \ac1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry__0_i_1_n_0\,
      DI(2) => \ac1__0_carry__0_i_2_n_0\,
      DI(1) => \ac1__0_carry__0_i_3_n_0\,
      DI(0) => \ac1__0_carry__0_i_4_n_0\,
      O(3) => \ac1__0_carry__0_n_4\,
      O(2) => \ac1__0_carry__0_n_5\,
      O(1) => \ac1__0_carry__0_n_6\,
      O(0) => \ac1__0_carry__0_n_7\,
      S(3) => \ac1__0_carry__0_i_5_n_0\,
      S(2) => \ac1__0_carry__0_i_6_n_0\,
      S(1) => \ac1__0_carry__0_i_7_n_0\,
      S(0) => \ac1__0_carry__0_i_8_n_0\
    );
\ac1__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(4),
      I2 => weight(1),
      I3 => activation(5),
      I4 => weight(0),
      I5 => activation(6),
      O => \ac1__0_carry__0_i_1_n_0\
    );
\ac1__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_10_n_0\
    );
\ac1__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_11_n_0\
    );
\ac1__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_12_n_0\
    );
\ac1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(3),
      I2 => weight(1),
      I3 => activation(4),
      I4 => weight(0),
      I5 => activation(5),
      O => \ac1__0_carry__0_i_2_n_0\
    );
\ac1__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(2),
      I2 => weight(1),
      I3 => activation(3),
      I4 => weight(0),
      I5 => activation(4),
      O => \ac1__0_carry__0_i_3_n_0\
    );
\ac1__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(2),
      I4 => weight(0),
      I5 => activation(3),
      O => \ac1__0_carry__0_i_4_n_0\
    );
\ac1__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__0_carry__0_i_1_n_0\,
      I1 => weight(1),
      I2 => activation(6),
      I3 => \ac1__0_carry__0_i_9_n_0\,
      I4 => activation(7),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_5_n_0\
    );
\ac1__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_2_n_0\,
      I1 => weight(1),
      I2 => activation(5),
      I3 => \ac1__0_carry__0_i_10_n_0\,
      I4 => activation(6),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_6_n_0\
    );
\ac1__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_3_n_0\,
      I1 => weight(1),
      I2 => activation(4),
      I3 => \ac1__0_carry__0_i_11_n_0\,
      I4 => activation(5),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_7_n_0\
    );
\ac1__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_4_n_0\,
      I1 => weight(1),
      I2 => activation(3),
      I3 => \ac1__0_carry__0_i_12_n_0\,
      I4 => activation(4),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_8_n_0\
    );
\ac1__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_9_n_0\
    );
\ac1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry__0_n_0\,
      CO(3) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__0_carry__1_n_1\,
      CO(1) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__0_carry__1_i_1_n_0\,
      DI(0) => \ac1__0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_ac1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__0_carry__1_n_6\,
      O(0) => \ac1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__0_carry__1_i_3_n_0\,
      S(0) => \ac1__0_carry__1_i_4_n_0\
    );
\ac1__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(1),
      I1 => activation(7),
      I2 => weight(2),
      I3 => activation(6),
      O => \ac1__0_carry__1_i_1_n_0\
    );
\ac1__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(2),
      I1 => activation(5),
      I2 => weight(1),
      I3 => activation(6),
      I4 => weight(0),
      I5 => activation(7),
      O => \ac1__0_carry__1_i_2_n_0\
    );
\ac1__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(1),
      I2 => weight(2),
      I3 => activation(7),
      O => \ac1__0_carry__1_i_3_n_0\
    );
\ac1__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(0),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(2),
      I4 => activation(7),
      I5 => weight(1),
      O => \ac1__0_carry__1_i_4_n_0\
    );
\ac1__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(2),
      I2 => weight(2),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(0),
      O => \ac1__0_carry_i_1_n_0\
    );
\ac1__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(1),
      I2 => weight(2),
      I3 => activation(0),
      O => \ac1__0_carry_i_2_n_0\
    );
\ac1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      O => \ac1__0_carry_i_3_n_0\
    );
\ac1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__0_carry_i_8_n_0\,
      I2 => activation(1),
      I3 => weight(1),
      I4 => activation(0),
      I5 => weight(2),
      O => \ac1__0_carry_i_4_n_0\
    );
\ac1__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(2),
      I2 => activation(1),
      I3 => weight(1),
      I4 => weight(0),
      I5 => activation(2),
      O => \ac1__0_carry_i_5_n_0\
    );
\ac1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(0),
      O => \ac1__0_carry_i_6_n_0\
    );
\ac1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(0),
      O => \ac1__0_carry_i_7_n_0\
    );
\ac1__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(0),
      O => \ac1__0_carry_i_8_n_0\
    );
\ac1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__30_carry_n_0\,
      CO(2) => \ac1__30_carry_n_1\,
      CO(1) => \ac1__30_carry_n_2\,
      CO(0) => \ac1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry_i_1_n_0\,
      DI(2) => \ac1__30_carry_i_2_n_0\,
      DI(1) => \ac1__30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \ac1__30_carry_n_4\,
      O(2) => \ac1__30_carry_n_5\,
      O(1) => \ac1__30_carry_n_6\,
      O(0) => \ac1__30_carry_n_7\,
      S(3) => \ac1__30_carry_i_4_n_0\,
      S(2) => \ac1__30_carry_i_5_n_0\,
      S(1) => \ac1__30_carry_i_6_n_0\,
      S(0) => \ac1__30_carry_i_7_n_0\
    );
\ac1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry_n_0\,
      CO(3) => \ac1__30_carry__0_n_0\,
      CO(2) => \ac1__30_carry__0_n_1\,
      CO(1) => \ac1__30_carry__0_n_2\,
      CO(0) => \ac1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry__0_i_1_n_0\,
      DI(2) => \ac1__30_carry__0_i_2_n_0\,
      DI(1) => \ac1__30_carry__0_i_3_n_0\,
      DI(0) => \ac1__30_carry__0_i_4_n_0\,
      O(3) => \ac1__30_carry__0_n_4\,
      O(2) => \ac1__30_carry__0_n_5\,
      O(1) => \ac1__30_carry__0_n_6\,
      O(0) => \ac1__30_carry__0_n_7\,
      S(3) => \ac1__30_carry__0_i_5_n_0\,
      S(2) => \ac1__30_carry__0_i_6_n_0\,
      S(1) => \ac1__30_carry__0_i_7_n_0\,
      S(0) => \ac1__30_carry__0_i_8_n_0\
    );
\ac1__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(4),
      I2 => weight(4),
      I3 => activation(5),
      I4 => weight(3),
      I5 => activation(6),
      O => \ac1__30_carry__0_i_1_n_0\
    );
\ac1__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_10_n_0\
    );
\ac1__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_11_n_0\
    );
\ac1__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_12_n_0\
    );
\ac1__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(3),
      I2 => weight(4),
      I3 => activation(4),
      I4 => weight(3),
      I5 => activation(5),
      O => \ac1__30_carry__0_i_2_n_0\
    );
\ac1__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(2),
      I2 => weight(4),
      I3 => activation(3),
      I4 => weight(3),
      I5 => activation(4),
      O => \ac1__30_carry__0_i_3_n_0\
    );
\ac1__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(2),
      I4 => weight(3),
      I5 => activation(3),
      O => \ac1__30_carry__0_i_4_n_0\
    );
\ac1__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__30_carry__0_i_1_n_0\,
      I1 => weight(4),
      I2 => activation(6),
      I3 => \ac1__30_carry__0_i_9_n_0\,
      I4 => activation(7),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_5_n_0\
    );
\ac1__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_2_n_0\,
      I1 => weight(4),
      I2 => activation(5),
      I3 => \ac1__30_carry__0_i_10_n_0\,
      I4 => activation(6),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_6_n_0\
    );
\ac1__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_3_n_0\,
      I1 => weight(4),
      I2 => activation(4),
      I3 => \ac1__30_carry__0_i_11_n_0\,
      I4 => activation(5),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_7_n_0\
    );
\ac1__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_4_n_0\,
      I1 => weight(4),
      I2 => activation(3),
      I3 => \ac1__30_carry__0_i_12_n_0\,
      I4 => activation(4),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_8_n_0\
    );
\ac1__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_9_n_0\
    );
\ac1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry__0_n_0\,
      CO(3) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__30_carry__1_n_1\,
      CO(1) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__30_carry__1_i_1_n_0\,
      DI(0) => \ac1__30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_ac1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__30_carry__1_n_6\,
      O(0) => \ac1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__30_carry__1_i_3_n_0\,
      S(0) => \ac1__30_carry__1_i_4_n_0\
    );
\ac1__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(4),
      I1 => activation(7),
      I2 => weight(5),
      I3 => activation(6),
      O => \ac1__30_carry__1_i_1_n_0\
    );
\ac1__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(5),
      I1 => activation(5),
      I2 => weight(4),
      I3 => activation(6),
      I4 => weight(3),
      I5 => activation(7),
      O => \ac1__30_carry__1_i_2_n_0\
    );
\ac1__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(4),
      I2 => weight(5),
      I3 => activation(7),
      O => \ac1__30_carry__1_i_3_n_0\
    );
\ac1__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(3),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(5),
      I4 => activation(7),
      I5 => weight(4),
      O => \ac1__30_carry__1_i_4_n_0\
    );
\ac1__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(2),
      I2 => weight(5),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(3),
      O => \ac1__30_carry_i_1_n_0\
    );
\ac1__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(1),
      I2 => weight(5),
      I3 => activation(0),
      O => \ac1__30_carry_i_2_n_0\
    );
\ac1__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      O => \ac1__30_carry_i_3_n_0\
    );
\ac1__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__30_carry_i_8_n_0\,
      I2 => activation(1),
      I3 => weight(4),
      I4 => activation(0),
      I5 => weight(5),
      O => \ac1__30_carry_i_4_n_0\
    );
\ac1__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(5),
      I2 => activation(1),
      I3 => weight(4),
      I4 => weight(3),
      I5 => activation(2),
      O => \ac1__30_carry_i_5_n_0\
    );
\ac1__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(0),
      O => \ac1__30_carry_i_6_n_0\
    );
\ac1__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(3),
      O => \ac1__30_carry_i_7_n_0\
    );
\ac1__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(3),
      O => \ac1__30_carry_i_8_n_0\
    );
\ac1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__59_carry_n_0\,
      CO(2) => \ac1__59_carry_n_1\,
      CO(1) => \ac1__59_carry_n_2\,
      CO(0) => \ac1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry_i_1_n_0\,
      DI(2) => \ac1__59_carry_i_2_n_0\,
      DI(1) => \ac1__59_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \ac1__59_carry_n_4\,
      O(2) => \ac1__59_carry_n_5\,
      O(1) => \ac1__59_carry_n_6\,
      O(0) => \ac1__59_carry_n_7\,
      S(3) => \ac1__59_carry_i_4_n_0\,
      S(2) => \ac1__59_carry_i_5_n_0\,
      S(1) => \ac1__59_carry_i_6_n_0\,
      S(0) => \ac1__59_carry_i_7_n_0\
    );
\ac1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry_n_0\,
      CO(3) => \ac1__59_carry__0_n_0\,
      CO(2) => \ac1__59_carry__0_n_1\,
      CO(1) => \ac1__59_carry__0_n_2\,
      CO(0) => \ac1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__0_i_1_n_0\,
      DI(2) => \ac1__59_carry__0_i_2_n_0\,
      DI(1) => \ac1__59_carry__0_i_3_n_0\,
      DI(0) => \ac1__59_carry__0_i_4_n_0\,
      O(3) => \ac1__59_carry__0_n_4\,
      O(2) => \ac1__59_carry__0_n_5\,
      O(1) => \ac1__59_carry__0_n_6\,
      O(0) => \ac1__59_carry__0_n_7\,
      S(3) => \ac1__59_carry__0_i_5_n_0\,
      S(2) => \ac1__59_carry__0_i_6_n_0\,
      S(1) => \ac1__59_carry__0_i_7_n_0\,
      S(0) => \ac1__59_carry__0_i_8_n_0\
    );
\ac1__59_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(5),
      I2 => weight(6),
      I3 => activation(6),
      O => \ac1__59_carry__0_i_1_n_0\
    );
\ac1__59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(4),
      I2 => weight(6),
      I3 => activation(5),
      O => \ac1__59_carry__0_i_2_n_0\
    );
\ac1__59_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(3),
      I2 => weight(6),
      I3 => activation(4),
      O => \ac1__59_carry__0_i_3_n_0\
    );
\ac1__59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(2),
      I2 => weight(6),
      I3 => activation(3),
      O => \ac1__59_carry__0_i_4_n_0\
    );
\ac1__59_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => activation(5),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_5_n_0\
    );
\ac1__59_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(4),
      I1 => activation(5),
      I2 => weight(7),
      I3 => activation(6),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_6_n_0\
    );
\ac1__59_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(3),
      I1 => activation(4),
      I2 => weight(7),
      I3 => activation(5),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_7_n_0\
    );
\ac1__59_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(2),
      I1 => activation(3),
      I2 => weight(7),
      I3 => activation(4),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_8_n_0\
    );
\ac1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ac1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ac1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ac1__59_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_ac1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__59_carry__1_n_6\,
      O(0) => \ac1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ac1__59_carry__1_i_2_n_0\
    );
\ac1__59_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(6),
      I2 => weight(6),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_1_n_0\
    );
\ac1__59_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weight(6),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_2_n_0\
    );
\ac1__59_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(1),
      I1 => weight(7),
      O => \ac1__59_carry_i_1_n_0\
    );
\ac1__59_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      O => \ac1__59_carry_i_2_n_0\
    );
\ac1__59_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(0),
      I1 => weight(7),
      O => \ac1__59_carry_i_3_n_0\
    );
\ac1__59_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => activation(1),
      I1 => activation(2),
      I2 => weight(7),
      I3 => activation(3),
      I4 => weight(6),
      O => \ac1__59_carry_i_4_n_0\
    );
\ac1__59_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      I2 => weight(6),
      I3 => activation(2),
      O => \ac1__59_carry_i_5_n_0\
    );
\ac1__59_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(0),
      I2 => weight(6),
      I3 => activation(1),
      O => \ac1__59_carry_i_6_n_0\
    );
\ac1__59_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(6),
      O => \ac1__59_carry_i_7_n_0\
    );
\ac1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__86_carry_n_0\,
      CO(2) => \ac1__86_carry_n_1\,
      CO(1) => \ac1__86_carry_n_2\,
      CO(0) => \ac1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_i_1_n_0\,
      DI(2) => \ac1__86_carry_i_2_n_0\,
      DI(1) => \ac1__86_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => ac1(6 downto 3),
      S(3) => \ac1__86_carry_i_4_n_0\,
      S(2) => \ac1__86_carry_i_5_n_0\,
      S(1) => \ac1__86_carry_i_6_n_0\,
      S(0) => \ac1__86_carry_i_7_n_0\
    );
\ac1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry_n_0\,
      CO(3) => \ac1__86_carry__0_n_0\,
      CO(2) => \ac1__86_carry__0_n_1\,
      CO(1) => \ac1__86_carry__0_n_2\,
      CO(0) => \ac1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_i_1_n_0\,
      DI(2) => \ac1__86_carry__0_i_2_n_0\,
      DI(1) => \ac1__86_carry__0_i_3_n_0\,
      DI(0) => \ac1__86_carry__0_i_4_n_0\,
      O(3 downto 0) => ac1(10 downto 7),
      S(3) => \ac1__86_carry__0_i_5_n_0\,
      S(2) => \ac1__86_carry__0_i_6_n_0\,
      S(1) => \ac1__86_carry__0_i_7_n_0\,
      S(0) => \ac1__86_carry__0_i_8_n_0\
    );
\ac1__86_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      O => \ac1__86_carry__0_i_1_n_0\
    );
\ac1__86_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      O => \ac1__86_carry__0_i_2_n_0\
    );
\ac1__86_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      O => \ac1__86_carry__0_i_3_n_0\
    );
\ac1__86_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      O => \ac1__86_carry__0_i_4_n_0\
    );
\ac1__86_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__86_carry__0_i_1_n_0\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__0_i_5_n_0\
    );
\ac1__86_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      I3 => \ac1__86_carry__0_i_2_n_0\,
      O => \ac1__86_carry__0_i_6_n_0\
    );
\ac1__86_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      I3 => \ac1__86_carry__0_i_3_n_0\,
      O => \ac1__86_carry__0_i_7_n_0\
    );
\ac1__86_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      I3 => \ac1__86_carry__0_i_4_n_0\,
      O => \ac1__86_carry__0_i_8_n_0\
    );
\ac1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__0_n_0\,
      CO(3) => \ac1__86_carry__1_n_0\,
      CO(2) => \ac1__86_carry__1_n_1\,
      CO(1) => \ac1__86_carry__1_n_2\,
      CO(0) => \ac1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__1_n_7\,
      DI(2) => \ac1__86_carry__1_i_1_n_0\,
      DI(1) => \ac1__86_carry__1_i_2_n_0\,
      DI(0) => \ac1__86_carry__1_i_3_n_0\,
      O(3 downto 0) => ac1(14 downto 11),
      S(3) => \ac1__86_carry__1_i_4_n_0\,
      S(2) => \ac1__86_carry__1_i_5_n_0\,
      S(1) => \ac1__86_carry__1_i_6_n_0\,
      S(0) => \ac1__86_carry__1_i_7_n_0\
    );
\ac1__86_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      O => \ac1__86_carry__1_i_1_n_0\
    );
\ac1__86_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      O => \ac1__86_carry__1_i_2_n_0\
    );
\ac1__86_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry__0_n_7\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__1_i_3_n_0\
    );
\ac1__86_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ac1__30_carry__1_n_1\,
      I1 => \ac1__59_carry__0_n_4\,
      I2 => \ac1__59_carry__1_n_7\,
      O => \ac1__86_carry__1_i_4_n_0\
    );
\ac1__86_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      I2 => \ac1__59_carry__0_n_4\,
      I3 => \ac1__30_carry__1_n_1\,
      O => \ac1__86_carry__1_i_5_n_0\
    );
\ac1__86_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      I2 => \ac1__59_carry__0_n_5\,
      I3 => \ac1__30_carry__1_n_6\,
      O => \ac1__86_carry__1_i_6_n_0\
    );
\ac1__86_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ac1__0_carry__1_n_1\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__59_carry__0_n_6\,
      I4 => \ac1__30_carry__1_n_7\,
      O => \ac1__86_carry__1_i_7_n_0\
    );
\ac1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ac1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ac1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => ac1(15),
      S(3 downto 1) => B"000",
      S(0) => \ac1__59_carry__1_n_6\
    );
\ac1__86_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      O => \ac1__86_carry_i_1_n_0\
    );
\ac1__86_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry__0_n_7\,
      I1 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_2_n_0\
    );
\ac1__86_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_3_n_0\
    );
\ac1__86_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      I3 => \ac1__86_carry_i_1_n_0\,
      O => \ac1__86_carry_i_4_n_0\
    );
\ac1__86_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      I2 => \ac1__0_carry__0_n_7\,
      I3 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_5_n_0\
    );
\ac1__86_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      I2 => \ac1__30_carry_n_6\,
      I3 => \ac1__0_carry__0_n_7\,
      O => \ac1__86_carry_i_6_n_0\
    );
\ac1__86_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_7_n_0\
    );
\ac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac1(0),
      Q => Q(0),
      R => SR(0)
    );
\ac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac1(10),
      Q => Q(10),
      R => SR(0)
    );
\ac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac1(11),
      Q => Q(11),
      R => SR(0)
    );
\ac_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac1(12),
      Q => Q(12),
      R => SR(0)
    );
\ac_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac1(13),
      Q => Q(13),
      R => SR(0)
    );
\ac_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac1(14),
      Q => Q(14),
      R => SR(0)
    );
\ac_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac1(15),
      Q => Q(15),
      R => SR(0)
    );
\ac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac1(1),
      Q => Q(1),
      R => SR(0)
    );
\ac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac1(2),
      Q => Q(2),
      R => SR(0)
    );
\ac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac1(3),
      Q => Q(3),
      R => SR(0)
    );
\ac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac1(4),
      Q => Q(4),
      R => SR(0)
    );
\ac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac1(5),
      Q => Q(5),
      R => SR(0)
    );
\ac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac1(6),
      Q => Q(6),
      R => SR(0)
    );
\ac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac1(7),
      Q => Q(7),
      R => SR(0)
    );
\ac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac1(8),
      Q => Q(8),
      R => SR(0)
    );
\ac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac1(9),
      Q => Q(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MAC_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    activation : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MAC_0 : entity is "MAC";
end design_1_MXU_0_0_MAC_0;

architecture STRUCTURE of design_1_MXU_0_0_MAC_0 is
  signal \ac1__0_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_1\ : STD_LOGIC;
  signal \ac1__0_carry_n_2\ : STD_LOGIC;
  signal \ac1__0_carry_n_3\ : STD_LOGIC;
  signal \ac1__0_carry_n_4\ : STD_LOGIC;
  signal \ac1__0_carry_n_5\ : STD_LOGIC;
  signal \ac1__0_carry_n_6\ : STD_LOGIC;
  signal \ac1__0_carry_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__30_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_1\ : STD_LOGIC;
  signal \ac1__30_carry_n_2\ : STD_LOGIC;
  signal \ac1__30_carry_n_3\ : STD_LOGIC;
  signal \ac1__30_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry_n_5\ : STD_LOGIC;
  signal \ac1__30_carry_n_6\ : STD_LOGIC;
  signal \ac1__30_carry_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__59_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_1\ : STD_LOGIC;
  signal \ac1__59_carry_n_2\ : STD_LOGIC;
  signal \ac1__59_carry_n_3\ : STD_LOGIC;
  signal \ac1__59_carry_n_4\ : STD_LOGIC;
  signal \ac1__59_carry_n_5\ : STD_LOGIC;
  signal \ac1__59_carry_n_6\ : STD_LOGIC;
  signal \ac1__59_carry_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__2_n_7\ : STD_LOGIC;
  signal \ac1__86_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_1\ : STD_LOGIC;
  signal \ac1__86_carry_n_2\ : STD_LOGIC;
  signal \ac1__86_carry_n_3\ : STD_LOGIC;
  signal \ac1__86_carry_n_4\ : STD_LOGIC;
  signal \ac1__86_carry_n_5\ : STD_LOGIC;
  signal \ac1__86_carry_n_6\ : STD_LOGIC;
  signal \ac1__86_carry_n_7\ : STD_LOGIC;
  signal \NLW_ac1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ac1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_10__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_11__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_12__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_9__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ac1__0_carry_i_8__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_10__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_11__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_12__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_9__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ac1__30_carry_i_8__0\ : label is "soft_lutpair9";
  attribute HLUTNM : string;
  attribute HLUTNM of \ac1__86_carry__0_i_1__0\ : label is "lutpair7";
  attribute HLUTNM of \ac1__86_carry__0_i_2__0\ : label is "lutpair6";
  attribute HLUTNM of \ac1__86_carry__0_i_3__0\ : label is "lutpair5";
  attribute HLUTNM of \ac1__86_carry__0_i_4__0\ : label is "lutpair4";
  attribute HLUTNM of \ac1__86_carry__0_i_6__0\ : label is "lutpair7";
  attribute HLUTNM of \ac1__86_carry__0_i_7__0\ : label is "lutpair6";
  attribute HLUTNM of \ac1__86_carry__0_i_8__0\ : label is "lutpair5";
  attribute HLUTNM of \ac1__86_carry_i_1__0\ : label is "lutpair65";
  attribute HLUTNM of \ac1__86_carry_i_4__0\ : label is "lutpair4";
  attribute HLUTNM of \ac1__86_carry_i_5__0\ : label is "lutpair65";
begin
\ac1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__0_carry_n_0\,
      CO(2) => \ac1__0_carry_n_1\,
      CO(1) => \ac1__0_carry_n_2\,
      CO(0) => \ac1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry_i_1__0_n_0\,
      DI(2) => \ac1__0_carry_i_2__0_n_0\,
      DI(1) => \ac1__0_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \ac1__0_carry_n_4\,
      O(2) => \ac1__0_carry_n_5\,
      O(1) => \ac1__0_carry_n_6\,
      O(0) => \ac1__0_carry_n_7\,
      S(3) => \ac1__0_carry_i_4__0_n_0\,
      S(2) => \ac1__0_carry_i_5__0_n_0\,
      S(1) => \ac1__0_carry_i_6__0_n_0\,
      S(0) => \ac1__0_carry_i_7__0_n_0\
    );
\ac1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry_n_0\,
      CO(3) => \ac1__0_carry__0_n_0\,
      CO(2) => \ac1__0_carry__0_n_1\,
      CO(1) => \ac1__0_carry__0_n_2\,
      CO(0) => \ac1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry__0_i_1__0_n_0\,
      DI(2) => \ac1__0_carry__0_i_2__0_n_0\,
      DI(1) => \ac1__0_carry__0_i_3__0_n_0\,
      DI(0) => \ac1__0_carry__0_i_4__0_n_0\,
      O(3) => \ac1__0_carry__0_n_4\,
      O(2) => \ac1__0_carry__0_n_5\,
      O(1) => \ac1__0_carry__0_n_6\,
      O(0) => \ac1__0_carry__0_n_7\,
      S(3) => \ac1__0_carry__0_i_5__0_n_0\,
      S(2) => \ac1__0_carry__0_i_6__0_n_0\,
      S(1) => \ac1__0_carry__0_i_7__0_n_0\,
      S(0) => \ac1__0_carry__0_i_8__0_n_0\
    );
\ac1__0_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_10__0_n_0\
    );
\ac1__0_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_11__0_n_0\
    );
\ac1__0_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_12__0_n_0\
    );
\ac1__0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(4),
      I2 => weight(1),
      I3 => activation(5),
      I4 => weight(0),
      I5 => activation(6),
      O => \ac1__0_carry__0_i_1__0_n_0\
    );
\ac1__0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(3),
      I2 => weight(1),
      I3 => activation(4),
      I4 => weight(0),
      I5 => activation(5),
      O => \ac1__0_carry__0_i_2__0_n_0\
    );
\ac1__0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(2),
      I2 => weight(1),
      I3 => activation(3),
      I4 => weight(0),
      I5 => activation(4),
      O => \ac1__0_carry__0_i_3__0_n_0\
    );
\ac1__0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(2),
      I4 => weight(0),
      I5 => activation(3),
      O => \ac1__0_carry__0_i_4__0_n_0\
    );
\ac1__0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__0_carry__0_i_1__0_n_0\,
      I1 => weight(1),
      I2 => activation(6),
      I3 => \ac1__0_carry__0_i_9__0_n_0\,
      I4 => activation(7),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_5__0_n_0\
    );
\ac1__0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_2__0_n_0\,
      I1 => weight(1),
      I2 => activation(5),
      I3 => \ac1__0_carry__0_i_10__0_n_0\,
      I4 => activation(6),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_6__0_n_0\
    );
\ac1__0_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_3__0_n_0\,
      I1 => weight(1),
      I2 => activation(4),
      I3 => \ac1__0_carry__0_i_11__0_n_0\,
      I4 => activation(5),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_7__0_n_0\
    );
\ac1__0_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_4__0_n_0\,
      I1 => weight(1),
      I2 => activation(3),
      I3 => \ac1__0_carry__0_i_12__0_n_0\,
      I4 => activation(4),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_8__0_n_0\
    );
\ac1__0_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_9__0_n_0\
    );
\ac1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry__0_n_0\,
      CO(3) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__0_carry__1_n_1\,
      CO(1) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__0_carry__1_i_1__0_n_0\,
      DI(0) => \ac1__0_carry__1_i_2__0_n_0\,
      O(3 downto 2) => \NLW_ac1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__0_carry__1_n_6\,
      O(0) => \ac1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__0_carry__1_i_3__0_n_0\,
      S(0) => \ac1__0_carry__1_i_4__0_n_0\
    );
\ac1__0_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(1),
      I1 => activation(7),
      I2 => weight(2),
      I3 => activation(6),
      O => \ac1__0_carry__1_i_1__0_n_0\
    );
\ac1__0_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(2),
      I1 => activation(5),
      I2 => weight(1),
      I3 => activation(6),
      I4 => weight(0),
      I5 => activation(7),
      O => \ac1__0_carry__1_i_2__0_n_0\
    );
\ac1__0_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(1),
      I2 => weight(2),
      I3 => activation(7),
      O => \ac1__0_carry__1_i_3__0_n_0\
    );
\ac1__0_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(0),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(2),
      I4 => activation(7),
      I5 => weight(1),
      O => \ac1__0_carry__1_i_4__0_n_0\
    );
\ac1__0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(2),
      I2 => weight(2),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(0),
      O => \ac1__0_carry_i_1__0_n_0\
    );
\ac1__0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(1),
      I2 => weight(2),
      I3 => activation(0),
      O => \ac1__0_carry_i_2__0_n_0\
    );
\ac1__0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      O => \ac1__0_carry_i_3__0_n_0\
    );
\ac1__0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__0_carry_i_8__0_n_0\,
      I2 => activation(1),
      I3 => weight(1),
      I4 => activation(0),
      I5 => weight(2),
      O => \ac1__0_carry_i_4__0_n_0\
    );
\ac1__0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(2),
      I2 => activation(1),
      I3 => weight(1),
      I4 => weight(0),
      I5 => activation(2),
      O => \ac1__0_carry_i_5__0_n_0\
    );
\ac1__0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(0),
      O => \ac1__0_carry_i_6__0_n_0\
    );
\ac1__0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(0),
      O => \ac1__0_carry_i_7__0_n_0\
    );
\ac1__0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(0),
      O => \ac1__0_carry_i_8__0_n_0\
    );
\ac1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__30_carry_n_0\,
      CO(2) => \ac1__30_carry_n_1\,
      CO(1) => \ac1__30_carry_n_2\,
      CO(0) => \ac1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry_i_1__0_n_0\,
      DI(2) => \ac1__30_carry_i_2__0_n_0\,
      DI(1) => \ac1__30_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \ac1__30_carry_n_4\,
      O(2) => \ac1__30_carry_n_5\,
      O(1) => \ac1__30_carry_n_6\,
      O(0) => \ac1__30_carry_n_7\,
      S(3) => \ac1__30_carry_i_4__0_n_0\,
      S(2) => \ac1__30_carry_i_5__0_n_0\,
      S(1) => \ac1__30_carry_i_6__0_n_0\,
      S(0) => \ac1__30_carry_i_7__0_n_0\
    );
\ac1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry_n_0\,
      CO(3) => \ac1__30_carry__0_n_0\,
      CO(2) => \ac1__30_carry__0_n_1\,
      CO(1) => \ac1__30_carry__0_n_2\,
      CO(0) => \ac1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry__0_i_1__0_n_0\,
      DI(2) => \ac1__30_carry__0_i_2__0_n_0\,
      DI(1) => \ac1__30_carry__0_i_3__0_n_0\,
      DI(0) => \ac1__30_carry__0_i_4__0_n_0\,
      O(3) => \ac1__30_carry__0_n_4\,
      O(2) => \ac1__30_carry__0_n_5\,
      O(1) => \ac1__30_carry__0_n_6\,
      O(0) => \ac1__30_carry__0_n_7\,
      S(3) => \ac1__30_carry__0_i_5__0_n_0\,
      S(2) => \ac1__30_carry__0_i_6__0_n_0\,
      S(1) => \ac1__30_carry__0_i_7__0_n_0\,
      S(0) => \ac1__30_carry__0_i_8__0_n_0\
    );
\ac1__30_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_10__0_n_0\
    );
\ac1__30_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_11__0_n_0\
    );
\ac1__30_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_12__0_n_0\
    );
\ac1__30_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(4),
      I2 => weight(4),
      I3 => activation(5),
      I4 => weight(3),
      I5 => activation(6),
      O => \ac1__30_carry__0_i_1__0_n_0\
    );
\ac1__30_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(3),
      I2 => weight(4),
      I3 => activation(4),
      I4 => weight(3),
      I5 => activation(5),
      O => \ac1__30_carry__0_i_2__0_n_0\
    );
\ac1__30_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(2),
      I2 => weight(4),
      I3 => activation(3),
      I4 => weight(3),
      I5 => activation(4),
      O => \ac1__30_carry__0_i_3__0_n_0\
    );
\ac1__30_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(2),
      I4 => weight(3),
      I5 => activation(3),
      O => \ac1__30_carry__0_i_4__0_n_0\
    );
\ac1__30_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__30_carry__0_i_1__0_n_0\,
      I1 => weight(4),
      I2 => activation(6),
      I3 => \ac1__30_carry__0_i_9__0_n_0\,
      I4 => activation(7),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_5__0_n_0\
    );
\ac1__30_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_2__0_n_0\,
      I1 => weight(4),
      I2 => activation(5),
      I3 => \ac1__30_carry__0_i_10__0_n_0\,
      I4 => activation(6),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_6__0_n_0\
    );
\ac1__30_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_3__0_n_0\,
      I1 => weight(4),
      I2 => activation(4),
      I3 => \ac1__30_carry__0_i_11__0_n_0\,
      I4 => activation(5),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_7__0_n_0\
    );
\ac1__30_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_4__0_n_0\,
      I1 => weight(4),
      I2 => activation(3),
      I3 => \ac1__30_carry__0_i_12__0_n_0\,
      I4 => activation(4),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_8__0_n_0\
    );
\ac1__30_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_9__0_n_0\
    );
\ac1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry__0_n_0\,
      CO(3) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__30_carry__1_n_1\,
      CO(1) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__30_carry__1_i_1__0_n_0\,
      DI(0) => \ac1__30_carry__1_i_2__0_n_0\,
      O(3 downto 2) => \NLW_ac1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__30_carry__1_n_6\,
      O(0) => \ac1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__30_carry__1_i_3__0_n_0\,
      S(0) => \ac1__30_carry__1_i_4__0_n_0\
    );
\ac1__30_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(4),
      I1 => activation(7),
      I2 => weight(5),
      I3 => activation(6),
      O => \ac1__30_carry__1_i_1__0_n_0\
    );
\ac1__30_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(5),
      I1 => activation(5),
      I2 => weight(4),
      I3 => activation(6),
      I4 => weight(3),
      I5 => activation(7),
      O => \ac1__30_carry__1_i_2__0_n_0\
    );
\ac1__30_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(4),
      I2 => weight(5),
      I3 => activation(7),
      O => \ac1__30_carry__1_i_3__0_n_0\
    );
\ac1__30_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(3),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(5),
      I4 => activation(7),
      I5 => weight(4),
      O => \ac1__30_carry__1_i_4__0_n_0\
    );
\ac1__30_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(2),
      I2 => weight(5),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(3),
      O => \ac1__30_carry_i_1__0_n_0\
    );
\ac1__30_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(1),
      I2 => weight(5),
      I3 => activation(0),
      O => \ac1__30_carry_i_2__0_n_0\
    );
\ac1__30_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      O => \ac1__30_carry_i_3__0_n_0\
    );
\ac1__30_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__30_carry_i_8__0_n_0\,
      I2 => activation(1),
      I3 => weight(4),
      I4 => activation(0),
      I5 => weight(5),
      O => \ac1__30_carry_i_4__0_n_0\
    );
\ac1__30_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(5),
      I2 => activation(1),
      I3 => weight(4),
      I4 => weight(3),
      I5 => activation(2),
      O => \ac1__30_carry_i_5__0_n_0\
    );
\ac1__30_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(0),
      O => \ac1__30_carry_i_6__0_n_0\
    );
\ac1__30_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(3),
      O => \ac1__30_carry_i_7__0_n_0\
    );
\ac1__30_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(3),
      O => \ac1__30_carry_i_8__0_n_0\
    );
\ac1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__59_carry_n_0\,
      CO(2) => \ac1__59_carry_n_1\,
      CO(1) => \ac1__59_carry_n_2\,
      CO(0) => \ac1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry_i_1__0_n_0\,
      DI(2) => \ac1__59_carry_i_2__0_n_0\,
      DI(1) => \ac1__59_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \ac1__59_carry_n_4\,
      O(2) => \ac1__59_carry_n_5\,
      O(1) => \ac1__59_carry_n_6\,
      O(0) => \ac1__59_carry_n_7\,
      S(3) => \ac1__59_carry_i_4__0_n_0\,
      S(2) => \ac1__59_carry_i_5__0_n_0\,
      S(1) => \ac1__59_carry_i_6__0_n_0\,
      S(0) => \ac1__59_carry_i_7__0_n_0\
    );
\ac1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry_n_0\,
      CO(3) => \ac1__59_carry__0_n_0\,
      CO(2) => \ac1__59_carry__0_n_1\,
      CO(1) => \ac1__59_carry__0_n_2\,
      CO(0) => \ac1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__0_i_1__0_n_0\,
      DI(2) => \ac1__59_carry__0_i_2__0_n_0\,
      DI(1) => \ac1__59_carry__0_i_3__0_n_0\,
      DI(0) => \ac1__59_carry__0_i_4__0_n_0\,
      O(3) => \ac1__59_carry__0_n_4\,
      O(2) => \ac1__59_carry__0_n_5\,
      O(1) => \ac1__59_carry__0_n_6\,
      O(0) => \ac1__59_carry__0_n_7\,
      S(3) => \ac1__59_carry__0_i_5__0_n_0\,
      S(2) => \ac1__59_carry__0_i_6__0_n_0\,
      S(1) => \ac1__59_carry__0_i_7__0_n_0\,
      S(0) => \ac1__59_carry__0_i_8__0_n_0\
    );
\ac1__59_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(5),
      I2 => weight(6),
      I3 => activation(6),
      O => \ac1__59_carry__0_i_1__0_n_0\
    );
\ac1__59_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(4),
      I2 => weight(6),
      I3 => activation(5),
      O => \ac1__59_carry__0_i_2__0_n_0\
    );
\ac1__59_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(3),
      I2 => weight(6),
      I3 => activation(4),
      O => \ac1__59_carry__0_i_3__0_n_0\
    );
\ac1__59_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(2),
      I2 => weight(6),
      I3 => activation(3),
      O => \ac1__59_carry__0_i_4__0_n_0\
    );
\ac1__59_carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => activation(5),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_5__0_n_0\
    );
\ac1__59_carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(4),
      I1 => activation(5),
      I2 => weight(7),
      I3 => activation(6),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_6__0_n_0\
    );
\ac1__59_carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(3),
      I1 => activation(4),
      I2 => weight(7),
      I3 => activation(5),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_7__0_n_0\
    );
\ac1__59_carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(2),
      I1 => activation(3),
      I2 => weight(7),
      I3 => activation(4),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_8__0_n_0\
    );
\ac1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ac1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ac1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ac1__59_carry__1_i_1__0_n_0\,
      O(3 downto 2) => \NLW_ac1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__59_carry__1_n_6\,
      O(0) => \ac1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ac1__59_carry__1_i_2__0_n_0\
    );
\ac1__59_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(6),
      I2 => weight(6),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_1__0_n_0\
    );
\ac1__59_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weight(6),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_2__0_n_0\
    );
\ac1__59_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(1),
      I1 => weight(7),
      O => \ac1__59_carry_i_1__0_n_0\
    );
\ac1__59_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      O => \ac1__59_carry_i_2__0_n_0\
    );
\ac1__59_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(0),
      I1 => weight(7),
      O => \ac1__59_carry_i_3__0_n_0\
    );
\ac1__59_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => activation(1),
      I1 => activation(2),
      I2 => weight(7),
      I3 => activation(3),
      I4 => weight(6),
      O => \ac1__59_carry_i_4__0_n_0\
    );
\ac1__59_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      I2 => weight(6),
      I3 => activation(2),
      O => \ac1__59_carry_i_5__0_n_0\
    );
\ac1__59_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(0),
      I2 => weight(6),
      I3 => activation(1),
      O => \ac1__59_carry_i_6__0_n_0\
    );
\ac1__59_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(6),
      O => \ac1__59_carry_i_7__0_n_0\
    );
\ac1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__86_carry_n_0\,
      CO(2) => \ac1__86_carry_n_1\,
      CO(1) => \ac1__86_carry_n_2\,
      CO(0) => \ac1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_i_1__0_n_0\,
      DI(2) => \ac1__86_carry_i_2__0_n_0\,
      DI(1) => \ac1__86_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \ac1__86_carry_n_4\,
      O(2) => \ac1__86_carry_n_5\,
      O(1) => \ac1__86_carry_n_6\,
      O(0) => \ac1__86_carry_n_7\,
      S(3) => \ac1__86_carry_i_4__0_n_0\,
      S(2) => \ac1__86_carry_i_5__0_n_0\,
      S(1) => \ac1__86_carry_i_6__0_n_0\,
      S(0) => \ac1__86_carry_i_7__0_n_0\
    );
\ac1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry_n_0\,
      CO(3) => \ac1__86_carry__0_n_0\,
      CO(2) => \ac1__86_carry__0_n_1\,
      CO(1) => \ac1__86_carry__0_n_2\,
      CO(0) => \ac1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_i_1__0_n_0\,
      DI(2) => \ac1__86_carry__0_i_2__0_n_0\,
      DI(1) => \ac1__86_carry__0_i_3__0_n_0\,
      DI(0) => \ac1__86_carry__0_i_4__0_n_0\,
      O(3) => \ac1__86_carry__0_n_4\,
      O(2) => \ac1__86_carry__0_n_5\,
      O(1) => \ac1__86_carry__0_n_6\,
      O(0) => \ac1__86_carry__0_n_7\,
      S(3) => \ac1__86_carry__0_i_5__0_n_0\,
      S(2) => \ac1__86_carry__0_i_6__0_n_0\,
      S(1) => \ac1__86_carry__0_i_7__0_n_0\,
      S(0) => \ac1__86_carry__0_i_8__0_n_0\
    );
\ac1__86_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      O => \ac1__86_carry__0_i_1__0_n_0\
    );
\ac1__86_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      O => \ac1__86_carry__0_i_2__0_n_0\
    );
\ac1__86_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      O => \ac1__86_carry__0_i_3__0_n_0\
    );
\ac1__86_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      O => \ac1__86_carry__0_i_4__0_n_0\
    );
\ac1__86_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__86_carry__0_i_1__0_n_0\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__0_i_5__0_n_0\
    );
\ac1__86_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      I3 => \ac1__86_carry__0_i_2__0_n_0\,
      O => \ac1__86_carry__0_i_6__0_n_0\
    );
\ac1__86_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      I3 => \ac1__86_carry__0_i_3__0_n_0\,
      O => \ac1__86_carry__0_i_7__0_n_0\
    );
\ac1__86_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      I3 => \ac1__86_carry__0_i_4__0_n_0\,
      O => \ac1__86_carry__0_i_8__0_n_0\
    );
\ac1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__0_n_0\,
      CO(3) => \ac1__86_carry__1_n_0\,
      CO(2) => \ac1__86_carry__1_n_1\,
      CO(1) => \ac1__86_carry__1_n_2\,
      CO(0) => \ac1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__1_n_7\,
      DI(2) => \ac1__86_carry__1_i_1__0_n_0\,
      DI(1) => \ac1__86_carry__1_i_2__0_n_0\,
      DI(0) => \ac1__86_carry__1_i_3__0_n_0\,
      O(3) => \ac1__86_carry__1_n_4\,
      O(2) => \ac1__86_carry__1_n_5\,
      O(1) => \ac1__86_carry__1_n_6\,
      O(0) => \ac1__86_carry__1_n_7\,
      S(3) => \ac1__86_carry__1_i_4__0_n_0\,
      S(2) => \ac1__86_carry__1_i_5__0_n_0\,
      S(1) => \ac1__86_carry__1_i_6__0_n_0\,
      S(0) => \ac1__86_carry__1_i_7__0_n_0\
    );
\ac1__86_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      O => \ac1__86_carry__1_i_1__0_n_0\
    );
\ac1__86_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      O => \ac1__86_carry__1_i_2__0_n_0\
    );
\ac1__86_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry__0_n_7\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__1_i_3__0_n_0\
    );
\ac1__86_carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ac1__30_carry__1_n_1\,
      I1 => \ac1__59_carry__0_n_4\,
      I2 => \ac1__59_carry__1_n_7\,
      O => \ac1__86_carry__1_i_4__0_n_0\
    );
\ac1__86_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      I2 => \ac1__59_carry__0_n_4\,
      I3 => \ac1__30_carry__1_n_1\,
      O => \ac1__86_carry__1_i_5__0_n_0\
    );
\ac1__86_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      I2 => \ac1__59_carry__0_n_5\,
      I3 => \ac1__30_carry__1_n_6\,
      O => \ac1__86_carry__1_i_6__0_n_0\
    );
\ac1__86_carry__1_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ac1__0_carry__1_n_1\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__59_carry__0_n_6\,
      I4 => \ac1__30_carry__1_n_7\,
      O => \ac1__86_carry__1_i_7__0_n_0\
    );
\ac1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ac1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ac1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ac1__86_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ac1__59_carry__1_n_6\
    );
\ac1__86_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      O => \ac1__86_carry_i_1__0_n_0\
    );
\ac1__86_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry__0_n_7\,
      I1 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_2__0_n_0\
    );
\ac1__86_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_3__0_n_0\
    );
\ac1__86_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      I3 => \ac1__86_carry_i_1__0_n_0\,
      O => \ac1__86_carry_i_4__0_n_0\
    );
\ac1__86_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      I2 => \ac1__0_carry__0_n_7\,
      I3 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_5__0_n_0\
    );
\ac1__86_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      I2 => \ac1__30_carry_n_6\,
      I3 => \ac1__0_carry__0_n_7\,
      O => \ac1__86_carry_i_6__0_n_0\
    );
\ac1__86_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_7__0_n_0\
    );
\ac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__0_carry_n_7\,
      Q => Q(0),
      R => SR(0)
    );
\ac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__0_n_4\,
      Q => Q(10),
      R => SR(0)
    );
\ac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__1_n_7\,
      Q => Q(11),
      R => SR(0)
    );
\ac_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__1_n_6\,
      Q => Q(12),
      R => SR(0)
    );
\ac_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__1_n_5\,
      Q => Q(13),
      R => SR(0)
    );
\ac_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__1_n_4\,
      Q => Q(14),
      R => SR(0)
    );
\ac_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__2_n_7\,
      Q => Q(15),
      R => SR(0)
    );
\ac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__0_carry_n_6\,
      Q => Q(1),
      R => SR(0)
    );
\ac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__0_carry_n_5\,
      Q => Q(2),
      R => SR(0)
    );
\ac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry_n_7\,
      Q => Q(3),
      R => SR(0)
    );
\ac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry_n_6\,
      Q => Q(4),
      R => SR(0)
    );
\ac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry_n_5\,
      Q => Q(5),
      R => SR(0)
    );
\ac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry_n_4\,
      Q => Q(6),
      R => SR(0)
    );
\ac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__0_n_7\,
      Q => Q(7),
      R => SR(0)
    );
\ac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__0_n_6\,
      Q => Q(8),
      R => SR(0)
    );
\ac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__0_n_5\,
      Q => Q(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MAC_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    activation : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MAC_1 : entity is "MAC";
end design_1_MXU_0_0_MAC_1;

architecture STRUCTURE of design_1_MXU_0_0_MAC_1 is
  signal \ac1__0_carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_12__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_1\ : STD_LOGIC;
  signal \ac1__0_carry_n_2\ : STD_LOGIC;
  signal \ac1__0_carry_n_3\ : STD_LOGIC;
  signal \ac1__0_carry_n_4\ : STD_LOGIC;
  signal \ac1__0_carry_n_5\ : STD_LOGIC;
  signal \ac1__0_carry_n_6\ : STD_LOGIC;
  signal \ac1__0_carry_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_12__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__30_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_1\ : STD_LOGIC;
  signal \ac1__30_carry_n_2\ : STD_LOGIC;
  signal \ac1__30_carry_n_3\ : STD_LOGIC;
  signal \ac1__30_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry_n_5\ : STD_LOGIC;
  signal \ac1__30_carry_n_6\ : STD_LOGIC;
  signal \ac1__30_carry_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__59_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_1\ : STD_LOGIC;
  signal \ac1__59_carry_n_2\ : STD_LOGIC;
  signal \ac1__59_carry_n_3\ : STD_LOGIC;
  signal \ac1__59_carry_n_4\ : STD_LOGIC;
  signal \ac1__59_carry_n_5\ : STD_LOGIC;
  signal \ac1__59_carry_n_6\ : STD_LOGIC;
  signal \ac1__59_carry_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__2_n_7\ : STD_LOGIC;
  signal \ac1__86_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_1\ : STD_LOGIC;
  signal \ac1__86_carry_n_2\ : STD_LOGIC;
  signal \ac1__86_carry_n_3\ : STD_LOGIC;
  signal \ac1__86_carry_n_4\ : STD_LOGIC;
  signal \ac1__86_carry_n_5\ : STD_LOGIC;
  signal \ac1__86_carry_n_6\ : STD_LOGIC;
  signal \ac1__86_carry_n_7\ : STD_LOGIC;
  signal \NLW_ac1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ac1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_10__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_11__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_12__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_9__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ac1__0_carry_i_8__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_10__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_11__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_12__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_9__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ac1__30_carry_i_8__1\ : label is "soft_lutpair14";
  attribute HLUTNM : string;
  attribute HLUTNM of \ac1__86_carry__0_i_1__1\ : label is "lutpair11";
  attribute HLUTNM of \ac1__86_carry__0_i_2__1\ : label is "lutpair10";
  attribute HLUTNM of \ac1__86_carry__0_i_3__1\ : label is "lutpair9";
  attribute HLUTNM of \ac1__86_carry__0_i_4__1\ : label is "lutpair8";
  attribute HLUTNM of \ac1__86_carry__0_i_6__1\ : label is "lutpair11";
  attribute HLUTNM of \ac1__86_carry__0_i_7__1\ : label is "lutpair10";
  attribute HLUTNM of \ac1__86_carry__0_i_8__1\ : label is "lutpair9";
  attribute HLUTNM of \ac1__86_carry_i_1__1\ : label is "lutpair66";
  attribute HLUTNM of \ac1__86_carry_i_4__1\ : label is "lutpair8";
  attribute HLUTNM of \ac1__86_carry_i_5__1\ : label is "lutpair66";
begin
\ac1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__0_carry_n_0\,
      CO(2) => \ac1__0_carry_n_1\,
      CO(1) => \ac1__0_carry_n_2\,
      CO(0) => \ac1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry_i_1__1_n_0\,
      DI(2) => \ac1__0_carry_i_2__1_n_0\,
      DI(1) => \ac1__0_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \ac1__0_carry_n_4\,
      O(2) => \ac1__0_carry_n_5\,
      O(1) => \ac1__0_carry_n_6\,
      O(0) => \ac1__0_carry_n_7\,
      S(3) => \ac1__0_carry_i_4__1_n_0\,
      S(2) => \ac1__0_carry_i_5__1_n_0\,
      S(1) => \ac1__0_carry_i_6__1_n_0\,
      S(0) => \ac1__0_carry_i_7__1_n_0\
    );
\ac1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry_n_0\,
      CO(3) => \ac1__0_carry__0_n_0\,
      CO(2) => \ac1__0_carry__0_n_1\,
      CO(1) => \ac1__0_carry__0_n_2\,
      CO(0) => \ac1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry__0_i_1__1_n_0\,
      DI(2) => \ac1__0_carry__0_i_2__1_n_0\,
      DI(1) => \ac1__0_carry__0_i_3__1_n_0\,
      DI(0) => \ac1__0_carry__0_i_4__1_n_0\,
      O(3) => \ac1__0_carry__0_n_4\,
      O(2) => \ac1__0_carry__0_n_5\,
      O(1) => \ac1__0_carry__0_n_6\,
      O(0) => \ac1__0_carry__0_n_7\,
      S(3) => \ac1__0_carry__0_i_5__1_n_0\,
      S(2) => \ac1__0_carry__0_i_6__1_n_0\,
      S(1) => \ac1__0_carry__0_i_7__1_n_0\,
      S(0) => \ac1__0_carry__0_i_8__1_n_0\
    );
\ac1__0_carry__0_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_10__1_n_0\
    );
\ac1__0_carry__0_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_11__1_n_0\
    );
\ac1__0_carry__0_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_12__1_n_0\
    );
\ac1__0_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(4),
      I2 => weight(1),
      I3 => activation(5),
      I4 => weight(0),
      I5 => activation(6),
      O => \ac1__0_carry__0_i_1__1_n_0\
    );
\ac1__0_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(3),
      I2 => weight(1),
      I3 => activation(4),
      I4 => weight(0),
      I5 => activation(5),
      O => \ac1__0_carry__0_i_2__1_n_0\
    );
\ac1__0_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(2),
      I2 => weight(1),
      I3 => activation(3),
      I4 => weight(0),
      I5 => activation(4),
      O => \ac1__0_carry__0_i_3__1_n_0\
    );
\ac1__0_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(2),
      I4 => weight(0),
      I5 => activation(3),
      O => \ac1__0_carry__0_i_4__1_n_0\
    );
\ac1__0_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__0_carry__0_i_1__1_n_0\,
      I1 => weight(1),
      I2 => activation(6),
      I3 => \ac1__0_carry__0_i_9__1_n_0\,
      I4 => activation(7),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_5__1_n_0\
    );
\ac1__0_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_2__1_n_0\,
      I1 => weight(1),
      I2 => activation(5),
      I3 => \ac1__0_carry__0_i_10__1_n_0\,
      I4 => activation(6),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_6__1_n_0\
    );
\ac1__0_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_3__1_n_0\,
      I1 => weight(1),
      I2 => activation(4),
      I3 => \ac1__0_carry__0_i_11__1_n_0\,
      I4 => activation(5),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_7__1_n_0\
    );
\ac1__0_carry__0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_4__1_n_0\,
      I1 => weight(1),
      I2 => activation(3),
      I3 => \ac1__0_carry__0_i_12__1_n_0\,
      I4 => activation(4),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_8__1_n_0\
    );
\ac1__0_carry__0_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_9__1_n_0\
    );
\ac1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry__0_n_0\,
      CO(3) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__0_carry__1_n_1\,
      CO(1) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__0_carry__1_i_1__1_n_0\,
      DI(0) => \ac1__0_carry__1_i_2__1_n_0\,
      O(3 downto 2) => \NLW_ac1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__0_carry__1_n_6\,
      O(0) => \ac1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__0_carry__1_i_3__1_n_0\,
      S(0) => \ac1__0_carry__1_i_4__1_n_0\
    );
\ac1__0_carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(1),
      I1 => activation(7),
      I2 => weight(2),
      I3 => activation(6),
      O => \ac1__0_carry__1_i_1__1_n_0\
    );
\ac1__0_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(2),
      I1 => activation(5),
      I2 => weight(1),
      I3 => activation(6),
      I4 => weight(0),
      I5 => activation(7),
      O => \ac1__0_carry__1_i_2__1_n_0\
    );
\ac1__0_carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(1),
      I2 => weight(2),
      I3 => activation(7),
      O => \ac1__0_carry__1_i_3__1_n_0\
    );
\ac1__0_carry__1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(0),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(2),
      I4 => activation(7),
      I5 => weight(1),
      O => \ac1__0_carry__1_i_4__1_n_0\
    );
\ac1__0_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(2),
      I2 => weight(2),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(0),
      O => \ac1__0_carry_i_1__1_n_0\
    );
\ac1__0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(1),
      I2 => weight(2),
      I3 => activation(0),
      O => \ac1__0_carry_i_2__1_n_0\
    );
\ac1__0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      O => \ac1__0_carry_i_3__1_n_0\
    );
\ac1__0_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__0_carry_i_8__1_n_0\,
      I2 => activation(1),
      I3 => weight(1),
      I4 => activation(0),
      I5 => weight(2),
      O => \ac1__0_carry_i_4__1_n_0\
    );
\ac1__0_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(2),
      I2 => activation(1),
      I3 => weight(1),
      I4 => weight(0),
      I5 => activation(2),
      O => \ac1__0_carry_i_5__1_n_0\
    );
\ac1__0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(0),
      O => \ac1__0_carry_i_6__1_n_0\
    );
\ac1__0_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(0),
      O => \ac1__0_carry_i_7__1_n_0\
    );
\ac1__0_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(0),
      O => \ac1__0_carry_i_8__1_n_0\
    );
\ac1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__30_carry_n_0\,
      CO(2) => \ac1__30_carry_n_1\,
      CO(1) => \ac1__30_carry_n_2\,
      CO(0) => \ac1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry_i_1__1_n_0\,
      DI(2) => \ac1__30_carry_i_2__1_n_0\,
      DI(1) => \ac1__30_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \ac1__30_carry_n_4\,
      O(2) => \ac1__30_carry_n_5\,
      O(1) => \ac1__30_carry_n_6\,
      O(0) => \ac1__30_carry_n_7\,
      S(3) => \ac1__30_carry_i_4__1_n_0\,
      S(2) => \ac1__30_carry_i_5__1_n_0\,
      S(1) => \ac1__30_carry_i_6__1_n_0\,
      S(0) => \ac1__30_carry_i_7__1_n_0\
    );
\ac1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry_n_0\,
      CO(3) => \ac1__30_carry__0_n_0\,
      CO(2) => \ac1__30_carry__0_n_1\,
      CO(1) => \ac1__30_carry__0_n_2\,
      CO(0) => \ac1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry__0_i_1__1_n_0\,
      DI(2) => \ac1__30_carry__0_i_2__1_n_0\,
      DI(1) => \ac1__30_carry__0_i_3__1_n_0\,
      DI(0) => \ac1__30_carry__0_i_4__1_n_0\,
      O(3) => \ac1__30_carry__0_n_4\,
      O(2) => \ac1__30_carry__0_n_5\,
      O(1) => \ac1__30_carry__0_n_6\,
      O(0) => \ac1__30_carry__0_n_7\,
      S(3) => \ac1__30_carry__0_i_5__1_n_0\,
      S(2) => \ac1__30_carry__0_i_6__1_n_0\,
      S(1) => \ac1__30_carry__0_i_7__1_n_0\,
      S(0) => \ac1__30_carry__0_i_8__1_n_0\
    );
\ac1__30_carry__0_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_10__1_n_0\
    );
\ac1__30_carry__0_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_11__1_n_0\
    );
\ac1__30_carry__0_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_12__1_n_0\
    );
\ac1__30_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(4),
      I2 => weight(4),
      I3 => activation(5),
      I4 => weight(3),
      I5 => activation(6),
      O => \ac1__30_carry__0_i_1__1_n_0\
    );
\ac1__30_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(3),
      I2 => weight(4),
      I3 => activation(4),
      I4 => weight(3),
      I5 => activation(5),
      O => \ac1__30_carry__0_i_2__1_n_0\
    );
\ac1__30_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(2),
      I2 => weight(4),
      I3 => activation(3),
      I4 => weight(3),
      I5 => activation(4),
      O => \ac1__30_carry__0_i_3__1_n_0\
    );
\ac1__30_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(2),
      I4 => weight(3),
      I5 => activation(3),
      O => \ac1__30_carry__0_i_4__1_n_0\
    );
\ac1__30_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__30_carry__0_i_1__1_n_0\,
      I1 => weight(4),
      I2 => activation(6),
      I3 => \ac1__30_carry__0_i_9__1_n_0\,
      I4 => activation(7),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_5__1_n_0\
    );
\ac1__30_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_2__1_n_0\,
      I1 => weight(4),
      I2 => activation(5),
      I3 => \ac1__30_carry__0_i_10__1_n_0\,
      I4 => activation(6),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_6__1_n_0\
    );
\ac1__30_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_3__1_n_0\,
      I1 => weight(4),
      I2 => activation(4),
      I3 => \ac1__30_carry__0_i_11__1_n_0\,
      I4 => activation(5),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_7__1_n_0\
    );
\ac1__30_carry__0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_4__1_n_0\,
      I1 => weight(4),
      I2 => activation(3),
      I3 => \ac1__30_carry__0_i_12__1_n_0\,
      I4 => activation(4),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_8__1_n_0\
    );
\ac1__30_carry__0_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_9__1_n_0\
    );
\ac1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry__0_n_0\,
      CO(3) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__30_carry__1_n_1\,
      CO(1) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__30_carry__1_i_1__1_n_0\,
      DI(0) => \ac1__30_carry__1_i_2__1_n_0\,
      O(3 downto 2) => \NLW_ac1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__30_carry__1_n_6\,
      O(0) => \ac1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__30_carry__1_i_3__1_n_0\,
      S(0) => \ac1__30_carry__1_i_4__1_n_0\
    );
\ac1__30_carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(4),
      I1 => activation(7),
      I2 => weight(5),
      I3 => activation(6),
      O => \ac1__30_carry__1_i_1__1_n_0\
    );
\ac1__30_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(5),
      I1 => activation(5),
      I2 => weight(4),
      I3 => activation(6),
      I4 => weight(3),
      I5 => activation(7),
      O => \ac1__30_carry__1_i_2__1_n_0\
    );
\ac1__30_carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(4),
      I2 => weight(5),
      I3 => activation(7),
      O => \ac1__30_carry__1_i_3__1_n_0\
    );
\ac1__30_carry__1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(3),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(5),
      I4 => activation(7),
      I5 => weight(4),
      O => \ac1__30_carry__1_i_4__1_n_0\
    );
\ac1__30_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(2),
      I2 => weight(5),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(3),
      O => \ac1__30_carry_i_1__1_n_0\
    );
\ac1__30_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(1),
      I2 => weight(5),
      I3 => activation(0),
      O => \ac1__30_carry_i_2__1_n_0\
    );
\ac1__30_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      O => \ac1__30_carry_i_3__1_n_0\
    );
\ac1__30_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__30_carry_i_8__1_n_0\,
      I2 => activation(1),
      I3 => weight(4),
      I4 => activation(0),
      I5 => weight(5),
      O => \ac1__30_carry_i_4__1_n_0\
    );
\ac1__30_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(5),
      I2 => activation(1),
      I3 => weight(4),
      I4 => weight(3),
      I5 => activation(2),
      O => \ac1__30_carry_i_5__1_n_0\
    );
\ac1__30_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(0),
      O => \ac1__30_carry_i_6__1_n_0\
    );
\ac1__30_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(3),
      O => \ac1__30_carry_i_7__1_n_0\
    );
\ac1__30_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(3),
      O => \ac1__30_carry_i_8__1_n_0\
    );
\ac1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__59_carry_n_0\,
      CO(2) => \ac1__59_carry_n_1\,
      CO(1) => \ac1__59_carry_n_2\,
      CO(0) => \ac1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry_i_1__1_n_0\,
      DI(2) => \ac1__59_carry_i_2__1_n_0\,
      DI(1) => \ac1__59_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \ac1__59_carry_n_4\,
      O(2) => \ac1__59_carry_n_5\,
      O(1) => \ac1__59_carry_n_6\,
      O(0) => \ac1__59_carry_n_7\,
      S(3) => \ac1__59_carry_i_4__1_n_0\,
      S(2) => \ac1__59_carry_i_5__1_n_0\,
      S(1) => \ac1__59_carry_i_6__1_n_0\,
      S(0) => \ac1__59_carry_i_7__1_n_0\
    );
\ac1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry_n_0\,
      CO(3) => \ac1__59_carry__0_n_0\,
      CO(2) => \ac1__59_carry__0_n_1\,
      CO(1) => \ac1__59_carry__0_n_2\,
      CO(0) => \ac1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__0_i_1__1_n_0\,
      DI(2) => \ac1__59_carry__0_i_2__1_n_0\,
      DI(1) => \ac1__59_carry__0_i_3__1_n_0\,
      DI(0) => \ac1__59_carry__0_i_4__1_n_0\,
      O(3) => \ac1__59_carry__0_n_4\,
      O(2) => \ac1__59_carry__0_n_5\,
      O(1) => \ac1__59_carry__0_n_6\,
      O(0) => \ac1__59_carry__0_n_7\,
      S(3) => \ac1__59_carry__0_i_5__1_n_0\,
      S(2) => \ac1__59_carry__0_i_6__1_n_0\,
      S(1) => \ac1__59_carry__0_i_7__1_n_0\,
      S(0) => \ac1__59_carry__0_i_8__1_n_0\
    );
\ac1__59_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(5),
      I2 => weight(6),
      I3 => activation(6),
      O => \ac1__59_carry__0_i_1__1_n_0\
    );
\ac1__59_carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(4),
      I2 => weight(6),
      I3 => activation(5),
      O => \ac1__59_carry__0_i_2__1_n_0\
    );
\ac1__59_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(3),
      I2 => weight(6),
      I3 => activation(4),
      O => \ac1__59_carry__0_i_3__1_n_0\
    );
\ac1__59_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(2),
      I2 => weight(6),
      I3 => activation(3),
      O => \ac1__59_carry__0_i_4__1_n_0\
    );
\ac1__59_carry__0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => activation(5),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_5__1_n_0\
    );
\ac1__59_carry__0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(4),
      I1 => activation(5),
      I2 => weight(7),
      I3 => activation(6),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_6__1_n_0\
    );
\ac1__59_carry__0_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(3),
      I1 => activation(4),
      I2 => weight(7),
      I3 => activation(5),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_7__1_n_0\
    );
\ac1__59_carry__0_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(2),
      I1 => activation(3),
      I2 => weight(7),
      I3 => activation(4),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_8__1_n_0\
    );
\ac1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ac1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ac1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ac1__59_carry__1_i_1__1_n_0\,
      O(3 downto 2) => \NLW_ac1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__59_carry__1_n_6\,
      O(0) => \ac1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ac1__59_carry__1_i_2__1_n_0\
    );
\ac1__59_carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(6),
      I2 => weight(6),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_1__1_n_0\
    );
\ac1__59_carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weight(6),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_2__1_n_0\
    );
\ac1__59_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(1),
      I1 => weight(7),
      O => \ac1__59_carry_i_1__1_n_0\
    );
\ac1__59_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      O => \ac1__59_carry_i_2__1_n_0\
    );
\ac1__59_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(0),
      I1 => weight(7),
      O => \ac1__59_carry_i_3__1_n_0\
    );
\ac1__59_carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => activation(1),
      I1 => activation(2),
      I2 => weight(7),
      I3 => activation(3),
      I4 => weight(6),
      O => \ac1__59_carry_i_4__1_n_0\
    );
\ac1__59_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      I2 => weight(6),
      I3 => activation(2),
      O => \ac1__59_carry_i_5__1_n_0\
    );
\ac1__59_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(0),
      I2 => weight(6),
      I3 => activation(1),
      O => \ac1__59_carry_i_6__1_n_0\
    );
\ac1__59_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(6),
      O => \ac1__59_carry_i_7__1_n_0\
    );
\ac1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__86_carry_n_0\,
      CO(2) => \ac1__86_carry_n_1\,
      CO(1) => \ac1__86_carry_n_2\,
      CO(0) => \ac1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_i_1__1_n_0\,
      DI(2) => \ac1__86_carry_i_2__1_n_0\,
      DI(1) => \ac1__86_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \ac1__86_carry_n_4\,
      O(2) => \ac1__86_carry_n_5\,
      O(1) => \ac1__86_carry_n_6\,
      O(0) => \ac1__86_carry_n_7\,
      S(3) => \ac1__86_carry_i_4__1_n_0\,
      S(2) => \ac1__86_carry_i_5__1_n_0\,
      S(1) => \ac1__86_carry_i_6__1_n_0\,
      S(0) => \ac1__86_carry_i_7__1_n_0\
    );
\ac1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry_n_0\,
      CO(3) => \ac1__86_carry__0_n_0\,
      CO(2) => \ac1__86_carry__0_n_1\,
      CO(1) => \ac1__86_carry__0_n_2\,
      CO(0) => \ac1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_i_1__1_n_0\,
      DI(2) => \ac1__86_carry__0_i_2__1_n_0\,
      DI(1) => \ac1__86_carry__0_i_3__1_n_0\,
      DI(0) => \ac1__86_carry__0_i_4__1_n_0\,
      O(3) => \ac1__86_carry__0_n_4\,
      O(2) => \ac1__86_carry__0_n_5\,
      O(1) => \ac1__86_carry__0_n_6\,
      O(0) => \ac1__86_carry__0_n_7\,
      S(3) => \ac1__86_carry__0_i_5__1_n_0\,
      S(2) => \ac1__86_carry__0_i_6__1_n_0\,
      S(1) => \ac1__86_carry__0_i_7__1_n_0\,
      S(0) => \ac1__86_carry__0_i_8__1_n_0\
    );
\ac1__86_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      O => \ac1__86_carry__0_i_1__1_n_0\
    );
\ac1__86_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      O => \ac1__86_carry__0_i_2__1_n_0\
    );
\ac1__86_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      O => \ac1__86_carry__0_i_3__1_n_0\
    );
\ac1__86_carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      O => \ac1__86_carry__0_i_4__1_n_0\
    );
\ac1__86_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__86_carry__0_i_1__1_n_0\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__0_i_5__1_n_0\
    );
\ac1__86_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      I3 => \ac1__86_carry__0_i_2__1_n_0\,
      O => \ac1__86_carry__0_i_6__1_n_0\
    );
\ac1__86_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      I3 => \ac1__86_carry__0_i_3__1_n_0\,
      O => \ac1__86_carry__0_i_7__1_n_0\
    );
\ac1__86_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      I3 => \ac1__86_carry__0_i_4__1_n_0\,
      O => \ac1__86_carry__0_i_8__1_n_0\
    );
\ac1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__0_n_0\,
      CO(3) => \ac1__86_carry__1_n_0\,
      CO(2) => \ac1__86_carry__1_n_1\,
      CO(1) => \ac1__86_carry__1_n_2\,
      CO(0) => \ac1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__1_n_7\,
      DI(2) => \ac1__86_carry__1_i_1__1_n_0\,
      DI(1) => \ac1__86_carry__1_i_2__1_n_0\,
      DI(0) => \ac1__86_carry__1_i_3__1_n_0\,
      O(3) => \ac1__86_carry__1_n_4\,
      O(2) => \ac1__86_carry__1_n_5\,
      O(1) => \ac1__86_carry__1_n_6\,
      O(0) => \ac1__86_carry__1_n_7\,
      S(3) => \ac1__86_carry__1_i_4__1_n_0\,
      S(2) => \ac1__86_carry__1_i_5__1_n_0\,
      S(1) => \ac1__86_carry__1_i_6__1_n_0\,
      S(0) => \ac1__86_carry__1_i_7__1_n_0\
    );
\ac1__86_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      O => \ac1__86_carry__1_i_1__1_n_0\
    );
\ac1__86_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      O => \ac1__86_carry__1_i_2__1_n_0\
    );
\ac1__86_carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry__0_n_7\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__1_i_3__1_n_0\
    );
\ac1__86_carry__1_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ac1__30_carry__1_n_1\,
      I1 => \ac1__59_carry__0_n_4\,
      I2 => \ac1__59_carry__1_n_7\,
      O => \ac1__86_carry__1_i_4__1_n_0\
    );
\ac1__86_carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      I2 => \ac1__59_carry__0_n_4\,
      I3 => \ac1__30_carry__1_n_1\,
      O => \ac1__86_carry__1_i_5__1_n_0\
    );
\ac1__86_carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      I2 => \ac1__59_carry__0_n_5\,
      I3 => \ac1__30_carry__1_n_6\,
      O => \ac1__86_carry__1_i_6__1_n_0\
    );
\ac1__86_carry__1_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ac1__0_carry__1_n_1\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__59_carry__0_n_6\,
      I4 => \ac1__30_carry__1_n_7\,
      O => \ac1__86_carry__1_i_7__1_n_0\
    );
\ac1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ac1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ac1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ac1__86_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ac1__59_carry__1_n_6\
    );
\ac1__86_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      O => \ac1__86_carry_i_1__1_n_0\
    );
\ac1__86_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry__0_n_7\,
      I1 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_2__1_n_0\
    );
\ac1__86_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_3__1_n_0\
    );
\ac1__86_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      I3 => \ac1__86_carry_i_1__1_n_0\,
      O => \ac1__86_carry_i_4__1_n_0\
    );
\ac1__86_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      I2 => \ac1__0_carry__0_n_7\,
      I3 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_5__1_n_0\
    );
\ac1__86_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      I2 => \ac1__30_carry_n_6\,
      I3 => \ac1__0_carry__0_n_7\,
      O => \ac1__86_carry_i_6__1_n_0\
    );
\ac1__86_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_7__1_n_0\
    );
\ac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__0_carry_n_7\,
      Q => Q(0),
      R => SR(0)
    );
\ac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__0_n_4\,
      Q => Q(10),
      R => SR(0)
    );
\ac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__1_n_7\,
      Q => Q(11),
      R => SR(0)
    );
\ac_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__1_n_6\,
      Q => Q(12),
      R => SR(0)
    );
\ac_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__1_n_5\,
      Q => Q(13),
      R => SR(0)
    );
\ac_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__1_n_4\,
      Q => Q(14),
      R => SR(0)
    );
\ac_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__2_n_7\,
      Q => Q(15),
      R => SR(0)
    );
\ac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__0_carry_n_6\,
      Q => Q(1),
      R => SR(0)
    );
\ac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__0_carry_n_5\,
      Q => Q(2),
      R => SR(0)
    );
\ac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry_n_7\,
      Q => Q(3),
      R => SR(0)
    );
\ac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry_n_6\,
      Q => Q(4),
      R => SR(0)
    );
\ac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry_n_5\,
      Q => Q(5),
      R => SR(0)
    );
\ac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry_n_4\,
      Q => Q(6),
      R => SR(0)
    );
\ac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__0_n_7\,
      Q => Q(7),
      R => SR(0)
    );
\ac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__0_n_6\,
      Q => Q(8),
      R => SR(0)
    );
\ac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__0_n_5\,
      Q => Q(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MAC_10 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    activation : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ac_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MAC_10 : entity is "MAC";
end design_1_MXU_0_0_MAC_10;

architecture STRUCTURE of design_1_MXU_0_0_MAC_10 is
  signal \ac0_carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_1\ : STD_LOGIC;
  signal \ac0_carry__0_n_2\ : STD_LOGIC;
  signal \ac0_carry__0_n_3\ : STD_LOGIC;
  signal \ac0_carry__0_n_4\ : STD_LOGIC;
  signal \ac0_carry__0_n_5\ : STD_LOGIC;
  signal \ac0_carry__0_n_6\ : STD_LOGIC;
  signal \ac0_carry__0_n_7\ : STD_LOGIC;
  signal \ac0_carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_1\ : STD_LOGIC;
  signal \ac0_carry__1_n_2\ : STD_LOGIC;
  signal \ac0_carry__1_n_3\ : STD_LOGIC;
  signal \ac0_carry__1_n_4\ : STD_LOGIC;
  signal \ac0_carry__1_n_5\ : STD_LOGIC;
  signal \ac0_carry__1_n_6\ : STD_LOGIC;
  signal \ac0_carry__1_n_7\ : STD_LOGIC;
  signal \ac0_carry__2_i_1__6_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_2__6_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_3__6_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_4__6_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_n_1\ : STD_LOGIC;
  signal \ac0_carry__2_n_2\ : STD_LOGIC;
  signal \ac0_carry__2_n_3\ : STD_LOGIC;
  signal \ac0_carry__2_n_4\ : STD_LOGIC;
  signal \ac0_carry__2_n_5\ : STD_LOGIC;
  signal \ac0_carry__2_n_6\ : STD_LOGIC;
  signal \ac0_carry__2_n_7\ : STD_LOGIC;
  signal \ac0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_4__6_n_0\ : STD_LOGIC;
  signal ac0_carry_n_0 : STD_LOGIC;
  signal ac0_carry_n_1 : STD_LOGIC;
  signal ac0_carry_n_2 : STD_LOGIC;
  signal ac0_carry_n_3 : STD_LOGIC;
  signal ac0_carry_n_4 : STD_LOGIC;
  signal ac0_carry_n_5 : STD_LOGIC;
  signal ac0_carry_n_6 : STD_LOGIC;
  signal ac0_carry_n_7 : STD_LOGIC;
  signal \ac1__0_carry__0_i_10__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_11__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_12__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_5__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_6__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_7__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_8__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_9__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_1__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_2__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_3__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_4__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__0_carry_i_1__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_2__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_3__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_4__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_5__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_6__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_7__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_8__10_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_1\ : STD_LOGIC;
  signal \ac1__0_carry_n_2\ : STD_LOGIC;
  signal \ac1__0_carry_n_3\ : STD_LOGIC;
  signal \ac1__0_carry_n_4\ : STD_LOGIC;
  signal \ac1__0_carry_n_5\ : STD_LOGIC;
  signal \ac1__0_carry_n_6\ : STD_LOGIC;
  signal \ac1__0_carry_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_10__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_11__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_12__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_5__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_6__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_7__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_8__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_9__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_1__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_2__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_3__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_4__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__30_carry_i_1__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_2__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_3__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_4__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_5__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_6__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_7__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_8__10_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_1\ : STD_LOGIC;
  signal \ac1__30_carry_n_2\ : STD_LOGIC;
  signal \ac1__30_carry_n_3\ : STD_LOGIC;
  signal \ac1__30_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry_n_5\ : STD_LOGIC;
  signal \ac1__30_carry_n_6\ : STD_LOGIC;
  signal \ac1__30_carry_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_5__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_6__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_7__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_8__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_1__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_2__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__59_carry_i_1__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_2__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_3__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_4__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_5__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_6__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_7__10_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_1\ : STD_LOGIC;
  signal \ac1__59_carry_n_2\ : STD_LOGIC;
  signal \ac1__59_carry_n_3\ : STD_LOGIC;
  signal \ac1__59_carry_n_4\ : STD_LOGIC;
  signal \ac1__59_carry_n_5\ : STD_LOGIC;
  signal \ac1__59_carry_n_6\ : STD_LOGIC;
  signal \ac1__59_carry_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_5__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_6__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_7__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_8__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_1__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_2__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_3__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_4__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_5__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_6__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_7__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__2_n_7\ : STD_LOGIC;
  signal \ac1__86_carry_i_1__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_2__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_3__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_4__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_5__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_6__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_7__10_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_1\ : STD_LOGIC;
  signal \ac1__86_carry_n_2\ : STD_LOGIC;
  signal \ac1__86_carry_n_3\ : STD_LOGIC;
  signal \ac1__86_carry_n_4\ : STD_LOGIC;
  signal \ac1__86_carry_n_5\ : STD_LOGIC;
  signal \ac1__86_carry_n_6\ : STD_LOGIC;
  signal \ac1__86_carry_n_7\ : STD_LOGIC;
  signal \NLW_ac0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ac1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ac1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_10__10\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_11__10\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_12__10\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_9__10\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ac1__0_carry_i_8__10\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_10__10\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_11__10\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_12__10\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_9__10\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ac1__30_carry_i_8__10\ : label is "soft_lutpair59";
  attribute HLUTNM : string;
  attribute HLUTNM of \ac1__86_carry__0_i_1__10\ : label is "lutpair47";
  attribute HLUTNM of \ac1__86_carry__0_i_2__10\ : label is "lutpair46";
  attribute HLUTNM of \ac1__86_carry__0_i_3__10\ : label is "lutpair45";
  attribute HLUTNM of \ac1__86_carry__0_i_4__10\ : label is "lutpair44";
  attribute HLUTNM of \ac1__86_carry__0_i_6__10\ : label is "lutpair47";
  attribute HLUTNM of \ac1__86_carry__0_i_7__10\ : label is "lutpair46";
  attribute HLUTNM of \ac1__86_carry__0_i_8__10\ : label is "lutpair45";
  attribute HLUTNM of \ac1__86_carry_i_1__10\ : label is "lutpair75";
  attribute HLUTNM of \ac1__86_carry_i_4__10\ : label is "lutpair44";
  attribute HLUTNM of \ac1__86_carry_i_5__10\ : label is "lutpair75";
begin
ac0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ac0_carry_n_0,
      CO(2) => ac0_carry_n_1,
      CO(1) => ac0_carry_n_2,
      CO(0) => ac0_carry_n_3,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_n_7\,
      DI(2) => \ac1__0_carry_n_5\,
      DI(1) => \ac1__0_carry_n_6\,
      DI(0) => \ac1__0_carry_n_7\,
      O(3) => ac0_carry_n_4,
      O(2) => ac0_carry_n_5,
      O(1) => ac0_carry_n_6,
      O(0) => ac0_carry_n_7,
      S(3) => \ac0_carry_i_1__6_n_0\,
      S(2) => \ac0_carry_i_2__6_n_0\,
      S(1) => \ac0_carry_i_3__6_n_0\,
      S(0) => \ac0_carry_i_4__6_n_0\
    );
\ac0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ac0_carry_n_0,
      CO(3) => \ac0_carry__0_n_0\,
      CO(2) => \ac0_carry__0_n_1\,
      CO(1) => \ac0_carry__0_n_2\,
      CO(0) => \ac0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_n_7\,
      DI(2) => \ac1__86_carry_n_4\,
      DI(1) => \ac1__86_carry_n_5\,
      DI(0) => \ac1__86_carry_n_6\,
      O(3) => \ac0_carry__0_n_4\,
      O(2) => \ac0_carry__0_n_5\,
      O(1) => \ac0_carry__0_n_6\,
      O(0) => \ac0_carry__0_n_7\,
      S(3) => \ac0_carry__0_i_1__6_n_0\,
      S(2) => \ac0_carry__0_i_2__6_n_0\,
      S(1) => \ac0_carry__0_i_3__6_n_0\,
      S(0) => \ac0_carry__0_i_4__6_n_0\
    );
\ac0_carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_7\,
      I1 => \ac_reg[15]_0\(7),
      O => \ac0_carry__0_i_1__6_n_0\
    );
\ac0_carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_4\,
      I1 => \ac_reg[15]_0\(6),
      O => \ac0_carry__0_i_2__6_n_0\
    );
\ac0_carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_5\,
      I1 => \ac_reg[15]_0\(5),
      O => \ac0_carry__0_i_3__6_n_0\
    );
\ac0_carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_6\,
      I1 => \ac_reg[15]_0\(4),
      O => \ac0_carry__0_i_4__6_n_0\
    );
\ac0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__0_n_0\,
      CO(3) => \ac0_carry__1_n_0\,
      CO(2) => \ac0_carry__1_n_1\,
      CO(1) => \ac0_carry__1_n_2\,
      CO(0) => \ac0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__1_n_7\,
      DI(2) => \ac1__86_carry__0_n_4\,
      DI(1) => \ac1__86_carry__0_n_5\,
      DI(0) => \ac1__86_carry__0_n_6\,
      O(3) => \ac0_carry__1_n_4\,
      O(2) => \ac0_carry__1_n_5\,
      O(1) => \ac0_carry__1_n_6\,
      O(0) => \ac0_carry__1_n_7\,
      S(3) => \ac0_carry__1_i_1__6_n_0\,
      S(2) => \ac0_carry__1_i_2__6_n_0\,
      S(1) => \ac0_carry__1_i_3__6_n_0\,
      S(0) => \ac0_carry__1_i_4__6_n_0\
    );
\ac0_carry__1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_7\,
      I1 => \ac_reg[15]_0\(11),
      O => \ac0_carry__1_i_1__6_n_0\
    );
\ac0_carry__1_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_4\,
      I1 => \ac_reg[15]_0\(10),
      O => \ac0_carry__1_i_2__6_n_0\
    );
\ac0_carry__1_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_5\,
      I1 => \ac_reg[15]_0\(9),
      O => \ac0_carry__1_i_3__6_n_0\
    );
\ac0_carry__1_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_6\,
      I1 => \ac_reg[15]_0\(8),
      O => \ac0_carry__1_i_4__6_n_0\
    );
\ac0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__1_n_0\,
      CO(3) => \NLW_ac0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ac0_carry__2_n_1\,
      CO(1) => \ac0_carry__2_n_2\,
      CO(0) => \ac0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ac1__86_carry__1_n_4\,
      DI(1) => \ac1__86_carry__1_n_5\,
      DI(0) => \ac1__86_carry__1_n_6\,
      O(3) => \ac0_carry__2_n_4\,
      O(2) => \ac0_carry__2_n_5\,
      O(1) => \ac0_carry__2_n_6\,
      O(0) => \ac0_carry__2_n_7\,
      S(3) => \ac0_carry__2_i_1__6_n_0\,
      S(2) => \ac0_carry__2_i_2__6_n_0\,
      S(1) => \ac0_carry__2_i_3__6_n_0\,
      S(0) => \ac0_carry__2_i_4__6_n_0\
    );
\ac0_carry__2_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__2_n_7\,
      I1 => \ac_reg[15]_0\(15),
      O => \ac0_carry__2_i_1__6_n_0\
    );
\ac0_carry__2_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_4\,
      I1 => \ac_reg[15]_0\(14),
      O => \ac0_carry__2_i_2__6_n_0\
    );
\ac0_carry__2_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_5\,
      I1 => \ac_reg[15]_0\(13),
      O => \ac0_carry__2_i_3__6_n_0\
    );
\ac0_carry__2_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_6\,
      I1 => \ac_reg[15]_0\(12),
      O => \ac0_carry__2_i_4__6_n_0\
    );
\ac0_carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_7\,
      I1 => \ac_reg[15]_0\(3),
      O => \ac0_carry_i_1__6_n_0\
    );
\ac0_carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_5\,
      I1 => \ac_reg[15]_0\(2),
      O => \ac0_carry_i_2__6_n_0\
    );
\ac0_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_6\,
      I1 => \ac_reg[15]_0\(1),
      O => \ac0_carry_i_3__6_n_0\
    );
\ac0_carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_7\,
      I1 => \ac_reg[15]_0\(0),
      O => \ac0_carry_i_4__6_n_0\
    );
\ac1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__0_carry_n_0\,
      CO(2) => \ac1__0_carry_n_1\,
      CO(1) => \ac1__0_carry_n_2\,
      CO(0) => \ac1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry_i_1__10_n_0\,
      DI(2) => \ac1__0_carry_i_2__10_n_0\,
      DI(1) => \ac1__0_carry_i_3__10_n_0\,
      DI(0) => '0',
      O(3) => \ac1__0_carry_n_4\,
      O(2) => \ac1__0_carry_n_5\,
      O(1) => \ac1__0_carry_n_6\,
      O(0) => \ac1__0_carry_n_7\,
      S(3) => \ac1__0_carry_i_4__10_n_0\,
      S(2) => \ac1__0_carry_i_5__10_n_0\,
      S(1) => \ac1__0_carry_i_6__10_n_0\,
      S(0) => \ac1__0_carry_i_7__10_n_0\
    );
\ac1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry_n_0\,
      CO(3) => \ac1__0_carry__0_n_0\,
      CO(2) => \ac1__0_carry__0_n_1\,
      CO(1) => \ac1__0_carry__0_n_2\,
      CO(0) => \ac1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry__0_i_1__10_n_0\,
      DI(2) => \ac1__0_carry__0_i_2__10_n_0\,
      DI(1) => \ac1__0_carry__0_i_3__10_n_0\,
      DI(0) => \ac1__0_carry__0_i_4__10_n_0\,
      O(3) => \ac1__0_carry__0_n_4\,
      O(2) => \ac1__0_carry__0_n_5\,
      O(1) => \ac1__0_carry__0_n_6\,
      O(0) => \ac1__0_carry__0_n_7\,
      S(3) => \ac1__0_carry__0_i_5__10_n_0\,
      S(2) => \ac1__0_carry__0_i_6__10_n_0\,
      S(1) => \ac1__0_carry__0_i_7__10_n_0\,
      S(0) => \ac1__0_carry__0_i_8__10_n_0\
    );
\ac1__0_carry__0_i_10__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_10__10_n_0\
    );
\ac1__0_carry__0_i_11__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_11__10_n_0\
    );
\ac1__0_carry__0_i_12__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_12__10_n_0\
    );
\ac1__0_carry__0_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(4),
      I2 => weight(1),
      I3 => activation(5),
      I4 => weight(0),
      I5 => activation(6),
      O => \ac1__0_carry__0_i_1__10_n_0\
    );
\ac1__0_carry__0_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(3),
      I2 => weight(1),
      I3 => activation(4),
      I4 => weight(0),
      I5 => activation(5),
      O => \ac1__0_carry__0_i_2__10_n_0\
    );
\ac1__0_carry__0_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(2),
      I2 => weight(1),
      I3 => activation(3),
      I4 => weight(0),
      I5 => activation(4),
      O => \ac1__0_carry__0_i_3__10_n_0\
    );
\ac1__0_carry__0_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(2),
      I4 => weight(0),
      I5 => activation(3),
      O => \ac1__0_carry__0_i_4__10_n_0\
    );
\ac1__0_carry__0_i_5__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__0_carry__0_i_1__10_n_0\,
      I1 => weight(1),
      I2 => activation(6),
      I3 => \ac1__0_carry__0_i_9__10_n_0\,
      I4 => activation(7),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_5__10_n_0\
    );
\ac1__0_carry__0_i_6__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_2__10_n_0\,
      I1 => weight(1),
      I2 => activation(5),
      I3 => \ac1__0_carry__0_i_10__10_n_0\,
      I4 => activation(6),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_6__10_n_0\
    );
\ac1__0_carry__0_i_7__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_3__10_n_0\,
      I1 => weight(1),
      I2 => activation(4),
      I3 => \ac1__0_carry__0_i_11__10_n_0\,
      I4 => activation(5),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_7__10_n_0\
    );
\ac1__0_carry__0_i_8__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_4__10_n_0\,
      I1 => weight(1),
      I2 => activation(3),
      I3 => \ac1__0_carry__0_i_12__10_n_0\,
      I4 => activation(4),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_8__10_n_0\
    );
\ac1__0_carry__0_i_9__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_9__10_n_0\
    );
\ac1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry__0_n_0\,
      CO(3) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__0_carry__1_n_1\,
      CO(1) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__0_carry__1_i_1__10_n_0\,
      DI(0) => \ac1__0_carry__1_i_2__10_n_0\,
      O(3 downto 2) => \NLW_ac1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__0_carry__1_n_6\,
      O(0) => \ac1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__0_carry__1_i_3__10_n_0\,
      S(0) => \ac1__0_carry__1_i_4__10_n_0\
    );
\ac1__0_carry__1_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(1),
      I1 => activation(7),
      I2 => weight(2),
      I3 => activation(6),
      O => \ac1__0_carry__1_i_1__10_n_0\
    );
\ac1__0_carry__1_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(2),
      I1 => activation(5),
      I2 => weight(1),
      I3 => activation(6),
      I4 => weight(0),
      I5 => activation(7),
      O => \ac1__0_carry__1_i_2__10_n_0\
    );
\ac1__0_carry__1_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(1),
      I2 => weight(2),
      I3 => activation(7),
      O => \ac1__0_carry__1_i_3__10_n_0\
    );
\ac1__0_carry__1_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(0),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(2),
      I4 => activation(7),
      I5 => weight(1),
      O => \ac1__0_carry__1_i_4__10_n_0\
    );
\ac1__0_carry_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(2),
      I2 => weight(2),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(0),
      O => \ac1__0_carry_i_1__10_n_0\
    );
\ac1__0_carry_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(1),
      I2 => weight(2),
      I3 => activation(0),
      O => \ac1__0_carry_i_2__10_n_0\
    );
\ac1__0_carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      O => \ac1__0_carry_i_3__10_n_0\
    );
\ac1__0_carry_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__0_carry_i_8__10_n_0\,
      I2 => activation(1),
      I3 => weight(1),
      I4 => activation(0),
      I5 => weight(2),
      O => \ac1__0_carry_i_4__10_n_0\
    );
\ac1__0_carry_i_5__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(2),
      I2 => activation(1),
      I3 => weight(1),
      I4 => weight(0),
      I5 => activation(2),
      O => \ac1__0_carry_i_5__10_n_0\
    );
\ac1__0_carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(0),
      O => \ac1__0_carry_i_6__10_n_0\
    );
\ac1__0_carry_i_7__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(0),
      O => \ac1__0_carry_i_7__10_n_0\
    );
\ac1__0_carry_i_8__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(0),
      O => \ac1__0_carry_i_8__10_n_0\
    );
\ac1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__30_carry_n_0\,
      CO(2) => \ac1__30_carry_n_1\,
      CO(1) => \ac1__30_carry_n_2\,
      CO(0) => \ac1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry_i_1__10_n_0\,
      DI(2) => \ac1__30_carry_i_2__10_n_0\,
      DI(1) => \ac1__30_carry_i_3__10_n_0\,
      DI(0) => '0',
      O(3) => \ac1__30_carry_n_4\,
      O(2) => \ac1__30_carry_n_5\,
      O(1) => \ac1__30_carry_n_6\,
      O(0) => \ac1__30_carry_n_7\,
      S(3) => \ac1__30_carry_i_4__10_n_0\,
      S(2) => \ac1__30_carry_i_5__10_n_0\,
      S(1) => \ac1__30_carry_i_6__10_n_0\,
      S(0) => \ac1__30_carry_i_7__10_n_0\
    );
\ac1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry_n_0\,
      CO(3) => \ac1__30_carry__0_n_0\,
      CO(2) => \ac1__30_carry__0_n_1\,
      CO(1) => \ac1__30_carry__0_n_2\,
      CO(0) => \ac1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry__0_i_1__10_n_0\,
      DI(2) => \ac1__30_carry__0_i_2__10_n_0\,
      DI(1) => \ac1__30_carry__0_i_3__10_n_0\,
      DI(0) => \ac1__30_carry__0_i_4__10_n_0\,
      O(3) => \ac1__30_carry__0_n_4\,
      O(2) => \ac1__30_carry__0_n_5\,
      O(1) => \ac1__30_carry__0_n_6\,
      O(0) => \ac1__30_carry__0_n_7\,
      S(3) => \ac1__30_carry__0_i_5__10_n_0\,
      S(2) => \ac1__30_carry__0_i_6__10_n_0\,
      S(1) => \ac1__30_carry__0_i_7__10_n_0\,
      S(0) => \ac1__30_carry__0_i_8__10_n_0\
    );
\ac1__30_carry__0_i_10__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_10__10_n_0\
    );
\ac1__30_carry__0_i_11__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_11__10_n_0\
    );
\ac1__30_carry__0_i_12__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_12__10_n_0\
    );
\ac1__30_carry__0_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(4),
      I2 => weight(4),
      I3 => activation(5),
      I4 => weight(3),
      I5 => activation(6),
      O => \ac1__30_carry__0_i_1__10_n_0\
    );
\ac1__30_carry__0_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(3),
      I2 => weight(4),
      I3 => activation(4),
      I4 => weight(3),
      I5 => activation(5),
      O => \ac1__30_carry__0_i_2__10_n_0\
    );
\ac1__30_carry__0_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(2),
      I2 => weight(4),
      I3 => activation(3),
      I4 => weight(3),
      I5 => activation(4),
      O => \ac1__30_carry__0_i_3__10_n_0\
    );
\ac1__30_carry__0_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(2),
      I4 => weight(3),
      I5 => activation(3),
      O => \ac1__30_carry__0_i_4__10_n_0\
    );
\ac1__30_carry__0_i_5__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__30_carry__0_i_1__10_n_0\,
      I1 => weight(4),
      I2 => activation(6),
      I3 => \ac1__30_carry__0_i_9__10_n_0\,
      I4 => activation(7),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_5__10_n_0\
    );
\ac1__30_carry__0_i_6__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_2__10_n_0\,
      I1 => weight(4),
      I2 => activation(5),
      I3 => \ac1__30_carry__0_i_10__10_n_0\,
      I4 => activation(6),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_6__10_n_0\
    );
\ac1__30_carry__0_i_7__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_3__10_n_0\,
      I1 => weight(4),
      I2 => activation(4),
      I3 => \ac1__30_carry__0_i_11__10_n_0\,
      I4 => activation(5),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_7__10_n_0\
    );
\ac1__30_carry__0_i_8__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_4__10_n_0\,
      I1 => weight(4),
      I2 => activation(3),
      I3 => \ac1__30_carry__0_i_12__10_n_0\,
      I4 => activation(4),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_8__10_n_0\
    );
\ac1__30_carry__0_i_9__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_9__10_n_0\
    );
\ac1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry__0_n_0\,
      CO(3) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__30_carry__1_n_1\,
      CO(1) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__30_carry__1_i_1__10_n_0\,
      DI(0) => \ac1__30_carry__1_i_2__10_n_0\,
      O(3 downto 2) => \NLW_ac1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__30_carry__1_n_6\,
      O(0) => \ac1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__30_carry__1_i_3__10_n_0\,
      S(0) => \ac1__30_carry__1_i_4__10_n_0\
    );
\ac1__30_carry__1_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(4),
      I1 => activation(7),
      I2 => weight(5),
      I3 => activation(6),
      O => \ac1__30_carry__1_i_1__10_n_0\
    );
\ac1__30_carry__1_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(5),
      I1 => activation(5),
      I2 => weight(4),
      I3 => activation(6),
      I4 => weight(3),
      I5 => activation(7),
      O => \ac1__30_carry__1_i_2__10_n_0\
    );
\ac1__30_carry__1_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(4),
      I2 => weight(5),
      I3 => activation(7),
      O => \ac1__30_carry__1_i_3__10_n_0\
    );
\ac1__30_carry__1_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(3),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(5),
      I4 => activation(7),
      I5 => weight(4),
      O => \ac1__30_carry__1_i_4__10_n_0\
    );
\ac1__30_carry_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(2),
      I2 => weight(5),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(3),
      O => \ac1__30_carry_i_1__10_n_0\
    );
\ac1__30_carry_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(1),
      I2 => weight(5),
      I3 => activation(0),
      O => \ac1__30_carry_i_2__10_n_0\
    );
\ac1__30_carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      O => \ac1__30_carry_i_3__10_n_0\
    );
\ac1__30_carry_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__30_carry_i_8__10_n_0\,
      I2 => activation(1),
      I3 => weight(4),
      I4 => activation(0),
      I5 => weight(5),
      O => \ac1__30_carry_i_4__10_n_0\
    );
\ac1__30_carry_i_5__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(5),
      I2 => activation(1),
      I3 => weight(4),
      I4 => weight(3),
      I5 => activation(2),
      O => \ac1__30_carry_i_5__10_n_0\
    );
\ac1__30_carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(0),
      O => \ac1__30_carry_i_6__10_n_0\
    );
\ac1__30_carry_i_7__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(3),
      O => \ac1__30_carry_i_7__10_n_0\
    );
\ac1__30_carry_i_8__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(3),
      O => \ac1__30_carry_i_8__10_n_0\
    );
\ac1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__59_carry_n_0\,
      CO(2) => \ac1__59_carry_n_1\,
      CO(1) => \ac1__59_carry_n_2\,
      CO(0) => \ac1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry_i_1__10_n_0\,
      DI(2) => \ac1__59_carry_i_2__10_n_0\,
      DI(1) => \ac1__59_carry_i_3__10_n_0\,
      DI(0) => '0',
      O(3) => \ac1__59_carry_n_4\,
      O(2) => \ac1__59_carry_n_5\,
      O(1) => \ac1__59_carry_n_6\,
      O(0) => \ac1__59_carry_n_7\,
      S(3) => \ac1__59_carry_i_4__10_n_0\,
      S(2) => \ac1__59_carry_i_5__10_n_0\,
      S(1) => \ac1__59_carry_i_6__10_n_0\,
      S(0) => \ac1__59_carry_i_7__10_n_0\
    );
\ac1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry_n_0\,
      CO(3) => \ac1__59_carry__0_n_0\,
      CO(2) => \ac1__59_carry__0_n_1\,
      CO(1) => \ac1__59_carry__0_n_2\,
      CO(0) => \ac1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__0_i_1__10_n_0\,
      DI(2) => \ac1__59_carry__0_i_2__10_n_0\,
      DI(1) => \ac1__59_carry__0_i_3__10_n_0\,
      DI(0) => \ac1__59_carry__0_i_4__10_n_0\,
      O(3) => \ac1__59_carry__0_n_4\,
      O(2) => \ac1__59_carry__0_n_5\,
      O(1) => \ac1__59_carry__0_n_6\,
      O(0) => \ac1__59_carry__0_n_7\,
      S(3) => \ac1__59_carry__0_i_5__10_n_0\,
      S(2) => \ac1__59_carry__0_i_6__10_n_0\,
      S(1) => \ac1__59_carry__0_i_7__10_n_0\,
      S(0) => \ac1__59_carry__0_i_8__10_n_0\
    );
\ac1__59_carry__0_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(5),
      I2 => weight(6),
      I3 => activation(6),
      O => \ac1__59_carry__0_i_1__10_n_0\
    );
\ac1__59_carry__0_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(4),
      I2 => weight(6),
      I3 => activation(5),
      O => \ac1__59_carry__0_i_2__10_n_0\
    );
\ac1__59_carry__0_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(3),
      I2 => weight(6),
      I3 => activation(4),
      O => \ac1__59_carry__0_i_3__10_n_0\
    );
\ac1__59_carry__0_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(2),
      I2 => weight(6),
      I3 => activation(3),
      O => \ac1__59_carry__0_i_4__10_n_0\
    );
\ac1__59_carry__0_i_5__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => activation(5),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_5__10_n_0\
    );
\ac1__59_carry__0_i_6__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(4),
      I1 => activation(5),
      I2 => weight(7),
      I3 => activation(6),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_6__10_n_0\
    );
\ac1__59_carry__0_i_7__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(3),
      I1 => activation(4),
      I2 => weight(7),
      I3 => activation(5),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_7__10_n_0\
    );
\ac1__59_carry__0_i_8__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(2),
      I1 => activation(3),
      I2 => weight(7),
      I3 => activation(4),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_8__10_n_0\
    );
\ac1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ac1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ac1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ac1__59_carry__1_i_1__10_n_0\,
      O(3 downto 2) => \NLW_ac1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__59_carry__1_n_6\,
      O(0) => \ac1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ac1__59_carry__1_i_2__10_n_0\
    );
\ac1__59_carry__1_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(6),
      I2 => weight(6),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_1__10_n_0\
    );
\ac1__59_carry__1_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weight(6),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_2__10_n_0\
    );
\ac1__59_carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(1),
      I1 => weight(7),
      O => \ac1__59_carry_i_1__10_n_0\
    );
\ac1__59_carry_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      O => \ac1__59_carry_i_2__10_n_0\
    );
\ac1__59_carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(0),
      I1 => weight(7),
      O => \ac1__59_carry_i_3__10_n_0\
    );
\ac1__59_carry_i_4__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => activation(1),
      I1 => activation(2),
      I2 => weight(7),
      I3 => activation(3),
      I4 => weight(6),
      O => \ac1__59_carry_i_4__10_n_0\
    );
\ac1__59_carry_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      I2 => weight(6),
      I3 => activation(2),
      O => \ac1__59_carry_i_5__10_n_0\
    );
\ac1__59_carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(0),
      I2 => weight(6),
      I3 => activation(1),
      O => \ac1__59_carry_i_6__10_n_0\
    );
\ac1__59_carry_i_7__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(6),
      O => \ac1__59_carry_i_7__10_n_0\
    );
\ac1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__86_carry_n_0\,
      CO(2) => \ac1__86_carry_n_1\,
      CO(1) => \ac1__86_carry_n_2\,
      CO(0) => \ac1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_i_1__10_n_0\,
      DI(2) => \ac1__86_carry_i_2__10_n_0\,
      DI(1) => \ac1__86_carry_i_3__10_n_0\,
      DI(0) => '0',
      O(3) => \ac1__86_carry_n_4\,
      O(2) => \ac1__86_carry_n_5\,
      O(1) => \ac1__86_carry_n_6\,
      O(0) => \ac1__86_carry_n_7\,
      S(3) => \ac1__86_carry_i_4__10_n_0\,
      S(2) => \ac1__86_carry_i_5__10_n_0\,
      S(1) => \ac1__86_carry_i_6__10_n_0\,
      S(0) => \ac1__86_carry_i_7__10_n_0\
    );
\ac1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry_n_0\,
      CO(3) => \ac1__86_carry__0_n_0\,
      CO(2) => \ac1__86_carry__0_n_1\,
      CO(1) => \ac1__86_carry__0_n_2\,
      CO(0) => \ac1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_i_1__10_n_0\,
      DI(2) => \ac1__86_carry__0_i_2__10_n_0\,
      DI(1) => \ac1__86_carry__0_i_3__10_n_0\,
      DI(0) => \ac1__86_carry__0_i_4__10_n_0\,
      O(3) => \ac1__86_carry__0_n_4\,
      O(2) => \ac1__86_carry__0_n_5\,
      O(1) => \ac1__86_carry__0_n_6\,
      O(0) => \ac1__86_carry__0_n_7\,
      S(3) => \ac1__86_carry__0_i_5__10_n_0\,
      S(2) => \ac1__86_carry__0_i_6__10_n_0\,
      S(1) => \ac1__86_carry__0_i_7__10_n_0\,
      S(0) => \ac1__86_carry__0_i_8__10_n_0\
    );
\ac1__86_carry__0_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      O => \ac1__86_carry__0_i_1__10_n_0\
    );
\ac1__86_carry__0_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      O => \ac1__86_carry__0_i_2__10_n_0\
    );
\ac1__86_carry__0_i_3__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      O => \ac1__86_carry__0_i_3__10_n_0\
    );
\ac1__86_carry__0_i_4__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      O => \ac1__86_carry__0_i_4__10_n_0\
    );
\ac1__86_carry__0_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__86_carry__0_i_1__10_n_0\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__0_i_5__10_n_0\
    );
\ac1__86_carry__0_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      I3 => \ac1__86_carry__0_i_2__10_n_0\,
      O => \ac1__86_carry__0_i_6__10_n_0\
    );
\ac1__86_carry__0_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      I3 => \ac1__86_carry__0_i_3__10_n_0\,
      O => \ac1__86_carry__0_i_7__10_n_0\
    );
\ac1__86_carry__0_i_8__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      I3 => \ac1__86_carry__0_i_4__10_n_0\,
      O => \ac1__86_carry__0_i_8__10_n_0\
    );
\ac1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__0_n_0\,
      CO(3) => \ac1__86_carry__1_n_0\,
      CO(2) => \ac1__86_carry__1_n_1\,
      CO(1) => \ac1__86_carry__1_n_2\,
      CO(0) => \ac1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__1_n_7\,
      DI(2) => \ac1__86_carry__1_i_1__10_n_0\,
      DI(1) => \ac1__86_carry__1_i_2__10_n_0\,
      DI(0) => \ac1__86_carry__1_i_3__10_n_0\,
      O(3) => \ac1__86_carry__1_n_4\,
      O(2) => \ac1__86_carry__1_n_5\,
      O(1) => \ac1__86_carry__1_n_6\,
      O(0) => \ac1__86_carry__1_n_7\,
      S(3) => \ac1__86_carry__1_i_4__10_n_0\,
      S(2) => \ac1__86_carry__1_i_5__10_n_0\,
      S(1) => \ac1__86_carry__1_i_6__10_n_0\,
      S(0) => \ac1__86_carry__1_i_7__10_n_0\
    );
\ac1__86_carry__1_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      O => \ac1__86_carry__1_i_1__10_n_0\
    );
\ac1__86_carry__1_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      O => \ac1__86_carry__1_i_2__10_n_0\
    );
\ac1__86_carry__1_i_3__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry__0_n_7\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__1_i_3__10_n_0\
    );
\ac1__86_carry__1_i_4__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ac1__30_carry__1_n_1\,
      I1 => \ac1__59_carry__0_n_4\,
      I2 => \ac1__59_carry__1_n_7\,
      O => \ac1__86_carry__1_i_4__10_n_0\
    );
\ac1__86_carry__1_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      I2 => \ac1__59_carry__0_n_4\,
      I3 => \ac1__30_carry__1_n_1\,
      O => \ac1__86_carry__1_i_5__10_n_0\
    );
\ac1__86_carry__1_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      I2 => \ac1__59_carry__0_n_5\,
      I3 => \ac1__30_carry__1_n_6\,
      O => \ac1__86_carry__1_i_6__10_n_0\
    );
\ac1__86_carry__1_i_7__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ac1__0_carry__1_n_1\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__59_carry__0_n_6\,
      I4 => \ac1__30_carry__1_n_7\,
      O => \ac1__86_carry__1_i_7__10_n_0\
    );
\ac1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ac1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ac1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ac1__86_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ac1__59_carry__1_n_6\
    );
\ac1__86_carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      O => \ac1__86_carry_i_1__10_n_0\
    );
\ac1__86_carry_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry__0_n_7\,
      I1 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_2__10_n_0\
    );
\ac1__86_carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_3__10_n_0\
    );
\ac1__86_carry_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      I3 => \ac1__86_carry_i_1__10_n_0\,
      O => \ac1__86_carry_i_4__10_n_0\
    );
\ac1__86_carry_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      I2 => \ac1__0_carry__0_n_7\,
      I3 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_5__10_n_0\
    );
\ac1__86_carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      I2 => \ac1__30_carry_n_6\,
      I3 => \ac1__0_carry__0_n_7\,
      O => \ac1__86_carry_i_6__10_n_0\
    );
\ac1__86_carry_i_7__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_7__10_n_0\
    );
\ac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_7,
      Q => Q(0),
      R => SR(0)
    );
\ac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_5\,
      Q => Q(10),
      R => SR(0)
    );
\ac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_4\,
      Q => Q(11),
      R => SR(0)
    );
\ac_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_7\,
      Q => Q(12),
      R => SR(0)
    );
\ac_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_6\,
      Q => Q(13),
      R => SR(0)
    );
\ac_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_5\,
      Q => Q(14),
      R => SR(0)
    );
\ac_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_4\,
      Q => Q(15),
      R => SR(0)
    );
\ac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_6,
      Q => Q(1),
      R => SR(0)
    );
\ac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_5,
      Q => Q(2),
      R => SR(0)
    );
\ac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_4,
      Q => Q(3),
      R => SR(0)
    );
\ac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_7\,
      Q => Q(4),
      R => SR(0)
    );
\ac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_6\,
      Q => Q(5),
      R => SR(0)
    );
\ac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_5\,
      Q => Q(6),
      R => SR(0)
    );
\ac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_4\,
      Q => Q(7),
      R => SR(0)
    );
\ac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_7\,
      Q => Q(8),
      R => SR(0)
    );
\ac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_6\,
      Q => Q(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MAC_11 is
  port (
    output : out STD_LOGIC_VECTOR ( 15 downto 0 );
    activation : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MAC_11 : entity is "MAC";
end design_1_MXU_0_0_MAC_11;

architecture STRUCTURE of design_1_MXU_0_0_MAC_11 is
  signal \ac0_carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_1\ : STD_LOGIC;
  signal \ac0_carry__0_n_2\ : STD_LOGIC;
  signal \ac0_carry__0_n_3\ : STD_LOGIC;
  signal \ac0_carry__0_n_4\ : STD_LOGIC;
  signal \ac0_carry__0_n_5\ : STD_LOGIC;
  signal \ac0_carry__0_n_6\ : STD_LOGIC;
  signal \ac0_carry__0_n_7\ : STD_LOGIC;
  signal \ac0_carry__1_i_1__7_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_3__7_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_4__7_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_1\ : STD_LOGIC;
  signal \ac0_carry__1_n_2\ : STD_LOGIC;
  signal \ac0_carry__1_n_3\ : STD_LOGIC;
  signal \ac0_carry__1_n_4\ : STD_LOGIC;
  signal \ac0_carry__1_n_5\ : STD_LOGIC;
  signal \ac0_carry__1_n_6\ : STD_LOGIC;
  signal \ac0_carry__1_n_7\ : STD_LOGIC;
  signal \ac0_carry__2_i_1__7_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_2__7_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_3__7_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_4__7_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_n_1\ : STD_LOGIC;
  signal \ac0_carry__2_n_2\ : STD_LOGIC;
  signal \ac0_carry__2_n_3\ : STD_LOGIC;
  signal \ac0_carry__2_n_4\ : STD_LOGIC;
  signal \ac0_carry__2_n_5\ : STD_LOGIC;
  signal \ac0_carry__2_n_6\ : STD_LOGIC;
  signal \ac0_carry__2_n_7\ : STD_LOGIC;
  signal \ac0_carry_i_1__7_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_2__7_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_3__7_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_4__7_n_0\ : STD_LOGIC;
  signal ac0_carry_n_0 : STD_LOGIC;
  signal ac0_carry_n_1 : STD_LOGIC;
  signal ac0_carry_n_2 : STD_LOGIC;
  signal ac0_carry_n_3 : STD_LOGIC;
  signal ac0_carry_n_4 : STD_LOGIC;
  signal ac0_carry_n_5 : STD_LOGIC;
  signal ac0_carry_n_6 : STD_LOGIC;
  signal ac0_carry_n_7 : STD_LOGIC;
  signal \ac1__0_carry__0_i_10__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_11__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_12__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_3__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_4__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_5__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_6__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_7__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_8__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_9__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_1__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_2__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_3__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_4__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__0_carry_i_1__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_2__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_3__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_4__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_5__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_6__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_7__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_8__11_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_1\ : STD_LOGIC;
  signal \ac1__0_carry_n_2\ : STD_LOGIC;
  signal \ac1__0_carry_n_3\ : STD_LOGIC;
  signal \ac1__0_carry_n_4\ : STD_LOGIC;
  signal \ac1__0_carry_n_5\ : STD_LOGIC;
  signal \ac1__0_carry_n_6\ : STD_LOGIC;
  signal \ac1__0_carry_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_10__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_11__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_12__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_3__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_4__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_5__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_6__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_7__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_8__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_9__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_1__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_2__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_3__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_4__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__30_carry_i_1__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_2__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_3__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_4__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_5__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_6__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_7__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_8__11_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_1\ : STD_LOGIC;
  signal \ac1__30_carry_n_2\ : STD_LOGIC;
  signal \ac1__30_carry_n_3\ : STD_LOGIC;
  signal \ac1__30_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry_n_5\ : STD_LOGIC;
  signal \ac1__30_carry_n_6\ : STD_LOGIC;
  signal \ac1__30_carry_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_3__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_4__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_5__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_6__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_7__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_8__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_1__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_2__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__59_carry_i_1__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_2__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_3__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_4__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_5__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_6__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_7__11_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_1\ : STD_LOGIC;
  signal \ac1__59_carry_n_2\ : STD_LOGIC;
  signal \ac1__59_carry_n_3\ : STD_LOGIC;
  signal \ac1__59_carry_n_4\ : STD_LOGIC;
  signal \ac1__59_carry_n_5\ : STD_LOGIC;
  signal \ac1__59_carry_n_6\ : STD_LOGIC;
  signal \ac1__59_carry_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_3__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_4__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_5__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_6__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_7__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_8__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_1__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_2__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_3__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_4__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_5__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_6__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_7__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__2_n_7\ : STD_LOGIC;
  signal \ac1__86_carry_i_1__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_2__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_3__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_4__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_5__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_6__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_7__11_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_1\ : STD_LOGIC;
  signal \ac1__86_carry_n_2\ : STD_LOGIC;
  signal \ac1__86_carry_n_3\ : STD_LOGIC;
  signal \ac1__86_carry_n_4\ : STD_LOGIC;
  signal \ac1__86_carry_n_5\ : STD_LOGIC;
  signal \ac1__86_carry_n_6\ : STD_LOGIC;
  signal \ac1__86_carry_n_7\ : STD_LOGIC;
  signal \NLW_ac0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ac1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ac1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_10__11\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_11__11\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_12__11\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_9__11\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ac1__0_carry_i_8__11\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_10__11\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_11__11\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_12__11\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_9__11\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ac1__30_carry_i_8__11\ : label is "soft_lutpair64";
  attribute HLUTNM : string;
  attribute HLUTNM of \ac1__86_carry__0_i_1__11\ : label is "lutpair51";
  attribute HLUTNM of \ac1__86_carry__0_i_2__11\ : label is "lutpair50";
  attribute HLUTNM of \ac1__86_carry__0_i_3__11\ : label is "lutpair49";
  attribute HLUTNM of \ac1__86_carry__0_i_4__11\ : label is "lutpair48";
  attribute HLUTNM of \ac1__86_carry__0_i_6__11\ : label is "lutpair51";
  attribute HLUTNM of \ac1__86_carry__0_i_7__11\ : label is "lutpair50";
  attribute HLUTNM of \ac1__86_carry__0_i_8__11\ : label is "lutpair49";
  attribute HLUTNM of \ac1__86_carry_i_1__11\ : label is "lutpair76";
  attribute HLUTNM of \ac1__86_carry_i_4__11\ : label is "lutpair48";
  attribute HLUTNM of \ac1__86_carry_i_5__11\ : label is "lutpair76";
begin
ac0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ac0_carry_n_0,
      CO(2) => ac0_carry_n_1,
      CO(1) => ac0_carry_n_2,
      CO(0) => ac0_carry_n_3,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_n_7\,
      DI(2) => \ac1__0_carry_n_5\,
      DI(1) => \ac1__0_carry_n_6\,
      DI(0) => \ac1__0_carry_n_7\,
      O(3) => ac0_carry_n_4,
      O(2) => ac0_carry_n_5,
      O(1) => ac0_carry_n_6,
      O(0) => ac0_carry_n_7,
      S(3) => \ac0_carry_i_1__7_n_0\,
      S(2) => \ac0_carry_i_2__7_n_0\,
      S(1) => \ac0_carry_i_3__7_n_0\,
      S(0) => \ac0_carry_i_4__7_n_0\
    );
\ac0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ac0_carry_n_0,
      CO(3) => \ac0_carry__0_n_0\,
      CO(2) => \ac0_carry__0_n_1\,
      CO(1) => \ac0_carry__0_n_2\,
      CO(0) => \ac0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_n_7\,
      DI(2) => \ac1__86_carry_n_4\,
      DI(1) => \ac1__86_carry_n_5\,
      DI(0) => \ac1__86_carry_n_6\,
      O(3) => \ac0_carry__0_n_4\,
      O(2) => \ac0_carry__0_n_5\,
      O(1) => \ac0_carry__0_n_6\,
      O(0) => \ac0_carry__0_n_7\,
      S(3) => \ac0_carry__0_i_1__7_n_0\,
      S(2) => \ac0_carry__0_i_2__7_n_0\,
      S(1) => \ac0_carry__0_i_3__7_n_0\,
      S(0) => \ac0_carry__0_i_4__7_n_0\
    );
\ac0_carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_7\,
      I1 => Q(7),
      O => \ac0_carry__0_i_1__7_n_0\
    );
\ac0_carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_4\,
      I1 => Q(6),
      O => \ac0_carry__0_i_2__7_n_0\
    );
\ac0_carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_5\,
      I1 => Q(5),
      O => \ac0_carry__0_i_3__7_n_0\
    );
\ac0_carry__0_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_6\,
      I1 => Q(4),
      O => \ac0_carry__0_i_4__7_n_0\
    );
\ac0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__0_n_0\,
      CO(3) => \ac0_carry__1_n_0\,
      CO(2) => \ac0_carry__1_n_1\,
      CO(1) => \ac0_carry__1_n_2\,
      CO(0) => \ac0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__1_n_7\,
      DI(2) => \ac1__86_carry__0_n_4\,
      DI(1) => \ac1__86_carry__0_n_5\,
      DI(0) => \ac1__86_carry__0_n_6\,
      O(3) => \ac0_carry__1_n_4\,
      O(2) => \ac0_carry__1_n_5\,
      O(1) => \ac0_carry__1_n_6\,
      O(0) => \ac0_carry__1_n_7\,
      S(3) => \ac0_carry__1_i_1__7_n_0\,
      S(2) => \ac0_carry__1_i_2__7_n_0\,
      S(1) => \ac0_carry__1_i_3__7_n_0\,
      S(0) => \ac0_carry__1_i_4__7_n_0\
    );
\ac0_carry__1_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_7\,
      I1 => Q(11),
      O => \ac0_carry__1_i_1__7_n_0\
    );
\ac0_carry__1_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_4\,
      I1 => Q(10),
      O => \ac0_carry__1_i_2__7_n_0\
    );
\ac0_carry__1_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_5\,
      I1 => Q(9),
      O => \ac0_carry__1_i_3__7_n_0\
    );
\ac0_carry__1_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_6\,
      I1 => Q(8),
      O => \ac0_carry__1_i_4__7_n_0\
    );
\ac0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__1_n_0\,
      CO(3) => \NLW_ac0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ac0_carry__2_n_1\,
      CO(1) => \ac0_carry__2_n_2\,
      CO(0) => \ac0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ac1__86_carry__1_n_4\,
      DI(1) => \ac1__86_carry__1_n_5\,
      DI(0) => \ac1__86_carry__1_n_6\,
      O(3) => \ac0_carry__2_n_4\,
      O(2) => \ac0_carry__2_n_5\,
      O(1) => \ac0_carry__2_n_6\,
      O(0) => \ac0_carry__2_n_7\,
      S(3) => \ac0_carry__2_i_1__7_n_0\,
      S(2) => \ac0_carry__2_i_2__7_n_0\,
      S(1) => \ac0_carry__2_i_3__7_n_0\,
      S(0) => \ac0_carry__2_i_4__7_n_0\
    );
\ac0_carry__2_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__2_n_7\,
      I1 => Q(15),
      O => \ac0_carry__2_i_1__7_n_0\
    );
\ac0_carry__2_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_4\,
      I1 => Q(14),
      O => \ac0_carry__2_i_2__7_n_0\
    );
\ac0_carry__2_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_5\,
      I1 => Q(13),
      O => \ac0_carry__2_i_3__7_n_0\
    );
\ac0_carry__2_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_6\,
      I1 => Q(12),
      O => \ac0_carry__2_i_4__7_n_0\
    );
\ac0_carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_7\,
      I1 => Q(3),
      O => \ac0_carry_i_1__7_n_0\
    );
\ac0_carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_5\,
      I1 => Q(2),
      O => \ac0_carry_i_2__7_n_0\
    );
\ac0_carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_6\,
      I1 => Q(1),
      O => \ac0_carry_i_3__7_n_0\
    );
\ac0_carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_7\,
      I1 => Q(0),
      O => \ac0_carry_i_4__7_n_0\
    );
\ac1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__0_carry_n_0\,
      CO(2) => \ac1__0_carry_n_1\,
      CO(1) => \ac1__0_carry_n_2\,
      CO(0) => \ac1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry_i_1__11_n_0\,
      DI(2) => \ac1__0_carry_i_2__11_n_0\,
      DI(1) => \ac1__0_carry_i_3__11_n_0\,
      DI(0) => '0',
      O(3) => \ac1__0_carry_n_4\,
      O(2) => \ac1__0_carry_n_5\,
      O(1) => \ac1__0_carry_n_6\,
      O(0) => \ac1__0_carry_n_7\,
      S(3) => \ac1__0_carry_i_4__11_n_0\,
      S(2) => \ac1__0_carry_i_5__11_n_0\,
      S(1) => \ac1__0_carry_i_6__11_n_0\,
      S(0) => \ac1__0_carry_i_7__11_n_0\
    );
\ac1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry_n_0\,
      CO(3) => \ac1__0_carry__0_n_0\,
      CO(2) => \ac1__0_carry__0_n_1\,
      CO(1) => \ac1__0_carry__0_n_2\,
      CO(0) => \ac1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry__0_i_1__11_n_0\,
      DI(2) => \ac1__0_carry__0_i_2__11_n_0\,
      DI(1) => \ac1__0_carry__0_i_3__11_n_0\,
      DI(0) => \ac1__0_carry__0_i_4__11_n_0\,
      O(3) => \ac1__0_carry__0_n_4\,
      O(2) => \ac1__0_carry__0_n_5\,
      O(1) => \ac1__0_carry__0_n_6\,
      O(0) => \ac1__0_carry__0_n_7\,
      S(3) => \ac1__0_carry__0_i_5__11_n_0\,
      S(2) => \ac1__0_carry__0_i_6__11_n_0\,
      S(1) => \ac1__0_carry__0_i_7__11_n_0\,
      S(0) => \ac1__0_carry__0_i_8__11_n_0\
    );
\ac1__0_carry__0_i_10__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_10__11_n_0\
    );
\ac1__0_carry__0_i_11__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_11__11_n_0\
    );
\ac1__0_carry__0_i_12__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_12__11_n_0\
    );
\ac1__0_carry__0_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(4),
      I2 => weight(1),
      I3 => activation(5),
      I4 => weight(0),
      I5 => activation(6),
      O => \ac1__0_carry__0_i_1__11_n_0\
    );
\ac1__0_carry__0_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(3),
      I2 => weight(1),
      I3 => activation(4),
      I4 => weight(0),
      I5 => activation(5),
      O => \ac1__0_carry__0_i_2__11_n_0\
    );
\ac1__0_carry__0_i_3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(2),
      I2 => weight(1),
      I3 => activation(3),
      I4 => weight(0),
      I5 => activation(4),
      O => \ac1__0_carry__0_i_3__11_n_0\
    );
\ac1__0_carry__0_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(2),
      I4 => weight(0),
      I5 => activation(3),
      O => \ac1__0_carry__0_i_4__11_n_0\
    );
\ac1__0_carry__0_i_5__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__0_carry__0_i_1__11_n_0\,
      I1 => weight(1),
      I2 => activation(6),
      I3 => \ac1__0_carry__0_i_9__11_n_0\,
      I4 => activation(7),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_5__11_n_0\
    );
\ac1__0_carry__0_i_6__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_2__11_n_0\,
      I1 => weight(1),
      I2 => activation(5),
      I3 => \ac1__0_carry__0_i_10__11_n_0\,
      I4 => activation(6),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_6__11_n_0\
    );
\ac1__0_carry__0_i_7__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_3__11_n_0\,
      I1 => weight(1),
      I2 => activation(4),
      I3 => \ac1__0_carry__0_i_11__11_n_0\,
      I4 => activation(5),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_7__11_n_0\
    );
\ac1__0_carry__0_i_8__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_4__11_n_0\,
      I1 => weight(1),
      I2 => activation(3),
      I3 => \ac1__0_carry__0_i_12__11_n_0\,
      I4 => activation(4),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_8__11_n_0\
    );
\ac1__0_carry__0_i_9__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_9__11_n_0\
    );
\ac1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry__0_n_0\,
      CO(3) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__0_carry__1_n_1\,
      CO(1) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__0_carry__1_i_1__11_n_0\,
      DI(0) => \ac1__0_carry__1_i_2__11_n_0\,
      O(3 downto 2) => \NLW_ac1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__0_carry__1_n_6\,
      O(0) => \ac1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__0_carry__1_i_3__11_n_0\,
      S(0) => \ac1__0_carry__1_i_4__11_n_0\
    );
\ac1__0_carry__1_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(1),
      I1 => activation(7),
      I2 => weight(2),
      I3 => activation(6),
      O => \ac1__0_carry__1_i_1__11_n_0\
    );
\ac1__0_carry__1_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(2),
      I1 => activation(5),
      I2 => weight(1),
      I3 => activation(6),
      I4 => weight(0),
      I5 => activation(7),
      O => \ac1__0_carry__1_i_2__11_n_0\
    );
\ac1__0_carry__1_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(1),
      I2 => weight(2),
      I3 => activation(7),
      O => \ac1__0_carry__1_i_3__11_n_0\
    );
\ac1__0_carry__1_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(0),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(2),
      I4 => activation(7),
      I5 => weight(1),
      O => \ac1__0_carry__1_i_4__11_n_0\
    );
\ac1__0_carry_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(2),
      I2 => weight(2),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(0),
      O => \ac1__0_carry_i_1__11_n_0\
    );
\ac1__0_carry_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(1),
      I2 => weight(2),
      I3 => activation(0),
      O => \ac1__0_carry_i_2__11_n_0\
    );
\ac1__0_carry_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      O => \ac1__0_carry_i_3__11_n_0\
    );
\ac1__0_carry_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__0_carry_i_8__11_n_0\,
      I2 => activation(1),
      I3 => weight(1),
      I4 => activation(0),
      I5 => weight(2),
      O => \ac1__0_carry_i_4__11_n_0\
    );
\ac1__0_carry_i_5__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(2),
      I2 => activation(1),
      I3 => weight(1),
      I4 => weight(0),
      I5 => activation(2),
      O => \ac1__0_carry_i_5__11_n_0\
    );
\ac1__0_carry_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(0),
      O => \ac1__0_carry_i_6__11_n_0\
    );
\ac1__0_carry_i_7__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(0),
      O => \ac1__0_carry_i_7__11_n_0\
    );
\ac1__0_carry_i_8__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(0),
      O => \ac1__0_carry_i_8__11_n_0\
    );
\ac1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__30_carry_n_0\,
      CO(2) => \ac1__30_carry_n_1\,
      CO(1) => \ac1__30_carry_n_2\,
      CO(0) => \ac1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry_i_1__11_n_0\,
      DI(2) => \ac1__30_carry_i_2__11_n_0\,
      DI(1) => \ac1__30_carry_i_3__11_n_0\,
      DI(0) => '0',
      O(3) => \ac1__30_carry_n_4\,
      O(2) => \ac1__30_carry_n_5\,
      O(1) => \ac1__30_carry_n_6\,
      O(0) => \ac1__30_carry_n_7\,
      S(3) => \ac1__30_carry_i_4__11_n_0\,
      S(2) => \ac1__30_carry_i_5__11_n_0\,
      S(1) => \ac1__30_carry_i_6__11_n_0\,
      S(0) => \ac1__30_carry_i_7__11_n_0\
    );
\ac1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry_n_0\,
      CO(3) => \ac1__30_carry__0_n_0\,
      CO(2) => \ac1__30_carry__0_n_1\,
      CO(1) => \ac1__30_carry__0_n_2\,
      CO(0) => \ac1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry__0_i_1__11_n_0\,
      DI(2) => \ac1__30_carry__0_i_2__11_n_0\,
      DI(1) => \ac1__30_carry__0_i_3__11_n_0\,
      DI(0) => \ac1__30_carry__0_i_4__11_n_0\,
      O(3) => \ac1__30_carry__0_n_4\,
      O(2) => \ac1__30_carry__0_n_5\,
      O(1) => \ac1__30_carry__0_n_6\,
      O(0) => \ac1__30_carry__0_n_7\,
      S(3) => \ac1__30_carry__0_i_5__11_n_0\,
      S(2) => \ac1__30_carry__0_i_6__11_n_0\,
      S(1) => \ac1__30_carry__0_i_7__11_n_0\,
      S(0) => \ac1__30_carry__0_i_8__11_n_0\
    );
\ac1__30_carry__0_i_10__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_10__11_n_0\
    );
\ac1__30_carry__0_i_11__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_11__11_n_0\
    );
\ac1__30_carry__0_i_12__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_12__11_n_0\
    );
\ac1__30_carry__0_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(4),
      I2 => weight(4),
      I3 => activation(5),
      I4 => weight(3),
      I5 => activation(6),
      O => \ac1__30_carry__0_i_1__11_n_0\
    );
\ac1__30_carry__0_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(3),
      I2 => weight(4),
      I3 => activation(4),
      I4 => weight(3),
      I5 => activation(5),
      O => \ac1__30_carry__0_i_2__11_n_0\
    );
\ac1__30_carry__0_i_3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(2),
      I2 => weight(4),
      I3 => activation(3),
      I4 => weight(3),
      I5 => activation(4),
      O => \ac1__30_carry__0_i_3__11_n_0\
    );
\ac1__30_carry__0_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(2),
      I4 => weight(3),
      I5 => activation(3),
      O => \ac1__30_carry__0_i_4__11_n_0\
    );
\ac1__30_carry__0_i_5__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__30_carry__0_i_1__11_n_0\,
      I1 => weight(4),
      I2 => activation(6),
      I3 => \ac1__30_carry__0_i_9__11_n_0\,
      I4 => activation(7),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_5__11_n_0\
    );
\ac1__30_carry__0_i_6__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_2__11_n_0\,
      I1 => weight(4),
      I2 => activation(5),
      I3 => \ac1__30_carry__0_i_10__11_n_0\,
      I4 => activation(6),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_6__11_n_0\
    );
\ac1__30_carry__0_i_7__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_3__11_n_0\,
      I1 => weight(4),
      I2 => activation(4),
      I3 => \ac1__30_carry__0_i_11__11_n_0\,
      I4 => activation(5),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_7__11_n_0\
    );
\ac1__30_carry__0_i_8__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_4__11_n_0\,
      I1 => weight(4),
      I2 => activation(3),
      I3 => \ac1__30_carry__0_i_12__11_n_0\,
      I4 => activation(4),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_8__11_n_0\
    );
\ac1__30_carry__0_i_9__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_9__11_n_0\
    );
\ac1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry__0_n_0\,
      CO(3) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__30_carry__1_n_1\,
      CO(1) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__30_carry__1_i_1__11_n_0\,
      DI(0) => \ac1__30_carry__1_i_2__11_n_0\,
      O(3 downto 2) => \NLW_ac1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__30_carry__1_n_6\,
      O(0) => \ac1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__30_carry__1_i_3__11_n_0\,
      S(0) => \ac1__30_carry__1_i_4__11_n_0\
    );
\ac1__30_carry__1_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(4),
      I1 => activation(7),
      I2 => weight(5),
      I3 => activation(6),
      O => \ac1__30_carry__1_i_1__11_n_0\
    );
\ac1__30_carry__1_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(5),
      I1 => activation(5),
      I2 => weight(4),
      I3 => activation(6),
      I4 => weight(3),
      I5 => activation(7),
      O => \ac1__30_carry__1_i_2__11_n_0\
    );
\ac1__30_carry__1_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(4),
      I2 => weight(5),
      I3 => activation(7),
      O => \ac1__30_carry__1_i_3__11_n_0\
    );
\ac1__30_carry__1_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(3),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(5),
      I4 => activation(7),
      I5 => weight(4),
      O => \ac1__30_carry__1_i_4__11_n_0\
    );
\ac1__30_carry_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(2),
      I2 => weight(5),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(3),
      O => \ac1__30_carry_i_1__11_n_0\
    );
\ac1__30_carry_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(1),
      I2 => weight(5),
      I3 => activation(0),
      O => \ac1__30_carry_i_2__11_n_0\
    );
\ac1__30_carry_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      O => \ac1__30_carry_i_3__11_n_0\
    );
\ac1__30_carry_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__30_carry_i_8__11_n_0\,
      I2 => activation(1),
      I3 => weight(4),
      I4 => activation(0),
      I5 => weight(5),
      O => \ac1__30_carry_i_4__11_n_0\
    );
\ac1__30_carry_i_5__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(5),
      I2 => activation(1),
      I3 => weight(4),
      I4 => weight(3),
      I5 => activation(2),
      O => \ac1__30_carry_i_5__11_n_0\
    );
\ac1__30_carry_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(0),
      O => \ac1__30_carry_i_6__11_n_0\
    );
\ac1__30_carry_i_7__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(3),
      O => \ac1__30_carry_i_7__11_n_0\
    );
\ac1__30_carry_i_8__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(3),
      O => \ac1__30_carry_i_8__11_n_0\
    );
\ac1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__59_carry_n_0\,
      CO(2) => \ac1__59_carry_n_1\,
      CO(1) => \ac1__59_carry_n_2\,
      CO(0) => \ac1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry_i_1__11_n_0\,
      DI(2) => \ac1__59_carry_i_2__11_n_0\,
      DI(1) => \ac1__59_carry_i_3__11_n_0\,
      DI(0) => '0',
      O(3) => \ac1__59_carry_n_4\,
      O(2) => \ac1__59_carry_n_5\,
      O(1) => \ac1__59_carry_n_6\,
      O(0) => \ac1__59_carry_n_7\,
      S(3) => \ac1__59_carry_i_4__11_n_0\,
      S(2) => \ac1__59_carry_i_5__11_n_0\,
      S(1) => \ac1__59_carry_i_6__11_n_0\,
      S(0) => \ac1__59_carry_i_7__11_n_0\
    );
\ac1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry_n_0\,
      CO(3) => \ac1__59_carry__0_n_0\,
      CO(2) => \ac1__59_carry__0_n_1\,
      CO(1) => \ac1__59_carry__0_n_2\,
      CO(0) => \ac1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__0_i_1__11_n_0\,
      DI(2) => \ac1__59_carry__0_i_2__11_n_0\,
      DI(1) => \ac1__59_carry__0_i_3__11_n_0\,
      DI(0) => \ac1__59_carry__0_i_4__11_n_0\,
      O(3) => \ac1__59_carry__0_n_4\,
      O(2) => \ac1__59_carry__0_n_5\,
      O(1) => \ac1__59_carry__0_n_6\,
      O(0) => \ac1__59_carry__0_n_7\,
      S(3) => \ac1__59_carry__0_i_5__11_n_0\,
      S(2) => \ac1__59_carry__0_i_6__11_n_0\,
      S(1) => \ac1__59_carry__0_i_7__11_n_0\,
      S(0) => \ac1__59_carry__0_i_8__11_n_0\
    );
\ac1__59_carry__0_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(5),
      I2 => weight(6),
      I3 => activation(6),
      O => \ac1__59_carry__0_i_1__11_n_0\
    );
\ac1__59_carry__0_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(4),
      I2 => weight(6),
      I3 => activation(5),
      O => \ac1__59_carry__0_i_2__11_n_0\
    );
\ac1__59_carry__0_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(3),
      I2 => weight(6),
      I3 => activation(4),
      O => \ac1__59_carry__0_i_3__11_n_0\
    );
\ac1__59_carry__0_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(2),
      I2 => weight(6),
      I3 => activation(3),
      O => \ac1__59_carry__0_i_4__11_n_0\
    );
\ac1__59_carry__0_i_5__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => activation(5),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_5__11_n_0\
    );
\ac1__59_carry__0_i_6__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(4),
      I1 => activation(5),
      I2 => weight(7),
      I3 => activation(6),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_6__11_n_0\
    );
\ac1__59_carry__0_i_7__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(3),
      I1 => activation(4),
      I2 => weight(7),
      I3 => activation(5),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_7__11_n_0\
    );
\ac1__59_carry__0_i_8__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(2),
      I1 => activation(3),
      I2 => weight(7),
      I3 => activation(4),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_8__11_n_0\
    );
\ac1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ac1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ac1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ac1__59_carry__1_i_1__11_n_0\,
      O(3 downto 2) => \NLW_ac1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__59_carry__1_n_6\,
      O(0) => \ac1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ac1__59_carry__1_i_2__11_n_0\
    );
\ac1__59_carry__1_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(6),
      I2 => weight(6),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_1__11_n_0\
    );
\ac1__59_carry__1_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weight(6),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_2__11_n_0\
    );
\ac1__59_carry_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(1),
      I1 => weight(7),
      O => \ac1__59_carry_i_1__11_n_0\
    );
\ac1__59_carry_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      O => \ac1__59_carry_i_2__11_n_0\
    );
\ac1__59_carry_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(0),
      I1 => weight(7),
      O => \ac1__59_carry_i_3__11_n_0\
    );
\ac1__59_carry_i_4__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => activation(1),
      I1 => activation(2),
      I2 => weight(7),
      I3 => activation(3),
      I4 => weight(6),
      O => \ac1__59_carry_i_4__11_n_0\
    );
\ac1__59_carry_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      I2 => weight(6),
      I3 => activation(2),
      O => \ac1__59_carry_i_5__11_n_0\
    );
\ac1__59_carry_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(0),
      I2 => weight(6),
      I3 => activation(1),
      O => \ac1__59_carry_i_6__11_n_0\
    );
\ac1__59_carry_i_7__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(6),
      O => \ac1__59_carry_i_7__11_n_0\
    );
\ac1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__86_carry_n_0\,
      CO(2) => \ac1__86_carry_n_1\,
      CO(1) => \ac1__86_carry_n_2\,
      CO(0) => \ac1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_i_1__11_n_0\,
      DI(2) => \ac1__86_carry_i_2__11_n_0\,
      DI(1) => \ac1__86_carry_i_3__11_n_0\,
      DI(0) => '0',
      O(3) => \ac1__86_carry_n_4\,
      O(2) => \ac1__86_carry_n_5\,
      O(1) => \ac1__86_carry_n_6\,
      O(0) => \ac1__86_carry_n_7\,
      S(3) => \ac1__86_carry_i_4__11_n_0\,
      S(2) => \ac1__86_carry_i_5__11_n_0\,
      S(1) => \ac1__86_carry_i_6__11_n_0\,
      S(0) => \ac1__86_carry_i_7__11_n_0\
    );
\ac1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry_n_0\,
      CO(3) => \ac1__86_carry__0_n_0\,
      CO(2) => \ac1__86_carry__0_n_1\,
      CO(1) => \ac1__86_carry__0_n_2\,
      CO(0) => \ac1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_i_1__11_n_0\,
      DI(2) => \ac1__86_carry__0_i_2__11_n_0\,
      DI(1) => \ac1__86_carry__0_i_3__11_n_0\,
      DI(0) => \ac1__86_carry__0_i_4__11_n_0\,
      O(3) => \ac1__86_carry__0_n_4\,
      O(2) => \ac1__86_carry__0_n_5\,
      O(1) => \ac1__86_carry__0_n_6\,
      O(0) => \ac1__86_carry__0_n_7\,
      S(3) => \ac1__86_carry__0_i_5__11_n_0\,
      S(2) => \ac1__86_carry__0_i_6__11_n_0\,
      S(1) => \ac1__86_carry__0_i_7__11_n_0\,
      S(0) => \ac1__86_carry__0_i_8__11_n_0\
    );
\ac1__86_carry__0_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      O => \ac1__86_carry__0_i_1__11_n_0\
    );
\ac1__86_carry__0_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      O => \ac1__86_carry__0_i_2__11_n_0\
    );
\ac1__86_carry__0_i_3__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      O => \ac1__86_carry__0_i_3__11_n_0\
    );
\ac1__86_carry__0_i_4__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      O => \ac1__86_carry__0_i_4__11_n_0\
    );
\ac1__86_carry__0_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__86_carry__0_i_1__11_n_0\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__0_i_5__11_n_0\
    );
\ac1__86_carry__0_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      I3 => \ac1__86_carry__0_i_2__11_n_0\,
      O => \ac1__86_carry__0_i_6__11_n_0\
    );
\ac1__86_carry__0_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      I3 => \ac1__86_carry__0_i_3__11_n_0\,
      O => \ac1__86_carry__0_i_7__11_n_0\
    );
\ac1__86_carry__0_i_8__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      I3 => \ac1__86_carry__0_i_4__11_n_0\,
      O => \ac1__86_carry__0_i_8__11_n_0\
    );
\ac1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__0_n_0\,
      CO(3) => \ac1__86_carry__1_n_0\,
      CO(2) => \ac1__86_carry__1_n_1\,
      CO(1) => \ac1__86_carry__1_n_2\,
      CO(0) => \ac1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__1_n_7\,
      DI(2) => \ac1__86_carry__1_i_1__11_n_0\,
      DI(1) => \ac1__86_carry__1_i_2__11_n_0\,
      DI(0) => \ac1__86_carry__1_i_3__11_n_0\,
      O(3) => \ac1__86_carry__1_n_4\,
      O(2) => \ac1__86_carry__1_n_5\,
      O(1) => \ac1__86_carry__1_n_6\,
      O(0) => \ac1__86_carry__1_n_7\,
      S(3) => \ac1__86_carry__1_i_4__11_n_0\,
      S(2) => \ac1__86_carry__1_i_5__11_n_0\,
      S(1) => \ac1__86_carry__1_i_6__11_n_0\,
      S(0) => \ac1__86_carry__1_i_7__11_n_0\
    );
\ac1__86_carry__1_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      O => \ac1__86_carry__1_i_1__11_n_0\
    );
\ac1__86_carry__1_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      O => \ac1__86_carry__1_i_2__11_n_0\
    );
\ac1__86_carry__1_i_3__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry__0_n_7\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__1_i_3__11_n_0\
    );
\ac1__86_carry__1_i_4__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ac1__30_carry__1_n_1\,
      I1 => \ac1__59_carry__0_n_4\,
      I2 => \ac1__59_carry__1_n_7\,
      O => \ac1__86_carry__1_i_4__11_n_0\
    );
\ac1__86_carry__1_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      I2 => \ac1__59_carry__0_n_4\,
      I3 => \ac1__30_carry__1_n_1\,
      O => \ac1__86_carry__1_i_5__11_n_0\
    );
\ac1__86_carry__1_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      I2 => \ac1__59_carry__0_n_5\,
      I3 => \ac1__30_carry__1_n_6\,
      O => \ac1__86_carry__1_i_6__11_n_0\
    );
\ac1__86_carry__1_i_7__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ac1__0_carry__1_n_1\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__59_carry__0_n_6\,
      I4 => \ac1__30_carry__1_n_7\,
      O => \ac1__86_carry__1_i_7__11_n_0\
    );
\ac1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ac1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ac1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ac1__86_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ac1__59_carry__1_n_6\
    );
\ac1__86_carry_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      O => \ac1__86_carry_i_1__11_n_0\
    );
\ac1__86_carry_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry__0_n_7\,
      I1 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_2__11_n_0\
    );
\ac1__86_carry_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_3__11_n_0\
    );
\ac1__86_carry_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      I3 => \ac1__86_carry_i_1__11_n_0\,
      O => \ac1__86_carry_i_4__11_n_0\
    );
\ac1__86_carry_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      I2 => \ac1__0_carry__0_n_7\,
      I3 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_5__11_n_0\
    );
\ac1__86_carry_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      I2 => \ac1__30_carry_n_6\,
      I3 => \ac1__0_carry__0_n_7\,
      O => \ac1__86_carry_i_6__11_n_0\
    );
\ac1__86_carry_i_7__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_7__11_n_0\
    );
\ac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_7,
      Q => output(0),
      R => SR(0)
    );
\ac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_5\,
      Q => output(10),
      R => SR(0)
    );
\ac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_4\,
      Q => output(11),
      R => SR(0)
    );
\ac_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_7\,
      Q => output(12),
      R => SR(0)
    );
\ac_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_6\,
      Q => output(13),
      R => SR(0)
    );
\ac_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_5\,
      Q => output(14),
      R => SR(0)
    );
\ac_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_4\,
      Q => output(15),
      R => SR(0)
    );
\ac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_6,
      Q => output(1),
      R => SR(0)
    );
\ac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_5,
      Q => output(2),
      R => SR(0)
    );
\ac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_4,
      Q => output(3),
      R => SR(0)
    );
\ac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_7\,
      Q => output(4),
      R => SR(0)
    );
\ac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_6\,
      Q => output(5),
      R => SR(0)
    );
\ac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_5\,
      Q => output(6),
      R => SR(0)
    );
\ac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_4\,
      Q => output(7),
      R => SR(0)
    );
\ac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_7\,
      Q => output(8),
      R => SR(0)
    );
\ac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_6\,
      Q => output(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MAC_12 is
  port (
    output : out STD_LOGIC_VECTOR ( 15 downto 0 );
    activation : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MAC_12 : entity is "MAC";
end design_1_MXU_0_0_MAC_12;

architecture STRUCTURE of design_1_MXU_0_0_MAC_12 is
  signal \ac0_carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_1\ : STD_LOGIC;
  signal \ac0_carry__0_n_2\ : STD_LOGIC;
  signal \ac0_carry__0_n_3\ : STD_LOGIC;
  signal \ac0_carry__0_n_4\ : STD_LOGIC;
  signal \ac0_carry__0_n_5\ : STD_LOGIC;
  signal \ac0_carry__0_n_6\ : STD_LOGIC;
  signal \ac0_carry__0_n_7\ : STD_LOGIC;
  signal \ac0_carry__1_i_1__8_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_2__8_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_3__8_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_4__8_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_1\ : STD_LOGIC;
  signal \ac0_carry__1_n_2\ : STD_LOGIC;
  signal \ac0_carry__1_n_3\ : STD_LOGIC;
  signal \ac0_carry__1_n_4\ : STD_LOGIC;
  signal \ac0_carry__1_n_5\ : STD_LOGIC;
  signal \ac0_carry__1_n_6\ : STD_LOGIC;
  signal \ac0_carry__1_n_7\ : STD_LOGIC;
  signal \ac0_carry__2_i_1__8_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_2__8_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_3__8_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_4__8_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_n_1\ : STD_LOGIC;
  signal \ac0_carry__2_n_2\ : STD_LOGIC;
  signal \ac0_carry__2_n_3\ : STD_LOGIC;
  signal \ac0_carry__2_n_4\ : STD_LOGIC;
  signal \ac0_carry__2_n_5\ : STD_LOGIC;
  signal \ac0_carry__2_n_6\ : STD_LOGIC;
  signal \ac0_carry__2_n_7\ : STD_LOGIC;
  signal \ac0_carry_i_1__8_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_2__8_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_3__8_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_4__8_n_0\ : STD_LOGIC;
  signal ac0_carry_n_0 : STD_LOGIC;
  signal ac0_carry_n_1 : STD_LOGIC;
  signal ac0_carry_n_2 : STD_LOGIC;
  signal ac0_carry_n_3 : STD_LOGIC;
  signal ac0_carry_n_4 : STD_LOGIC;
  signal ac0_carry_n_5 : STD_LOGIC;
  signal ac0_carry_n_6 : STD_LOGIC;
  signal ac0_carry_n_7 : STD_LOGIC;
  signal \ac1__0_carry__0_i_10__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_11__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_12__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_1__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_2__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_3__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_4__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_5__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_6__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_7__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_8__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_9__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_1__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_2__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_3__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_4__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__0_carry_i_1__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_2__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_3__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_4__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_5__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_6__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_7__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_8__12_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_1\ : STD_LOGIC;
  signal \ac1__0_carry_n_2\ : STD_LOGIC;
  signal \ac1__0_carry_n_3\ : STD_LOGIC;
  signal \ac1__0_carry_n_4\ : STD_LOGIC;
  signal \ac1__0_carry_n_5\ : STD_LOGIC;
  signal \ac1__0_carry_n_6\ : STD_LOGIC;
  signal \ac1__0_carry_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_10__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_11__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_12__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_1__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_2__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_3__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_4__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_5__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_6__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_7__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_8__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_9__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_1__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_2__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_3__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_4__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__30_carry_i_1__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_2__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_3__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_4__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_5__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_6__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_7__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_8__12_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_1\ : STD_LOGIC;
  signal \ac1__30_carry_n_2\ : STD_LOGIC;
  signal \ac1__30_carry_n_3\ : STD_LOGIC;
  signal \ac1__30_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry_n_5\ : STD_LOGIC;
  signal \ac1__30_carry_n_6\ : STD_LOGIC;
  signal \ac1__30_carry_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_1__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_2__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_3__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_4__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_5__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_6__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_7__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_8__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_1__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_2__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__59_carry_i_1__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_2__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_3__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_4__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_5__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_6__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_7__12_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_1\ : STD_LOGIC;
  signal \ac1__59_carry_n_2\ : STD_LOGIC;
  signal \ac1__59_carry_n_3\ : STD_LOGIC;
  signal \ac1__59_carry_n_4\ : STD_LOGIC;
  signal \ac1__59_carry_n_5\ : STD_LOGIC;
  signal \ac1__59_carry_n_6\ : STD_LOGIC;
  signal \ac1__59_carry_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_1__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_2__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_3__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_4__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_5__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_6__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_7__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_8__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_1__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_2__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_3__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_4__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_5__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_6__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_7__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__2_n_7\ : STD_LOGIC;
  signal \ac1__86_carry_i_1__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_2__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_3__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_4__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_5__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_6__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_7__12_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_1\ : STD_LOGIC;
  signal \ac1__86_carry_n_2\ : STD_LOGIC;
  signal \ac1__86_carry_n_3\ : STD_LOGIC;
  signal \ac1__86_carry_n_4\ : STD_LOGIC;
  signal \ac1__86_carry_n_5\ : STD_LOGIC;
  signal \ac1__86_carry_n_6\ : STD_LOGIC;
  signal \ac1__86_carry_n_7\ : STD_LOGIC;
  signal \NLW_ac0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ac1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ac1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_10__12\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_11__12\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_12__12\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_9__12\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ac1__0_carry_i_8__12\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_10__12\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_11__12\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_12__12\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_9__12\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ac1__30_carry_i_8__12\ : label is "soft_lutpair69";
  attribute HLUTNM : string;
  attribute HLUTNM of \ac1__86_carry__0_i_1__12\ : label is "lutpair55";
  attribute HLUTNM of \ac1__86_carry__0_i_2__12\ : label is "lutpair54";
  attribute HLUTNM of \ac1__86_carry__0_i_3__12\ : label is "lutpair53";
  attribute HLUTNM of \ac1__86_carry__0_i_4__12\ : label is "lutpair52";
  attribute HLUTNM of \ac1__86_carry__0_i_6__12\ : label is "lutpair55";
  attribute HLUTNM of \ac1__86_carry__0_i_7__12\ : label is "lutpair54";
  attribute HLUTNM of \ac1__86_carry__0_i_8__12\ : label is "lutpair53";
  attribute HLUTNM of \ac1__86_carry_i_1__12\ : label is "lutpair77";
  attribute HLUTNM of \ac1__86_carry_i_4__12\ : label is "lutpair52";
  attribute HLUTNM of \ac1__86_carry_i_5__12\ : label is "lutpair77";
begin
ac0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ac0_carry_n_0,
      CO(2) => ac0_carry_n_1,
      CO(1) => ac0_carry_n_2,
      CO(0) => ac0_carry_n_3,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_n_7\,
      DI(2) => \ac1__0_carry_n_5\,
      DI(1) => \ac1__0_carry_n_6\,
      DI(0) => \ac1__0_carry_n_7\,
      O(3) => ac0_carry_n_4,
      O(2) => ac0_carry_n_5,
      O(1) => ac0_carry_n_6,
      O(0) => ac0_carry_n_7,
      S(3) => \ac0_carry_i_1__8_n_0\,
      S(2) => \ac0_carry_i_2__8_n_0\,
      S(1) => \ac0_carry_i_3__8_n_0\,
      S(0) => \ac0_carry_i_4__8_n_0\
    );
\ac0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ac0_carry_n_0,
      CO(3) => \ac0_carry__0_n_0\,
      CO(2) => \ac0_carry__0_n_1\,
      CO(1) => \ac0_carry__0_n_2\,
      CO(0) => \ac0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_n_7\,
      DI(2) => \ac1__86_carry_n_4\,
      DI(1) => \ac1__86_carry_n_5\,
      DI(0) => \ac1__86_carry_n_6\,
      O(3) => \ac0_carry__0_n_4\,
      O(2) => \ac0_carry__0_n_5\,
      O(1) => \ac0_carry__0_n_6\,
      O(0) => \ac0_carry__0_n_7\,
      S(3) => \ac0_carry__0_i_1__8_n_0\,
      S(2) => \ac0_carry__0_i_2__8_n_0\,
      S(1) => \ac0_carry__0_i_3__8_n_0\,
      S(0) => \ac0_carry__0_i_4__8_n_0\
    );
\ac0_carry__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_7\,
      I1 => Q(7),
      O => \ac0_carry__0_i_1__8_n_0\
    );
\ac0_carry__0_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_4\,
      I1 => Q(6),
      O => \ac0_carry__0_i_2__8_n_0\
    );
\ac0_carry__0_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_5\,
      I1 => Q(5),
      O => \ac0_carry__0_i_3__8_n_0\
    );
\ac0_carry__0_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_6\,
      I1 => Q(4),
      O => \ac0_carry__0_i_4__8_n_0\
    );
\ac0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__0_n_0\,
      CO(3) => \ac0_carry__1_n_0\,
      CO(2) => \ac0_carry__1_n_1\,
      CO(1) => \ac0_carry__1_n_2\,
      CO(0) => \ac0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__1_n_7\,
      DI(2) => \ac1__86_carry__0_n_4\,
      DI(1) => \ac1__86_carry__0_n_5\,
      DI(0) => \ac1__86_carry__0_n_6\,
      O(3) => \ac0_carry__1_n_4\,
      O(2) => \ac0_carry__1_n_5\,
      O(1) => \ac0_carry__1_n_6\,
      O(0) => \ac0_carry__1_n_7\,
      S(3) => \ac0_carry__1_i_1__8_n_0\,
      S(2) => \ac0_carry__1_i_2__8_n_0\,
      S(1) => \ac0_carry__1_i_3__8_n_0\,
      S(0) => \ac0_carry__1_i_4__8_n_0\
    );
\ac0_carry__1_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_7\,
      I1 => Q(11),
      O => \ac0_carry__1_i_1__8_n_0\
    );
\ac0_carry__1_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_4\,
      I1 => Q(10),
      O => \ac0_carry__1_i_2__8_n_0\
    );
\ac0_carry__1_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_5\,
      I1 => Q(9),
      O => \ac0_carry__1_i_3__8_n_0\
    );
\ac0_carry__1_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_6\,
      I1 => Q(8),
      O => \ac0_carry__1_i_4__8_n_0\
    );
\ac0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__1_n_0\,
      CO(3) => \NLW_ac0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ac0_carry__2_n_1\,
      CO(1) => \ac0_carry__2_n_2\,
      CO(0) => \ac0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ac1__86_carry__1_n_4\,
      DI(1) => \ac1__86_carry__1_n_5\,
      DI(0) => \ac1__86_carry__1_n_6\,
      O(3) => \ac0_carry__2_n_4\,
      O(2) => \ac0_carry__2_n_5\,
      O(1) => \ac0_carry__2_n_6\,
      O(0) => \ac0_carry__2_n_7\,
      S(3) => \ac0_carry__2_i_1__8_n_0\,
      S(2) => \ac0_carry__2_i_2__8_n_0\,
      S(1) => \ac0_carry__2_i_3__8_n_0\,
      S(0) => \ac0_carry__2_i_4__8_n_0\
    );
\ac0_carry__2_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__2_n_7\,
      I1 => Q(15),
      O => \ac0_carry__2_i_1__8_n_0\
    );
\ac0_carry__2_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_4\,
      I1 => Q(14),
      O => \ac0_carry__2_i_2__8_n_0\
    );
\ac0_carry__2_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_5\,
      I1 => Q(13),
      O => \ac0_carry__2_i_3__8_n_0\
    );
\ac0_carry__2_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_6\,
      I1 => Q(12),
      O => \ac0_carry__2_i_4__8_n_0\
    );
\ac0_carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_7\,
      I1 => Q(3),
      O => \ac0_carry_i_1__8_n_0\
    );
\ac0_carry_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_5\,
      I1 => Q(2),
      O => \ac0_carry_i_2__8_n_0\
    );
\ac0_carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_6\,
      I1 => Q(1),
      O => \ac0_carry_i_3__8_n_0\
    );
\ac0_carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_7\,
      I1 => Q(0),
      O => \ac0_carry_i_4__8_n_0\
    );
\ac1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__0_carry_n_0\,
      CO(2) => \ac1__0_carry_n_1\,
      CO(1) => \ac1__0_carry_n_2\,
      CO(0) => \ac1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry_i_1__12_n_0\,
      DI(2) => \ac1__0_carry_i_2__12_n_0\,
      DI(1) => \ac1__0_carry_i_3__12_n_0\,
      DI(0) => '0',
      O(3) => \ac1__0_carry_n_4\,
      O(2) => \ac1__0_carry_n_5\,
      O(1) => \ac1__0_carry_n_6\,
      O(0) => \ac1__0_carry_n_7\,
      S(3) => \ac1__0_carry_i_4__12_n_0\,
      S(2) => \ac1__0_carry_i_5__12_n_0\,
      S(1) => \ac1__0_carry_i_6__12_n_0\,
      S(0) => \ac1__0_carry_i_7__12_n_0\
    );
\ac1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry_n_0\,
      CO(3) => \ac1__0_carry__0_n_0\,
      CO(2) => \ac1__0_carry__0_n_1\,
      CO(1) => \ac1__0_carry__0_n_2\,
      CO(0) => \ac1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry__0_i_1__12_n_0\,
      DI(2) => \ac1__0_carry__0_i_2__12_n_0\,
      DI(1) => \ac1__0_carry__0_i_3__12_n_0\,
      DI(0) => \ac1__0_carry__0_i_4__12_n_0\,
      O(3) => \ac1__0_carry__0_n_4\,
      O(2) => \ac1__0_carry__0_n_5\,
      O(1) => \ac1__0_carry__0_n_6\,
      O(0) => \ac1__0_carry__0_n_7\,
      S(3) => \ac1__0_carry__0_i_5__12_n_0\,
      S(2) => \ac1__0_carry__0_i_6__12_n_0\,
      S(1) => \ac1__0_carry__0_i_7__12_n_0\,
      S(0) => \ac1__0_carry__0_i_8__12_n_0\
    );
\ac1__0_carry__0_i_10__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_10__12_n_0\
    );
\ac1__0_carry__0_i_11__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_11__12_n_0\
    );
\ac1__0_carry__0_i_12__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_12__12_n_0\
    );
\ac1__0_carry__0_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(4),
      I2 => weight(1),
      I3 => activation(5),
      I4 => weight(0),
      I5 => activation(6),
      O => \ac1__0_carry__0_i_1__12_n_0\
    );
\ac1__0_carry__0_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(3),
      I2 => weight(1),
      I3 => activation(4),
      I4 => weight(0),
      I5 => activation(5),
      O => \ac1__0_carry__0_i_2__12_n_0\
    );
\ac1__0_carry__0_i_3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(2),
      I2 => weight(1),
      I3 => activation(3),
      I4 => weight(0),
      I5 => activation(4),
      O => \ac1__0_carry__0_i_3__12_n_0\
    );
\ac1__0_carry__0_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(2),
      I4 => weight(0),
      I5 => activation(3),
      O => \ac1__0_carry__0_i_4__12_n_0\
    );
\ac1__0_carry__0_i_5__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__0_carry__0_i_1__12_n_0\,
      I1 => weight(1),
      I2 => activation(6),
      I3 => \ac1__0_carry__0_i_9__12_n_0\,
      I4 => activation(7),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_5__12_n_0\
    );
\ac1__0_carry__0_i_6__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_2__12_n_0\,
      I1 => weight(1),
      I2 => activation(5),
      I3 => \ac1__0_carry__0_i_10__12_n_0\,
      I4 => activation(6),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_6__12_n_0\
    );
\ac1__0_carry__0_i_7__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_3__12_n_0\,
      I1 => weight(1),
      I2 => activation(4),
      I3 => \ac1__0_carry__0_i_11__12_n_0\,
      I4 => activation(5),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_7__12_n_0\
    );
\ac1__0_carry__0_i_8__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_4__12_n_0\,
      I1 => weight(1),
      I2 => activation(3),
      I3 => \ac1__0_carry__0_i_12__12_n_0\,
      I4 => activation(4),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_8__12_n_0\
    );
\ac1__0_carry__0_i_9__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_9__12_n_0\
    );
\ac1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry__0_n_0\,
      CO(3) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__0_carry__1_n_1\,
      CO(1) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__0_carry__1_i_1__12_n_0\,
      DI(0) => \ac1__0_carry__1_i_2__12_n_0\,
      O(3 downto 2) => \NLW_ac1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__0_carry__1_n_6\,
      O(0) => \ac1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__0_carry__1_i_3__12_n_0\,
      S(0) => \ac1__0_carry__1_i_4__12_n_0\
    );
\ac1__0_carry__1_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(1),
      I1 => activation(7),
      I2 => weight(2),
      I3 => activation(6),
      O => \ac1__0_carry__1_i_1__12_n_0\
    );
\ac1__0_carry__1_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(2),
      I1 => activation(5),
      I2 => weight(1),
      I3 => activation(6),
      I4 => weight(0),
      I5 => activation(7),
      O => \ac1__0_carry__1_i_2__12_n_0\
    );
\ac1__0_carry__1_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(1),
      I2 => weight(2),
      I3 => activation(7),
      O => \ac1__0_carry__1_i_3__12_n_0\
    );
\ac1__0_carry__1_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(0),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(2),
      I4 => activation(7),
      I5 => weight(1),
      O => \ac1__0_carry__1_i_4__12_n_0\
    );
\ac1__0_carry_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(2),
      I2 => weight(2),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(0),
      O => \ac1__0_carry_i_1__12_n_0\
    );
\ac1__0_carry_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(1),
      I2 => weight(2),
      I3 => activation(0),
      O => \ac1__0_carry_i_2__12_n_0\
    );
\ac1__0_carry_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      O => \ac1__0_carry_i_3__12_n_0\
    );
\ac1__0_carry_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__0_carry_i_8__12_n_0\,
      I2 => activation(1),
      I3 => weight(1),
      I4 => activation(0),
      I5 => weight(2),
      O => \ac1__0_carry_i_4__12_n_0\
    );
\ac1__0_carry_i_5__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(2),
      I2 => activation(1),
      I3 => weight(1),
      I4 => weight(0),
      I5 => activation(2),
      O => \ac1__0_carry_i_5__12_n_0\
    );
\ac1__0_carry_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(0),
      O => \ac1__0_carry_i_6__12_n_0\
    );
\ac1__0_carry_i_7__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(0),
      O => \ac1__0_carry_i_7__12_n_0\
    );
\ac1__0_carry_i_8__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(0),
      O => \ac1__0_carry_i_8__12_n_0\
    );
\ac1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__30_carry_n_0\,
      CO(2) => \ac1__30_carry_n_1\,
      CO(1) => \ac1__30_carry_n_2\,
      CO(0) => \ac1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry_i_1__12_n_0\,
      DI(2) => \ac1__30_carry_i_2__12_n_0\,
      DI(1) => \ac1__30_carry_i_3__12_n_0\,
      DI(0) => '0',
      O(3) => \ac1__30_carry_n_4\,
      O(2) => \ac1__30_carry_n_5\,
      O(1) => \ac1__30_carry_n_6\,
      O(0) => \ac1__30_carry_n_7\,
      S(3) => \ac1__30_carry_i_4__12_n_0\,
      S(2) => \ac1__30_carry_i_5__12_n_0\,
      S(1) => \ac1__30_carry_i_6__12_n_0\,
      S(0) => \ac1__30_carry_i_7__12_n_0\
    );
\ac1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry_n_0\,
      CO(3) => \ac1__30_carry__0_n_0\,
      CO(2) => \ac1__30_carry__0_n_1\,
      CO(1) => \ac1__30_carry__0_n_2\,
      CO(0) => \ac1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry__0_i_1__12_n_0\,
      DI(2) => \ac1__30_carry__0_i_2__12_n_0\,
      DI(1) => \ac1__30_carry__0_i_3__12_n_0\,
      DI(0) => \ac1__30_carry__0_i_4__12_n_0\,
      O(3) => \ac1__30_carry__0_n_4\,
      O(2) => \ac1__30_carry__0_n_5\,
      O(1) => \ac1__30_carry__0_n_6\,
      O(0) => \ac1__30_carry__0_n_7\,
      S(3) => \ac1__30_carry__0_i_5__12_n_0\,
      S(2) => \ac1__30_carry__0_i_6__12_n_0\,
      S(1) => \ac1__30_carry__0_i_7__12_n_0\,
      S(0) => \ac1__30_carry__0_i_8__12_n_0\
    );
\ac1__30_carry__0_i_10__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_10__12_n_0\
    );
\ac1__30_carry__0_i_11__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_11__12_n_0\
    );
\ac1__30_carry__0_i_12__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_12__12_n_0\
    );
\ac1__30_carry__0_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(4),
      I2 => weight(4),
      I3 => activation(5),
      I4 => weight(3),
      I5 => activation(6),
      O => \ac1__30_carry__0_i_1__12_n_0\
    );
\ac1__30_carry__0_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(3),
      I2 => weight(4),
      I3 => activation(4),
      I4 => weight(3),
      I5 => activation(5),
      O => \ac1__30_carry__0_i_2__12_n_0\
    );
\ac1__30_carry__0_i_3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(2),
      I2 => weight(4),
      I3 => activation(3),
      I4 => weight(3),
      I5 => activation(4),
      O => \ac1__30_carry__0_i_3__12_n_0\
    );
\ac1__30_carry__0_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(2),
      I4 => weight(3),
      I5 => activation(3),
      O => \ac1__30_carry__0_i_4__12_n_0\
    );
\ac1__30_carry__0_i_5__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__30_carry__0_i_1__12_n_0\,
      I1 => weight(4),
      I2 => activation(6),
      I3 => \ac1__30_carry__0_i_9__12_n_0\,
      I4 => activation(7),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_5__12_n_0\
    );
\ac1__30_carry__0_i_6__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_2__12_n_0\,
      I1 => weight(4),
      I2 => activation(5),
      I3 => \ac1__30_carry__0_i_10__12_n_0\,
      I4 => activation(6),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_6__12_n_0\
    );
\ac1__30_carry__0_i_7__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_3__12_n_0\,
      I1 => weight(4),
      I2 => activation(4),
      I3 => \ac1__30_carry__0_i_11__12_n_0\,
      I4 => activation(5),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_7__12_n_0\
    );
\ac1__30_carry__0_i_8__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_4__12_n_0\,
      I1 => weight(4),
      I2 => activation(3),
      I3 => \ac1__30_carry__0_i_12__12_n_0\,
      I4 => activation(4),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_8__12_n_0\
    );
\ac1__30_carry__0_i_9__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_9__12_n_0\
    );
\ac1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry__0_n_0\,
      CO(3) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__30_carry__1_n_1\,
      CO(1) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__30_carry__1_i_1__12_n_0\,
      DI(0) => \ac1__30_carry__1_i_2__12_n_0\,
      O(3 downto 2) => \NLW_ac1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__30_carry__1_n_6\,
      O(0) => \ac1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__30_carry__1_i_3__12_n_0\,
      S(0) => \ac1__30_carry__1_i_4__12_n_0\
    );
\ac1__30_carry__1_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(4),
      I1 => activation(7),
      I2 => weight(5),
      I3 => activation(6),
      O => \ac1__30_carry__1_i_1__12_n_0\
    );
\ac1__30_carry__1_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(5),
      I1 => activation(5),
      I2 => weight(4),
      I3 => activation(6),
      I4 => weight(3),
      I5 => activation(7),
      O => \ac1__30_carry__1_i_2__12_n_0\
    );
\ac1__30_carry__1_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(4),
      I2 => weight(5),
      I3 => activation(7),
      O => \ac1__30_carry__1_i_3__12_n_0\
    );
\ac1__30_carry__1_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(3),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(5),
      I4 => activation(7),
      I5 => weight(4),
      O => \ac1__30_carry__1_i_4__12_n_0\
    );
\ac1__30_carry_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(2),
      I2 => weight(5),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(3),
      O => \ac1__30_carry_i_1__12_n_0\
    );
\ac1__30_carry_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(1),
      I2 => weight(5),
      I3 => activation(0),
      O => \ac1__30_carry_i_2__12_n_0\
    );
\ac1__30_carry_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      O => \ac1__30_carry_i_3__12_n_0\
    );
\ac1__30_carry_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__30_carry_i_8__12_n_0\,
      I2 => activation(1),
      I3 => weight(4),
      I4 => activation(0),
      I5 => weight(5),
      O => \ac1__30_carry_i_4__12_n_0\
    );
\ac1__30_carry_i_5__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(5),
      I2 => activation(1),
      I3 => weight(4),
      I4 => weight(3),
      I5 => activation(2),
      O => \ac1__30_carry_i_5__12_n_0\
    );
\ac1__30_carry_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(0),
      O => \ac1__30_carry_i_6__12_n_0\
    );
\ac1__30_carry_i_7__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(3),
      O => \ac1__30_carry_i_7__12_n_0\
    );
\ac1__30_carry_i_8__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(3),
      O => \ac1__30_carry_i_8__12_n_0\
    );
\ac1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__59_carry_n_0\,
      CO(2) => \ac1__59_carry_n_1\,
      CO(1) => \ac1__59_carry_n_2\,
      CO(0) => \ac1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry_i_1__12_n_0\,
      DI(2) => \ac1__59_carry_i_2__12_n_0\,
      DI(1) => \ac1__59_carry_i_3__12_n_0\,
      DI(0) => '0',
      O(3) => \ac1__59_carry_n_4\,
      O(2) => \ac1__59_carry_n_5\,
      O(1) => \ac1__59_carry_n_6\,
      O(0) => \ac1__59_carry_n_7\,
      S(3) => \ac1__59_carry_i_4__12_n_0\,
      S(2) => \ac1__59_carry_i_5__12_n_0\,
      S(1) => \ac1__59_carry_i_6__12_n_0\,
      S(0) => \ac1__59_carry_i_7__12_n_0\
    );
\ac1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry_n_0\,
      CO(3) => \ac1__59_carry__0_n_0\,
      CO(2) => \ac1__59_carry__0_n_1\,
      CO(1) => \ac1__59_carry__0_n_2\,
      CO(0) => \ac1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__0_i_1__12_n_0\,
      DI(2) => \ac1__59_carry__0_i_2__12_n_0\,
      DI(1) => \ac1__59_carry__0_i_3__12_n_0\,
      DI(0) => \ac1__59_carry__0_i_4__12_n_0\,
      O(3) => \ac1__59_carry__0_n_4\,
      O(2) => \ac1__59_carry__0_n_5\,
      O(1) => \ac1__59_carry__0_n_6\,
      O(0) => \ac1__59_carry__0_n_7\,
      S(3) => \ac1__59_carry__0_i_5__12_n_0\,
      S(2) => \ac1__59_carry__0_i_6__12_n_0\,
      S(1) => \ac1__59_carry__0_i_7__12_n_0\,
      S(0) => \ac1__59_carry__0_i_8__12_n_0\
    );
\ac1__59_carry__0_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(5),
      I2 => weight(6),
      I3 => activation(6),
      O => \ac1__59_carry__0_i_1__12_n_0\
    );
\ac1__59_carry__0_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(4),
      I2 => weight(6),
      I3 => activation(5),
      O => \ac1__59_carry__0_i_2__12_n_0\
    );
\ac1__59_carry__0_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(3),
      I2 => weight(6),
      I3 => activation(4),
      O => \ac1__59_carry__0_i_3__12_n_0\
    );
\ac1__59_carry__0_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(2),
      I2 => weight(6),
      I3 => activation(3),
      O => \ac1__59_carry__0_i_4__12_n_0\
    );
\ac1__59_carry__0_i_5__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => activation(5),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_5__12_n_0\
    );
\ac1__59_carry__0_i_6__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(4),
      I1 => activation(5),
      I2 => weight(7),
      I3 => activation(6),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_6__12_n_0\
    );
\ac1__59_carry__0_i_7__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(3),
      I1 => activation(4),
      I2 => weight(7),
      I3 => activation(5),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_7__12_n_0\
    );
\ac1__59_carry__0_i_8__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(2),
      I1 => activation(3),
      I2 => weight(7),
      I3 => activation(4),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_8__12_n_0\
    );
\ac1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ac1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ac1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ac1__59_carry__1_i_1__12_n_0\,
      O(3 downto 2) => \NLW_ac1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__59_carry__1_n_6\,
      O(0) => \ac1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ac1__59_carry__1_i_2__12_n_0\
    );
\ac1__59_carry__1_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(6),
      I2 => weight(6),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_1__12_n_0\
    );
\ac1__59_carry__1_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weight(6),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_2__12_n_0\
    );
\ac1__59_carry_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(1),
      I1 => weight(7),
      O => \ac1__59_carry_i_1__12_n_0\
    );
\ac1__59_carry_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      O => \ac1__59_carry_i_2__12_n_0\
    );
\ac1__59_carry_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(0),
      I1 => weight(7),
      O => \ac1__59_carry_i_3__12_n_0\
    );
\ac1__59_carry_i_4__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => activation(1),
      I1 => activation(2),
      I2 => weight(7),
      I3 => activation(3),
      I4 => weight(6),
      O => \ac1__59_carry_i_4__12_n_0\
    );
\ac1__59_carry_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      I2 => weight(6),
      I3 => activation(2),
      O => \ac1__59_carry_i_5__12_n_0\
    );
\ac1__59_carry_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(0),
      I2 => weight(6),
      I3 => activation(1),
      O => \ac1__59_carry_i_6__12_n_0\
    );
\ac1__59_carry_i_7__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(6),
      O => \ac1__59_carry_i_7__12_n_0\
    );
\ac1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__86_carry_n_0\,
      CO(2) => \ac1__86_carry_n_1\,
      CO(1) => \ac1__86_carry_n_2\,
      CO(0) => \ac1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_i_1__12_n_0\,
      DI(2) => \ac1__86_carry_i_2__12_n_0\,
      DI(1) => \ac1__86_carry_i_3__12_n_0\,
      DI(0) => '0',
      O(3) => \ac1__86_carry_n_4\,
      O(2) => \ac1__86_carry_n_5\,
      O(1) => \ac1__86_carry_n_6\,
      O(0) => \ac1__86_carry_n_7\,
      S(3) => \ac1__86_carry_i_4__12_n_0\,
      S(2) => \ac1__86_carry_i_5__12_n_0\,
      S(1) => \ac1__86_carry_i_6__12_n_0\,
      S(0) => \ac1__86_carry_i_7__12_n_0\
    );
\ac1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry_n_0\,
      CO(3) => \ac1__86_carry__0_n_0\,
      CO(2) => \ac1__86_carry__0_n_1\,
      CO(1) => \ac1__86_carry__0_n_2\,
      CO(0) => \ac1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_i_1__12_n_0\,
      DI(2) => \ac1__86_carry__0_i_2__12_n_0\,
      DI(1) => \ac1__86_carry__0_i_3__12_n_0\,
      DI(0) => \ac1__86_carry__0_i_4__12_n_0\,
      O(3) => \ac1__86_carry__0_n_4\,
      O(2) => \ac1__86_carry__0_n_5\,
      O(1) => \ac1__86_carry__0_n_6\,
      O(0) => \ac1__86_carry__0_n_7\,
      S(3) => \ac1__86_carry__0_i_5__12_n_0\,
      S(2) => \ac1__86_carry__0_i_6__12_n_0\,
      S(1) => \ac1__86_carry__0_i_7__12_n_0\,
      S(0) => \ac1__86_carry__0_i_8__12_n_0\
    );
\ac1__86_carry__0_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      O => \ac1__86_carry__0_i_1__12_n_0\
    );
\ac1__86_carry__0_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      O => \ac1__86_carry__0_i_2__12_n_0\
    );
\ac1__86_carry__0_i_3__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      O => \ac1__86_carry__0_i_3__12_n_0\
    );
\ac1__86_carry__0_i_4__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      O => \ac1__86_carry__0_i_4__12_n_0\
    );
\ac1__86_carry__0_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__86_carry__0_i_1__12_n_0\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__0_i_5__12_n_0\
    );
\ac1__86_carry__0_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      I3 => \ac1__86_carry__0_i_2__12_n_0\,
      O => \ac1__86_carry__0_i_6__12_n_0\
    );
\ac1__86_carry__0_i_7__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      I3 => \ac1__86_carry__0_i_3__12_n_0\,
      O => \ac1__86_carry__0_i_7__12_n_0\
    );
\ac1__86_carry__0_i_8__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      I3 => \ac1__86_carry__0_i_4__12_n_0\,
      O => \ac1__86_carry__0_i_8__12_n_0\
    );
\ac1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__0_n_0\,
      CO(3) => \ac1__86_carry__1_n_0\,
      CO(2) => \ac1__86_carry__1_n_1\,
      CO(1) => \ac1__86_carry__1_n_2\,
      CO(0) => \ac1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__1_n_7\,
      DI(2) => \ac1__86_carry__1_i_1__12_n_0\,
      DI(1) => \ac1__86_carry__1_i_2__12_n_0\,
      DI(0) => \ac1__86_carry__1_i_3__12_n_0\,
      O(3) => \ac1__86_carry__1_n_4\,
      O(2) => \ac1__86_carry__1_n_5\,
      O(1) => \ac1__86_carry__1_n_6\,
      O(0) => \ac1__86_carry__1_n_7\,
      S(3) => \ac1__86_carry__1_i_4__12_n_0\,
      S(2) => \ac1__86_carry__1_i_5__12_n_0\,
      S(1) => \ac1__86_carry__1_i_6__12_n_0\,
      S(0) => \ac1__86_carry__1_i_7__12_n_0\
    );
\ac1__86_carry__1_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      O => \ac1__86_carry__1_i_1__12_n_0\
    );
\ac1__86_carry__1_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      O => \ac1__86_carry__1_i_2__12_n_0\
    );
\ac1__86_carry__1_i_3__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry__0_n_7\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__1_i_3__12_n_0\
    );
\ac1__86_carry__1_i_4__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ac1__30_carry__1_n_1\,
      I1 => \ac1__59_carry__0_n_4\,
      I2 => \ac1__59_carry__1_n_7\,
      O => \ac1__86_carry__1_i_4__12_n_0\
    );
\ac1__86_carry__1_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      I2 => \ac1__59_carry__0_n_4\,
      I3 => \ac1__30_carry__1_n_1\,
      O => \ac1__86_carry__1_i_5__12_n_0\
    );
\ac1__86_carry__1_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      I2 => \ac1__59_carry__0_n_5\,
      I3 => \ac1__30_carry__1_n_6\,
      O => \ac1__86_carry__1_i_6__12_n_0\
    );
\ac1__86_carry__1_i_7__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ac1__0_carry__1_n_1\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__59_carry__0_n_6\,
      I4 => \ac1__30_carry__1_n_7\,
      O => \ac1__86_carry__1_i_7__12_n_0\
    );
\ac1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ac1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ac1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ac1__86_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ac1__59_carry__1_n_6\
    );
\ac1__86_carry_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      O => \ac1__86_carry_i_1__12_n_0\
    );
\ac1__86_carry_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry__0_n_7\,
      I1 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_2__12_n_0\
    );
\ac1__86_carry_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_3__12_n_0\
    );
\ac1__86_carry_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      I3 => \ac1__86_carry_i_1__12_n_0\,
      O => \ac1__86_carry_i_4__12_n_0\
    );
\ac1__86_carry_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      I2 => \ac1__0_carry__0_n_7\,
      I3 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_5__12_n_0\
    );
\ac1__86_carry_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      I2 => \ac1__30_carry_n_6\,
      I3 => \ac1__0_carry__0_n_7\,
      O => \ac1__86_carry_i_6__12_n_0\
    );
\ac1__86_carry_i_7__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_7__12_n_0\
    );
\ac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_7,
      Q => output(0),
      R => SR(0)
    );
\ac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_5\,
      Q => output(10),
      R => SR(0)
    );
\ac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_4\,
      Q => output(11),
      R => SR(0)
    );
\ac_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_7\,
      Q => output(12),
      R => SR(0)
    );
\ac_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_6\,
      Q => output(13),
      R => SR(0)
    );
\ac_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_5\,
      Q => output(14),
      R => SR(0)
    );
\ac_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_4\,
      Q => output(15),
      R => SR(0)
    );
\ac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_6,
      Q => output(1),
      R => SR(0)
    );
\ac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_5,
      Q => output(2),
      R => SR(0)
    );
\ac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_4,
      Q => output(3),
      R => SR(0)
    );
\ac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_7\,
      Q => output(4),
      R => SR(0)
    );
\ac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_6\,
      Q => output(5),
      R => SR(0)
    );
\ac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_5\,
      Q => output(6),
      R => SR(0)
    );
\ac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_4\,
      Q => output(7),
      R => SR(0)
    );
\ac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_7\,
      Q => output(8),
      R => SR(0)
    );
\ac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_6\,
      Q => output(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MAC_13 is
  port (
    output : out STD_LOGIC_VECTOR ( 15 downto 0 );
    activation : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MAC_13 : entity is "MAC";
end design_1_MXU_0_0_MAC_13;

architecture STRUCTURE of design_1_MXU_0_0_MAC_13 is
  signal \ac0_carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_1\ : STD_LOGIC;
  signal \ac0_carry__0_n_2\ : STD_LOGIC;
  signal \ac0_carry__0_n_3\ : STD_LOGIC;
  signal \ac0_carry__0_n_4\ : STD_LOGIC;
  signal \ac0_carry__0_n_5\ : STD_LOGIC;
  signal \ac0_carry__0_n_6\ : STD_LOGIC;
  signal \ac0_carry__0_n_7\ : STD_LOGIC;
  signal \ac0_carry__1_i_1__9_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_2__9_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_3__9_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_4__9_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_1\ : STD_LOGIC;
  signal \ac0_carry__1_n_2\ : STD_LOGIC;
  signal \ac0_carry__1_n_3\ : STD_LOGIC;
  signal \ac0_carry__1_n_4\ : STD_LOGIC;
  signal \ac0_carry__1_n_5\ : STD_LOGIC;
  signal \ac0_carry__1_n_6\ : STD_LOGIC;
  signal \ac0_carry__1_n_7\ : STD_LOGIC;
  signal \ac0_carry__2_i_1__9_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_2__9_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_3__9_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_4__9_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_n_1\ : STD_LOGIC;
  signal \ac0_carry__2_n_2\ : STD_LOGIC;
  signal \ac0_carry__2_n_3\ : STD_LOGIC;
  signal \ac0_carry__2_n_4\ : STD_LOGIC;
  signal \ac0_carry__2_n_5\ : STD_LOGIC;
  signal \ac0_carry__2_n_6\ : STD_LOGIC;
  signal \ac0_carry__2_n_7\ : STD_LOGIC;
  signal \ac0_carry_i_1__9_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_2__9_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_3__9_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_4__9_n_0\ : STD_LOGIC;
  signal ac0_carry_n_0 : STD_LOGIC;
  signal ac0_carry_n_1 : STD_LOGIC;
  signal ac0_carry_n_2 : STD_LOGIC;
  signal ac0_carry_n_3 : STD_LOGIC;
  signal ac0_carry_n_4 : STD_LOGIC;
  signal ac0_carry_n_5 : STD_LOGIC;
  signal ac0_carry_n_6 : STD_LOGIC;
  signal ac0_carry_n_7 : STD_LOGIC;
  signal \ac1__0_carry__0_i_10__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_11__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_12__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_1__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_2__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_3__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_4__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_5__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_6__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_7__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_8__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_9__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_1__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_2__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_3__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_4__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__0_carry_i_1__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_2__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_3__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_4__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_5__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_6__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_7__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_8__13_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_1\ : STD_LOGIC;
  signal \ac1__0_carry_n_2\ : STD_LOGIC;
  signal \ac1__0_carry_n_3\ : STD_LOGIC;
  signal \ac1__0_carry_n_4\ : STD_LOGIC;
  signal \ac1__0_carry_n_5\ : STD_LOGIC;
  signal \ac1__0_carry_n_6\ : STD_LOGIC;
  signal \ac1__0_carry_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_10__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_11__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_12__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_1__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_2__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_3__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_4__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_5__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_6__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_7__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_8__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_9__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_1__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_2__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_3__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_4__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__30_carry_i_1__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_2__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_3__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_4__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_5__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_6__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_7__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_8__13_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_1\ : STD_LOGIC;
  signal \ac1__30_carry_n_2\ : STD_LOGIC;
  signal \ac1__30_carry_n_3\ : STD_LOGIC;
  signal \ac1__30_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry_n_5\ : STD_LOGIC;
  signal \ac1__30_carry_n_6\ : STD_LOGIC;
  signal \ac1__30_carry_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_1__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_2__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_3__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_4__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_5__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_6__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_7__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_8__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_1__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_2__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__59_carry_i_1__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_2__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_3__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_4__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_5__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_6__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_7__13_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_1\ : STD_LOGIC;
  signal \ac1__59_carry_n_2\ : STD_LOGIC;
  signal \ac1__59_carry_n_3\ : STD_LOGIC;
  signal \ac1__59_carry_n_4\ : STD_LOGIC;
  signal \ac1__59_carry_n_5\ : STD_LOGIC;
  signal \ac1__59_carry_n_6\ : STD_LOGIC;
  signal \ac1__59_carry_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_1__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_2__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_3__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_4__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_5__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_6__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_7__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_8__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_1__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_2__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_3__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_4__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_5__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_6__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_7__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__2_n_7\ : STD_LOGIC;
  signal \ac1__86_carry_i_1__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_2__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_3__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_4__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_5__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_6__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_7__13_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_1\ : STD_LOGIC;
  signal \ac1__86_carry_n_2\ : STD_LOGIC;
  signal \ac1__86_carry_n_3\ : STD_LOGIC;
  signal \ac1__86_carry_n_4\ : STD_LOGIC;
  signal \ac1__86_carry_n_5\ : STD_LOGIC;
  signal \ac1__86_carry_n_6\ : STD_LOGIC;
  signal \ac1__86_carry_n_7\ : STD_LOGIC;
  signal \NLW_ac0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ac1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ac1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_10__13\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_11__13\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_12__13\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_9__13\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ac1__0_carry_i_8__13\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_10__13\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_11__13\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_12__13\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_9__13\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ac1__30_carry_i_8__13\ : label is "soft_lutpair74";
  attribute HLUTNM : string;
  attribute HLUTNM of \ac1__86_carry__0_i_1__13\ : label is "lutpair59";
  attribute HLUTNM of \ac1__86_carry__0_i_2__13\ : label is "lutpair58";
  attribute HLUTNM of \ac1__86_carry__0_i_3__13\ : label is "lutpair57";
  attribute HLUTNM of \ac1__86_carry__0_i_4__13\ : label is "lutpair56";
  attribute HLUTNM of \ac1__86_carry__0_i_6__13\ : label is "lutpair59";
  attribute HLUTNM of \ac1__86_carry__0_i_7__13\ : label is "lutpair58";
  attribute HLUTNM of \ac1__86_carry__0_i_8__13\ : label is "lutpair57";
  attribute HLUTNM of \ac1__86_carry_i_1__13\ : label is "lutpair78";
  attribute HLUTNM of \ac1__86_carry_i_4__13\ : label is "lutpair56";
  attribute HLUTNM of \ac1__86_carry_i_5__13\ : label is "lutpair78";
begin
ac0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ac0_carry_n_0,
      CO(2) => ac0_carry_n_1,
      CO(1) => ac0_carry_n_2,
      CO(0) => ac0_carry_n_3,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_n_7\,
      DI(2) => \ac1__0_carry_n_5\,
      DI(1) => \ac1__0_carry_n_6\,
      DI(0) => \ac1__0_carry_n_7\,
      O(3) => ac0_carry_n_4,
      O(2) => ac0_carry_n_5,
      O(1) => ac0_carry_n_6,
      O(0) => ac0_carry_n_7,
      S(3) => \ac0_carry_i_1__9_n_0\,
      S(2) => \ac0_carry_i_2__9_n_0\,
      S(1) => \ac0_carry_i_3__9_n_0\,
      S(0) => \ac0_carry_i_4__9_n_0\
    );
\ac0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ac0_carry_n_0,
      CO(3) => \ac0_carry__0_n_0\,
      CO(2) => \ac0_carry__0_n_1\,
      CO(1) => \ac0_carry__0_n_2\,
      CO(0) => \ac0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_n_7\,
      DI(2) => \ac1__86_carry_n_4\,
      DI(1) => \ac1__86_carry_n_5\,
      DI(0) => \ac1__86_carry_n_6\,
      O(3) => \ac0_carry__0_n_4\,
      O(2) => \ac0_carry__0_n_5\,
      O(1) => \ac0_carry__0_n_6\,
      O(0) => \ac0_carry__0_n_7\,
      S(3) => \ac0_carry__0_i_1__9_n_0\,
      S(2) => \ac0_carry__0_i_2__9_n_0\,
      S(1) => \ac0_carry__0_i_3__9_n_0\,
      S(0) => \ac0_carry__0_i_4__9_n_0\
    );
\ac0_carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_7\,
      I1 => Q(7),
      O => \ac0_carry__0_i_1__9_n_0\
    );
\ac0_carry__0_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_4\,
      I1 => Q(6),
      O => \ac0_carry__0_i_2__9_n_0\
    );
\ac0_carry__0_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_5\,
      I1 => Q(5),
      O => \ac0_carry__0_i_3__9_n_0\
    );
\ac0_carry__0_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_6\,
      I1 => Q(4),
      O => \ac0_carry__0_i_4__9_n_0\
    );
\ac0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__0_n_0\,
      CO(3) => \ac0_carry__1_n_0\,
      CO(2) => \ac0_carry__1_n_1\,
      CO(1) => \ac0_carry__1_n_2\,
      CO(0) => \ac0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__1_n_7\,
      DI(2) => \ac1__86_carry__0_n_4\,
      DI(1) => \ac1__86_carry__0_n_5\,
      DI(0) => \ac1__86_carry__0_n_6\,
      O(3) => \ac0_carry__1_n_4\,
      O(2) => \ac0_carry__1_n_5\,
      O(1) => \ac0_carry__1_n_6\,
      O(0) => \ac0_carry__1_n_7\,
      S(3) => \ac0_carry__1_i_1__9_n_0\,
      S(2) => \ac0_carry__1_i_2__9_n_0\,
      S(1) => \ac0_carry__1_i_3__9_n_0\,
      S(0) => \ac0_carry__1_i_4__9_n_0\
    );
\ac0_carry__1_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_7\,
      I1 => Q(11),
      O => \ac0_carry__1_i_1__9_n_0\
    );
\ac0_carry__1_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_4\,
      I1 => Q(10),
      O => \ac0_carry__1_i_2__9_n_0\
    );
\ac0_carry__1_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_5\,
      I1 => Q(9),
      O => \ac0_carry__1_i_3__9_n_0\
    );
\ac0_carry__1_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_6\,
      I1 => Q(8),
      O => \ac0_carry__1_i_4__9_n_0\
    );
\ac0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__1_n_0\,
      CO(3) => \NLW_ac0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ac0_carry__2_n_1\,
      CO(1) => \ac0_carry__2_n_2\,
      CO(0) => \ac0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ac1__86_carry__1_n_4\,
      DI(1) => \ac1__86_carry__1_n_5\,
      DI(0) => \ac1__86_carry__1_n_6\,
      O(3) => \ac0_carry__2_n_4\,
      O(2) => \ac0_carry__2_n_5\,
      O(1) => \ac0_carry__2_n_6\,
      O(0) => \ac0_carry__2_n_7\,
      S(3) => \ac0_carry__2_i_1__9_n_0\,
      S(2) => \ac0_carry__2_i_2__9_n_0\,
      S(1) => \ac0_carry__2_i_3__9_n_0\,
      S(0) => \ac0_carry__2_i_4__9_n_0\
    );
\ac0_carry__2_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__2_n_7\,
      I1 => Q(15),
      O => \ac0_carry__2_i_1__9_n_0\
    );
\ac0_carry__2_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_4\,
      I1 => Q(14),
      O => \ac0_carry__2_i_2__9_n_0\
    );
\ac0_carry__2_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_5\,
      I1 => Q(13),
      O => \ac0_carry__2_i_3__9_n_0\
    );
\ac0_carry__2_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_6\,
      I1 => Q(12),
      O => \ac0_carry__2_i_4__9_n_0\
    );
\ac0_carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_7\,
      I1 => Q(3),
      O => \ac0_carry_i_1__9_n_0\
    );
\ac0_carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_5\,
      I1 => Q(2),
      O => \ac0_carry_i_2__9_n_0\
    );
\ac0_carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_6\,
      I1 => Q(1),
      O => \ac0_carry_i_3__9_n_0\
    );
\ac0_carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_7\,
      I1 => Q(0),
      O => \ac0_carry_i_4__9_n_0\
    );
\ac1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__0_carry_n_0\,
      CO(2) => \ac1__0_carry_n_1\,
      CO(1) => \ac1__0_carry_n_2\,
      CO(0) => \ac1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry_i_1__13_n_0\,
      DI(2) => \ac1__0_carry_i_2__13_n_0\,
      DI(1) => \ac1__0_carry_i_3__13_n_0\,
      DI(0) => '0',
      O(3) => \ac1__0_carry_n_4\,
      O(2) => \ac1__0_carry_n_5\,
      O(1) => \ac1__0_carry_n_6\,
      O(0) => \ac1__0_carry_n_7\,
      S(3) => \ac1__0_carry_i_4__13_n_0\,
      S(2) => \ac1__0_carry_i_5__13_n_0\,
      S(1) => \ac1__0_carry_i_6__13_n_0\,
      S(0) => \ac1__0_carry_i_7__13_n_0\
    );
\ac1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry_n_0\,
      CO(3) => \ac1__0_carry__0_n_0\,
      CO(2) => \ac1__0_carry__0_n_1\,
      CO(1) => \ac1__0_carry__0_n_2\,
      CO(0) => \ac1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry__0_i_1__13_n_0\,
      DI(2) => \ac1__0_carry__0_i_2__13_n_0\,
      DI(1) => \ac1__0_carry__0_i_3__13_n_0\,
      DI(0) => \ac1__0_carry__0_i_4__13_n_0\,
      O(3) => \ac1__0_carry__0_n_4\,
      O(2) => \ac1__0_carry__0_n_5\,
      O(1) => \ac1__0_carry__0_n_6\,
      O(0) => \ac1__0_carry__0_n_7\,
      S(3) => \ac1__0_carry__0_i_5__13_n_0\,
      S(2) => \ac1__0_carry__0_i_6__13_n_0\,
      S(1) => \ac1__0_carry__0_i_7__13_n_0\,
      S(0) => \ac1__0_carry__0_i_8__13_n_0\
    );
\ac1__0_carry__0_i_10__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_10__13_n_0\
    );
\ac1__0_carry__0_i_11__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_11__13_n_0\
    );
\ac1__0_carry__0_i_12__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_12__13_n_0\
    );
\ac1__0_carry__0_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(4),
      I2 => weight(1),
      I3 => activation(5),
      I4 => weight(0),
      I5 => activation(6),
      O => \ac1__0_carry__0_i_1__13_n_0\
    );
\ac1__0_carry__0_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(3),
      I2 => weight(1),
      I3 => activation(4),
      I4 => weight(0),
      I5 => activation(5),
      O => \ac1__0_carry__0_i_2__13_n_0\
    );
\ac1__0_carry__0_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(2),
      I2 => weight(1),
      I3 => activation(3),
      I4 => weight(0),
      I5 => activation(4),
      O => \ac1__0_carry__0_i_3__13_n_0\
    );
\ac1__0_carry__0_i_4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(2),
      I4 => weight(0),
      I5 => activation(3),
      O => \ac1__0_carry__0_i_4__13_n_0\
    );
\ac1__0_carry__0_i_5__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__0_carry__0_i_1__13_n_0\,
      I1 => weight(1),
      I2 => activation(6),
      I3 => \ac1__0_carry__0_i_9__13_n_0\,
      I4 => activation(7),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_5__13_n_0\
    );
\ac1__0_carry__0_i_6__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_2__13_n_0\,
      I1 => weight(1),
      I2 => activation(5),
      I3 => \ac1__0_carry__0_i_10__13_n_0\,
      I4 => activation(6),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_6__13_n_0\
    );
\ac1__0_carry__0_i_7__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_3__13_n_0\,
      I1 => weight(1),
      I2 => activation(4),
      I3 => \ac1__0_carry__0_i_11__13_n_0\,
      I4 => activation(5),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_7__13_n_0\
    );
\ac1__0_carry__0_i_8__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_4__13_n_0\,
      I1 => weight(1),
      I2 => activation(3),
      I3 => \ac1__0_carry__0_i_12__13_n_0\,
      I4 => activation(4),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_8__13_n_0\
    );
\ac1__0_carry__0_i_9__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_9__13_n_0\
    );
\ac1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry__0_n_0\,
      CO(3) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__0_carry__1_n_1\,
      CO(1) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__0_carry__1_i_1__13_n_0\,
      DI(0) => \ac1__0_carry__1_i_2__13_n_0\,
      O(3 downto 2) => \NLW_ac1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__0_carry__1_n_6\,
      O(0) => \ac1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__0_carry__1_i_3__13_n_0\,
      S(0) => \ac1__0_carry__1_i_4__13_n_0\
    );
\ac1__0_carry__1_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(1),
      I1 => activation(7),
      I2 => weight(2),
      I3 => activation(6),
      O => \ac1__0_carry__1_i_1__13_n_0\
    );
\ac1__0_carry__1_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(2),
      I1 => activation(5),
      I2 => weight(1),
      I3 => activation(6),
      I4 => weight(0),
      I5 => activation(7),
      O => \ac1__0_carry__1_i_2__13_n_0\
    );
\ac1__0_carry__1_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(1),
      I2 => weight(2),
      I3 => activation(7),
      O => \ac1__0_carry__1_i_3__13_n_0\
    );
\ac1__0_carry__1_i_4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(0),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(2),
      I4 => activation(7),
      I5 => weight(1),
      O => \ac1__0_carry__1_i_4__13_n_0\
    );
\ac1__0_carry_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(2),
      I2 => weight(2),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(0),
      O => \ac1__0_carry_i_1__13_n_0\
    );
\ac1__0_carry_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(1),
      I2 => weight(2),
      I3 => activation(0),
      O => \ac1__0_carry_i_2__13_n_0\
    );
\ac1__0_carry_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      O => \ac1__0_carry_i_3__13_n_0\
    );
\ac1__0_carry_i_4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__0_carry_i_8__13_n_0\,
      I2 => activation(1),
      I3 => weight(1),
      I4 => activation(0),
      I5 => weight(2),
      O => \ac1__0_carry_i_4__13_n_0\
    );
\ac1__0_carry_i_5__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(2),
      I2 => activation(1),
      I3 => weight(1),
      I4 => weight(0),
      I5 => activation(2),
      O => \ac1__0_carry_i_5__13_n_0\
    );
\ac1__0_carry_i_6__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(0),
      O => \ac1__0_carry_i_6__13_n_0\
    );
\ac1__0_carry_i_7__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(0),
      O => \ac1__0_carry_i_7__13_n_0\
    );
\ac1__0_carry_i_8__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(0),
      O => \ac1__0_carry_i_8__13_n_0\
    );
\ac1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__30_carry_n_0\,
      CO(2) => \ac1__30_carry_n_1\,
      CO(1) => \ac1__30_carry_n_2\,
      CO(0) => \ac1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry_i_1__13_n_0\,
      DI(2) => \ac1__30_carry_i_2__13_n_0\,
      DI(1) => \ac1__30_carry_i_3__13_n_0\,
      DI(0) => '0',
      O(3) => \ac1__30_carry_n_4\,
      O(2) => \ac1__30_carry_n_5\,
      O(1) => \ac1__30_carry_n_6\,
      O(0) => \ac1__30_carry_n_7\,
      S(3) => \ac1__30_carry_i_4__13_n_0\,
      S(2) => \ac1__30_carry_i_5__13_n_0\,
      S(1) => \ac1__30_carry_i_6__13_n_0\,
      S(0) => \ac1__30_carry_i_7__13_n_0\
    );
\ac1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry_n_0\,
      CO(3) => \ac1__30_carry__0_n_0\,
      CO(2) => \ac1__30_carry__0_n_1\,
      CO(1) => \ac1__30_carry__0_n_2\,
      CO(0) => \ac1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry__0_i_1__13_n_0\,
      DI(2) => \ac1__30_carry__0_i_2__13_n_0\,
      DI(1) => \ac1__30_carry__0_i_3__13_n_0\,
      DI(0) => \ac1__30_carry__0_i_4__13_n_0\,
      O(3) => \ac1__30_carry__0_n_4\,
      O(2) => \ac1__30_carry__0_n_5\,
      O(1) => \ac1__30_carry__0_n_6\,
      O(0) => \ac1__30_carry__0_n_7\,
      S(3) => \ac1__30_carry__0_i_5__13_n_0\,
      S(2) => \ac1__30_carry__0_i_6__13_n_0\,
      S(1) => \ac1__30_carry__0_i_7__13_n_0\,
      S(0) => \ac1__30_carry__0_i_8__13_n_0\
    );
\ac1__30_carry__0_i_10__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_10__13_n_0\
    );
\ac1__30_carry__0_i_11__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_11__13_n_0\
    );
\ac1__30_carry__0_i_12__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_12__13_n_0\
    );
\ac1__30_carry__0_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(4),
      I2 => weight(4),
      I3 => activation(5),
      I4 => weight(3),
      I5 => activation(6),
      O => \ac1__30_carry__0_i_1__13_n_0\
    );
\ac1__30_carry__0_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(3),
      I2 => weight(4),
      I3 => activation(4),
      I4 => weight(3),
      I5 => activation(5),
      O => \ac1__30_carry__0_i_2__13_n_0\
    );
\ac1__30_carry__0_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(2),
      I2 => weight(4),
      I3 => activation(3),
      I4 => weight(3),
      I5 => activation(4),
      O => \ac1__30_carry__0_i_3__13_n_0\
    );
\ac1__30_carry__0_i_4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(2),
      I4 => weight(3),
      I5 => activation(3),
      O => \ac1__30_carry__0_i_4__13_n_0\
    );
\ac1__30_carry__0_i_5__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__30_carry__0_i_1__13_n_0\,
      I1 => weight(4),
      I2 => activation(6),
      I3 => \ac1__30_carry__0_i_9__13_n_0\,
      I4 => activation(7),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_5__13_n_0\
    );
\ac1__30_carry__0_i_6__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_2__13_n_0\,
      I1 => weight(4),
      I2 => activation(5),
      I3 => \ac1__30_carry__0_i_10__13_n_0\,
      I4 => activation(6),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_6__13_n_0\
    );
\ac1__30_carry__0_i_7__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_3__13_n_0\,
      I1 => weight(4),
      I2 => activation(4),
      I3 => \ac1__30_carry__0_i_11__13_n_0\,
      I4 => activation(5),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_7__13_n_0\
    );
\ac1__30_carry__0_i_8__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_4__13_n_0\,
      I1 => weight(4),
      I2 => activation(3),
      I3 => \ac1__30_carry__0_i_12__13_n_0\,
      I4 => activation(4),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_8__13_n_0\
    );
\ac1__30_carry__0_i_9__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_9__13_n_0\
    );
\ac1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry__0_n_0\,
      CO(3) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__30_carry__1_n_1\,
      CO(1) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__30_carry__1_i_1__13_n_0\,
      DI(0) => \ac1__30_carry__1_i_2__13_n_0\,
      O(3 downto 2) => \NLW_ac1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__30_carry__1_n_6\,
      O(0) => \ac1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__30_carry__1_i_3__13_n_0\,
      S(0) => \ac1__30_carry__1_i_4__13_n_0\
    );
\ac1__30_carry__1_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(4),
      I1 => activation(7),
      I2 => weight(5),
      I3 => activation(6),
      O => \ac1__30_carry__1_i_1__13_n_0\
    );
\ac1__30_carry__1_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(5),
      I1 => activation(5),
      I2 => weight(4),
      I3 => activation(6),
      I4 => weight(3),
      I5 => activation(7),
      O => \ac1__30_carry__1_i_2__13_n_0\
    );
\ac1__30_carry__1_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(4),
      I2 => weight(5),
      I3 => activation(7),
      O => \ac1__30_carry__1_i_3__13_n_0\
    );
\ac1__30_carry__1_i_4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(3),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(5),
      I4 => activation(7),
      I5 => weight(4),
      O => \ac1__30_carry__1_i_4__13_n_0\
    );
\ac1__30_carry_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(2),
      I2 => weight(5),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(3),
      O => \ac1__30_carry_i_1__13_n_0\
    );
\ac1__30_carry_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(1),
      I2 => weight(5),
      I3 => activation(0),
      O => \ac1__30_carry_i_2__13_n_0\
    );
\ac1__30_carry_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      O => \ac1__30_carry_i_3__13_n_0\
    );
\ac1__30_carry_i_4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__30_carry_i_8__13_n_0\,
      I2 => activation(1),
      I3 => weight(4),
      I4 => activation(0),
      I5 => weight(5),
      O => \ac1__30_carry_i_4__13_n_0\
    );
\ac1__30_carry_i_5__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(5),
      I2 => activation(1),
      I3 => weight(4),
      I4 => weight(3),
      I5 => activation(2),
      O => \ac1__30_carry_i_5__13_n_0\
    );
\ac1__30_carry_i_6__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(0),
      O => \ac1__30_carry_i_6__13_n_0\
    );
\ac1__30_carry_i_7__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(3),
      O => \ac1__30_carry_i_7__13_n_0\
    );
\ac1__30_carry_i_8__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(3),
      O => \ac1__30_carry_i_8__13_n_0\
    );
\ac1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__59_carry_n_0\,
      CO(2) => \ac1__59_carry_n_1\,
      CO(1) => \ac1__59_carry_n_2\,
      CO(0) => \ac1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry_i_1__13_n_0\,
      DI(2) => \ac1__59_carry_i_2__13_n_0\,
      DI(1) => \ac1__59_carry_i_3__13_n_0\,
      DI(0) => '0',
      O(3) => \ac1__59_carry_n_4\,
      O(2) => \ac1__59_carry_n_5\,
      O(1) => \ac1__59_carry_n_6\,
      O(0) => \ac1__59_carry_n_7\,
      S(3) => \ac1__59_carry_i_4__13_n_0\,
      S(2) => \ac1__59_carry_i_5__13_n_0\,
      S(1) => \ac1__59_carry_i_6__13_n_0\,
      S(0) => \ac1__59_carry_i_7__13_n_0\
    );
\ac1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry_n_0\,
      CO(3) => \ac1__59_carry__0_n_0\,
      CO(2) => \ac1__59_carry__0_n_1\,
      CO(1) => \ac1__59_carry__0_n_2\,
      CO(0) => \ac1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__0_i_1__13_n_0\,
      DI(2) => \ac1__59_carry__0_i_2__13_n_0\,
      DI(1) => \ac1__59_carry__0_i_3__13_n_0\,
      DI(0) => \ac1__59_carry__0_i_4__13_n_0\,
      O(3) => \ac1__59_carry__0_n_4\,
      O(2) => \ac1__59_carry__0_n_5\,
      O(1) => \ac1__59_carry__0_n_6\,
      O(0) => \ac1__59_carry__0_n_7\,
      S(3) => \ac1__59_carry__0_i_5__13_n_0\,
      S(2) => \ac1__59_carry__0_i_6__13_n_0\,
      S(1) => \ac1__59_carry__0_i_7__13_n_0\,
      S(0) => \ac1__59_carry__0_i_8__13_n_0\
    );
\ac1__59_carry__0_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(5),
      I2 => weight(6),
      I3 => activation(6),
      O => \ac1__59_carry__0_i_1__13_n_0\
    );
\ac1__59_carry__0_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(4),
      I2 => weight(6),
      I3 => activation(5),
      O => \ac1__59_carry__0_i_2__13_n_0\
    );
\ac1__59_carry__0_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(3),
      I2 => weight(6),
      I3 => activation(4),
      O => \ac1__59_carry__0_i_3__13_n_0\
    );
\ac1__59_carry__0_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(2),
      I2 => weight(6),
      I3 => activation(3),
      O => \ac1__59_carry__0_i_4__13_n_0\
    );
\ac1__59_carry__0_i_5__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => activation(5),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_5__13_n_0\
    );
\ac1__59_carry__0_i_6__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(4),
      I1 => activation(5),
      I2 => weight(7),
      I3 => activation(6),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_6__13_n_0\
    );
\ac1__59_carry__0_i_7__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(3),
      I1 => activation(4),
      I2 => weight(7),
      I3 => activation(5),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_7__13_n_0\
    );
\ac1__59_carry__0_i_8__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(2),
      I1 => activation(3),
      I2 => weight(7),
      I3 => activation(4),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_8__13_n_0\
    );
\ac1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ac1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ac1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ac1__59_carry__1_i_1__13_n_0\,
      O(3 downto 2) => \NLW_ac1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__59_carry__1_n_6\,
      O(0) => \ac1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ac1__59_carry__1_i_2__13_n_0\
    );
\ac1__59_carry__1_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(6),
      I2 => weight(6),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_1__13_n_0\
    );
\ac1__59_carry__1_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weight(6),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_2__13_n_0\
    );
\ac1__59_carry_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(1),
      I1 => weight(7),
      O => \ac1__59_carry_i_1__13_n_0\
    );
\ac1__59_carry_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      O => \ac1__59_carry_i_2__13_n_0\
    );
\ac1__59_carry_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(0),
      I1 => weight(7),
      O => \ac1__59_carry_i_3__13_n_0\
    );
\ac1__59_carry_i_4__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => activation(1),
      I1 => activation(2),
      I2 => weight(7),
      I3 => activation(3),
      I4 => weight(6),
      O => \ac1__59_carry_i_4__13_n_0\
    );
\ac1__59_carry_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      I2 => weight(6),
      I3 => activation(2),
      O => \ac1__59_carry_i_5__13_n_0\
    );
\ac1__59_carry_i_6__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(0),
      I2 => weight(6),
      I3 => activation(1),
      O => \ac1__59_carry_i_6__13_n_0\
    );
\ac1__59_carry_i_7__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(6),
      O => \ac1__59_carry_i_7__13_n_0\
    );
\ac1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__86_carry_n_0\,
      CO(2) => \ac1__86_carry_n_1\,
      CO(1) => \ac1__86_carry_n_2\,
      CO(0) => \ac1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_i_1__13_n_0\,
      DI(2) => \ac1__86_carry_i_2__13_n_0\,
      DI(1) => \ac1__86_carry_i_3__13_n_0\,
      DI(0) => '0',
      O(3) => \ac1__86_carry_n_4\,
      O(2) => \ac1__86_carry_n_5\,
      O(1) => \ac1__86_carry_n_6\,
      O(0) => \ac1__86_carry_n_7\,
      S(3) => \ac1__86_carry_i_4__13_n_0\,
      S(2) => \ac1__86_carry_i_5__13_n_0\,
      S(1) => \ac1__86_carry_i_6__13_n_0\,
      S(0) => \ac1__86_carry_i_7__13_n_0\
    );
\ac1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry_n_0\,
      CO(3) => \ac1__86_carry__0_n_0\,
      CO(2) => \ac1__86_carry__0_n_1\,
      CO(1) => \ac1__86_carry__0_n_2\,
      CO(0) => \ac1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_i_1__13_n_0\,
      DI(2) => \ac1__86_carry__0_i_2__13_n_0\,
      DI(1) => \ac1__86_carry__0_i_3__13_n_0\,
      DI(0) => \ac1__86_carry__0_i_4__13_n_0\,
      O(3) => \ac1__86_carry__0_n_4\,
      O(2) => \ac1__86_carry__0_n_5\,
      O(1) => \ac1__86_carry__0_n_6\,
      O(0) => \ac1__86_carry__0_n_7\,
      S(3) => \ac1__86_carry__0_i_5__13_n_0\,
      S(2) => \ac1__86_carry__0_i_6__13_n_0\,
      S(1) => \ac1__86_carry__0_i_7__13_n_0\,
      S(0) => \ac1__86_carry__0_i_8__13_n_0\
    );
\ac1__86_carry__0_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      O => \ac1__86_carry__0_i_1__13_n_0\
    );
\ac1__86_carry__0_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      O => \ac1__86_carry__0_i_2__13_n_0\
    );
\ac1__86_carry__0_i_3__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      O => \ac1__86_carry__0_i_3__13_n_0\
    );
\ac1__86_carry__0_i_4__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      O => \ac1__86_carry__0_i_4__13_n_0\
    );
\ac1__86_carry__0_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__86_carry__0_i_1__13_n_0\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__0_i_5__13_n_0\
    );
\ac1__86_carry__0_i_6__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      I3 => \ac1__86_carry__0_i_2__13_n_0\,
      O => \ac1__86_carry__0_i_6__13_n_0\
    );
\ac1__86_carry__0_i_7__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      I3 => \ac1__86_carry__0_i_3__13_n_0\,
      O => \ac1__86_carry__0_i_7__13_n_0\
    );
\ac1__86_carry__0_i_8__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      I3 => \ac1__86_carry__0_i_4__13_n_0\,
      O => \ac1__86_carry__0_i_8__13_n_0\
    );
\ac1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__0_n_0\,
      CO(3) => \ac1__86_carry__1_n_0\,
      CO(2) => \ac1__86_carry__1_n_1\,
      CO(1) => \ac1__86_carry__1_n_2\,
      CO(0) => \ac1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__1_n_7\,
      DI(2) => \ac1__86_carry__1_i_1__13_n_0\,
      DI(1) => \ac1__86_carry__1_i_2__13_n_0\,
      DI(0) => \ac1__86_carry__1_i_3__13_n_0\,
      O(3) => \ac1__86_carry__1_n_4\,
      O(2) => \ac1__86_carry__1_n_5\,
      O(1) => \ac1__86_carry__1_n_6\,
      O(0) => \ac1__86_carry__1_n_7\,
      S(3) => \ac1__86_carry__1_i_4__13_n_0\,
      S(2) => \ac1__86_carry__1_i_5__13_n_0\,
      S(1) => \ac1__86_carry__1_i_6__13_n_0\,
      S(0) => \ac1__86_carry__1_i_7__13_n_0\
    );
\ac1__86_carry__1_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      O => \ac1__86_carry__1_i_1__13_n_0\
    );
\ac1__86_carry__1_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      O => \ac1__86_carry__1_i_2__13_n_0\
    );
\ac1__86_carry__1_i_3__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry__0_n_7\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__1_i_3__13_n_0\
    );
\ac1__86_carry__1_i_4__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ac1__30_carry__1_n_1\,
      I1 => \ac1__59_carry__0_n_4\,
      I2 => \ac1__59_carry__1_n_7\,
      O => \ac1__86_carry__1_i_4__13_n_0\
    );
\ac1__86_carry__1_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      I2 => \ac1__59_carry__0_n_4\,
      I3 => \ac1__30_carry__1_n_1\,
      O => \ac1__86_carry__1_i_5__13_n_0\
    );
\ac1__86_carry__1_i_6__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      I2 => \ac1__59_carry__0_n_5\,
      I3 => \ac1__30_carry__1_n_6\,
      O => \ac1__86_carry__1_i_6__13_n_0\
    );
\ac1__86_carry__1_i_7__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ac1__0_carry__1_n_1\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__59_carry__0_n_6\,
      I4 => \ac1__30_carry__1_n_7\,
      O => \ac1__86_carry__1_i_7__13_n_0\
    );
\ac1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ac1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ac1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ac1__86_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ac1__59_carry__1_n_6\
    );
\ac1__86_carry_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      O => \ac1__86_carry_i_1__13_n_0\
    );
\ac1__86_carry_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry__0_n_7\,
      I1 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_2__13_n_0\
    );
\ac1__86_carry_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_3__13_n_0\
    );
\ac1__86_carry_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      I3 => \ac1__86_carry_i_1__13_n_0\,
      O => \ac1__86_carry_i_4__13_n_0\
    );
\ac1__86_carry_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      I2 => \ac1__0_carry__0_n_7\,
      I3 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_5__13_n_0\
    );
\ac1__86_carry_i_6__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      I2 => \ac1__30_carry_n_6\,
      I3 => \ac1__0_carry__0_n_7\,
      O => \ac1__86_carry_i_6__13_n_0\
    );
\ac1__86_carry_i_7__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_7__13_n_0\
    );
\ac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_7,
      Q => output(0),
      R => SR(0)
    );
\ac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_5\,
      Q => output(10),
      R => SR(0)
    );
\ac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_4\,
      Q => output(11),
      R => SR(0)
    );
\ac_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_7\,
      Q => output(12),
      R => SR(0)
    );
\ac_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_6\,
      Q => output(13),
      R => SR(0)
    );
\ac_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_5\,
      Q => output(14),
      R => SR(0)
    );
\ac_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_4\,
      Q => output(15),
      R => SR(0)
    );
\ac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_6,
      Q => output(1),
      R => SR(0)
    );
\ac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_5,
      Q => output(2),
      R => SR(0)
    );
\ac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_4,
      Q => output(3),
      R => SR(0)
    );
\ac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_7\,
      Q => output(4),
      R => SR(0)
    );
\ac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_6\,
      Q => output(5),
      R => SR(0)
    );
\ac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_5\,
      Q => output(6),
      R => SR(0)
    );
\ac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_4\,
      Q => output(7),
      R => SR(0)
    );
\ac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_7\,
      Q => output(8),
      R => SR(0)
    );
\ac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_6\,
      Q => output(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MAC_14 is
  port (
    output : out STD_LOGIC_VECTOR ( 15 downto 0 );
    activation : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MAC_14 : entity is "MAC";
end design_1_MXU_0_0_MAC_14;

architecture STRUCTURE of design_1_MXU_0_0_MAC_14 is
  signal \ac0_carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_1\ : STD_LOGIC;
  signal \ac0_carry__0_n_2\ : STD_LOGIC;
  signal \ac0_carry__0_n_3\ : STD_LOGIC;
  signal \ac0_carry__0_n_4\ : STD_LOGIC;
  signal \ac0_carry__0_n_5\ : STD_LOGIC;
  signal \ac0_carry__0_n_6\ : STD_LOGIC;
  signal \ac0_carry__0_n_7\ : STD_LOGIC;
  signal \ac0_carry__1_i_1__10_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_2__10_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_3__10_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_4__10_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_1\ : STD_LOGIC;
  signal \ac0_carry__1_n_2\ : STD_LOGIC;
  signal \ac0_carry__1_n_3\ : STD_LOGIC;
  signal \ac0_carry__1_n_4\ : STD_LOGIC;
  signal \ac0_carry__1_n_5\ : STD_LOGIC;
  signal \ac0_carry__1_n_6\ : STD_LOGIC;
  signal \ac0_carry__1_n_7\ : STD_LOGIC;
  signal \ac0_carry__2_i_1__10_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_2__10_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_3__10_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_4__10_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_n_1\ : STD_LOGIC;
  signal \ac0_carry__2_n_2\ : STD_LOGIC;
  signal \ac0_carry__2_n_3\ : STD_LOGIC;
  signal \ac0_carry__2_n_4\ : STD_LOGIC;
  signal \ac0_carry__2_n_5\ : STD_LOGIC;
  signal \ac0_carry__2_n_6\ : STD_LOGIC;
  signal \ac0_carry__2_n_7\ : STD_LOGIC;
  signal \ac0_carry_i_1__10_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_2__10_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_3__10_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_4__10_n_0\ : STD_LOGIC;
  signal ac0_carry_n_0 : STD_LOGIC;
  signal ac0_carry_n_1 : STD_LOGIC;
  signal ac0_carry_n_2 : STD_LOGIC;
  signal ac0_carry_n_3 : STD_LOGIC;
  signal ac0_carry_n_4 : STD_LOGIC;
  signal ac0_carry_n_5 : STD_LOGIC;
  signal ac0_carry_n_6 : STD_LOGIC;
  signal ac0_carry_n_7 : STD_LOGIC;
  signal \ac1__0_carry__0_i_10__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_11__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_12__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_1__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_2__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_3__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_4__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_5__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_6__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_7__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_8__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_9__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_1__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_2__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_3__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_4__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__0_carry_i_1__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_2__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_3__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_4__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_5__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_6__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_7__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_8__14_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_1\ : STD_LOGIC;
  signal \ac1__0_carry_n_2\ : STD_LOGIC;
  signal \ac1__0_carry_n_3\ : STD_LOGIC;
  signal \ac1__0_carry_n_4\ : STD_LOGIC;
  signal \ac1__0_carry_n_5\ : STD_LOGIC;
  signal \ac1__0_carry_n_6\ : STD_LOGIC;
  signal \ac1__0_carry_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_10__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_11__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_12__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_1__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_2__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_3__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_4__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_5__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_6__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_7__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_8__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_9__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_1__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_2__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_3__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_4__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__30_carry_i_1__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_2__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_3__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_4__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_5__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_6__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_7__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_8__14_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_1\ : STD_LOGIC;
  signal \ac1__30_carry_n_2\ : STD_LOGIC;
  signal \ac1__30_carry_n_3\ : STD_LOGIC;
  signal \ac1__30_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry_n_5\ : STD_LOGIC;
  signal \ac1__30_carry_n_6\ : STD_LOGIC;
  signal \ac1__30_carry_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_1__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_2__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_3__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_4__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_5__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_6__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_7__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_8__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_1__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_2__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__59_carry_i_1__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_2__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_3__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_4__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_5__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_6__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_7__14_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_1\ : STD_LOGIC;
  signal \ac1__59_carry_n_2\ : STD_LOGIC;
  signal \ac1__59_carry_n_3\ : STD_LOGIC;
  signal \ac1__59_carry_n_4\ : STD_LOGIC;
  signal \ac1__59_carry_n_5\ : STD_LOGIC;
  signal \ac1__59_carry_n_6\ : STD_LOGIC;
  signal \ac1__59_carry_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_1__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_2__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_3__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_4__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_5__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_6__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_7__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_8__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_1__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_2__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_3__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_4__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_5__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_6__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_7__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__2_n_7\ : STD_LOGIC;
  signal \ac1__86_carry_i_1__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_2__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_3__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_4__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_5__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_6__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_7__14_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_1\ : STD_LOGIC;
  signal \ac1__86_carry_n_2\ : STD_LOGIC;
  signal \ac1__86_carry_n_3\ : STD_LOGIC;
  signal \ac1__86_carry_n_4\ : STD_LOGIC;
  signal \ac1__86_carry_n_5\ : STD_LOGIC;
  signal \ac1__86_carry_n_6\ : STD_LOGIC;
  signal \ac1__86_carry_n_7\ : STD_LOGIC;
  signal \NLW_ac0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ac1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ac1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_10__14\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_11__14\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_12__14\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_9__14\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ac1__0_carry_i_8__14\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_10__14\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_11__14\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_12__14\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_9__14\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ac1__30_carry_i_8__14\ : label is "soft_lutpair79";
  attribute HLUTNM : string;
  attribute HLUTNM of \ac1__86_carry__0_i_1__14\ : label is "lutpair63";
  attribute HLUTNM of \ac1__86_carry__0_i_2__14\ : label is "lutpair62";
  attribute HLUTNM of \ac1__86_carry__0_i_3__14\ : label is "lutpair61";
  attribute HLUTNM of \ac1__86_carry__0_i_4__14\ : label is "lutpair60";
  attribute HLUTNM of \ac1__86_carry__0_i_6__14\ : label is "lutpair63";
  attribute HLUTNM of \ac1__86_carry__0_i_7__14\ : label is "lutpair62";
  attribute HLUTNM of \ac1__86_carry__0_i_8__14\ : label is "lutpair61";
  attribute HLUTNM of \ac1__86_carry_i_1__14\ : label is "lutpair79";
  attribute HLUTNM of \ac1__86_carry_i_4__14\ : label is "lutpair60";
  attribute HLUTNM of \ac1__86_carry_i_5__14\ : label is "lutpair79";
begin
ac0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ac0_carry_n_0,
      CO(2) => ac0_carry_n_1,
      CO(1) => ac0_carry_n_2,
      CO(0) => ac0_carry_n_3,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_n_7\,
      DI(2) => \ac1__0_carry_n_5\,
      DI(1) => \ac1__0_carry_n_6\,
      DI(0) => \ac1__0_carry_n_7\,
      O(3) => ac0_carry_n_4,
      O(2) => ac0_carry_n_5,
      O(1) => ac0_carry_n_6,
      O(0) => ac0_carry_n_7,
      S(3) => \ac0_carry_i_1__10_n_0\,
      S(2) => \ac0_carry_i_2__10_n_0\,
      S(1) => \ac0_carry_i_3__10_n_0\,
      S(0) => \ac0_carry_i_4__10_n_0\
    );
\ac0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ac0_carry_n_0,
      CO(3) => \ac0_carry__0_n_0\,
      CO(2) => \ac0_carry__0_n_1\,
      CO(1) => \ac0_carry__0_n_2\,
      CO(0) => \ac0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_n_7\,
      DI(2) => \ac1__86_carry_n_4\,
      DI(1) => \ac1__86_carry_n_5\,
      DI(0) => \ac1__86_carry_n_6\,
      O(3) => \ac0_carry__0_n_4\,
      O(2) => \ac0_carry__0_n_5\,
      O(1) => \ac0_carry__0_n_6\,
      O(0) => \ac0_carry__0_n_7\,
      S(3) => \ac0_carry__0_i_1__10_n_0\,
      S(2) => \ac0_carry__0_i_2__10_n_0\,
      S(1) => \ac0_carry__0_i_3__10_n_0\,
      S(0) => \ac0_carry__0_i_4__10_n_0\
    );
\ac0_carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_7\,
      I1 => Q(7),
      O => \ac0_carry__0_i_1__10_n_0\
    );
\ac0_carry__0_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_4\,
      I1 => Q(6),
      O => \ac0_carry__0_i_2__10_n_0\
    );
\ac0_carry__0_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_5\,
      I1 => Q(5),
      O => \ac0_carry__0_i_3__10_n_0\
    );
\ac0_carry__0_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_6\,
      I1 => Q(4),
      O => \ac0_carry__0_i_4__10_n_0\
    );
\ac0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__0_n_0\,
      CO(3) => \ac0_carry__1_n_0\,
      CO(2) => \ac0_carry__1_n_1\,
      CO(1) => \ac0_carry__1_n_2\,
      CO(0) => \ac0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__1_n_7\,
      DI(2) => \ac1__86_carry__0_n_4\,
      DI(1) => \ac1__86_carry__0_n_5\,
      DI(0) => \ac1__86_carry__0_n_6\,
      O(3) => \ac0_carry__1_n_4\,
      O(2) => \ac0_carry__1_n_5\,
      O(1) => \ac0_carry__1_n_6\,
      O(0) => \ac0_carry__1_n_7\,
      S(3) => \ac0_carry__1_i_1__10_n_0\,
      S(2) => \ac0_carry__1_i_2__10_n_0\,
      S(1) => \ac0_carry__1_i_3__10_n_0\,
      S(0) => \ac0_carry__1_i_4__10_n_0\
    );
\ac0_carry__1_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_7\,
      I1 => Q(11),
      O => \ac0_carry__1_i_1__10_n_0\
    );
\ac0_carry__1_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_4\,
      I1 => Q(10),
      O => \ac0_carry__1_i_2__10_n_0\
    );
\ac0_carry__1_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_5\,
      I1 => Q(9),
      O => \ac0_carry__1_i_3__10_n_0\
    );
\ac0_carry__1_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_6\,
      I1 => Q(8),
      O => \ac0_carry__1_i_4__10_n_0\
    );
\ac0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__1_n_0\,
      CO(3) => \NLW_ac0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ac0_carry__2_n_1\,
      CO(1) => \ac0_carry__2_n_2\,
      CO(0) => \ac0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ac1__86_carry__1_n_4\,
      DI(1) => \ac1__86_carry__1_n_5\,
      DI(0) => \ac1__86_carry__1_n_6\,
      O(3) => \ac0_carry__2_n_4\,
      O(2) => \ac0_carry__2_n_5\,
      O(1) => \ac0_carry__2_n_6\,
      O(0) => \ac0_carry__2_n_7\,
      S(3) => \ac0_carry__2_i_1__10_n_0\,
      S(2) => \ac0_carry__2_i_2__10_n_0\,
      S(1) => \ac0_carry__2_i_3__10_n_0\,
      S(0) => \ac0_carry__2_i_4__10_n_0\
    );
\ac0_carry__2_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__2_n_7\,
      I1 => Q(15),
      O => \ac0_carry__2_i_1__10_n_0\
    );
\ac0_carry__2_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_4\,
      I1 => Q(14),
      O => \ac0_carry__2_i_2__10_n_0\
    );
\ac0_carry__2_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_5\,
      I1 => Q(13),
      O => \ac0_carry__2_i_3__10_n_0\
    );
\ac0_carry__2_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_6\,
      I1 => Q(12),
      O => \ac0_carry__2_i_4__10_n_0\
    );
\ac0_carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_7\,
      I1 => Q(3),
      O => \ac0_carry_i_1__10_n_0\
    );
\ac0_carry_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_5\,
      I1 => Q(2),
      O => \ac0_carry_i_2__10_n_0\
    );
\ac0_carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_6\,
      I1 => Q(1),
      O => \ac0_carry_i_3__10_n_0\
    );
\ac0_carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_7\,
      I1 => Q(0),
      O => \ac0_carry_i_4__10_n_0\
    );
\ac1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__0_carry_n_0\,
      CO(2) => \ac1__0_carry_n_1\,
      CO(1) => \ac1__0_carry_n_2\,
      CO(0) => \ac1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry_i_1__14_n_0\,
      DI(2) => \ac1__0_carry_i_2__14_n_0\,
      DI(1) => \ac1__0_carry_i_3__14_n_0\,
      DI(0) => '0',
      O(3) => \ac1__0_carry_n_4\,
      O(2) => \ac1__0_carry_n_5\,
      O(1) => \ac1__0_carry_n_6\,
      O(0) => \ac1__0_carry_n_7\,
      S(3) => \ac1__0_carry_i_4__14_n_0\,
      S(2) => \ac1__0_carry_i_5__14_n_0\,
      S(1) => \ac1__0_carry_i_6__14_n_0\,
      S(0) => \ac1__0_carry_i_7__14_n_0\
    );
\ac1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry_n_0\,
      CO(3) => \ac1__0_carry__0_n_0\,
      CO(2) => \ac1__0_carry__0_n_1\,
      CO(1) => \ac1__0_carry__0_n_2\,
      CO(0) => \ac1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry__0_i_1__14_n_0\,
      DI(2) => \ac1__0_carry__0_i_2__14_n_0\,
      DI(1) => \ac1__0_carry__0_i_3__14_n_0\,
      DI(0) => \ac1__0_carry__0_i_4__14_n_0\,
      O(3) => \ac1__0_carry__0_n_4\,
      O(2) => \ac1__0_carry__0_n_5\,
      O(1) => \ac1__0_carry__0_n_6\,
      O(0) => \ac1__0_carry__0_n_7\,
      S(3) => \ac1__0_carry__0_i_5__14_n_0\,
      S(2) => \ac1__0_carry__0_i_6__14_n_0\,
      S(1) => \ac1__0_carry__0_i_7__14_n_0\,
      S(0) => \ac1__0_carry__0_i_8__14_n_0\
    );
\ac1__0_carry__0_i_10__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_10__14_n_0\
    );
\ac1__0_carry__0_i_11__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_11__14_n_0\
    );
\ac1__0_carry__0_i_12__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_12__14_n_0\
    );
\ac1__0_carry__0_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(4),
      I2 => weight(1),
      I3 => activation(5),
      I4 => weight(0),
      I5 => activation(6),
      O => \ac1__0_carry__0_i_1__14_n_0\
    );
\ac1__0_carry__0_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(3),
      I2 => weight(1),
      I3 => activation(4),
      I4 => weight(0),
      I5 => activation(5),
      O => \ac1__0_carry__0_i_2__14_n_0\
    );
\ac1__0_carry__0_i_3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(2),
      I2 => weight(1),
      I3 => activation(3),
      I4 => weight(0),
      I5 => activation(4),
      O => \ac1__0_carry__0_i_3__14_n_0\
    );
\ac1__0_carry__0_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(2),
      I4 => weight(0),
      I5 => activation(3),
      O => \ac1__0_carry__0_i_4__14_n_0\
    );
\ac1__0_carry__0_i_5__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__0_carry__0_i_1__14_n_0\,
      I1 => weight(1),
      I2 => activation(6),
      I3 => \ac1__0_carry__0_i_9__14_n_0\,
      I4 => activation(7),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_5__14_n_0\
    );
\ac1__0_carry__0_i_6__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_2__14_n_0\,
      I1 => weight(1),
      I2 => activation(5),
      I3 => \ac1__0_carry__0_i_10__14_n_0\,
      I4 => activation(6),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_6__14_n_0\
    );
\ac1__0_carry__0_i_7__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_3__14_n_0\,
      I1 => weight(1),
      I2 => activation(4),
      I3 => \ac1__0_carry__0_i_11__14_n_0\,
      I4 => activation(5),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_7__14_n_0\
    );
\ac1__0_carry__0_i_8__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_4__14_n_0\,
      I1 => weight(1),
      I2 => activation(3),
      I3 => \ac1__0_carry__0_i_12__14_n_0\,
      I4 => activation(4),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_8__14_n_0\
    );
\ac1__0_carry__0_i_9__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_9__14_n_0\
    );
\ac1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry__0_n_0\,
      CO(3) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__0_carry__1_n_1\,
      CO(1) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__0_carry__1_i_1__14_n_0\,
      DI(0) => \ac1__0_carry__1_i_2__14_n_0\,
      O(3 downto 2) => \NLW_ac1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__0_carry__1_n_6\,
      O(0) => \ac1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__0_carry__1_i_3__14_n_0\,
      S(0) => \ac1__0_carry__1_i_4__14_n_0\
    );
\ac1__0_carry__1_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(1),
      I1 => activation(7),
      I2 => weight(2),
      I3 => activation(6),
      O => \ac1__0_carry__1_i_1__14_n_0\
    );
\ac1__0_carry__1_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(2),
      I1 => activation(5),
      I2 => weight(1),
      I3 => activation(6),
      I4 => weight(0),
      I5 => activation(7),
      O => \ac1__0_carry__1_i_2__14_n_0\
    );
\ac1__0_carry__1_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(1),
      I2 => weight(2),
      I3 => activation(7),
      O => \ac1__0_carry__1_i_3__14_n_0\
    );
\ac1__0_carry__1_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(0),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(2),
      I4 => activation(7),
      I5 => weight(1),
      O => \ac1__0_carry__1_i_4__14_n_0\
    );
\ac1__0_carry_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(2),
      I2 => weight(2),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(0),
      O => \ac1__0_carry_i_1__14_n_0\
    );
\ac1__0_carry_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(1),
      I2 => weight(2),
      I3 => activation(0),
      O => \ac1__0_carry_i_2__14_n_0\
    );
\ac1__0_carry_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      O => \ac1__0_carry_i_3__14_n_0\
    );
\ac1__0_carry_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__0_carry_i_8__14_n_0\,
      I2 => activation(1),
      I3 => weight(1),
      I4 => activation(0),
      I5 => weight(2),
      O => \ac1__0_carry_i_4__14_n_0\
    );
\ac1__0_carry_i_5__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(2),
      I2 => activation(1),
      I3 => weight(1),
      I4 => weight(0),
      I5 => activation(2),
      O => \ac1__0_carry_i_5__14_n_0\
    );
\ac1__0_carry_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(0),
      O => \ac1__0_carry_i_6__14_n_0\
    );
\ac1__0_carry_i_7__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(0),
      O => \ac1__0_carry_i_7__14_n_0\
    );
\ac1__0_carry_i_8__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(0),
      O => \ac1__0_carry_i_8__14_n_0\
    );
\ac1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__30_carry_n_0\,
      CO(2) => \ac1__30_carry_n_1\,
      CO(1) => \ac1__30_carry_n_2\,
      CO(0) => \ac1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry_i_1__14_n_0\,
      DI(2) => \ac1__30_carry_i_2__14_n_0\,
      DI(1) => \ac1__30_carry_i_3__14_n_0\,
      DI(0) => '0',
      O(3) => \ac1__30_carry_n_4\,
      O(2) => \ac1__30_carry_n_5\,
      O(1) => \ac1__30_carry_n_6\,
      O(0) => \ac1__30_carry_n_7\,
      S(3) => \ac1__30_carry_i_4__14_n_0\,
      S(2) => \ac1__30_carry_i_5__14_n_0\,
      S(1) => \ac1__30_carry_i_6__14_n_0\,
      S(0) => \ac1__30_carry_i_7__14_n_0\
    );
\ac1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry_n_0\,
      CO(3) => \ac1__30_carry__0_n_0\,
      CO(2) => \ac1__30_carry__0_n_1\,
      CO(1) => \ac1__30_carry__0_n_2\,
      CO(0) => \ac1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry__0_i_1__14_n_0\,
      DI(2) => \ac1__30_carry__0_i_2__14_n_0\,
      DI(1) => \ac1__30_carry__0_i_3__14_n_0\,
      DI(0) => \ac1__30_carry__0_i_4__14_n_0\,
      O(3) => \ac1__30_carry__0_n_4\,
      O(2) => \ac1__30_carry__0_n_5\,
      O(1) => \ac1__30_carry__0_n_6\,
      O(0) => \ac1__30_carry__0_n_7\,
      S(3) => \ac1__30_carry__0_i_5__14_n_0\,
      S(2) => \ac1__30_carry__0_i_6__14_n_0\,
      S(1) => \ac1__30_carry__0_i_7__14_n_0\,
      S(0) => \ac1__30_carry__0_i_8__14_n_0\
    );
\ac1__30_carry__0_i_10__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_10__14_n_0\
    );
\ac1__30_carry__0_i_11__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_11__14_n_0\
    );
\ac1__30_carry__0_i_12__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_12__14_n_0\
    );
\ac1__30_carry__0_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(4),
      I2 => weight(4),
      I3 => activation(5),
      I4 => weight(3),
      I5 => activation(6),
      O => \ac1__30_carry__0_i_1__14_n_0\
    );
\ac1__30_carry__0_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(3),
      I2 => weight(4),
      I3 => activation(4),
      I4 => weight(3),
      I5 => activation(5),
      O => \ac1__30_carry__0_i_2__14_n_0\
    );
\ac1__30_carry__0_i_3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(2),
      I2 => weight(4),
      I3 => activation(3),
      I4 => weight(3),
      I5 => activation(4),
      O => \ac1__30_carry__0_i_3__14_n_0\
    );
\ac1__30_carry__0_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(2),
      I4 => weight(3),
      I5 => activation(3),
      O => \ac1__30_carry__0_i_4__14_n_0\
    );
\ac1__30_carry__0_i_5__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__30_carry__0_i_1__14_n_0\,
      I1 => weight(4),
      I2 => activation(6),
      I3 => \ac1__30_carry__0_i_9__14_n_0\,
      I4 => activation(7),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_5__14_n_0\
    );
\ac1__30_carry__0_i_6__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_2__14_n_0\,
      I1 => weight(4),
      I2 => activation(5),
      I3 => \ac1__30_carry__0_i_10__14_n_0\,
      I4 => activation(6),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_6__14_n_0\
    );
\ac1__30_carry__0_i_7__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_3__14_n_0\,
      I1 => weight(4),
      I2 => activation(4),
      I3 => \ac1__30_carry__0_i_11__14_n_0\,
      I4 => activation(5),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_7__14_n_0\
    );
\ac1__30_carry__0_i_8__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_4__14_n_0\,
      I1 => weight(4),
      I2 => activation(3),
      I3 => \ac1__30_carry__0_i_12__14_n_0\,
      I4 => activation(4),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_8__14_n_0\
    );
\ac1__30_carry__0_i_9__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_9__14_n_0\
    );
\ac1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry__0_n_0\,
      CO(3) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__30_carry__1_n_1\,
      CO(1) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__30_carry__1_i_1__14_n_0\,
      DI(0) => \ac1__30_carry__1_i_2__14_n_0\,
      O(3 downto 2) => \NLW_ac1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__30_carry__1_n_6\,
      O(0) => \ac1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__30_carry__1_i_3__14_n_0\,
      S(0) => \ac1__30_carry__1_i_4__14_n_0\
    );
\ac1__30_carry__1_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(4),
      I1 => activation(7),
      I2 => weight(5),
      I3 => activation(6),
      O => \ac1__30_carry__1_i_1__14_n_0\
    );
\ac1__30_carry__1_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(5),
      I1 => activation(5),
      I2 => weight(4),
      I3 => activation(6),
      I4 => weight(3),
      I5 => activation(7),
      O => \ac1__30_carry__1_i_2__14_n_0\
    );
\ac1__30_carry__1_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(4),
      I2 => weight(5),
      I3 => activation(7),
      O => \ac1__30_carry__1_i_3__14_n_0\
    );
\ac1__30_carry__1_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(3),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(5),
      I4 => activation(7),
      I5 => weight(4),
      O => \ac1__30_carry__1_i_4__14_n_0\
    );
\ac1__30_carry_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(2),
      I2 => weight(5),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(3),
      O => \ac1__30_carry_i_1__14_n_0\
    );
\ac1__30_carry_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(1),
      I2 => weight(5),
      I3 => activation(0),
      O => \ac1__30_carry_i_2__14_n_0\
    );
\ac1__30_carry_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      O => \ac1__30_carry_i_3__14_n_0\
    );
\ac1__30_carry_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__30_carry_i_8__14_n_0\,
      I2 => activation(1),
      I3 => weight(4),
      I4 => activation(0),
      I5 => weight(5),
      O => \ac1__30_carry_i_4__14_n_0\
    );
\ac1__30_carry_i_5__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(5),
      I2 => activation(1),
      I3 => weight(4),
      I4 => weight(3),
      I5 => activation(2),
      O => \ac1__30_carry_i_5__14_n_0\
    );
\ac1__30_carry_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(0),
      O => \ac1__30_carry_i_6__14_n_0\
    );
\ac1__30_carry_i_7__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(3),
      O => \ac1__30_carry_i_7__14_n_0\
    );
\ac1__30_carry_i_8__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(3),
      O => \ac1__30_carry_i_8__14_n_0\
    );
\ac1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__59_carry_n_0\,
      CO(2) => \ac1__59_carry_n_1\,
      CO(1) => \ac1__59_carry_n_2\,
      CO(0) => \ac1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry_i_1__14_n_0\,
      DI(2) => \ac1__59_carry_i_2__14_n_0\,
      DI(1) => \ac1__59_carry_i_3__14_n_0\,
      DI(0) => '0',
      O(3) => \ac1__59_carry_n_4\,
      O(2) => \ac1__59_carry_n_5\,
      O(1) => \ac1__59_carry_n_6\,
      O(0) => \ac1__59_carry_n_7\,
      S(3) => \ac1__59_carry_i_4__14_n_0\,
      S(2) => \ac1__59_carry_i_5__14_n_0\,
      S(1) => \ac1__59_carry_i_6__14_n_0\,
      S(0) => \ac1__59_carry_i_7__14_n_0\
    );
\ac1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry_n_0\,
      CO(3) => \ac1__59_carry__0_n_0\,
      CO(2) => \ac1__59_carry__0_n_1\,
      CO(1) => \ac1__59_carry__0_n_2\,
      CO(0) => \ac1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__0_i_1__14_n_0\,
      DI(2) => \ac1__59_carry__0_i_2__14_n_0\,
      DI(1) => \ac1__59_carry__0_i_3__14_n_0\,
      DI(0) => \ac1__59_carry__0_i_4__14_n_0\,
      O(3) => \ac1__59_carry__0_n_4\,
      O(2) => \ac1__59_carry__0_n_5\,
      O(1) => \ac1__59_carry__0_n_6\,
      O(0) => \ac1__59_carry__0_n_7\,
      S(3) => \ac1__59_carry__0_i_5__14_n_0\,
      S(2) => \ac1__59_carry__0_i_6__14_n_0\,
      S(1) => \ac1__59_carry__0_i_7__14_n_0\,
      S(0) => \ac1__59_carry__0_i_8__14_n_0\
    );
\ac1__59_carry__0_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(5),
      I2 => weight(6),
      I3 => activation(6),
      O => \ac1__59_carry__0_i_1__14_n_0\
    );
\ac1__59_carry__0_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(4),
      I2 => weight(6),
      I3 => activation(5),
      O => \ac1__59_carry__0_i_2__14_n_0\
    );
\ac1__59_carry__0_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(3),
      I2 => weight(6),
      I3 => activation(4),
      O => \ac1__59_carry__0_i_3__14_n_0\
    );
\ac1__59_carry__0_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(2),
      I2 => weight(6),
      I3 => activation(3),
      O => \ac1__59_carry__0_i_4__14_n_0\
    );
\ac1__59_carry__0_i_5__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => activation(5),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_5__14_n_0\
    );
\ac1__59_carry__0_i_6__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(4),
      I1 => activation(5),
      I2 => weight(7),
      I3 => activation(6),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_6__14_n_0\
    );
\ac1__59_carry__0_i_7__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(3),
      I1 => activation(4),
      I2 => weight(7),
      I3 => activation(5),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_7__14_n_0\
    );
\ac1__59_carry__0_i_8__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(2),
      I1 => activation(3),
      I2 => weight(7),
      I3 => activation(4),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_8__14_n_0\
    );
\ac1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ac1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ac1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ac1__59_carry__1_i_1__14_n_0\,
      O(3 downto 2) => \NLW_ac1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__59_carry__1_n_6\,
      O(0) => \ac1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ac1__59_carry__1_i_2__14_n_0\
    );
\ac1__59_carry__1_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(6),
      I2 => weight(6),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_1__14_n_0\
    );
\ac1__59_carry__1_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weight(6),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_2__14_n_0\
    );
\ac1__59_carry_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(1),
      I1 => weight(7),
      O => \ac1__59_carry_i_1__14_n_0\
    );
\ac1__59_carry_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      O => \ac1__59_carry_i_2__14_n_0\
    );
\ac1__59_carry_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(0),
      I1 => weight(7),
      O => \ac1__59_carry_i_3__14_n_0\
    );
\ac1__59_carry_i_4__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => activation(1),
      I1 => activation(2),
      I2 => weight(7),
      I3 => activation(3),
      I4 => weight(6),
      O => \ac1__59_carry_i_4__14_n_0\
    );
\ac1__59_carry_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      I2 => weight(6),
      I3 => activation(2),
      O => \ac1__59_carry_i_5__14_n_0\
    );
\ac1__59_carry_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(0),
      I2 => weight(6),
      I3 => activation(1),
      O => \ac1__59_carry_i_6__14_n_0\
    );
\ac1__59_carry_i_7__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(6),
      O => \ac1__59_carry_i_7__14_n_0\
    );
\ac1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__86_carry_n_0\,
      CO(2) => \ac1__86_carry_n_1\,
      CO(1) => \ac1__86_carry_n_2\,
      CO(0) => \ac1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_i_1__14_n_0\,
      DI(2) => \ac1__86_carry_i_2__14_n_0\,
      DI(1) => \ac1__86_carry_i_3__14_n_0\,
      DI(0) => '0',
      O(3) => \ac1__86_carry_n_4\,
      O(2) => \ac1__86_carry_n_5\,
      O(1) => \ac1__86_carry_n_6\,
      O(0) => \ac1__86_carry_n_7\,
      S(3) => \ac1__86_carry_i_4__14_n_0\,
      S(2) => \ac1__86_carry_i_5__14_n_0\,
      S(1) => \ac1__86_carry_i_6__14_n_0\,
      S(0) => \ac1__86_carry_i_7__14_n_0\
    );
\ac1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry_n_0\,
      CO(3) => \ac1__86_carry__0_n_0\,
      CO(2) => \ac1__86_carry__0_n_1\,
      CO(1) => \ac1__86_carry__0_n_2\,
      CO(0) => \ac1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_i_1__14_n_0\,
      DI(2) => \ac1__86_carry__0_i_2__14_n_0\,
      DI(1) => \ac1__86_carry__0_i_3__14_n_0\,
      DI(0) => \ac1__86_carry__0_i_4__14_n_0\,
      O(3) => \ac1__86_carry__0_n_4\,
      O(2) => \ac1__86_carry__0_n_5\,
      O(1) => \ac1__86_carry__0_n_6\,
      O(0) => \ac1__86_carry__0_n_7\,
      S(3) => \ac1__86_carry__0_i_5__14_n_0\,
      S(2) => \ac1__86_carry__0_i_6__14_n_0\,
      S(1) => \ac1__86_carry__0_i_7__14_n_0\,
      S(0) => \ac1__86_carry__0_i_8__14_n_0\
    );
\ac1__86_carry__0_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      O => \ac1__86_carry__0_i_1__14_n_0\
    );
\ac1__86_carry__0_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      O => \ac1__86_carry__0_i_2__14_n_0\
    );
\ac1__86_carry__0_i_3__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      O => \ac1__86_carry__0_i_3__14_n_0\
    );
\ac1__86_carry__0_i_4__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      O => \ac1__86_carry__0_i_4__14_n_0\
    );
\ac1__86_carry__0_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__86_carry__0_i_1__14_n_0\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__0_i_5__14_n_0\
    );
\ac1__86_carry__0_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      I3 => \ac1__86_carry__0_i_2__14_n_0\,
      O => \ac1__86_carry__0_i_6__14_n_0\
    );
\ac1__86_carry__0_i_7__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      I3 => \ac1__86_carry__0_i_3__14_n_0\,
      O => \ac1__86_carry__0_i_7__14_n_0\
    );
\ac1__86_carry__0_i_8__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      I3 => \ac1__86_carry__0_i_4__14_n_0\,
      O => \ac1__86_carry__0_i_8__14_n_0\
    );
\ac1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__0_n_0\,
      CO(3) => \ac1__86_carry__1_n_0\,
      CO(2) => \ac1__86_carry__1_n_1\,
      CO(1) => \ac1__86_carry__1_n_2\,
      CO(0) => \ac1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__1_n_7\,
      DI(2) => \ac1__86_carry__1_i_1__14_n_0\,
      DI(1) => \ac1__86_carry__1_i_2__14_n_0\,
      DI(0) => \ac1__86_carry__1_i_3__14_n_0\,
      O(3) => \ac1__86_carry__1_n_4\,
      O(2) => \ac1__86_carry__1_n_5\,
      O(1) => \ac1__86_carry__1_n_6\,
      O(0) => \ac1__86_carry__1_n_7\,
      S(3) => \ac1__86_carry__1_i_4__14_n_0\,
      S(2) => \ac1__86_carry__1_i_5__14_n_0\,
      S(1) => \ac1__86_carry__1_i_6__14_n_0\,
      S(0) => \ac1__86_carry__1_i_7__14_n_0\
    );
\ac1__86_carry__1_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      O => \ac1__86_carry__1_i_1__14_n_0\
    );
\ac1__86_carry__1_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      O => \ac1__86_carry__1_i_2__14_n_0\
    );
\ac1__86_carry__1_i_3__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry__0_n_7\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__1_i_3__14_n_0\
    );
\ac1__86_carry__1_i_4__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ac1__30_carry__1_n_1\,
      I1 => \ac1__59_carry__0_n_4\,
      I2 => \ac1__59_carry__1_n_7\,
      O => \ac1__86_carry__1_i_4__14_n_0\
    );
\ac1__86_carry__1_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      I2 => \ac1__59_carry__0_n_4\,
      I3 => \ac1__30_carry__1_n_1\,
      O => \ac1__86_carry__1_i_5__14_n_0\
    );
\ac1__86_carry__1_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      I2 => \ac1__59_carry__0_n_5\,
      I3 => \ac1__30_carry__1_n_6\,
      O => \ac1__86_carry__1_i_6__14_n_0\
    );
\ac1__86_carry__1_i_7__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ac1__0_carry__1_n_1\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__59_carry__0_n_6\,
      I4 => \ac1__30_carry__1_n_7\,
      O => \ac1__86_carry__1_i_7__14_n_0\
    );
\ac1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ac1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ac1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ac1__86_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ac1__59_carry__1_n_6\
    );
\ac1__86_carry_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      O => \ac1__86_carry_i_1__14_n_0\
    );
\ac1__86_carry_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry__0_n_7\,
      I1 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_2__14_n_0\
    );
\ac1__86_carry_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_3__14_n_0\
    );
\ac1__86_carry_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      I3 => \ac1__86_carry_i_1__14_n_0\,
      O => \ac1__86_carry_i_4__14_n_0\
    );
\ac1__86_carry_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      I2 => \ac1__0_carry__0_n_7\,
      I3 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_5__14_n_0\
    );
\ac1__86_carry_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      I2 => \ac1__30_carry_n_6\,
      I3 => \ac1__0_carry__0_n_7\,
      O => \ac1__86_carry_i_6__14_n_0\
    );
\ac1__86_carry_i_7__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_7__14_n_0\
    );
\ac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_7,
      Q => output(0),
      R => SR(0)
    );
\ac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_5\,
      Q => output(10),
      R => SR(0)
    );
\ac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_4\,
      Q => output(11),
      R => SR(0)
    );
\ac_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_7\,
      Q => output(12),
      R => SR(0)
    );
\ac_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_6\,
      Q => output(13),
      R => SR(0)
    );
\ac_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_5\,
      Q => output(14),
      R => SR(0)
    );
\ac_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_4\,
      Q => output(15),
      R => SR(0)
    );
\ac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_6,
      Q => output(1),
      R => SR(0)
    );
\ac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_5,
      Q => output(2),
      R => SR(0)
    );
\ac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_4,
      Q => output(3),
      R => SR(0)
    );
\ac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_7\,
      Q => output(4),
      R => SR(0)
    );
\ac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_6\,
      Q => output(5),
      R => SR(0)
    );
\ac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_5\,
      Q => output(6),
      R => SR(0)
    );
\ac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_4\,
      Q => output(7),
      R => SR(0)
    );
\ac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_7\,
      Q => output(8),
      R => SR(0)
    );
\ac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_6\,
      Q => output(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MAC_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    activation : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MAC_2 : entity is "MAC";
end design_1_MXU_0_0_MAC_2;

architecture STRUCTURE of design_1_MXU_0_0_MAC_2 is
  signal \ac1__0_carry__0_i_10__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_11__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_12__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_9__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_1\ : STD_LOGIC;
  signal \ac1__0_carry_n_2\ : STD_LOGIC;
  signal \ac1__0_carry_n_3\ : STD_LOGIC;
  signal \ac1__0_carry_n_4\ : STD_LOGIC;
  signal \ac1__0_carry_n_5\ : STD_LOGIC;
  signal \ac1__0_carry_n_6\ : STD_LOGIC;
  signal \ac1__0_carry_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_10__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_11__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_12__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_9__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__30_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_1\ : STD_LOGIC;
  signal \ac1__30_carry_n_2\ : STD_LOGIC;
  signal \ac1__30_carry_n_3\ : STD_LOGIC;
  signal \ac1__30_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry_n_5\ : STD_LOGIC;
  signal \ac1__30_carry_n_6\ : STD_LOGIC;
  signal \ac1__30_carry_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__59_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_1\ : STD_LOGIC;
  signal \ac1__59_carry_n_2\ : STD_LOGIC;
  signal \ac1__59_carry_n_3\ : STD_LOGIC;
  signal \ac1__59_carry_n_4\ : STD_LOGIC;
  signal \ac1__59_carry_n_5\ : STD_LOGIC;
  signal \ac1__59_carry_n_6\ : STD_LOGIC;
  signal \ac1__59_carry_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__2_n_7\ : STD_LOGIC;
  signal \ac1__86_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_1\ : STD_LOGIC;
  signal \ac1__86_carry_n_2\ : STD_LOGIC;
  signal \ac1__86_carry_n_3\ : STD_LOGIC;
  signal \ac1__86_carry_n_4\ : STD_LOGIC;
  signal \ac1__86_carry_n_5\ : STD_LOGIC;
  signal \ac1__86_carry_n_6\ : STD_LOGIC;
  signal \ac1__86_carry_n_7\ : STD_LOGIC;
  signal \NLW_ac1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ac1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_10__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_11__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_12__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_9__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ac1__0_carry_i_8__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_10__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_11__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_12__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_9__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ac1__30_carry_i_8__2\ : label is "soft_lutpair19";
  attribute HLUTNM : string;
  attribute HLUTNM of \ac1__86_carry__0_i_1__2\ : label is "lutpair15";
  attribute HLUTNM of \ac1__86_carry__0_i_2__2\ : label is "lutpair14";
  attribute HLUTNM of \ac1__86_carry__0_i_3__2\ : label is "lutpair13";
  attribute HLUTNM of \ac1__86_carry__0_i_4__2\ : label is "lutpair12";
  attribute HLUTNM of \ac1__86_carry__0_i_6__2\ : label is "lutpair15";
  attribute HLUTNM of \ac1__86_carry__0_i_7__2\ : label is "lutpair14";
  attribute HLUTNM of \ac1__86_carry__0_i_8__2\ : label is "lutpair13";
  attribute HLUTNM of \ac1__86_carry_i_1__2\ : label is "lutpair67";
  attribute HLUTNM of \ac1__86_carry_i_4__2\ : label is "lutpair12";
  attribute HLUTNM of \ac1__86_carry_i_5__2\ : label is "lutpair67";
begin
\ac1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__0_carry_n_0\,
      CO(2) => \ac1__0_carry_n_1\,
      CO(1) => \ac1__0_carry_n_2\,
      CO(0) => \ac1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry_i_1__2_n_0\,
      DI(2) => \ac1__0_carry_i_2__2_n_0\,
      DI(1) => \ac1__0_carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3) => \ac1__0_carry_n_4\,
      O(2) => \ac1__0_carry_n_5\,
      O(1) => \ac1__0_carry_n_6\,
      O(0) => \ac1__0_carry_n_7\,
      S(3) => \ac1__0_carry_i_4__2_n_0\,
      S(2) => \ac1__0_carry_i_5__2_n_0\,
      S(1) => \ac1__0_carry_i_6__2_n_0\,
      S(0) => \ac1__0_carry_i_7__2_n_0\
    );
\ac1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry_n_0\,
      CO(3) => \ac1__0_carry__0_n_0\,
      CO(2) => \ac1__0_carry__0_n_1\,
      CO(1) => \ac1__0_carry__0_n_2\,
      CO(0) => \ac1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry__0_i_1__2_n_0\,
      DI(2) => \ac1__0_carry__0_i_2__2_n_0\,
      DI(1) => \ac1__0_carry__0_i_3__2_n_0\,
      DI(0) => \ac1__0_carry__0_i_4__2_n_0\,
      O(3) => \ac1__0_carry__0_n_4\,
      O(2) => \ac1__0_carry__0_n_5\,
      O(1) => \ac1__0_carry__0_n_6\,
      O(0) => \ac1__0_carry__0_n_7\,
      S(3) => \ac1__0_carry__0_i_5__2_n_0\,
      S(2) => \ac1__0_carry__0_i_6__2_n_0\,
      S(1) => \ac1__0_carry__0_i_7__2_n_0\,
      S(0) => \ac1__0_carry__0_i_8__2_n_0\
    );
\ac1__0_carry__0_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_10__2_n_0\
    );
\ac1__0_carry__0_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_11__2_n_0\
    );
\ac1__0_carry__0_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_12__2_n_0\
    );
\ac1__0_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(4),
      I2 => weight(1),
      I3 => activation(5),
      I4 => weight(0),
      I5 => activation(6),
      O => \ac1__0_carry__0_i_1__2_n_0\
    );
\ac1__0_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(3),
      I2 => weight(1),
      I3 => activation(4),
      I4 => weight(0),
      I5 => activation(5),
      O => \ac1__0_carry__0_i_2__2_n_0\
    );
\ac1__0_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(2),
      I2 => weight(1),
      I3 => activation(3),
      I4 => weight(0),
      I5 => activation(4),
      O => \ac1__0_carry__0_i_3__2_n_0\
    );
\ac1__0_carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(2),
      I4 => weight(0),
      I5 => activation(3),
      O => \ac1__0_carry__0_i_4__2_n_0\
    );
\ac1__0_carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__0_carry__0_i_1__2_n_0\,
      I1 => weight(1),
      I2 => activation(6),
      I3 => \ac1__0_carry__0_i_9__2_n_0\,
      I4 => activation(7),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_5__2_n_0\
    );
\ac1__0_carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_2__2_n_0\,
      I1 => weight(1),
      I2 => activation(5),
      I3 => \ac1__0_carry__0_i_10__2_n_0\,
      I4 => activation(6),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_6__2_n_0\
    );
\ac1__0_carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_3__2_n_0\,
      I1 => weight(1),
      I2 => activation(4),
      I3 => \ac1__0_carry__0_i_11__2_n_0\,
      I4 => activation(5),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_7__2_n_0\
    );
\ac1__0_carry__0_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_4__2_n_0\,
      I1 => weight(1),
      I2 => activation(3),
      I3 => \ac1__0_carry__0_i_12__2_n_0\,
      I4 => activation(4),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_8__2_n_0\
    );
\ac1__0_carry__0_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_9__2_n_0\
    );
\ac1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry__0_n_0\,
      CO(3) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__0_carry__1_n_1\,
      CO(1) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__0_carry__1_i_1__2_n_0\,
      DI(0) => \ac1__0_carry__1_i_2__2_n_0\,
      O(3 downto 2) => \NLW_ac1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__0_carry__1_n_6\,
      O(0) => \ac1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__0_carry__1_i_3__2_n_0\,
      S(0) => \ac1__0_carry__1_i_4__2_n_0\
    );
\ac1__0_carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(1),
      I1 => activation(7),
      I2 => weight(2),
      I3 => activation(6),
      O => \ac1__0_carry__1_i_1__2_n_0\
    );
\ac1__0_carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(2),
      I1 => activation(5),
      I2 => weight(1),
      I3 => activation(6),
      I4 => weight(0),
      I5 => activation(7),
      O => \ac1__0_carry__1_i_2__2_n_0\
    );
\ac1__0_carry__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(1),
      I2 => weight(2),
      I3 => activation(7),
      O => \ac1__0_carry__1_i_3__2_n_0\
    );
\ac1__0_carry__1_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(0),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(2),
      I4 => activation(7),
      I5 => weight(1),
      O => \ac1__0_carry__1_i_4__2_n_0\
    );
\ac1__0_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(2),
      I2 => weight(2),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(0),
      O => \ac1__0_carry_i_1__2_n_0\
    );
\ac1__0_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(1),
      I2 => weight(2),
      I3 => activation(0),
      O => \ac1__0_carry_i_2__2_n_0\
    );
\ac1__0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      O => \ac1__0_carry_i_3__2_n_0\
    );
\ac1__0_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__0_carry_i_8__2_n_0\,
      I2 => activation(1),
      I3 => weight(1),
      I4 => activation(0),
      I5 => weight(2),
      O => \ac1__0_carry_i_4__2_n_0\
    );
\ac1__0_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(2),
      I2 => activation(1),
      I3 => weight(1),
      I4 => weight(0),
      I5 => activation(2),
      O => \ac1__0_carry_i_5__2_n_0\
    );
\ac1__0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(0),
      O => \ac1__0_carry_i_6__2_n_0\
    );
\ac1__0_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(0),
      O => \ac1__0_carry_i_7__2_n_0\
    );
\ac1__0_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(0),
      O => \ac1__0_carry_i_8__2_n_0\
    );
\ac1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__30_carry_n_0\,
      CO(2) => \ac1__30_carry_n_1\,
      CO(1) => \ac1__30_carry_n_2\,
      CO(0) => \ac1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry_i_1__2_n_0\,
      DI(2) => \ac1__30_carry_i_2__2_n_0\,
      DI(1) => \ac1__30_carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3) => \ac1__30_carry_n_4\,
      O(2) => \ac1__30_carry_n_5\,
      O(1) => \ac1__30_carry_n_6\,
      O(0) => \ac1__30_carry_n_7\,
      S(3) => \ac1__30_carry_i_4__2_n_0\,
      S(2) => \ac1__30_carry_i_5__2_n_0\,
      S(1) => \ac1__30_carry_i_6__2_n_0\,
      S(0) => \ac1__30_carry_i_7__2_n_0\
    );
\ac1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry_n_0\,
      CO(3) => \ac1__30_carry__0_n_0\,
      CO(2) => \ac1__30_carry__0_n_1\,
      CO(1) => \ac1__30_carry__0_n_2\,
      CO(0) => \ac1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry__0_i_1__2_n_0\,
      DI(2) => \ac1__30_carry__0_i_2__2_n_0\,
      DI(1) => \ac1__30_carry__0_i_3__2_n_0\,
      DI(0) => \ac1__30_carry__0_i_4__2_n_0\,
      O(3) => \ac1__30_carry__0_n_4\,
      O(2) => \ac1__30_carry__0_n_5\,
      O(1) => \ac1__30_carry__0_n_6\,
      O(0) => \ac1__30_carry__0_n_7\,
      S(3) => \ac1__30_carry__0_i_5__2_n_0\,
      S(2) => \ac1__30_carry__0_i_6__2_n_0\,
      S(1) => \ac1__30_carry__0_i_7__2_n_0\,
      S(0) => \ac1__30_carry__0_i_8__2_n_0\
    );
\ac1__30_carry__0_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_10__2_n_0\
    );
\ac1__30_carry__0_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_11__2_n_0\
    );
\ac1__30_carry__0_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_12__2_n_0\
    );
\ac1__30_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(4),
      I2 => weight(4),
      I3 => activation(5),
      I4 => weight(3),
      I5 => activation(6),
      O => \ac1__30_carry__0_i_1__2_n_0\
    );
\ac1__30_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(3),
      I2 => weight(4),
      I3 => activation(4),
      I4 => weight(3),
      I5 => activation(5),
      O => \ac1__30_carry__0_i_2__2_n_0\
    );
\ac1__30_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(2),
      I2 => weight(4),
      I3 => activation(3),
      I4 => weight(3),
      I5 => activation(4),
      O => \ac1__30_carry__0_i_3__2_n_0\
    );
\ac1__30_carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(2),
      I4 => weight(3),
      I5 => activation(3),
      O => \ac1__30_carry__0_i_4__2_n_0\
    );
\ac1__30_carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__30_carry__0_i_1__2_n_0\,
      I1 => weight(4),
      I2 => activation(6),
      I3 => \ac1__30_carry__0_i_9__2_n_0\,
      I4 => activation(7),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_5__2_n_0\
    );
\ac1__30_carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_2__2_n_0\,
      I1 => weight(4),
      I2 => activation(5),
      I3 => \ac1__30_carry__0_i_10__2_n_0\,
      I4 => activation(6),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_6__2_n_0\
    );
\ac1__30_carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_3__2_n_0\,
      I1 => weight(4),
      I2 => activation(4),
      I3 => \ac1__30_carry__0_i_11__2_n_0\,
      I4 => activation(5),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_7__2_n_0\
    );
\ac1__30_carry__0_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_4__2_n_0\,
      I1 => weight(4),
      I2 => activation(3),
      I3 => \ac1__30_carry__0_i_12__2_n_0\,
      I4 => activation(4),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_8__2_n_0\
    );
\ac1__30_carry__0_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_9__2_n_0\
    );
\ac1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry__0_n_0\,
      CO(3) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__30_carry__1_n_1\,
      CO(1) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__30_carry__1_i_1__2_n_0\,
      DI(0) => \ac1__30_carry__1_i_2__2_n_0\,
      O(3 downto 2) => \NLW_ac1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__30_carry__1_n_6\,
      O(0) => \ac1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__30_carry__1_i_3__2_n_0\,
      S(0) => \ac1__30_carry__1_i_4__2_n_0\
    );
\ac1__30_carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(4),
      I1 => activation(7),
      I2 => weight(5),
      I3 => activation(6),
      O => \ac1__30_carry__1_i_1__2_n_0\
    );
\ac1__30_carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(5),
      I1 => activation(5),
      I2 => weight(4),
      I3 => activation(6),
      I4 => weight(3),
      I5 => activation(7),
      O => \ac1__30_carry__1_i_2__2_n_0\
    );
\ac1__30_carry__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(4),
      I2 => weight(5),
      I3 => activation(7),
      O => \ac1__30_carry__1_i_3__2_n_0\
    );
\ac1__30_carry__1_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(3),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(5),
      I4 => activation(7),
      I5 => weight(4),
      O => \ac1__30_carry__1_i_4__2_n_0\
    );
\ac1__30_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(2),
      I2 => weight(5),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(3),
      O => \ac1__30_carry_i_1__2_n_0\
    );
\ac1__30_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(1),
      I2 => weight(5),
      I3 => activation(0),
      O => \ac1__30_carry_i_2__2_n_0\
    );
\ac1__30_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      O => \ac1__30_carry_i_3__2_n_0\
    );
\ac1__30_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__30_carry_i_8__2_n_0\,
      I2 => activation(1),
      I3 => weight(4),
      I4 => activation(0),
      I5 => weight(5),
      O => \ac1__30_carry_i_4__2_n_0\
    );
\ac1__30_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(5),
      I2 => activation(1),
      I3 => weight(4),
      I4 => weight(3),
      I5 => activation(2),
      O => \ac1__30_carry_i_5__2_n_0\
    );
\ac1__30_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(0),
      O => \ac1__30_carry_i_6__2_n_0\
    );
\ac1__30_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(3),
      O => \ac1__30_carry_i_7__2_n_0\
    );
\ac1__30_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(3),
      O => \ac1__30_carry_i_8__2_n_0\
    );
\ac1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__59_carry_n_0\,
      CO(2) => \ac1__59_carry_n_1\,
      CO(1) => \ac1__59_carry_n_2\,
      CO(0) => \ac1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry_i_1__2_n_0\,
      DI(2) => \ac1__59_carry_i_2__2_n_0\,
      DI(1) => \ac1__59_carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3) => \ac1__59_carry_n_4\,
      O(2) => \ac1__59_carry_n_5\,
      O(1) => \ac1__59_carry_n_6\,
      O(0) => \ac1__59_carry_n_7\,
      S(3) => \ac1__59_carry_i_4__2_n_0\,
      S(2) => \ac1__59_carry_i_5__2_n_0\,
      S(1) => \ac1__59_carry_i_6__2_n_0\,
      S(0) => \ac1__59_carry_i_7__2_n_0\
    );
\ac1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry_n_0\,
      CO(3) => \ac1__59_carry__0_n_0\,
      CO(2) => \ac1__59_carry__0_n_1\,
      CO(1) => \ac1__59_carry__0_n_2\,
      CO(0) => \ac1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__0_i_1__2_n_0\,
      DI(2) => \ac1__59_carry__0_i_2__2_n_0\,
      DI(1) => \ac1__59_carry__0_i_3__2_n_0\,
      DI(0) => \ac1__59_carry__0_i_4__2_n_0\,
      O(3) => \ac1__59_carry__0_n_4\,
      O(2) => \ac1__59_carry__0_n_5\,
      O(1) => \ac1__59_carry__0_n_6\,
      O(0) => \ac1__59_carry__0_n_7\,
      S(3) => \ac1__59_carry__0_i_5__2_n_0\,
      S(2) => \ac1__59_carry__0_i_6__2_n_0\,
      S(1) => \ac1__59_carry__0_i_7__2_n_0\,
      S(0) => \ac1__59_carry__0_i_8__2_n_0\
    );
\ac1__59_carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(5),
      I2 => weight(6),
      I3 => activation(6),
      O => \ac1__59_carry__0_i_1__2_n_0\
    );
\ac1__59_carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(4),
      I2 => weight(6),
      I3 => activation(5),
      O => \ac1__59_carry__0_i_2__2_n_0\
    );
\ac1__59_carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(3),
      I2 => weight(6),
      I3 => activation(4),
      O => \ac1__59_carry__0_i_3__2_n_0\
    );
\ac1__59_carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(2),
      I2 => weight(6),
      I3 => activation(3),
      O => \ac1__59_carry__0_i_4__2_n_0\
    );
\ac1__59_carry__0_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => activation(5),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_5__2_n_0\
    );
\ac1__59_carry__0_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(4),
      I1 => activation(5),
      I2 => weight(7),
      I3 => activation(6),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_6__2_n_0\
    );
\ac1__59_carry__0_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(3),
      I1 => activation(4),
      I2 => weight(7),
      I3 => activation(5),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_7__2_n_0\
    );
\ac1__59_carry__0_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(2),
      I1 => activation(3),
      I2 => weight(7),
      I3 => activation(4),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_8__2_n_0\
    );
\ac1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ac1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ac1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ac1__59_carry__1_i_1__2_n_0\,
      O(3 downto 2) => \NLW_ac1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__59_carry__1_n_6\,
      O(0) => \ac1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ac1__59_carry__1_i_2__2_n_0\
    );
\ac1__59_carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(6),
      I2 => weight(6),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_1__2_n_0\
    );
\ac1__59_carry__1_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weight(6),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_2__2_n_0\
    );
\ac1__59_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(1),
      I1 => weight(7),
      O => \ac1__59_carry_i_1__2_n_0\
    );
\ac1__59_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      O => \ac1__59_carry_i_2__2_n_0\
    );
\ac1__59_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(0),
      I1 => weight(7),
      O => \ac1__59_carry_i_3__2_n_0\
    );
\ac1__59_carry_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => activation(1),
      I1 => activation(2),
      I2 => weight(7),
      I3 => activation(3),
      I4 => weight(6),
      O => \ac1__59_carry_i_4__2_n_0\
    );
\ac1__59_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      I2 => weight(6),
      I3 => activation(2),
      O => \ac1__59_carry_i_5__2_n_0\
    );
\ac1__59_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(0),
      I2 => weight(6),
      I3 => activation(1),
      O => \ac1__59_carry_i_6__2_n_0\
    );
\ac1__59_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(6),
      O => \ac1__59_carry_i_7__2_n_0\
    );
\ac1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__86_carry_n_0\,
      CO(2) => \ac1__86_carry_n_1\,
      CO(1) => \ac1__86_carry_n_2\,
      CO(0) => \ac1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_i_1__2_n_0\,
      DI(2) => \ac1__86_carry_i_2__2_n_0\,
      DI(1) => \ac1__86_carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3) => \ac1__86_carry_n_4\,
      O(2) => \ac1__86_carry_n_5\,
      O(1) => \ac1__86_carry_n_6\,
      O(0) => \ac1__86_carry_n_7\,
      S(3) => \ac1__86_carry_i_4__2_n_0\,
      S(2) => \ac1__86_carry_i_5__2_n_0\,
      S(1) => \ac1__86_carry_i_6__2_n_0\,
      S(0) => \ac1__86_carry_i_7__2_n_0\
    );
\ac1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry_n_0\,
      CO(3) => \ac1__86_carry__0_n_0\,
      CO(2) => \ac1__86_carry__0_n_1\,
      CO(1) => \ac1__86_carry__0_n_2\,
      CO(0) => \ac1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_i_1__2_n_0\,
      DI(2) => \ac1__86_carry__0_i_2__2_n_0\,
      DI(1) => \ac1__86_carry__0_i_3__2_n_0\,
      DI(0) => \ac1__86_carry__0_i_4__2_n_0\,
      O(3) => \ac1__86_carry__0_n_4\,
      O(2) => \ac1__86_carry__0_n_5\,
      O(1) => \ac1__86_carry__0_n_6\,
      O(0) => \ac1__86_carry__0_n_7\,
      S(3) => \ac1__86_carry__0_i_5__2_n_0\,
      S(2) => \ac1__86_carry__0_i_6__2_n_0\,
      S(1) => \ac1__86_carry__0_i_7__2_n_0\,
      S(0) => \ac1__86_carry__0_i_8__2_n_0\
    );
\ac1__86_carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      O => \ac1__86_carry__0_i_1__2_n_0\
    );
\ac1__86_carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      O => \ac1__86_carry__0_i_2__2_n_0\
    );
\ac1__86_carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      O => \ac1__86_carry__0_i_3__2_n_0\
    );
\ac1__86_carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      O => \ac1__86_carry__0_i_4__2_n_0\
    );
\ac1__86_carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__86_carry__0_i_1__2_n_0\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__0_i_5__2_n_0\
    );
\ac1__86_carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      I3 => \ac1__86_carry__0_i_2__2_n_0\,
      O => \ac1__86_carry__0_i_6__2_n_0\
    );
\ac1__86_carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      I3 => \ac1__86_carry__0_i_3__2_n_0\,
      O => \ac1__86_carry__0_i_7__2_n_0\
    );
\ac1__86_carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      I3 => \ac1__86_carry__0_i_4__2_n_0\,
      O => \ac1__86_carry__0_i_8__2_n_0\
    );
\ac1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__0_n_0\,
      CO(3) => \ac1__86_carry__1_n_0\,
      CO(2) => \ac1__86_carry__1_n_1\,
      CO(1) => \ac1__86_carry__1_n_2\,
      CO(0) => \ac1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__1_n_7\,
      DI(2) => \ac1__86_carry__1_i_1__2_n_0\,
      DI(1) => \ac1__86_carry__1_i_2__2_n_0\,
      DI(0) => \ac1__86_carry__1_i_3__2_n_0\,
      O(3) => \ac1__86_carry__1_n_4\,
      O(2) => \ac1__86_carry__1_n_5\,
      O(1) => \ac1__86_carry__1_n_6\,
      O(0) => \ac1__86_carry__1_n_7\,
      S(3) => \ac1__86_carry__1_i_4__2_n_0\,
      S(2) => \ac1__86_carry__1_i_5__2_n_0\,
      S(1) => \ac1__86_carry__1_i_6__2_n_0\,
      S(0) => \ac1__86_carry__1_i_7__2_n_0\
    );
\ac1__86_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      O => \ac1__86_carry__1_i_1__2_n_0\
    );
\ac1__86_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      O => \ac1__86_carry__1_i_2__2_n_0\
    );
\ac1__86_carry__1_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry__0_n_7\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__1_i_3__2_n_0\
    );
\ac1__86_carry__1_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ac1__30_carry__1_n_1\,
      I1 => \ac1__59_carry__0_n_4\,
      I2 => \ac1__59_carry__1_n_7\,
      O => \ac1__86_carry__1_i_4__2_n_0\
    );
\ac1__86_carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      I2 => \ac1__59_carry__0_n_4\,
      I3 => \ac1__30_carry__1_n_1\,
      O => \ac1__86_carry__1_i_5__2_n_0\
    );
\ac1__86_carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      I2 => \ac1__59_carry__0_n_5\,
      I3 => \ac1__30_carry__1_n_6\,
      O => \ac1__86_carry__1_i_6__2_n_0\
    );
\ac1__86_carry__1_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ac1__0_carry__1_n_1\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__59_carry__0_n_6\,
      I4 => \ac1__30_carry__1_n_7\,
      O => \ac1__86_carry__1_i_7__2_n_0\
    );
\ac1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ac1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ac1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ac1__86_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ac1__59_carry__1_n_6\
    );
\ac1__86_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      O => \ac1__86_carry_i_1__2_n_0\
    );
\ac1__86_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry__0_n_7\,
      I1 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_2__2_n_0\
    );
\ac1__86_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_3__2_n_0\
    );
\ac1__86_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      I3 => \ac1__86_carry_i_1__2_n_0\,
      O => \ac1__86_carry_i_4__2_n_0\
    );
\ac1__86_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      I2 => \ac1__0_carry__0_n_7\,
      I3 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_5__2_n_0\
    );
\ac1__86_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      I2 => \ac1__30_carry_n_6\,
      I3 => \ac1__0_carry__0_n_7\,
      O => \ac1__86_carry_i_6__2_n_0\
    );
\ac1__86_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_7__2_n_0\
    );
\ac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__0_carry_n_7\,
      Q => Q(0),
      R => SR(0)
    );
\ac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__0_n_4\,
      Q => Q(10),
      R => SR(0)
    );
\ac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__1_n_7\,
      Q => Q(11),
      R => SR(0)
    );
\ac_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__1_n_6\,
      Q => Q(12),
      R => SR(0)
    );
\ac_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__1_n_5\,
      Q => Q(13),
      R => SR(0)
    );
\ac_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__1_n_4\,
      Q => Q(14),
      R => SR(0)
    );
\ac_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__2_n_7\,
      Q => Q(15),
      R => SR(0)
    );
\ac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__0_carry_n_6\,
      Q => Q(1),
      R => SR(0)
    );
\ac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__0_carry_n_5\,
      Q => Q(2),
      R => SR(0)
    );
\ac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry_n_7\,
      Q => Q(3),
      R => SR(0)
    );
\ac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry_n_6\,
      Q => Q(4),
      R => SR(0)
    );
\ac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry_n_5\,
      Q => Q(5),
      R => SR(0)
    );
\ac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry_n_4\,
      Q => Q(6),
      R => SR(0)
    );
\ac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__0_n_7\,
      Q => Q(7),
      R => SR(0)
    );
\ac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__0_n_6\,
      Q => Q(8),
      R => SR(0)
    );
\ac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac1__86_carry__0_n_5\,
      Q => Q(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MAC_3 is
  port (
    \ac_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    activation : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MAC_3 : entity is "MAC";
end design_1_MXU_0_0_MAC_3;

architecture STRUCTURE of design_1_MXU_0_0_MAC_3 is
  signal \ac0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_1\ : STD_LOGIC;
  signal \ac0_carry__0_n_2\ : STD_LOGIC;
  signal \ac0_carry__0_n_3\ : STD_LOGIC;
  signal \ac0_carry__0_n_4\ : STD_LOGIC;
  signal \ac0_carry__0_n_5\ : STD_LOGIC;
  signal \ac0_carry__0_n_6\ : STD_LOGIC;
  signal \ac0_carry__0_n_7\ : STD_LOGIC;
  signal \ac0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_1\ : STD_LOGIC;
  signal \ac0_carry__1_n_2\ : STD_LOGIC;
  signal \ac0_carry__1_n_3\ : STD_LOGIC;
  signal \ac0_carry__1_n_4\ : STD_LOGIC;
  signal \ac0_carry__1_n_5\ : STD_LOGIC;
  signal \ac0_carry__1_n_6\ : STD_LOGIC;
  signal \ac0_carry__1_n_7\ : STD_LOGIC;
  signal \ac0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_n_1\ : STD_LOGIC;
  signal \ac0_carry__2_n_2\ : STD_LOGIC;
  signal \ac0_carry__2_n_3\ : STD_LOGIC;
  signal \ac0_carry__2_n_4\ : STD_LOGIC;
  signal \ac0_carry__2_n_5\ : STD_LOGIC;
  signal \ac0_carry__2_n_6\ : STD_LOGIC;
  signal \ac0_carry__2_n_7\ : STD_LOGIC;
  signal ac0_carry_i_1_n_0 : STD_LOGIC;
  signal ac0_carry_i_2_n_0 : STD_LOGIC;
  signal ac0_carry_i_3_n_0 : STD_LOGIC;
  signal ac0_carry_i_4_n_0 : STD_LOGIC;
  signal ac0_carry_n_0 : STD_LOGIC;
  signal ac0_carry_n_1 : STD_LOGIC;
  signal ac0_carry_n_2 : STD_LOGIC;
  signal ac0_carry_n_3 : STD_LOGIC;
  signal ac0_carry_n_4 : STD_LOGIC;
  signal ac0_carry_n_5 : STD_LOGIC;
  signal ac0_carry_n_6 : STD_LOGIC;
  signal ac0_carry_n_7 : STD_LOGIC;
  signal \ac1__0_carry__0_i_10__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_11__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_12__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_9__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_8__3_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_1\ : STD_LOGIC;
  signal \ac1__0_carry_n_2\ : STD_LOGIC;
  signal \ac1__0_carry_n_3\ : STD_LOGIC;
  signal \ac1__0_carry_n_4\ : STD_LOGIC;
  signal \ac1__0_carry_n_5\ : STD_LOGIC;
  signal \ac1__0_carry_n_6\ : STD_LOGIC;
  signal \ac1__0_carry_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_10__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_11__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_12__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_9__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__30_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_8__3_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_1\ : STD_LOGIC;
  signal \ac1__30_carry_n_2\ : STD_LOGIC;
  signal \ac1__30_carry_n_3\ : STD_LOGIC;
  signal \ac1__30_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry_n_5\ : STD_LOGIC;
  signal \ac1__30_carry_n_6\ : STD_LOGIC;
  signal \ac1__30_carry_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__59_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_1\ : STD_LOGIC;
  signal \ac1__59_carry_n_2\ : STD_LOGIC;
  signal \ac1__59_carry_n_3\ : STD_LOGIC;
  signal \ac1__59_carry_n_4\ : STD_LOGIC;
  signal \ac1__59_carry_n_5\ : STD_LOGIC;
  signal \ac1__59_carry_n_6\ : STD_LOGIC;
  signal \ac1__59_carry_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_6__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_7__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__2_n_7\ : STD_LOGIC;
  signal \ac1__86_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_1\ : STD_LOGIC;
  signal \ac1__86_carry_n_2\ : STD_LOGIC;
  signal \ac1__86_carry_n_3\ : STD_LOGIC;
  signal \ac1__86_carry_n_4\ : STD_LOGIC;
  signal \ac1__86_carry_n_5\ : STD_LOGIC;
  signal \ac1__86_carry_n_6\ : STD_LOGIC;
  signal \ac1__86_carry_n_7\ : STD_LOGIC;
  signal \NLW_ac0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ac1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ac1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_10__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_11__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_12__3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_9__3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ac1__0_carry_i_8__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_10__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_11__3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_12__3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_9__3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ac1__30_carry_i_8__3\ : label is "soft_lutpair24";
  attribute HLUTNM : string;
  attribute HLUTNM of \ac1__86_carry__0_i_1__3\ : label is "lutpair19";
  attribute HLUTNM of \ac1__86_carry__0_i_2__3\ : label is "lutpair18";
  attribute HLUTNM of \ac1__86_carry__0_i_3__3\ : label is "lutpair17";
  attribute HLUTNM of \ac1__86_carry__0_i_4__3\ : label is "lutpair16";
  attribute HLUTNM of \ac1__86_carry__0_i_6__3\ : label is "lutpair19";
  attribute HLUTNM of \ac1__86_carry__0_i_7__3\ : label is "lutpair18";
  attribute HLUTNM of \ac1__86_carry__0_i_8__3\ : label is "lutpair17";
  attribute HLUTNM of \ac1__86_carry_i_1__3\ : label is "lutpair68";
  attribute HLUTNM of \ac1__86_carry_i_4__3\ : label is "lutpair16";
  attribute HLUTNM of \ac1__86_carry_i_5__3\ : label is "lutpair68";
begin
ac0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ac0_carry_n_0,
      CO(2) => ac0_carry_n_1,
      CO(1) => ac0_carry_n_2,
      CO(0) => ac0_carry_n_3,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_n_7\,
      DI(2) => \ac1__0_carry_n_5\,
      DI(1) => \ac1__0_carry_n_6\,
      DI(0) => \ac1__0_carry_n_7\,
      O(3) => ac0_carry_n_4,
      O(2) => ac0_carry_n_5,
      O(1) => ac0_carry_n_6,
      O(0) => ac0_carry_n_7,
      S(3) => ac0_carry_i_1_n_0,
      S(2) => ac0_carry_i_2_n_0,
      S(1) => ac0_carry_i_3_n_0,
      S(0) => ac0_carry_i_4_n_0
    );
\ac0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ac0_carry_n_0,
      CO(3) => \ac0_carry__0_n_0\,
      CO(2) => \ac0_carry__0_n_1\,
      CO(1) => \ac0_carry__0_n_2\,
      CO(0) => \ac0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_n_7\,
      DI(2) => \ac1__86_carry_n_4\,
      DI(1) => \ac1__86_carry_n_5\,
      DI(0) => \ac1__86_carry_n_6\,
      O(3) => \ac0_carry__0_n_4\,
      O(2) => \ac0_carry__0_n_5\,
      O(1) => \ac0_carry__0_n_6\,
      O(0) => \ac0_carry__0_n_7\,
      S(3) => \ac0_carry__0_i_1_n_0\,
      S(2) => \ac0_carry__0_i_2_n_0\,
      S(1) => \ac0_carry__0_i_3_n_0\,
      S(0) => \ac0_carry__0_i_4_n_0\
    );
\ac0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_7\,
      I1 => Q(7),
      O => \ac0_carry__0_i_1_n_0\
    );
\ac0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_4\,
      I1 => Q(6),
      O => \ac0_carry__0_i_2_n_0\
    );
\ac0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_5\,
      I1 => Q(5),
      O => \ac0_carry__0_i_3_n_0\
    );
\ac0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_6\,
      I1 => Q(4),
      O => \ac0_carry__0_i_4_n_0\
    );
\ac0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__0_n_0\,
      CO(3) => \ac0_carry__1_n_0\,
      CO(2) => \ac0_carry__1_n_1\,
      CO(1) => \ac0_carry__1_n_2\,
      CO(0) => \ac0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__1_n_7\,
      DI(2) => \ac1__86_carry__0_n_4\,
      DI(1) => \ac1__86_carry__0_n_5\,
      DI(0) => \ac1__86_carry__0_n_6\,
      O(3) => \ac0_carry__1_n_4\,
      O(2) => \ac0_carry__1_n_5\,
      O(1) => \ac0_carry__1_n_6\,
      O(0) => \ac0_carry__1_n_7\,
      S(3) => \ac0_carry__1_i_1_n_0\,
      S(2) => \ac0_carry__1_i_2_n_0\,
      S(1) => \ac0_carry__1_i_3_n_0\,
      S(0) => \ac0_carry__1_i_4_n_0\
    );
\ac0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_7\,
      I1 => Q(11),
      O => \ac0_carry__1_i_1_n_0\
    );
\ac0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_4\,
      I1 => Q(10),
      O => \ac0_carry__1_i_2_n_0\
    );
\ac0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_5\,
      I1 => Q(9),
      O => \ac0_carry__1_i_3_n_0\
    );
\ac0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_6\,
      I1 => Q(8),
      O => \ac0_carry__1_i_4_n_0\
    );
\ac0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__1_n_0\,
      CO(3) => \NLW_ac0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ac0_carry__2_n_1\,
      CO(1) => \ac0_carry__2_n_2\,
      CO(0) => \ac0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ac1__86_carry__1_n_4\,
      DI(1) => \ac1__86_carry__1_n_5\,
      DI(0) => \ac1__86_carry__1_n_6\,
      O(3) => \ac0_carry__2_n_4\,
      O(2) => \ac0_carry__2_n_5\,
      O(1) => \ac0_carry__2_n_6\,
      O(0) => \ac0_carry__2_n_7\,
      S(3) => \ac0_carry__2_i_1_n_0\,
      S(2) => \ac0_carry__2_i_2_n_0\,
      S(1) => \ac0_carry__2_i_3_n_0\,
      S(0) => \ac0_carry__2_i_4_n_0\
    );
\ac0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__2_n_7\,
      I1 => Q(15),
      O => \ac0_carry__2_i_1_n_0\
    );
\ac0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_4\,
      I1 => Q(14),
      O => \ac0_carry__2_i_2_n_0\
    );
\ac0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_5\,
      I1 => Q(13),
      O => \ac0_carry__2_i_3_n_0\
    );
\ac0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_6\,
      I1 => Q(12),
      O => \ac0_carry__2_i_4_n_0\
    );
ac0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_7\,
      I1 => Q(3),
      O => ac0_carry_i_1_n_0
    );
ac0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_5\,
      I1 => Q(2),
      O => ac0_carry_i_2_n_0
    );
ac0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_6\,
      I1 => Q(1),
      O => ac0_carry_i_3_n_0
    );
ac0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_7\,
      I1 => Q(0),
      O => ac0_carry_i_4_n_0
    );
\ac1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__0_carry_n_0\,
      CO(2) => \ac1__0_carry_n_1\,
      CO(1) => \ac1__0_carry_n_2\,
      CO(0) => \ac1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry_i_1__3_n_0\,
      DI(2) => \ac1__0_carry_i_2__3_n_0\,
      DI(1) => \ac1__0_carry_i_3__3_n_0\,
      DI(0) => '0',
      O(3) => \ac1__0_carry_n_4\,
      O(2) => \ac1__0_carry_n_5\,
      O(1) => \ac1__0_carry_n_6\,
      O(0) => \ac1__0_carry_n_7\,
      S(3) => \ac1__0_carry_i_4__3_n_0\,
      S(2) => \ac1__0_carry_i_5__3_n_0\,
      S(1) => \ac1__0_carry_i_6__3_n_0\,
      S(0) => \ac1__0_carry_i_7__3_n_0\
    );
\ac1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry_n_0\,
      CO(3) => \ac1__0_carry__0_n_0\,
      CO(2) => \ac1__0_carry__0_n_1\,
      CO(1) => \ac1__0_carry__0_n_2\,
      CO(0) => \ac1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry__0_i_1__3_n_0\,
      DI(2) => \ac1__0_carry__0_i_2__3_n_0\,
      DI(1) => \ac1__0_carry__0_i_3__3_n_0\,
      DI(0) => \ac1__0_carry__0_i_4__3_n_0\,
      O(3) => \ac1__0_carry__0_n_4\,
      O(2) => \ac1__0_carry__0_n_5\,
      O(1) => \ac1__0_carry__0_n_6\,
      O(0) => \ac1__0_carry__0_n_7\,
      S(3) => \ac1__0_carry__0_i_5__3_n_0\,
      S(2) => \ac1__0_carry__0_i_6__3_n_0\,
      S(1) => \ac1__0_carry__0_i_7__3_n_0\,
      S(0) => \ac1__0_carry__0_i_8__3_n_0\
    );
\ac1__0_carry__0_i_10__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_10__3_n_0\
    );
\ac1__0_carry__0_i_11__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_11__3_n_0\
    );
\ac1__0_carry__0_i_12__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_12__3_n_0\
    );
\ac1__0_carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(4),
      I2 => weight(1),
      I3 => activation(5),
      I4 => weight(0),
      I5 => activation(6),
      O => \ac1__0_carry__0_i_1__3_n_0\
    );
\ac1__0_carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(3),
      I2 => weight(1),
      I3 => activation(4),
      I4 => weight(0),
      I5 => activation(5),
      O => \ac1__0_carry__0_i_2__3_n_0\
    );
\ac1__0_carry__0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(2),
      I2 => weight(1),
      I3 => activation(3),
      I4 => weight(0),
      I5 => activation(4),
      O => \ac1__0_carry__0_i_3__3_n_0\
    );
\ac1__0_carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(2),
      I4 => weight(0),
      I5 => activation(3),
      O => \ac1__0_carry__0_i_4__3_n_0\
    );
\ac1__0_carry__0_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__0_carry__0_i_1__3_n_0\,
      I1 => weight(1),
      I2 => activation(6),
      I3 => \ac1__0_carry__0_i_9__3_n_0\,
      I4 => activation(7),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_5__3_n_0\
    );
\ac1__0_carry__0_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_2__3_n_0\,
      I1 => weight(1),
      I2 => activation(5),
      I3 => \ac1__0_carry__0_i_10__3_n_0\,
      I4 => activation(6),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_6__3_n_0\
    );
\ac1__0_carry__0_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_3__3_n_0\,
      I1 => weight(1),
      I2 => activation(4),
      I3 => \ac1__0_carry__0_i_11__3_n_0\,
      I4 => activation(5),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_7__3_n_0\
    );
\ac1__0_carry__0_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_4__3_n_0\,
      I1 => weight(1),
      I2 => activation(3),
      I3 => \ac1__0_carry__0_i_12__3_n_0\,
      I4 => activation(4),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_8__3_n_0\
    );
\ac1__0_carry__0_i_9__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_9__3_n_0\
    );
\ac1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry__0_n_0\,
      CO(3) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__0_carry__1_n_1\,
      CO(1) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__0_carry__1_i_1__3_n_0\,
      DI(0) => \ac1__0_carry__1_i_2__3_n_0\,
      O(3 downto 2) => \NLW_ac1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__0_carry__1_n_6\,
      O(0) => \ac1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__0_carry__1_i_3__3_n_0\,
      S(0) => \ac1__0_carry__1_i_4__3_n_0\
    );
\ac1__0_carry__1_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(1),
      I1 => activation(7),
      I2 => weight(2),
      I3 => activation(6),
      O => \ac1__0_carry__1_i_1__3_n_0\
    );
\ac1__0_carry__1_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(2),
      I1 => activation(5),
      I2 => weight(1),
      I3 => activation(6),
      I4 => weight(0),
      I5 => activation(7),
      O => \ac1__0_carry__1_i_2__3_n_0\
    );
\ac1__0_carry__1_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(1),
      I2 => weight(2),
      I3 => activation(7),
      O => \ac1__0_carry__1_i_3__3_n_0\
    );
\ac1__0_carry__1_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(0),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(2),
      I4 => activation(7),
      I5 => weight(1),
      O => \ac1__0_carry__1_i_4__3_n_0\
    );
\ac1__0_carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(2),
      I2 => weight(2),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(0),
      O => \ac1__0_carry_i_1__3_n_0\
    );
\ac1__0_carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(1),
      I2 => weight(2),
      I3 => activation(0),
      O => \ac1__0_carry_i_2__3_n_0\
    );
\ac1__0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      O => \ac1__0_carry_i_3__3_n_0\
    );
\ac1__0_carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__0_carry_i_8__3_n_0\,
      I2 => activation(1),
      I3 => weight(1),
      I4 => activation(0),
      I5 => weight(2),
      O => \ac1__0_carry_i_4__3_n_0\
    );
\ac1__0_carry_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(2),
      I2 => activation(1),
      I3 => weight(1),
      I4 => weight(0),
      I5 => activation(2),
      O => \ac1__0_carry_i_5__3_n_0\
    );
\ac1__0_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(0),
      O => \ac1__0_carry_i_6__3_n_0\
    );
\ac1__0_carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(0),
      O => \ac1__0_carry_i_7__3_n_0\
    );
\ac1__0_carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(0),
      O => \ac1__0_carry_i_8__3_n_0\
    );
\ac1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__30_carry_n_0\,
      CO(2) => \ac1__30_carry_n_1\,
      CO(1) => \ac1__30_carry_n_2\,
      CO(0) => \ac1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry_i_1__3_n_0\,
      DI(2) => \ac1__30_carry_i_2__3_n_0\,
      DI(1) => \ac1__30_carry_i_3__3_n_0\,
      DI(0) => '0',
      O(3) => \ac1__30_carry_n_4\,
      O(2) => \ac1__30_carry_n_5\,
      O(1) => \ac1__30_carry_n_6\,
      O(0) => \ac1__30_carry_n_7\,
      S(3) => \ac1__30_carry_i_4__3_n_0\,
      S(2) => \ac1__30_carry_i_5__3_n_0\,
      S(1) => \ac1__30_carry_i_6__3_n_0\,
      S(0) => \ac1__30_carry_i_7__3_n_0\
    );
\ac1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry_n_0\,
      CO(3) => \ac1__30_carry__0_n_0\,
      CO(2) => \ac1__30_carry__0_n_1\,
      CO(1) => \ac1__30_carry__0_n_2\,
      CO(0) => \ac1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry__0_i_1__3_n_0\,
      DI(2) => \ac1__30_carry__0_i_2__3_n_0\,
      DI(1) => \ac1__30_carry__0_i_3__3_n_0\,
      DI(0) => \ac1__30_carry__0_i_4__3_n_0\,
      O(3) => \ac1__30_carry__0_n_4\,
      O(2) => \ac1__30_carry__0_n_5\,
      O(1) => \ac1__30_carry__0_n_6\,
      O(0) => \ac1__30_carry__0_n_7\,
      S(3) => \ac1__30_carry__0_i_5__3_n_0\,
      S(2) => \ac1__30_carry__0_i_6__3_n_0\,
      S(1) => \ac1__30_carry__0_i_7__3_n_0\,
      S(0) => \ac1__30_carry__0_i_8__3_n_0\
    );
\ac1__30_carry__0_i_10__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_10__3_n_0\
    );
\ac1__30_carry__0_i_11__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_11__3_n_0\
    );
\ac1__30_carry__0_i_12__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_12__3_n_0\
    );
\ac1__30_carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(4),
      I2 => weight(4),
      I3 => activation(5),
      I4 => weight(3),
      I5 => activation(6),
      O => \ac1__30_carry__0_i_1__3_n_0\
    );
\ac1__30_carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(3),
      I2 => weight(4),
      I3 => activation(4),
      I4 => weight(3),
      I5 => activation(5),
      O => \ac1__30_carry__0_i_2__3_n_0\
    );
\ac1__30_carry__0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(2),
      I2 => weight(4),
      I3 => activation(3),
      I4 => weight(3),
      I5 => activation(4),
      O => \ac1__30_carry__0_i_3__3_n_0\
    );
\ac1__30_carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(2),
      I4 => weight(3),
      I5 => activation(3),
      O => \ac1__30_carry__0_i_4__3_n_0\
    );
\ac1__30_carry__0_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__30_carry__0_i_1__3_n_0\,
      I1 => weight(4),
      I2 => activation(6),
      I3 => \ac1__30_carry__0_i_9__3_n_0\,
      I4 => activation(7),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_5__3_n_0\
    );
\ac1__30_carry__0_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_2__3_n_0\,
      I1 => weight(4),
      I2 => activation(5),
      I3 => \ac1__30_carry__0_i_10__3_n_0\,
      I4 => activation(6),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_6__3_n_0\
    );
\ac1__30_carry__0_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_3__3_n_0\,
      I1 => weight(4),
      I2 => activation(4),
      I3 => \ac1__30_carry__0_i_11__3_n_0\,
      I4 => activation(5),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_7__3_n_0\
    );
\ac1__30_carry__0_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_4__3_n_0\,
      I1 => weight(4),
      I2 => activation(3),
      I3 => \ac1__30_carry__0_i_12__3_n_0\,
      I4 => activation(4),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_8__3_n_0\
    );
\ac1__30_carry__0_i_9__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_9__3_n_0\
    );
\ac1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry__0_n_0\,
      CO(3) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__30_carry__1_n_1\,
      CO(1) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__30_carry__1_i_1__3_n_0\,
      DI(0) => \ac1__30_carry__1_i_2__3_n_0\,
      O(3 downto 2) => \NLW_ac1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__30_carry__1_n_6\,
      O(0) => \ac1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__30_carry__1_i_3__3_n_0\,
      S(0) => \ac1__30_carry__1_i_4__3_n_0\
    );
\ac1__30_carry__1_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(4),
      I1 => activation(7),
      I2 => weight(5),
      I3 => activation(6),
      O => \ac1__30_carry__1_i_1__3_n_0\
    );
\ac1__30_carry__1_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(5),
      I1 => activation(5),
      I2 => weight(4),
      I3 => activation(6),
      I4 => weight(3),
      I5 => activation(7),
      O => \ac1__30_carry__1_i_2__3_n_0\
    );
\ac1__30_carry__1_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(4),
      I2 => weight(5),
      I3 => activation(7),
      O => \ac1__30_carry__1_i_3__3_n_0\
    );
\ac1__30_carry__1_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(3),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(5),
      I4 => activation(7),
      I5 => weight(4),
      O => \ac1__30_carry__1_i_4__3_n_0\
    );
\ac1__30_carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(2),
      I2 => weight(5),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(3),
      O => \ac1__30_carry_i_1__3_n_0\
    );
\ac1__30_carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(1),
      I2 => weight(5),
      I3 => activation(0),
      O => \ac1__30_carry_i_2__3_n_0\
    );
\ac1__30_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      O => \ac1__30_carry_i_3__3_n_0\
    );
\ac1__30_carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__30_carry_i_8__3_n_0\,
      I2 => activation(1),
      I3 => weight(4),
      I4 => activation(0),
      I5 => weight(5),
      O => \ac1__30_carry_i_4__3_n_0\
    );
\ac1__30_carry_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(5),
      I2 => activation(1),
      I3 => weight(4),
      I4 => weight(3),
      I5 => activation(2),
      O => \ac1__30_carry_i_5__3_n_0\
    );
\ac1__30_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(0),
      O => \ac1__30_carry_i_6__3_n_0\
    );
\ac1__30_carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(3),
      O => \ac1__30_carry_i_7__3_n_0\
    );
\ac1__30_carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(3),
      O => \ac1__30_carry_i_8__3_n_0\
    );
\ac1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__59_carry_n_0\,
      CO(2) => \ac1__59_carry_n_1\,
      CO(1) => \ac1__59_carry_n_2\,
      CO(0) => \ac1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry_i_1__3_n_0\,
      DI(2) => \ac1__59_carry_i_2__3_n_0\,
      DI(1) => \ac1__59_carry_i_3__3_n_0\,
      DI(0) => '0',
      O(3) => \ac1__59_carry_n_4\,
      O(2) => \ac1__59_carry_n_5\,
      O(1) => \ac1__59_carry_n_6\,
      O(0) => \ac1__59_carry_n_7\,
      S(3) => \ac1__59_carry_i_4__3_n_0\,
      S(2) => \ac1__59_carry_i_5__3_n_0\,
      S(1) => \ac1__59_carry_i_6__3_n_0\,
      S(0) => \ac1__59_carry_i_7__3_n_0\
    );
\ac1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry_n_0\,
      CO(3) => \ac1__59_carry__0_n_0\,
      CO(2) => \ac1__59_carry__0_n_1\,
      CO(1) => \ac1__59_carry__0_n_2\,
      CO(0) => \ac1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__0_i_1__3_n_0\,
      DI(2) => \ac1__59_carry__0_i_2__3_n_0\,
      DI(1) => \ac1__59_carry__0_i_3__3_n_0\,
      DI(0) => \ac1__59_carry__0_i_4__3_n_0\,
      O(3) => \ac1__59_carry__0_n_4\,
      O(2) => \ac1__59_carry__0_n_5\,
      O(1) => \ac1__59_carry__0_n_6\,
      O(0) => \ac1__59_carry__0_n_7\,
      S(3) => \ac1__59_carry__0_i_5__3_n_0\,
      S(2) => \ac1__59_carry__0_i_6__3_n_0\,
      S(1) => \ac1__59_carry__0_i_7__3_n_0\,
      S(0) => \ac1__59_carry__0_i_8__3_n_0\
    );
\ac1__59_carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(5),
      I2 => weight(6),
      I3 => activation(6),
      O => \ac1__59_carry__0_i_1__3_n_0\
    );
\ac1__59_carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(4),
      I2 => weight(6),
      I3 => activation(5),
      O => \ac1__59_carry__0_i_2__3_n_0\
    );
\ac1__59_carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(3),
      I2 => weight(6),
      I3 => activation(4),
      O => \ac1__59_carry__0_i_3__3_n_0\
    );
\ac1__59_carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(2),
      I2 => weight(6),
      I3 => activation(3),
      O => \ac1__59_carry__0_i_4__3_n_0\
    );
\ac1__59_carry__0_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => activation(5),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_5__3_n_0\
    );
\ac1__59_carry__0_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(4),
      I1 => activation(5),
      I2 => weight(7),
      I3 => activation(6),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_6__3_n_0\
    );
\ac1__59_carry__0_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(3),
      I1 => activation(4),
      I2 => weight(7),
      I3 => activation(5),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_7__3_n_0\
    );
\ac1__59_carry__0_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(2),
      I1 => activation(3),
      I2 => weight(7),
      I3 => activation(4),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_8__3_n_0\
    );
\ac1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ac1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ac1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ac1__59_carry__1_i_1__3_n_0\,
      O(3 downto 2) => \NLW_ac1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__59_carry__1_n_6\,
      O(0) => \ac1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ac1__59_carry__1_i_2__3_n_0\
    );
\ac1__59_carry__1_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(6),
      I2 => weight(6),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_1__3_n_0\
    );
\ac1__59_carry__1_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weight(6),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_2__3_n_0\
    );
\ac1__59_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(1),
      I1 => weight(7),
      O => \ac1__59_carry_i_1__3_n_0\
    );
\ac1__59_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      O => \ac1__59_carry_i_2__3_n_0\
    );
\ac1__59_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(0),
      I1 => weight(7),
      O => \ac1__59_carry_i_3__3_n_0\
    );
\ac1__59_carry_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => activation(1),
      I1 => activation(2),
      I2 => weight(7),
      I3 => activation(3),
      I4 => weight(6),
      O => \ac1__59_carry_i_4__3_n_0\
    );
\ac1__59_carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      I2 => weight(6),
      I3 => activation(2),
      O => \ac1__59_carry_i_5__3_n_0\
    );
\ac1__59_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(0),
      I2 => weight(6),
      I3 => activation(1),
      O => \ac1__59_carry_i_6__3_n_0\
    );
\ac1__59_carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(6),
      O => \ac1__59_carry_i_7__3_n_0\
    );
\ac1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__86_carry_n_0\,
      CO(2) => \ac1__86_carry_n_1\,
      CO(1) => \ac1__86_carry_n_2\,
      CO(0) => \ac1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_i_1__3_n_0\,
      DI(2) => \ac1__86_carry_i_2__3_n_0\,
      DI(1) => \ac1__86_carry_i_3__3_n_0\,
      DI(0) => '0',
      O(3) => \ac1__86_carry_n_4\,
      O(2) => \ac1__86_carry_n_5\,
      O(1) => \ac1__86_carry_n_6\,
      O(0) => \ac1__86_carry_n_7\,
      S(3) => \ac1__86_carry_i_4__3_n_0\,
      S(2) => \ac1__86_carry_i_5__3_n_0\,
      S(1) => \ac1__86_carry_i_6__3_n_0\,
      S(0) => \ac1__86_carry_i_7__3_n_0\
    );
\ac1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry_n_0\,
      CO(3) => \ac1__86_carry__0_n_0\,
      CO(2) => \ac1__86_carry__0_n_1\,
      CO(1) => \ac1__86_carry__0_n_2\,
      CO(0) => \ac1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_i_1__3_n_0\,
      DI(2) => \ac1__86_carry__0_i_2__3_n_0\,
      DI(1) => \ac1__86_carry__0_i_3__3_n_0\,
      DI(0) => \ac1__86_carry__0_i_4__3_n_0\,
      O(3) => \ac1__86_carry__0_n_4\,
      O(2) => \ac1__86_carry__0_n_5\,
      O(1) => \ac1__86_carry__0_n_6\,
      O(0) => \ac1__86_carry__0_n_7\,
      S(3) => \ac1__86_carry__0_i_5__3_n_0\,
      S(2) => \ac1__86_carry__0_i_6__3_n_0\,
      S(1) => \ac1__86_carry__0_i_7__3_n_0\,
      S(0) => \ac1__86_carry__0_i_8__3_n_0\
    );
\ac1__86_carry__0_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      O => \ac1__86_carry__0_i_1__3_n_0\
    );
\ac1__86_carry__0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      O => \ac1__86_carry__0_i_2__3_n_0\
    );
\ac1__86_carry__0_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      O => \ac1__86_carry__0_i_3__3_n_0\
    );
\ac1__86_carry__0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      O => \ac1__86_carry__0_i_4__3_n_0\
    );
\ac1__86_carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__86_carry__0_i_1__3_n_0\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__0_i_5__3_n_0\
    );
\ac1__86_carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      I3 => \ac1__86_carry__0_i_2__3_n_0\,
      O => \ac1__86_carry__0_i_6__3_n_0\
    );
\ac1__86_carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      I3 => \ac1__86_carry__0_i_3__3_n_0\,
      O => \ac1__86_carry__0_i_7__3_n_0\
    );
\ac1__86_carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      I3 => \ac1__86_carry__0_i_4__3_n_0\,
      O => \ac1__86_carry__0_i_8__3_n_0\
    );
\ac1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__0_n_0\,
      CO(3) => \ac1__86_carry__1_n_0\,
      CO(2) => \ac1__86_carry__1_n_1\,
      CO(1) => \ac1__86_carry__1_n_2\,
      CO(0) => \ac1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__1_n_7\,
      DI(2) => \ac1__86_carry__1_i_1__3_n_0\,
      DI(1) => \ac1__86_carry__1_i_2__3_n_0\,
      DI(0) => \ac1__86_carry__1_i_3__3_n_0\,
      O(3) => \ac1__86_carry__1_n_4\,
      O(2) => \ac1__86_carry__1_n_5\,
      O(1) => \ac1__86_carry__1_n_6\,
      O(0) => \ac1__86_carry__1_n_7\,
      S(3) => \ac1__86_carry__1_i_4__3_n_0\,
      S(2) => \ac1__86_carry__1_i_5__3_n_0\,
      S(1) => \ac1__86_carry__1_i_6__3_n_0\,
      S(0) => \ac1__86_carry__1_i_7__3_n_0\
    );
\ac1__86_carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      O => \ac1__86_carry__1_i_1__3_n_0\
    );
\ac1__86_carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      O => \ac1__86_carry__1_i_2__3_n_0\
    );
\ac1__86_carry__1_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry__0_n_7\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__1_i_3__3_n_0\
    );
\ac1__86_carry__1_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ac1__30_carry__1_n_1\,
      I1 => \ac1__59_carry__0_n_4\,
      I2 => \ac1__59_carry__1_n_7\,
      O => \ac1__86_carry__1_i_4__3_n_0\
    );
\ac1__86_carry__1_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      I2 => \ac1__59_carry__0_n_4\,
      I3 => \ac1__30_carry__1_n_1\,
      O => \ac1__86_carry__1_i_5__3_n_0\
    );
\ac1__86_carry__1_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      I2 => \ac1__59_carry__0_n_5\,
      I3 => \ac1__30_carry__1_n_6\,
      O => \ac1__86_carry__1_i_6__3_n_0\
    );
\ac1__86_carry__1_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ac1__0_carry__1_n_1\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__59_carry__0_n_6\,
      I4 => \ac1__30_carry__1_n_7\,
      O => \ac1__86_carry__1_i_7__3_n_0\
    );
\ac1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ac1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ac1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ac1__86_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ac1__59_carry__1_n_6\
    );
\ac1__86_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      O => \ac1__86_carry_i_1__3_n_0\
    );
\ac1__86_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry__0_n_7\,
      I1 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_2__3_n_0\
    );
\ac1__86_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_3__3_n_0\
    );
\ac1__86_carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      I3 => \ac1__86_carry_i_1__3_n_0\,
      O => \ac1__86_carry_i_4__3_n_0\
    );
\ac1__86_carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      I2 => \ac1__0_carry__0_n_7\,
      I3 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_5__3_n_0\
    );
\ac1__86_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      I2 => \ac1__30_carry_n_6\,
      I3 => \ac1__0_carry__0_n_7\,
      O => \ac1__86_carry_i_6__3_n_0\
    );
\ac1__86_carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_7__3_n_0\
    );
\ac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_7,
      Q => \ac_reg[15]_0\(0),
      R => SR(0)
    );
\ac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_5\,
      Q => \ac_reg[15]_0\(10),
      R => SR(0)
    );
\ac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_4\,
      Q => \ac_reg[15]_0\(11),
      R => SR(0)
    );
\ac_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_7\,
      Q => \ac_reg[15]_0\(12),
      R => SR(0)
    );
\ac_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_6\,
      Q => \ac_reg[15]_0\(13),
      R => SR(0)
    );
\ac_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_5\,
      Q => \ac_reg[15]_0\(14),
      R => SR(0)
    );
\ac_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_4\,
      Q => \ac_reg[15]_0\(15),
      R => SR(0)
    );
\ac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_6,
      Q => \ac_reg[15]_0\(1),
      R => SR(0)
    );
\ac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_5,
      Q => \ac_reg[15]_0\(2),
      R => SR(0)
    );
\ac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_4,
      Q => \ac_reg[15]_0\(3),
      R => SR(0)
    );
\ac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_7\,
      Q => \ac_reg[15]_0\(4),
      R => SR(0)
    );
\ac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_6\,
      Q => \ac_reg[15]_0\(5),
      R => SR(0)
    );
\ac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_5\,
      Q => \ac_reg[15]_0\(6),
      R => SR(0)
    );
\ac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_4\,
      Q => \ac_reg[15]_0\(7),
      R => SR(0)
    );
\ac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_7\,
      Q => \ac_reg[15]_0\(8),
      R => SR(0)
    );
\ac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_6\,
      Q => \ac_reg[15]_0\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MAC_4 is
  port (
    \ac_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    activation : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MAC_4 : entity is "MAC";
end design_1_MXU_0_0_MAC_4;

architecture STRUCTURE of design_1_MXU_0_0_MAC_4 is
  signal \ac0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_1\ : STD_LOGIC;
  signal \ac0_carry__0_n_2\ : STD_LOGIC;
  signal \ac0_carry__0_n_3\ : STD_LOGIC;
  signal \ac0_carry__0_n_4\ : STD_LOGIC;
  signal \ac0_carry__0_n_5\ : STD_LOGIC;
  signal \ac0_carry__0_n_6\ : STD_LOGIC;
  signal \ac0_carry__0_n_7\ : STD_LOGIC;
  signal \ac0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_1\ : STD_LOGIC;
  signal \ac0_carry__1_n_2\ : STD_LOGIC;
  signal \ac0_carry__1_n_3\ : STD_LOGIC;
  signal \ac0_carry__1_n_4\ : STD_LOGIC;
  signal \ac0_carry__1_n_5\ : STD_LOGIC;
  signal \ac0_carry__1_n_6\ : STD_LOGIC;
  signal \ac0_carry__1_n_7\ : STD_LOGIC;
  signal \ac0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_n_1\ : STD_LOGIC;
  signal \ac0_carry__2_n_2\ : STD_LOGIC;
  signal \ac0_carry__2_n_3\ : STD_LOGIC;
  signal \ac0_carry__2_n_4\ : STD_LOGIC;
  signal \ac0_carry__2_n_5\ : STD_LOGIC;
  signal \ac0_carry__2_n_6\ : STD_LOGIC;
  signal \ac0_carry__2_n_7\ : STD_LOGIC;
  signal \ac0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal ac0_carry_n_0 : STD_LOGIC;
  signal ac0_carry_n_1 : STD_LOGIC;
  signal ac0_carry_n_2 : STD_LOGIC;
  signal ac0_carry_n_3 : STD_LOGIC;
  signal ac0_carry_n_4 : STD_LOGIC;
  signal ac0_carry_n_5 : STD_LOGIC;
  signal ac0_carry_n_6 : STD_LOGIC;
  signal ac0_carry_n_7 : STD_LOGIC;
  signal \ac1__0_carry__0_i_10__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_11__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_12__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_9__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_8__4_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_1\ : STD_LOGIC;
  signal \ac1__0_carry_n_2\ : STD_LOGIC;
  signal \ac1__0_carry_n_3\ : STD_LOGIC;
  signal \ac1__0_carry_n_4\ : STD_LOGIC;
  signal \ac1__0_carry_n_5\ : STD_LOGIC;
  signal \ac1__0_carry_n_6\ : STD_LOGIC;
  signal \ac1__0_carry_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_10__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_11__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_12__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_9__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__30_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_8__4_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_1\ : STD_LOGIC;
  signal \ac1__30_carry_n_2\ : STD_LOGIC;
  signal \ac1__30_carry_n_3\ : STD_LOGIC;
  signal \ac1__30_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry_n_5\ : STD_LOGIC;
  signal \ac1__30_carry_n_6\ : STD_LOGIC;
  signal \ac1__30_carry_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__59_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_1\ : STD_LOGIC;
  signal \ac1__59_carry_n_2\ : STD_LOGIC;
  signal \ac1__59_carry_n_3\ : STD_LOGIC;
  signal \ac1__59_carry_n_4\ : STD_LOGIC;
  signal \ac1__59_carry_n_5\ : STD_LOGIC;
  signal \ac1__59_carry_n_6\ : STD_LOGIC;
  signal \ac1__59_carry_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_6__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_7__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__2_n_7\ : STD_LOGIC;
  signal \ac1__86_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_1\ : STD_LOGIC;
  signal \ac1__86_carry_n_2\ : STD_LOGIC;
  signal \ac1__86_carry_n_3\ : STD_LOGIC;
  signal \ac1__86_carry_n_4\ : STD_LOGIC;
  signal \ac1__86_carry_n_5\ : STD_LOGIC;
  signal \ac1__86_carry_n_6\ : STD_LOGIC;
  signal \ac1__86_carry_n_7\ : STD_LOGIC;
  signal \NLW_ac0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ac1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ac1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_10__4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_11__4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_12__4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_9__4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ac1__0_carry_i_8__4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_10__4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_11__4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_12__4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_9__4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ac1__30_carry_i_8__4\ : label is "soft_lutpair29";
  attribute HLUTNM : string;
  attribute HLUTNM of \ac1__86_carry__0_i_1__4\ : label is "lutpair23";
  attribute HLUTNM of \ac1__86_carry__0_i_2__4\ : label is "lutpair22";
  attribute HLUTNM of \ac1__86_carry__0_i_3__4\ : label is "lutpair21";
  attribute HLUTNM of \ac1__86_carry__0_i_4__4\ : label is "lutpair20";
  attribute HLUTNM of \ac1__86_carry__0_i_6__4\ : label is "lutpair23";
  attribute HLUTNM of \ac1__86_carry__0_i_7__4\ : label is "lutpair22";
  attribute HLUTNM of \ac1__86_carry__0_i_8__4\ : label is "lutpair21";
  attribute HLUTNM of \ac1__86_carry_i_1__4\ : label is "lutpair69";
  attribute HLUTNM of \ac1__86_carry_i_4__4\ : label is "lutpair20";
  attribute HLUTNM of \ac1__86_carry_i_5__4\ : label is "lutpair69";
begin
ac0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ac0_carry_n_0,
      CO(2) => ac0_carry_n_1,
      CO(1) => ac0_carry_n_2,
      CO(0) => ac0_carry_n_3,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_n_7\,
      DI(2) => \ac1__0_carry_n_5\,
      DI(1) => \ac1__0_carry_n_6\,
      DI(0) => \ac1__0_carry_n_7\,
      O(3) => ac0_carry_n_4,
      O(2) => ac0_carry_n_5,
      O(1) => ac0_carry_n_6,
      O(0) => ac0_carry_n_7,
      S(3) => \ac0_carry_i_1__0_n_0\,
      S(2) => \ac0_carry_i_2__0_n_0\,
      S(1) => \ac0_carry_i_3__0_n_0\,
      S(0) => \ac0_carry_i_4__0_n_0\
    );
\ac0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ac0_carry_n_0,
      CO(3) => \ac0_carry__0_n_0\,
      CO(2) => \ac0_carry__0_n_1\,
      CO(1) => \ac0_carry__0_n_2\,
      CO(0) => \ac0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_n_7\,
      DI(2) => \ac1__86_carry_n_4\,
      DI(1) => \ac1__86_carry_n_5\,
      DI(0) => \ac1__86_carry_n_6\,
      O(3) => \ac0_carry__0_n_4\,
      O(2) => \ac0_carry__0_n_5\,
      O(1) => \ac0_carry__0_n_6\,
      O(0) => \ac0_carry__0_n_7\,
      S(3) => \ac0_carry__0_i_1__0_n_0\,
      S(2) => \ac0_carry__0_i_2__0_n_0\,
      S(1) => \ac0_carry__0_i_3__0_n_0\,
      S(0) => \ac0_carry__0_i_4__0_n_0\
    );
\ac0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_7\,
      I1 => Q(7),
      O => \ac0_carry__0_i_1__0_n_0\
    );
\ac0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_4\,
      I1 => Q(6),
      O => \ac0_carry__0_i_2__0_n_0\
    );
\ac0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_5\,
      I1 => Q(5),
      O => \ac0_carry__0_i_3__0_n_0\
    );
\ac0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_6\,
      I1 => Q(4),
      O => \ac0_carry__0_i_4__0_n_0\
    );
\ac0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__0_n_0\,
      CO(3) => \ac0_carry__1_n_0\,
      CO(2) => \ac0_carry__1_n_1\,
      CO(1) => \ac0_carry__1_n_2\,
      CO(0) => \ac0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__1_n_7\,
      DI(2) => \ac1__86_carry__0_n_4\,
      DI(1) => \ac1__86_carry__0_n_5\,
      DI(0) => \ac1__86_carry__0_n_6\,
      O(3) => \ac0_carry__1_n_4\,
      O(2) => \ac0_carry__1_n_5\,
      O(1) => \ac0_carry__1_n_6\,
      O(0) => \ac0_carry__1_n_7\,
      S(3) => \ac0_carry__1_i_1__0_n_0\,
      S(2) => \ac0_carry__1_i_2__0_n_0\,
      S(1) => \ac0_carry__1_i_3__0_n_0\,
      S(0) => \ac0_carry__1_i_4__0_n_0\
    );
\ac0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_7\,
      I1 => Q(11),
      O => \ac0_carry__1_i_1__0_n_0\
    );
\ac0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_4\,
      I1 => Q(10),
      O => \ac0_carry__1_i_2__0_n_0\
    );
\ac0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_5\,
      I1 => Q(9),
      O => \ac0_carry__1_i_3__0_n_0\
    );
\ac0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_6\,
      I1 => Q(8),
      O => \ac0_carry__1_i_4__0_n_0\
    );
\ac0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__1_n_0\,
      CO(3) => \NLW_ac0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ac0_carry__2_n_1\,
      CO(1) => \ac0_carry__2_n_2\,
      CO(0) => \ac0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ac1__86_carry__1_n_4\,
      DI(1) => \ac1__86_carry__1_n_5\,
      DI(0) => \ac1__86_carry__1_n_6\,
      O(3) => \ac0_carry__2_n_4\,
      O(2) => \ac0_carry__2_n_5\,
      O(1) => \ac0_carry__2_n_6\,
      O(0) => \ac0_carry__2_n_7\,
      S(3) => \ac0_carry__2_i_1__0_n_0\,
      S(2) => \ac0_carry__2_i_2__0_n_0\,
      S(1) => \ac0_carry__2_i_3__0_n_0\,
      S(0) => \ac0_carry__2_i_4__0_n_0\
    );
\ac0_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__2_n_7\,
      I1 => Q(15),
      O => \ac0_carry__2_i_1__0_n_0\
    );
\ac0_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_4\,
      I1 => Q(14),
      O => \ac0_carry__2_i_2__0_n_0\
    );
\ac0_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_5\,
      I1 => Q(13),
      O => \ac0_carry__2_i_3__0_n_0\
    );
\ac0_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_6\,
      I1 => Q(12),
      O => \ac0_carry__2_i_4__0_n_0\
    );
\ac0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_7\,
      I1 => Q(3),
      O => \ac0_carry_i_1__0_n_0\
    );
\ac0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_5\,
      I1 => Q(2),
      O => \ac0_carry_i_2__0_n_0\
    );
\ac0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_6\,
      I1 => Q(1),
      O => \ac0_carry_i_3__0_n_0\
    );
\ac0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_7\,
      I1 => Q(0),
      O => \ac0_carry_i_4__0_n_0\
    );
\ac1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__0_carry_n_0\,
      CO(2) => \ac1__0_carry_n_1\,
      CO(1) => \ac1__0_carry_n_2\,
      CO(0) => \ac1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry_i_1__4_n_0\,
      DI(2) => \ac1__0_carry_i_2__4_n_0\,
      DI(1) => \ac1__0_carry_i_3__4_n_0\,
      DI(0) => '0',
      O(3) => \ac1__0_carry_n_4\,
      O(2) => \ac1__0_carry_n_5\,
      O(1) => \ac1__0_carry_n_6\,
      O(0) => \ac1__0_carry_n_7\,
      S(3) => \ac1__0_carry_i_4__4_n_0\,
      S(2) => \ac1__0_carry_i_5__4_n_0\,
      S(1) => \ac1__0_carry_i_6__4_n_0\,
      S(0) => \ac1__0_carry_i_7__4_n_0\
    );
\ac1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry_n_0\,
      CO(3) => \ac1__0_carry__0_n_0\,
      CO(2) => \ac1__0_carry__0_n_1\,
      CO(1) => \ac1__0_carry__0_n_2\,
      CO(0) => \ac1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry__0_i_1__4_n_0\,
      DI(2) => \ac1__0_carry__0_i_2__4_n_0\,
      DI(1) => \ac1__0_carry__0_i_3__4_n_0\,
      DI(0) => \ac1__0_carry__0_i_4__4_n_0\,
      O(3) => \ac1__0_carry__0_n_4\,
      O(2) => \ac1__0_carry__0_n_5\,
      O(1) => \ac1__0_carry__0_n_6\,
      O(0) => \ac1__0_carry__0_n_7\,
      S(3) => \ac1__0_carry__0_i_5__4_n_0\,
      S(2) => \ac1__0_carry__0_i_6__4_n_0\,
      S(1) => \ac1__0_carry__0_i_7__4_n_0\,
      S(0) => \ac1__0_carry__0_i_8__4_n_0\
    );
\ac1__0_carry__0_i_10__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_10__4_n_0\
    );
\ac1__0_carry__0_i_11__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_11__4_n_0\
    );
\ac1__0_carry__0_i_12__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_12__4_n_0\
    );
\ac1__0_carry__0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(4),
      I2 => weight(1),
      I3 => activation(5),
      I4 => weight(0),
      I5 => activation(6),
      O => \ac1__0_carry__0_i_1__4_n_0\
    );
\ac1__0_carry__0_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(3),
      I2 => weight(1),
      I3 => activation(4),
      I4 => weight(0),
      I5 => activation(5),
      O => \ac1__0_carry__0_i_2__4_n_0\
    );
\ac1__0_carry__0_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(2),
      I2 => weight(1),
      I3 => activation(3),
      I4 => weight(0),
      I5 => activation(4),
      O => \ac1__0_carry__0_i_3__4_n_0\
    );
\ac1__0_carry__0_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(2),
      I4 => weight(0),
      I5 => activation(3),
      O => \ac1__0_carry__0_i_4__4_n_0\
    );
\ac1__0_carry__0_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__0_carry__0_i_1__4_n_0\,
      I1 => weight(1),
      I2 => activation(6),
      I3 => \ac1__0_carry__0_i_9__4_n_0\,
      I4 => activation(7),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_5__4_n_0\
    );
\ac1__0_carry__0_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_2__4_n_0\,
      I1 => weight(1),
      I2 => activation(5),
      I3 => \ac1__0_carry__0_i_10__4_n_0\,
      I4 => activation(6),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_6__4_n_0\
    );
\ac1__0_carry__0_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_3__4_n_0\,
      I1 => weight(1),
      I2 => activation(4),
      I3 => \ac1__0_carry__0_i_11__4_n_0\,
      I4 => activation(5),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_7__4_n_0\
    );
\ac1__0_carry__0_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_4__4_n_0\,
      I1 => weight(1),
      I2 => activation(3),
      I3 => \ac1__0_carry__0_i_12__4_n_0\,
      I4 => activation(4),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_8__4_n_0\
    );
\ac1__0_carry__0_i_9__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_9__4_n_0\
    );
\ac1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry__0_n_0\,
      CO(3) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__0_carry__1_n_1\,
      CO(1) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__0_carry__1_i_1__4_n_0\,
      DI(0) => \ac1__0_carry__1_i_2__4_n_0\,
      O(3 downto 2) => \NLW_ac1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__0_carry__1_n_6\,
      O(0) => \ac1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__0_carry__1_i_3__4_n_0\,
      S(0) => \ac1__0_carry__1_i_4__4_n_0\
    );
\ac1__0_carry__1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(1),
      I1 => activation(7),
      I2 => weight(2),
      I3 => activation(6),
      O => \ac1__0_carry__1_i_1__4_n_0\
    );
\ac1__0_carry__1_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(2),
      I1 => activation(5),
      I2 => weight(1),
      I3 => activation(6),
      I4 => weight(0),
      I5 => activation(7),
      O => \ac1__0_carry__1_i_2__4_n_0\
    );
\ac1__0_carry__1_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(1),
      I2 => weight(2),
      I3 => activation(7),
      O => \ac1__0_carry__1_i_3__4_n_0\
    );
\ac1__0_carry__1_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(0),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(2),
      I4 => activation(7),
      I5 => weight(1),
      O => \ac1__0_carry__1_i_4__4_n_0\
    );
\ac1__0_carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(2),
      I2 => weight(2),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(0),
      O => \ac1__0_carry_i_1__4_n_0\
    );
\ac1__0_carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(1),
      I2 => weight(2),
      I3 => activation(0),
      O => \ac1__0_carry_i_2__4_n_0\
    );
\ac1__0_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      O => \ac1__0_carry_i_3__4_n_0\
    );
\ac1__0_carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__0_carry_i_8__4_n_0\,
      I2 => activation(1),
      I3 => weight(1),
      I4 => activation(0),
      I5 => weight(2),
      O => \ac1__0_carry_i_4__4_n_0\
    );
\ac1__0_carry_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(2),
      I2 => activation(1),
      I3 => weight(1),
      I4 => weight(0),
      I5 => activation(2),
      O => \ac1__0_carry_i_5__4_n_0\
    );
\ac1__0_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(0),
      O => \ac1__0_carry_i_6__4_n_0\
    );
\ac1__0_carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(0),
      O => \ac1__0_carry_i_7__4_n_0\
    );
\ac1__0_carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(0),
      O => \ac1__0_carry_i_8__4_n_0\
    );
\ac1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__30_carry_n_0\,
      CO(2) => \ac1__30_carry_n_1\,
      CO(1) => \ac1__30_carry_n_2\,
      CO(0) => \ac1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry_i_1__4_n_0\,
      DI(2) => \ac1__30_carry_i_2__4_n_0\,
      DI(1) => \ac1__30_carry_i_3__4_n_0\,
      DI(0) => '0',
      O(3) => \ac1__30_carry_n_4\,
      O(2) => \ac1__30_carry_n_5\,
      O(1) => \ac1__30_carry_n_6\,
      O(0) => \ac1__30_carry_n_7\,
      S(3) => \ac1__30_carry_i_4__4_n_0\,
      S(2) => \ac1__30_carry_i_5__4_n_0\,
      S(1) => \ac1__30_carry_i_6__4_n_0\,
      S(0) => \ac1__30_carry_i_7__4_n_0\
    );
\ac1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry_n_0\,
      CO(3) => \ac1__30_carry__0_n_0\,
      CO(2) => \ac1__30_carry__0_n_1\,
      CO(1) => \ac1__30_carry__0_n_2\,
      CO(0) => \ac1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry__0_i_1__4_n_0\,
      DI(2) => \ac1__30_carry__0_i_2__4_n_0\,
      DI(1) => \ac1__30_carry__0_i_3__4_n_0\,
      DI(0) => \ac1__30_carry__0_i_4__4_n_0\,
      O(3) => \ac1__30_carry__0_n_4\,
      O(2) => \ac1__30_carry__0_n_5\,
      O(1) => \ac1__30_carry__0_n_6\,
      O(0) => \ac1__30_carry__0_n_7\,
      S(3) => \ac1__30_carry__0_i_5__4_n_0\,
      S(2) => \ac1__30_carry__0_i_6__4_n_0\,
      S(1) => \ac1__30_carry__0_i_7__4_n_0\,
      S(0) => \ac1__30_carry__0_i_8__4_n_0\
    );
\ac1__30_carry__0_i_10__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_10__4_n_0\
    );
\ac1__30_carry__0_i_11__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_11__4_n_0\
    );
\ac1__30_carry__0_i_12__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_12__4_n_0\
    );
\ac1__30_carry__0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(4),
      I2 => weight(4),
      I3 => activation(5),
      I4 => weight(3),
      I5 => activation(6),
      O => \ac1__30_carry__0_i_1__4_n_0\
    );
\ac1__30_carry__0_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(3),
      I2 => weight(4),
      I3 => activation(4),
      I4 => weight(3),
      I5 => activation(5),
      O => \ac1__30_carry__0_i_2__4_n_0\
    );
\ac1__30_carry__0_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(2),
      I2 => weight(4),
      I3 => activation(3),
      I4 => weight(3),
      I5 => activation(4),
      O => \ac1__30_carry__0_i_3__4_n_0\
    );
\ac1__30_carry__0_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(2),
      I4 => weight(3),
      I5 => activation(3),
      O => \ac1__30_carry__0_i_4__4_n_0\
    );
\ac1__30_carry__0_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__30_carry__0_i_1__4_n_0\,
      I1 => weight(4),
      I2 => activation(6),
      I3 => \ac1__30_carry__0_i_9__4_n_0\,
      I4 => activation(7),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_5__4_n_0\
    );
\ac1__30_carry__0_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_2__4_n_0\,
      I1 => weight(4),
      I2 => activation(5),
      I3 => \ac1__30_carry__0_i_10__4_n_0\,
      I4 => activation(6),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_6__4_n_0\
    );
\ac1__30_carry__0_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_3__4_n_0\,
      I1 => weight(4),
      I2 => activation(4),
      I3 => \ac1__30_carry__0_i_11__4_n_0\,
      I4 => activation(5),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_7__4_n_0\
    );
\ac1__30_carry__0_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_4__4_n_0\,
      I1 => weight(4),
      I2 => activation(3),
      I3 => \ac1__30_carry__0_i_12__4_n_0\,
      I4 => activation(4),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_8__4_n_0\
    );
\ac1__30_carry__0_i_9__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_9__4_n_0\
    );
\ac1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry__0_n_0\,
      CO(3) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__30_carry__1_n_1\,
      CO(1) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__30_carry__1_i_1__4_n_0\,
      DI(0) => \ac1__30_carry__1_i_2__4_n_0\,
      O(3 downto 2) => \NLW_ac1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__30_carry__1_n_6\,
      O(0) => \ac1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__30_carry__1_i_3__4_n_0\,
      S(0) => \ac1__30_carry__1_i_4__4_n_0\
    );
\ac1__30_carry__1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(4),
      I1 => activation(7),
      I2 => weight(5),
      I3 => activation(6),
      O => \ac1__30_carry__1_i_1__4_n_0\
    );
\ac1__30_carry__1_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(5),
      I1 => activation(5),
      I2 => weight(4),
      I3 => activation(6),
      I4 => weight(3),
      I5 => activation(7),
      O => \ac1__30_carry__1_i_2__4_n_0\
    );
\ac1__30_carry__1_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(4),
      I2 => weight(5),
      I3 => activation(7),
      O => \ac1__30_carry__1_i_3__4_n_0\
    );
\ac1__30_carry__1_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(3),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(5),
      I4 => activation(7),
      I5 => weight(4),
      O => \ac1__30_carry__1_i_4__4_n_0\
    );
\ac1__30_carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(2),
      I2 => weight(5),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(3),
      O => \ac1__30_carry_i_1__4_n_0\
    );
\ac1__30_carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(1),
      I2 => weight(5),
      I3 => activation(0),
      O => \ac1__30_carry_i_2__4_n_0\
    );
\ac1__30_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      O => \ac1__30_carry_i_3__4_n_0\
    );
\ac1__30_carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__30_carry_i_8__4_n_0\,
      I2 => activation(1),
      I3 => weight(4),
      I4 => activation(0),
      I5 => weight(5),
      O => \ac1__30_carry_i_4__4_n_0\
    );
\ac1__30_carry_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(5),
      I2 => activation(1),
      I3 => weight(4),
      I4 => weight(3),
      I5 => activation(2),
      O => \ac1__30_carry_i_5__4_n_0\
    );
\ac1__30_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(0),
      O => \ac1__30_carry_i_6__4_n_0\
    );
\ac1__30_carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(3),
      O => \ac1__30_carry_i_7__4_n_0\
    );
\ac1__30_carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(3),
      O => \ac1__30_carry_i_8__4_n_0\
    );
\ac1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__59_carry_n_0\,
      CO(2) => \ac1__59_carry_n_1\,
      CO(1) => \ac1__59_carry_n_2\,
      CO(0) => \ac1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry_i_1__4_n_0\,
      DI(2) => \ac1__59_carry_i_2__4_n_0\,
      DI(1) => \ac1__59_carry_i_3__4_n_0\,
      DI(0) => '0',
      O(3) => \ac1__59_carry_n_4\,
      O(2) => \ac1__59_carry_n_5\,
      O(1) => \ac1__59_carry_n_6\,
      O(0) => \ac1__59_carry_n_7\,
      S(3) => \ac1__59_carry_i_4__4_n_0\,
      S(2) => \ac1__59_carry_i_5__4_n_0\,
      S(1) => \ac1__59_carry_i_6__4_n_0\,
      S(0) => \ac1__59_carry_i_7__4_n_0\
    );
\ac1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry_n_0\,
      CO(3) => \ac1__59_carry__0_n_0\,
      CO(2) => \ac1__59_carry__0_n_1\,
      CO(1) => \ac1__59_carry__0_n_2\,
      CO(0) => \ac1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__0_i_1__4_n_0\,
      DI(2) => \ac1__59_carry__0_i_2__4_n_0\,
      DI(1) => \ac1__59_carry__0_i_3__4_n_0\,
      DI(0) => \ac1__59_carry__0_i_4__4_n_0\,
      O(3) => \ac1__59_carry__0_n_4\,
      O(2) => \ac1__59_carry__0_n_5\,
      O(1) => \ac1__59_carry__0_n_6\,
      O(0) => \ac1__59_carry__0_n_7\,
      S(3) => \ac1__59_carry__0_i_5__4_n_0\,
      S(2) => \ac1__59_carry__0_i_6__4_n_0\,
      S(1) => \ac1__59_carry__0_i_7__4_n_0\,
      S(0) => \ac1__59_carry__0_i_8__4_n_0\
    );
\ac1__59_carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(5),
      I2 => weight(6),
      I3 => activation(6),
      O => \ac1__59_carry__0_i_1__4_n_0\
    );
\ac1__59_carry__0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(4),
      I2 => weight(6),
      I3 => activation(5),
      O => \ac1__59_carry__0_i_2__4_n_0\
    );
\ac1__59_carry__0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(3),
      I2 => weight(6),
      I3 => activation(4),
      O => \ac1__59_carry__0_i_3__4_n_0\
    );
\ac1__59_carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(2),
      I2 => weight(6),
      I3 => activation(3),
      O => \ac1__59_carry__0_i_4__4_n_0\
    );
\ac1__59_carry__0_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => activation(5),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_5__4_n_0\
    );
\ac1__59_carry__0_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(4),
      I1 => activation(5),
      I2 => weight(7),
      I3 => activation(6),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_6__4_n_0\
    );
\ac1__59_carry__0_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(3),
      I1 => activation(4),
      I2 => weight(7),
      I3 => activation(5),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_7__4_n_0\
    );
\ac1__59_carry__0_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(2),
      I1 => activation(3),
      I2 => weight(7),
      I3 => activation(4),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_8__4_n_0\
    );
\ac1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ac1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ac1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ac1__59_carry__1_i_1__4_n_0\,
      O(3 downto 2) => \NLW_ac1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__59_carry__1_n_6\,
      O(0) => \ac1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ac1__59_carry__1_i_2__4_n_0\
    );
\ac1__59_carry__1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(6),
      I2 => weight(6),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_1__4_n_0\
    );
\ac1__59_carry__1_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weight(6),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_2__4_n_0\
    );
\ac1__59_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(1),
      I1 => weight(7),
      O => \ac1__59_carry_i_1__4_n_0\
    );
\ac1__59_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      O => \ac1__59_carry_i_2__4_n_0\
    );
\ac1__59_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(0),
      I1 => weight(7),
      O => \ac1__59_carry_i_3__4_n_0\
    );
\ac1__59_carry_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => activation(1),
      I1 => activation(2),
      I2 => weight(7),
      I3 => activation(3),
      I4 => weight(6),
      O => \ac1__59_carry_i_4__4_n_0\
    );
\ac1__59_carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      I2 => weight(6),
      I3 => activation(2),
      O => \ac1__59_carry_i_5__4_n_0\
    );
\ac1__59_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(0),
      I2 => weight(6),
      I3 => activation(1),
      O => \ac1__59_carry_i_6__4_n_0\
    );
\ac1__59_carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(6),
      O => \ac1__59_carry_i_7__4_n_0\
    );
\ac1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__86_carry_n_0\,
      CO(2) => \ac1__86_carry_n_1\,
      CO(1) => \ac1__86_carry_n_2\,
      CO(0) => \ac1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_i_1__4_n_0\,
      DI(2) => \ac1__86_carry_i_2__4_n_0\,
      DI(1) => \ac1__86_carry_i_3__4_n_0\,
      DI(0) => '0',
      O(3) => \ac1__86_carry_n_4\,
      O(2) => \ac1__86_carry_n_5\,
      O(1) => \ac1__86_carry_n_6\,
      O(0) => \ac1__86_carry_n_7\,
      S(3) => \ac1__86_carry_i_4__4_n_0\,
      S(2) => \ac1__86_carry_i_5__4_n_0\,
      S(1) => \ac1__86_carry_i_6__4_n_0\,
      S(0) => \ac1__86_carry_i_7__4_n_0\
    );
\ac1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry_n_0\,
      CO(3) => \ac1__86_carry__0_n_0\,
      CO(2) => \ac1__86_carry__0_n_1\,
      CO(1) => \ac1__86_carry__0_n_2\,
      CO(0) => \ac1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_i_1__4_n_0\,
      DI(2) => \ac1__86_carry__0_i_2__4_n_0\,
      DI(1) => \ac1__86_carry__0_i_3__4_n_0\,
      DI(0) => \ac1__86_carry__0_i_4__4_n_0\,
      O(3) => \ac1__86_carry__0_n_4\,
      O(2) => \ac1__86_carry__0_n_5\,
      O(1) => \ac1__86_carry__0_n_6\,
      O(0) => \ac1__86_carry__0_n_7\,
      S(3) => \ac1__86_carry__0_i_5__4_n_0\,
      S(2) => \ac1__86_carry__0_i_6__4_n_0\,
      S(1) => \ac1__86_carry__0_i_7__4_n_0\,
      S(0) => \ac1__86_carry__0_i_8__4_n_0\
    );
\ac1__86_carry__0_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      O => \ac1__86_carry__0_i_1__4_n_0\
    );
\ac1__86_carry__0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      O => \ac1__86_carry__0_i_2__4_n_0\
    );
\ac1__86_carry__0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      O => \ac1__86_carry__0_i_3__4_n_0\
    );
\ac1__86_carry__0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      O => \ac1__86_carry__0_i_4__4_n_0\
    );
\ac1__86_carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__86_carry__0_i_1__4_n_0\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__0_i_5__4_n_0\
    );
\ac1__86_carry__0_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      I3 => \ac1__86_carry__0_i_2__4_n_0\,
      O => \ac1__86_carry__0_i_6__4_n_0\
    );
\ac1__86_carry__0_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      I3 => \ac1__86_carry__0_i_3__4_n_0\,
      O => \ac1__86_carry__0_i_7__4_n_0\
    );
\ac1__86_carry__0_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      I3 => \ac1__86_carry__0_i_4__4_n_0\,
      O => \ac1__86_carry__0_i_8__4_n_0\
    );
\ac1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__0_n_0\,
      CO(3) => \ac1__86_carry__1_n_0\,
      CO(2) => \ac1__86_carry__1_n_1\,
      CO(1) => \ac1__86_carry__1_n_2\,
      CO(0) => \ac1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__1_n_7\,
      DI(2) => \ac1__86_carry__1_i_1__4_n_0\,
      DI(1) => \ac1__86_carry__1_i_2__4_n_0\,
      DI(0) => \ac1__86_carry__1_i_3__4_n_0\,
      O(3) => \ac1__86_carry__1_n_4\,
      O(2) => \ac1__86_carry__1_n_5\,
      O(1) => \ac1__86_carry__1_n_6\,
      O(0) => \ac1__86_carry__1_n_7\,
      S(3) => \ac1__86_carry__1_i_4__4_n_0\,
      S(2) => \ac1__86_carry__1_i_5__4_n_0\,
      S(1) => \ac1__86_carry__1_i_6__4_n_0\,
      S(0) => \ac1__86_carry__1_i_7__4_n_0\
    );
\ac1__86_carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      O => \ac1__86_carry__1_i_1__4_n_0\
    );
\ac1__86_carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      O => \ac1__86_carry__1_i_2__4_n_0\
    );
\ac1__86_carry__1_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry__0_n_7\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__1_i_3__4_n_0\
    );
\ac1__86_carry__1_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ac1__30_carry__1_n_1\,
      I1 => \ac1__59_carry__0_n_4\,
      I2 => \ac1__59_carry__1_n_7\,
      O => \ac1__86_carry__1_i_4__4_n_0\
    );
\ac1__86_carry__1_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      I2 => \ac1__59_carry__0_n_4\,
      I3 => \ac1__30_carry__1_n_1\,
      O => \ac1__86_carry__1_i_5__4_n_0\
    );
\ac1__86_carry__1_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      I2 => \ac1__59_carry__0_n_5\,
      I3 => \ac1__30_carry__1_n_6\,
      O => \ac1__86_carry__1_i_6__4_n_0\
    );
\ac1__86_carry__1_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ac1__0_carry__1_n_1\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__59_carry__0_n_6\,
      I4 => \ac1__30_carry__1_n_7\,
      O => \ac1__86_carry__1_i_7__4_n_0\
    );
\ac1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ac1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ac1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ac1__86_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ac1__59_carry__1_n_6\
    );
\ac1__86_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      O => \ac1__86_carry_i_1__4_n_0\
    );
\ac1__86_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry__0_n_7\,
      I1 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_2__4_n_0\
    );
\ac1__86_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_3__4_n_0\
    );
\ac1__86_carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      I3 => \ac1__86_carry_i_1__4_n_0\,
      O => \ac1__86_carry_i_4__4_n_0\
    );
\ac1__86_carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      I2 => \ac1__0_carry__0_n_7\,
      I3 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_5__4_n_0\
    );
\ac1__86_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      I2 => \ac1__30_carry_n_6\,
      I3 => \ac1__0_carry__0_n_7\,
      O => \ac1__86_carry_i_6__4_n_0\
    );
\ac1__86_carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_7__4_n_0\
    );
\ac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_7,
      Q => \ac_reg[15]_0\(0),
      R => SR(0)
    );
\ac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_5\,
      Q => \ac_reg[15]_0\(10),
      R => SR(0)
    );
\ac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_4\,
      Q => \ac_reg[15]_0\(11),
      R => SR(0)
    );
\ac_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_7\,
      Q => \ac_reg[15]_0\(12),
      R => SR(0)
    );
\ac_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_6\,
      Q => \ac_reg[15]_0\(13),
      R => SR(0)
    );
\ac_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_5\,
      Q => \ac_reg[15]_0\(14),
      R => SR(0)
    );
\ac_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_4\,
      Q => \ac_reg[15]_0\(15),
      R => SR(0)
    );
\ac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_6,
      Q => \ac_reg[15]_0\(1),
      R => SR(0)
    );
\ac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_5,
      Q => \ac_reg[15]_0\(2),
      R => SR(0)
    );
\ac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_4,
      Q => \ac_reg[15]_0\(3),
      R => SR(0)
    );
\ac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_7\,
      Q => \ac_reg[15]_0\(4),
      R => SR(0)
    );
\ac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_6\,
      Q => \ac_reg[15]_0\(5),
      R => SR(0)
    );
\ac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_5\,
      Q => \ac_reg[15]_0\(6),
      R => SR(0)
    );
\ac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_4\,
      Q => \ac_reg[15]_0\(7),
      R => SR(0)
    );
\ac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_7\,
      Q => \ac_reg[15]_0\(8),
      R => SR(0)
    );
\ac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_6\,
      Q => \ac_reg[15]_0\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MAC_5 is
  port (
    \ac_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    activation : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MAC_5 : entity is "MAC";
end design_1_MXU_0_0_MAC_5;

architecture STRUCTURE of design_1_MXU_0_0_MAC_5 is
  signal \ac0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_1\ : STD_LOGIC;
  signal \ac0_carry__0_n_2\ : STD_LOGIC;
  signal \ac0_carry__0_n_3\ : STD_LOGIC;
  signal \ac0_carry__0_n_4\ : STD_LOGIC;
  signal \ac0_carry__0_n_5\ : STD_LOGIC;
  signal \ac0_carry__0_n_6\ : STD_LOGIC;
  signal \ac0_carry__0_n_7\ : STD_LOGIC;
  signal \ac0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_1\ : STD_LOGIC;
  signal \ac0_carry__1_n_2\ : STD_LOGIC;
  signal \ac0_carry__1_n_3\ : STD_LOGIC;
  signal \ac0_carry__1_n_4\ : STD_LOGIC;
  signal \ac0_carry__1_n_5\ : STD_LOGIC;
  signal \ac0_carry__1_n_6\ : STD_LOGIC;
  signal \ac0_carry__1_n_7\ : STD_LOGIC;
  signal \ac0_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_n_1\ : STD_LOGIC;
  signal \ac0_carry__2_n_2\ : STD_LOGIC;
  signal \ac0_carry__2_n_3\ : STD_LOGIC;
  signal \ac0_carry__2_n_4\ : STD_LOGIC;
  signal \ac0_carry__2_n_5\ : STD_LOGIC;
  signal \ac0_carry__2_n_6\ : STD_LOGIC;
  signal \ac0_carry__2_n_7\ : STD_LOGIC;
  signal \ac0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal ac0_carry_n_0 : STD_LOGIC;
  signal ac0_carry_n_1 : STD_LOGIC;
  signal ac0_carry_n_2 : STD_LOGIC;
  signal ac0_carry_n_3 : STD_LOGIC;
  signal ac0_carry_n_4 : STD_LOGIC;
  signal ac0_carry_n_5 : STD_LOGIC;
  signal ac0_carry_n_6 : STD_LOGIC;
  signal ac0_carry_n_7 : STD_LOGIC;
  signal \ac1__0_carry__0_i_10__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_11__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_12__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_9__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_6__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_7__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_8__5_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_1\ : STD_LOGIC;
  signal \ac1__0_carry_n_2\ : STD_LOGIC;
  signal \ac1__0_carry_n_3\ : STD_LOGIC;
  signal \ac1__0_carry_n_4\ : STD_LOGIC;
  signal \ac1__0_carry_n_5\ : STD_LOGIC;
  signal \ac1__0_carry_n_6\ : STD_LOGIC;
  signal \ac1__0_carry_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_10__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_11__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_12__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_9__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__30_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_6__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_7__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_8__5_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_1\ : STD_LOGIC;
  signal \ac1__30_carry_n_2\ : STD_LOGIC;
  signal \ac1__30_carry_n_3\ : STD_LOGIC;
  signal \ac1__30_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry_n_5\ : STD_LOGIC;
  signal \ac1__30_carry_n_6\ : STD_LOGIC;
  signal \ac1__30_carry_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__59_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_6__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_7__5_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_1\ : STD_LOGIC;
  signal \ac1__59_carry_n_2\ : STD_LOGIC;
  signal \ac1__59_carry_n_3\ : STD_LOGIC;
  signal \ac1__59_carry_n_4\ : STD_LOGIC;
  signal \ac1__59_carry_n_5\ : STD_LOGIC;
  signal \ac1__59_carry_n_6\ : STD_LOGIC;
  signal \ac1__59_carry_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_5__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_6__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_7__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__2_n_7\ : STD_LOGIC;
  signal \ac1__86_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_6__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_7__5_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_1\ : STD_LOGIC;
  signal \ac1__86_carry_n_2\ : STD_LOGIC;
  signal \ac1__86_carry_n_3\ : STD_LOGIC;
  signal \ac1__86_carry_n_4\ : STD_LOGIC;
  signal \ac1__86_carry_n_5\ : STD_LOGIC;
  signal \ac1__86_carry_n_6\ : STD_LOGIC;
  signal \ac1__86_carry_n_7\ : STD_LOGIC;
  signal \NLW_ac0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ac1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ac1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_10__5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_11__5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_12__5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_9__5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ac1__0_carry_i_8__5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_10__5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_11__5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_12__5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_9__5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ac1__30_carry_i_8__5\ : label is "soft_lutpair34";
  attribute HLUTNM : string;
  attribute HLUTNM of \ac1__86_carry__0_i_1__5\ : label is "lutpair27";
  attribute HLUTNM of \ac1__86_carry__0_i_2__5\ : label is "lutpair26";
  attribute HLUTNM of \ac1__86_carry__0_i_3__5\ : label is "lutpair25";
  attribute HLUTNM of \ac1__86_carry__0_i_4__5\ : label is "lutpair24";
  attribute HLUTNM of \ac1__86_carry__0_i_6__5\ : label is "lutpair27";
  attribute HLUTNM of \ac1__86_carry__0_i_7__5\ : label is "lutpair26";
  attribute HLUTNM of \ac1__86_carry__0_i_8__5\ : label is "lutpair25";
  attribute HLUTNM of \ac1__86_carry_i_1__5\ : label is "lutpair70";
  attribute HLUTNM of \ac1__86_carry_i_4__5\ : label is "lutpair24";
  attribute HLUTNM of \ac1__86_carry_i_5__5\ : label is "lutpair70";
begin
ac0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ac0_carry_n_0,
      CO(2) => ac0_carry_n_1,
      CO(1) => ac0_carry_n_2,
      CO(0) => ac0_carry_n_3,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_n_7\,
      DI(2) => \ac1__0_carry_n_5\,
      DI(1) => \ac1__0_carry_n_6\,
      DI(0) => \ac1__0_carry_n_7\,
      O(3) => ac0_carry_n_4,
      O(2) => ac0_carry_n_5,
      O(1) => ac0_carry_n_6,
      O(0) => ac0_carry_n_7,
      S(3) => \ac0_carry_i_1__1_n_0\,
      S(2) => \ac0_carry_i_2__1_n_0\,
      S(1) => \ac0_carry_i_3__1_n_0\,
      S(0) => \ac0_carry_i_4__1_n_0\
    );
\ac0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ac0_carry_n_0,
      CO(3) => \ac0_carry__0_n_0\,
      CO(2) => \ac0_carry__0_n_1\,
      CO(1) => \ac0_carry__0_n_2\,
      CO(0) => \ac0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_n_7\,
      DI(2) => \ac1__86_carry_n_4\,
      DI(1) => \ac1__86_carry_n_5\,
      DI(0) => \ac1__86_carry_n_6\,
      O(3) => \ac0_carry__0_n_4\,
      O(2) => \ac0_carry__0_n_5\,
      O(1) => \ac0_carry__0_n_6\,
      O(0) => \ac0_carry__0_n_7\,
      S(3) => \ac0_carry__0_i_1__1_n_0\,
      S(2) => \ac0_carry__0_i_2__1_n_0\,
      S(1) => \ac0_carry__0_i_3__1_n_0\,
      S(0) => \ac0_carry__0_i_4__1_n_0\
    );
\ac0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_7\,
      I1 => Q(7),
      O => \ac0_carry__0_i_1__1_n_0\
    );
\ac0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_4\,
      I1 => Q(6),
      O => \ac0_carry__0_i_2__1_n_0\
    );
\ac0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_5\,
      I1 => Q(5),
      O => \ac0_carry__0_i_3__1_n_0\
    );
\ac0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_6\,
      I1 => Q(4),
      O => \ac0_carry__0_i_4__1_n_0\
    );
\ac0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__0_n_0\,
      CO(3) => \ac0_carry__1_n_0\,
      CO(2) => \ac0_carry__1_n_1\,
      CO(1) => \ac0_carry__1_n_2\,
      CO(0) => \ac0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__1_n_7\,
      DI(2) => \ac1__86_carry__0_n_4\,
      DI(1) => \ac1__86_carry__0_n_5\,
      DI(0) => \ac1__86_carry__0_n_6\,
      O(3) => \ac0_carry__1_n_4\,
      O(2) => \ac0_carry__1_n_5\,
      O(1) => \ac0_carry__1_n_6\,
      O(0) => \ac0_carry__1_n_7\,
      S(3) => \ac0_carry__1_i_1__1_n_0\,
      S(2) => \ac0_carry__1_i_2__1_n_0\,
      S(1) => \ac0_carry__1_i_3__1_n_0\,
      S(0) => \ac0_carry__1_i_4__1_n_0\
    );
\ac0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_7\,
      I1 => Q(11),
      O => \ac0_carry__1_i_1__1_n_0\
    );
\ac0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_4\,
      I1 => Q(10),
      O => \ac0_carry__1_i_2__1_n_0\
    );
\ac0_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_5\,
      I1 => Q(9),
      O => \ac0_carry__1_i_3__1_n_0\
    );
\ac0_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_6\,
      I1 => Q(8),
      O => \ac0_carry__1_i_4__1_n_0\
    );
\ac0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__1_n_0\,
      CO(3) => \NLW_ac0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ac0_carry__2_n_1\,
      CO(1) => \ac0_carry__2_n_2\,
      CO(0) => \ac0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ac1__86_carry__1_n_4\,
      DI(1) => \ac1__86_carry__1_n_5\,
      DI(0) => \ac1__86_carry__1_n_6\,
      O(3) => \ac0_carry__2_n_4\,
      O(2) => \ac0_carry__2_n_5\,
      O(1) => \ac0_carry__2_n_6\,
      O(0) => \ac0_carry__2_n_7\,
      S(3) => \ac0_carry__2_i_1__1_n_0\,
      S(2) => \ac0_carry__2_i_2__1_n_0\,
      S(1) => \ac0_carry__2_i_3__1_n_0\,
      S(0) => \ac0_carry__2_i_4__1_n_0\
    );
\ac0_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__2_n_7\,
      I1 => Q(15),
      O => \ac0_carry__2_i_1__1_n_0\
    );
\ac0_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_4\,
      I1 => Q(14),
      O => \ac0_carry__2_i_2__1_n_0\
    );
\ac0_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_5\,
      I1 => Q(13),
      O => \ac0_carry__2_i_3__1_n_0\
    );
\ac0_carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_6\,
      I1 => Q(12),
      O => \ac0_carry__2_i_4__1_n_0\
    );
\ac0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_7\,
      I1 => Q(3),
      O => \ac0_carry_i_1__1_n_0\
    );
\ac0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_5\,
      I1 => Q(2),
      O => \ac0_carry_i_2__1_n_0\
    );
\ac0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_6\,
      I1 => Q(1),
      O => \ac0_carry_i_3__1_n_0\
    );
\ac0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_7\,
      I1 => Q(0),
      O => \ac0_carry_i_4__1_n_0\
    );
\ac1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__0_carry_n_0\,
      CO(2) => \ac1__0_carry_n_1\,
      CO(1) => \ac1__0_carry_n_2\,
      CO(0) => \ac1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry_i_1__5_n_0\,
      DI(2) => \ac1__0_carry_i_2__5_n_0\,
      DI(1) => \ac1__0_carry_i_3__5_n_0\,
      DI(0) => '0',
      O(3) => \ac1__0_carry_n_4\,
      O(2) => \ac1__0_carry_n_5\,
      O(1) => \ac1__0_carry_n_6\,
      O(0) => \ac1__0_carry_n_7\,
      S(3) => \ac1__0_carry_i_4__5_n_0\,
      S(2) => \ac1__0_carry_i_5__5_n_0\,
      S(1) => \ac1__0_carry_i_6__5_n_0\,
      S(0) => \ac1__0_carry_i_7__5_n_0\
    );
\ac1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry_n_0\,
      CO(3) => \ac1__0_carry__0_n_0\,
      CO(2) => \ac1__0_carry__0_n_1\,
      CO(1) => \ac1__0_carry__0_n_2\,
      CO(0) => \ac1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry__0_i_1__5_n_0\,
      DI(2) => \ac1__0_carry__0_i_2__5_n_0\,
      DI(1) => \ac1__0_carry__0_i_3__5_n_0\,
      DI(0) => \ac1__0_carry__0_i_4__5_n_0\,
      O(3) => \ac1__0_carry__0_n_4\,
      O(2) => \ac1__0_carry__0_n_5\,
      O(1) => \ac1__0_carry__0_n_6\,
      O(0) => \ac1__0_carry__0_n_7\,
      S(3) => \ac1__0_carry__0_i_5__5_n_0\,
      S(2) => \ac1__0_carry__0_i_6__5_n_0\,
      S(1) => \ac1__0_carry__0_i_7__5_n_0\,
      S(0) => \ac1__0_carry__0_i_8__5_n_0\
    );
\ac1__0_carry__0_i_10__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_10__5_n_0\
    );
\ac1__0_carry__0_i_11__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_11__5_n_0\
    );
\ac1__0_carry__0_i_12__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_12__5_n_0\
    );
\ac1__0_carry__0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(4),
      I2 => weight(1),
      I3 => activation(5),
      I4 => weight(0),
      I5 => activation(6),
      O => \ac1__0_carry__0_i_1__5_n_0\
    );
\ac1__0_carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(3),
      I2 => weight(1),
      I3 => activation(4),
      I4 => weight(0),
      I5 => activation(5),
      O => \ac1__0_carry__0_i_2__5_n_0\
    );
\ac1__0_carry__0_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(2),
      I2 => weight(1),
      I3 => activation(3),
      I4 => weight(0),
      I5 => activation(4),
      O => \ac1__0_carry__0_i_3__5_n_0\
    );
\ac1__0_carry__0_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(2),
      I4 => weight(0),
      I5 => activation(3),
      O => \ac1__0_carry__0_i_4__5_n_0\
    );
\ac1__0_carry__0_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__0_carry__0_i_1__5_n_0\,
      I1 => weight(1),
      I2 => activation(6),
      I3 => \ac1__0_carry__0_i_9__5_n_0\,
      I4 => activation(7),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_5__5_n_0\
    );
\ac1__0_carry__0_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_2__5_n_0\,
      I1 => weight(1),
      I2 => activation(5),
      I3 => \ac1__0_carry__0_i_10__5_n_0\,
      I4 => activation(6),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_6__5_n_0\
    );
\ac1__0_carry__0_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_3__5_n_0\,
      I1 => weight(1),
      I2 => activation(4),
      I3 => \ac1__0_carry__0_i_11__5_n_0\,
      I4 => activation(5),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_7__5_n_0\
    );
\ac1__0_carry__0_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_4__5_n_0\,
      I1 => weight(1),
      I2 => activation(3),
      I3 => \ac1__0_carry__0_i_12__5_n_0\,
      I4 => activation(4),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_8__5_n_0\
    );
\ac1__0_carry__0_i_9__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_9__5_n_0\
    );
\ac1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry__0_n_0\,
      CO(3) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__0_carry__1_n_1\,
      CO(1) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__0_carry__1_i_1__5_n_0\,
      DI(0) => \ac1__0_carry__1_i_2__5_n_0\,
      O(3 downto 2) => \NLW_ac1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__0_carry__1_n_6\,
      O(0) => \ac1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__0_carry__1_i_3__5_n_0\,
      S(0) => \ac1__0_carry__1_i_4__5_n_0\
    );
\ac1__0_carry__1_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(1),
      I1 => activation(7),
      I2 => weight(2),
      I3 => activation(6),
      O => \ac1__0_carry__1_i_1__5_n_0\
    );
\ac1__0_carry__1_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(2),
      I1 => activation(5),
      I2 => weight(1),
      I3 => activation(6),
      I4 => weight(0),
      I5 => activation(7),
      O => \ac1__0_carry__1_i_2__5_n_0\
    );
\ac1__0_carry__1_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(1),
      I2 => weight(2),
      I3 => activation(7),
      O => \ac1__0_carry__1_i_3__5_n_0\
    );
\ac1__0_carry__1_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(0),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(2),
      I4 => activation(7),
      I5 => weight(1),
      O => \ac1__0_carry__1_i_4__5_n_0\
    );
\ac1__0_carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(2),
      I2 => weight(2),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(0),
      O => \ac1__0_carry_i_1__5_n_0\
    );
\ac1__0_carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(1),
      I2 => weight(2),
      I3 => activation(0),
      O => \ac1__0_carry_i_2__5_n_0\
    );
\ac1__0_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      O => \ac1__0_carry_i_3__5_n_0\
    );
\ac1__0_carry_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__0_carry_i_8__5_n_0\,
      I2 => activation(1),
      I3 => weight(1),
      I4 => activation(0),
      I5 => weight(2),
      O => \ac1__0_carry_i_4__5_n_0\
    );
\ac1__0_carry_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(2),
      I2 => activation(1),
      I3 => weight(1),
      I4 => weight(0),
      I5 => activation(2),
      O => \ac1__0_carry_i_5__5_n_0\
    );
\ac1__0_carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(0),
      O => \ac1__0_carry_i_6__5_n_0\
    );
\ac1__0_carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(0),
      O => \ac1__0_carry_i_7__5_n_0\
    );
\ac1__0_carry_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(0),
      O => \ac1__0_carry_i_8__5_n_0\
    );
\ac1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__30_carry_n_0\,
      CO(2) => \ac1__30_carry_n_1\,
      CO(1) => \ac1__30_carry_n_2\,
      CO(0) => \ac1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry_i_1__5_n_0\,
      DI(2) => \ac1__30_carry_i_2__5_n_0\,
      DI(1) => \ac1__30_carry_i_3__5_n_0\,
      DI(0) => '0',
      O(3) => \ac1__30_carry_n_4\,
      O(2) => \ac1__30_carry_n_5\,
      O(1) => \ac1__30_carry_n_6\,
      O(0) => \ac1__30_carry_n_7\,
      S(3) => \ac1__30_carry_i_4__5_n_0\,
      S(2) => \ac1__30_carry_i_5__5_n_0\,
      S(1) => \ac1__30_carry_i_6__5_n_0\,
      S(0) => \ac1__30_carry_i_7__5_n_0\
    );
\ac1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry_n_0\,
      CO(3) => \ac1__30_carry__0_n_0\,
      CO(2) => \ac1__30_carry__0_n_1\,
      CO(1) => \ac1__30_carry__0_n_2\,
      CO(0) => \ac1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry__0_i_1__5_n_0\,
      DI(2) => \ac1__30_carry__0_i_2__5_n_0\,
      DI(1) => \ac1__30_carry__0_i_3__5_n_0\,
      DI(0) => \ac1__30_carry__0_i_4__5_n_0\,
      O(3) => \ac1__30_carry__0_n_4\,
      O(2) => \ac1__30_carry__0_n_5\,
      O(1) => \ac1__30_carry__0_n_6\,
      O(0) => \ac1__30_carry__0_n_7\,
      S(3) => \ac1__30_carry__0_i_5__5_n_0\,
      S(2) => \ac1__30_carry__0_i_6__5_n_0\,
      S(1) => \ac1__30_carry__0_i_7__5_n_0\,
      S(0) => \ac1__30_carry__0_i_8__5_n_0\
    );
\ac1__30_carry__0_i_10__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_10__5_n_0\
    );
\ac1__30_carry__0_i_11__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_11__5_n_0\
    );
\ac1__30_carry__0_i_12__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_12__5_n_0\
    );
\ac1__30_carry__0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(4),
      I2 => weight(4),
      I3 => activation(5),
      I4 => weight(3),
      I5 => activation(6),
      O => \ac1__30_carry__0_i_1__5_n_0\
    );
\ac1__30_carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(3),
      I2 => weight(4),
      I3 => activation(4),
      I4 => weight(3),
      I5 => activation(5),
      O => \ac1__30_carry__0_i_2__5_n_0\
    );
\ac1__30_carry__0_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(2),
      I2 => weight(4),
      I3 => activation(3),
      I4 => weight(3),
      I5 => activation(4),
      O => \ac1__30_carry__0_i_3__5_n_0\
    );
\ac1__30_carry__0_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(2),
      I4 => weight(3),
      I5 => activation(3),
      O => \ac1__30_carry__0_i_4__5_n_0\
    );
\ac1__30_carry__0_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__30_carry__0_i_1__5_n_0\,
      I1 => weight(4),
      I2 => activation(6),
      I3 => \ac1__30_carry__0_i_9__5_n_0\,
      I4 => activation(7),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_5__5_n_0\
    );
\ac1__30_carry__0_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_2__5_n_0\,
      I1 => weight(4),
      I2 => activation(5),
      I3 => \ac1__30_carry__0_i_10__5_n_0\,
      I4 => activation(6),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_6__5_n_0\
    );
\ac1__30_carry__0_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_3__5_n_0\,
      I1 => weight(4),
      I2 => activation(4),
      I3 => \ac1__30_carry__0_i_11__5_n_0\,
      I4 => activation(5),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_7__5_n_0\
    );
\ac1__30_carry__0_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_4__5_n_0\,
      I1 => weight(4),
      I2 => activation(3),
      I3 => \ac1__30_carry__0_i_12__5_n_0\,
      I4 => activation(4),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_8__5_n_0\
    );
\ac1__30_carry__0_i_9__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_9__5_n_0\
    );
\ac1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry__0_n_0\,
      CO(3) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__30_carry__1_n_1\,
      CO(1) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__30_carry__1_i_1__5_n_0\,
      DI(0) => \ac1__30_carry__1_i_2__5_n_0\,
      O(3 downto 2) => \NLW_ac1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__30_carry__1_n_6\,
      O(0) => \ac1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__30_carry__1_i_3__5_n_0\,
      S(0) => \ac1__30_carry__1_i_4__5_n_0\
    );
\ac1__30_carry__1_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(4),
      I1 => activation(7),
      I2 => weight(5),
      I3 => activation(6),
      O => \ac1__30_carry__1_i_1__5_n_0\
    );
\ac1__30_carry__1_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(5),
      I1 => activation(5),
      I2 => weight(4),
      I3 => activation(6),
      I4 => weight(3),
      I5 => activation(7),
      O => \ac1__30_carry__1_i_2__5_n_0\
    );
\ac1__30_carry__1_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(4),
      I2 => weight(5),
      I3 => activation(7),
      O => \ac1__30_carry__1_i_3__5_n_0\
    );
\ac1__30_carry__1_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(3),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(5),
      I4 => activation(7),
      I5 => weight(4),
      O => \ac1__30_carry__1_i_4__5_n_0\
    );
\ac1__30_carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(2),
      I2 => weight(5),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(3),
      O => \ac1__30_carry_i_1__5_n_0\
    );
\ac1__30_carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(1),
      I2 => weight(5),
      I3 => activation(0),
      O => \ac1__30_carry_i_2__5_n_0\
    );
\ac1__30_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      O => \ac1__30_carry_i_3__5_n_0\
    );
\ac1__30_carry_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__30_carry_i_8__5_n_0\,
      I2 => activation(1),
      I3 => weight(4),
      I4 => activation(0),
      I5 => weight(5),
      O => \ac1__30_carry_i_4__5_n_0\
    );
\ac1__30_carry_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(5),
      I2 => activation(1),
      I3 => weight(4),
      I4 => weight(3),
      I5 => activation(2),
      O => \ac1__30_carry_i_5__5_n_0\
    );
\ac1__30_carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(0),
      O => \ac1__30_carry_i_6__5_n_0\
    );
\ac1__30_carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(3),
      O => \ac1__30_carry_i_7__5_n_0\
    );
\ac1__30_carry_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(3),
      O => \ac1__30_carry_i_8__5_n_0\
    );
\ac1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__59_carry_n_0\,
      CO(2) => \ac1__59_carry_n_1\,
      CO(1) => \ac1__59_carry_n_2\,
      CO(0) => \ac1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry_i_1__5_n_0\,
      DI(2) => \ac1__59_carry_i_2__5_n_0\,
      DI(1) => \ac1__59_carry_i_3__5_n_0\,
      DI(0) => '0',
      O(3) => \ac1__59_carry_n_4\,
      O(2) => \ac1__59_carry_n_5\,
      O(1) => \ac1__59_carry_n_6\,
      O(0) => \ac1__59_carry_n_7\,
      S(3) => \ac1__59_carry_i_4__5_n_0\,
      S(2) => \ac1__59_carry_i_5__5_n_0\,
      S(1) => \ac1__59_carry_i_6__5_n_0\,
      S(0) => \ac1__59_carry_i_7__5_n_0\
    );
\ac1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry_n_0\,
      CO(3) => \ac1__59_carry__0_n_0\,
      CO(2) => \ac1__59_carry__0_n_1\,
      CO(1) => \ac1__59_carry__0_n_2\,
      CO(0) => \ac1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__0_i_1__5_n_0\,
      DI(2) => \ac1__59_carry__0_i_2__5_n_0\,
      DI(1) => \ac1__59_carry__0_i_3__5_n_0\,
      DI(0) => \ac1__59_carry__0_i_4__5_n_0\,
      O(3) => \ac1__59_carry__0_n_4\,
      O(2) => \ac1__59_carry__0_n_5\,
      O(1) => \ac1__59_carry__0_n_6\,
      O(0) => \ac1__59_carry__0_n_7\,
      S(3) => \ac1__59_carry__0_i_5__5_n_0\,
      S(2) => \ac1__59_carry__0_i_6__5_n_0\,
      S(1) => \ac1__59_carry__0_i_7__5_n_0\,
      S(0) => \ac1__59_carry__0_i_8__5_n_0\
    );
\ac1__59_carry__0_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(5),
      I2 => weight(6),
      I3 => activation(6),
      O => \ac1__59_carry__0_i_1__5_n_0\
    );
\ac1__59_carry__0_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(4),
      I2 => weight(6),
      I3 => activation(5),
      O => \ac1__59_carry__0_i_2__5_n_0\
    );
\ac1__59_carry__0_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(3),
      I2 => weight(6),
      I3 => activation(4),
      O => \ac1__59_carry__0_i_3__5_n_0\
    );
\ac1__59_carry__0_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(2),
      I2 => weight(6),
      I3 => activation(3),
      O => \ac1__59_carry__0_i_4__5_n_0\
    );
\ac1__59_carry__0_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => activation(5),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_5__5_n_0\
    );
\ac1__59_carry__0_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(4),
      I1 => activation(5),
      I2 => weight(7),
      I3 => activation(6),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_6__5_n_0\
    );
\ac1__59_carry__0_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(3),
      I1 => activation(4),
      I2 => weight(7),
      I3 => activation(5),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_7__5_n_0\
    );
\ac1__59_carry__0_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(2),
      I1 => activation(3),
      I2 => weight(7),
      I3 => activation(4),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_8__5_n_0\
    );
\ac1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ac1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ac1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ac1__59_carry__1_i_1__5_n_0\,
      O(3 downto 2) => \NLW_ac1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__59_carry__1_n_6\,
      O(0) => \ac1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ac1__59_carry__1_i_2__5_n_0\
    );
\ac1__59_carry__1_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(6),
      I2 => weight(6),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_1__5_n_0\
    );
\ac1__59_carry__1_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weight(6),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_2__5_n_0\
    );
\ac1__59_carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(1),
      I1 => weight(7),
      O => \ac1__59_carry_i_1__5_n_0\
    );
\ac1__59_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      O => \ac1__59_carry_i_2__5_n_0\
    );
\ac1__59_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(0),
      I1 => weight(7),
      O => \ac1__59_carry_i_3__5_n_0\
    );
\ac1__59_carry_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => activation(1),
      I1 => activation(2),
      I2 => weight(7),
      I3 => activation(3),
      I4 => weight(6),
      O => \ac1__59_carry_i_4__5_n_0\
    );
\ac1__59_carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      I2 => weight(6),
      I3 => activation(2),
      O => \ac1__59_carry_i_5__5_n_0\
    );
\ac1__59_carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(0),
      I2 => weight(6),
      I3 => activation(1),
      O => \ac1__59_carry_i_6__5_n_0\
    );
\ac1__59_carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(6),
      O => \ac1__59_carry_i_7__5_n_0\
    );
\ac1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__86_carry_n_0\,
      CO(2) => \ac1__86_carry_n_1\,
      CO(1) => \ac1__86_carry_n_2\,
      CO(0) => \ac1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_i_1__5_n_0\,
      DI(2) => \ac1__86_carry_i_2__5_n_0\,
      DI(1) => \ac1__86_carry_i_3__5_n_0\,
      DI(0) => '0',
      O(3) => \ac1__86_carry_n_4\,
      O(2) => \ac1__86_carry_n_5\,
      O(1) => \ac1__86_carry_n_6\,
      O(0) => \ac1__86_carry_n_7\,
      S(3) => \ac1__86_carry_i_4__5_n_0\,
      S(2) => \ac1__86_carry_i_5__5_n_0\,
      S(1) => \ac1__86_carry_i_6__5_n_0\,
      S(0) => \ac1__86_carry_i_7__5_n_0\
    );
\ac1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry_n_0\,
      CO(3) => \ac1__86_carry__0_n_0\,
      CO(2) => \ac1__86_carry__0_n_1\,
      CO(1) => \ac1__86_carry__0_n_2\,
      CO(0) => \ac1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_i_1__5_n_0\,
      DI(2) => \ac1__86_carry__0_i_2__5_n_0\,
      DI(1) => \ac1__86_carry__0_i_3__5_n_0\,
      DI(0) => \ac1__86_carry__0_i_4__5_n_0\,
      O(3) => \ac1__86_carry__0_n_4\,
      O(2) => \ac1__86_carry__0_n_5\,
      O(1) => \ac1__86_carry__0_n_6\,
      O(0) => \ac1__86_carry__0_n_7\,
      S(3) => \ac1__86_carry__0_i_5__5_n_0\,
      S(2) => \ac1__86_carry__0_i_6__5_n_0\,
      S(1) => \ac1__86_carry__0_i_7__5_n_0\,
      S(0) => \ac1__86_carry__0_i_8__5_n_0\
    );
\ac1__86_carry__0_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      O => \ac1__86_carry__0_i_1__5_n_0\
    );
\ac1__86_carry__0_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      O => \ac1__86_carry__0_i_2__5_n_0\
    );
\ac1__86_carry__0_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      O => \ac1__86_carry__0_i_3__5_n_0\
    );
\ac1__86_carry__0_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      O => \ac1__86_carry__0_i_4__5_n_0\
    );
\ac1__86_carry__0_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__86_carry__0_i_1__5_n_0\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__0_i_5__5_n_0\
    );
\ac1__86_carry__0_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      I3 => \ac1__86_carry__0_i_2__5_n_0\,
      O => \ac1__86_carry__0_i_6__5_n_0\
    );
\ac1__86_carry__0_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      I3 => \ac1__86_carry__0_i_3__5_n_0\,
      O => \ac1__86_carry__0_i_7__5_n_0\
    );
\ac1__86_carry__0_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      I3 => \ac1__86_carry__0_i_4__5_n_0\,
      O => \ac1__86_carry__0_i_8__5_n_0\
    );
\ac1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__0_n_0\,
      CO(3) => \ac1__86_carry__1_n_0\,
      CO(2) => \ac1__86_carry__1_n_1\,
      CO(1) => \ac1__86_carry__1_n_2\,
      CO(0) => \ac1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__1_n_7\,
      DI(2) => \ac1__86_carry__1_i_1__5_n_0\,
      DI(1) => \ac1__86_carry__1_i_2__5_n_0\,
      DI(0) => \ac1__86_carry__1_i_3__5_n_0\,
      O(3) => \ac1__86_carry__1_n_4\,
      O(2) => \ac1__86_carry__1_n_5\,
      O(1) => \ac1__86_carry__1_n_6\,
      O(0) => \ac1__86_carry__1_n_7\,
      S(3) => \ac1__86_carry__1_i_4__5_n_0\,
      S(2) => \ac1__86_carry__1_i_5__5_n_0\,
      S(1) => \ac1__86_carry__1_i_6__5_n_0\,
      S(0) => \ac1__86_carry__1_i_7__5_n_0\
    );
\ac1__86_carry__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      O => \ac1__86_carry__1_i_1__5_n_0\
    );
\ac1__86_carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      O => \ac1__86_carry__1_i_2__5_n_0\
    );
\ac1__86_carry__1_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry__0_n_7\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__1_i_3__5_n_0\
    );
\ac1__86_carry__1_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ac1__30_carry__1_n_1\,
      I1 => \ac1__59_carry__0_n_4\,
      I2 => \ac1__59_carry__1_n_7\,
      O => \ac1__86_carry__1_i_4__5_n_0\
    );
\ac1__86_carry__1_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      I2 => \ac1__59_carry__0_n_4\,
      I3 => \ac1__30_carry__1_n_1\,
      O => \ac1__86_carry__1_i_5__5_n_0\
    );
\ac1__86_carry__1_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      I2 => \ac1__59_carry__0_n_5\,
      I3 => \ac1__30_carry__1_n_6\,
      O => \ac1__86_carry__1_i_6__5_n_0\
    );
\ac1__86_carry__1_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ac1__0_carry__1_n_1\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__59_carry__0_n_6\,
      I4 => \ac1__30_carry__1_n_7\,
      O => \ac1__86_carry__1_i_7__5_n_0\
    );
\ac1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ac1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ac1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ac1__86_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ac1__59_carry__1_n_6\
    );
\ac1__86_carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      O => \ac1__86_carry_i_1__5_n_0\
    );
\ac1__86_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry__0_n_7\,
      I1 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_2__5_n_0\
    );
\ac1__86_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_3__5_n_0\
    );
\ac1__86_carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      I3 => \ac1__86_carry_i_1__5_n_0\,
      O => \ac1__86_carry_i_4__5_n_0\
    );
\ac1__86_carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      I2 => \ac1__0_carry__0_n_7\,
      I3 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_5__5_n_0\
    );
\ac1__86_carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      I2 => \ac1__30_carry_n_6\,
      I3 => \ac1__0_carry__0_n_7\,
      O => \ac1__86_carry_i_6__5_n_0\
    );
\ac1__86_carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_7__5_n_0\
    );
\ac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_7,
      Q => \ac_reg[15]_0\(0),
      R => SR(0)
    );
\ac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_5\,
      Q => \ac_reg[15]_0\(10),
      R => SR(0)
    );
\ac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_4\,
      Q => \ac_reg[15]_0\(11),
      R => SR(0)
    );
\ac_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_7\,
      Q => \ac_reg[15]_0\(12),
      R => SR(0)
    );
\ac_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_6\,
      Q => \ac_reg[15]_0\(13),
      R => SR(0)
    );
\ac_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_5\,
      Q => \ac_reg[15]_0\(14),
      R => SR(0)
    );
\ac_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_4\,
      Q => \ac_reg[15]_0\(15),
      R => SR(0)
    );
\ac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_6,
      Q => \ac_reg[15]_0\(1),
      R => SR(0)
    );
\ac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_5,
      Q => \ac_reg[15]_0\(2),
      R => SR(0)
    );
\ac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_4,
      Q => \ac_reg[15]_0\(3),
      R => SR(0)
    );
\ac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_7\,
      Q => \ac_reg[15]_0\(4),
      R => SR(0)
    );
\ac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_6\,
      Q => \ac_reg[15]_0\(5),
      R => SR(0)
    );
\ac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_5\,
      Q => \ac_reg[15]_0\(6),
      R => SR(0)
    );
\ac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_4\,
      Q => \ac_reg[15]_0\(7),
      R => SR(0)
    );
\ac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_7\,
      Q => \ac_reg[15]_0\(8),
      R => SR(0)
    );
\ac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_6\,
      Q => \ac_reg[15]_0\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MAC_6 is
  port (
    \ac_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    activation : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MAC_6 : entity is "MAC";
end design_1_MXU_0_0_MAC_6;

architecture STRUCTURE of design_1_MXU_0_0_MAC_6 is
  signal \ac0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_1\ : STD_LOGIC;
  signal \ac0_carry__0_n_2\ : STD_LOGIC;
  signal \ac0_carry__0_n_3\ : STD_LOGIC;
  signal \ac0_carry__0_n_4\ : STD_LOGIC;
  signal \ac0_carry__0_n_5\ : STD_LOGIC;
  signal \ac0_carry__0_n_6\ : STD_LOGIC;
  signal \ac0_carry__0_n_7\ : STD_LOGIC;
  signal \ac0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_1\ : STD_LOGIC;
  signal \ac0_carry__1_n_2\ : STD_LOGIC;
  signal \ac0_carry__1_n_3\ : STD_LOGIC;
  signal \ac0_carry__1_n_4\ : STD_LOGIC;
  signal \ac0_carry__1_n_5\ : STD_LOGIC;
  signal \ac0_carry__1_n_6\ : STD_LOGIC;
  signal \ac0_carry__1_n_7\ : STD_LOGIC;
  signal \ac0_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_n_1\ : STD_LOGIC;
  signal \ac0_carry__2_n_2\ : STD_LOGIC;
  signal \ac0_carry__2_n_3\ : STD_LOGIC;
  signal \ac0_carry__2_n_4\ : STD_LOGIC;
  signal \ac0_carry__2_n_5\ : STD_LOGIC;
  signal \ac0_carry__2_n_6\ : STD_LOGIC;
  signal \ac0_carry__2_n_7\ : STD_LOGIC;
  signal \ac0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal ac0_carry_n_0 : STD_LOGIC;
  signal ac0_carry_n_1 : STD_LOGIC;
  signal ac0_carry_n_2 : STD_LOGIC;
  signal ac0_carry_n_3 : STD_LOGIC;
  signal ac0_carry_n_4 : STD_LOGIC;
  signal ac0_carry_n_5 : STD_LOGIC;
  signal ac0_carry_n_6 : STD_LOGIC;
  signal ac0_carry_n_7 : STD_LOGIC;
  signal \ac1__0_carry__0_i_10__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_11__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_12__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_7__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_8__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_9__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_4__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_5__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_6__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_7__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_8__6_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_1\ : STD_LOGIC;
  signal \ac1__0_carry_n_2\ : STD_LOGIC;
  signal \ac1__0_carry_n_3\ : STD_LOGIC;
  signal \ac1__0_carry_n_4\ : STD_LOGIC;
  signal \ac1__0_carry_n_5\ : STD_LOGIC;
  signal \ac1__0_carry_n_6\ : STD_LOGIC;
  signal \ac1__0_carry_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_10__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_11__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_12__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_7__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_8__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_9__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__30_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_4__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_5__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_6__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_7__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_8__6_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_1\ : STD_LOGIC;
  signal \ac1__30_carry_n_2\ : STD_LOGIC;
  signal \ac1__30_carry_n_3\ : STD_LOGIC;
  signal \ac1__30_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry_n_5\ : STD_LOGIC;
  signal \ac1__30_carry_n_6\ : STD_LOGIC;
  signal \ac1__30_carry_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_7__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_8__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__59_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_4__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_5__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_6__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_7__6_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_1\ : STD_LOGIC;
  signal \ac1__59_carry_n_2\ : STD_LOGIC;
  signal \ac1__59_carry_n_3\ : STD_LOGIC;
  signal \ac1__59_carry_n_4\ : STD_LOGIC;
  signal \ac1__59_carry_n_5\ : STD_LOGIC;
  signal \ac1__59_carry_n_6\ : STD_LOGIC;
  signal \ac1__59_carry_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_7__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_8__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_5__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_6__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_7__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__2_n_7\ : STD_LOGIC;
  signal \ac1__86_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_4__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_5__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_6__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_7__6_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_1\ : STD_LOGIC;
  signal \ac1__86_carry_n_2\ : STD_LOGIC;
  signal \ac1__86_carry_n_3\ : STD_LOGIC;
  signal \ac1__86_carry_n_4\ : STD_LOGIC;
  signal \ac1__86_carry_n_5\ : STD_LOGIC;
  signal \ac1__86_carry_n_6\ : STD_LOGIC;
  signal \ac1__86_carry_n_7\ : STD_LOGIC;
  signal \NLW_ac0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ac1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ac1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_10__6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_11__6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_12__6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_9__6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ac1__0_carry_i_8__6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_10__6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_11__6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_12__6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_9__6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ac1__30_carry_i_8__6\ : label is "soft_lutpair39";
  attribute HLUTNM : string;
  attribute HLUTNM of \ac1__86_carry__0_i_1__6\ : label is "lutpair31";
  attribute HLUTNM of \ac1__86_carry__0_i_2__6\ : label is "lutpair30";
  attribute HLUTNM of \ac1__86_carry__0_i_3__6\ : label is "lutpair29";
  attribute HLUTNM of \ac1__86_carry__0_i_4__6\ : label is "lutpair28";
  attribute HLUTNM of \ac1__86_carry__0_i_6__6\ : label is "lutpair31";
  attribute HLUTNM of \ac1__86_carry__0_i_7__6\ : label is "lutpair30";
  attribute HLUTNM of \ac1__86_carry__0_i_8__6\ : label is "lutpair29";
  attribute HLUTNM of \ac1__86_carry_i_1__6\ : label is "lutpair71";
  attribute HLUTNM of \ac1__86_carry_i_4__6\ : label is "lutpair28";
  attribute HLUTNM of \ac1__86_carry_i_5__6\ : label is "lutpair71";
begin
ac0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ac0_carry_n_0,
      CO(2) => ac0_carry_n_1,
      CO(1) => ac0_carry_n_2,
      CO(0) => ac0_carry_n_3,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_n_7\,
      DI(2) => \ac1__0_carry_n_5\,
      DI(1) => \ac1__0_carry_n_6\,
      DI(0) => \ac1__0_carry_n_7\,
      O(3) => ac0_carry_n_4,
      O(2) => ac0_carry_n_5,
      O(1) => ac0_carry_n_6,
      O(0) => ac0_carry_n_7,
      S(3) => \ac0_carry_i_1__2_n_0\,
      S(2) => \ac0_carry_i_2__2_n_0\,
      S(1) => \ac0_carry_i_3__2_n_0\,
      S(0) => \ac0_carry_i_4__2_n_0\
    );
\ac0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ac0_carry_n_0,
      CO(3) => \ac0_carry__0_n_0\,
      CO(2) => \ac0_carry__0_n_1\,
      CO(1) => \ac0_carry__0_n_2\,
      CO(0) => \ac0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_n_7\,
      DI(2) => \ac1__86_carry_n_4\,
      DI(1) => \ac1__86_carry_n_5\,
      DI(0) => \ac1__86_carry_n_6\,
      O(3) => \ac0_carry__0_n_4\,
      O(2) => \ac0_carry__0_n_5\,
      O(1) => \ac0_carry__0_n_6\,
      O(0) => \ac0_carry__0_n_7\,
      S(3) => \ac0_carry__0_i_1__2_n_0\,
      S(2) => \ac0_carry__0_i_2__2_n_0\,
      S(1) => \ac0_carry__0_i_3__2_n_0\,
      S(0) => \ac0_carry__0_i_4__2_n_0\
    );
\ac0_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_7\,
      I1 => Q(7),
      O => \ac0_carry__0_i_1__2_n_0\
    );
\ac0_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_4\,
      I1 => Q(6),
      O => \ac0_carry__0_i_2__2_n_0\
    );
\ac0_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_5\,
      I1 => Q(5),
      O => \ac0_carry__0_i_3__2_n_0\
    );
\ac0_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_6\,
      I1 => Q(4),
      O => \ac0_carry__0_i_4__2_n_0\
    );
\ac0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__0_n_0\,
      CO(3) => \ac0_carry__1_n_0\,
      CO(2) => \ac0_carry__1_n_1\,
      CO(1) => \ac0_carry__1_n_2\,
      CO(0) => \ac0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__1_n_7\,
      DI(2) => \ac1__86_carry__0_n_4\,
      DI(1) => \ac1__86_carry__0_n_5\,
      DI(0) => \ac1__86_carry__0_n_6\,
      O(3) => \ac0_carry__1_n_4\,
      O(2) => \ac0_carry__1_n_5\,
      O(1) => \ac0_carry__1_n_6\,
      O(0) => \ac0_carry__1_n_7\,
      S(3) => \ac0_carry__1_i_1__2_n_0\,
      S(2) => \ac0_carry__1_i_2__2_n_0\,
      S(1) => \ac0_carry__1_i_3__2_n_0\,
      S(0) => \ac0_carry__1_i_4__2_n_0\
    );
\ac0_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_7\,
      I1 => Q(11),
      O => \ac0_carry__1_i_1__2_n_0\
    );
\ac0_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_4\,
      I1 => Q(10),
      O => \ac0_carry__1_i_2__2_n_0\
    );
\ac0_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_5\,
      I1 => Q(9),
      O => \ac0_carry__1_i_3__2_n_0\
    );
\ac0_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_6\,
      I1 => Q(8),
      O => \ac0_carry__1_i_4__2_n_0\
    );
\ac0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__1_n_0\,
      CO(3) => \NLW_ac0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ac0_carry__2_n_1\,
      CO(1) => \ac0_carry__2_n_2\,
      CO(0) => \ac0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ac1__86_carry__1_n_4\,
      DI(1) => \ac1__86_carry__1_n_5\,
      DI(0) => \ac1__86_carry__1_n_6\,
      O(3) => \ac0_carry__2_n_4\,
      O(2) => \ac0_carry__2_n_5\,
      O(1) => \ac0_carry__2_n_6\,
      O(0) => \ac0_carry__2_n_7\,
      S(3) => \ac0_carry__2_i_1__2_n_0\,
      S(2) => \ac0_carry__2_i_2__2_n_0\,
      S(1) => \ac0_carry__2_i_3__2_n_0\,
      S(0) => \ac0_carry__2_i_4__2_n_0\
    );
\ac0_carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__2_n_7\,
      I1 => Q(15),
      O => \ac0_carry__2_i_1__2_n_0\
    );
\ac0_carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_4\,
      I1 => Q(14),
      O => \ac0_carry__2_i_2__2_n_0\
    );
\ac0_carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_5\,
      I1 => Q(13),
      O => \ac0_carry__2_i_3__2_n_0\
    );
\ac0_carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_6\,
      I1 => Q(12),
      O => \ac0_carry__2_i_4__2_n_0\
    );
\ac0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_7\,
      I1 => Q(3),
      O => \ac0_carry_i_1__2_n_0\
    );
\ac0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_5\,
      I1 => Q(2),
      O => \ac0_carry_i_2__2_n_0\
    );
\ac0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_6\,
      I1 => Q(1),
      O => \ac0_carry_i_3__2_n_0\
    );
\ac0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_7\,
      I1 => Q(0),
      O => \ac0_carry_i_4__2_n_0\
    );
\ac1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__0_carry_n_0\,
      CO(2) => \ac1__0_carry_n_1\,
      CO(1) => \ac1__0_carry_n_2\,
      CO(0) => \ac1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry_i_1__6_n_0\,
      DI(2) => \ac1__0_carry_i_2__6_n_0\,
      DI(1) => \ac1__0_carry_i_3__6_n_0\,
      DI(0) => '0',
      O(3) => \ac1__0_carry_n_4\,
      O(2) => \ac1__0_carry_n_5\,
      O(1) => \ac1__0_carry_n_6\,
      O(0) => \ac1__0_carry_n_7\,
      S(3) => \ac1__0_carry_i_4__6_n_0\,
      S(2) => \ac1__0_carry_i_5__6_n_0\,
      S(1) => \ac1__0_carry_i_6__6_n_0\,
      S(0) => \ac1__0_carry_i_7__6_n_0\
    );
\ac1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry_n_0\,
      CO(3) => \ac1__0_carry__0_n_0\,
      CO(2) => \ac1__0_carry__0_n_1\,
      CO(1) => \ac1__0_carry__0_n_2\,
      CO(0) => \ac1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry__0_i_1__6_n_0\,
      DI(2) => \ac1__0_carry__0_i_2__6_n_0\,
      DI(1) => \ac1__0_carry__0_i_3__6_n_0\,
      DI(0) => \ac1__0_carry__0_i_4__6_n_0\,
      O(3) => \ac1__0_carry__0_n_4\,
      O(2) => \ac1__0_carry__0_n_5\,
      O(1) => \ac1__0_carry__0_n_6\,
      O(0) => \ac1__0_carry__0_n_7\,
      S(3) => \ac1__0_carry__0_i_5__6_n_0\,
      S(2) => \ac1__0_carry__0_i_6__6_n_0\,
      S(1) => \ac1__0_carry__0_i_7__6_n_0\,
      S(0) => \ac1__0_carry__0_i_8__6_n_0\
    );
\ac1__0_carry__0_i_10__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_10__6_n_0\
    );
\ac1__0_carry__0_i_11__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_11__6_n_0\
    );
\ac1__0_carry__0_i_12__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_12__6_n_0\
    );
\ac1__0_carry__0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(4),
      I2 => weight(1),
      I3 => activation(5),
      I4 => weight(0),
      I5 => activation(6),
      O => \ac1__0_carry__0_i_1__6_n_0\
    );
\ac1__0_carry__0_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(3),
      I2 => weight(1),
      I3 => activation(4),
      I4 => weight(0),
      I5 => activation(5),
      O => \ac1__0_carry__0_i_2__6_n_0\
    );
\ac1__0_carry__0_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(2),
      I2 => weight(1),
      I3 => activation(3),
      I4 => weight(0),
      I5 => activation(4),
      O => \ac1__0_carry__0_i_3__6_n_0\
    );
\ac1__0_carry__0_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(2),
      I4 => weight(0),
      I5 => activation(3),
      O => \ac1__0_carry__0_i_4__6_n_0\
    );
\ac1__0_carry__0_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__0_carry__0_i_1__6_n_0\,
      I1 => weight(1),
      I2 => activation(6),
      I3 => \ac1__0_carry__0_i_9__6_n_0\,
      I4 => activation(7),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_5__6_n_0\
    );
\ac1__0_carry__0_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_2__6_n_0\,
      I1 => weight(1),
      I2 => activation(5),
      I3 => \ac1__0_carry__0_i_10__6_n_0\,
      I4 => activation(6),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_6__6_n_0\
    );
\ac1__0_carry__0_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_3__6_n_0\,
      I1 => weight(1),
      I2 => activation(4),
      I3 => \ac1__0_carry__0_i_11__6_n_0\,
      I4 => activation(5),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_7__6_n_0\
    );
\ac1__0_carry__0_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_4__6_n_0\,
      I1 => weight(1),
      I2 => activation(3),
      I3 => \ac1__0_carry__0_i_12__6_n_0\,
      I4 => activation(4),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_8__6_n_0\
    );
\ac1__0_carry__0_i_9__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_9__6_n_0\
    );
\ac1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry__0_n_0\,
      CO(3) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__0_carry__1_n_1\,
      CO(1) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__0_carry__1_i_1__6_n_0\,
      DI(0) => \ac1__0_carry__1_i_2__6_n_0\,
      O(3 downto 2) => \NLW_ac1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__0_carry__1_n_6\,
      O(0) => \ac1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__0_carry__1_i_3__6_n_0\,
      S(0) => \ac1__0_carry__1_i_4__6_n_0\
    );
\ac1__0_carry__1_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(1),
      I1 => activation(7),
      I2 => weight(2),
      I3 => activation(6),
      O => \ac1__0_carry__1_i_1__6_n_0\
    );
\ac1__0_carry__1_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(2),
      I1 => activation(5),
      I2 => weight(1),
      I3 => activation(6),
      I4 => weight(0),
      I5 => activation(7),
      O => \ac1__0_carry__1_i_2__6_n_0\
    );
\ac1__0_carry__1_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(1),
      I2 => weight(2),
      I3 => activation(7),
      O => \ac1__0_carry__1_i_3__6_n_0\
    );
\ac1__0_carry__1_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(0),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(2),
      I4 => activation(7),
      I5 => weight(1),
      O => \ac1__0_carry__1_i_4__6_n_0\
    );
\ac1__0_carry_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(2),
      I2 => weight(2),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(0),
      O => \ac1__0_carry_i_1__6_n_0\
    );
\ac1__0_carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(1),
      I2 => weight(2),
      I3 => activation(0),
      O => \ac1__0_carry_i_2__6_n_0\
    );
\ac1__0_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      O => \ac1__0_carry_i_3__6_n_0\
    );
\ac1__0_carry_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__0_carry_i_8__6_n_0\,
      I2 => activation(1),
      I3 => weight(1),
      I4 => activation(0),
      I5 => weight(2),
      O => \ac1__0_carry_i_4__6_n_0\
    );
\ac1__0_carry_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(2),
      I2 => activation(1),
      I3 => weight(1),
      I4 => weight(0),
      I5 => activation(2),
      O => \ac1__0_carry_i_5__6_n_0\
    );
\ac1__0_carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(0),
      O => \ac1__0_carry_i_6__6_n_0\
    );
\ac1__0_carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(0),
      O => \ac1__0_carry_i_7__6_n_0\
    );
\ac1__0_carry_i_8__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(0),
      O => \ac1__0_carry_i_8__6_n_0\
    );
\ac1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__30_carry_n_0\,
      CO(2) => \ac1__30_carry_n_1\,
      CO(1) => \ac1__30_carry_n_2\,
      CO(0) => \ac1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry_i_1__6_n_0\,
      DI(2) => \ac1__30_carry_i_2__6_n_0\,
      DI(1) => \ac1__30_carry_i_3__6_n_0\,
      DI(0) => '0',
      O(3) => \ac1__30_carry_n_4\,
      O(2) => \ac1__30_carry_n_5\,
      O(1) => \ac1__30_carry_n_6\,
      O(0) => \ac1__30_carry_n_7\,
      S(3) => \ac1__30_carry_i_4__6_n_0\,
      S(2) => \ac1__30_carry_i_5__6_n_0\,
      S(1) => \ac1__30_carry_i_6__6_n_0\,
      S(0) => \ac1__30_carry_i_7__6_n_0\
    );
\ac1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry_n_0\,
      CO(3) => \ac1__30_carry__0_n_0\,
      CO(2) => \ac1__30_carry__0_n_1\,
      CO(1) => \ac1__30_carry__0_n_2\,
      CO(0) => \ac1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry__0_i_1__6_n_0\,
      DI(2) => \ac1__30_carry__0_i_2__6_n_0\,
      DI(1) => \ac1__30_carry__0_i_3__6_n_0\,
      DI(0) => \ac1__30_carry__0_i_4__6_n_0\,
      O(3) => \ac1__30_carry__0_n_4\,
      O(2) => \ac1__30_carry__0_n_5\,
      O(1) => \ac1__30_carry__0_n_6\,
      O(0) => \ac1__30_carry__0_n_7\,
      S(3) => \ac1__30_carry__0_i_5__6_n_0\,
      S(2) => \ac1__30_carry__0_i_6__6_n_0\,
      S(1) => \ac1__30_carry__0_i_7__6_n_0\,
      S(0) => \ac1__30_carry__0_i_8__6_n_0\
    );
\ac1__30_carry__0_i_10__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_10__6_n_0\
    );
\ac1__30_carry__0_i_11__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_11__6_n_0\
    );
\ac1__30_carry__0_i_12__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_12__6_n_0\
    );
\ac1__30_carry__0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(4),
      I2 => weight(4),
      I3 => activation(5),
      I4 => weight(3),
      I5 => activation(6),
      O => \ac1__30_carry__0_i_1__6_n_0\
    );
\ac1__30_carry__0_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(3),
      I2 => weight(4),
      I3 => activation(4),
      I4 => weight(3),
      I5 => activation(5),
      O => \ac1__30_carry__0_i_2__6_n_0\
    );
\ac1__30_carry__0_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(2),
      I2 => weight(4),
      I3 => activation(3),
      I4 => weight(3),
      I5 => activation(4),
      O => \ac1__30_carry__0_i_3__6_n_0\
    );
\ac1__30_carry__0_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(2),
      I4 => weight(3),
      I5 => activation(3),
      O => \ac1__30_carry__0_i_4__6_n_0\
    );
\ac1__30_carry__0_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__30_carry__0_i_1__6_n_0\,
      I1 => weight(4),
      I2 => activation(6),
      I3 => \ac1__30_carry__0_i_9__6_n_0\,
      I4 => activation(7),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_5__6_n_0\
    );
\ac1__30_carry__0_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_2__6_n_0\,
      I1 => weight(4),
      I2 => activation(5),
      I3 => \ac1__30_carry__0_i_10__6_n_0\,
      I4 => activation(6),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_6__6_n_0\
    );
\ac1__30_carry__0_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_3__6_n_0\,
      I1 => weight(4),
      I2 => activation(4),
      I3 => \ac1__30_carry__0_i_11__6_n_0\,
      I4 => activation(5),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_7__6_n_0\
    );
\ac1__30_carry__0_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_4__6_n_0\,
      I1 => weight(4),
      I2 => activation(3),
      I3 => \ac1__30_carry__0_i_12__6_n_0\,
      I4 => activation(4),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_8__6_n_0\
    );
\ac1__30_carry__0_i_9__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_9__6_n_0\
    );
\ac1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry__0_n_0\,
      CO(3) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__30_carry__1_n_1\,
      CO(1) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__30_carry__1_i_1__6_n_0\,
      DI(0) => \ac1__30_carry__1_i_2__6_n_0\,
      O(3 downto 2) => \NLW_ac1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__30_carry__1_n_6\,
      O(0) => \ac1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__30_carry__1_i_3__6_n_0\,
      S(0) => \ac1__30_carry__1_i_4__6_n_0\
    );
\ac1__30_carry__1_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(4),
      I1 => activation(7),
      I2 => weight(5),
      I3 => activation(6),
      O => \ac1__30_carry__1_i_1__6_n_0\
    );
\ac1__30_carry__1_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(5),
      I1 => activation(5),
      I2 => weight(4),
      I3 => activation(6),
      I4 => weight(3),
      I5 => activation(7),
      O => \ac1__30_carry__1_i_2__6_n_0\
    );
\ac1__30_carry__1_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(4),
      I2 => weight(5),
      I3 => activation(7),
      O => \ac1__30_carry__1_i_3__6_n_0\
    );
\ac1__30_carry__1_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(3),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(5),
      I4 => activation(7),
      I5 => weight(4),
      O => \ac1__30_carry__1_i_4__6_n_0\
    );
\ac1__30_carry_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(2),
      I2 => weight(5),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(3),
      O => \ac1__30_carry_i_1__6_n_0\
    );
\ac1__30_carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(1),
      I2 => weight(5),
      I3 => activation(0),
      O => \ac1__30_carry_i_2__6_n_0\
    );
\ac1__30_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      O => \ac1__30_carry_i_3__6_n_0\
    );
\ac1__30_carry_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__30_carry_i_8__6_n_0\,
      I2 => activation(1),
      I3 => weight(4),
      I4 => activation(0),
      I5 => weight(5),
      O => \ac1__30_carry_i_4__6_n_0\
    );
\ac1__30_carry_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(5),
      I2 => activation(1),
      I3 => weight(4),
      I4 => weight(3),
      I5 => activation(2),
      O => \ac1__30_carry_i_5__6_n_0\
    );
\ac1__30_carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(0),
      O => \ac1__30_carry_i_6__6_n_0\
    );
\ac1__30_carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(3),
      O => \ac1__30_carry_i_7__6_n_0\
    );
\ac1__30_carry_i_8__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(3),
      O => \ac1__30_carry_i_8__6_n_0\
    );
\ac1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__59_carry_n_0\,
      CO(2) => \ac1__59_carry_n_1\,
      CO(1) => \ac1__59_carry_n_2\,
      CO(0) => \ac1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry_i_1__6_n_0\,
      DI(2) => \ac1__59_carry_i_2__6_n_0\,
      DI(1) => \ac1__59_carry_i_3__6_n_0\,
      DI(0) => '0',
      O(3) => \ac1__59_carry_n_4\,
      O(2) => \ac1__59_carry_n_5\,
      O(1) => \ac1__59_carry_n_6\,
      O(0) => \ac1__59_carry_n_7\,
      S(3) => \ac1__59_carry_i_4__6_n_0\,
      S(2) => \ac1__59_carry_i_5__6_n_0\,
      S(1) => \ac1__59_carry_i_6__6_n_0\,
      S(0) => \ac1__59_carry_i_7__6_n_0\
    );
\ac1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry_n_0\,
      CO(3) => \ac1__59_carry__0_n_0\,
      CO(2) => \ac1__59_carry__0_n_1\,
      CO(1) => \ac1__59_carry__0_n_2\,
      CO(0) => \ac1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__0_i_1__6_n_0\,
      DI(2) => \ac1__59_carry__0_i_2__6_n_0\,
      DI(1) => \ac1__59_carry__0_i_3__6_n_0\,
      DI(0) => \ac1__59_carry__0_i_4__6_n_0\,
      O(3) => \ac1__59_carry__0_n_4\,
      O(2) => \ac1__59_carry__0_n_5\,
      O(1) => \ac1__59_carry__0_n_6\,
      O(0) => \ac1__59_carry__0_n_7\,
      S(3) => \ac1__59_carry__0_i_5__6_n_0\,
      S(2) => \ac1__59_carry__0_i_6__6_n_0\,
      S(1) => \ac1__59_carry__0_i_7__6_n_0\,
      S(0) => \ac1__59_carry__0_i_8__6_n_0\
    );
\ac1__59_carry__0_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(5),
      I2 => weight(6),
      I3 => activation(6),
      O => \ac1__59_carry__0_i_1__6_n_0\
    );
\ac1__59_carry__0_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(4),
      I2 => weight(6),
      I3 => activation(5),
      O => \ac1__59_carry__0_i_2__6_n_0\
    );
\ac1__59_carry__0_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(3),
      I2 => weight(6),
      I3 => activation(4),
      O => \ac1__59_carry__0_i_3__6_n_0\
    );
\ac1__59_carry__0_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(2),
      I2 => weight(6),
      I3 => activation(3),
      O => \ac1__59_carry__0_i_4__6_n_0\
    );
\ac1__59_carry__0_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => activation(5),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_5__6_n_0\
    );
\ac1__59_carry__0_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(4),
      I1 => activation(5),
      I2 => weight(7),
      I3 => activation(6),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_6__6_n_0\
    );
\ac1__59_carry__0_i_7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(3),
      I1 => activation(4),
      I2 => weight(7),
      I3 => activation(5),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_7__6_n_0\
    );
\ac1__59_carry__0_i_8__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(2),
      I1 => activation(3),
      I2 => weight(7),
      I3 => activation(4),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_8__6_n_0\
    );
\ac1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ac1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ac1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ac1__59_carry__1_i_1__6_n_0\,
      O(3 downto 2) => \NLW_ac1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__59_carry__1_n_6\,
      O(0) => \ac1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ac1__59_carry__1_i_2__6_n_0\
    );
\ac1__59_carry__1_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(6),
      I2 => weight(6),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_1__6_n_0\
    );
\ac1__59_carry__1_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weight(6),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_2__6_n_0\
    );
\ac1__59_carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(1),
      I1 => weight(7),
      O => \ac1__59_carry_i_1__6_n_0\
    );
\ac1__59_carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      O => \ac1__59_carry_i_2__6_n_0\
    );
\ac1__59_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(0),
      I1 => weight(7),
      O => \ac1__59_carry_i_3__6_n_0\
    );
\ac1__59_carry_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => activation(1),
      I1 => activation(2),
      I2 => weight(7),
      I3 => activation(3),
      I4 => weight(6),
      O => \ac1__59_carry_i_4__6_n_0\
    );
\ac1__59_carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      I2 => weight(6),
      I3 => activation(2),
      O => \ac1__59_carry_i_5__6_n_0\
    );
\ac1__59_carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(0),
      I2 => weight(6),
      I3 => activation(1),
      O => \ac1__59_carry_i_6__6_n_0\
    );
\ac1__59_carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(6),
      O => \ac1__59_carry_i_7__6_n_0\
    );
\ac1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__86_carry_n_0\,
      CO(2) => \ac1__86_carry_n_1\,
      CO(1) => \ac1__86_carry_n_2\,
      CO(0) => \ac1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_i_1__6_n_0\,
      DI(2) => \ac1__86_carry_i_2__6_n_0\,
      DI(1) => \ac1__86_carry_i_3__6_n_0\,
      DI(0) => '0',
      O(3) => \ac1__86_carry_n_4\,
      O(2) => \ac1__86_carry_n_5\,
      O(1) => \ac1__86_carry_n_6\,
      O(0) => \ac1__86_carry_n_7\,
      S(3) => \ac1__86_carry_i_4__6_n_0\,
      S(2) => \ac1__86_carry_i_5__6_n_0\,
      S(1) => \ac1__86_carry_i_6__6_n_0\,
      S(0) => \ac1__86_carry_i_7__6_n_0\
    );
\ac1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry_n_0\,
      CO(3) => \ac1__86_carry__0_n_0\,
      CO(2) => \ac1__86_carry__0_n_1\,
      CO(1) => \ac1__86_carry__0_n_2\,
      CO(0) => \ac1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_i_1__6_n_0\,
      DI(2) => \ac1__86_carry__0_i_2__6_n_0\,
      DI(1) => \ac1__86_carry__0_i_3__6_n_0\,
      DI(0) => \ac1__86_carry__0_i_4__6_n_0\,
      O(3) => \ac1__86_carry__0_n_4\,
      O(2) => \ac1__86_carry__0_n_5\,
      O(1) => \ac1__86_carry__0_n_6\,
      O(0) => \ac1__86_carry__0_n_7\,
      S(3) => \ac1__86_carry__0_i_5__6_n_0\,
      S(2) => \ac1__86_carry__0_i_6__6_n_0\,
      S(1) => \ac1__86_carry__0_i_7__6_n_0\,
      S(0) => \ac1__86_carry__0_i_8__6_n_0\
    );
\ac1__86_carry__0_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      O => \ac1__86_carry__0_i_1__6_n_0\
    );
\ac1__86_carry__0_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      O => \ac1__86_carry__0_i_2__6_n_0\
    );
\ac1__86_carry__0_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      O => \ac1__86_carry__0_i_3__6_n_0\
    );
\ac1__86_carry__0_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      O => \ac1__86_carry__0_i_4__6_n_0\
    );
\ac1__86_carry__0_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__86_carry__0_i_1__6_n_0\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__0_i_5__6_n_0\
    );
\ac1__86_carry__0_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      I3 => \ac1__86_carry__0_i_2__6_n_0\,
      O => \ac1__86_carry__0_i_6__6_n_0\
    );
\ac1__86_carry__0_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      I3 => \ac1__86_carry__0_i_3__6_n_0\,
      O => \ac1__86_carry__0_i_7__6_n_0\
    );
\ac1__86_carry__0_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      I3 => \ac1__86_carry__0_i_4__6_n_0\,
      O => \ac1__86_carry__0_i_8__6_n_0\
    );
\ac1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__0_n_0\,
      CO(3) => \ac1__86_carry__1_n_0\,
      CO(2) => \ac1__86_carry__1_n_1\,
      CO(1) => \ac1__86_carry__1_n_2\,
      CO(0) => \ac1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__1_n_7\,
      DI(2) => \ac1__86_carry__1_i_1__6_n_0\,
      DI(1) => \ac1__86_carry__1_i_2__6_n_0\,
      DI(0) => \ac1__86_carry__1_i_3__6_n_0\,
      O(3) => \ac1__86_carry__1_n_4\,
      O(2) => \ac1__86_carry__1_n_5\,
      O(1) => \ac1__86_carry__1_n_6\,
      O(0) => \ac1__86_carry__1_n_7\,
      S(3) => \ac1__86_carry__1_i_4__6_n_0\,
      S(2) => \ac1__86_carry__1_i_5__6_n_0\,
      S(1) => \ac1__86_carry__1_i_6__6_n_0\,
      S(0) => \ac1__86_carry__1_i_7__6_n_0\
    );
\ac1__86_carry__1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      O => \ac1__86_carry__1_i_1__6_n_0\
    );
\ac1__86_carry__1_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      O => \ac1__86_carry__1_i_2__6_n_0\
    );
\ac1__86_carry__1_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry__0_n_7\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__1_i_3__6_n_0\
    );
\ac1__86_carry__1_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ac1__30_carry__1_n_1\,
      I1 => \ac1__59_carry__0_n_4\,
      I2 => \ac1__59_carry__1_n_7\,
      O => \ac1__86_carry__1_i_4__6_n_0\
    );
\ac1__86_carry__1_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      I2 => \ac1__59_carry__0_n_4\,
      I3 => \ac1__30_carry__1_n_1\,
      O => \ac1__86_carry__1_i_5__6_n_0\
    );
\ac1__86_carry__1_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      I2 => \ac1__59_carry__0_n_5\,
      I3 => \ac1__30_carry__1_n_6\,
      O => \ac1__86_carry__1_i_6__6_n_0\
    );
\ac1__86_carry__1_i_7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ac1__0_carry__1_n_1\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__59_carry__0_n_6\,
      I4 => \ac1__30_carry__1_n_7\,
      O => \ac1__86_carry__1_i_7__6_n_0\
    );
\ac1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ac1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ac1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ac1__86_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ac1__59_carry__1_n_6\
    );
\ac1__86_carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      O => \ac1__86_carry_i_1__6_n_0\
    );
\ac1__86_carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry__0_n_7\,
      I1 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_2__6_n_0\
    );
\ac1__86_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_3__6_n_0\
    );
\ac1__86_carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      I3 => \ac1__86_carry_i_1__6_n_0\,
      O => \ac1__86_carry_i_4__6_n_0\
    );
\ac1__86_carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      I2 => \ac1__0_carry__0_n_7\,
      I3 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_5__6_n_0\
    );
\ac1__86_carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      I2 => \ac1__30_carry_n_6\,
      I3 => \ac1__0_carry__0_n_7\,
      O => \ac1__86_carry_i_6__6_n_0\
    );
\ac1__86_carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_7__6_n_0\
    );
\ac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_7,
      Q => \ac_reg[15]_0\(0),
      R => SR(0)
    );
\ac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_5\,
      Q => \ac_reg[15]_0\(10),
      R => SR(0)
    );
\ac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_4\,
      Q => \ac_reg[15]_0\(11),
      R => SR(0)
    );
\ac_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_7\,
      Q => \ac_reg[15]_0\(12),
      R => SR(0)
    );
\ac_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_6\,
      Q => \ac_reg[15]_0\(13),
      R => SR(0)
    );
\ac_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_5\,
      Q => \ac_reg[15]_0\(14),
      R => SR(0)
    );
\ac_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_4\,
      Q => \ac_reg[15]_0\(15),
      R => SR(0)
    );
\ac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_6,
      Q => \ac_reg[15]_0\(1),
      R => SR(0)
    );
\ac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_5,
      Q => \ac_reg[15]_0\(2),
      R => SR(0)
    );
\ac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_4,
      Q => \ac_reg[15]_0\(3),
      R => SR(0)
    );
\ac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_7\,
      Q => \ac_reg[15]_0\(4),
      R => SR(0)
    );
\ac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_6\,
      Q => \ac_reg[15]_0\(5),
      R => SR(0)
    );
\ac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_5\,
      Q => \ac_reg[15]_0\(6),
      R => SR(0)
    );
\ac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_4\,
      Q => \ac_reg[15]_0\(7),
      R => SR(0)
    );
\ac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_7\,
      Q => \ac_reg[15]_0\(8),
      R => SR(0)
    );
\ac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_6\,
      Q => \ac_reg[15]_0\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MAC_7 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    activation : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ac_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MAC_7 : entity is "MAC";
end design_1_MXU_0_0_MAC_7;

architecture STRUCTURE of design_1_MXU_0_0_MAC_7 is
  signal \ac0_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_1\ : STD_LOGIC;
  signal \ac0_carry__0_n_2\ : STD_LOGIC;
  signal \ac0_carry__0_n_3\ : STD_LOGIC;
  signal \ac0_carry__0_n_4\ : STD_LOGIC;
  signal \ac0_carry__0_n_5\ : STD_LOGIC;
  signal \ac0_carry__0_n_6\ : STD_LOGIC;
  signal \ac0_carry__0_n_7\ : STD_LOGIC;
  signal \ac0_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_1\ : STD_LOGIC;
  signal \ac0_carry__1_n_2\ : STD_LOGIC;
  signal \ac0_carry__1_n_3\ : STD_LOGIC;
  signal \ac0_carry__1_n_4\ : STD_LOGIC;
  signal \ac0_carry__1_n_5\ : STD_LOGIC;
  signal \ac0_carry__1_n_6\ : STD_LOGIC;
  signal \ac0_carry__1_n_7\ : STD_LOGIC;
  signal \ac0_carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_n_1\ : STD_LOGIC;
  signal \ac0_carry__2_n_2\ : STD_LOGIC;
  signal \ac0_carry__2_n_3\ : STD_LOGIC;
  signal \ac0_carry__2_n_4\ : STD_LOGIC;
  signal \ac0_carry__2_n_5\ : STD_LOGIC;
  signal \ac0_carry__2_n_6\ : STD_LOGIC;
  signal \ac0_carry__2_n_7\ : STD_LOGIC;
  signal \ac0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal ac0_carry_n_0 : STD_LOGIC;
  signal ac0_carry_n_1 : STD_LOGIC;
  signal ac0_carry_n_2 : STD_LOGIC;
  signal ac0_carry_n_3 : STD_LOGIC;
  signal ac0_carry_n_4 : STD_LOGIC;
  signal ac0_carry_n_5 : STD_LOGIC;
  signal ac0_carry_n_6 : STD_LOGIC;
  signal ac0_carry_n_7 : STD_LOGIC;
  signal \ac1__0_carry__0_i_10__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_11__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_12__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_5__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_6__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_7__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_8__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_9__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_1__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_3__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_4__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__0_carry_i_1__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_2__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_3__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_4__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_5__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_6__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_7__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_8__7_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_1\ : STD_LOGIC;
  signal \ac1__0_carry_n_2\ : STD_LOGIC;
  signal \ac1__0_carry_n_3\ : STD_LOGIC;
  signal \ac1__0_carry_n_4\ : STD_LOGIC;
  signal \ac1__0_carry_n_5\ : STD_LOGIC;
  signal \ac1__0_carry_n_6\ : STD_LOGIC;
  signal \ac1__0_carry_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_10__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_11__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_12__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_5__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_6__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_7__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_8__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_9__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_1__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_3__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_4__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__30_carry_i_1__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_2__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_3__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_4__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_5__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_6__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_7__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_8__7_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_1\ : STD_LOGIC;
  signal \ac1__30_carry_n_2\ : STD_LOGIC;
  signal \ac1__30_carry_n_3\ : STD_LOGIC;
  signal \ac1__30_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry_n_5\ : STD_LOGIC;
  signal \ac1__30_carry_n_6\ : STD_LOGIC;
  signal \ac1__30_carry_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_5__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_6__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_7__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_8__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_1__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__59_carry_i_1__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_2__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_3__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_4__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_5__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_6__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_7__7_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_1\ : STD_LOGIC;
  signal \ac1__59_carry_n_2\ : STD_LOGIC;
  signal \ac1__59_carry_n_3\ : STD_LOGIC;
  signal \ac1__59_carry_n_4\ : STD_LOGIC;
  signal \ac1__59_carry_n_5\ : STD_LOGIC;
  signal \ac1__59_carry_n_6\ : STD_LOGIC;
  signal \ac1__59_carry_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_5__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_6__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_7__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_8__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_1__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_3__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_4__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_5__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_6__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_7__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__2_n_7\ : STD_LOGIC;
  signal \ac1__86_carry_i_1__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_2__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_3__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_4__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_5__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_6__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_7__7_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_1\ : STD_LOGIC;
  signal \ac1__86_carry_n_2\ : STD_LOGIC;
  signal \ac1__86_carry_n_3\ : STD_LOGIC;
  signal \ac1__86_carry_n_4\ : STD_LOGIC;
  signal \ac1__86_carry_n_5\ : STD_LOGIC;
  signal \ac1__86_carry_n_6\ : STD_LOGIC;
  signal \ac1__86_carry_n_7\ : STD_LOGIC;
  signal \NLW_ac0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ac1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ac1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_10__7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_11__7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_12__7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_9__7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ac1__0_carry_i_8__7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_10__7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_11__7\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_12__7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_9__7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ac1__30_carry_i_8__7\ : label is "soft_lutpair44";
  attribute HLUTNM : string;
  attribute HLUTNM of \ac1__86_carry__0_i_1__7\ : label is "lutpair35";
  attribute HLUTNM of \ac1__86_carry__0_i_2__7\ : label is "lutpair34";
  attribute HLUTNM of \ac1__86_carry__0_i_3__7\ : label is "lutpair33";
  attribute HLUTNM of \ac1__86_carry__0_i_4__7\ : label is "lutpair32";
  attribute HLUTNM of \ac1__86_carry__0_i_6__7\ : label is "lutpair35";
  attribute HLUTNM of \ac1__86_carry__0_i_7__7\ : label is "lutpair34";
  attribute HLUTNM of \ac1__86_carry__0_i_8__7\ : label is "lutpair33";
  attribute HLUTNM of \ac1__86_carry_i_1__7\ : label is "lutpair72";
  attribute HLUTNM of \ac1__86_carry_i_4__7\ : label is "lutpair32";
  attribute HLUTNM of \ac1__86_carry_i_5__7\ : label is "lutpair72";
begin
ac0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ac0_carry_n_0,
      CO(2) => ac0_carry_n_1,
      CO(1) => ac0_carry_n_2,
      CO(0) => ac0_carry_n_3,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_n_7\,
      DI(2) => \ac1__0_carry_n_5\,
      DI(1) => \ac1__0_carry_n_6\,
      DI(0) => \ac1__0_carry_n_7\,
      O(3) => ac0_carry_n_4,
      O(2) => ac0_carry_n_5,
      O(1) => ac0_carry_n_6,
      O(0) => ac0_carry_n_7,
      S(3) => \ac0_carry_i_1__3_n_0\,
      S(2) => \ac0_carry_i_2__3_n_0\,
      S(1) => \ac0_carry_i_3__3_n_0\,
      S(0) => \ac0_carry_i_4__3_n_0\
    );
\ac0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ac0_carry_n_0,
      CO(3) => \ac0_carry__0_n_0\,
      CO(2) => \ac0_carry__0_n_1\,
      CO(1) => \ac0_carry__0_n_2\,
      CO(0) => \ac0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_n_7\,
      DI(2) => \ac1__86_carry_n_4\,
      DI(1) => \ac1__86_carry_n_5\,
      DI(0) => \ac1__86_carry_n_6\,
      O(3) => \ac0_carry__0_n_4\,
      O(2) => \ac0_carry__0_n_5\,
      O(1) => \ac0_carry__0_n_6\,
      O(0) => \ac0_carry__0_n_7\,
      S(3) => \ac0_carry__0_i_1__3_n_0\,
      S(2) => \ac0_carry__0_i_2__3_n_0\,
      S(1) => \ac0_carry__0_i_3__3_n_0\,
      S(0) => \ac0_carry__0_i_4__3_n_0\
    );
\ac0_carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_7\,
      I1 => \ac_reg[15]_0\(7),
      O => \ac0_carry__0_i_1__3_n_0\
    );
\ac0_carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_4\,
      I1 => \ac_reg[15]_0\(6),
      O => \ac0_carry__0_i_2__3_n_0\
    );
\ac0_carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_5\,
      I1 => \ac_reg[15]_0\(5),
      O => \ac0_carry__0_i_3__3_n_0\
    );
\ac0_carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_6\,
      I1 => \ac_reg[15]_0\(4),
      O => \ac0_carry__0_i_4__3_n_0\
    );
\ac0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__0_n_0\,
      CO(3) => \ac0_carry__1_n_0\,
      CO(2) => \ac0_carry__1_n_1\,
      CO(1) => \ac0_carry__1_n_2\,
      CO(0) => \ac0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__1_n_7\,
      DI(2) => \ac1__86_carry__0_n_4\,
      DI(1) => \ac1__86_carry__0_n_5\,
      DI(0) => \ac1__86_carry__0_n_6\,
      O(3) => \ac0_carry__1_n_4\,
      O(2) => \ac0_carry__1_n_5\,
      O(1) => \ac0_carry__1_n_6\,
      O(0) => \ac0_carry__1_n_7\,
      S(3) => \ac0_carry__1_i_1__3_n_0\,
      S(2) => \ac0_carry__1_i_2__3_n_0\,
      S(1) => \ac0_carry__1_i_3__3_n_0\,
      S(0) => \ac0_carry__1_i_4__3_n_0\
    );
\ac0_carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_7\,
      I1 => \ac_reg[15]_0\(11),
      O => \ac0_carry__1_i_1__3_n_0\
    );
\ac0_carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_4\,
      I1 => \ac_reg[15]_0\(10),
      O => \ac0_carry__1_i_2__3_n_0\
    );
\ac0_carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_5\,
      I1 => \ac_reg[15]_0\(9),
      O => \ac0_carry__1_i_3__3_n_0\
    );
\ac0_carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_6\,
      I1 => \ac_reg[15]_0\(8),
      O => \ac0_carry__1_i_4__3_n_0\
    );
\ac0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__1_n_0\,
      CO(3) => \NLW_ac0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ac0_carry__2_n_1\,
      CO(1) => \ac0_carry__2_n_2\,
      CO(0) => \ac0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ac1__86_carry__1_n_4\,
      DI(1) => \ac1__86_carry__1_n_5\,
      DI(0) => \ac1__86_carry__1_n_6\,
      O(3) => \ac0_carry__2_n_4\,
      O(2) => \ac0_carry__2_n_5\,
      O(1) => \ac0_carry__2_n_6\,
      O(0) => \ac0_carry__2_n_7\,
      S(3) => \ac0_carry__2_i_1__3_n_0\,
      S(2) => \ac0_carry__2_i_2__3_n_0\,
      S(1) => \ac0_carry__2_i_3__3_n_0\,
      S(0) => \ac0_carry__2_i_4__3_n_0\
    );
\ac0_carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__2_n_7\,
      I1 => \ac_reg[15]_0\(15),
      O => \ac0_carry__2_i_1__3_n_0\
    );
\ac0_carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_4\,
      I1 => \ac_reg[15]_0\(14),
      O => \ac0_carry__2_i_2__3_n_0\
    );
\ac0_carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_5\,
      I1 => \ac_reg[15]_0\(13),
      O => \ac0_carry__2_i_3__3_n_0\
    );
\ac0_carry__2_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_6\,
      I1 => \ac_reg[15]_0\(12),
      O => \ac0_carry__2_i_4__3_n_0\
    );
\ac0_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_7\,
      I1 => \ac_reg[15]_0\(3),
      O => \ac0_carry_i_1__3_n_0\
    );
\ac0_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_5\,
      I1 => \ac_reg[15]_0\(2),
      O => \ac0_carry_i_2__3_n_0\
    );
\ac0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_6\,
      I1 => \ac_reg[15]_0\(1),
      O => \ac0_carry_i_3__3_n_0\
    );
\ac0_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_7\,
      I1 => \ac_reg[15]_0\(0),
      O => \ac0_carry_i_4__3_n_0\
    );
\ac1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__0_carry_n_0\,
      CO(2) => \ac1__0_carry_n_1\,
      CO(1) => \ac1__0_carry_n_2\,
      CO(0) => \ac1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry_i_1__7_n_0\,
      DI(2) => \ac1__0_carry_i_2__7_n_0\,
      DI(1) => \ac1__0_carry_i_3__7_n_0\,
      DI(0) => '0',
      O(3) => \ac1__0_carry_n_4\,
      O(2) => \ac1__0_carry_n_5\,
      O(1) => \ac1__0_carry_n_6\,
      O(0) => \ac1__0_carry_n_7\,
      S(3) => \ac1__0_carry_i_4__7_n_0\,
      S(2) => \ac1__0_carry_i_5__7_n_0\,
      S(1) => \ac1__0_carry_i_6__7_n_0\,
      S(0) => \ac1__0_carry_i_7__7_n_0\
    );
\ac1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry_n_0\,
      CO(3) => \ac1__0_carry__0_n_0\,
      CO(2) => \ac1__0_carry__0_n_1\,
      CO(1) => \ac1__0_carry__0_n_2\,
      CO(0) => \ac1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry__0_i_1__7_n_0\,
      DI(2) => \ac1__0_carry__0_i_2__7_n_0\,
      DI(1) => \ac1__0_carry__0_i_3__7_n_0\,
      DI(0) => \ac1__0_carry__0_i_4__7_n_0\,
      O(3) => \ac1__0_carry__0_n_4\,
      O(2) => \ac1__0_carry__0_n_5\,
      O(1) => \ac1__0_carry__0_n_6\,
      O(0) => \ac1__0_carry__0_n_7\,
      S(3) => \ac1__0_carry__0_i_5__7_n_0\,
      S(2) => \ac1__0_carry__0_i_6__7_n_0\,
      S(1) => \ac1__0_carry__0_i_7__7_n_0\,
      S(0) => \ac1__0_carry__0_i_8__7_n_0\
    );
\ac1__0_carry__0_i_10__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_10__7_n_0\
    );
\ac1__0_carry__0_i_11__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_11__7_n_0\
    );
\ac1__0_carry__0_i_12__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_12__7_n_0\
    );
\ac1__0_carry__0_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(4),
      I2 => weight(1),
      I3 => activation(5),
      I4 => weight(0),
      I5 => activation(6),
      O => \ac1__0_carry__0_i_1__7_n_0\
    );
\ac1__0_carry__0_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(3),
      I2 => weight(1),
      I3 => activation(4),
      I4 => weight(0),
      I5 => activation(5),
      O => \ac1__0_carry__0_i_2__7_n_0\
    );
\ac1__0_carry__0_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(2),
      I2 => weight(1),
      I3 => activation(3),
      I4 => weight(0),
      I5 => activation(4),
      O => \ac1__0_carry__0_i_3__7_n_0\
    );
\ac1__0_carry__0_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(2),
      I4 => weight(0),
      I5 => activation(3),
      O => \ac1__0_carry__0_i_4__7_n_0\
    );
\ac1__0_carry__0_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__0_carry__0_i_1__7_n_0\,
      I1 => weight(1),
      I2 => activation(6),
      I3 => \ac1__0_carry__0_i_9__7_n_0\,
      I4 => activation(7),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_5__7_n_0\
    );
\ac1__0_carry__0_i_6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_2__7_n_0\,
      I1 => weight(1),
      I2 => activation(5),
      I3 => \ac1__0_carry__0_i_10__7_n_0\,
      I4 => activation(6),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_6__7_n_0\
    );
\ac1__0_carry__0_i_7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_3__7_n_0\,
      I1 => weight(1),
      I2 => activation(4),
      I3 => \ac1__0_carry__0_i_11__7_n_0\,
      I4 => activation(5),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_7__7_n_0\
    );
\ac1__0_carry__0_i_8__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_4__7_n_0\,
      I1 => weight(1),
      I2 => activation(3),
      I3 => \ac1__0_carry__0_i_12__7_n_0\,
      I4 => activation(4),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_8__7_n_0\
    );
\ac1__0_carry__0_i_9__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_9__7_n_0\
    );
\ac1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry__0_n_0\,
      CO(3) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__0_carry__1_n_1\,
      CO(1) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__0_carry__1_i_1__7_n_0\,
      DI(0) => \ac1__0_carry__1_i_2__7_n_0\,
      O(3 downto 2) => \NLW_ac1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__0_carry__1_n_6\,
      O(0) => \ac1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__0_carry__1_i_3__7_n_0\,
      S(0) => \ac1__0_carry__1_i_4__7_n_0\
    );
\ac1__0_carry__1_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(1),
      I1 => activation(7),
      I2 => weight(2),
      I3 => activation(6),
      O => \ac1__0_carry__1_i_1__7_n_0\
    );
\ac1__0_carry__1_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(2),
      I1 => activation(5),
      I2 => weight(1),
      I3 => activation(6),
      I4 => weight(0),
      I5 => activation(7),
      O => \ac1__0_carry__1_i_2__7_n_0\
    );
\ac1__0_carry__1_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(1),
      I2 => weight(2),
      I3 => activation(7),
      O => \ac1__0_carry__1_i_3__7_n_0\
    );
\ac1__0_carry__1_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(0),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(2),
      I4 => activation(7),
      I5 => weight(1),
      O => \ac1__0_carry__1_i_4__7_n_0\
    );
\ac1__0_carry_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(2),
      I2 => weight(2),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(0),
      O => \ac1__0_carry_i_1__7_n_0\
    );
\ac1__0_carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(1),
      I2 => weight(2),
      I3 => activation(0),
      O => \ac1__0_carry_i_2__7_n_0\
    );
\ac1__0_carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      O => \ac1__0_carry_i_3__7_n_0\
    );
\ac1__0_carry_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__0_carry_i_8__7_n_0\,
      I2 => activation(1),
      I3 => weight(1),
      I4 => activation(0),
      I5 => weight(2),
      O => \ac1__0_carry_i_4__7_n_0\
    );
\ac1__0_carry_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(2),
      I2 => activation(1),
      I3 => weight(1),
      I4 => weight(0),
      I5 => activation(2),
      O => \ac1__0_carry_i_5__7_n_0\
    );
\ac1__0_carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(0),
      O => \ac1__0_carry_i_6__7_n_0\
    );
\ac1__0_carry_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(0),
      O => \ac1__0_carry_i_7__7_n_0\
    );
\ac1__0_carry_i_8__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(0),
      O => \ac1__0_carry_i_8__7_n_0\
    );
\ac1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__30_carry_n_0\,
      CO(2) => \ac1__30_carry_n_1\,
      CO(1) => \ac1__30_carry_n_2\,
      CO(0) => \ac1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry_i_1__7_n_0\,
      DI(2) => \ac1__30_carry_i_2__7_n_0\,
      DI(1) => \ac1__30_carry_i_3__7_n_0\,
      DI(0) => '0',
      O(3) => \ac1__30_carry_n_4\,
      O(2) => \ac1__30_carry_n_5\,
      O(1) => \ac1__30_carry_n_6\,
      O(0) => \ac1__30_carry_n_7\,
      S(3) => \ac1__30_carry_i_4__7_n_0\,
      S(2) => \ac1__30_carry_i_5__7_n_0\,
      S(1) => \ac1__30_carry_i_6__7_n_0\,
      S(0) => \ac1__30_carry_i_7__7_n_0\
    );
\ac1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry_n_0\,
      CO(3) => \ac1__30_carry__0_n_0\,
      CO(2) => \ac1__30_carry__0_n_1\,
      CO(1) => \ac1__30_carry__0_n_2\,
      CO(0) => \ac1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry__0_i_1__7_n_0\,
      DI(2) => \ac1__30_carry__0_i_2__7_n_0\,
      DI(1) => \ac1__30_carry__0_i_3__7_n_0\,
      DI(0) => \ac1__30_carry__0_i_4__7_n_0\,
      O(3) => \ac1__30_carry__0_n_4\,
      O(2) => \ac1__30_carry__0_n_5\,
      O(1) => \ac1__30_carry__0_n_6\,
      O(0) => \ac1__30_carry__0_n_7\,
      S(3) => \ac1__30_carry__0_i_5__7_n_0\,
      S(2) => \ac1__30_carry__0_i_6__7_n_0\,
      S(1) => \ac1__30_carry__0_i_7__7_n_0\,
      S(0) => \ac1__30_carry__0_i_8__7_n_0\
    );
\ac1__30_carry__0_i_10__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_10__7_n_0\
    );
\ac1__30_carry__0_i_11__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_11__7_n_0\
    );
\ac1__30_carry__0_i_12__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_12__7_n_0\
    );
\ac1__30_carry__0_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(4),
      I2 => weight(4),
      I3 => activation(5),
      I4 => weight(3),
      I5 => activation(6),
      O => \ac1__30_carry__0_i_1__7_n_0\
    );
\ac1__30_carry__0_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(3),
      I2 => weight(4),
      I3 => activation(4),
      I4 => weight(3),
      I5 => activation(5),
      O => \ac1__30_carry__0_i_2__7_n_0\
    );
\ac1__30_carry__0_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(2),
      I2 => weight(4),
      I3 => activation(3),
      I4 => weight(3),
      I5 => activation(4),
      O => \ac1__30_carry__0_i_3__7_n_0\
    );
\ac1__30_carry__0_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(2),
      I4 => weight(3),
      I5 => activation(3),
      O => \ac1__30_carry__0_i_4__7_n_0\
    );
\ac1__30_carry__0_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__30_carry__0_i_1__7_n_0\,
      I1 => weight(4),
      I2 => activation(6),
      I3 => \ac1__30_carry__0_i_9__7_n_0\,
      I4 => activation(7),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_5__7_n_0\
    );
\ac1__30_carry__0_i_6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_2__7_n_0\,
      I1 => weight(4),
      I2 => activation(5),
      I3 => \ac1__30_carry__0_i_10__7_n_0\,
      I4 => activation(6),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_6__7_n_0\
    );
\ac1__30_carry__0_i_7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_3__7_n_0\,
      I1 => weight(4),
      I2 => activation(4),
      I3 => \ac1__30_carry__0_i_11__7_n_0\,
      I4 => activation(5),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_7__7_n_0\
    );
\ac1__30_carry__0_i_8__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_4__7_n_0\,
      I1 => weight(4),
      I2 => activation(3),
      I3 => \ac1__30_carry__0_i_12__7_n_0\,
      I4 => activation(4),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_8__7_n_0\
    );
\ac1__30_carry__0_i_9__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_9__7_n_0\
    );
\ac1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry__0_n_0\,
      CO(3) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__30_carry__1_n_1\,
      CO(1) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__30_carry__1_i_1__7_n_0\,
      DI(0) => \ac1__30_carry__1_i_2__7_n_0\,
      O(3 downto 2) => \NLW_ac1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__30_carry__1_n_6\,
      O(0) => \ac1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__30_carry__1_i_3__7_n_0\,
      S(0) => \ac1__30_carry__1_i_4__7_n_0\
    );
\ac1__30_carry__1_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(4),
      I1 => activation(7),
      I2 => weight(5),
      I3 => activation(6),
      O => \ac1__30_carry__1_i_1__7_n_0\
    );
\ac1__30_carry__1_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(5),
      I1 => activation(5),
      I2 => weight(4),
      I3 => activation(6),
      I4 => weight(3),
      I5 => activation(7),
      O => \ac1__30_carry__1_i_2__7_n_0\
    );
\ac1__30_carry__1_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(4),
      I2 => weight(5),
      I3 => activation(7),
      O => \ac1__30_carry__1_i_3__7_n_0\
    );
\ac1__30_carry__1_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(3),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(5),
      I4 => activation(7),
      I5 => weight(4),
      O => \ac1__30_carry__1_i_4__7_n_0\
    );
\ac1__30_carry_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(2),
      I2 => weight(5),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(3),
      O => \ac1__30_carry_i_1__7_n_0\
    );
\ac1__30_carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(1),
      I2 => weight(5),
      I3 => activation(0),
      O => \ac1__30_carry_i_2__7_n_0\
    );
\ac1__30_carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      O => \ac1__30_carry_i_3__7_n_0\
    );
\ac1__30_carry_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__30_carry_i_8__7_n_0\,
      I2 => activation(1),
      I3 => weight(4),
      I4 => activation(0),
      I5 => weight(5),
      O => \ac1__30_carry_i_4__7_n_0\
    );
\ac1__30_carry_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(5),
      I2 => activation(1),
      I3 => weight(4),
      I4 => weight(3),
      I5 => activation(2),
      O => \ac1__30_carry_i_5__7_n_0\
    );
\ac1__30_carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(0),
      O => \ac1__30_carry_i_6__7_n_0\
    );
\ac1__30_carry_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(3),
      O => \ac1__30_carry_i_7__7_n_0\
    );
\ac1__30_carry_i_8__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(3),
      O => \ac1__30_carry_i_8__7_n_0\
    );
\ac1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__59_carry_n_0\,
      CO(2) => \ac1__59_carry_n_1\,
      CO(1) => \ac1__59_carry_n_2\,
      CO(0) => \ac1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry_i_1__7_n_0\,
      DI(2) => \ac1__59_carry_i_2__7_n_0\,
      DI(1) => \ac1__59_carry_i_3__7_n_0\,
      DI(0) => '0',
      O(3) => \ac1__59_carry_n_4\,
      O(2) => \ac1__59_carry_n_5\,
      O(1) => \ac1__59_carry_n_6\,
      O(0) => \ac1__59_carry_n_7\,
      S(3) => \ac1__59_carry_i_4__7_n_0\,
      S(2) => \ac1__59_carry_i_5__7_n_0\,
      S(1) => \ac1__59_carry_i_6__7_n_0\,
      S(0) => \ac1__59_carry_i_7__7_n_0\
    );
\ac1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry_n_0\,
      CO(3) => \ac1__59_carry__0_n_0\,
      CO(2) => \ac1__59_carry__0_n_1\,
      CO(1) => \ac1__59_carry__0_n_2\,
      CO(0) => \ac1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__0_i_1__7_n_0\,
      DI(2) => \ac1__59_carry__0_i_2__7_n_0\,
      DI(1) => \ac1__59_carry__0_i_3__7_n_0\,
      DI(0) => \ac1__59_carry__0_i_4__7_n_0\,
      O(3) => \ac1__59_carry__0_n_4\,
      O(2) => \ac1__59_carry__0_n_5\,
      O(1) => \ac1__59_carry__0_n_6\,
      O(0) => \ac1__59_carry__0_n_7\,
      S(3) => \ac1__59_carry__0_i_5__7_n_0\,
      S(2) => \ac1__59_carry__0_i_6__7_n_0\,
      S(1) => \ac1__59_carry__0_i_7__7_n_0\,
      S(0) => \ac1__59_carry__0_i_8__7_n_0\
    );
\ac1__59_carry__0_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(5),
      I2 => weight(6),
      I3 => activation(6),
      O => \ac1__59_carry__0_i_1__7_n_0\
    );
\ac1__59_carry__0_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(4),
      I2 => weight(6),
      I3 => activation(5),
      O => \ac1__59_carry__0_i_2__7_n_0\
    );
\ac1__59_carry__0_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(3),
      I2 => weight(6),
      I3 => activation(4),
      O => \ac1__59_carry__0_i_3__7_n_0\
    );
\ac1__59_carry__0_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(2),
      I2 => weight(6),
      I3 => activation(3),
      O => \ac1__59_carry__0_i_4__7_n_0\
    );
\ac1__59_carry__0_i_5__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => activation(5),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_5__7_n_0\
    );
\ac1__59_carry__0_i_6__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(4),
      I1 => activation(5),
      I2 => weight(7),
      I3 => activation(6),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_6__7_n_0\
    );
\ac1__59_carry__0_i_7__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(3),
      I1 => activation(4),
      I2 => weight(7),
      I3 => activation(5),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_7__7_n_0\
    );
\ac1__59_carry__0_i_8__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(2),
      I1 => activation(3),
      I2 => weight(7),
      I3 => activation(4),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_8__7_n_0\
    );
\ac1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ac1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ac1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ac1__59_carry__1_i_1__7_n_0\,
      O(3 downto 2) => \NLW_ac1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__59_carry__1_n_6\,
      O(0) => \ac1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ac1__59_carry__1_i_2__7_n_0\
    );
\ac1__59_carry__1_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(6),
      I2 => weight(6),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_1__7_n_0\
    );
\ac1__59_carry__1_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weight(6),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_2__7_n_0\
    );
\ac1__59_carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(1),
      I1 => weight(7),
      O => \ac1__59_carry_i_1__7_n_0\
    );
\ac1__59_carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      O => \ac1__59_carry_i_2__7_n_0\
    );
\ac1__59_carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(0),
      I1 => weight(7),
      O => \ac1__59_carry_i_3__7_n_0\
    );
\ac1__59_carry_i_4__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => activation(1),
      I1 => activation(2),
      I2 => weight(7),
      I3 => activation(3),
      I4 => weight(6),
      O => \ac1__59_carry_i_4__7_n_0\
    );
\ac1__59_carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      I2 => weight(6),
      I3 => activation(2),
      O => \ac1__59_carry_i_5__7_n_0\
    );
\ac1__59_carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(0),
      I2 => weight(6),
      I3 => activation(1),
      O => \ac1__59_carry_i_6__7_n_0\
    );
\ac1__59_carry_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(6),
      O => \ac1__59_carry_i_7__7_n_0\
    );
\ac1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__86_carry_n_0\,
      CO(2) => \ac1__86_carry_n_1\,
      CO(1) => \ac1__86_carry_n_2\,
      CO(0) => \ac1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_i_1__7_n_0\,
      DI(2) => \ac1__86_carry_i_2__7_n_0\,
      DI(1) => \ac1__86_carry_i_3__7_n_0\,
      DI(0) => '0',
      O(3) => \ac1__86_carry_n_4\,
      O(2) => \ac1__86_carry_n_5\,
      O(1) => \ac1__86_carry_n_6\,
      O(0) => \ac1__86_carry_n_7\,
      S(3) => \ac1__86_carry_i_4__7_n_0\,
      S(2) => \ac1__86_carry_i_5__7_n_0\,
      S(1) => \ac1__86_carry_i_6__7_n_0\,
      S(0) => \ac1__86_carry_i_7__7_n_0\
    );
\ac1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry_n_0\,
      CO(3) => \ac1__86_carry__0_n_0\,
      CO(2) => \ac1__86_carry__0_n_1\,
      CO(1) => \ac1__86_carry__0_n_2\,
      CO(0) => \ac1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_i_1__7_n_0\,
      DI(2) => \ac1__86_carry__0_i_2__7_n_0\,
      DI(1) => \ac1__86_carry__0_i_3__7_n_0\,
      DI(0) => \ac1__86_carry__0_i_4__7_n_0\,
      O(3) => \ac1__86_carry__0_n_4\,
      O(2) => \ac1__86_carry__0_n_5\,
      O(1) => \ac1__86_carry__0_n_6\,
      O(0) => \ac1__86_carry__0_n_7\,
      S(3) => \ac1__86_carry__0_i_5__7_n_0\,
      S(2) => \ac1__86_carry__0_i_6__7_n_0\,
      S(1) => \ac1__86_carry__0_i_7__7_n_0\,
      S(0) => \ac1__86_carry__0_i_8__7_n_0\
    );
\ac1__86_carry__0_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      O => \ac1__86_carry__0_i_1__7_n_0\
    );
\ac1__86_carry__0_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      O => \ac1__86_carry__0_i_2__7_n_0\
    );
\ac1__86_carry__0_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      O => \ac1__86_carry__0_i_3__7_n_0\
    );
\ac1__86_carry__0_i_4__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      O => \ac1__86_carry__0_i_4__7_n_0\
    );
\ac1__86_carry__0_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__86_carry__0_i_1__7_n_0\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__0_i_5__7_n_0\
    );
\ac1__86_carry__0_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      I3 => \ac1__86_carry__0_i_2__7_n_0\,
      O => \ac1__86_carry__0_i_6__7_n_0\
    );
\ac1__86_carry__0_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      I3 => \ac1__86_carry__0_i_3__7_n_0\,
      O => \ac1__86_carry__0_i_7__7_n_0\
    );
\ac1__86_carry__0_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      I3 => \ac1__86_carry__0_i_4__7_n_0\,
      O => \ac1__86_carry__0_i_8__7_n_0\
    );
\ac1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__0_n_0\,
      CO(3) => \ac1__86_carry__1_n_0\,
      CO(2) => \ac1__86_carry__1_n_1\,
      CO(1) => \ac1__86_carry__1_n_2\,
      CO(0) => \ac1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__1_n_7\,
      DI(2) => \ac1__86_carry__1_i_1__7_n_0\,
      DI(1) => \ac1__86_carry__1_i_2__7_n_0\,
      DI(0) => \ac1__86_carry__1_i_3__7_n_0\,
      O(3) => \ac1__86_carry__1_n_4\,
      O(2) => \ac1__86_carry__1_n_5\,
      O(1) => \ac1__86_carry__1_n_6\,
      O(0) => \ac1__86_carry__1_n_7\,
      S(3) => \ac1__86_carry__1_i_4__7_n_0\,
      S(2) => \ac1__86_carry__1_i_5__7_n_0\,
      S(1) => \ac1__86_carry__1_i_6__7_n_0\,
      S(0) => \ac1__86_carry__1_i_7__7_n_0\
    );
\ac1__86_carry__1_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      O => \ac1__86_carry__1_i_1__7_n_0\
    );
\ac1__86_carry__1_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      O => \ac1__86_carry__1_i_2__7_n_0\
    );
\ac1__86_carry__1_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry__0_n_7\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__1_i_3__7_n_0\
    );
\ac1__86_carry__1_i_4__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ac1__30_carry__1_n_1\,
      I1 => \ac1__59_carry__0_n_4\,
      I2 => \ac1__59_carry__1_n_7\,
      O => \ac1__86_carry__1_i_4__7_n_0\
    );
\ac1__86_carry__1_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      I2 => \ac1__59_carry__0_n_4\,
      I3 => \ac1__30_carry__1_n_1\,
      O => \ac1__86_carry__1_i_5__7_n_0\
    );
\ac1__86_carry__1_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      I2 => \ac1__59_carry__0_n_5\,
      I3 => \ac1__30_carry__1_n_6\,
      O => \ac1__86_carry__1_i_6__7_n_0\
    );
\ac1__86_carry__1_i_7__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ac1__0_carry__1_n_1\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__59_carry__0_n_6\,
      I4 => \ac1__30_carry__1_n_7\,
      O => \ac1__86_carry__1_i_7__7_n_0\
    );
\ac1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ac1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ac1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ac1__86_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ac1__59_carry__1_n_6\
    );
\ac1__86_carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      O => \ac1__86_carry_i_1__7_n_0\
    );
\ac1__86_carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry__0_n_7\,
      I1 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_2__7_n_0\
    );
\ac1__86_carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_3__7_n_0\
    );
\ac1__86_carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      I3 => \ac1__86_carry_i_1__7_n_0\,
      O => \ac1__86_carry_i_4__7_n_0\
    );
\ac1__86_carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      I2 => \ac1__0_carry__0_n_7\,
      I3 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_5__7_n_0\
    );
\ac1__86_carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      I2 => \ac1__30_carry_n_6\,
      I3 => \ac1__0_carry__0_n_7\,
      O => \ac1__86_carry_i_6__7_n_0\
    );
\ac1__86_carry_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_7__7_n_0\
    );
\ac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_7,
      Q => Q(0),
      R => SR(0)
    );
\ac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_5\,
      Q => Q(10),
      R => SR(0)
    );
\ac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_4\,
      Q => Q(11),
      R => SR(0)
    );
\ac_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_7\,
      Q => Q(12),
      R => SR(0)
    );
\ac_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_6\,
      Q => Q(13),
      R => SR(0)
    );
\ac_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_5\,
      Q => Q(14),
      R => SR(0)
    );
\ac_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_4\,
      Q => Q(15),
      R => SR(0)
    );
\ac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_6,
      Q => Q(1),
      R => SR(0)
    );
\ac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_5,
      Q => Q(2),
      R => SR(0)
    );
\ac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_4,
      Q => Q(3),
      R => SR(0)
    );
\ac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_7\,
      Q => Q(4),
      R => SR(0)
    );
\ac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_6\,
      Q => Q(5),
      R => SR(0)
    );
\ac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_5\,
      Q => Q(6),
      R => SR(0)
    );
\ac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_4\,
      Q => Q(7),
      R => SR(0)
    );
\ac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_7\,
      Q => Q(8),
      R => SR(0)
    );
\ac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_6\,
      Q => Q(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MAC_8 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    activation : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ac_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MAC_8 : entity is "MAC";
end design_1_MXU_0_0_MAC_8;

architecture STRUCTURE of design_1_MXU_0_0_MAC_8 is
  signal \ac0_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_1\ : STD_LOGIC;
  signal \ac0_carry__0_n_2\ : STD_LOGIC;
  signal \ac0_carry__0_n_3\ : STD_LOGIC;
  signal \ac0_carry__0_n_4\ : STD_LOGIC;
  signal \ac0_carry__0_n_5\ : STD_LOGIC;
  signal \ac0_carry__0_n_6\ : STD_LOGIC;
  signal \ac0_carry__0_n_7\ : STD_LOGIC;
  signal \ac0_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_1\ : STD_LOGIC;
  signal \ac0_carry__1_n_2\ : STD_LOGIC;
  signal \ac0_carry__1_n_3\ : STD_LOGIC;
  signal \ac0_carry__1_n_4\ : STD_LOGIC;
  signal \ac0_carry__1_n_5\ : STD_LOGIC;
  signal \ac0_carry__1_n_6\ : STD_LOGIC;
  signal \ac0_carry__1_n_7\ : STD_LOGIC;
  signal \ac0_carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_4__4_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_n_1\ : STD_LOGIC;
  signal \ac0_carry__2_n_2\ : STD_LOGIC;
  signal \ac0_carry__2_n_3\ : STD_LOGIC;
  signal \ac0_carry__2_n_4\ : STD_LOGIC;
  signal \ac0_carry__2_n_5\ : STD_LOGIC;
  signal \ac0_carry__2_n_6\ : STD_LOGIC;
  signal \ac0_carry__2_n_7\ : STD_LOGIC;
  signal \ac0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal ac0_carry_n_0 : STD_LOGIC;
  signal ac0_carry_n_1 : STD_LOGIC;
  signal ac0_carry_n_2 : STD_LOGIC;
  signal ac0_carry_n_3 : STD_LOGIC;
  signal ac0_carry_n_4 : STD_LOGIC;
  signal ac0_carry_n_5 : STD_LOGIC;
  signal ac0_carry_n_6 : STD_LOGIC;
  signal ac0_carry_n_7 : STD_LOGIC;
  signal \ac1__0_carry__0_i_10__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_11__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_12__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_5__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_6__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_7__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_8__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_9__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_1__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_2__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_3__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_4__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__0_carry_i_1__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_2__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_3__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_4__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_5__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_6__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_7__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_8__8_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_1\ : STD_LOGIC;
  signal \ac1__0_carry_n_2\ : STD_LOGIC;
  signal \ac1__0_carry_n_3\ : STD_LOGIC;
  signal \ac1__0_carry_n_4\ : STD_LOGIC;
  signal \ac1__0_carry_n_5\ : STD_LOGIC;
  signal \ac1__0_carry_n_6\ : STD_LOGIC;
  signal \ac1__0_carry_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_10__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_11__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_12__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_5__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_6__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_7__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_8__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_9__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_1__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_2__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_3__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_4__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__30_carry_i_1__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_2__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_3__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_4__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_5__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_6__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_7__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_8__8_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_1\ : STD_LOGIC;
  signal \ac1__30_carry_n_2\ : STD_LOGIC;
  signal \ac1__30_carry_n_3\ : STD_LOGIC;
  signal \ac1__30_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry_n_5\ : STD_LOGIC;
  signal \ac1__30_carry_n_6\ : STD_LOGIC;
  signal \ac1__30_carry_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_5__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_6__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_7__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_8__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_1__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_2__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__59_carry_i_1__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_2__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_3__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_4__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_5__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_6__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_7__8_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_1\ : STD_LOGIC;
  signal \ac1__59_carry_n_2\ : STD_LOGIC;
  signal \ac1__59_carry_n_3\ : STD_LOGIC;
  signal \ac1__59_carry_n_4\ : STD_LOGIC;
  signal \ac1__59_carry_n_5\ : STD_LOGIC;
  signal \ac1__59_carry_n_6\ : STD_LOGIC;
  signal \ac1__59_carry_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_5__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_6__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_7__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_8__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_1__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_2__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_3__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_4__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_5__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_6__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_7__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__2_n_7\ : STD_LOGIC;
  signal \ac1__86_carry_i_1__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_2__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_3__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_4__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_5__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_6__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_7__8_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_1\ : STD_LOGIC;
  signal \ac1__86_carry_n_2\ : STD_LOGIC;
  signal \ac1__86_carry_n_3\ : STD_LOGIC;
  signal \ac1__86_carry_n_4\ : STD_LOGIC;
  signal \ac1__86_carry_n_5\ : STD_LOGIC;
  signal \ac1__86_carry_n_6\ : STD_LOGIC;
  signal \ac1__86_carry_n_7\ : STD_LOGIC;
  signal \NLW_ac0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ac1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ac1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_10__8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_11__8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_12__8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_9__8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ac1__0_carry_i_8__8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_10__8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_11__8\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_12__8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_9__8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ac1__30_carry_i_8__8\ : label is "soft_lutpair49";
  attribute HLUTNM : string;
  attribute HLUTNM of \ac1__86_carry__0_i_1__8\ : label is "lutpair39";
  attribute HLUTNM of \ac1__86_carry__0_i_2__8\ : label is "lutpair38";
  attribute HLUTNM of \ac1__86_carry__0_i_3__8\ : label is "lutpair37";
  attribute HLUTNM of \ac1__86_carry__0_i_4__8\ : label is "lutpair36";
  attribute HLUTNM of \ac1__86_carry__0_i_6__8\ : label is "lutpair39";
  attribute HLUTNM of \ac1__86_carry__0_i_7__8\ : label is "lutpair38";
  attribute HLUTNM of \ac1__86_carry__0_i_8__8\ : label is "lutpair37";
  attribute HLUTNM of \ac1__86_carry_i_1__8\ : label is "lutpair73";
  attribute HLUTNM of \ac1__86_carry_i_4__8\ : label is "lutpair36";
  attribute HLUTNM of \ac1__86_carry_i_5__8\ : label is "lutpair73";
begin
ac0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ac0_carry_n_0,
      CO(2) => ac0_carry_n_1,
      CO(1) => ac0_carry_n_2,
      CO(0) => ac0_carry_n_3,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_n_7\,
      DI(2) => \ac1__0_carry_n_5\,
      DI(1) => \ac1__0_carry_n_6\,
      DI(0) => \ac1__0_carry_n_7\,
      O(3) => ac0_carry_n_4,
      O(2) => ac0_carry_n_5,
      O(1) => ac0_carry_n_6,
      O(0) => ac0_carry_n_7,
      S(3) => \ac0_carry_i_1__4_n_0\,
      S(2) => \ac0_carry_i_2__4_n_0\,
      S(1) => \ac0_carry_i_3__4_n_0\,
      S(0) => \ac0_carry_i_4__4_n_0\
    );
\ac0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ac0_carry_n_0,
      CO(3) => \ac0_carry__0_n_0\,
      CO(2) => \ac0_carry__0_n_1\,
      CO(1) => \ac0_carry__0_n_2\,
      CO(0) => \ac0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_n_7\,
      DI(2) => \ac1__86_carry_n_4\,
      DI(1) => \ac1__86_carry_n_5\,
      DI(0) => \ac1__86_carry_n_6\,
      O(3) => \ac0_carry__0_n_4\,
      O(2) => \ac0_carry__0_n_5\,
      O(1) => \ac0_carry__0_n_6\,
      O(0) => \ac0_carry__0_n_7\,
      S(3) => \ac0_carry__0_i_1__4_n_0\,
      S(2) => \ac0_carry__0_i_2__4_n_0\,
      S(1) => \ac0_carry__0_i_3__4_n_0\,
      S(0) => \ac0_carry__0_i_4__4_n_0\
    );
\ac0_carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_7\,
      I1 => \ac_reg[15]_0\(7),
      O => \ac0_carry__0_i_1__4_n_0\
    );
\ac0_carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_4\,
      I1 => \ac_reg[15]_0\(6),
      O => \ac0_carry__0_i_2__4_n_0\
    );
\ac0_carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_5\,
      I1 => \ac_reg[15]_0\(5),
      O => \ac0_carry__0_i_3__4_n_0\
    );
\ac0_carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_6\,
      I1 => \ac_reg[15]_0\(4),
      O => \ac0_carry__0_i_4__4_n_0\
    );
\ac0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__0_n_0\,
      CO(3) => \ac0_carry__1_n_0\,
      CO(2) => \ac0_carry__1_n_1\,
      CO(1) => \ac0_carry__1_n_2\,
      CO(0) => \ac0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__1_n_7\,
      DI(2) => \ac1__86_carry__0_n_4\,
      DI(1) => \ac1__86_carry__0_n_5\,
      DI(0) => \ac1__86_carry__0_n_6\,
      O(3) => \ac0_carry__1_n_4\,
      O(2) => \ac0_carry__1_n_5\,
      O(1) => \ac0_carry__1_n_6\,
      O(0) => \ac0_carry__1_n_7\,
      S(3) => \ac0_carry__1_i_1__4_n_0\,
      S(2) => \ac0_carry__1_i_2__4_n_0\,
      S(1) => \ac0_carry__1_i_3__4_n_0\,
      S(0) => \ac0_carry__1_i_4__4_n_0\
    );
\ac0_carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_7\,
      I1 => \ac_reg[15]_0\(11),
      O => \ac0_carry__1_i_1__4_n_0\
    );
\ac0_carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_4\,
      I1 => \ac_reg[15]_0\(10),
      O => \ac0_carry__1_i_2__4_n_0\
    );
\ac0_carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_5\,
      I1 => \ac_reg[15]_0\(9),
      O => \ac0_carry__1_i_3__4_n_0\
    );
\ac0_carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_6\,
      I1 => \ac_reg[15]_0\(8),
      O => \ac0_carry__1_i_4__4_n_0\
    );
\ac0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__1_n_0\,
      CO(3) => \NLW_ac0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ac0_carry__2_n_1\,
      CO(1) => \ac0_carry__2_n_2\,
      CO(0) => \ac0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ac1__86_carry__1_n_4\,
      DI(1) => \ac1__86_carry__1_n_5\,
      DI(0) => \ac1__86_carry__1_n_6\,
      O(3) => \ac0_carry__2_n_4\,
      O(2) => \ac0_carry__2_n_5\,
      O(1) => \ac0_carry__2_n_6\,
      O(0) => \ac0_carry__2_n_7\,
      S(3) => \ac0_carry__2_i_1__4_n_0\,
      S(2) => \ac0_carry__2_i_2__4_n_0\,
      S(1) => \ac0_carry__2_i_3__4_n_0\,
      S(0) => \ac0_carry__2_i_4__4_n_0\
    );
\ac0_carry__2_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__2_n_7\,
      I1 => \ac_reg[15]_0\(15),
      O => \ac0_carry__2_i_1__4_n_0\
    );
\ac0_carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_4\,
      I1 => \ac_reg[15]_0\(14),
      O => \ac0_carry__2_i_2__4_n_0\
    );
\ac0_carry__2_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_5\,
      I1 => \ac_reg[15]_0\(13),
      O => \ac0_carry__2_i_3__4_n_0\
    );
\ac0_carry__2_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_6\,
      I1 => \ac_reg[15]_0\(12),
      O => \ac0_carry__2_i_4__4_n_0\
    );
\ac0_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_7\,
      I1 => \ac_reg[15]_0\(3),
      O => \ac0_carry_i_1__4_n_0\
    );
\ac0_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_5\,
      I1 => \ac_reg[15]_0\(2),
      O => \ac0_carry_i_2__4_n_0\
    );
\ac0_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_6\,
      I1 => \ac_reg[15]_0\(1),
      O => \ac0_carry_i_3__4_n_0\
    );
\ac0_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_7\,
      I1 => \ac_reg[15]_0\(0),
      O => \ac0_carry_i_4__4_n_0\
    );
\ac1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__0_carry_n_0\,
      CO(2) => \ac1__0_carry_n_1\,
      CO(1) => \ac1__0_carry_n_2\,
      CO(0) => \ac1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry_i_1__8_n_0\,
      DI(2) => \ac1__0_carry_i_2__8_n_0\,
      DI(1) => \ac1__0_carry_i_3__8_n_0\,
      DI(0) => '0',
      O(3) => \ac1__0_carry_n_4\,
      O(2) => \ac1__0_carry_n_5\,
      O(1) => \ac1__0_carry_n_6\,
      O(0) => \ac1__0_carry_n_7\,
      S(3) => \ac1__0_carry_i_4__8_n_0\,
      S(2) => \ac1__0_carry_i_5__8_n_0\,
      S(1) => \ac1__0_carry_i_6__8_n_0\,
      S(0) => \ac1__0_carry_i_7__8_n_0\
    );
\ac1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry_n_0\,
      CO(3) => \ac1__0_carry__0_n_0\,
      CO(2) => \ac1__0_carry__0_n_1\,
      CO(1) => \ac1__0_carry__0_n_2\,
      CO(0) => \ac1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry__0_i_1__8_n_0\,
      DI(2) => \ac1__0_carry__0_i_2__8_n_0\,
      DI(1) => \ac1__0_carry__0_i_3__8_n_0\,
      DI(0) => \ac1__0_carry__0_i_4__8_n_0\,
      O(3) => \ac1__0_carry__0_n_4\,
      O(2) => \ac1__0_carry__0_n_5\,
      O(1) => \ac1__0_carry__0_n_6\,
      O(0) => \ac1__0_carry__0_n_7\,
      S(3) => \ac1__0_carry__0_i_5__8_n_0\,
      S(2) => \ac1__0_carry__0_i_6__8_n_0\,
      S(1) => \ac1__0_carry__0_i_7__8_n_0\,
      S(0) => \ac1__0_carry__0_i_8__8_n_0\
    );
\ac1__0_carry__0_i_10__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_10__8_n_0\
    );
\ac1__0_carry__0_i_11__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_11__8_n_0\
    );
\ac1__0_carry__0_i_12__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_12__8_n_0\
    );
\ac1__0_carry__0_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(4),
      I2 => weight(1),
      I3 => activation(5),
      I4 => weight(0),
      I5 => activation(6),
      O => \ac1__0_carry__0_i_1__8_n_0\
    );
\ac1__0_carry__0_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(3),
      I2 => weight(1),
      I3 => activation(4),
      I4 => weight(0),
      I5 => activation(5),
      O => \ac1__0_carry__0_i_2__8_n_0\
    );
\ac1__0_carry__0_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(2),
      I2 => weight(1),
      I3 => activation(3),
      I4 => weight(0),
      I5 => activation(4),
      O => \ac1__0_carry__0_i_3__8_n_0\
    );
\ac1__0_carry__0_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(2),
      I4 => weight(0),
      I5 => activation(3),
      O => \ac1__0_carry__0_i_4__8_n_0\
    );
\ac1__0_carry__0_i_5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__0_carry__0_i_1__8_n_0\,
      I1 => weight(1),
      I2 => activation(6),
      I3 => \ac1__0_carry__0_i_9__8_n_0\,
      I4 => activation(7),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_5__8_n_0\
    );
\ac1__0_carry__0_i_6__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_2__8_n_0\,
      I1 => weight(1),
      I2 => activation(5),
      I3 => \ac1__0_carry__0_i_10__8_n_0\,
      I4 => activation(6),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_6__8_n_0\
    );
\ac1__0_carry__0_i_7__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_3__8_n_0\,
      I1 => weight(1),
      I2 => activation(4),
      I3 => \ac1__0_carry__0_i_11__8_n_0\,
      I4 => activation(5),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_7__8_n_0\
    );
\ac1__0_carry__0_i_8__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_4__8_n_0\,
      I1 => weight(1),
      I2 => activation(3),
      I3 => \ac1__0_carry__0_i_12__8_n_0\,
      I4 => activation(4),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_8__8_n_0\
    );
\ac1__0_carry__0_i_9__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_9__8_n_0\
    );
\ac1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry__0_n_0\,
      CO(3) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__0_carry__1_n_1\,
      CO(1) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__0_carry__1_i_1__8_n_0\,
      DI(0) => \ac1__0_carry__1_i_2__8_n_0\,
      O(3 downto 2) => \NLW_ac1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__0_carry__1_n_6\,
      O(0) => \ac1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__0_carry__1_i_3__8_n_0\,
      S(0) => \ac1__0_carry__1_i_4__8_n_0\
    );
\ac1__0_carry__1_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(1),
      I1 => activation(7),
      I2 => weight(2),
      I3 => activation(6),
      O => \ac1__0_carry__1_i_1__8_n_0\
    );
\ac1__0_carry__1_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(2),
      I1 => activation(5),
      I2 => weight(1),
      I3 => activation(6),
      I4 => weight(0),
      I5 => activation(7),
      O => \ac1__0_carry__1_i_2__8_n_0\
    );
\ac1__0_carry__1_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(1),
      I2 => weight(2),
      I3 => activation(7),
      O => \ac1__0_carry__1_i_3__8_n_0\
    );
\ac1__0_carry__1_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(0),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(2),
      I4 => activation(7),
      I5 => weight(1),
      O => \ac1__0_carry__1_i_4__8_n_0\
    );
\ac1__0_carry_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(2),
      I2 => weight(2),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(0),
      O => \ac1__0_carry_i_1__8_n_0\
    );
\ac1__0_carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(1),
      I2 => weight(2),
      I3 => activation(0),
      O => \ac1__0_carry_i_2__8_n_0\
    );
\ac1__0_carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      O => \ac1__0_carry_i_3__8_n_0\
    );
\ac1__0_carry_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__0_carry_i_8__8_n_0\,
      I2 => activation(1),
      I3 => weight(1),
      I4 => activation(0),
      I5 => weight(2),
      O => \ac1__0_carry_i_4__8_n_0\
    );
\ac1__0_carry_i_5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(2),
      I2 => activation(1),
      I3 => weight(1),
      I4 => weight(0),
      I5 => activation(2),
      O => \ac1__0_carry_i_5__8_n_0\
    );
\ac1__0_carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(0),
      O => \ac1__0_carry_i_6__8_n_0\
    );
\ac1__0_carry_i_7__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(0),
      O => \ac1__0_carry_i_7__8_n_0\
    );
\ac1__0_carry_i_8__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(0),
      O => \ac1__0_carry_i_8__8_n_0\
    );
\ac1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__30_carry_n_0\,
      CO(2) => \ac1__30_carry_n_1\,
      CO(1) => \ac1__30_carry_n_2\,
      CO(0) => \ac1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry_i_1__8_n_0\,
      DI(2) => \ac1__30_carry_i_2__8_n_0\,
      DI(1) => \ac1__30_carry_i_3__8_n_0\,
      DI(0) => '0',
      O(3) => \ac1__30_carry_n_4\,
      O(2) => \ac1__30_carry_n_5\,
      O(1) => \ac1__30_carry_n_6\,
      O(0) => \ac1__30_carry_n_7\,
      S(3) => \ac1__30_carry_i_4__8_n_0\,
      S(2) => \ac1__30_carry_i_5__8_n_0\,
      S(1) => \ac1__30_carry_i_6__8_n_0\,
      S(0) => \ac1__30_carry_i_7__8_n_0\
    );
\ac1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry_n_0\,
      CO(3) => \ac1__30_carry__0_n_0\,
      CO(2) => \ac1__30_carry__0_n_1\,
      CO(1) => \ac1__30_carry__0_n_2\,
      CO(0) => \ac1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry__0_i_1__8_n_0\,
      DI(2) => \ac1__30_carry__0_i_2__8_n_0\,
      DI(1) => \ac1__30_carry__0_i_3__8_n_0\,
      DI(0) => \ac1__30_carry__0_i_4__8_n_0\,
      O(3) => \ac1__30_carry__0_n_4\,
      O(2) => \ac1__30_carry__0_n_5\,
      O(1) => \ac1__30_carry__0_n_6\,
      O(0) => \ac1__30_carry__0_n_7\,
      S(3) => \ac1__30_carry__0_i_5__8_n_0\,
      S(2) => \ac1__30_carry__0_i_6__8_n_0\,
      S(1) => \ac1__30_carry__0_i_7__8_n_0\,
      S(0) => \ac1__30_carry__0_i_8__8_n_0\
    );
\ac1__30_carry__0_i_10__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_10__8_n_0\
    );
\ac1__30_carry__0_i_11__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_11__8_n_0\
    );
\ac1__30_carry__0_i_12__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_12__8_n_0\
    );
\ac1__30_carry__0_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(4),
      I2 => weight(4),
      I3 => activation(5),
      I4 => weight(3),
      I5 => activation(6),
      O => \ac1__30_carry__0_i_1__8_n_0\
    );
\ac1__30_carry__0_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(3),
      I2 => weight(4),
      I3 => activation(4),
      I4 => weight(3),
      I5 => activation(5),
      O => \ac1__30_carry__0_i_2__8_n_0\
    );
\ac1__30_carry__0_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(2),
      I2 => weight(4),
      I3 => activation(3),
      I4 => weight(3),
      I5 => activation(4),
      O => \ac1__30_carry__0_i_3__8_n_0\
    );
\ac1__30_carry__0_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(2),
      I4 => weight(3),
      I5 => activation(3),
      O => \ac1__30_carry__0_i_4__8_n_0\
    );
\ac1__30_carry__0_i_5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__30_carry__0_i_1__8_n_0\,
      I1 => weight(4),
      I2 => activation(6),
      I3 => \ac1__30_carry__0_i_9__8_n_0\,
      I4 => activation(7),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_5__8_n_0\
    );
\ac1__30_carry__0_i_6__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_2__8_n_0\,
      I1 => weight(4),
      I2 => activation(5),
      I3 => \ac1__30_carry__0_i_10__8_n_0\,
      I4 => activation(6),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_6__8_n_0\
    );
\ac1__30_carry__0_i_7__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_3__8_n_0\,
      I1 => weight(4),
      I2 => activation(4),
      I3 => \ac1__30_carry__0_i_11__8_n_0\,
      I4 => activation(5),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_7__8_n_0\
    );
\ac1__30_carry__0_i_8__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_4__8_n_0\,
      I1 => weight(4),
      I2 => activation(3),
      I3 => \ac1__30_carry__0_i_12__8_n_0\,
      I4 => activation(4),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_8__8_n_0\
    );
\ac1__30_carry__0_i_9__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_9__8_n_0\
    );
\ac1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry__0_n_0\,
      CO(3) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__30_carry__1_n_1\,
      CO(1) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__30_carry__1_i_1__8_n_0\,
      DI(0) => \ac1__30_carry__1_i_2__8_n_0\,
      O(3 downto 2) => \NLW_ac1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__30_carry__1_n_6\,
      O(0) => \ac1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__30_carry__1_i_3__8_n_0\,
      S(0) => \ac1__30_carry__1_i_4__8_n_0\
    );
\ac1__30_carry__1_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(4),
      I1 => activation(7),
      I2 => weight(5),
      I3 => activation(6),
      O => \ac1__30_carry__1_i_1__8_n_0\
    );
\ac1__30_carry__1_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(5),
      I1 => activation(5),
      I2 => weight(4),
      I3 => activation(6),
      I4 => weight(3),
      I5 => activation(7),
      O => \ac1__30_carry__1_i_2__8_n_0\
    );
\ac1__30_carry__1_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(4),
      I2 => weight(5),
      I3 => activation(7),
      O => \ac1__30_carry__1_i_3__8_n_0\
    );
\ac1__30_carry__1_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(3),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(5),
      I4 => activation(7),
      I5 => weight(4),
      O => \ac1__30_carry__1_i_4__8_n_0\
    );
\ac1__30_carry_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(2),
      I2 => weight(5),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(3),
      O => \ac1__30_carry_i_1__8_n_0\
    );
\ac1__30_carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(1),
      I2 => weight(5),
      I3 => activation(0),
      O => \ac1__30_carry_i_2__8_n_0\
    );
\ac1__30_carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      O => \ac1__30_carry_i_3__8_n_0\
    );
\ac1__30_carry_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__30_carry_i_8__8_n_0\,
      I2 => activation(1),
      I3 => weight(4),
      I4 => activation(0),
      I5 => weight(5),
      O => \ac1__30_carry_i_4__8_n_0\
    );
\ac1__30_carry_i_5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(5),
      I2 => activation(1),
      I3 => weight(4),
      I4 => weight(3),
      I5 => activation(2),
      O => \ac1__30_carry_i_5__8_n_0\
    );
\ac1__30_carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(0),
      O => \ac1__30_carry_i_6__8_n_0\
    );
\ac1__30_carry_i_7__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(3),
      O => \ac1__30_carry_i_7__8_n_0\
    );
\ac1__30_carry_i_8__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(3),
      O => \ac1__30_carry_i_8__8_n_0\
    );
\ac1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__59_carry_n_0\,
      CO(2) => \ac1__59_carry_n_1\,
      CO(1) => \ac1__59_carry_n_2\,
      CO(0) => \ac1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry_i_1__8_n_0\,
      DI(2) => \ac1__59_carry_i_2__8_n_0\,
      DI(1) => \ac1__59_carry_i_3__8_n_0\,
      DI(0) => '0',
      O(3) => \ac1__59_carry_n_4\,
      O(2) => \ac1__59_carry_n_5\,
      O(1) => \ac1__59_carry_n_6\,
      O(0) => \ac1__59_carry_n_7\,
      S(3) => \ac1__59_carry_i_4__8_n_0\,
      S(2) => \ac1__59_carry_i_5__8_n_0\,
      S(1) => \ac1__59_carry_i_6__8_n_0\,
      S(0) => \ac1__59_carry_i_7__8_n_0\
    );
\ac1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry_n_0\,
      CO(3) => \ac1__59_carry__0_n_0\,
      CO(2) => \ac1__59_carry__0_n_1\,
      CO(1) => \ac1__59_carry__0_n_2\,
      CO(0) => \ac1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__0_i_1__8_n_0\,
      DI(2) => \ac1__59_carry__0_i_2__8_n_0\,
      DI(1) => \ac1__59_carry__0_i_3__8_n_0\,
      DI(0) => \ac1__59_carry__0_i_4__8_n_0\,
      O(3) => \ac1__59_carry__0_n_4\,
      O(2) => \ac1__59_carry__0_n_5\,
      O(1) => \ac1__59_carry__0_n_6\,
      O(0) => \ac1__59_carry__0_n_7\,
      S(3) => \ac1__59_carry__0_i_5__8_n_0\,
      S(2) => \ac1__59_carry__0_i_6__8_n_0\,
      S(1) => \ac1__59_carry__0_i_7__8_n_0\,
      S(0) => \ac1__59_carry__0_i_8__8_n_0\
    );
\ac1__59_carry__0_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(5),
      I2 => weight(6),
      I3 => activation(6),
      O => \ac1__59_carry__0_i_1__8_n_0\
    );
\ac1__59_carry__0_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(4),
      I2 => weight(6),
      I3 => activation(5),
      O => \ac1__59_carry__0_i_2__8_n_0\
    );
\ac1__59_carry__0_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(3),
      I2 => weight(6),
      I3 => activation(4),
      O => \ac1__59_carry__0_i_3__8_n_0\
    );
\ac1__59_carry__0_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(2),
      I2 => weight(6),
      I3 => activation(3),
      O => \ac1__59_carry__0_i_4__8_n_0\
    );
\ac1__59_carry__0_i_5__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => activation(5),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_5__8_n_0\
    );
\ac1__59_carry__0_i_6__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(4),
      I1 => activation(5),
      I2 => weight(7),
      I3 => activation(6),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_6__8_n_0\
    );
\ac1__59_carry__0_i_7__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(3),
      I1 => activation(4),
      I2 => weight(7),
      I3 => activation(5),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_7__8_n_0\
    );
\ac1__59_carry__0_i_8__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(2),
      I1 => activation(3),
      I2 => weight(7),
      I3 => activation(4),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_8__8_n_0\
    );
\ac1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ac1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ac1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ac1__59_carry__1_i_1__8_n_0\,
      O(3 downto 2) => \NLW_ac1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__59_carry__1_n_6\,
      O(0) => \ac1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ac1__59_carry__1_i_2__8_n_0\
    );
\ac1__59_carry__1_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(6),
      I2 => weight(6),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_1__8_n_0\
    );
\ac1__59_carry__1_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weight(6),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_2__8_n_0\
    );
\ac1__59_carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(1),
      I1 => weight(7),
      O => \ac1__59_carry_i_1__8_n_0\
    );
\ac1__59_carry_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      O => \ac1__59_carry_i_2__8_n_0\
    );
\ac1__59_carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(0),
      I1 => weight(7),
      O => \ac1__59_carry_i_3__8_n_0\
    );
\ac1__59_carry_i_4__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => activation(1),
      I1 => activation(2),
      I2 => weight(7),
      I3 => activation(3),
      I4 => weight(6),
      O => \ac1__59_carry_i_4__8_n_0\
    );
\ac1__59_carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      I2 => weight(6),
      I3 => activation(2),
      O => \ac1__59_carry_i_5__8_n_0\
    );
\ac1__59_carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(0),
      I2 => weight(6),
      I3 => activation(1),
      O => \ac1__59_carry_i_6__8_n_0\
    );
\ac1__59_carry_i_7__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(6),
      O => \ac1__59_carry_i_7__8_n_0\
    );
\ac1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__86_carry_n_0\,
      CO(2) => \ac1__86_carry_n_1\,
      CO(1) => \ac1__86_carry_n_2\,
      CO(0) => \ac1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_i_1__8_n_0\,
      DI(2) => \ac1__86_carry_i_2__8_n_0\,
      DI(1) => \ac1__86_carry_i_3__8_n_0\,
      DI(0) => '0',
      O(3) => \ac1__86_carry_n_4\,
      O(2) => \ac1__86_carry_n_5\,
      O(1) => \ac1__86_carry_n_6\,
      O(0) => \ac1__86_carry_n_7\,
      S(3) => \ac1__86_carry_i_4__8_n_0\,
      S(2) => \ac1__86_carry_i_5__8_n_0\,
      S(1) => \ac1__86_carry_i_6__8_n_0\,
      S(0) => \ac1__86_carry_i_7__8_n_0\
    );
\ac1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry_n_0\,
      CO(3) => \ac1__86_carry__0_n_0\,
      CO(2) => \ac1__86_carry__0_n_1\,
      CO(1) => \ac1__86_carry__0_n_2\,
      CO(0) => \ac1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_i_1__8_n_0\,
      DI(2) => \ac1__86_carry__0_i_2__8_n_0\,
      DI(1) => \ac1__86_carry__0_i_3__8_n_0\,
      DI(0) => \ac1__86_carry__0_i_4__8_n_0\,
      O(3) => \ac1__86_carry__0_n_4\,
      O(2) => \ac1__86_carry__0_n_5\,
      O(1) => \ac1__86_carry__0_n_6\,
      O(0) => \ac1__86_carry__0_n_7\,
      S(3) => \ac1__86_carry__0_i_5__8_n_0\,
      S(2) => \ac1__86_carry__0_i_6__8_n_0\,
      S(1) => \ac1__86_carry__0_i_7__8_n_0\,
      S(0) => \ac1__86_carry__0_i_8__8_n_0\
    );
\ac1__86_carry__0_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      O => \ac1__86_carry__0_i_1__8_n_0\
    );
\ac1__86_carry__0_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      O => \ac1__86_carry__0_i_2__8_n_0\
    );
\ac1__86_carry__0_i_3__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      O => \ac1__86_carry__0_i_3__8_n_0\
    );
\ac1__86_carry__0_i_4__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      O => \ac1__86_carry__0_i_4__8_n_0\
    );
\ac1__86_carry__0_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__86_carry__0_i_1__8_n_0\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__0_i_5__8_n_0\
    );
\ac1__86_carry__0_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      I3 => \ac1__86_carry__0_i_2__8_n_0\,
      O => \ac1__86_carry__0_i_6__8_n_0\
    );
\ac1__86_carry__0_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      I3 => \ac1__86_carry__0_i_3__8_n_0\,
      O => \ac1__86_carry__0_i_7__8_n_0\
    );
\ac1__86_carry__0_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      I3 => \ac1__86_carry__0_i_4__8_n_0\,
      O => \ac1__86_carry__0_i_8__8_n_0\
    );
\ac1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__0_n_0\,
      CO(3) => \ac1__86_carry__1_n_0\,
      CO(2) => \ac1__86_carry__1_n_1\,
      CO(1) => \ac1__86_carry__1_n_2\,
      CO(0) => \ac1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__1_n_7\,
      DI(2) => \ac1__86_carry__1_i_1__8_n_0\,
      DI(1) => \ac1__86_carry__1_i_2__8_n_0\,
      DI(0) => \ac1__86_carry__1_i_3__8_n_0\,
      O(3) => \ac1__86_carry__1_n_4\,
      O(2) => \ac1__86_carry__1_n_5\,
      O(1) => \ac1__86_carry__1_n_6\,
      O(0) => \ac1__86_carry__1_n_7\,
      S(3) => \ac1__86_carry__1_i_4__8_n_0\,
      S(2) => \ac1__86_carry__1_i_5__8_n_0\,
      S(1) => \ac1__86_carry__1_i_6__8_n_0\,
      S(0) => \ac1__86_carry__1_i_7__8_n_0\
    );
\ac1__86_carry__1_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      O => \ac1__86_carry__1_i_1__8_n_0\
    );
\ac1__86_carry__1_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      O => \ac1__86_carry__1_i_2__8_n_0\
    );
\ac1__86_carry__1_i_3__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry__0_n_7\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__1_i_3__8_n_0\
    );
\ac1__86_carry__1_i_4__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ac1__30_carry__1_n_1\,
      I1 => \ac1__59_carry__0_n_4\,
      I2 => \ac1__59_carry__1_n_7\,
      O => \ac1__86_carry__1_i_4__8_n_0\
    );
\ac1__86_carry__1_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      I2 => \ac1__59_carry__0_n_4\,
      I3 => \ac1__30_carry__1_n_1\,
      O => \ac1__86_carry__1_i_5__8_n_0\
    );
\ac1__86_carry__1_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      I2 => \ac1__59_carry__0_n_5\,
      I3 => \ac1__30_carry__1_n_6\,
      O => \ac1__86_carry__1_i_6__8_n_0\
    );
\ac1__86_carry__1_i_7__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ac1__0_carry__1_n_1\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__59_carry__0_n_6\,
      I4 => \ac1__30_carry__1_n_7\,
      O => \ac1__86_carry__1_i_7__8_n_0\
    );
\ac1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ac1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ac1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ac1__86_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ac1__59_carry__1_n_6\
    );
\ac1__86_carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      O => \ac1__86_carry_i_1__8_n_0\
    );
\ac1__86_carry_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry__0_n_7\,
      I1 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_2__8_n_0\
    );
\ac1__86_carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_3__8_n_0\
    );
\ac1__86_carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      I3 => \ac1__86_carry_i_1__8_n_0\,
      O => \ac1__86_carry_i_4__8_n_0\
    );
\ac1__86_carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      I2 => \ac1__0_carry__0_n_7\,
      I3 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_5__8_n_0\
    );
\ac1__86_carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      I2 => \ac1__30_carry_n_6\,
      I3 => \ac1__0_carry__0_n_7\,
      O => \ac1__86_carry_i_6__8_n_0\
    );
\ac1__86_carry_i_7__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_7__8_n_0\
    );
\ac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_7,
      Q => Q(0),
      R => SR(0)
    );
\ac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_5\,
      Q => Q(10),
      R => SR(0)
    );
\ac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_4\,
      Q => Q(11),
      R => SR(0)
    );
\ac_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_7\,
      Q => Q(12),
      R => SR(0)
    );
\ac_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_6\,
      Q => Q(13),
      R => SR(0)
    );
\ac_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_5\,
      Q => Q(14),
      R => SR(0)
    );
\ac_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_4\,
      Q => Q(15),
      R => SR(0)
    );
\ac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_6,
      Q => Q(1),
      R => SR(0)
    );
\ac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_5,
      Q => Q(2),
      R => SR(0)
    );
\ac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_4,
      Q => Q(3),
      R => SR(0)
    );
\ac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_7\,
      Q => Q(4),
      R => SR(0)
    );
\ac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_6\,
      Q => Q(5),
      R => SR(0)
    );
\ac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_5\,
      Q => Q(6),
      R => SR(0)
    );
\ac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_4\,
      Q => Q(7),
      R => SR(0)
    );
\ac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_7\,
      Q => Q(8),
      R => SR(0)
    );
\ac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_6\,
      Q => Q(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MAC_9 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    activation : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ac_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MAC_9 : entity is "MAC";
end design_1_MXU_0_0_MAC_9;

architecture STRUCTURE of design_1_MXU_0_0_MAC_9 is
  signal \ac0_carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_0\ : STD_LOGIC;
  signal \ac0_carry__0_n_1\ : STD_LOGIC;
  signal \ac0_carry__0_n_2\ : STD_LOGIC;
  signal \ac0_carry__0_n_3\ : STD_LOGIC;
  signal \ac0_carry__0_n_4\ : STD_LOGIC;
  signal \ac0_carry__0_n_5\ : STD_LOGIC;
  signal \ac0_carry__0_n_6\ : STD_LOGIC;
  signal \ac0_carry__0_n_7\ : STD_LOGIC;
  signal \ac0_carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_0\ : STD_LOGIC;
  signal \ac0_carry__1_n_1\ : STD_LOGIC;
  signal \ac0_carry__1_n_2\ : STD_LOGIC;
  signal \ac0_carry__1_n_3\ : STD_LOGIC;
  signal \ac0_carry__1_n_4\ : STD_LOGIC;
  signal \ac0_carry__1_n_5\ : STD_LOGIC;
  signal \ac0_carry__1_n_6\ : STD_LOGIC;
  signal \ac0_carry__1_n_7\ : STD_LOGIC;
  signal \ac0_carry__2_i_1__5_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_2__5_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_3__5_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_i_4__5_n_0\ : STD_LOGIC;
  signal \ac0_carry__2_n_1\ : STD_LOGIC;
  signal \ac0_carry__2_n_2\ : STD_LOGIC;
  signal \ac0_carry__2_n_3\ : STD_LOGIC;
  signal \ac0_carry__2_n_4\ : STD_LOGIC;
  signal \ac0_carry__2_n_5\ : STD_LOGIC;
  signal \ac0_carry__2_n_6\ : STD_LOGIC;
  signal \ac0_carry__2_n_7\ : STD_LOGIC;
  signal \ac0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \ac0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal ac0_carry_n_0 : STD_LOGIC;
  signal ac0_carry_n_1 : STD_LOGIC;
  signal ac0_carry_n_2 : STD_LOGIC;
  signal ac0_carry_n_3 : STD_LOGIC;
  signal ac0_carry_n_4 : STD_LOGIC;
  signal ac0_carry_n_5 : STD_LOGIC;
  signal ac0_carry_n_6 : STD_LOGIC;
  signal ac0_carry_n_7 : STD_LOGIC;
  signal \ac1__0_carry__0_i_10__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_11__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_12__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_5__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_6__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_7__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_8__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_i_9__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_1__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_2__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_3__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_i_4__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__0_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__0_carry_i_1__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_2__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_3__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_4__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_5__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_6__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_7__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_i_8__9_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_0\ : STD_LOGIC;
  signal \ac1__0_carry_n_1\ : STD_LOGIC;
  signal \ac1__0_carry_n_2\ : STD_LOGIC;
  signal \ac1__0_carry_n_3\ : STD_LOGIC;
  signal \ac1__0_carry_n_4\ : STD_LOGIC;
  signal \ac1__0_carry_n_5\ : STD_LOGIC;
  signal \ac1__0_carry_n_6\ : STD_LOGIC;
  signal \ac1__0_carry_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_10__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_11__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_12__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_5__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_6__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_7__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_8__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_i_9__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_1__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_2__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_3__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_i_4__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__30_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__30_carry_i_1__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_2__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_3__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_4__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_5__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_6__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_7__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_i_8__9_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_0\ : STD_LOGIC;
  signal \ac1__30_carry_n_1\ : STD_LOGIC;
  signal \ac1__30_carry_n_2\ : STD_LOGIC;
  signal \ac1__30_carry_n_3\ : STD_LOGIC;
  signal \ac1__30_carry_n_4\ : STD_LOGIC;
  signal \ac1__30_carry_n_5\ : STD_LOGIC;
  signal \ac1__30_carry_n_6\ : STD_LOGIC;
  signal \ac1__30_carry_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_5__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_6__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_7__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_i_8__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_1__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_i_2__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__59_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__59_carry_i_1__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_2__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_3__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_4__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_5__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_6__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_i_7__9_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_0\ : STD_LOGIC;
  signal \ac1__59_carry_n_1\ : STD_LOGIC;
  signal \ac1__59_carry_n_2\ : STD_LOGIC;
  signal \ac1__59_carry_n_3\ : STD_LOGIC;
  signal \ac1__59_carry_n_4\ : STD_LOGIC;
  signal \ac1__59_carry_n_5\ : STD_LOGIC;
  signal \ac1__59_carry_n_6\ : STD_LOGIC;
  signal \ac1__59_carry_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_5__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_6__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_7__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_i_8__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__0_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_1__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_2__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_3__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_4__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_5__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_6__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_i_7__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_0\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_1\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_2\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_3\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_4\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_5\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_6\ : STD_LOGIC;
  signal \ac1__86_carry__1_n_7\ : STD_LOGIC;
  signal \ac1__86_carry__2_n_7\ : STD_LOGIC;
  signal \ac1__86_carry_i_1__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_2__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_3__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_4__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_5__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_6__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_i_7__9_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_0\ : STD_LOGIC;
  signal \ac1__86_carry_n_1\ : STD_LOGIC;
  signal \ac1__86_carry_n_2\ : STD_LOGIC;
  signal \ac1__86_carry_n_3\ : STD_LOGIC;
  signal \ac1__86_carry_n_4\ : STD_LOGIC;
  signal \ac1__86_carry_n_5\ : STD_LOGIC;
  signal \ac1__86_carry_n_6\ : STD_LOGIC;
  signal \ac1__86_carry_n_7\ : STD_LOGIC;
  signal \NLW_ac0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ac1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ac1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ac1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ac1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_10__9\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_11__9\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_12__9\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ac1__0_carry__0_i_9__9\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ac1__0_carry_i_8__9\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_10__9\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_11__9\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_12__9\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ac1__30_carry__0_i_9__9\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ac1__30_carry_i_8__9\ : label is "soft_lutpair54";
  attribute HLUTNM : string;
  attribute HLUTNM of \ac1__86_carry__0_i_1__9\ : label is "lutpair43";
  attribute HLUTNM of \ac1__86_carry__0_i_2__9\ : label is "lutpair42";
  attribute HLUTNM of \ac1__86_carry__0_i_3__9\ : label is "lutpair41";
  attribute HLUTNM of \ac1__86_carry__0_i_4__9\ : label is "lutpair40";
  attribute HLUTNM of \ac1__86_carry__0_i_6__9\ : label is "lutpair43";
  attribute HLUTNM of \ac1__86_carry__0_i_7__9\ : label is "lutpair42";
  attribute HLUTNM of \ac1__86_carry__0_i_8__9\ : label is "lutpair41";
  attribute HLUTNM of \ac1__86_carry_i_1__9\ : label is "lutpair74";
  attribute HLUTNM of \ac1__86_carry_i_4__9\ : label is "lutpair40";
  attribute HLUTNM of \ac1__86_carry_i_5__9\ : label is "lutpair74";
begin
ac0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ac0_carry_n_0,
      CO(2) => ac0_carry_n_1,
      CO(1) => ac0_carry_n_2,
      CO(0) => ac0_carry_n_3,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_n_7\,
      DI(2) => \ac1__0_carry_n_5\,
      DI(1) => \ac1__0_carry_n_6\,
      DI(0) => \ac1__0_carry_n_7\,
      O(3) => ac0_carry_n_4,
      O(2) => ac0_carry_n_5,
      O(1) => ac0_carry_n_6,
      O(0) => ac0_carry_n_7,
      S(3) => \ac0_carry_i_1__5_n_0\,
      S(2) => \ac0_carry_i_2__5_n_0\,
      S(1) => \ac0_carry_i_3__5_n_0\,
      S(0) => \ac0_carry_i_4__5_n_0\
    );
\ac0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ac0_carry_n_0,
      CO(3) => \ac0_carry__0_n_0\,
      CO(2) => \ac0_carry__0_n_1\,
      CO(1) => \ac0_carry__0_n_2\,
      CO(0) => \ac0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_n_7\,
      DI(2) => \ac1__86_carry_n_4\,
      DI(1) => \ac1__86_carry_n_5\,
      DI(0) => \ac1__86_carry_n_6\,
      O(3) => \ac0_carry__0_n_4\,
      O(2) => \ac0_carry__0_n_5\,
      O(1) => \ac0_carry__0_n_6\,
      O(0) => \ac0_carry__0_n_7\,
      S(3) => \ac0_carry__0_i_1__5_n_0\,
      S(2) => \ac0_carry__0_i_2__5_n_0\,
      S(1) => \ac0_carry__0_i_3__5_n_0\,
      S(0) => \ac0_carry__0_i_4__5_n_0\
    );
\ac0_carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_7\,
      I1 => \ac_reg[15]_0\(7),
      O => \ac0_carry__0_i_1__5_n_0\
    );
\ac0_carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_4\,
      I1 => \ac_reg[15]_0\(6),
      O => \ac0_carry__0_i_2__5_n_0\
    );
\ac0_carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_5\,
      I1 => \ac_reg[15]_0\(5),
      O => \ac0_carry__0_i_3__5_n_0\
    );
\ac0_carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_6\,
      I1 => \ac_reg[15]_0\(4),
      O => \ac0_carry__0_i_4__5_n_0\
    );
\ac0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__0_n_0\,
      CO(3) => \ac0_carry__1_n_0\,
      CO(2) => \ac0_carry__1_n_1\,
      CO(1) => \ac0_carry__1_n_2\,
      CO(0) => \ac0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__1_n_7\,
      DI(2) => \ac1__86_carry__0_n_4\,
      DI(1) => \ac1__86_carry__0_n_5\,
      DI(0) => \ac1__86_carry__0_n_6\,
      O(3) => \ac0_carry__1_n_4\,
      O(2) => \ac0_carry__1_n_5\,
      O(1) => \ac0_carry__1_n_6\,
      O(0) => \ac0_carry__1_n_7\,
      S(3) => \ac0_carry__1_i_1__5_n_0\,
      S(2) => \ac0_carry__1_i_2__5_n_0\,
      S(1) => \ac0_carry__1_i_3__5_n_0\,
      S(0) => \ac0_carry__1_i_4__5_n_0\
    );
\ac0_carry__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_7\,
      I1 => \ac_reg[15]_0\(11),
      O => \ac0_carry__1_i_1__5_n_0\
    );
\ac0_carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_4\,
      I1 => \ac_reg[15]_0\(10),
      O => \ac0_carry__1_i_2__5_n_0\
    );
\ac0_carry__1_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_5\,
      I1 => \ac_reg[15]_0\(9),
      O => \ac0_carry__1_i_3__5_n_0\
    );
\ac0_carry__1_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__0_n_6\,
      I1 => \ac_reg[15]_0\(8),
      O => \ac0_carry__1_i_4__5_n_0\
    );
\ac0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac0_carry__1_n_0\,
      CO(3) => \NLW_ac0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ac0_carry__2_n_1\,
      CO(1) => \ac0_carry__2_n_2\,
      CO(0) => \ac0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ac1__86_carry__1_n_4\,
      DI(1) => \ac1__86_carry__1_n_5\,
      DI(0) => \ac1__86_carry__1_n_6\,
      O(3) => \ac0_carry__2_n_4\,
      O(2) => \ac0_carry__2_n_5\,
      O(1) => \ac0_carry__2_n_6\,
      O(0) => \ac0_carry__2_n_7\,
      S(3) => \ac0_carry__2_i_1__5_n_0\,
      S(2) => \ac0_carry__2_i_2__5_n_0\,
      S(1) => \ac0_carry__2_i_3__5_n_0\,
      S(0) => \ac0_carry__2_i_4__5_n_0\
    );
\ac0_carry__2_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__2_n_7\,
      I1 => \ac_reg[15]_0\(15),
      O => \ac0_carry__2_i_1__5_n_0\
    );
\ac0_carry__2_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_4\,
      I1 => \ac_reg[15]_0\(14),
      O => \ac0_carry__2_i_2__5_n_0\
    );
\ac0_carry__2_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_5\,
      I1 => \ac_reg[15]_0\(13),
      O => \ac0_carry__2_i_3__5_n_0\
    );
\ac0_carry__2_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry__1_n_6\,
      I1 => \ac_reg[15]_0\(12),
      O => \ac0_carry__2_i_4__5_n_0\
    );
\ac0_carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__86_carry_n_7\,
      I1 => \ac_reg[15]_0\(3),
      O => \ac0_carry_i_1__5_n_0\
    );
\ac0_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_5\,
      I1 => \ac_reg[15]_0\(2),
      O => \ac0_carry_i_2__5_n_0\
    );
\ac0_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_6\,
      I1 => \ac_reg[15]_0\(1),
      O => \ac0_carry_i_3__5_n_0\
    );
\ac0_carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_7\,
      I1 => \ac_reg[15]_0\(0),
      O => \ac0_carry_i_4__5_n_0\
    );
\ac1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__0_carry_n_0\,
      CO(2) => \ac1__0_carry_n_1\,
      CO(1) => \ac1__0_carry_n_2\,
      CO(0) => \ac1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry_i_1__9_n_0\,
      DI(2) => \ac1__0_carry_i_2__9_n_0\,
      DI(1) => \ac1__0_carry_i_3__9_n_0\,
      DI(0) => '0',
      O(3) => \ac1__0_carry_n_4\,
      O(2) => \ac1__0_carry_n_5\,
      O(1) => \ac1__0_carry_n_6\,
      O(0) => \ac1__0_carry_n_7\,
      S(3) => \ac1__0_carry_i_4__9_n_0\,
      S(2) => \ac1__0_carry_i_5__9_n_0\,
      S(1) => \ac1__0_carry_i_6__9_n_0\,
      S(0) => \ac1__0_carry_i_7__9_n_0\
    );
\ac1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry_n_0\,
      CO(3) => \ac1__0_carry__0_n_0\,
      CO(2) => \ac1__0_carry__0_n_1\,
      CO(1) => \ac1__0_carry__0_n_2\,
      CO(0) => \ac1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__0_carry__0_i_1__9_n_0\,
      DI(2) => \ac1__0_carry__0_i_2__9_n_0\,
      DI(1) => \ac1__0_carry__0_i_3__9_n_0\,
      DI(0) => \ac1__0_carry__0_i_4__9_n_0\,
      O(3) => \ac1__0_carry__0_n_4\,
      O(2) => \ac1__0_carry__0_n_5\,
      O(1) => \ac1__0_carry__0_n_6\,
      O(0) => \ac1__0_carry__0_n_7\,
      S(3) => \ac1__0_carry__0_i_5__9_n_0\,
      S(2) => \ac1__0_carry__0_i_6__9_n_0\,
      S(1) => \ac1__0_carry__0_i_7__9_n_0\,
      S(0) => \ac1__0_carry__0_i_8__9_n_0\
    );
\ac1__0_carry__0_i_10__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_10__9_n_0\
    );
\ac1__0_carry__0_i_11__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_11__9_n_0\
    );
\ac1__0_carry__0_i_12__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_12__9_n_0\
    );
\ac1__0_carry__0_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(4),
      I2 => weight(1),
      I3 => activation(5),
      I4 => weight(0),
      I5 => activation(6),
      O => \ac1__0_carry__0_i_1__9_n_0\
    );
\ac1__0_carry__0_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(3),
      I2 => weight(1),
      I3 => activation(4),
      I4 => weight(0),
      I5 => activation(5),
      O => \ac1__0_carry__0_i_2__9_n_0\
    );
\ac1__0_carry__0_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(2),
      I2 => weight(1),
      I3 => activation(3),
      I4 => weight(0),
      I5 => activation(4),
      O => \ac1__0_carry__0_i_3__9_n_0\
    );
\ac1__0_carry__0_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(2),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(2),
      I4 => weight(0),
      I5 => activation(3),
      O => \ac1__0_carry__0_i_4__9_n_0\
    );
\ac1__0_carry__0_i_5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__0_carry__0_i_1__9_n_0\,
      I1 => weight(1),
      I2 => activation(6),
      I3 => \ac1__0_carry__0_i_9__9_n_0\,
      I4 => activation(7),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_5__9_n_0\
    );
\ac1__0_carry__0_i_6__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_2__9_n_0\,
      I1 => weight(1),
      I2 => activation(5),
      I3 => \ac1__0_carry__0_i_10__9_n_0\,
      I4 => activation(6),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_6__9_n_0\
    );
\ac1__0_carry__0_i_7__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_3__9_n_0\,
      I1 => weight(1),
      I2 => activation(4),
      I3 => \ac1__0_carry__0_i_11__9_n_0\,
      I4 => activation(5),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_7__9_n_0\
    );
\ac1__0_carry__0_i_8__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__0_carry__0_i_4__9_n_0\,
      I1 => weight(1),
      I2 => activation(3),
      I3 => \ac1__0_carry__0_i_12__9_n_0\,
      I4 => activation(4),
      I5 => weight(0),
      O => \ac1__0_carry__0_i_8__9_n_0\
    );
\ac1__0_carry__0_i_9__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(2),
      O => \ac1__0_carry__0_i_9__9_n_0\
    );
\ac1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__0_carry__0_n_0\,
      CO(3) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__0_carry__1_n_1\,
      CO(1) => \NLW_ac1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__0_carry__1_i_1__9_n_0\,
      DI(0) => \ac1__0_carry__1_i_2__9_n_0\,
      O(3 downto 2) => \NLW_ac1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__0_carry__1_n_6\,
      O(0) => \ac1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__0_carry__1_i_3__9_n_0\,
      S(0) => \ac1__0_carry__1_i_4__9_n_0\
    );
\ac1__0_carry__1_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(1),
      I1 => activation(7),
      I2 => weight(2),
      I3 => activation(6),
      O => \ac1__0_carry__1_i_1__9_n_0\
    );
\ac1__0_carry__1_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(2),
      I1 => activation(5),
      I2 => weight(1),
      I3 => activation(6),
      I4 => weight(0),
      I5 => activation(7),
      O => \ac1__0_carry__1_i_2__9_n_0\
    );
\ac1__0_carry__1_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(1),
      I2 => weight(2),
      I3 => activation(7),
      O => \ac1__0_carry__1_i_3__9_n_0\
    );
\ac1__0_carry__1_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(0),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(2),
      I4 => activation(7),
      I5 => weight(1),
      O => \ac1__0_carry__1_i_4__9_n_0\
    );
\ac1__0_carry_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(2),
      I2 => weight(2),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(0),
      O => \ac1__0_carry_i_1__9_n_0\
    );
\ac1__0_carry_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(1),
      I1 => activation(1),
      I2 => weight(2),
      I3 => activation(0),
      O => \ac1__0_carry_i_2__9_n_0\
    );
\ac1__0_carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      O => \ac1__0_carry_i_3__9_n_0\
    );
\ac1__0_carry_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__0_carry_i_8__9_n_0\,
      I2 => activation(1),
      I3 => weight(1),
      I4 => activation(0),
      I5 => weight(2),
      O => \ac1__0_carry_i_4__9_n_0\
    );
\ac1__0_carry_i_5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(2),
      I2 => activation(1),
      I3 => weight(1),
      I4 => weight(0),
      I5 => activation(2),
      O => \ac1__0_carry_i_5__9_n_0\
    );
\ac1__0_carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(0),
      I1 => activation(1),
      I2 => weight(1),
      I3 => activation(0),
      O => \ac1__0_carry_i_6__9_n_0\
    );
\ac1__0_carry_i_7__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(0),
      O => \ac1__0_carry_i_7__9_n_0\
    );
\ac1__0_carry_i_8__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(0),
      O => \ac1__0_carry_i_8__9_n_0\
    );
\ac1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__30_carry_n_0\,
      CO(2) => \ac1__30_carry_n_1\,
      CO(1) => \ac1__30_carry_n_2\,
      CO(0) => \ac1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry_i_1__9_n_0\,
      DI(2) => \ac1__30_carry_i_2__9_n_0\,
      DI(1) => \ac1__30_carry_i_3__9_n_0\,
      DI(0) => '0',
      O(3) => \ac1__30_carry_n_4\,
      O(2) => \ac1__30_carry_n_5\,
      O(1) => \ac1__30_carry_n_6\,
      O(0) => \ac1__30_carry_n_7\,
      S(3) => \ac1__30_carry_i_4__9_n_0\,
      S(2) => \ac1__30_carry_i_5__9_n_0\,
      S(1) => \ac1__30_carry_i_6__9_n_0\,
      S(0) => \ac1__30_carry_i_7__9_n_0\
    );
\ac1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry_n_0\,
      CO(3) => \ac1__30_carry__0_n_0\,
      CO(2) => \ac1__30_carry__0_n_1\,
      CO(1) => \ac1__30_carry__0_n_2\,
      CO(0) => \ac1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__30_carry__0_i_1__9_n_0\,
      DI(2) => \ac1__30_carry__0_i_2__9_n_0\,
      DI(1) => \ac1__30_carry__0_i_3__9_n_0\,
      DI(0) => \ac1__30_carry__0_i_4__9_n_0\,
      O(3) => \ac1__30_carry__0_n_4\,
      O(2) => \ac1__30_carry__0_n_5\,
      O(1) => \ac1__30_carry__0_n_6\,
      O(0) => \ac1__30_carry__0_n_7\,
      S(3) => \ac1__30_carry__0_i_5__9_n_0\,
      S(2) => \ac1__30_carry__0_i_6__9_n_0\,
      S(1) => \ac1__30_carry__0_i_7__9_n_0\,
      S(0) => \ac1__30_carry__0_i_8__9_n_0\
    );
\ac1__30_carry__0_i_10__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(4),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_10__9_n_0\
    );
\ac1__30_carry__0_i_11__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_11__9_n_0\
    );
\ac1__30_carry__0_i_12__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(2),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_12__9_n_0\
    );
\ac1__30_carry__0_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(4),
      I2 => weight(4),
      I3 => activation(5),
      I4 => weight(3),
      I5 => activation(6),
      O => \ac1__30_carry__0_i_1__9_n_0\
    );
\ac1__30_carry__0_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(3),
      I2 => weight(4),
      I3 => activation(4),
      I4 => weight(3),
      I5 => activation(5),
      O => \ac1__30_carry__0_i_2__9_n_0\
    );
\ac1__30_carry__0_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(2),
      I2 => weight(4),
      I3 => activation(3),
      I4 => weight(3),
      I5 => activation(4),
      O => \ac1__30_carry__0_i_3__9_n_0\
    );
\ac1__30_carry__0_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => weight(5),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(2),
      I4 => weight(3),
      I5 => activation(3),
      O => \ac1__30_carry__0_i_4__9_n_0\
    );
\ac1__30_carry__0_i_5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ac1__30_carry__0_i_1__9_n_0\,
      I1 => weight(4),
      I2 => activation(6),
      I3 => \ac1__30_carry__0_i_9__9_n_0\,
      I4 => activation(7),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_5__9_n_0\
    );
\ac1__30_carry__0_i_6__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_2__9_n_0\,
      I1 => weight(4),
      I2 => activation(5),
      I3 => \ac1__30_carry__0_i_10__9_n_0\,
      I4 => activation(6),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_6__9_n_0\
    );
\ac1__30_carry__0_i_7__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_3__9_n_0\,
      I1 => weight(4),
      I2 => activation(4),
      I3 => \ac1__30_carry__0_i_11__9_n_0\,
      I4 => activation(5),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_7__9_n_0\
    );
\ac1__30_carry__0_i_8__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ac1__30_carry__0_i_4__9_n_0\,
      I1 => weight(4),
      I2 => activation(3),
      I3 => \ac1__30_carry__0_i_12__9_n_0\,
      I4 => activation(4),
      I5 => weight(3),
      O => \ac1__30_carry__0_i_8__9_n_0\
    );
\ac1__30_carry__0_i_9__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(5),
      I1 => weight(5),
      O => \ac1__30_carry__0_i_9__9_n_0\
    );
\ac1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__30_carry__0_n_0\,
      CO(3) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ac1__30_carry__1_n_1\,
      CO(1) => \NLW_ac1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ac1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ac1__30_carry__1_i_1__9_n_0\,
      DI(0) => \ac1__30_carry__1_i_2__9_n_0\,
      O(3 downto 2) => \NLW_ac1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__30_carry__1_n_6\,
      O(0) => \ac1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ac1__30_carry__1_i_3__9_n_0\,
      S(0) => \ac1__30_carry__1_i_4__9_n_0\
    );
\ac1__30_carry__1_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(4),
      I1 => activation(7),
      I2 => weight(5),
      I3 => activation(6),
      O => \ac1__30_carry__1_i_1__9_n_0\
    );
\ac1__30_carry__1_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => weight(5),
      I1 => activation(5),
      I2 => weight(4),
      I3 => activation(6),
      I4 => weight(3),
      I5 => activation(7),
      O => \ac1__30_carry__1_i_2__9_n_0\
    );
\ac1__30_carry__1_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => activation(6),
      I1 => weight(4),
      I2 => weight(5),
      I3 => activation(7),
      O => \ac1__30_carry__1_i_3__9_n_0\
    );
\ac1__30_carry__1_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => weight(3),
      I1 => activation(5),
      I2 => activation(6),
      I3 => weight(5),
      I4 => activation(7),
      I5 => weight(4),
      O => \ac1__30_carry__1_i_4__9_n_0\
    );
\ac1__30_carry_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(2),
      I2 => weight(5),
      I3 => activation(1),
      I4 => activation(3),
      I5 => weight(3),
      O => \ac1__30_carry_i_1__9_n_0\
    );
\ac1__30_carry_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(4),
      I1 => activation(1),
      I2 => weight(5),
      I3 => activation(0),
      O => \ac1__30_carry_i_2__9_n_0\
    );
\ac1__30_carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      O => \ac1__30_carry_i_3__9_n_0\
    );
\ac1__30_carry_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => activation(2),
      I1 => \ac1__30_carry_i_8__9_n_0\,
      I2 => activation(1),
      I3 => weight(4),
      I4 => activation(0),
      I5 => weight(5),
      O => \ac1__30_carry_i_4__9_n_0\
    );
\ac1__30_carry_i_5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activation(0),
      I1 => weight(5),
      I2 => activation(1),
      I3 => weight(4),
      I4 => weight(3),
      I5 => activation(2),
      O => \ac1__30_carry_i_5__9_n_0\
    );
\ac1__30_carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(3),
      I1 => activation(1),
      I2 => weight(4),
      I3 => activation(0),
      O => \ac1__30_carry_i_6__9_n_0\
    );
\ac1__30_carry_i_7__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(3),
      O => \ac1__30_carry_i_7__9_n_0\
    );
\ac1__30_carry_i_8__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(3),
      I1 => weight(3),
      O => \ac1__30_carry_i_8__9_n_0\
    );
\ac1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__59_carry_n_0\,
      CO(2) => \ac1__59_carry_n_1\,
      CO(1) => \ac1__59_carry_n_2\,
      CO(0) => \ac1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry_i_1__9_n_0\,
      DI(2) => \ac1__59_carry_i_2__9_n_0\,
      DI(1) => \ac1__59_carry_i_3__9_n_0\,
      DI(0) => '0',
      O(3) => \ac1__59_carry_n_4\,
      O(2) => \ac1__59_carry_n_5\,
      O(1) => \ac1__59_carry_n_6\,
      O(0) => \ac1__59_carry_n_7\,
      S(3) => \ac1__59_carry_i_4__9_n_0\,
      S(2) => \ac1__59_carry_i_5__9_n_0\,
      S(1) => \ac1__59_carry_i_6__9_n_0\,
      S(0) => \ac1__59_carry_i_7__9_n_0\
    );
\ac1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry_n_0\,
      CO(3) => \ac1__59_carry__0_n_0\,
      CO(2) => \ac1__59_carry__0_n_1\,
      CO(1) => \ac1__59_carry__0_n_2\,
      CO(0) => \ac1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__0_i_1__9_n_0\,
      DI(2) => \ac1__59_carry__0_i_2__9_n_0\,
      DI(1) => \ac1__59_carry__0_i_3__9_n_0\,
      DI(0) => \ac1__59_carry__0_i_4__9_n_0\,
      O(3) => \ac1__59_carry__0_n_4\,
      O(2) => \ac1__59_carry__0_n_5\,
      O(1) => \ac1__59_carry__0_n_6\,
      O(0) => \ac1__59_carry__0_n_7\,
      S(3) => \ac1__59_carry__0_i_5__9_n_0\,
      S(2) => \ac1__59_carry__0_i_6__9_n_0\,
      S(1) => \ac1__59_carry__0_i_7__9_n_0\,
      S(0) => \ac1__59_carry__0_i_8__9_n_0\
    );
\ac1__59_carry__0_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(5),
      I2 => weight(6),
      I3 => activation(6),
      O => \ac1__59_carry__0_i_1__9_n_0\
    );
\ac1__59_carry__0_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(4),
      I2 => weight(6),
      I3 => activation(5),
      O => \ac1__59_carry__0_i_2__9_n_0\
    );
\ac1__59_carry__0_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(3),
      I2 => weight(6),
      I3 => activation(4),
      O => \ac1__59_carry__0_i_3__9_n_0\
    );
\ac1__59_carry__0_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weight(7),
      I1 => activation(2),
      I2 => weight(6),
      I3 => activation(3),
      O => \ac1__59_carry__0_i_4__9_n_0\
    );
\ac1__59_carry__0_i_5__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => activation(5),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_5__9_n_0\
    );
\ac1__59_carry__0_i_6__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(4),
      I1 => activation(5),
      I2 => weight(7),
      I3 => activation(6),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_6__9_n_0\
    );
\ac1__59_carry__0_i_7__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(3),
      I1 => activation(4),
      I2 => weight(7),
      I3 => activation(5),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_7__9_n_0\
    );
\ac1__59_carry__0_i_8__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => activation(2),
      I1 => activation(3),
      I2 => weight(7),
      I3 => activation(4),
      I4 => weight(6),
      O => \ac1__59_carry__0_i_8__9_n_0\
    );
\ac1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ac1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ac1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ac1__59_carry__1_i_1__9_n_0\,
      O(3 downto 2) => \NLW_ac1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ac1__59_carry__1_n_6\,
      O(0) => \ac1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ac1__59_carry__1_i_2__9_n_0\
    );
\ac1__59_carry__1_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(6),
      I2 => weight(6),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_1__9_n_0\
    );
\ac1__59_carry__1_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weight(6),
      I1 => activation(6),
      I2 => weight(7),
      I3 => activation(7),
      O => \ac1__59_carry__1_i_2__9_n_0\
    );
\ac1__59_carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(1),
      I1 => weight(7),
      O => \ac1__59_carry_i_1__9_n_0\
    );
\ac1__59_carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      O => \ac1__59_carry_i_2__9_n_0\
    );
\ac1__59_carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => activation(0),
      I1 => weight(7),
      O => \ac1__59_carry_i_3__9_n_0\
    );
\ac1__59_carry_i_4__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => activation(1),
      I1 => activation(2),
      I2 => weight(7),
      I3 => activation(3),
      I4 => weight(6),
      O => \ac1__59_carry_i_4__9_n_0\
    );
\ac1__59_carry_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weight(7),
      I1 => activation(1),
      I2 => weight(6),
      I3 => activation(2),
      O => \ac1__59_carry_i_5__9_n_0\
    );
\ac1__59_carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weight(7),
      I1 => activation(0),
      I2 => weight(6),
      I3 => activation(1),
      O => \ac1__59_carry_i_6__9_n_0\
    );
\ac1__59_carry_i_7__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activation(0),
      I1 => weight(6),
      O => \ac1__59_carry_i_7__9_n_0\
    );
\ac1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ac1__86_carry_n_0\,
      CO(2) => \ac1__86_carry_n_1\,
      CO(1) => \ac1__86_carry_n_2\,
      CO(0) => \ac1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry_i_1__9_n_0\,
      DI(2) => \ac1__86_carry_i_2__9_n_0\,
      DI(1) => \ac1__86_carry_i_3__9_n_0\,
      DI(0) => '0',
      O(3) => \ac1__86_carry_n_4\,
      O(2) => \ac1__86_carry_n_5\,
      O(1) => \ac1__86_carry_n_6\,
      O(0) => \ac1__86_carry_n_7\,
      S(3) => \ac1__86_carry_i_4__9_n_0\,
      S(2) => \ac1__86_carry_i_5__9_n_0\,
      S(1) => \ac1__86_carry_i_6__9_n_0\,
      S(0) => \ac1__86_carry_i_7__9_n_0\
    );
\ac1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry_n_0\,
      CO(3) => \ac1__86_carry__0_n_0\,
      CO(2) => \ac1__86_carry__0_n_1\,
      CO(1) => \ac1__86_carry__0_n_2\,
      CO(0) => \ac1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__86_carry__0_i_1__9_n_0\,
      DI(2) => \ac1__86_carry__0_i_2__9_n_0\,
      DI(1) => \ac1__86_carry__0_i_3__9_n_0\,
      DI(0) => \ac1__86_carry__0_i_4__9_n_0\,
      O(3) => \ac1__86_carry__0_n_4\,
      O(2) => \ac1__86_carry__0_n_5\,
      O(1) => \ac1__86_carry__0_n_6\,
      O(0) => \ac1__86_carry__0_n_7\,
      S(3) => \ac1__86_carry__0_i_5__9_n_0\,
      S(2) => \ac1__86_carry__0_i_6__9_n_0\,
      S(1) => \ac1__86_carry__0_i_7__9_n_0\,
      S(0) => \ac1__86_carry__0_i_8__9_n_0\
    );
\ac1__86_carry__0_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      O => \ac1__86_carry__0_i_1__9_n_0\
    );
\ac1__86_carry__0_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      O => \ac1__86_carry__0_i_2__9_n_0\
    );
\ac1__86_carry__0_i_3__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      O => \ac1__86_carry__0_i_3__9_n_0\
    );
\ac1__86_carry__0_i_4__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      O => \ac1__86_carry__0_i_4__9_n_0\
    );
\ac1__86_carry__0_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__86_carry__0_i_1__9_n_0\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__0_i_5__9_n_0\
    );
\ac1__86_carry__0_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_4\,
      I1 => \ac1__30_carry__0_n_5\,
      I2 => \ac1__0_carry__1_n_6\,
      I3 => \ac1__86_carry__0_i_2__9_n_0\,
      O => \ac1__86_carry__0_i_6__9_n_0\
    );
\ac1__86_carry__0_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_5\,
      I1 => \ac1__30_carry__0_n_6\,
      I2 => \ac1__0_carry__1_n_7\,
      I3 => \ac1__86_carry__0_i_3__9_n_0\,
      O => \ac1__86_carry__0_i_7__9_n_0\
    );
\ac1__86_carry__0_i_8__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_6\,
      I1 => \ac1__30_carry__0_n_7\,
      I2 => \ac1__0_carry__0_n_4\,
      I3 => \ac1__86_carry__0_i_4__9_n_0\,
      O => \ac1__86_carry__0_i_8__9_n_0\
    );
\ac1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__0_n_0\,
      CO(3) => \ac1__86_carry__1_n_0\,
      CO(2) => \ac1__86_carry__1_n_1\,
      CO(1) => \ac1__86_carry__1_n_2\,
      CO(0) => \ac1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ac1__59_carry__1_n_7\,
      DI(2) => \ac1__86_carry__1_i_1__9_n_0\,
      DI(1) => \ac1__86_carry__1_i_2__9_n_0\,
      DI(0) => \ac1__86_carry__1_i_3__9_n_0\,
      O(3) => \ac1__86_carry__1_n_4\,
      O(2) => \ac1__86_carry__1_n_5\,
      O(1) => \ac1__86_carry__1_n_6\,
      O(0) => \ac1__86_carry__1_n_7\,
      S(3) => \ac1__86_carry__1_i_4__9_n_0\,
      S(2) => \ac1__86_carry__1_i_5__9_n_0\,
      S(1) => \ac1__86_carry__1_i_6__9_n_0\,
      S(0) => \ac1__86_carry__1_i_7__9_n_0\
    );
\ac1__86_carry__1_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      O => \ac1__86_carry__1_i_1__9_n_0\
    );
\ac1__86_carry__1_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      O => \ac1__86_carry__1_i_2__9_n_0\
    );
\ac1__86_carry__1_i_3__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ac1__59_carry__0_n_7\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__0_carry__1_n_1\,
      O => \ac1__86_carry__1_i_3__9_n_0\
    );
\ac1__86_carry__1_i_4__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ac1__30_carry__1_n_1\,
      I1 => \ac1__59_carry__0_n_4\,
      I2 => \ac1__59_carry__1_n_7\,
      O => \ac1__86_carry__1_i_4__9_n_0\
    );
\ac1__86_carry__1_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_6\,
      I1 => \ac1__59_carry__0_n_5\,
      I2 => \ac1__59_carry__0_n_4\,
      I3 => \ac1__30_carry__1_n_1\,
      O => \ac1__86_carry__1_i_5__9_n_0\
    );
\ac1__86_carry__1_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__30_carry__1_n_7\,
      I1 => \ac1__59_carry__0_n_6\,
      I2 => \ac1__59_carry__0_n_5\,
      I3 => \ac1__30_carry__1_n_6\,
      O => \ac1__86_carry__1_i_6__9_n_0\
    );
\ac1__86_carry__1_i_7__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ac1__0_carry__1_n_1\,
      I1 => \ac1__30_carry__0_n_4\,
      I2 => \ac1__59_carry__0_n_7\,
      I3 => \ac1__59_carry__0_n_6\,
      I4 => \ac1__30_carry__1_n_7\,
      O => \ac1__86_carry__1_i_7__9_n_0\
    );
\ac1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ac1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ac1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ac1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ac1__86_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ac1__59_carry__1_n_6\
    );
\ac1__86_carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      O => \ac1__86_carry_i_1__9_n_0\
    );
\ac1__86_carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry__0_n_7\,
      I1 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_2__9_n_0\
    );
\ac1__86_carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_3__9_n_0\
    );
\ac1__86_carry_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ac1__59_carry_n_7\,
      I1 => \ac1__30_carry_n_4\,
      I2 => \ac1__0_carry__0_n_5\,
      I3 => \ac1__86_carry_i_1__9_n_0\,
      O => \ac1__86_carry_i_4__9_n_0\
    );
\ac1__86_carry_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ac1__30_carry_n_5\,
      I1 => \ac1__0_carry__0_n_6\,
      I2 => \ac1__0_carry__0_n_7\,
      I3 => \ac1__30_carry_n_6\,
      O => \ac1__86_carry_i_5__9_n_0\
    );
\ac1__86_carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      I2 => \ac1__30_carry_n_6\,
      I3 => \ac1__0_carry__0_n_7\,
      O => \ac1__86_carry_i_6__9_n_0\
    );
\ac1__86_carry_i_7__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ac1__0_carry_n_4\,
      I1 => \ac1__30_carry_n_7\,
      O => \ac1__86_carry_i_7__9_n_0\
    );
\ac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_7,
      Q => Q(0),
      R => SR(0)
    );
\ac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_5\,
      Q => Q(10),
      R => SR(0)
    );
\ac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_4\,
      Q => Q(11),
      R => SR(0)
    );
\ac_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_7\,
      Q => Q(12),
      R => SR(0)
    );
\ac_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_6\,
      Q => Q(13),
      R => SR(0)
    );
\ac_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_5\,
      Q => Q(14),
      R => SR(0)
    );
\ac_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__2_n_4\,
      Q => Q(15),
      R => SR(0)
    );
\ac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_6,
      Q => Q(1),
      R => SR(0)
    );
\ac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_5,
      Q => Q(2),
      R => SR(0)
    );
\ac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ac0_carry_n_4,
      Q => Q(3),
      R => SR(0)
    );
\ac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_7\,
      Q => Q(4),
      R => SR(0)
    );
\ac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_6\,
      Q => Q(5),
      R => SR(0)
    );
\ac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_5\,
      Q => Q(6),
      R => SR(0)
    );
\ac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__0_n_4\,
      Q => Q(7),
      R => SR(0)
    );
\ac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_7\,
      Q => Q(8),
      R => SR(0)
    );
\ac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ac0_carry__1_n_6\,
      Q => Q(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0_MXU is
  port (
    output : out STD_LOGIC_VECTOR ( 63 downto 0 );
    valid : out STD_LOGIC;
    activation : in STD_LOGIC_VECTOR ( 31 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 127 downto 0 );
    clk : in STD_LOGIC;
    start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MXU_0_0_MXU : entity is "MXU";
end design_1_MXU_0_0_MXU;

architecture STRUCTURE of design_1_MXU_0_0_MXU is
  signal \ROW[0].column[1].REGX_n_0\ : STD_LOGIC;
  signal \ROW[0].column[1].REGX_n_1\ : STD_LOGIC;
  signal \ROW[0].column[1].REGX_n_10\ : STD_LOGIC;
  signal \ROW[0].column[1].REGX_n_11\ : STD_LOGIC;
  signal \ROW[0].column[1].REGX_n_12\ : STD_LOGIC;
  signal \ROW[0].column[1].REGX_n_13\ : STD_LOGIC;
  signal \ROW[0].column[1].REGX_n_14\ : STD_LOGIC;
  signal \ROW[0].column[1].REGX_n_15\ : STD_LOGIC;
  signal \ROW[0].column[1].REGX_n_2\ : STD_LOGIC;
  signal \ROW[0].column[1].REGX_n_3\ : STD_LOGIC;
  signal \ROW[0].column[1].REGX_n_4\ : STD_LOGIC;
  signal \ROW[0].column[1].REGX_n_5\ : STD_LOGIC;
  signal \ROW[0].column[1].REGX_n_6\ : STD_LOGIC;
  signal \ROW[0].column[1].REGX_n_7\ : STD_LOGIC;
  signal \ROW[0].column[1].REGX_n_8\ : STD_LOGIC;
  signal \ROW[0].column[1].REGX_n_9\ : STD_LOGIC;
  signal \ROW[0].column[2].REGX_n_0\ : STD_LOGIC;
  signal \ROW[0].column[2].REGX_n_1\ : STD_LOGIC;
  signal \ROW[0].column[2].REGX_n_10\ : STD_LOGIC;
  signal \ROW[0].column[2].REGX_n_11\ : STD_LOGIC;
  signal \ROW[0].column[2].REGX_n_12\ : STD_LOGIC;
  signal \ROW[0].column[2].REGX_n_13\ : STD_LOGIC;
  signal \ROW[0].column[2].REGX_n_14\ : STD_LOGIC;
  signal \ROW[0].column[2].REGX_n_15\ : STD_LOGIC;
  signal \ROW[0].column[2].REGX_n_2\ : STD_LOGIC;
  signal \ROW[0].column[2].REGX_n_3\ : STD_LOGIC;
  signal \ROW[0].column[2].REGX_n_4\ : STD_LOGIC;
  signal \ROW[0].column[2].REGX_n_5\ : STD_LOGIC;
  signal \ROW[0].column[2].REGX_n_6\ : STD_LOGIC;
  signal \ROW[0].column[2].REGX_n_7\ : STD_LOGIC;
  signal \ROW[0].column[2].REGX_n_8\ : STD_LOGIC;
  signal \ROW[0].column[2].REGX_n_9\ : STD_LOGIC;
  signal \ROW[0].column[3].REGX_n_0\ : STD_LOGIC;
  signal \ROW[0].column[3].REGX_n_1\ : STD_LOGIC;
  signal \ROW[0].column[3].REGX_n_10\ : STD_LOGIC;
  signal \ROW[0].column[3].REGX_n_11\ : STD_LOGIC;
  signal \ROW[0].column[3].REGX_n_12\ : STD_LOGIC;
  signal \ROW[0].column[3].REGX_n_13\ : STD_LOGIC;
  signal \ROW[0].column[3].REGX_n_14\ : STD_LOGIC;
  signal \ROW[0].column[3].REGX_n_15\ : STD_LOGIC;
  signal \ROW[0].column[3].REGX_n_2\ : STD_LOGIC;
  signal \ROW[0].column[3].REGX_n_3\ : STD_LOGIC;
  signal \ROW[0].column[3].REGX_n_4\ : STD_LOGIC;
  signal \ROW[0].column[3].REGX_n_5\ : STD_LOGIC;
  signal \ROW[0].column[3].REGX_n_6\ : STD_LOGIC;
  signal \ROW[0].column[3].REGX_n_7\ : STD_LOGIC;
  signal \ROW[0].column[3].REGX_n_8\ : STD_LOGIC;
  signal \ROW[0].column[3].REGX_n_9\ : STD_LOGIC;
  signal \ROW[1].column[0].REGX_n_0\ : STD_LOGIC;
  signal \ROW[1].column[0].REGX_n_1\ : STD_LOGIC;
  signal \ROW[1].column[0].REGX_n_10\ : STD_LOGIC;
  signal \ROW[1].column[0].REGX_n_11\ : STD_LOGIC;
  signal \ROW[1].column[0].REGX_n_12\ : STD_LOGIC;
  signal \ROW[1].column[0].REGX_n_13\ : STD_LOGIC;
  signal \ROW[1].column[0].REGX_n_14\ : STD_LOGIC;
  signal \ROW[1].column[0].REGX_n_15\ : STD_LOGIC;
  signal \ROW[1].column[0].REGX_n_2\ : STD_LOGIC;
  signal \ROW[1].column[0].REGX_n_3\ : STD_LOGIC;
  signal \ROW[1].column[0].REGX_n_4\ : STD_LOGIC;
  signal \ROW[1].column[0].REGX_n_5\ : STD_LOGIC;
  signal \ROW[1].column[0].REGX_n_6\ : STD_LOGIC;
  signal \ROW[1].column[0].REGX_n_7\ : STD_LOGIC;
  signal \ROW[1].column[0].REGX_n_8\ : STD_LOGIC;
  signal \ROW[1].column[0].REGX_n_9\ : STD_LOGIC;
  signal \ROW[1].column[1].REGX_n_0\ : STD_LOGIC;
  signal \ROW[1].column[1].REGX_n_1\ : STD_LOGIC;
  signal \ROW[1].column[1].REGX_n_10\ : STD_LOGIC;
  signal \ROW[1].column[1].REGX_n_11\ : STD_LOGIC;
  signal \ROW[1].column[1].REGX_n_12\ : STD_LOGIC;
  signal \ROW[1].column[1].REGX_n_13\ : STD_LOGIC;
  signal \ROW[1].column[1].REGX_n_14\ : STD_LOGIC;
  signal \ROW[1].column[1].REGX_n_15\ : STD_LOGIC;
  signal \ROW[1].column[1].REGX_n_2\ : STD_LOGIC;
  signal \ROW[1].column[1].REGX_n_3\ : STD_LOGIC;
  signal \ROW[1].column[1].REGX_n_4\ : STD_LOGIC;
  signal \ROW[1].column[1].REGX_n_5\ : STD_LOGIC;
  signal \ROW[1].column[1].REGX_n_6\ : STD_LOGIC;
  signal \ROW[1].column[1].REGX_n_7\ : STD_LOGIC;
  signal \ROW[1].column[1].REGX_n_8\ : STD_LOGIC;
  signal \ROW[1].column[1].REGX_n_9\ : STD_LOGIC;
  signal \ROW[1].column[2].REGX_n_0\ : STD_LOGIC;
  signal \ROW[1].column[2].REGX_n_1\ : STD_LOGIC;
  signal \ROW[1].column[2].REGX_n_10\ : STD_LOGIC;
  signal \ROW[1].column[2].REGX_n_11\ : STD_LOGIC;
  signal \ROW[1].column[2].REGX_n_12\ : STD_LOGIC;
  signal \ROW[1].column[2].REGX_n_13\ : STD_LOGIC;
  signal \ROW[1].column[2].REGX_n_14\ : STD_LOGIC;
  signal \ROW[1].column[2].REGX_n_15\ : STD_LOGIC;
  signal \ROW[1].column[2].REGX_n_2\ : STD_LOGIC;
  signal \ROW[1].column[2].REGX_n_3\ : STD_LOGIC;
  signal \ROW[1].column[2].REGX_n_4\ : STD_LOGIC;
  signal \ROW[1].column[2].REGX_n_5\ : STD_LOGIC;
  signal \ROW[1].column[2].REGX_n_6\ : STD_LOGIC;
  signal \ROW[1].column[2].REGX_n_7\ : STD_LOGIC;
  signal \ROW[1].column[2].REGX_n_8\ : STD_LOGIC;
  signal \ROW[1].column[2].REGX_n_9\ : STD_LOGIC;
  signal \ROW[1].column[3].REGX_n_0\ : STD_LOGIC;
  signal \ROW[1].column[3].REGX_n_1\ : STD_LOGIC;
  signal \ROW[1].column[3].REGX_n_10\ : STD_LOGIC;
  signal \ROW[1].column[3].REGX_n_11\ : STD_LOGIC;
  signal \ROW[1].column[3].REGX_n_12\ : STD_LOGIC;
  signal \ROW[1].column[3].REGX_n_13\ : STD_LOGIC;
  signal \ROW[1].column[3].REGX_n_14\ : STD_LOGIC;
  signal \ROW[1].column[3].REGX_n_15\ : STD_LOGIC;
  signal \ROW[1].column[3].REGX_n_2\ : STD_LOGIC;
  signal \ROW[1].column[3].REGX_n_3\ : STD_LOGIC;
  signal \ROW[1].column[3].REGX_n_4\ : STD_LOGIC;
  signal \ROW[1].column[3].REGX_n_5\ : STD_LOGIC;
  signal \ROW[1].column[3].REGX_n_6\ : STD_LOGIC;
  signal \ROW[1].column[3].REGX_n_7\ : STD_LOGIC;
  signal \ROW[1].column[3].REGX_n_8\ : STD_LOGIC;
  signal \ROW[1].column[3].REGX_n_9\ : STD_LOGIC;
  signal \ROW[2].column[0].REGX_n_0\ : STD_LOGIC;
  signal \ROW[2].column[0].REGX_n_1\ : STD_LOGIC;
  signal \ROW[2].column[0].REGX_n_10\ : STD_LOGIC;
  signal \ROW[2].column[0].REGX_n_11\ : STD_LOGIC;
  signal \ROW[2].column[0].REGX_n_12\ : STD_LOGIC;
  signal \ROW[2].column[0].REGX_n_13\ : STD_LOGIC;
  signal \ROW[2].column[0].REGX_n_14\ : STD_LOGIC;
  signal \ROW[2].column[0].REGX_n_15\ : STD_LOGIC;
  signal \ROW[2].column[0].REGX_n_2\ : STD_LOGIC;
  signal \ROW[2].column[0].REGX_n_3\ : STD_LOGIC;
  signal \ROW[2].column[0].REGX_n_4\ : STD_LOGIC;
  signal \ROW[2].column[0].REGX_n_5\ : STD_LOGIC;
  signal \ROW[2].column[0].REGX_n_6\ : STD_LOGIC;
  signal \ROW[2].column[0].REGX_n_7\ : STD_LOGIC;
  signal \ROW[2].column[0].REGX_n_8\ : STD_LOGIC;
  signal \ROW[2].column[0].REGX_n_9\ : STD_LOGIC;
  signal \ROW[2].column[1].REGX_n_0\ : STD_LOGIC;
  signal \ROW[2].column[1].REGX_n_1\ : STD_LOGIC;
  signal \ROW[2].column[1].REGX_n_10\ : STD_LOGIC;
  signal \ROW[2].column[1].REGX_n_11\ : STD_LOGIC;
  signal \ROW[2].column[1].REGX_n_12\ : STD_LOGIC;
  signal \ROW[2].column[1].REGX_n_13\ : STD_LOGIC;
  signal \ROW[2].column[1].REGX_n_14\ : STD_LOGIC;
  signal \ROW[2].column[1].REGX_n_15\ : STD_LOGIC;
  signal \ROW[2].column[1].REGX_n_2\ : STD_LOGIC;
  signal \ROW[2].column[1].REGX_n_3\ : STD_LOGIC;
  signal \ROW[2].column[1].REGX_n_4\ : STD_LOGIC;
  signal \ROW[2].column[1].REGX_n_5\ : STD_LOGIC;
  signal \ROW[2].column[1].REGX_n_6\ : STD_LOGIC;
  signal \ROW[2].column[1].REGX_n_7\ : STD_LOGIC;
  signal \ROW[2].column[1].REGX_n_8\ : STD_LOGIC;
  signal \ROW[2].column[1].REGX_n_9\ : STD_LOGIC;
  signal \ROW[2].column[2].REGX_n_0\ : STD_LOGIC;
  signal \ROW[2].column[2].REGX_n_1\ : STD_LOGIC;
  signal \ROW[2].column[2].REGX_n_10\ : STD_LOGIC;
  signal \ROW[2].column[2].REGX_n_11\ : STD_LOGIC;
  signal \ROW[2].column[2].REGX_n_12\ : STD_LOGIC;
  signal \ROW[2].column[2].REGX_n_13\ : STD_LOGIC;
  signal \ROW[2].column[2].REGX_n_14\ : STD_LOGIC;
  signal \ROW[2].column[2].REGX_n_15\ : STD_LOGIC;
  signal \ROW[2].column[2].REGX_n_2\ : STD_LOGIC;
  signal \ROW[2].column[2].REGX_n_3\ : STD_LOGIC;
  signal \ROW[2].column[2].REGX_n_4\ : STD_LOGIC;
  signal \ROW[2].column[2].REGX_n_5\ : STD_LOGIC;
  signal \ROW[2].column[2].REGX_n_6\ : STD_LOGIC;
  signal \ROW[2].column[2].REGX_n_7\ : STD_LOGIC;
  signal \ROW[2].column[2].REGX_n_8\ : STD_LOGIC;
  signal \ROW[2].column[2].REGX_n_9\ : STD_LOGIC;
  signal \ROW[2].column[3].REGX_n_0\ : STD_LOGIC;
  signal \ROW[2].column[3].REGX_n_1\ : STD_LOGIC;
  signal \ROW[2].column[3].REGX_n_10\ : STD_LOGIC;
  signal \ROW[2].column[3].REGX_n_11\ : STD_LOGIC;
  signal \ROW[2].column[3].REGX_n_12\ : STD_LOGIC;
  signal \ROW[2].column[3].REGX_n_13\ : STD_LOGIC;
  signal \ROW[2].column[3].REGX_n_14\ : STD_LOGIC;
  signal \ROW[2].column[3].REGX_n_15\ : STD_LOGIC;
  signal \ROW[2].column[3].REGX_n_2\ : STD_LOGIC;
  signal \ROW[2].column[3].REGX_n_3\ : STD_LOGIC;
  signal \ROW[2].column[3].REGX_n_4\ : STD_LOGIC;
  signal \ROW[2].column[3].REGX_n_5\ : STD_LOGIC;
  signal \ROW[2].column[3].REGX_n_6\ : STD_LOGIC;
  signal \ROW[2].column[3].REGX_n_7\ : STD_LOGIC;
  signal \ROW[2].column[3].REGX_n_8\ : STD_LOGIC;
  signal \ROW[2].column[3].REGX_n_9\ : STD_LOGIC;
  signal ac : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal reset0_in : STD_LOGIC;
  signal reset1_in : STD_LOGIC;
  signal \resets[1]_i_1_n_0\ : STD_LOGIC;
  signal \resets[2]_i_1_n_0\ : STD_LOGIC;
  signal \resets[3]_i_1_n_0\ : STD_LOGIC;
  signal \resets_reg_n_0_[0]\ : STD_LOGIC;
  signal \resets_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \resets[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \resets[2]_i_1\ : label is "soft_lutpair80";
begin
\ROW[0].column[0].REGX\: entity work.design_1_MXU_0_0_MAC
     port map (
      Q(15 downto 0) => ac(15 downto 0),
      SR(0) => \resets_reg_n_0_[0]\,
      activation(7 downto 0) => activation(7 downto 0),
      clk => clk,
      weight(7 downto 0) => weight(7 downto 0)
    );
\ROW[0].column[1].REGX\: entity work.design_1_MXU_0_0_MAC_0
     port map (
      Q(15) => \ROW[0].column[1].REGX_n_0\,
      Q(14) => \ROW[0].column[1].REGX_n_1\,
      Q(13) => \ROW[0].column[1].REGX_n_2\,
      Q(12) => \ROW[0].column[1].REGX_n_3\,
      Q(11) => \ROW[0].column[1].REGX_n_4\,
      Q(10) => \ROW[0].column[1].REGX_n_5\,
      Q(9) => \ROW[0].column[1].REGX_n_6\,
      Q(8) => \ROW[0].column[1].REGX_n_7\,
      Q(7) => \ROW[0].column[1].REGX_n_8\,
      Q(6) => \ROW[0].column[1].REGX_n_9\,
      Q(5) => \ROW[0].column[1].REGX_n_10\,
      Q(4) => \ROW[0].column[1].REGX_n_11\,
      Q(3) => \ROW[0].column[1].REGX_n_12\,
      Q(2) => \ROW[0].column[1].REGX_n_13\,
      Q(1) => \ROW[0].column[1].REGX_n_14\,
      Q(0) => \ROW[0].column[1].REGX_n_15\,
      SR(0) => \resets_reg_n_0_[0]\,
      activation(7 downto 0) => activation(7 downto 0),
      clk => clk,
      weight(7 downto 0) => weight(15 downto 8)
    );
\ROW[0].column[2].REGX\: entity work.design_1_MXU_0_0_MAC_1
     port map (
      Q(15) => \ROW[0].column[2].REGX_n_0\,
      Q(14) => \ROW[0].column[2].REGX_n_1\,
      Q(13) => \ROW[0].column[2].REGX_n_2\,
      Q(12) => \ROW[0].column[2].REGX_n_3\,
      Q(11) => \ROW[0].column[2].REGX_n_4\,
      Q(10) => \ROW[0].column[2].REGX_n_5\,
      Q(9) => \ROW[0].column[2].REGX_n_6\,
      Q(8) => \ROW[0].column[2].REGX_n_7\,
      Q(7) => \ROW[0].column[2].REGX_n_8\,
      Q(6) => \ROW[0].column[2].REGX_n_9\,
      Q(5) => \ROW[0].column[2].REGX_n_10\,
      Q(4) => \ROW[0].column[2].REGX_n_11\,
      Q(3) => \ROW[0].column[2].REGX_n_12\,
      Q(2) => \ROW[0].column[2].REGX_n_13\,
      Q(1) => \ROW[0].column[2].REGX_n_14\,
      Q(0) => \ROW[0].column[2].REGX_n_15\,
      SR(0) => \resets_reg_n_0_[0]\,
      activation(7 downto 0) => activation(7 downto 0),
      clk => clk,
      weight(7 downto 0) => weight(23 downto 16)
    );
\ROW[0].column[3].REGX\: entity work.design_1_MXU_0_0_MAC_2
     port map (
      Q(15) => \ROW[0].column[3].REGX_n_0\,
      Q(14) => \ROW[0].column[3].REGX_n_1\,
      Q(13) => \ROW[0].column[3].REGX_n_2\,
      Q(12) => \ROW[0].column[3].REGX_n_3\,
      Q(11) => \ROW[0].column[3].REGX_n_4\,
      Q(10) => \ROW[0].column[3].REGX_n_5\,
      Q(9) => \ROW[0].column[3].REGX_n_6\,
      Q(8) => \ROW[0].column[3].REGX_n_7\,
      Q(7) => \ROW[0].column[3].REGX_n_8\,
      Q(6) => \ROW[0].column[3].REGX_n_9\,
      Q(5) => \ROW[0].column[3].REGX_n_10\,
      Q(4) => \ROW[0].column[3].REGX_n_11\,
      Q(3) => \ROW[0].column[3].REGX_n_12\,
      Q(2) => \ROW[0].column[3].REGX_n_13\,
      Q(1) => \ROW[0].column[3].REGX_n_14\,
      Q(0) => \ROW[0].column[3].REGX_n_15\,
      SR(0) => \resets_reg_n_0_[0]\,
      activation(7 downto 0) => activation(7 downto 0),
      clk => clk,
      weight(7 downto 0) => weight(31 downto 24)
    );
\ROW[1].column[0].REGX\: entity work.design_1_MXU_0_0_MAC_3
     port map (
      Q(15 downto 0) => ac(15 downto 0),
      SR(0) => reset0_in,
      \ac_reg[15]_0\(15) => \ROW[1].column[0].REGX_n_0\,
      \ac_reg[15]_0\(14) => \ROW[1].column[0].REGX_n_1\,
      \ac_reg[15]_0\(13) => \ROW[1].column[0].REGX_n_2\,
      \ac_reg[15]_0\(12) => \ROW[1].column[0].REGX_n_3\,
      \ac_reg[15]_0\(11) => \ROW[1].column[0].REGX_n_4\,
      \ac_reg[15]_0\(10) => \ROW[1].column[0].REGX_n_5\,
      \ac_reg[15]_0\(9) => \ROW[1].column[0].REGX_n_6\,
      \ac_reg[15]_0\(8) => \ROW[1].column[0].REGX_n_7\,
      \ac_reg[15]_0\(7) => \ROW[1].column[0].REGX_n_8\,
      \ac_reg[15]_0\(6) => \ROW[1].column[0].REGX_n_9\,
      \ac_reg[15]_0\(5) => \ROW[1].column[0].REGX_n_10\,
      \ac_reg[15]_0\(4) => \ROW[1].column[0].REGX_n_11\,
      \ac_reg[15]_0\(3) => \ROW[1].column[0].REGX_n_12\,
      \ac_reg[15]_0\(2) => \ROW[1].column[0].REGX_n_13\,
      \ac_reg[15]_0\(1) => \ROW[1].column[0].REGX_n_14\,
      \ac_reg[15]_0\(0) => \ROW[1].column[0].REGX_n_15\,
      activation(7 downto 0) => activation(15 downto 8),
      clk => clk,
      weight(7 downto 0) => weight(39 downto 32)
    );
\ROW[1].column[1].REGX\: entity work.design_1_MXU_0_0_MAC_4
     port map (
      Q(15) => \ROW[0].column[1].REGX_n_0\,
      Q(14) => \ROW[0].column[1].REGX_n_1\,
      Q(13) => \ROW[0].column[1].REGX_n_2\,
      Q(12) => \ROW[0].column[1].REGX_n_3\,
      Q(11) => \ROW[0].column[1].REGX_n_4\,
      Q(10) => \ROW[0].column[1].REGX_n_5\,
      Q(9) => \ROW[0].column[1].REGX_n_6\,
      Q(8) => \ROW[0].column[1].REGX_n_7\,
      Q(7) => \ROW[0].column[1].REGX_n_8\,
      Q(6) => \ROW[0].column[1].REGX_n_9\,
      Q(5) => \ROW[0].column[1].REGX_n_10\,
      Q(4) => \ROW[0].column[1].REGX_n_11\,
      Q(3) => \ROW[0].column[1].REGX_n_12\,
      Q(2) => \ROW[0].column[1].REGX_n_13\,
      Q(1) => \ROW[0].column[1].REGX_n_14\,
      Q(0) => \ROW[0].column[1].REGX_n_15\,
      SR(0) => reset0_in,
      \ac_reg[15]_0\(15) => \ROW[1].column[1].REGX_n_0\,
      \ac_reg[15]_0\(14) => \ROW[1].column[1].REGX_n_1\,
      \ac_reg[15]_0\(13) => \ROW[1].column[1].REGX_n_2\,
      \ac_reg[15]_0\(12) => \ROW[1].column[1].REGX_n_3\,
      \ac_reg[15]_0\(11) => \ROW[1].column[1].REGX_n_4\,
      \ac_reg[15]_0\(10) => \ROW[1].column[1].REGX_n_5\,
      \ac_reg[15]_0\(9) => \ROW[1].column[1].REGX_n_6\,
      \ac_reg[15]_0\(8) => \ROW[1].column[1].REGX_n_7\,
      \ac_reg[15]_0\(7) => \ROW[1].column[1].REGX_n_8\,
      \ac_reg[15]_0\(6) => \ROW[1].column[1].REGX_n_9\,
      \ac_reg[15]_0\(5) => \ROW[1].column[1].REGX_n_10\,
      \ac_reg[15]_0\(4) => \ROW[1].column[1].REGX_n_11\,
      \ac_reg[15]_0\(3) => \ROW[1].column[1].REGX_n_12\,
      \ac_reg[15]_0\(2) => \ROW[1].column[1].REGX_n_13\,
      \ac_reg[15]_0\(1) => \ROW[1].column[1].REGX_n_14\,
      \ac_reg[15]_0\(0) => \ROW[1].column[1].REGX_n_15\,
      activation(7 downto 0) => activation(15 downto 8),
      clk => clk,
      weight(7 downto 0) => weight(47 downto 40)
    );
\ROW[1].column[2].REGX\: entity work.design_1_MXU_0_0_MAC_5
     port map (
      Q(15) => \ROW[0].column[2].REGX_n_0\,
      Q(14) => \ROW[0].column[2].REGX_n_1\,
      Q(13) => \ROW[0].column[2].REGX_n_2\,
      Q(12) => \ROW[0].column[2].REGX_n_3\,
      Q(11) => \ROW[0].column[2].REGX_n_4\,
      Q(10) => \ROW[0].column[2].REGX_n_5\,
      Q(9) => \ROW[0].column[2].REGX_n_6\,
      Q(8) => \ROW[0].column[2].REGX_n_7\,
      Q(7) => \ROW[0].column[2].REGX_n_8\,
      Q(6) => \ROW[0].column[2].REGX_n_9\,
      Q(5) => \ROW[0].column[2].REGX_n_10\,
      Q(4) => \ROW[0].column[2].REGX_n_11\,
      Q(3) => \ROW[0].column[2].REGX_n_12\,
      Q(2) => \ROW[0].column[2].REGX_n_13\,
      Q(1) => \ROW[0].column[2].REGX_n_14\,
      Q(0) => \ROW[0].column[2].REGX_n_15\,
      SR(0) => reset0_in,
      \ac_reg[15]_0\(15) => \ROW[1].column[2].REGX_n_0\,
      \ac_reg[15]_0\(14) => \ROW[1].column[2].REGX_n_1\,
      \ac_reg[15]_0\(13) => \ROW[1].column[2].REGX_n_2\,
      \ac_reg[15]_0\(12) => \ROW[1].column[2].REGX_n_3\,
      \ac_reg[15]_0\(11) => \ROW[1].column[2].REGX_n_4\,
      \ac_reg[15]_0\(10) => \ROW[1].column[2].REGX_n_5\,
      \ac_reg[15]_0\(9) => \ROW[1].column[2].REGX_n_6\,
      \ac_reg[15]_0\(8) => \ROW[1].column[2].REGX_n_7\,
      \ac_reg[15]_0\(7) => \ROW[1].column[2].REGX_n_8\,
      \ac_reg[15]_0\(6) => \ROW[1].column[2].REGX_n_9\,
      \ac_reg[15]_0\(5) => \ROW[1].column[2].REGX_n_10\,
      \ac_reg[15]_0\(4) => \ROW[1].column[2].REGX_n_11\,
      \ac_reg[15]_0\(3) => \ROW[1].column[2].REGX_n_12\,
      \ac_reg[15]_0\(2) => \ROW[1].column[2].REGX_n_13\,
      \ac_reg[15]_0\(1) => \ROW[1].column[2].REGX_n_14\,
      \ac_reg[15]_0\(0) => \ROW[1].column[2].REGX_n_15\,
      activation(7 downto 0) => activation(15 downto 8),
      clk => clk,
      weight(7 downto 0) => weight(55 downto 48)
    );
\ROW[1].column[3].REGX\: entity work.design_1_MXU_0_0_MAC_6
     port map (
      Q(15) => \ROW[0].column[3].REGX_n_0\,
      Q(14) => \ROW[0].column[3].REGX_n_1\,
      Q(13) => \ROW[0].column[3].REGX_n_2\,
      Q(12) => \ROW[0].column[3].REGX_n_3\,
      Q(11) => \ROW[0].column[3].REGX_n_4\,
      Q(10) => \ROW[0].column[3].REGX_n_5\,
      Q(9) => \ROW[0].column[3].REGX_n_6\,
      Q(8) => \ROW[0].column[3].REGX_n_7\,
      Q(7) => \ROW[0].column[3].REGX_n_8\,
      Q(6) => \ROW[0].column[3].REGX_n_9\,
      Q(5) => \ROW[0].column[3].REGX_n_10\,
      Q(4) => \ROW[0].column[3].REGX_n_11\,
      Q(3) => \ROW[0].column[3].REGX_n_12\,
      Q(2) => \ROW[0].column[3].REGX_n_13\,
      Q(1) => \ROW[0].column[3].REGX_n_14\,
      Q(0) => \ROW[0].column[3].REGX_n_15\,
      SR(0) => reset0_in,
      \ac_reg[15]_0\(15) => \ROW[1].column[3].REGX_n_0\,
      \ac_reg[15]_0\(14) => \ROW[1].column[3].REGX_n_1\,
      \ac_reg[15]_0\(13) => \ROW[1].column[3].REGX_n_2\,
      \ac_reg[15]_0\(12) => \ROW[1].column[3].REGX_n_3\,
      \ac_reg[15]_0\(11) => \ROW[1].column[3].REGX_n_4\,
      \ac_reg[15]_0\(10) => \ROW[1].column[3].REGX_n_5\,
      \ac_reg[15]_0\(9) => \ROW[1].column[3].REGX_n_6\,
      \ac_reg[15]_0\(8) => \ROW[1].column[3].REGX_n_7\,
      \ac_reg[15]_0\(7) => \ROW[1].column[3].REGX_n_8\,
      \ac_reg[15]_0\(6) => \ROW[1].column[3].REGX_n_9\,
      \ac_reg[15]_0\(5) => \ROW[1].column[3].REGX_n_10\,
      \ac_reg[15]_0\(4) => \ROW[1].column[3].REGX_n_11\,
      \ac_reg[15]_0\(3) => \ROW[1].column[3].REGX_n_12\,
      \ac_reg[15]_0\(2) => \ROW[1].column[3].REGX_n_13\,
      \ac_reg[15]_0\(1) => \ROW[1].column[3].REGX_n_14\,
      \ac_reg[15]_0\(0) => \ROW[1].column[3].REGX_n_15\,
      activation(7 downto 0) => activation(15 downto 8),
      clk => clk,
      weight(7 downto 0) => weight(63 downto 56)
    );
\ROW[2].column[0].REGX\: entity work.design_1_MXU_0_0_MAC_7
     port map (
      Q(15) => \ROW[2].column[0].REGX_n_0\,
      Q(14) => \ROW[2].column[0].REGX_n_1\,
      Q(13) => \ROW[2].column[0].REGX_n_2\,
      Q(12) => \ROW[2].column[0].REGX_n_3\,
      Q(11) => \ROW[2].column[0].REGX_n_4\,
      Q(10) => \ROW[2].column[0].REGX_n_5\,
      Q(9) => \ROW[2].column[0].REGX_n_6\,
      Q(8) => \ROW[2].column[0].REGX_n_7\,
      Q(7) => \ROW[2].column[0].REGX_n_8\,
      Q(6) => \ROW[2].column[0].REGX_n_9\,
      Q(5) => \ROW[2].column[0].REGX_n_10\,
      Q(4) => \ROW[2].column[0].REGX_n_11\,
      Q(3) => \ROW[2].column[0].REGX_n_12\,
      Q(2) => \ROW[2].column[0].REGX_n_13\,
      Q(1) => \ROW[2].column[0].REGX_n_14\,
      Q(0) => \ROW[2].column[0].REGX_n_15\,
      SR(0) => reset1_in,
      \ac_reg[15]_0\(15) => \ROW[1].column[0].REGX_n_0\,
      \ac_reg[15]_0\(14) => \ROW[1].column[0].REGX_n_1\,
      \ac_reg[15]_0\(13) => \ROW[1].column[0].REGX_n_2\,
      \ac_reg[15]_0\(12) => \ROW[1].column[0].REGX_n_3\,
      \ac_reg[15]_0\(11) => \ROW[1].column[0].REGX_n_4\,
      \ac_reg[15]_0\(10) => \ROW[1].column[0].REGX_n_5\,
      \ac_reg[15]_0\(9) => \ROW[1].column[0].REGX_n_6\,
      \ac_reg[15]_0\(8) => \ROW[1].column[0].REGX_n_7\,
      \ac_reg[15]_0\(7) => \ROW[1].column[0].REGX_n_8\,
      \ac_reg[15]_0\(6) => \ROW[1].column[0].REGX_n_9\,
      \ac_reg[15]_0\(5) => \ROW[1].column[0].REGX_n_10\,
      \ac_reg[15]_0\(4) => \ROW[1].column[0].REGX_n_11\,
      \ac_reg[15]_0\(3) => \ROW[1].column[0].REGX_n_12\,
      \ac_reg[15]_0\(2) => \ROW[1].column[0].REGX_n_13\,
      \ac_reg[15]_0\(1) => \ROW[1].column[0].REGX_n_14\,
      \ac_reg[15]_0\(0) => \ROW[1].column[0].REGX_n_15\,
      activation(7 downto 0) => activation(23 downto 16),
      clk => clk,
      weight(7 downto 0) => weight(71 downto 64)
    );
\ROW[2].column[1].REGX\: entity work.design_1_MXU_0_0_MAC_8
     port map (
      Q(15) => \ROW[2].column[1].REGX_n_0\,
      Q(14) => \ROW[2].column[1].REGX_n_1\,
      Q(13) => \ROW[2].column[1].REGX_n_2\,
      Q(12) => \ROW[2].column[1].REGX_n_3\,
      Q(11) => \ROW[2].column[1].REGX_n_4\,
      Q(10) => \ROW[2].column[1].REGX_n_5\,
      Q(9) => \ROW[2].column[1].REGX_n_6\,
      Q(8) => \ROW[2].column[1].REGX_n_7\,
      Q(7) => \ROW[2].column[1].REGX_n_8\,
      Q(6) => \ROW[2].column[1].REGX_n_9\,
      Q(5) => \ROW[2].column[1].REGX_n_10\,
      Q(4) => \ROW[2].column[1].REGX_n_11\,
      Q(3) => \ROW[2].column[1].REGX_n_12\,
      Q(2) => \ROW[2].column[1].REGX_n_13\,
      Q(1) => \ROW[2].column[1].REGX_n_14\,
      Q(0) => \ROW[2].column[1].REGX_n_15\,
      SR(0) => reset1_in,
      \ac_reg[15]_0\(15) => \ROW[1].column[1].REGX_n_0\,
      \ac_reg[15]_0\(14) => \ROW[1].column[1].REGX_n_1\,
      \ac_reg[15]_0\(13) => \ROW[1].column[1].REGX_n_2\,
      \ac_reg[15]_0\(12) => \ROW[1].column[1].REGX_n_3\,
      \ac_reg[15]_0\(11) => \ROW[1].column[1].REGX_n_4\,
      \ac_reg[15]_0\(10) => \ROW[1].column[1].REGX_n_5\,
      \ac_reg[15]_0\(9) => \ROW[1].column[1].REGX_n_6\,
      \ac_reg[15]_0\(8) => \ROW[1].column[1].REGX_n_7\,
      \ac_reg[15]_0\(7) => \ROW[1].column[1].REGX_n_8\,
      \ac_reg[15]_0\(6) => \ROW[1].column[1].REGX_n_9\,
      \ac_reg[15]_0\(5) => \ROW[1].column[1].REGX_n_10\,
      \ac_reg[15]_0\(4) => \ROW[1].column[1].REGX_n_11\,
      \ac_reg[15]_0\(3) => \ROW[1].column[1].REGX_n_12\,
      \ac_reg[15]_0\(2) => \ROW[1].column[1].REGX_n_13\,
      \ac_reg[15]_0\(1) => \ROW[1].column[1].REGX_n_14\,
      \ac_reg[15]_0\(0) => \ROW[1].column[1].REGX_n_15\,
      activation(7 downto 0) => activation(23 downto 16),
      clk => clk,
      weight(7 downto 0) => weight(79 downto 72)
    );
\ROW[2].column[2].REGX\: entity work.design_1_MXU_0_0_MAC_9
     port map (
      Q(15) => \ROW[2].column[2].REGX_n_0\,
      Q(14) => \ROW[2].column[2].REGX_n_1\,
      Q(13) => \ROW[2].column[2].REGX_n_2\,
      Q(12) => \ROW[2].column[2].REGX_n_3\,
      Q(11) => \ROW[2].column[2].REGX_n_4\,
      Q(10) => \ROW[2].column[2].REGX_n_5\,
      Q(9) => \ROW[2].column[2].REGX_n_6\,
      Q(8) => \ROW[2].column[2].REGX_n_7\,
      Q(7) => \ROW[2].column[2].REGX_n_8\,
      Q(6) => \ROW[2].column[2].REGX_n_9\,
      Q(5) => \ROW[2].column[2].REGX_n_10\,
      Q(4) => \ROW[2].column[2].REGX_n_11\,
      Q(3) => \ROW[2].column[2].REGX_n_12\,
      Q(2) => \ROW[2].column[2].REGX_n_13\,
      Q(1) => \ROW[2].column[2].REGX_n_14\,
      Q(0) => \ROW[2].column[2].REGX_n_15\,
      SR(0) => reset1_in,
      \ac_reg[15]_0\(15) => \ROW[1].column[2].REGX_n_0\,
      \ac_reg[15]_0\(14) => \ROW[1].column[2].REGX_n_1\,
      \ac_reg[15]_0\(13) => \ROW[1].column[2].REGX_n_2\,
      \ac_reg[15]_0\(12) => \ROW[1].column[2].REGX_n_3\,
      \ac_reg[15]_0\(11) => \ROW[1].column[2].REGX_n_4\,
      \ac_reg[15]_0\(10) => \ROW[1].column[2].REGX_n_5\,
      \ac_reg[15]_0\(9) => \ROW[1].column[2].REGX_n_6\,
      \ac_reg[15]_0\(8) => \ROW[1].column[2].REGX_n_7\,
      \ac_reg[15]_0\(7) => \ROW[1].column[2].REGX_n_8\,
      \ac_reg[15]_0\(6) => \ROW[1].column[2].REGX_n_9\,
      \ac_reg[15]_0\(5) => \ROW[1].column[2].REGX_n_10\,
      \ac_reg[15]_0\(4) => \ROW[1].column[2].REGX_n_11\,
      \ac_reg[15]_0\(3) => \ROW[1].column[2].REGX_n_12\,
      \ac_reg[15]_0\(2) => \ROW[1].column[2].REGX_n_13\,
      \ac_reg[15]_0\(1) => \ROW[1].column[2].REGX_n_14\,
      \ac_reg[15]_0\(0) => \ROW[1].column[2].REGX_n_15\,
      activation(7 downto 0) => activation(23 downto 16),
      clk => clk,
      weight(7 downto 0) => weight(87 downto 80)
    );
\ROW[2].column[3].REGX\: entity work.design_1_MXU_0_0_MAC_10
     port map (
      Q(15) => \ROW[2].column[3].REGX_n_0\,
      Q(14) => \ROW[2].column[3].REGX_n_1\,
      Q(13) => \ROW[2].column[3].REGX_n_2\,
      Q(12) => \ROW[2].column[3].REGX_n_3\,
      Q(11) => \ROW[2].column[3].REGX_n_4\,
      Q(10) => \ROW[2].column[3].REGX_n_5\,
      Q(9) => \ROW[2].column[3].REGX_n_6\,
      Q(8) => \ROW[2].column[3].REGX_n_7\,
      Q(7) => \ROW[2].column[3].REGX_n_8\,
      Q(6) => \ROW[2].column[3].REGX_n_9\,
      Q(5) => \ROW[2].column[3].REGX_n_10\,
      Q(4) => \ROW[2].column[3].REGX_n_11\,
      Q(3) => \ROW[2].column[3].REGX_n_12\,
      Q(2) => \ROW[2].column[3].REGX_n_13\,
      Q(1) => \ROW[2].column[3].REGX_n_14\,
      Q(0) => \ROW[2].column[3].REGX_n_15\,
      SR(0) => reset1_in,
      \ac_reg[15]_0\(15) => \ROW[1].column[3].REGX_n_0\,
      \ac_reg[15]_0\(14) => \ROW[1].column[3].REGX_n_1\,
      \ac_reg[15]_0\(13) => \ROW[1].column[3].REGX_n_2\,
      \ac_reg[15]_0\(12) => \ROW[1].column[3].REGX_n_3\,
      \ac_reg[15]_0\(11) => \ROW[1].column[3].REGX_n_4\,
      \ac_reg[15]_0\(10) => \ROW[1].column[3].REGX_n_5\,
      \ac_reg[15]_0\(9) => \ROW[1].column[3].REGX_n_6\,
      \ac_reg[15]_0\(8) => \ROW[1].column[3].REGX_n_7\,
      \ac_reg[15]_0\(7) => \ROW[1].column[3].REGX_n_8\,
      \ac_reg[15]_0\(6) => \ROW[1].column[3].REGX_n_9\,
      \ac_reg[15]_0\(5) => \ROW[1].column[3].REGX_n_10\,
      \ac_reg[15]_0\(4) => \ROW[1].column[3].REGX_n_11\,
      \ac_reg[15]_0\(3) => \ROW[1].column[3].REGX_n_12\,
      \ac_reg[15]_0\(2) => \ROW[1].column[3].REGX_n_13\,
      \ac_reg[15]_0\(1) => \ROW[1].column[3].REGX_n_14\,
      \ac_reg[15]_0\(0) => \ROW[1].column[3].REGX_n_15\,
      activation(7 downto 0) => activation(23 downto 16),
      clk => clk,
      weight(7 downto 0) => weight(95 downto 88)
    );
\ROW[3].column[0].REGX\: entity work.design_1_MXU_0_0_MAC_11
     port map (
      Q(15) => \ROW[2].column[0].REGX_n_0\,
      Q(14) => \ROW[2].column[0].REGX_n_1\,
      Q(13) => \ROW[2].column[0].REGX_n_2\,
      Q(12) => \ROW[2].column[0].REGX_n_3\,
      Q(11) => \ROW[2].column[0].REGX_n_4\,
      Q(10) => \ROW[2].column[0].REGX_n_5\,
      Q(9) => \ROW[2].column[0].REGX_n_6\,
      Q(8) => \ROW[2].column[0].REGX_n_7\,
      Q(7) => \ROW[2].column[0].REGX_n_8\,
      Q(6) => \ROW[2].column[0].REGX_n_9\,
      Q(5) => \ROW[2].column[0].REGX_n_10\,
      Q(4) => \ROW[2].column[0].REGX_n_11\,
      Q(3) => \ROW[2].column[0].REGX_n_12\,
      Q(2) => \ROW[2].column[0].REGX_n_13\,
      Q(1) => \ROW[2].column[0].REGX_n_14\,
      Q(0) => \ROW[2].column[0].REGX_n_15\,
      SR(0) => \resets_reg_n_0_[3]\,
      activation(7 downto 0) => activation(31 downto 24),
      clk => clk,
      output(15 downto 0) => output(15 downto 0),
      weight(7 downto 0) => weight(103 downto 96)
    );
\ROW[3].column[1].REGX\: entity work.design_1_MXU_0_0_MAC_12
     port map (
      Q(15) => \ROW[2].column[1].REGX_n_0\,
      Q(14) => \ROW[2].column[1].REGX_n_1\,
      Q(13) => \ROW[2].column[1].REGX_n_2\,
      Q(12) => \ROW[2].column[1].REGX_n_3\,
      Q(11) => \ROW[2].column[1].REGX_n_4\,
      Q(10) => \ROW[2].column[1].REGX_n_5\,
      Q(9) => \ROW[2].column[1].REGX_n_6\,
      Q(8) => \ROW[2].column[1].REGX_n_7\,
      Q(7) => \ROW[2].column[1].REGX_n_8\,
      Q(6) => \ROW[2].column[1].REGX_n_9\,
      Q(5) => \ROW[2].column[1].REGX_n_10\,
      Q(4) => \ROW[2].column[1].REGX_n_11\,
      Q(3) => \ROW[2].column[1].REGX_n_12\,
      Q(2) => \ROW[2].column[1].REGX_n_13\,
      Q(1) => \ROW[2].column[1].REGX_n_14\,
      Q(0) => \ROW[2].column[1].REGX_n_15\,
      SR(0) => \resets_reg_n_0_[3]\,
      activation(7 downto 0) => activation(31 downto 24),
      clk => clk,
      output(15 downto 0) => output(31 downto 16),
      weight(7 downto 0) => weight(111 downto 104)
    );
\ROW[3].column[2].REGX\: entity work.design_1_MXU_0_0_MAC_13
     port map (
      Q(15) => \ROW[2].column[2].REGX_n_0\,
      Q(14) => \ROW[2].column[2].REGX_n_1\,
      Q(13) => \ROW[2].column[2].REGX_n_2\,
      Q(12) => \ROW[2].column[2].REGX_n_3\,
      Q(11) => \ROW[2].column[2].REGX_n_4\,
      Q(10) => \ROW[2].column[2].REGX_n_5\,
      Q(9) => \ROW[2].column[2].REGX_n_6\,
      Q(8) => \ROW[2].column[2].REGX_n_7\,
      Q(7) => \ROW[2].column[2].REGX_n_8\,
      Q(6) => \ROW[2].column[2].REGX_n_9\,
      Q(5) => \ROW[2].column[2].REGX_n_10\,
      Q(4) => \ROW[2].column[2].REGX_n_11\,
      Q(3) => \ROW[2].column[2].REGX_n_12\,
      Q(2) => \ROW[2].column[2].REGX_n_13\,
      Q(1) => \ROW[2].column[2].REGX_n_14\,
      Q(0) => \ROW[2].column[2].REGX_n_15\,
      SR(0) => \resets_reg_n_0_[3]\,
      activation(7 downto 0) => activation(31 downto 24),
      clk => clk,
      output(15 downto 0) => output(47 downto 32),
      weight(7 downto 0) => weight(119 downto 112)
    );
\ROW[3].column[3].REGX\: entity work.design_1_MXU_0_0_MAC_14
     port map (
      Q(15) => \ROW[2].column[3].REGX_n_0\,
      Q(14) => \ROW[2].column[3].REGX_n_1\,
      Q(13) => \ROW[2].column[3].REGX_n_2\,
      Q(12) => \ROW[2].column[3].REGX_n_3\,
      Q(11) => \ROW[2].column[3].REGX_n_4\,
      Q(10) => \ROW[2].column[3].REGX_n_5\,
      Q(9) => \ROW[2].column[3].REGX_n_6\,
      Q(8) => \ROW[2].column[3].REGX_n_7\,
      Q(7) => \ROW[2].column[3].REGX_n_8\,
      Q(6) => \ROW[2].column[3].REGX_n_9\,
      Q(5) => \ROW[2].column[3].REGX_n_10\,
      Q(4) => \ROW[2].column[3].REGX_n_11\,
      Q(3) => \ROW[2].column[3].REGX_n_12\,
      Q(2) => \ROW[2].column[3].REGX_n_13\,
      Q(1) => \ROW[2].column[3].REGX_n_14\,
      Q(0) => \ROW[2].column[3].REGX_n_15\,
      SR(0) => \resets_reg_n_0_[3]\,
      activation(7 downto 0) => activation(31 downto 24),
      clk => clk,
      output(15 downto 0) => output(63 downto 48),
      weight(7 downto 0) => weight(127 downto 120)
    );
\resets[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \resets_reg_n_0_[0]\,
      I1 => reset0_in,
      O => \resets[1]_i_1_n_0\
    );
\resets[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset0_in,
      I1 => reset1_in,
      O => \resets[2]_i_1_n_0\
    );
\resets[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset1_in,
      I1 => \resets_reg_n_0_[3]\,
      O => \resets[3]_i_1_n_0\
    );
\resets_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => \resets_reg_n_0_[0]\,
      R => '0'
    );
\resets_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \resets[1]_i_1_n_0\,
      Q => reset0_in,
      S => p_0_in
    );
\resets_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \resets[2]_i_1_n_0\,
      Q => reset1_in,
      S => p_0_in
    );
\resets_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \resets[3]_i_1_n_0\,
      Q => \resets_reg_n_0_[3]\,
      S => p_0_in
    );
valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => p_0_in
    );
valid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \resets_reg_n_0_[3]\,
      O => p_1_in
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => valid,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MXU_0_0 is
  port (
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    activation : in STD_LOGIC_VECTOR ( 31 downto 0 );
    weight : in STD_LOGIC_VECTOR ( 127 downto 0 );
    output : out STD_LOGIC_VECTOR ( 63 downto 0 );
    valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_MXU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_MXU_0_0 : entity is "design_1_MXU_0_0,MXU,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_MXU_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_MXU_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_MXU_0_0 : entity is "MXU,Vivado 2019.1";
end design_1_MXU_0_0;

architecture STRUCTURE of design_1_MXU_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.design_1_MXU_0_0_MXU
     port map (
      activation(31 downto 0) => activation(31 downto 0),
      clk => clk,
      output(63 downto 0) => output(63 downto 0),
      start => start,
      valid => valid,
      weight(127 downto 0) => weight(127 downto 0)
    );
end STRUCTURE;
