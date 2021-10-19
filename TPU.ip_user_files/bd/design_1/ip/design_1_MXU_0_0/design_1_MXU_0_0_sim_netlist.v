// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Aug 31 02:37:59 2020
// Host        : DESKTOP-L5K80CV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Vivado/TPU/TPU.srcs/sources_1/bd/design_1/ip/design_1_MXU_0_0/design_1_MXU_0_0_sim_netlist.v
// Design      : design_1_MXU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_MXU_0_0,MXU,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "MXU,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_MXU_0_0
   (clk,
    start,
    activation,
    weight,
    \output ,
    valid);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input start;
  input [31:0]activation;
  input [127:0]weight;
  output [63:0]\output ;
  output valid;

  wire [31:0]activation;
  wire clk;
  wire [63:0]\output ;
  wire start;
  wire valid;
  wire [127:0]weight;

  design_1_MXU_0_0_MXU U0
       (.activation(activation),
        .clk(clk),
        .\output (\output ),
        .start(start),
        .valid(valid),
        .weight(weight));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module design_1_MXU_0_0_MAC
   (Q,
    activation,
    weight,
    SR,
    clk);
  output [15:0]Q;
  input [7:0]activation;
  input [7:0]weight;
  input [0:0]SR;
  input clk;

  wire [15:0]Q;
  wire [0:0]SR;
  wire [15:0]ac1;
  wire ac1__0_carry__0_i_10_n_0;
  wire ac1__0_carry__0_i_11_n_0;
  wire ac1__0_carry__0_i_12_n_0;
  wire ac1__0_carry__0_i_1_n_0;
  wire ac1__0_carry__0_i_2_n_0;
  wire ac1__0_carry__0_i_3_n_0;
  wire ac1__0_carry__0_i_4_n_0;
  wire ac1__0_carry__0_i_5_n_0;
  wire ac1__0_carry__0_i_6_n_0;
  wire ac1__0_carry__0_i_7_n_0;
  wire ac1__0_carry__0_i_8_n_0;
  wire ac1__0_carry__0_i_9_n_0;
  wire ac1__0_carry__0_n_0;
  wire ac1__0_carry__0_n_1;
  wire ac1__0_carry__0_n_2;
  wire ac1__0_carry__0_n_3;
  wire ac1__0_carry__0_n_4;
  wire ac1__0_carry__0_n_5;
  wire ac1__0_carry__0_n_6;
  wire ac1__0_carry__0_n_7;
  wire ac1__0_carry__1_i_1_n_0;
  wire ac1__0_carry__1_i_2_n_0;
  wire ac1__0_carry__1_i_3_n_0;
  wire ac1__0_carry__1_i_4_n_0;
  wire ac1__0_carry__1_n_1;
  wire ac1__0_carry__1_n_3;
  wire ac1__0_carry__1_n_6;
  wire ac1__0_carry__1_n_7;
  wire ac1__0_carry_i_1_n_0;
  wire ac1__0_carry_i_2_n_0;
  wire ac1__0_carry_i_3_n_0;
  wire ac1__0_carry_i_4_n_0;
  wire ac1__0_carry_i_5_n_0;
  wire ac1__0_carry_i_6_n_0;
  wire ac1__0_carry_i_7_n_0;
  wire ac1__0_carry_i_8_n_0;
  wire ac1__0_carry_n_0;
  wire ac1__0_carry_n_1;
  wire ac1__0_carry_n_2;
  wire ac1__0_carry_n_3;
  wire ac1__0_carry_n_4;
  wire ac1__30_carry__0_i_10_n_0;
  wire ac1__30_carry__0_i_11_n_0;
  wire ac1__30_carry__0_i_12_n_0;
  wire ac1__30_carry__0_i_1_n_0;
  wire ac1__30_carry__0_i_2_n_0;
  wire ac1__30_carry__0_i_3_n_0;
  wire ac1__30_carry__0_i_4_n_0;
  wire ac1__30_carry__0_i_5_n_0;
  wire ac1__30_carry__0_i_6_n_0;
  wire ac1__30_carry__0_i_7_n_0;
  wire ac1__30_carry__0_i_8_n_0;
  wire ac1__30_carry__0_i_9_n_0;
  wire ac1__30_carry__0_n_0;
  wire ac1__30_carry__0_n_1;
  wire ac1__30_carry__0_n_2;
  wire ac1__30_carry__0_n_3;
  wire ac1__30_carry__0_n_4;
  wire ac1__30_carry__0_n_5;
  wire ac1__30_carry__0_n_6;
  wire ac1__30_carry__0_n_7;
  wire ac1__30_carry__1_i_1_n_0;
  wire ac1__30_carry__1_i_2_n_0;
  wire ac1__30_carry__1_i_3_n_0;
  wire ac1__30_carry__1_i_4_n_0;
  wire ac1__30_carry__1_n_1;
  wire ac1__30_carry__1_n_3;
  wire ac1__30_carry__1_n_6;
  wire ac1__30_carry__1_n_7;
  wire ac1__30_carry_i_1_n_0;
  wire ac1__30_carry_i_2_n_0;
  wire ac1__30_carry_i_3_n_0;
  wire ac1__30_carry_i_4_n_0;
  wire ac1__30_carry_i_5_n_0;
  wire ac1__30_carry_i_6_n_0;
  wire ac1__30_carry_i_7_n_0;
  wire ac1__30_carry_i_8_n_0;
  wire ac1__30_carry_n_0;
  wire ac1__30_carry_n_1;
  wire ac1__30_carry_n_2;
  wire ac1__30_carry_n_3;
  wire ac1__30_carry_n_4;
  wire ac1__30_carry_n_5;
  wire ac1__30_carry_n_6;
  wire ac1__30_carry_n_7;
  wire ac1__59_carry__0_i_1_n_0;
  wire ac1__59_carry__0_i_2_n_0;
  wire ac1__59_carry__0_i_3_n_0;
  wire ac1__59_carry__0_i_4_n_0;
  wire ac1__59_carry__0_i_5_n_0;
  wire ac1__59_carry__0_i_6_n_0;
  wire ac1__59_carry__0_i_7_n_0;
  wire ac1__59_carry__0_i_8_n_0;
  wire ac1__59_carry__0_n_0;
  wire ac1__59_carry__0_n_1;
  wire ac1__59_carry__0_n_2;
  wire ac1__59_carry__0_n_3;
  wire ac1__59_carry__0_n_4;
  wire ac1__59_carry__0_n_5;
  wire ac1__59_carry__0_n_6;
  wire ac1__59_carry__0_n_7;
  wire ac1__59_carry__1_i_1_n_0;
  wire ac1__59_carry__1_i_2_n_0;
  wire ac1__59_carry__1_n_3;
  wire ac1__59_carry__1_n_6;
  wire ac1__59_carry__1_n_7;
  wire ac1__59_carry_i_1_n_0;
  wire ac1__59_carry_i_2_n_0;
  wire ac1__59_carry_i_3_n_0;
  wire ac1__59_carry_i_4_n_0;
  wire ac1__59_carry_i_5_n_0;
  wire ac1__59_carry_i_6_n_0;
  wire ac1__59_carry_i_7_n_0;
  wire ac1__59_carry_n_0;
  wire ac1__59_carry_n_1;
  wire ac1__59_carry_n_2;
  wire ac1__59_carry_n_3;
  wire ac1__59_carry_n_4;
  wire ac1__59_carry_n_5;
  wire ac1__59_carry_n_6;
  wire ac1__59_carry_n_7;
  wire ac1__86_carry__0_i_1_n_0;
  wire ac1__86_carry__0_i_2_n_0;
  wire ac1__86_carry__0_i_3_n_0;
  wire ac1__86_carry__0_i_4_n_0;
  wire ac1__86_carry__0_i_5_n_0;
  wire ac1__86_carry__0_i_6_n_0;
  wire ac1__86_carry__0_i_7_n_0;
  wire ac1__86_carry__0_i_8_n_0;
  wire ac1__86_carry__0_n_0;
  wire ac1__86_carry__0_n_1;
  wire ac1__86_carry__0_n_2;
  wire ac1__86_carry__0_n_3;
  wire ac1__86_carry__1_i_1_n_0;
  wire ac1__86_carry__1_i_2_n_0;
  wire ac1__86_carry__1_i_3_n_0;
  wire ac1__86_carry__1_i_4_n_0;
  wire ac1__86_carry__1_i_5_n_0;
  wire ac1__86_carry__1_i_6_n_0;
  wire ac1__86_carry__1_i_7_n_0;
  wire ac1__86_carry__1_n_0;
  wire ac1__86_carry__1_n_1;
  wire ac1__86_carry__1_n_2;
  wire ac1__86_carry__1_n_3;
  wire ac1__86_carry_i_1_n_0;
  wire ac1__86_carry_i_2_n_0;
  wire ac1__86_carry_i_3_n_0;
  wire ac1__86_carry_i_4_n_0;
  wire ac1__86_carry_i_5_n_0;
  wire ac1__86_carry_i_6_n_0;
  wire ac1__86_carry_i_7_n_0;
  wire ac1__86_carry_n_0;
  wire ac1__86_carry_n_1;
  wire ac1__86_carry_n_2;
  wire ac1__86_carry_n_3;
  wire [7:0]activation;
  wire clk;
  wire [7:0]weight;
  wire [3:1]NLW_ac1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ac1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__86_carry__2_O_UNCONNECTED;

  CARRY4 ac1__0_carry
       (.CI(1'b0),
        .CO({ac1__0_carry_n_0,ac1__0_carry_n_1,ac1__0_carry_n_2,ac1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry_i_1_n_0,ac1__0_carry_i_2_n_0,ac1__0_carry_i_3_n_0,1'b0}),
        .O({ac1__0_carry_n_4,ac1[2:0]}),
        .S({ac1__0_carry_i_4_n_0,ac1__0_carry_i_5_n_0,ac1__0_carry_i_6_n_0,ac1__0_carry_i_7_n_0}));
  CARRY4 ac1__0_carry__0
       (.CI(ac1__0_carry_n_0),
        .CO({ac1__0_carry__0_n_0,ac1__0_carry__0_n_1,ac1__0_carry__0_n_2,ac1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry__0_i_1_n_0,ac1__0_carry__0_i_2_n_0,ac1__0_carry__0_i_3_n_0,ac1__0_carry__0_i_4_n_0}),
        .O({ac1__0_carry__0_n_4,ac1__0_carry__0_n_5,ac1__0_carry__0_n_6,ac1__0_carry__0_n_7}),
        .S({ac1__0_carry__0_i_5_n_0,ac1__0_carry__0_i_6_n_0,ac1__0_carry__0_i_7_n_0,ac1__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_1
       (.I0(weight[2]),
        .I1(activation[4]),
        .I2(weight[1]),
        .I3(activation[5]),
        .I4(weight[0]),
        .I5(activation[6]),
        .O(ac1__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_10
       (.I0(activation[4]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_11
       (.I0(activation[3]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_12
       (.I0(activation[2]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_2
       (.I0(weight[2]),
        .I1(activation[3]),
        .I2(weight[1]),
        .I3(activation[4]),
        .I4(weight[0]),
        .I5(activation[5]),
        .O(ac1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_3
       (.I0(weight[2]),
        .I1(activation[2]),
        .I2(weight[1]),
        .I3(activation[3]),
        .I4(weight[0]),
        .I5(activation[4]),
        .O(ac1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_4
       (.I0(weight[2]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[2]),
        .I4(weight[0]),
        .I5(activation[3]),
        .O(ac1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__0_carry__0_i_5
       (.I0(ac1__0_carry__0_i_1_n_0),
        .I1(weight[1]),
        .I2(activation[6]),
        .I3(ac1__0_carry__0_i_9_n_0),
        .I4(activation[7]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_6
       (.I0(ac1__0_carry__0_i_2_n_0),
        .I1(weight[1]),
        .I2(activation[5]),
        .I3(ac1__0_carry__0_i_10_n_0),
        .I4(activation[6]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_7
       (.I0(ac1__0_carry__0_i_3_n_0),
        .I1(weight[1]),
        .I2(activation[4]),
        .I3(ac1__0_carry__0_i_11_n_0),
        .I4(activation[5]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_8
       (.I0(ac1__0_carry__0_i_4_n_0),
        .I1(weight[1]),
        .I2(activation[3]),
        .I3(ac1__0_carry__0_i_12_n_0),
        .I4(activation[4]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_9
       (.I0(activation[5]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_9_n_0));
  CARRY4 ac1__0_carry__1
       (.CI(ac1__0_carry__0_n_0),
        .CO({NLW_ac1__0_carry__1_CO_UNCONNECTED[3],ac1__0_carry__1_n_1,NLW_ac1__0_carry__1_CO_UNCONNECTED[1],ac1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__0_carry__1_i_1_n_0,ac1__0_carry__1_i_2_n_0}),
        .O({NLW_ac1__0_carry__1_O_UNCONNECTED[3:2],ac1__0_carry__1_n_6,ac1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__0_carry__1_i_3_n_0,ac1__0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__0_carry__1_i_1
       (.I0(weight[1]),
        .I1(activation[7]),
        .I2(weight[2]),
        .I3(activation[6]),
        .O(ac1__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__0_carry__1_i_2
       (.I0(weight[2]),
        .I1(activation[5]),
        .I2(weight[1]),
        .I3(activation[6]),
        .I4(weight[0]),
        .I5(activation[7]),
        .O(ac1__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__0_carry__1_i_3
       (.I0(activation[6]),
        .I1(weight[1]),
        .I2(weight[2]),
        .I3(activation[7]),
        .O(ac1__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__0_carry__1_i_4
       (.I0(weight[0]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[2]),
        .I4(activation[7]),
        .I5(weight[1]),
        .O(ac1__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_1
       (.I0(weight[1]),
        .I1(activation[2]),
        .I2(weight[2]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[0]),
        .O(ac1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_2
       (.I0(weight[1]),
        .I1(activation[1]),
        .I2(weight[2]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_3
       (.I0(weight[0]),
        .I1(activation[1]),
        .O(ac1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__0_carry_i_4
       (.I0(activation[2]),
        .I1(ac1__0_carry_i_8_n_0),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(activation[0]),
        .I5(weight[2]),
        .O(ac1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_5
       (.I0(activation[0]),
        .I1(weight[2]),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(weight[0]),
        .I5(activation[2]),
        .O(ac1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_6
       (.I0(weight[0]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_7
       (.I0(activation[0]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry_i_8
       (.I0(activation[3]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_8_n_0));
  CARRY4 ac1__30_carry
       (.CI(1'b0),
        .CO({ac1__30_carry_n_0,ac1__30_carry_n_1,ac1__30_carry_n_2,ac1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry_i_1_n_0,ac1__30_carry_i_2_n_0,ac1__30_carry_i_3_n_0,1'b0}),
        .O({ac1__30_carry_n_4,ac1__30_carry_n_5,ac1__30_carry_n_6,ac1__30_carry_n_7}),
        .S({ac1__30_carry_i_4_n_0,ac1__30_carry_i_5_n_0,ac1__30_carry_i_6_n_0,ac1__30_carry_i_7_n_0}));
  CARRY4 ac1__30_carry__0
       (.CI(ac1__30_carry_n_0),
        .CO({ac1__30_carry__0_n_0,ac1__30_carry__0_n_1,ac1__30_carry__0_n_2,ac1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry__0_i_1_n_0,ac1__30_carry__0_i_2_n_0,ac1__30_carry__0_i_3_n_0,ac1__30_carry__0_i_4_n_0}),
        .O({ac1__30_carry__0_n_4,ac1__30_carry__0_n_5,ac1__30_carry__0_n_6,ac1__30_carry__0_n_7}),
        .S({ac1__30_carry__0_i_5_n_0,ac1__30_carry__0_i_6_n_0,ac1__30_carry__0_i_7_n_0,ac1__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_1
       (.I0(weight[5]),
        .I1(activation[4]),
        .I2(weight[4]),
        .I3(activation[5]),
        .I4(weight[3]),
        .I5(activation[6]),
        .O(ac1__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_10
       (.I0(activation[4]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_11
       (.I0(activation[3]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_12
       (.I0(activation[2]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_2
       (.I0(weight[5]),
        .I1(activation[3]),
        .I2(weight[4]),
        .I3(activation[4]),
        .I4(weight[3]),
        .I5(activation[5]),
        .O(ac1__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_3
       (.I0(weight[5]),
        .I1(activation[2]),
        .I2(weight[4]),
        .I3(activation[3]),
        .I4(weight[3]),
        .I5(activation[4]),
        .O(ac1__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_4
       (.I0(weight[5]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[2]),
        .I4(weight[3]),
        .I5(activation[3]),
        .O(ac1__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__30_carry__0_i_5
       (.I0(ac1__30_carry__0_i_1_n_0),
        .I1(weight[4]),
        .I2(activation[6]),
        .I3(ac1__30_carry__0_i_9_n_0),
        .I4(activation[7]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_6
       (.I0(ac1__30_carry__0_i_2_n_0),
        .I1(weight[4]),
        .I2(activation[5]),
        .I3(ac1__30_carry__0_i_10_n_0),
        .I4(activation[6]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_7
       (.I0(ac1__30_carry__0_i_3_n_0),
        .I1(weight[4]),
        .I2(activation[4]),
        .I3(ac1__30_carry__0_i_11_n_0),
        .I4(activation[5]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_8
       (.I0(ac1__30_carry__0_i_4_n_0),
        .I1(weight[4]),
        .I2(activation[3]),
        .I3(ac1__30_carry__0_i_12_n_0),
        .I4(activation[4]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_9
       (.I0(activation[5]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_9_n_0));
  CARRY4 ac1__30_carry__1
       (.CI(ac1__30_carry__0_n_0),
        .CO({NLW_ac1__30_carry__1_CO_UNCONNECTED[3],ac1__30_carry__1_n_1,NLW_ac1__30_carry__1_CO_UNCONNECTED[1],ac1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__30_carry__1_i_1_n_0,ac1__30_carry__1_i_2_n_0}),
        .O({NLW_ac1__30_carry__1_O_UNCONNECTED[3:2],ac1__30_carry__1_n_6,ac1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__30_carry__1_i_3_n_0,ac1__30_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__30_carry__1_i_1
       (.I0(weight[4]),
        .I1(activation[7]),
        .I2(weight[5]),
        .I3(activation[6]),
        .O(ac1__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__30_carry__1_i_2
       (.I0(weight[5]),
        .I1(activation[5]),
        .I2(weight[4]),
        .I3(activation[6]),
        .I4(weight[3]),
        .I5(activation[7]),
        .O(ac1__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__30_carry__1_i_3
       (.I0(activation[6]),
        .I1(weight[4]),
        .I2(weight[5]),
        .I3(activation[7]),
        .O(ac1__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__30_carry__1_i_4
       (.I0(weight[3]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[5]),
        .I4(activation[7]),
        .I5(weight[4]),
        .O(ac1__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_1
       (.I0(weight[4]),
        .I1(activation[2]),
        .I2(weight[5]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[3]),
        .O(ac1__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_2
       (.I0(weight[4]),
        .I1(activation[1]),
        .I2(weight[5]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_3
       (.I0(weight[3]),
        .I1(activation[1]),
        .O(ac1__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__30_carry_i_4
       (.I0(activation[2]),
        .I1(ac1__30_carry_i_8_n_0),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(activation[0]),
        .I5(weight[5]),
        .O(ac1__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_5
       (.I0(activation[0]),
        .I1(weight[5]),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(weight[3]),
        .I5(activation[2]),
        .O(ac1__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_6
       (.I0(weight[3]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_7
       (.I0(activation[0]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry_i_8
       (.I0(activation[3]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_8_n_0));
  CARRY4 ac1__59_carry
       (.CI(1'b0),
        .CO({ac1__59_carry_n_0,ac1__59_carry_n_1,ac1__59_carry_n_2,ac1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry_i_1_n_0,ac1__59_carry_i_2_n_0,ac1__59_carry_i_3_n_0,1'b0}),
        .O({ac1__59_carry_n_4,ac1__59_carry_n_5,ac1__59_carry_n_6,ac1__59_carry_n_7}),
        .S({ac1__59_carry_i_4_n_0,ac1__59_carry_i_5_n_0,ac1__59_carry_i_6_n_0,ac1__59_carry_i_7_n_0}));
  CARRY4 ac1__59_carry__0
       (.CI(ac1__59_carry_n_0),
        .CO({ac1__59_carry__0_n_0,ac1__59_carry__0_n_1,ac1__59_carry__0_n_2,ac1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__0_i_1_n_0,ac1__59_carry__0_i_2_n_0,ac1__59_carry__0_i_3_n_0,ac1__59_carry__0_i_4_n_0}),
        .O({ac1__59_carry__0_n_4,ac1__59_carry__0_n_5,ac1__59_carry__0_n_6,ac1__59_carry__0_n_7}),
        .S({ac1__59_carry__0_i_5_n_0,ac1__59_carry__0_i_6_n_0,ac1__59_carry__0_i_7_n_0,ac1__59_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_1
       (.I0(weight[7]),
        .I1(activation[5]),
        .I2(weight[6]),
        .I3(activation[6]),
        .O(ac1__59_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_2
       (.I0(weight[7]),
        .I1(activation[4]),
        .I2(weight[6]),
        .I3(activation[5]),
        .O(ac1__59_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_3
       (.I0(weight[7]),
        .I1(activation[3]),
        .I2(weight[6]),
        .I3(activation[4]),
        .O(ac1__59_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_4
       (.I0(weight[7]),
        .I1(activation[2]),
        .I2(weight[6]),
        .I3(activation[3]),
        .O(ac1__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ac1__59_carry__0_i_5
       (.I0(activation[5]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_6
       (.I0(activation[4]),
        .I1(activation[5]),
        .I2(weight[7]),
        .I3(activation[6]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_7
       (.I0(activation[3]),
        .I1(activation[4]),
        .I2(weight[7]),
        .I3(activation[5]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_8
       (.I0(activation[2]),
        .I1(activation[3]),
        .I2(weight[7]),
        .I3(activation[4]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_8_n_0));
  CARRY4 ac1__59_carry__1
       (.CI(ac1__59_carry__0_n_0),
        .CO({NLW_ac1__59_carry__1_CO_UNCONNECTED[3:1],ac1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ac1__59_carry__1_i_1_n_0}),
        .O({NLW_ac1__59_carry__1_O_UNCONNECTED[3:2],ac1__59_carry__1_n_6,ac1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ac1__59_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ac1__59_carry__1_i_1
       (.I0(weight[7]),
        .I1(activation[6]),
        .I2(weight[6]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ac1__59_carry__1_i_2
       (.I0(weight[6]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_1
       (.I0(activation[1]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_2
       (.I0(weight[7]),
        .I1(activation[1]),
        .O(ac1__59_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_3
       (.I0(activation[0]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ac1__59_carry_i_4
       (.I0(activation[1]),
        .I1(activation[2]),
        .I2(weight[7]),
        .I3(activation[3]),
        .I4(weight[6]),
        .O(ac1__59_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__59_carry_i_5
       (.I0(weight[7]),
        .I1(activation[1]),
        .I2(weight[6]),
        .I3(activation[2]),
        .O(ac1__59_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ac1__59_carry_i_6
       (.I0(weight[7]),
        .I1(activation[0]),
        .I2(weight[6]),
        .I3(activation[1]),
        .O(ac1__59_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_7
       (.I0(activation[0]),
        .I1(weight[6]),
        .O(ac1__59_carry_i_7_n_0));
  CARRY4 ac1__86_carry
       (.CI(1'b0),
        .CO({ac1__86_carry_n_0,ac1__86_carry_n_1,ac1__86_carry_n_2,ac1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_i_1_n_0,ac1__86_carry_i_2_n_0,ac1__86_carry_i_3_n_0,1'b0}),
        .O(ac1[6:3]),
        .S({ac1__86_carry_i_4_n_0,ac1__86_carry_i_5_n_0,ac1__86_carry_i_6_n_0,ac1__86_carry_i_7_n_0}));
  CARRY4 ac1__86_carry__0
       (.CI(ac1__86_carry_n_0),
        .CO({ac1__86_carry__0_n_0,ac1__86_carry__0_n_1,ac1__86_carry__0_n_2,ac1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_i_1_n_0,ac1__86_carry__0_i_2_n_0,ac1__86_carry__0_i_3_n_0,ac1__86_carry__0_i_4_n_0}),
        .O(ac1[10:7]),
        .S({ac1__86_carry__0_i_5_n_0,ac1__86_carry__0_i_6_n_0,ac1__86_carry__0_i_7_n_0,ac1__86_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_1
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .O(ac1__86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_2
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .O(ac1__86_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_3
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .O(ac1__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_4
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .O(ac1__86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_5
       (.I0(ac1__86_carry__0_i_1_n_0),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_6
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .I3(ac1__86_carry__0_i_2_n_0),
        .O(ac1__86_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_7
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .I3(ac1__86_carry__0_i_3_n_0),
        .O(ac1__86_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_8
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .I3(ac1__86_carry__0_i_4_n_0),
        .O(ac1__86_carry__0_i_8_n_0));
  CARRY4 ac1__86_carry__1
       (.CI(ac1__86_carry__0_n_0),
        .CO({ac1__86_carry__1_n_0,ac1__86_carry__1_n_1,ac1__86_carry__1_n_2,ac1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__1_n_7,ac1__86_carry__1_i_1_n_0,ac1__86_carry__1_i_2_n_0,ac1__86_carry__1_i_3_n_0}),
        .O(ac1[14:11]),
        .S({ac1__86_carry__1_i_4_n_0,ac1__86_carry__1_i_5_n_0,ac1__86_carry__1_i_6_n_0,ac1__86_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_1
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .O(ac1__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_2
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .O(ac1__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__1_i_3
       (.I0(ac1__59_carry__0_n_7),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ac1__86_carry__1_i_4
       (.I0(ac1__30_carry__1_n_1),
        .I1(ac1__59_carry__0_n_4),
        .I2(ac1__59_carry__1_n_7),
        .O(ac1__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_5
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .I2(ac1__59_carry__0_n_4),
        .I3(ac1__30_carry__1_n_1),
        .O(ac1__86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_6
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .I2(ac1__59_carry__0_n_5),
        .I3(ac1__30_carry__1_n_6),
        .O(ac1__86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ac1__86_carry__1_i_7
       (.I0(ac1__0_carry__1_n_1),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__59_carry__0_n_6),
        .I4(ac1__30_carry__1_n_7),
        .O(ac1__86_carry__1_i_7_n_0));
  CARRY4 ac1__86_carry__2
       (.CI(ac1__86_carry__1_n_0),
        .CO(NLW_ac1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ac1__86_carry__2_O_UNCONNECTED[3:1],ac1[15]}),
        .S({1'b0,1'b0,1'b0,ac1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_1
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .O(ac1__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_2
       (.I0(ac1__0_carry__0_n_7),
        .I1(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_3
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry_i_4
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .I3(ac1__86_carry_i_1_n_0),
        .O(ac1__86_carry_i_4_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ac1__86_carry_i_5
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .I2(ac1__0_carry__0_n_7),
        .I3(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry_i_6
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .I2(ac1__30_carry_n_6),
        .I3(ac1__0_carry__0_n_7),
        .O(ac1__86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac1__86_carry_i_7
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module design_1_MXU_0_0_MAC_0
   (Q,
    activation,
    weight,
    SR,
    clk);
  output [15:0]Q;
  input [7:0]activation;
  input [7:0]weight;
  input [0:0]SR;
  input clk;

  wire [15:0]Q;
  wire [0:0]SR;
  wire ac1__0_carry__0_i_10__0_n_0;
  wire ac1__0_carry__0_i_11__0_n_0;
  wire ac1__0_carry__0_i_12__0_n_0;
  wire ac1__0_carry__0_i_1__0_n_0;
  wire ac1__0_carry__0_i_2__0_n_0;
  wire ac1__0_carry__0_i_3__0_n_0;
  wire ac1__0_carry__0_i_4__0_n_0;
  wire ac1__0_carry__0_i_5__0_n_0;
  wire ac1__0_carry__0_i_6__0_n_0;
  wire ac1__0_carry__0_i_7__0_n_0;
  wire ac1__0_carry__0_i_8__0_n_0;
  wire ac1__0_carry__0_i_9__0_n_0;
  wire ac1__0_carry__0_n_0;
  wire ac1__0_carry__0_n_1;
  wire ac1__0_carry__0_n_2;
  wire ac1__0_carry__0_n_3;
  wire ac1__0_carry__0_n_4;
  wire ac1__0_carry__0_n_5;
  wire ac1__0_carry__0_n_6;
  wire ac1__0_carry__0_n_7;
  wire ac1__0_carry__1_i_1__0_n_0;
  wire ac1__0_carry__1_i_2__0_n_0;
  wire ac1__0_carry__1_i_3__0_n_0;
  wire ac1__0_carry__1_i_4__0_n_0;
  wire ac1__0_carry__1_n_1;
  wire ac1__0_carry__1_n_3;
  wire ac1__0_carry__1_n_6;
  wire ac1__0_carry__1_n_7;
  wire ac1__0_carry_i_1__0_n_0;
  wire ac1__0_carry_i_2__0_n_0;
  wire ac1__0_carry_i_3__0_n_0;
  wire ac1__0_carry_i_4__0_n_0;
  wire ac1__0_carry_i_5__0_n_0;
  wire ac1__0_carry_i_6__0_n_0;
  wire ac1__0_carry_i_7__0_n_0;
  wire ac1__0_carry_i_8__0_n_0;
  wire ac1__0_carry_n_0;
  wire ac1__0_carry_n_1;
  wire ac1__0_carry_n_2;
  wire ac1__0_carry_n_3;
  wire ac1__0_carry_n_4;
  wire ac1__0_carry_n_5;
  wire ac1__0_carry_n_6;
  wire ac1__0_carry_n_7;
  wire ac1__30_carry__0_i_10__0_n_0;
  wire ac1__30_carry__0_i_11__0_n_0;
  wire ac1__30_carry__0_i_12__0_n_0;
  wire ac1__30_carry__0_i_1__0_n_0;
  wire ac1__30_carry__0_i_2__0_n_0;
  wire ac1__30_carry__0_i_3__0_n_0;
  wire ac1__30_carry__0_i_4__0_n_0;
  wire ac1__30_carry__0_i_5__0_n_0;
  wire ac1__30_carry__0_i_6__0_n_0;
  wire ac1__30_carry__0_i_7__0_n_0;
  wire ac1__30_carry__0_i_8__0_n_0;
  wire ac1__30_carry__0_i_9__0_n_0;
  wire ac1__30_carry__0_n_0;
  wire ac1__30_carry__0_n_1;
  wire ac1__30_carry__0_n_2;
  wire ac1__30_carry__0_n_3;
  wire ac1__30_carry__0_n_4;
  wire ac1__30_carry__0_n_5;
  wire ac1__30_carry__0_n_6;
  wire ac1__30_carry__0_n_7;
  wire ac1__30_carry__1_i_1__0_n_0;
  wire ac1__30_carry__1_i_2__0_n_0;
  wire ac1__30_carry__1_i_3__0_n_0;
  wire ac1__30_carry__1_i_4__0_n_0;
  wire ac1__30_carry__1_n_1;
  wire ac1__30_carry__1_n_3;
  wire ac1__30_carry__1_n_6;
  wire ac1__30_carry__1_n_7;
  wire ac1__30_carry_i_1__0_n_0;
  wire ac1__30_carry_i_2__0_n_0;
  wire ac1__30_carry_i_3__0_n_0;
  wire ac1__30_carry_i_4__0_n_0;
  wire ac1__30_carry_i_5__0_n_0;
  wire ac1__30_carry_i_6__0_n_0;
  wire ac1__30_carry_i_7__0_n_0;
  wire ac1__30_carry_i_8__0_n_0;
  wire ac1__30_carry_n_0;
  wire ac1__30_carry_n_1;
  wire ac1__30_carry_n_2;
  wire ac1__30_carry_n_3;
  wire ac1__30_carry_n_4;
  wire ac1__30_carry_n_5;
  wire ac1__30_carry_n_6;
  wire ac1__30_carry_n_7;
  wire ac1__59_carry__0_i_1__0_n_0;
  wire ac1__59_carry__0_i_2__0_n_0;
  wire ac1__59_carry__0_i_3__0_n_0;
  wire ac1__59_carry__0_i_4__0_n_0;
  wire ac1__59_carry__0_i_5__0_n_0;
  wire ac1__59_carry__0_i_6__0_n_0;
  wire ac1__59_carry__0_i_7__0_n_0;
  wire ac1__59_carry__0_i_8__0_n_0;
  wire ac1__59_carry__0_n_0;
  wire ac1__59_carry__0_n_1;
  wire ac1__59_carry__0_n_2;
  wire ac1__59_carry__0_n_3;
  wire ac1__59_carry__0_n_4;
  wire ac1__59_carry__0_n_5;
  wire ac1__59_carry__0_n_6;
  wire ac1__59_carry__0_n_7;
  wire ac1__59_carry__1_i_1__0_n_0;
  wire ac1__59_carry__1_i_2__0_n_0;
  wire ac1__59_carry__1_n_3;
  wire ac1__59_carry__1_n_6;
  wire ac1__59_carry__1_n_7;
  wire ac1__59_carry_i_1__0_n_0;
  wire ac1__59_carry_i_2__0_n_0;
  wire ac1__59_carry_i_3__0_n_0;
  wire ac1__59_carry_i_4__0_n_0;
  wire ac1__59_carry_i_5__0_n_0;
  wire ac1__59_carry_i_6__0_n_0;
  wire ac1__59_carry_i_7__0_n_0;
  wire ac1__59_carry_n_0;
  wire ac1__59_carry_n_1;
  wire ac1__59_carry_n_2;
  wire ac1__59_carry_n_3;
  wire ac1__59_carry_n_4;
  wire ac1__59_carry_n_5;
  wire ac1__59_carry_n_6;
  wire ac1__59_carry_n_7;
  wire ac1__86_carry__0_i_1__0_n_0;
  wire ac1__86_carry__0_i_2__0_n_0;
  wire ac1__86_carry__0_i_3__0_n_0;
  wire ac1__86_carry__0_i_4__0_n_0;
  wire ac1__86_carry__0_i_5__0_n_0;
  wire ac1__86_carry__0_i_6__0_n_0;
  wire ac1__86_carry__0_i_7__0_n_0;
  wire ac1__86_carry__0_i_8__0_n_0;
  wire ac1__86_carry__0_n_0;
  wire ac1__86_carry__0_n_1;
  wire ac1__86_carry__0_n_2;
  wire ac1__86_carry__0_n_3;
  wire ac1__86_carry__0_n_4;
  wire ac1__86_carry__0_n_5;
  wire ac1__86_carry__0_n_6;
  wire ac1__86_carry__0_n_7;
  wire ac1__86_carry__1_i_1__0_n_0;
  wire ac1__86_carry__1_i_2__0_n_0;
  wire ac1__86_carry__1_i_3__0_n_0;
  wire ac1__86_carry__1_i_4__0_n_0;
  wire ac1__86_carry__1_i_5__0_n_0;
  wire ac1__86_carry__1_i_6__0_n_0;
  wire ac1__86_carry__1_i_7__0_n_0;
  wire ac1__86_carry__1_n_0;
  wire ac1__86_carry__1_n_1;
  wire ac1__86_carry__1_n_2;
  wire ac1__86_carry__1_n_3;
  wire ac1__86_carry__1_n_4;
  wire ac1__86_carry__1_n_5;
  wire ac1__86_carry__1_n_6;
  wire ac1__86_carry__1_n_7;
  wire ac1__86_carry__2_n_7;
  wire ac1__86_carry_i_1__0_n_0;
  wire ac1__86_carry_i_2__0_n_0;
  wire ac1__86_carry_i_3__0_n_0;
  wire ac1__86_carry_i_4__0_n_0;
  wire ac1__86_carry_i_5__0_n_0;
  wire ac1__86_carry_i_6__0_n_0;
  wire ac1__86_carry_i_7__0_n_0;
  wire ac1__86_carry_n_0;
  wire ac1__86_carry_n_1;
  wire ac1__86_carry_n_2;
  wire ac1__86_carry_n_3;
  wire ac1__86_carry_n_4;
  wire ac1__86_carry_n_5;
  wire ac1__86_carry_n_6;
  wire ac1__86_carry_n_7;
  wire [7:0]activation;
  wire clk;
  wire [7:0]weight;
  wire [3:1]NLW_ac1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ac1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__86_carry__2_O_UNCONNECTED;

  CARRY4 ac1__0_carry
       (.CI(1'b0),
        .CO({ac1__0_carry_n_0,ac1__0_carry_n_1,ac1__0_carry_n_2,ac1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry_i_1__0_n_0,ac1__0_carry_i_2__0_n_0,ac1__0_carry_i_3__0_n_0,1'b0}),
        .O({ac1__0_carry_n_4,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .S({ac1__0_carry_i_4__0_n_0,ac1__0_carry_i_5__0_n_0,ac1__0_carry_i_6__0_n_0,ac1__0_carry_i_7__0_n_0}));
  CARRY4 ac1__0_carry__0
       (.CI(ac1__0_carry_n_0),
        .CO({ac1__0_carry__0_n_0,ac1__0_carry__0_n_1,ac1__0_carry__0_n_2,ac1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry__0_i_1__0_n_0,ac1__0_carry__0_i_2__0_n_0,ac1__0_carry__0_i_3__0_n_0,ac1__0_carry__0_i_4__0_n_0}),
        .O({ac1__0_carry__0_n_4,ac1__0_carry__0_n_5,ac1__0_carry__0_n_6,ac1__0_carry__0_n_7}),
        .S({ac1__0_carry__0_i_5__0_n_0,ac1__0_carry__0_i_6__0_n_0,ac1__0_carry__0_i_7__0_n_0,ac1__0_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_10__0
       (.I0(activation[4]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_11__0
       (.I0(activation[3]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_12__0
       (.I0(activation[2]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_1__0
       (.I0(weight[2]),
        .I1(activation[4]),
        .I2(weight[1]),
        .I3(activation[5]),
        .I4(weight[0]),
        .I5(activation[6]),
        .O(ac1__0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_2__0
       (.I0(weight[2]),
        .I1(activation[3]),
        .I2(weight[1]),
        .I3(activation[4]),
        .I4(weight[0]),
        .I5(activation[5]),
        .O(ac1__0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_3__0
       (.I0(weight[2]),
        .I1(activation[2]),
        .I2(weight[1]),
        .I3(activation[3]),
        .I4(weight[0]),
        .I5(activation[4]),
        .O(ac1__0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_4__0
       (.I0(weight[2]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[2]),
        .I4(weight[0]),
        .I5(activation[3]),
        .O(ac1__0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__0_carry__0_i_5__0
       (.I0(ac1__0_carry__0_i_1__0_n_0),
        .I1(weight[1]),
        .I2(activation[6]),
        .I3(ac1__0_carry__0_i_9__0_n_0),
        .I4(activation[7]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_6__0
       (.I0(ac1__0_carry__0_i_2__0_n_0),
        .I1(weight[1]),
        .I2(activation[5]),
        .I3(ac1__0_carry__0_i_10__0_n_0),
        .I4(activation[6]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_7__0
       (.I0(ac1__0_carry__0_i_3__0_n_0),
        .I1(weight[1]),
        .I2(activation[4]),
        .I3(ac1__0_carry__0_i_11__0_n_0),
        .I4(activation[5]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_8__0
       (.I0(ac1__0_carry__0_i_4__0_n_0),
        .I1(weight[1]),
        .I2(activation[3]),
        .I3(ac1__0_carry__0_i_12__0_n_0),
        .I4(activation[4]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_9__0
       (.I0(activation[5]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_9__0_n_0));
  CARRY4 ac1__0_carry__1
       (.CI(ac1__0_carry__0_n_0),
        .CO({NLW_ac1__0_carry__1_CO_UNCONNECTED[3],ac1__0_carry__1_n_1,NLW_ac1__0_carry__1_CO_UNCONNECTED[1],ac1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__0_carry__1_i_1__0_n_0,ac1__0_carry__1_i_2__0_n_0}),
        .O({NLW_ac1__0_carry__1_O_UNCONNECTED[3:2],ac1__0_carry__1_n_6,ac1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__0_carry__1_i_3__0_n_0,ac1__0_carry__1_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__0_carry__1_i_1__0
       (.I0(weight[1]),
        .I1(activation[7]),
        .I2(weight[2]),
        .I3(activation[6]),
        .O(ac1__0_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__0_carry__1_i_2__0
       (.I0(weight[2]),
        .I1(activation[5]),
        .I2(weight[1]),
        .I3(activation[6]),
        .I4(weight[0]),
        .I5(activation[7]),
        .O(ac1__0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__0_carry__1_i_3__0
       (.I0(activation[6]),
        .I1(weight[1]),
        .I2(weight[2]),
        .I3(activation[7]),
        .O(ac1__0_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__0_carry__1_i_4__0
       (.I0(weight[0]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[2]),
        .I4(activation[7]),
        .I5(weight[1]),
        .O(ac1__0_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_1__0
       (.I0(weight[1]),
        .I1(activation[2]),
        .I2(weight[2]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[0]),
        .O(ac1__0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_2__0
       (.I0(weight[1]),
        .I1(activation[1]),
        .I2(weight[2]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_3__0
       (.I0(weight[0]),
        .I1(activation[1]),
        .O(ac1__0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__0_carry_i_4__0
       (.I0(activation[2]),
        .I1(ac1__0_carry_i_8__0_n_0),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(activation[0]),
        .I5(weight[2]),
        .O(ac1__0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_5__0
       (.I0(activation[0]),
        .I1(weight[2]),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(weight[0]),
        .I5(activation[2]),
        .O(ac1__0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_6__0
       (.I0(weight[0]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_7__0
       (.I0(activation[0]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry_i_8__0
       (.I0(activation[3]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_8__0_n_0));
  CARRY4 ac1__30_carry
       (.CI(1'b0),
        .CO({ac1__30_carry_n_0,ac1__30_carry_n_1,ac1__30_carry_n_2,ac1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry_i_1__0_n_0,ac1__30_carry_i_2__0_n_0,ac1__30_carry_i_3__0_n_0,1'b0}),
        .O({ac1__30_carry_n_4,ac1__30_carry_n_5,ac1__30_carry_n_6,ac1__30_carry_n_7}),
        .S({ac1__30_carry_i_4__0_n_0,ac1__30_carry_i_5__0_n_0,ac1__30_carry_i_6__0_n_0,ac1__30_carry_i_7__0_n_0}));
  CARRY4 ac1__30_carry__0
       (.CI(ac1__30_carry_n_0),
        .CO({ac1__30_carry__0_n_0,ac1__30_carry__0_n_1,ac1__30_carry__0_n_2,ac1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry__0_i_1__0_n_0,ac1__30_carry__0_i_2__0_n_0,ac1__30_carry__0_i_3__0_n_0,ac1__30_carry__0_i_4__0_n_0}),
        .O({ac1__30_carry__0_n_4,ac1__30_carry__0_n_5,ac1__30_carry__0_n_6,ac1__30_carry__0_n_7}),
        .S({ac1__30_carry__0_i_5__0_n_0,ac1__30_carry__0_i_6__0_n_0,ac1__30_carry__0_i_7__0_n_0,ac1__30_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_10__0
       (.I0(activation[4]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_11__0
       (.I0(activation[3]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_12__0
       (.I0(activation[2]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_1__0
       (.I0(weight[5]),
        .I1(activation[4]),
        .I2(weight[4]),
        .I3(activation[5]),
        .I4(weight[3]),
        .I5(activation[6]),
        .O(ac1__30_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_2__0
       (.I0(weight[5]),
        .I1(activation[3]),
        .I2(weight[4]),
        .I3(activation[4]),
        .I4(weight[3]),
        .I5(activation[5]),
        .O(ac1__30_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_3__0
       (.I0(weight[5]),
        .I1(activation[2]),
        .I2(weight[4]),
        .I3(activation[3]),
        .I4(weight[3]),
        .I5(activation[4]),
        .O(ac1__30_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_4__0
       (.I0(weight[5]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[2]),
        .I4(weight[3]),
        .I5(activation[3]),
        .O(ac1__30_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__30_carry__0_i_5__0
       (.I0(ac1__30_carry__0_i_1__0_n_0),
        .I1(weight[4]),
        .I2(activation[6]),
        .I3(ac1__30_carry__0_i_9__0_n_0),
        .I4(activation[7]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_6__0
       (.I0(ac1__30_carry__0_i_2__0_n_0),
        .I1(weight[4]),
        .I2(activation[5]),
        .I3(ac1__30_carry__0_i_10__0_n_0),
        .I4(activation[6]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_7__0
       (.I0(ac1__30_carry__0_i_3__0_n_0),
        .I1(weight[4]),
        .I2(activation[4]),
        .I3(ac1__30_carry__0_i_11__0_n_0),
        .I4(activation[5]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_8__0
       (.I0(ac1__30_carry__0_i_4__0_n_0),
        .I1(weight[4]),
        .I2(activation[3]),
        .I3(ac1__30_carry__0_i_12__0_n_0),
        .I4(activation[4]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_9__0
       (.I0(activation[5]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_9__0_n_0));
  CARRY4 ac1__30_carry__1
       (.CI(ac1__30_carry__0_n_0),
        .CO({NLW_ac1__30_carry__1_CO_UNCONNECTED[3],ac1__30_carry__1_n_1,NLW_ac1__30_carry__1_CO_UNCONNECTED[1],ac1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__30_carry__1_i_1__0_n_0,ac1__30_carry__1_i_2__0_n_0}),
        .O({NLW_ac1__30_carry__1_O_UNCONNECTED[3:2],ac1__30_carry__1_n_6,ac1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__30_carry__1_i_3__0_n_0,ac1__30_carry__1_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__30_carry__1_i_1__0
       (.I0(weight[4]),
        .I1(activation[7]),
        .I2(weight[5]),
        .I3(activation[6]),
        .O(ac1__30_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__30_carry__1_i_2__0
       (.I0(weight[5]),
        .I1(activation[5]),
        .I2(weight[4]),
        .I3(activation[6]),
        .I4(weight[3]),
        .I5(activation[7]),
        .O(ac1__30_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__30_carry__1_i_3__0
       (.I0(activation[6]),
        .I1(weight[4]),
        .I2(weight[5]),
        .I3(activation[7]),
        .O(ac1__30_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__30_carry__1_i_4__0
       (.I0(weight[3]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[5]),
        .I4(activation[7]),
        .I5(weight[4]),
        .O(ac1__30_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_1__0
       (.I0(weight[4]),
        .I1(activation[2]),
        .I2(weight[5]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[3]),
        .O(ac1__30_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_2__0
       (.I0(weight[4]),
        .I1(activation[1]),
        .I2(weight[5]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_3__0
       (.I0(weight[3]),
        .I1(activation[1]),
        .O(ac1__30_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__30_carry_i_4__0
       (.I0(activation[2]),
        .I1(ac1__30_carry_i_8__0_n_0),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(activation[0]),
        .I5(weight[5]),
        .O(ac1__30_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_5__0
       (.I0(activation[0]),
        .I1(weight[5]),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(weight[3]),
        .I5(activation[2]),
        .O(ac1__30_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_6__0
       (.I0(weight[3]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_7__0
       (.I0(activation[0]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry_i_8__0
       (.I0(activation[3]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_8__0_n_0));
  CARRY4 ac1__59_carry
       (.CI(1'b0),
        .CO({ac1__59_carry_n_0,ac1__59_carry_n_1,ac1__59_carry_n_2,ac1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry_i_1__0_n_0,ac1__59_carry_i_2__0_n_0,ac1__59_carry_i_3__0_n_0,1'b0}),
        .O({ac1__59_carry_n_4,ac1__59_carry_n_5,ac1__59_carry_n_6,ac1__59_carry_n_7}),
        .S({ac1__59_carry_i_4__0_n_0,ac1__59_carry_i_5__0_n_0,ac1__59_carry_i_6__0_n_0,ac1__59_carry_i_7__0_n_0}));
  CARRY4 ac1__59_carry__0
       (.CI(ac1__59_carry_n_0),
        .CO({ac1__59_carry__0_n_0,ac1__59_carry__0_n_1,ac1__59_carry__0_n_2,ac1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__0_i_1__0_n_0,ac1__59_carry__0_i_2__0_n_0,ac1__59_carry__0_i_3__0_n_0,ac1__59_carry__0_i_4__0_n_0}),
        .O({ac1__59_carry__0_n_4,ac1__59_carry__0_n_5,ac1__59_carry__0_n_6,ac1__59_carry__0_n_7}),
        .S({ac1__59_carry__0_i_5__0_n_0,ac1__59_carry__0_i_6__0_n_0,ac1__59_carry__0_i_7__0_n_0,ac1__59_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_1__0
       (.I0(weight[7]),
        .I1(activation[5]),
        .I2(weight[6]),
        .I3(activation[6]),
        .O(ac1__59_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_2__0
       (.I0(weight[7]),
        .I1(activation[4]),
        .I2(weight[6]),
        .I3(activation[5]),
        .O(ac1__59_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_3__0
       (.I0(weight[7]),
        .I1(activation[3]),
        .I2(weight[6]),
        .I3(activation[4]),
        .O(ac1__59_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_4__0
       (.I0(weight[7]),
        .I1(activation[2]),
        .I2(weight[6]),
        .I3(activation[3]),
        .O(ac1__59_carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ac1__59_carry__0_i_5__0
       (.I0(activation[5]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_6__0
       (.I0(activation[4]),
        .I1(activation[5]),
        .I2(weight[7]),
        .I3(activation[6]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_7__0
       (.I0(activation[3]),
        .I1(activation[4]),
        .I2(weight[7]),
        .I3(activation[5]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_8__0
       (.I0(activation[2]),
        .I1(activation[3]),
        .I2(weight[7]),
        .I3(activation[4]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_8__0_n_0));
  CARRY4 ac1__59_carry__1
       (.CI(ac1__59_carry__0_n_0),
        .CO({NLW_ac1__59_carry__1_CO_UNCONNECTED[3:1],ac1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ac1__59_carry__1_i_1__0_n_0}),
        .O({NLW_ac1__59_carry__1_O_UNCONNECTED[3:2],ac1__59_carry__1_n_6,ac1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ac1__59_carry__1_i_2__0_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ac1__59_carry__1_i_1__0
       (.I0(weight[7]),
        .I1(activation[6]),
        .I2(weight[6]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ac1__59_carry__1_i_2__0
       (.I0(weight[6]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_1__0
       (.I0(activation[1]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_2__0
       (.I0(weight[7]),
        .I1(activation[1]),
        .O(ac1__59_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_3__0
       (.I0(activation[0]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ac1__59_carry_i_4__0
       (.I0(activation[1]),
        .I1(activation[2]),
        .I2(weight[7]),
        .I3(activation[3]),
        .I4(weight[6]),
        .O(ac1__59_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__59_carry_i_5__0
       (.I0(weight[7]),
        .I1(activation[1]),
        .I2(weight[6]),
        .I3(activation[2]),
        .O(ac1__59_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ac1__59_carry_i_6__0
       (.I0(weight[7]),
        .I1(activation[0]),
        .I2(weight[6]),
        .I3(activation[1]),
        .O(ac1__59_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_7__0
       (.I0(activation[0]),
        .I1(weight[6]),
        .O(ac1__59_carry_i_7__0_n_0));
  CARRY4 ac1__86_carry
       (.CI(1'b0),
        .CO({ac1__86_carry_n_0,ac1__86_carry_n_1,ac1__86_carry_n_2,ac1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_i_1__0_n_0,ac1__86_carry_i_2__0_n_0,ac1__86_carry_i_3__0_n_0,1'b0}),
        .O({ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6,ac1__86_carry_n_7}),
        .S({ac1__86_carry_i_4__0_n_0,ac1__86_carry_i_5__0_n_0,ac1__86_carry_i_6__0_n_0,ac1__86_carry_i_7__0_n_0}));
  CARRY4 ac1__86_carry__0
       (.CI(ac1__86_carry_n_0),
        .CO({ac1__86_carry__0_n_0,ac1__86_carry__0_n_1,ac1__86_carry__0_n_2,ac1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_i_1__0_n_0,ac1__86_carry__0_i_2__0_n_0,ac1__86_carry__0_i_3__0_n_0,ac1__86_carry__0_i_4__0_n_0}),
        .O({ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6,ac1__86_carry__0_n_7}),
        .S({ac1__86_carry__0_i_5__0_n_0,ac1__86_carry__0_i_6__0_n_0,ac1__86_carry__0_i_7__0_n_0,ac1__86_carry__0_i_8__0_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_1__0
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .O(ac1__86_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_2__0
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .O(ac1__86_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_3__0
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .O(ac1__86_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_4__0
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .O(ac1__86_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_5__0
       (.I0(ac1__86_carry__0_i_1__0_n_0),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_6__0
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .I3(ac1__86_carry__0_i_2__0_n_0),
        .O(ac1__86_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_7__0
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .I3(ac1__86_carry__0_i_3__0_n_0),
        .O(ac1__86_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_8__0
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .I3(ac1__86_carry__0_i_4__0_n_0),
        .O(ac1__86_carry__0_i_8__0_n_0));
  CARRY4 ac1__86_carry__1
       (.CI(ac1__86_carry__0_n_0),
        .CO({ac1__86_carry__1_n_0,ac1__86_carry__1_n_1,ac1__86_carry__1_n_2,ac1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__1_n_7,ac1__86_carry__1_i_1__0_n_0,ac1__86_carry__1_i_2__0_n_0,ac1__86_carry__1_i_3__0_n_0}),
        .O({ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6,ac1__86_carry__1_n_7}),
        .S({ac1__86_carry__1_i_4__0_n_0,ac1__86_carry__1_i_5__0_n_0,ac1__86_carry__1_i_6__0_n_0,ac1__86_carry__1_i_7__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_1__0
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .O(ac1__86_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_2__0
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .O(ac1__86_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__1_i_3__0
       (.I0(ac1__59_carry__0_n_7),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ac1__86_carry__1_i_4__0
       (.I0(ac1__30_carry__1_n_1),
        .I1(ac1__59_carry__0_n_4),
        .I2(ac1__59_carry__1_n_7),
        .O(ac1__86_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_5__0
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .I2(ac1__59_carry__0_n_4),
        .I3(ac1__30_carry__1_n_1),
        .O(ac1__86_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_6__0
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .I2(ac1__59_carry__0_n_5),
        .I3(ac1__30_carry__1_n_6),
        .O(ac1__86_carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ac1__86_carry__1_i_7__0
       (.I0(ac1__0_carry__1_n_1),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__59_carry__0_n_6),
        .I4(ac1__30_carry__1_n_7),
        .O(ac1__86_carry__1_i_7__0_n_0));
  CARRY4 ac1__86_carry__2
       (.CI(ac1__86_carry__1_n_0),
        .CO(NLW_ac1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ac1__86_carry__2_O_UNCONNECTED[3:1],ac1__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ac1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_1__0
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .O(ac1__86_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_2__0
       (.I0(ac1__0_carry__0_n_7),
        .I1(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_3__0
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry_i_4__0
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .I3(ac1__86_carry_i_1__0_n_0),
        .O(ac1__86_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ac1__86_carry_i_5__0
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .I2(ac1__0_carry__0_n_7),
        .I3(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry_i_6__0
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .I2(ac1__30_carry_n_6),
        .I3(ac1__0_carry__0_n_7),
        .O(ac1__86_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac1__86_carry_i_7__0
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_7__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__0_carry_n_7),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__0_n_4),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__1_n_7),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__1_n_6),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__1_n_5),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__1_n_4),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__2_n_7),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__0_carry_n_6),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__0_carry_n_5),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry_n_7),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry_n_6),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry_n_5),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry_n_4),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__0_n_7),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__0_n_6),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__0_n_5),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module design_1_MXU_0_0_MAC_1
   (Q,
    activation,
    weight,
    SR,
    clk);
  output [15:0]Q;
  input [7:0]activation;
  input [7:0]weight;
  input [0:0]SR;
  input clk;

  wire [15:0]Q;
  wire [0:0]SR;
  wire ac1__0_carry__0_i_10__1_n_0;
  wire ac1__0_carry__0_i_11__1_n_0;
  wire ac1__0_carry__0_i_12__1_n_0;
  wire ac1__0_carry__0_i_1__1_n_0;
  wire ac1__0_carry__0_i_2__1_n_0;
  wire ac1__0_carry__0_i_3__1_n_0;
  wire ac1__0_carry__0_i_4__1_n_0;
  wire ac1__0_carry__0_i_5__1_n_0;
  wire ac1__0_carry__0_i_6__1_n_0;
  wire ac1__0_carry__0_i_7__1_n_0;
  wire ac1__0_carry__0_i_8__1_n_0;
  wire ac1__0_carry__0_i_9__1_n_0;
  wire ac1__0_carry__0_n_0;
  wire ac1__0_carry__0_n_1;
  wire ac1__0_carry__0_n_2;
  wire ac1__0_carry__0_n_3;
  wire ac1__0_carry__0_n_4;
  wire ac1__0_carry__0_n_5;
  wire ac1__0_carry__0_n_6;
  wire ac1__0_carry__0_n_7;
  wire ac1__0_carry__1_i_1__1_n_0;
  wire ac1__0_carry__1_i_2__1_n_0;
  wire ac1__0_carry__1_i_3__1_n_0;
  wire ac1__0_carry__1_i_4__1_n_0;
  wire ac1__0_carry__1_n_1;
  wire ac1__0_carry__1_n_3;
  wire ac1__0_carry__1_n_6;
  wire ac1__0_carry__1_n_7;
  wire ac1__0_carry_i_1__1_n_0;
  wire ac1__0_carry_i_2__1_n_0;
  wire ac1__0_carry_i_3__1_n_0;
  wire ac1__0_carry_i_4__1_n_0;
  wire ac1__0_carry_i_5__1_n_0;
  wire ac1__0_carry_i_6__1_n_0;
  wire ac1__0_carry_i_7__1_n_0;
  wire ac1__0_carry_i_8__1_n_0;
  wire ac1__0_carry_n_0;
  wire ac1__0_carry_n_1;
  wire ac1__0_carry_n_2;
  wire ac1__0_carry_n_3;
  wire ac1__0_carry_n_4;
  wire ac1__0_carry_n_5;
  wire ac1__0_carry_n_6;
  wire ac1__0_carry_n_7;
  wire ac1__30_carry__0_i_10__1_n_0;
  wire ac1__30_carry__0_i_11__1_n_0;
  wire ac1__30_carry__0_i_12__1_n_0;
  wire ac1__30_carry__0_i_1__1_n_0;
  wire ac1__30_carry__0_i_2__1_n_0;
  wire ac1__30_carry__0_i_3__1_n_0;
  wire ac1__30_carry__0_i_4__1_n_0;
  wire ac1__30_carry__0_i_5__1_n_0;
  wire ac1__30_carry__0_i_6__1_n_0;
  wire ac1__30_carry__0_i_7__1_n_0;
  wire ac1__30_carry__0_i_8__1_n_0;
  wire ac1__30_carry__0_i_9__1_n_0;
  wire ac1__30_carry__0_n_0;
  wire ac1__30_carry__0_n_1;
  wire ac1__30_carry__0_n_2;
  wire ac1__30_carry__0_n_3;
  wire ac1__30_carry__0_n_4;
  wire ac1__30_carry__0_n_5;
  wire ac1__30_carry__0_n_6;
  wire ac1__30_carry__0_n_7;
  wire ac1__30_carry__1_i_1__1_n_0;
  wire ac1__30_carry__1_i_2__1_n_0;
  wire ac1__30_carry__1_i_3__1_n_0;
  wire ac1__30_carry__1_i_4__1_n_0;
  wire ac1__30_carry__1_n_1;
  wire ac1__30_carry__1_n_3;
  wire ac1__30_carry__1_n_6;
  wire ac1__30_carry__1_n_7;
  wire ac1__30_carry_i_1__1_n_0;
  wire ac1__30_carry_i_2__1_n_0;
  wire ac1__30_carry_i_3__1_n_0;
  wire ac1__30_carry_i_4__1_n_0;
  wire ac1__30_carry_i_5__1_n_0;
  wire ac1__30_carry_i_6__1_n_0;
  wire ac1__30_carry_i_7__1_n_0;
  wire ac1__30_carry_i_8__1_n_0;
  wire ac1__30_carry_n_0;
  wire ac1__30_carry_n_1;
  wire ac1__30_carry_n_2;
  wire ac1__30_carry_n_3;
  wire ac1__30_carry_n_4;
  wire ac1__30_carry_n_5;
  wire ac1__30_carry_n_6;
  wire ac1__30_carry_n_7;
  wire ac1__59_carry__0_i_1__1_n_0;
  wire ac1__59_carry__0_i_2__1_n_0;
  wire ac1__59_carry__0_i_3__1_n_0;
  wire ac1__59_carry__0_i_4__1_n_0;
  wire ac1__59_carry__0_i_5__1_n_0;
  wire ac1__59_carry__0_i_6__1_n_0;
  wire ac1__59_carry__0_i_7__1_n_0;
  wire ac1__59_carry__0_i_8__1_n_0;
  wire ac1__59_carry__0_n_0;
  wire ac1__59_carry__0_n_1;
  wire ac1__59_carry__0_n_2;
  wire ac1__59_carry__0_n_3;
  wire ac1__59_carry__0_n_4;
  wire ac1__59_carry__0_n_5;
  wire ac1__59_carry__0_n_6;
  wire ac1__59_carry__0_n_7;
  wire ac1__59_carry__1_i_1__1_n_0;
  wire ac1__59_carry__1_i_2__1_n_0;
  wire ac1__59_carry__1_n_3;
  wire ac1__59_carry__1_n_6;
  wire ac1__59_carry__1_n_7;
  wire ac1__59_carry_i_1__1_n_0;
  wire ac1__59_carry_i_2__1_n_0;
  wire ac1__59_carry_i_3__1_n_0;
  wire ac1__59_carry_i_4__1_n_0;
  wire ac1__59_carry_i_5__1_n_0;
  wire ac1__59_carry_i_6__1_n_0;
  wire ac1__59_carry_i_7__1_n_0;
  wire ac1__59_carry_n_0;
  wire ac1__59_carry_n_1;
  wire ac1__59_carry_n_2;
  wire ac1__59_carry_n_3;
  wire ac1__59_carry_n_4;
  wire ac1__59_carry_n_5;
  wire ac1__59_carry_n_6;
  wire ac1__59_carry_n_7;
  wire ac1__86_carry__0_i_1__1_n_0;
  wire ac1__86_carry__0_i_2__1_n_0;
  wire ac1__86_carry__0_i_3__1_n_0;
  wire ac1__86_carry__0_i_4__1_n_0;
  wire ac1__86_carry__0_i_5__1_n_0;
  wire ac1__86_carry__0_i_6__1_n_0;
  wire ac1__86_carry__0_i_7__1_n_0;
  wire ac1__86_carry__0_i_8__1_n_0;
  wire ac1__86_carry__0_n_0;
  wire ac1__86_carry__0_n_1;
  wire ac1__86_carry__0_n_2;
  wire ac1__86_carry__0_n_3;
  wire ac1__86_carry__0_n_4;
  wire ac1__86_carry__0_n_5;
  wire ac1__86_carry__0_n_6;
  wire ac1__86_carry__0_n_7;
  wire ac1__86_carry__1_i_1__1_n_0;
  wire ac1__86_carry__1_i_2__1_n_0;
  wire ac1__86_carry__1_i_3__1_n_0;
  wire ac1__86_carry__1_i_4__1_n_0;
  wire ac1__86_carry__1_i_5__1_n_0;
  wire ac1__86_carry__1_i_6__1_n_0;
  wire ac1__86_carry__1_i_7__1_n_0;
  wire ac1__86_carry__1_n_0;
  wire ac1__86_carry__1_n_1;
  wire ac1__86_carry__1_n_2;
  wire ac1__86_carry__1_n_3;
  wire ac1__86_carry__1_n_4;
  wire ac1__86_carry__1_n_5;
  wire ac1__86_carry__1_n_6;
  wire ac1__86_carry__1_n_7;
  wire ac1__86_carry__2_n_7;
  wire ac1__86_carry_i_1__1_n_0;
  wire ac1__86_carry_i_2__1_n_0;
  wire ac1__86_carry_i_3__1_n_0;
  wire ac1__86_carry_i_4__1_n_0;
  wire ac1__86_carry_i_5__1_n_0;
  wire ac1__86_carry_i_6__1_n_0;
  wire ac1__86_carry_i_7__1_n_0;
  wire ac1__86_carry_n_0;
  wire ac1__86_carry_n_1;
  wire ac1__86_carry_n_2;
  wire ac1__86_carry_n_3;
  wire ac1__86_carry_n_4;
  wire ac1__86_carry_n_5;
  wire ac1__86_carry_n_6;
  wire ac1__86_carry_n_7;
  wire [7:0]activation;
  wire clk;
  wire [7:0]weight;
  wire [3:1]NLW_ac1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ac1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__86_carry__2_O_UNCONNECTED;

  CARRY4 ac1__0_carry
       (.CI(1'b0),
        .CO({ac1__0_carry_n_0,ac1__0_carry_n_1,ac1__0_carry_n_2,ac1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry_i_1__1_n_0,ac1__0_carry_i_2__1_n_0,ac1__0_carry_i_3__1_n_0,1'b0}),
        .O({ac1__0_carry_n_4,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .S({ac1__0_carry_i_4__1_n_0,ac1__0_carry_i_5__1_n_0,ac1__0_carry_i_6__1_n_0,ac1__0_carry_i_7__1_n_0}));
  CARRY4 ac1__0_carry__0
       (.CI(ac1__0_carry_n_0),
        .CO({ac1__0_carry__0_n_0,ac1__0_carry__0_n_1,ac1__0_carry__0_n_2,ac1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry__0_i_1__1_n_0,ac1__0_carry__0_i_2__1_n_0,ac1__0_carry__0_i_3__1_n_0,ac1__0_carry__0_i_4__1_n_0}),
        .O({ac1__0_carry__0_n_4,ac1__0_carry__0_n_5,ac1__0_carry__0_n_6,ac1__0_carry__0_n_7}),
        .S({ac1__0_carry__0_i_5__1_n_0,ac1__0_carry__0_i_6__1_n_0,ac1__0_carry__0_i_7__1_n_0,ac1__0_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_10__1
       (.I0(activation[4]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_11__1
       (.I0(activation[3]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_12__1
       (.I0(activation[2]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_1__1
       (.I0(weight[2]),
        .I1(activation[4]),
        .I2(weight[1]),
        .I3(activation[5]),
        .I4(weight[0]),
        .I5(activation[6]),
        .O(ac1__0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_2__1
       (.I0(weight[2]),
        .I1(activation[3]),
        .I2(weight[1]),
        .I3(activation[4]),
        .I4(weight[0]),
        .I5(activation[5]),
        .O(ac1__0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_3__1
       (.I0(weight[2]),
        .I1(activation[2]),
        .I2(weight[1]),
        .I3(activation[3]),
        .I4(weight[0]),
        .I5(activation[4]),
        .O(ac1__0_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_4__1
       (.I0(weight[2]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[2]),
        .I4(weight[0]),
        .I5(activation[3]),
        .O(ac1__0_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__0_carry__0_i_5__1
       (.I0(ac1__0_carry__0_i_1__1_n_0),
        .I1(weight[1]),
        .I2(activation[6]),
        .I3(ac1__0_carry__0_i_9__1_n_0),
        .I4(activation[7]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_6__1
       (.I0(ac1__0_carry__0_i_2__1_n_0),
        .I1(weight[1]),
        .I2(activation[5]),
        .I3(ac1__0_carry__0_i_10__1_n_0),
        .I4(activation[6]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_7__1
       (.I0(ac1__0_carry__0_i_3__1_n_0),
        .I1(weight[1]),
        .I2(activation[4]),
        .I3(ac1__0_carry__0_i_11__1_n_0),
        .I4(activation[5]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_8__1
       (.I0(ac1__0_carry__0_i_4__1_n_0),
        .I1(weight[1]),
        .I2(activation[3]),
        .I3(ac1__0_carry__0_i_12__1_n_0),
        .I4(activation[4]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_9__1
       (.I0(activation[5]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_9__1_n_0));
  CARRY4 ac1__0_carry__1
       (.CI(ac1__0_carry__0_n_0),
        .CO({NLW_ac1__0_carry__1_CO_UNCONNECTED[3],ac1__0_carry__1_n_1,NLW_ac1__0_carry__1_CO_UNCONNECTED[1],ac1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__0_carry__1_i_1__1_n_0,ac1__0_carry__1_i_2__1_n_0}),
        .O({NLW_ac1__0_carry__1_O_UNCONNECTED[3:2],ac1__0_carry__1_n_6,ac1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__0_carry__1_i_3__1_n_0,ac1__0_carry__1_i_4__1_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__0_carry__1_i_1__1
       (.I0(weight[1]),
        .I1(activation[7]),
        .I2(weight[2]),
        .I3(activation[6]),
        .O(ac1__0_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__0_carry__1_i_2__1
       (.I0(weight[2]),
        .I1(activation[5]),
        .I2(weight[1]),
        .I3(activation[6]),
        .I4(weight[0]),
        .I5(activation[7]),
        .O(ac1__0_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__0_carry__1_i_3__1
       (.I0(activation[6]),
        .I1(weight[1]),
        .I2(weight[2]),
        .I3(activation[7]),
        .O(ac1__0_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__0_carry__1_i_4__1
       (.I0(weight[0]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[2]),
        .I4(activation[7]),
        .I5(weight[1]),
        .O(ac1__0_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_1__1
       (.I0(weight[1]),
        .I1(activation[2]),
        .I2(weight[2]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[0]),
        .O(ac1__0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_2__1
       (.I0(weight[1]),
        .I1(activation[1]),
        .I2(weight[2]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_3__1
       (.I0(weight[0]),
        .I1(activation[1]),
        .O(ac1__0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__0_carry_i_4__1
       (.I0(activation[2]),
        .I1(ac1__0_carry_i_8__1_n_0),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(activation[0]),
        .I5(weight[2]),
        .O(ac1__0_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_5__1
       (.I0(activation[0]),
        .I1(weight[2]),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(weight[0]),
        .I5(activation[2]),
        .O(ac1__0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_6__1
       (.I0(weight[0]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_7__1
       (.I0(activation[0]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry_i_8__1
       (.I0(activation[3]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_8__1_n_0));
  CARRY4 ac1__30_carry
       (.CI(1'b0),
        .CO({ac1__30_carry_n_0,ac1__30_carry_n_1,ac1__30_carry_n_2,ac1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry_i_1__1_n_0,ac1__30_carry_i_2__1_n_0,ac1__30_carry_i_3__1_n_0,1'b0}),
        .O({ac1__30_carry_n_4,ac1__30_carry_n_5,ac1__30_carry_n_6,ac1__30_carry_n_7}),
        .S({ac1__30_carry_i_4__1_n_0,ac1__30_carry_i_5__1_n_0,ac1__30_carry_i_6__1_n_0,ac1__30_carry_i_7__1_n_0}));
  CARRY4 ac1__30_carry__0
       (.CI(ac1__30_carry_n_0),
        .CO({ac1__30_carry__0_n_0,ac1__30_carry__0_n_1,ac1__30_carry__0_n_2,ac1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry__0_i_1__1_n_0,ac1__30_carry__0_i_2__1_n_0,ac1__30_carry__0_i_3__1_n_0,ac1__30_carry__0_i_4__1_n_0}),
        .O({ac1__30_carry__0_n_4,ac1__30_carry__0_n_5,ac1__30_carry__0_n_6,ac1__30_carry__0_n_7}),
        .S({ac1__30_carry__0_i_5__1_n_0,ac1__30_carry__0_i_6__1_n_0,ac1__30_carry__0_i_7__1_n_0,ac1__30_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_10__1
       (.I0(activation[4]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_11__1
       (.I0(activation[3]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_12__1
       (.I0(activation[2]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_1__1
       (.I0(weight[5]),
        .I1(activation[4]),
        .I2(weight[4]),
        .I3(activation[5]),
        .I4(weight[3]),
        .I5(activation[6]),
        .O(ac1__30_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_2__1
       (.I0(weight[5]),
        .I1(activation[3]),
        .I2(weight[4]),
        .I3(activation[4]),
        .I4(weight[3]),
        .I5(activation[5]),
        .O(ac1__30_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_3__1
       (.I0(weight[5]),
        .I1(activation[2]),
        .I2(weight[4]),
        .I3(activation[3]),
        .I4(weight[3]),
        .I5(activation[4]),
        .O(ac1__30_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_4__1
       (.I0(weight[5]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[2]),
        .I4(weight[3]),
        .I5(activation[3]),
        .O(ac1__30_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__30_carry__0_i_5__1
       (.I0(ac1__30_carry__0_i_1__1_n_0),
        .I1(weight[4]),
        .I2(activation[6]),
        .I3(ac1__30_carry__0_i_9__1_n_0),
        .I4(activation[7]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_6__1
       (.I0(ac1__30_carry__0_i_2__1_n_0),
        .I1(weight[4]),
        .I2(activation[5]),
        .I3(ac1__30_carry__0_i_10__1_n_0),
        .I4(activation[6]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_7__1
       (.I0(ac1__30_carry__0_i_3__1_n_0),
        .I1(weight[4]),
        .I2(activation[4]),
        .I3(ac1__30_carry__0_i_11__1_n_0),
        .I4(activation[5]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_8__1
       (.I0(ac1__30_carry__0_i_4__1_n_0),
        .I1(weight[4]),
        .I2(activation[3]),
        .I3(ac1__30_carry__0_i_12__1_n_0),
        .I4(activation[4]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_9__1
       (.I0(activation[5]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_9__1_n_0));
  CARRY4 ac1__30_carry__1
       (.CI(ac1__30_carry__0_n_0),
        .CO({NLW_ac1__30_carry__1_CO_UNCONNECTED[3],ac1__30_carry__1_n_1,NLW_ac1__30_carry__1_CO_UNCONNECTED[1],ac1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__30_carry__1_i_1__1_n_0,ac1__30_carry__1_i_2__1_n_0}),
        .O({NLW_ac1__30_carry__1_O_UNCONNECTED[3:2],ac1__30_carry__1_n_6,ac1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__30_carry__1_i_3__1_n_0,ac1__30_carry__1_i_4__1_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__30_carry__1_i_1__1
       (.I0(weight[4]),
        .I1(activation[7]),
        .I2(weight[5]),
        .I3(activation[6]),
        .O(ac1__30_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__30_carry__1_i_2__1
       (.I0(weight[5]),
        .I1(activation[5]),
        .I2(weight[4]),
        .I3(activation[6]),
        .I4(weight[3]),
        .I5(activation[7]),
        .O(ac1__30_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__30_carry__1_i_3__1
       (.I0(activation[6]),
        .I1(weight[4]),
        .I2(weight[5]),
        .I3(activation[7]),
        .O(ac1__30_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__30_carry__1_i_4__1
       (.I0(weight[3]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[5]),
        .I4(activation[7]),
        .I5(weight[4]),
        .O(ac1__30_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_1__1
       (.I0(weight[4]),
        .I1(activation[2]),
        .I2(weight[5]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[3]),
        .O(ac1__30_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_2__1
       (.I0(weight[4]),
        .I1(activation[1]),
        .I2(weight[5]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_3__1
       (.I0(weight[3]),
        .I1(activation[1]),
        .O(ac1__30_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__30_carry_i_4__1
       (.I0(activation[2]),
        .I1(ac1__30_carry_i_8__1_n_0),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(activation[0]),
        .I5(weight[5]),
        .O(ac1__30_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_5__1
       (.I0(activation[0]),
        .I1(weight[5]),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(weight[3]),
        .I5(activation[2]),
        .O(ac1__30_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_6__1
       (.I0(weight[3]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_7__1
       (.I0(activation[0]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry_i_8__1
       (.I0(activation[3]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_8__1_n_0));
  CARRY4 ac1__59_carry
       (.CI(1'b0),
        .CO({ac1__59_carry_n_0,ac1__59_carry_n_1,ac1__59_carry_n_2,ac1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry_i_1__1_n_0,ac1__59_carry_i_2__1_n_0,ac1__59_carry_i_3__1_n_0,1'b0}),
        .O({ac1__59_carry_n_4,ac1__59_carry_n_5,ac1__59_carry_n_6,ac1__59_carry_n_7}),
        .S({ac1__59_carry_i_4__1_n_0,ac1__59_carry_i_5__1_n_0,ac1__59_carry_i_6__1_n_0,ac1__59_carry_i_7__1_n_0}));
  CARRY4 ac1__59_carry__0
       (.CI(ac1__59_carry_n_0),
        .CO({ac1__59_carry__0_n_0,ac1__59_carry__0_n_1,ac1__59_carry__0_n_2,ac1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__0_i_1__1_n_0,ac1__59_carry__0_i_2__1_n_0,ac1__59_carry__0_i_3__1_n_0,ac1__59_carry__0_i_4__1_n_0}),
        .O({ac1__59_carry__0_n_4,ac1__59_carry__0_n_5,ac1__59_carry__0_n_6,ac1__59_carry__0_n_7}),
        .S({ac1__59_carry__0_i_5__1_n_0,ac1__59_carry__0_i_6__1_n_0,ac1__59_carry__0_i_7__1_n_0,ac1__59_carry__0_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_1__1
       (.I0(weight[7]),
        .I1(activation[5]),
        .I2(weight[6]),
        .I3(activation[6]),
        .O(ac1__59_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_2__1
       (.I0(weight[7]),
        .I1(activation[4]),
        .I2(weight[6]),
        .I3(activation[5]),
        .O(ac1__59_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_3__1
       (.I0(weight[7]),
        .I1(activation[3]),
        .I2(weight[6]),
        .I3(activation[4]),
        .O(ac1__59_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_4__1
       (.I0(weight[7]),
        .I1(activation[2]),
        .I2(weight[6]),
        .I3(activation[3]),
        .O(ac1__59_carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ac1__59_carry__0_i_5__1
       (.I0(activation[5]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_6__1
       (.I0(activation[4]),
        .I1(activation[5]),
        .I2(weight[7]),
        .I3(activation[6]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_7__1
       (.I0(activation[3]),
        .I1(activation[4]),
        .I2(weight[7]),
        .I3(activation[5]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_8__1
       (.I0(activation[2]),
        .I1(activation[3]),
        .I2(weight[7]),
        .I3(activation[4]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_8__1_n_0));
  CARRY4 ac1__59_carry__1
       (.CI(ac1__59_carry__0_n_0),
        .CO({NLW_ac1__59_carry__1_CO_UNCONNECTED[3:1],ac1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ac1__59_carry__1_i_1__1_n_0}),
        .O({NLW_ac1__59_carry__1_O_UNCONNECTED[3:2],ac1__59_carry__1_n_6,ac1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ac1__59_carry__1_i_2__1_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ac1__59_carry__1_i_1__1
       (.I0(weight[7]),
        .I1(activation[6]),
        .I2(weight[6]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ac1__59_carry__1_i_2__1
       (.I0(weight[6]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_1__1
       (.I0(activation[1]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_2__1
       (.I0(weight[7]),
        .I1(activation[1]),
        .O(ac1__59_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_3__1
       (.I0(activation[0]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ac1__59_carry_i_4__1
       (.I0(activation[1]),
        .I1(activation[2]),
        .I2(weight[7]),
        .I3(activation[3]),
        .I4(weight[6]),
        .O(ac1__59_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__59_carry_i_5__1
       (.I0(weight[7]),
        .I1(activation[1]),
        .I2(weight[6]),
        .I3(activation[2]),
        .O(ac1__59_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ac1__59_carry_i_6__1
       (.I0(weight[7]),
        .I1(activation[0]),
        .I2(weight[6]),
        .I3(activation[1]),
        .O(ac1__59_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_7__1
       (.I0(activation[0]),
        .I1(weight[6]),
        .O(ac1__59_carry_i_7__1_n_0));
  CARRY4 ac1__86_carry
       (.CI(1'b0),
        .CO({ac1__86_carry_n_0,ac1__86_carry_n_1,ac1__86_carry_n_2,ac1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_i_1__1_n_0,ac1__86_carry_i_2__1_n_0,ac1__86_carry_i_3__1_n_0,1'b0}),
        .O({ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6,ac1__86_carry_n_7}),
        .S({ac1__86_carry_i_4__1_n_0,ac1__86_carry_i_5__1_n_0,ac1__86_carry_i_6__1_n_0,ac1__86_carry_i_7__1_n_0}));
  CARRY4 ac1__86_carry__0
       (.CI(ac1__86_carry_n_0),
        .CO({ac1__86_carry__0_n_0,ac1__86_carry__0_n_1,ac1__86_carry__0_n_2,ac1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_i_1__1_n_0,ac1__86_carry__0_i_2__1_n_0,ac1__86_carry__0_i_3__1_n_0,ac1__86_carry__0_i_4__1_n_0}),
        .O({ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6,ac1__86_carry__0_n_7}),
        .S({ac1__86_carry__0_i_5__1_n_0,ac1__86_carry__0_i_6__1_n_0,ac1__86_carry__0_i_7__1_n_0,ac1__86_carry__0_i_8__1_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_1__1
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .O(ac1__86_carry__0_i_1__1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_2__1
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .O(ac1__86_carry__0_i_2__1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_3__1
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .O(ac1__86_carry__0_i_3__1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_4__1
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .O(ac1__86_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_5__1
       (.I0(ac1__86_carry__0_i_1__1_n_0),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__0_i_5__1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_6__1
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .I3(ac1__86_carry__0_i_2__1_n_0),
        .O(ac1__86_carry__0_i_6__1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_7__1
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .I3(ac1__86_carry__0_i_3__1_n_0),
        .O(ac1__86_carry__0_i_7__1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_8__1
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .I3(ac1__86_carry__0_i_4__1_n_0),
        .O(ac1__86_carry__0_i_8__1_n_0));
  CARRY4 ac1__86_carry__1
       (.CI(ac1__86_carry__0_n_0),
        .CO({ac1__86_carry__1_n_0,ac1__86_carry__1_n_1,ac1__86_carry__1_n_2,ac1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__1_n_7,ac1__86_carry__1_i_1__1_n_0,ac1__86_carry__1_i_2__1_n_0,ac1__86_carry__1_i_3__1_n_0}),
        .O({ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6,ac1__86_carry__1_n_7}),
        .S({ac1__86_carry__1_i_4__1_n_0,ac1__86_carry__1_i_5__1_n_0,ac1__86_carry__1_i_6__1_n_0,ac1__86_carry__1_i_7__1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_1__1
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .O(ac1__86_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_2__1
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .O(ac1__86_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__1_i_3__1
       (.I0(ac1__59_carry__0_n_7),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ac1__86_carry__1_i_4__1
       (.I0(ac1__30_carry__1_n_1),
        .I1(ac1__59_carry__0_n_4),
        .I2(ac1__59_carry__1_n_7),
        .O(ac1__86_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_5__1
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .I2(ac1__59_carry__0_n_4),
        .I3(ac1__30_carry__1_n_1),
        .O(ac1__86_carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_6__1
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .I2(ac1__59_carry__0_n_5),
        .I3(ac1__30_carry__1_n_6),
        .O(ac1__86_carry__1_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ac1__86_carry__1_i_7__1
       (.I0(ac1__0_carry__1_n_1),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__59_carry__0_n_6),
        .I4(ac1__30_carry__1_n_7),
        .O(ac1__86_carry__1_i_7__1_n_0));
  CARRY4 ac1__86_carry__2
       (.CI(ac1__86_carry__1_n_0),
        .CO(NLW_ac1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ac1__86_carry__2_O_UNCONNECTED[3:1],ac1__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ac1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_1__1
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .O(ac1__86_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_2__1
       (.I0(ac1__0_carry__0_n_7),
        .I1(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_3__1
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_3__1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry_i_4__1
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .I3(ac1__86_carry_i_1__1_n_0),
        .O(ac1__86_carry_i_4__1_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ac1__86_carry_i_5__1
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .I2(ac1__0_carry__0_n_7),
        .I3(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry_i_6__1
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .I2(ac1__30_carry_n_6),
        .I3(ac1__0_carry__0_n_7),
        .O(ac1__86_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac1__86_carry_i_7__1
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_7__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__0_carry_n_7),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__0_n_4),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__1_n_7),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__1_n_6),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__1_n_5),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__1_n_4),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__2_n_7),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__0_carry_n_6),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__0_carry_n_5),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry_n_7),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry_n_6),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry_n_5),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry_n_4),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__0_n_7),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__0_n_6),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__0_n_5),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module design_1_MXU_0_0_MAC_10
   (Q,
    activation,
    weight,
    \ac_reg[15]_0 ,
    SR,
    clk);
  output [15:0]Q;
  input [7:0]activation;
  input [7:0]weight;
  input [15:0]\ac_reg[15]_0 ;
  input [0:0]SR;
  input clk;

  wire [15:0]Q;
  wire [0:0]SR;
  wire ac0_carry__0_i_1__6_n_0;
  wire ac0_carry__0_i_2__6_n_0;
  wire ac0_carry__0_i_3__6_n_0;
  wire ac0_carry__0_i_4__6_n_0;
  wire ac0_carry__0_n_0;
  wire ac0_carry__0_n_1;
  wire ac0_carry__0_n_2;
  wire ac0_carry__0_n_3;
  wire ac0_carry__0_n_4;
  wire ac0_carry__0_n_5;
  wire ac0_carry__0_n_6;
  wire ac0_carry__0_n_7;
  wire ac0_carry__1_i_1__6_n_0;
  wire ac0_carry__1_i_2__6_n_0;
  wire ac0_carry__1_i_3__6_n_0;
  wire ac0_carry__1_i_4__6_n_0;
  wire ac0_carry__1_n_0;
  wire ac0_carry__1_n_1;
  wire ac0_carry__1_n_2;
  wire ac0_carry__1_n_3;
  wire ac0_carry__1_n_4;
  wire ac0_carry__1_n_5;
  wire ac0_carry__1_n_6;
  wire ac0_carry__1_n_7;
  wire ac0_carry__2_i_1__6_n_0;
  wire ac0_carry__2_i_2__6_n_0;
  wire ac0_carry__2_i_3__6_n_0;
  wire ac0_carry__2_i_4__6_n_0;
  wire ac0_carry__2_n_1;
  wire ac0_carry__2_n_2;
  wire ac0_carry__2_n_3;
  wire ac0_carry__2_n_4;
  wire ac0_carry__2_n_5;
  wire ac0_carry__2_n_6;
  wire ac0_carry__2_n_7;
  wire ac0_carry_i_1__6_n_0;
  wire ac0_carry_i_2__6_n_0;
  wire ac0_carry_i_3__6_n_0;
  wire ac0_carry_i_4__6_n_0;
  wire ac0_carry_n_0;
  wire ac0_carry_n_1;
  wire ac0_carry_n_2;
  wire ac0_carry_n_3;
  wire ac0_carry_n_4;
  wire ac0_carry_n_5;
  wire ac0_carry_n_6;
  wire ac0_carry_n_7;
  wire ac1__0_carry__0_i_10__10_n_0;
  wire ac1__0_carry__0_i_11__10_n_0;
  wire ac1__0_carry__0_i_12__10_n_0;
  wire ac1__0_carry__0_i_1__10_n_0;
  wire ac1__0_carry__0_i_2__10_n_0;
  wire ac1__0_carry__0_i_3__10_n_0;
  wire ac1__0_carry__0_i_4__10_n_0;
  wire ac1__0_carry__0_i_5__10_n_0;
  wire ac1__0_carry__0_i_6__10_n_0;
  wire ac1__0_carry__0_i_7__10_n_0;
  wire ac1__0_carry__0_i_8__10_n_0;
  wire ac1__0_carry__0_i_9__10_n_0;
  wire ac1__0_carry__0_n_0;
  wire ac1__0_carry__0_n_1;
  wire ac1__0_carry__0_n_2;
  wire ac1__0_carry__0_n_3;
  wire ac1__0_carry__0_n_4;
  wire ac1__0_carry__0_n_5;
  wire ac1__0_carry__0_n_6;
  wire ac1__0_carry__0_n_7;
  wire ac1__0_carry__1_i_1__10_n_0;
  wire ac1__0_carry__1_i_2__10_n_0;
  wire ac1__0_carry__1_i_3__10_n_0;
  wire ac1__0_carry__1_i_4__10_n_0;
  wire ac1__0_carry__1_n_1;
  wire ac1__0_carry__1_n_3;
  wire ac1__0_carry__1_n_6;
  wire ac1__0_carry__1_n_7;
  wire ac1__0_carry_i_1__10_n_0;
  wire ac1__0_carry_i_2__10_n_0;
  wire ac1__0_carry_i_3__10_n_0;
  wire ac1__0_carry_i_4__10_n_0;
  wire ac1__0_carry_i_5__10_n_0;
  wire ac1__0_carry_i_6__10_n_0;
  wire ac1__0_carry_i_7__10_n_0;
  wire ac1__0_carry_i_8__10_n_0;
  wire ac1__0_carry_n_0;
  wire ac1__0_carry_n_1;
  wire ac1__0_carry_n_2;
  wire ac1__0_carry_n_3;
  wire ac1__0_carry_n_4;
  wire ac1__0_carry_n_5;
  wire ac1__0_carry_n_6;
  wire ac1__0_carry_n_7;
  wire ac1__30_carry__0_i_10__10_n_0;
  wire ac1__30_carry__0_i_11__10_n_0;
  wire ac1__30_carry__0_i_12__10_n_0;
  wire ac1__30_carry__0_i_1__10_n_0;
  wire ac1__30_carry__0_i_2__10_n_0;
  wire ac1__30_carry__0_i_3__10_n_0;
  wire ac1__30_carry__0_i_4__10_n_0;
  wire ac1__30_carry__0_i_5__10_n_0;
  wire ac1__30_carry__0_i_6__10_n_0;
  wire ac1__30_carry__0_i_7__10_n_0;
  wire ac1__30_carry__0_i_8__10_n_0;
  wire ac1__30_carry__0_i_9__10_n_0;
  wire ac1__30_carry__0_n_0;
  wire ac1__30_carry__0_n_1;
  wire ac1__30_carry__0_n_2;
  wire ac1__30_carry__0_n_3;
  wire ac1__30_carry__0_n_4;
  wire ac1__30_carry__0_n_5;
  wire ac1__30_carry__0_n_6;
  wire ac1__30_carry__0_n_7;
  wire ac1__30_carry__1_i_1__10_n_0;
  wire ac1__30_carry__1_i_2__10_n_0;
  wire ac1__30_carry__1_i_3__10_n_0;
  wire ac1__30_carry__1_i_4__10_n_0;
  wire ac1__30_carry__1_n_1;
  wire ac1__30_carry__1_n_3;
  wire ac1__30_carry__1_n_6;
  wire ac1__30_carry__1_n_7;
  wire ac1__30_carry_i_1__10_n_0;
  wire ac1__30_carry_i_2__10_n_0;
  wire ac1__30_carry_i_3__10_n_0;
  wire ac1__30_carry_i_4__10_n_0;
  wire ac1__30_carry_i_5__10_n_0;
  wire ac1__30_carry_i_6__10_n_0;
  wire ac1__30_carry_i_7__10_n_0;
  wire ac1__30_carry_i_8__10_n_0;
  wire ac1__30_carry_n_0;
  wire ac1__30_carry_n_1;
  wire ac1__30_carry_n_2;
  wire ac1__30_carry_n_3;
  wire ac1__30_carry_n_4;
  wire ac1__30_carry_n_5;
  wire ac1__30_carry_n_6;
  wire ac1__30_carry_n_7;
  wire ac1__59_carry__0_i_1__10_n_0;
  wire ac1__59_carry__0_i_2__10_n_0;
  wire ac1__59_carry__0_i_3__10_n_0;
  wire ac1__59_carry__0_i_4__10_n_0;
  wire ac1__59_carry__0_i_5__10_n_0;
  wire ac1__59_carry__0_i_6__10_n_0;
  wire ac1__59_carry__0_i_7__10_n_0;
  wire ac1__59_carry__0_i_8__10_n_0;
  wire ac1__59_carry__0_n_0;
  wire ac1__59_carry__0_n_1;
  wire ac1__59_carry__0_n_2;
  wire ac1__59_carry__0_n_3;
  wire ac1__59_carry__0_n_4;
  wire ac1__59_carry__0_n_5;
  wire ac1__59_carry__0_n_6;
  wire ac1__59_carry__0_n_7;
  wire ac1__59_carry__1_i_1__10_n_0;
  wire ac1__59_carry__1_i_2__10_n_0;
  wire ac1__59_carry__1_n_3;
  wire ac1__59_carry__1_n_6;
  wire ac1__59_carry__1_n_7;
  wire ac1__59_carry_i_1__10_n_0;
  wire ac1__59_carry_i_2__10_n_0;
  wire ac1__59_carry_i_3__10_n_0;
  wire ac1__59_carry_i_4__10_n_0;
  wire ac1__59_carry_i_5__10_n_0;
  wire ac1__59_carry_i_6__10_n_0;
  wire ac1__59_carry_i_7__10_n_0;
  wire ac1__59_carry_n_0;
  wire ac1__59_carry_n_1;
  wire ac1__59_carry_n_2;
  wire ac1__59_carry_n_3;
  wire ac1__59_carry_n_4;
  wire ac1__59_carry_n_5;
  wire ac1__59_carry_n_6;
  wire ac1__59_carry_n_7;
  wire ac1__86_carry__0_i_1__10_n_0;
  wire ac1__86_carry__0_i_2__10_n_0;
  wire ac1__86_carry__0_i_3__10_n_0;
  wire ac1__86_carry__0_i_4__10_n_0;
  wire ac1__86_carry__0_i_5__10_n_0;
  wire ac1__86_carry__0_i_6__10_n_0;
  wire ac1__86_carry__0_i_7__10_n_0;
  wire ac1__86_carry__0_i_8__10_n_0;
  wire ac1__86_carry__0_n_0;
  wire ac1__86_carry__0_n_1;
  wire ac1__86_carry__0_n_2;
  wire ac1__86_carry__0_n_3;
  wire ac1__86_carry__0_n_4;
  wire ac1__86_carry__0_n_5;
  wire ac1__86_carry__0_n_6;
  wire ac1__86_carry__0_n_7;
  wire ac1__86_carry__1_i_1__10_n_0;
  wire ac1__86_carry__1_i_2__10_n_0;
  wire ac1__86_carry__1_i_3__10_n_0;
  wire ac1__86_carry__1_i_4__10_n_0;
  wire ac1__86_carry__1_i_5__10_n_0;
  wire ac1__86_carry__1_i_6__10_n_0;
  wire ac1__86_carry__1_i_7__10_n_0;
  wire ac1__86_carry__1_n_0;
  wire ac1__86_carry__1_n_1;
  wire ac1__86_carry__1_n_2;
  wire ac1__86_carry__1_n_3;
  wire ac1__86_carry__1_n_4;
  wire ac1__86_carry__1_n_5;
  wire ac1__86_carry__1_n_6;
  wire ac1__86_carry__1_n_7;
  wire ac1__86_carry__2_n_7;
  wire ac1__86_carry_i_1__10_n_0;
  wire ac1__86_carry_i_2__10_n_0;
  wire ac1__86_carry_i_3__10_n_0;
  wire ac1__86_carry_i_4__10_n_0;
  wire ac1__86_carry_i_5__10_n_0;
  wire ac1__86_carry_i_6__10_n_0;
  wire ac1__86_carry_i_7__10_n_0;
  wire ac1__86_carry_n_0;
  wire ac1__86_carry_n_1;
  wire ac1__86_carry_n_2;
  wire ac1__86_carry_n_3;
  wire ac1__86_carry_n_4;
  wire ac1__86_carry_n_5;
  wire ac1__86_carry_n_6;
  wire ac1__86_carry_n_7;
  wire [15:0]\ac_reg[15]_0 ;
  wire [7:0]activation;
  wire clk;
  wire [7:0]weight;
  wire [3:3]NLW_ac0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ac1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__86_carry__2_O_UNCONNECTED;

  CARRY4 ac0_carry
       (.CI(1'b0),
        .CO({ac0_carry_n_0,ac0_carry_n_1,ac0_carry_n_2,ac0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_n_7,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .O({ac0_carry_n_4,ac0_carry_n_5,ac0_carry_n_6,ac0_carry_n_7}),
        .S({ac0_carry_i_1__6_n_0,ac0_carry_i_2__6_n_0,ac0_carry_i_3__6_n_0,ac0_carry_i_4__6_n_0}));
  CARRY4 ac0_carry__0
       (.CI(ac0_carry_n_0),
        .CO({ac0_carry__0_n_0,ac0_carry__0_n_1,ac0_carry__0_n_2,ac0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_n_7,ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6}),
        .O({ac0_carry__0_n_4,ac0_carry__0_n_5,ac0_carry__0_n_6,ac0_carry__0_n_7}),
        .S({ac0_carry__0_i_1__6_n_0,ac0_carry__0_i_2__6_n_0,ac0_carry__0_i_3__6_n_0,ac0_carry__0_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_1__6
       (.I0(ac1__86_carry__0_n_7),
        .I1(\ac_reg[15]_0 [7]),
        .O(ac0_carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_2__6
       (.I0(ac1__86_carry_n_4),
        .I1(\ac_reg[15]_0 [6]),
        .O(ac0_carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_3__6
       (.I0(ac1__86_carry_n_5),
        .I1(\ac_reg[15]_0 [5]),
        .O(ac0_carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_4__6
       (.I0(ac1__86_carry_n_6),
        .I1(\ac_reg[15]_0 [4]),
        .O(ac0_carry__0_i_4__6_n_0));
  CARRY4 ac0_carry__1
       (.CI(ac0_carry__0_n_0),
        .CO({ac0_carry__1_n_0,ac0_carry__1_n_1,ac0_carry__1_n_2,ac0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__1_n_7,ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6}),
        .O({ac0_carry__1_n_4,ac0_carry__1_n_5,ac0_carry__1_n_6,ac0_carry__1_n_7}),
        .S({ac0_carry__1_i_1__6_n_0,ac0_carry__1_i_2__6_n_0,ac0_carry__1_i_3__6_n_0,ac0_carry__1_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_1__6
       (.I0(ac1__86_carry__1_n_7),
        .I1(\ac_reg[15]_0 [11]),
        .O(ac0_carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_2__6
       (.I0(ac1__86_carry__0_n_4),
        .I1(\ac_reg[15]_0 [10]),
        .O(ac0_carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_3__6
       (.I0(ac1__86_carry__0_n_5),
        .I1(\ac_reg[15]_0 [9]),
        .O(ac0_carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_4__6
       (.I0(ac1__86_carry__0_n_6),
        .I1(\ac_reg[15]_0 [8]),
        .O(ac0_carry__1_i_4__6_n_0));
  CARRY4 ac0_carry__2
       (.CI(ac0_carry__1_n_0),
        .CO({NLW_ac0_carry__2_CO_UNCONNECTED[3],ac0_carry__2_n_1,ac0_carry__2_n_2,ac0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6}),
        .O({ac0_carry__2_n_4,ac0_carry__2_n_5,ac0_carry__2_n_6,ac0_carry__2_n_7}),
        .S({ac0_carry__2_i_1__6_n_0,ac0_carry__2_i_2__6_n_0,ac0_carry__2_i_3__6_n_0,ac0_carry__2_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_1__6
       (.I0(ac1__86_carry__2_n_7),
        .I1(\ac_reg[15]_0 [15]),
        .O(ac0_carry__2_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_2__6
       (.I0(ac1__86_carry__1_n_4),
        .I1(\ac_reg[15]_0 [14]),
        .O(ac0_carry__2_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_3__6
       (.I0(ac1__86_carry__1_n_5),
        .I1(\ac_reg[15]_0 [13]),
        .O(ac0_carry__2_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_4__6
       (.I0(ac1__86_carry__1_n_6),
        .I1(\ac_reg[15]_0 [12]),
        .O(ac0_carry__2_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_1__6
       (.I0(ac1__86_carry_n_7),
        .I1(\ac_reg[15]_0 [3]),
        .O(ac0_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_2__6
       (.I0(ac1__0_carry_n_5),
        .I1(\ac_reg[15]_0 [2]),
        .O(ac0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_3__6
       (.I0(ac1__0_carry_n_6),
        .I1(\ac_reg[15]_0 [1]),
        .O(ac0_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_4__6
       (.I0(ac1__0_carry_n_7),
        .I1(\ac_reg[15]_0 [0]),
        .O(ac0_carry_i_4__6_n_0));
  CARRY4 ac1__0_carry
       (.CI(1'b0),
        .CO({ac1__0_carry_n_0,ac1__0_carry_n_1,ac1__0_carry_n_2,ac1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry_i_1__10_n_0,ac1__0_carry_i_2__10_n_0,ac1__0_carry_i_3__10_n_0,1'b0}),
        .O({ac1__0_carry_n_4,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .S({ac1__0_carry_i_4__10_n_0,ac1__0_carry_i_5__10_n_0,ac1__0_carry_i_6__10_n_0,ac1__0_carry_i_7__10_n_0}));
  CARRY4 ac1__0_carry__0
       (.CI(ac1__0_carry_n_0),
        .CO({ac1__0_carry__0_n_0,ac1__0_carry__0_n_1,ac1__0_carry__0_n_2,ac1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry__0_i_1__10_n_0,ac1__0_carry__0_i_2__10_n_0,ac1__0_carry__0_i_3__10_n_0,ac1__0_carry__0_i_4__10_n_0}),
        .O({ac1__0_carry__0_n_4,ac1__0_carry__0_n_5,ac1__0_carry__0_n_6,ac1__0_carry__0_n_7}),
        .S({ac1__0_carry__0_i_5__10_n_0,ac1__0_carry__0_i_6__10_n_0,ac1__0_carry__0_i_7__10_n_0,ac1__0_carry__0_i_8__10_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_10__10
       (.I0(activation[4]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_10__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_11__10
       (.I0(activation[3]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_11__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_12__10
       (.I0(activation[2]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_12__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_1__10
       (.I0(weight[2]),
        .I1(activation[4]),
        .I2(weight[1]),
        .I3(activation[5]),
        .I4(weight[0]),
        .I5(activation[6]),
        .O(ac1__0_carry__0_i_1__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_2__10
       (.I0(weight[2]),
        .I1(activation[3]),
        .I2(weight[1]),
        .I3(activation[4]),
        .I4(weight[0]),
        .I5(activation[5]),
        .O(ac1__0_carry__0_i_2__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_3__10
       (.I0(weight[2]),
        .I1(activation[2]),
        .I2(weight[1]),
        .I3(activation[3]),
        .I4(weight[0]),
        .I5(activation[4]),
        .O(ac1__0_carry__0_i_3__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_4__10
       (.I0(weight[2]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[2]),
        .I4(weight[0]),
        .I5(activation[3]),
        .O(ac1__0_carry__0_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__0_carry__0_i_5__10
       (.I0(ac1__0_carry__0_i_1__10_n_0),
        .I1(weight[1]),
        .I2(activation[6]),
        .I3(ac1__0_carry__0_i_9__10_n_0),
        .I4(activation[7]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_5__10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_6__10
       (.I0(ac1__0_carry__0_i_2__10_n_0),
        .I1(weight[1]),
        .I2(activation[5]),
        .I3(ac1__0_carry__0_i_10__10_n_0),
        .I4(activation[6]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_6__10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_7__10
       (.I0(ac1__0_carry__0_i_3__10_n_0),
        .I1(weight[1]),
        .I2(activation[4]),
        .I3(ac1__0_carry__0_i_11__10_n_0),
        .I4(activation[5]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_7__10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_8__10
       (.I0(ac1__0_carry__0_i_4__10_n_0),
        .I1(weight[1]),
        .I2(activation[3]),
        .I3(ac1__0_carry__0_i_12__10_n_0),
        .I4(activation[4]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_8__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_9__10
       (.I0(activation[5]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_9__10_n_0));
  CARRY4 ac1__0_carry__1
       (.CI(ac1__0_carry__0_n_0),
        .CO({NLW_ac1__0_carry__1_CO_UNCONNECTED[3],ac1__0_carry__1_n_1,NLW_ac1__0_carry__1_CO_UNCONNECTED[1],ac1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__0_carry__1_i_1__10_n_0,ac1__0_carry__1_i_2__10_n_0}),
        .O({NLW_ac1__0_carry__1_O_UNCONNECTED[3:2],ac1__0_carry__1_n_6,ac1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__0_carry__1_i_3__10_n_0,ac1__0_carry__1_i_4__10_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__0_carry__1_i_1__10
       (.I0(weight[1]),
        .I1(activation[7]),
        .I2(weight[2]),
        .I3(activation[6]),
        .O(ac1__0_carry__1_i_1__10_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__0_carry__1_i_2__10
       (.I0(weight[2]),
        .I1(activation[5]),
        .I2(weight[1]),
        .I3(activation[6]),
        .I4(weight[0]),
        .I5(activation[7]),
        .O(ac1__0_carry__1_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__0_carry__1_i_3__10
       (.I0(activation[6]),
        .I1(weight[1]),
        .I2(weight[2]),
        .I3(activation[7]),
        .O(ac1__0_carry__1_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__0_carry__1_i_4__10
       (.I0(weight[0]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[2]),
        .I4(activation[7]),
        .I5(weight[1]),
        .O(ac1__0_carry__1_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_1__10
       (.I0(weight[1]),
        .I1(activation[2]),
        .I2(weight[2]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[0]),
        .O(ac1__0_carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_2__10
       (.I0(weight[1]),
        .I1(activation[1]),
        .I2(weight[2]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_3__10
       (.I0(weight[0]),
        .I1(activation[1]),
        .O(ac1__0_carry_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__0_carry_i_4__10
       (.I0(activation[2]),
        .I1(ac1__0_carry_i_8__10_n_0),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(activation[0]),
        .I5(weight[2]),
        .O(ac1__0_carry_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_5__10
       (.I0(activation[0]),
        .I1(weight[2]),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(weight[0]),
        .I5(activation[2]),
        .O(ac1__0_carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_6__10
       (.I0(weight[0]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_7__10
       (.I0(activation[0]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_7__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry_i_8__10
       (.I0(activation[3]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_8__10_n_0));
  CARRY4 ac1__30_carry
       (.CI(1'b0),
        .CO({ac1__30_carry_n_0,ac1__30_carry_n_1,ac1__30_carry_n_2,ac1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry_i_1__10_n_0,ac1__30_carry_i_2__10_n_0,ac1__30_carry_i_3__10_n_0,1'b0}),
        .O({ac1__30_carry_n_4,ac1__30_carry_n_5,ac1__30_carry_n_6,ac1__30_carry_n_7}),
        .S({ac1__30_carry_i_4__10_n_0,ac1__30_carry_i_5__10_n_0,ac1__30_carry_i_6__10_n_0,ac1__30_carry_i_7__10_n_0}));
  CARRY4 ac1__30_carry__0
       (.CI(ac1__30_carry_n_0),
        .CO({ac1__30_carry__0_n_0,ac1__30_carry__0_n_1,ac1__30_carry__0_n_2,ac1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry__0_i_1__10_n_0,ac1__30_carry__0_i_2__10_n_0,ac1__30_carry__0_i_3__10_n_0,ac1__30_carry__0_i_4__10_n_0}),
        .O({ac1__30_carry__0_n_4,ac1__30_carry__0_n_5,ac1__30_carry__0_n_6,ac1__30_carry__0_n_7}),
        .S({ac1__30_carry__0_i_5__10_n_0,ac1__30_carry__0_i_6__10_n_0,ac1__30_carry__0_i_7__10_n_0,ac1__30_carry__0_i_8__10_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_10__10
       (.I0(activation[4]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_10__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_11__10
       (.I0(activation[3]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_11__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_12__10
       (.I0(activation[2]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_12__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_1__10
       (.I0(weight[5]),
        .I1(activation[4]),
        .I2(weight[4]),
        .I3(activation[5]),
        .I4(weight[3]),
        .I5(activation[6]),
        .O(ac1__30_carry__0_i_1__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_2__10
       (.I0(weight[5]),
        .I1(activation[3]),
        .I2(weight[4]),
        .I3(activation[4]),
        .I4(weight[3]),
        .I5(activation[5]),
        .O(ac1__30_carry__0_i_2__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_3__10
       (.I0(weight[5]),
        .I1(activation[2]),
        .I2(weight[4]),
        .I3(activation[3]),
        .I4(weight[3]),
        .I5(activation[4]),
        .O(ac1__30_carry__0_i_3__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_4__10
       (.I0(weight[5]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[2]),
        .I4(weight[3]),
        .I5(activation[3]),
        .O(ac1__30_carry__0_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__30_carry__0_i_5__10
       (.I0(ac1__30_carry__0_i_1__10_n_0),
        .I1(weight[4]),
        .I2(activation[6]),
        .I3(ac1__30_carry__0_i_9__10_n_0),
        .I4(activation[7]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_5__10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_6__10
       (.I0(ac1__30_carry__0_i_2__10_n_0),
        .I1(weight[4]),
        .I2(activation[5]),
        .I3(ac1__30_carry__0_i_10__10_n_0),
        .I4(activation[6]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_6__10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_7__10
       (.I0(ac1__30_carry__0_i_3__10_n_0),
        .I1(weight[4]),
        .I2(activation[4]),
        .I3(ac1__30_carry__0_i_11__10_n_0),
        .I4(activation[5]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_7__10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_8__10
       (.I0(ac1__30_carry__0_i_4__10_n_0),
        .I1(weight[4]),
        .I2(activation[3]),
        .I3(ac1__30_carry__0_i_12__10_n_0),
        .I4(activation[4]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_8__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_9__10
       (.I0(activation[5]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_9__10_n_0));
  CARRY4 ac1__30_carry__1
       (.CI(ac1__30_carry__0_n_0),
        .CO({NLW_ac1__30_carry__1_CO_UNCONNECTED[3],ac1__30_carry__1_n_1,NLW_ac1__30_carry__1_CO_UNCONNECTED[1],ac1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__30_carry__1_i_1__10_n_0,ac1__30_carry__1_i_2__10_n_0}),
        .O({NLW_ac1__30_carry__1_O_UNCONNECTED[3:2],ac1__30_carry__1_n_6,ac1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__30_carry__1_i_3__10_n_0,ac1__30_carry__1_i_4__10_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__30_carry__1_i_1__10
       (.I0(weight[4]),
        .I1(activation[7]),
        .I2(weight[5]),
        .I3(activation[6]),
        .O(ac1__30_carry__1_i_1__10_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__30_carry__1_i_2__10
       (.I0(weight[5]),
        .I1(activation[5]),
        .I2(weight[4]),
        .I3(activation[6]),
        .I4(weight[3]),
        .I5(activation[7]),
        .O(ac1__30_carry__1_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__30_carry__1_i_3__10
       (.I0(activation[6]),
        .I1(weight[4]),
        .I2(weight[5]),
        .I3(activation[7]),
        .O(ac1__30_carry__1_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__30_carry__1_i_4__10
       (.I0(weight[3]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[5]),
        .I4(activation[7]),
        .I5(weight[4]),
        .O(ac1__30_carry__1_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_1__10
       (.I0(weight[4]),
        .I1(activation[2]),
        .I2(weight[5]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[3]),
        .O(ac1__30_carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_2__10
       (.I0(weight[4]),
        .I1(activation[1]),
        .I2(weight[5]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_3__10
       (.I0(weight[3]),
        .I1(activation[1]),
        .O(ac1__30_carry_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__30_carry_i_4__10
       (.I0(activation[2]),
        .I1(ac1__30_carry_i_8__10_n_0),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(activation[0]),
        .I5(weight[5]),
        .O(ac1__30_carry_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_5__10
       (.I0(activation[0]),
        .I1(weight[5]),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(weight[3]),
        .I5(activation[2]),
        .O(ac1__30_carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_6__10
       (.I0(weight[3]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_7__10
       (.I0(activation[0]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_7__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry_i_8__10
       (.I0(activation[3]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_8__10_n_0));
  CARRY4 ac1__59_carry
       (.CI(1'b0),
        .CO({ac1__59_carry_n_0,ac1__59_carry_n_1,ac1__59_carry_n_2,ac1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry_i_1__10_n_0,ac1__59_carry_i_2__10_n_0,ac1__59_carry_i_3__10_n_0,1'b0}),
        .O({ac1__59_carry_n_4,ac1__59_carry_n_5,ac1__59_carry_n_6,ac1__59_carry_n_7}),
        .S({ac1__59_carry_i_4__10_n_0,ac1__59_carry_i_5__10_n_0,ac1__59_carry_i_6__10_n_0,ac1__59_carry_i_7__10_n_0}));
  CARRY4 ac1__59_carry__0
       (.CI(ac1__59_carry_n_0),
        .CO({ac1__59_carry__0_n_0,ac1__59_carry__0_n_1,ac1__59_carry__0_n_2,ac1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__0_i_1__10_n_0,ac1__59_carry__0_i_2__10_n_0,ac1__59_carry__0_i_3__10_n_0,ac1__59_carry__0_i_4__10_n_0}),
        .O({ac1__59_carry__0_n_4,ac1__59_carry__0_n_5,ac1__59_carry__0_n_6,ac1__59_carry__0_n_7}),
        .S({ac1__59_carry__0_i_5__10_n_0,ac1__59_carry__0_i_6__10_n_0,ac1__59_carry__0_i_7__10_n_0,ac1__59_carry__0_i_8__10_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_1__10
       (.I0(weight[7]),
        .I1(activation[5]),
        .I2(weight[6]),
        .I3(activation[6]),
        .O(ac1__59_carry__0_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_2__10
       (.I0(weight[7]),
        .I1(activation[4]),
        .I2(weight[6]),
        .I3(activation[5]),
        .O(ac1__59_carry__0_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_3__10
       (.I0(weight[7]),
        .I1(activation[3]),
        .I2(weight[6]),
        .I3(activation[4]),
        .O(ac1__59_carry__0_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_4__10
       (.I0(weight[7]),
        .I1(activation[2]),
        .I2(weight[6]),
        .I3(activation[3]),
        .O(ac1__59_carry__0_i_4__10_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ac1__59_carry__0_i_5__10
       (.I0(activation[5]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_5__10_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_6__10
       (.I0(activation[4]),
        .I1(activation[5]),
        .I2(weight[7]),
        .I3(activation[6]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_6__10_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_7__10
       (.I0(activation[3]),
        .I1(activation[4]),
        .I2(weight[7]),
        .I3(activation[5]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_7__10_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_8__10
       (.I0(activation[2]),
        .I1(activation[3]),
        .I2(weight[7]),
        .I3(activation[4]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_8__10_n_0));
  CARRY4 ac1__59_carry__1
       (.CI(ac1__59_carry__0_n_0),
        .CO({NLW_ac1__59_carry__1_CO_UNCONNECTED[3:1],ac1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ac1__59_carry__1_i_1__10_n_0}),
        .O({NLW_ac1__59_carry__1_O_UNCONNECTED[3:2],ac1__59_carry__1_n_6,ac1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ac1__59_carry__1_i_2__10_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ac1__59_carry__1_i_1__10
       (.I0(weight[7]),
        .I1(activation[6]),
        .I2(weight[6]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_1__10_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ac1__59_carry__1_i_2__10
       (.I0(weight[6]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_1__10
       (.I0(activation[1]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_2__10
       (.I0(weight[7]),
        .I1(activation[1]),
        .O(ac1__59_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_3__10
       (.I0(activation[0]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_3__10_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ac1__59_carry_i_4__10
       (.I0(activation[1]),
        .I1(activation[2]),
        .I2(weight[7]),
        .I3(activation[3]),
        .I4(weight[6]),
        .O(ac1__59_carry_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__59_carry_i_5__10
       (.I0(weight[7]),
        .I1(activation[1]),
        .I2(weight[6]),
        .I3(activation[2]),
        .O(ac1__59_carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ac1__59_carry_i_6__10
       (.I0(weight[7]),
        .I1(activation[0]),
        .I2(weight[6]),
        .I3(activation[1]),
        .O(ac1__59_carry_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_7__10
       (.I0(activation[0]),
        .I1(weight[6]),
        .O(ac1__59_carry_i_7__10_n_0));
  CARRY4 ac1__86_carry
       (.CI(1'b0),
        .CO({ac1__86_carry_n_0,ac1__86_carry_n_1,ac1__86_carry_n_2,ac1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_i_1__10_n_0,ac1__86_carry_i_2__10_n_0,ac1__86_carry_i_3__10_n_0,1'b0}),
        .O({ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6,ac1__86_carry_n_7}),
        .S({ac1__86_carry_i_4__10_n_0,ac1__86_carry_i_5__10_n_0,ac1__86_carry_i_6__10_n_0,ac1__86_carry_i_7__10_n_0}));
  CARRY4 ac1__86_carry__0
       (.CI(ac1__86_carry_n_0),
        .CO({ac1__86_carry__0_n_0,ac1__86_carry__0_n_1,ac1__86_carry__0_n_2,ac1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_i_1__10_n_0,ac1__86_carry__0_i_2__10_n_0,ac1__86_carry__0_i_3__10_n_0,ac1__86_carry__0_i_4__10_n_0}),
        .O({ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6,ac1__86_carry__0_n_7}),
        .S({ac1__86_carry__0_i_5__10_n_0,ac1__86_carry__0_i_6__10_n_0,ac1__86_carry__0_i_7__10_n_0,ac1__86_carry__0_i_8__10_n_0}));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_1__10
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .O(ac1__86_carry__0_i_1__10_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_2__10
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .O(ac1__86_carry__0_i_2__10_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_3__10
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .O(ac1__86_carry__0_i_3__10_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_4__10
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .O(ac1__86_carry__0_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_5__10
       (.I0(ac1__86_carry__0_i_1__10_n_0),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__0_i_5__10_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_6__10
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .I3(ac1__86_carry__0_i_2__10_n_0),
        .O(ac1__86_carry__0_i_6__10_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_7__10
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .I3(ac1__86_carry__0_i_3__10_n_0),
        .O(ac1__86_carry__0_i_7__10_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_8__10
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .I3(ac1__86_carry__0_i_4__10_n_0),
        .O(ac1__86_carry__0_i_8__10_n_0));
  CARRY4 ac1__86_carry__1
       (.CI(ac1__86_carry__0_n_0),
        .CO({ac1__86_carry__1_n_0,ac1__86_carry__1_n_1,ac1__86_carry__1_n_2,ac1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__1_n_7,ac1__86_carry__1_i_1__10_n_0,ac1__86_carry__1_i_2__10_n_0,ac1__86_carry__1_i_3__10_n_0}),
        .O({ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6,ac1__86_carry__1_n_7}),
        .S({ac1__86_carry__1_i_4__10_n_0,ac1__86_carry__1_i_5__10_n_0,ac1__86_carry__1_i_6__10_n_0,ac1__86_carry__1_i_7__10_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_1__10
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .O(ac1__86_carry__1_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_2__10
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .O(ac1__86_carry__1_i_2__10_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__1_i_3__10
       (.I0(ac1__59_carry__0_n_7),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__1_i_3__10_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ac1__86_carry__1_i_4__10
       (.I0(ac1__30_carry__1_n_1),
        .I1(ac1__59_carry__0_n_4),
        .I2(ac1__59_carry__1_n_7),
        .O(ac1__86_carry__1_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_5__10
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .I2(ac1__59_carry__0_n_4),
        .I3(ac1__30_carry__1_n_1),
        .O(ac1__86_carry__1_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_6__10
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .I2(ac1__59_carry__0_n_5),
        .I3(ac1__30_carry__1_n_6),
        .O(ac1__86_carry__1_i_6__10_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ac1__86_carry__1_i_7__10
       (.I0(ac1__0_carry__1_n_1),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__59_carry__0_n_6),
        .I4(ac1__30_carry__1_n_7),
        .O(ac1__86_carry__1_i_7__10_n_0));
  CARRY4 ac1__86_carry__2
       (.CI(ac1__86_carry__1_n_0),
        .CO(NLW_ac1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ac1__86_carry__2_O_UNCONNECTED[3:1],ac1__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ac1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_1__10
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .O(ac1__86_carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_2__10
       (.I0(ac1__0_carry__0_n_7),
        .I1(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_3__10
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_3__10_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry_i_4__10
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .I3(ac1__86_carry_i_1__10_n_0),
        .O(ac1__86_carry_i_4__10_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ac1__86_carry_i_5__10
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .I2(ac1__0_carry__0_n_7),
        .I3(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry_i_6__10
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .I2(ac1__30_carry_n_6),
        .I3(ac1__0_carry__0_n_7),
        .O(ac1__86_carry_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac1__86_carry_i_7__10
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_7__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_7),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_5),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_4),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_7),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_6),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_5),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_4),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_6),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_5),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_4),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_7),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_6),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_5),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_4),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_7),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_6),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module design_1_MXU_0_0_MAC_11
   (\output ,
    activation,
    weight,
    Q,
    SR,
    clk);
  output [15:0]\output ;
  input [7:0]activation;
  input [7:0]weight;
  input [15:0]Q;
  input [0:0]SR;
  input clk;

  wire [15:0]Q;
  wire [0:0]SR;
  wire ac0_carry__0_i_1__7_n_0;
  wire ac0_carry__0_i_2__7_n_0;
  wire ac0_carry__0_i_3__7_n_0;
  wire ac0_carry__0_i_4__7_n_0;
  wire ac0_carry__0_n_0;
  wire ac0_carry__0_n_1;
  wire ac0_carry__0_n_2;
  wire ac0_carry__0_n_3;
  wire ac0_carry__0_n_4;
  wire ac0_carry__0_n_5;
  wire ac0_carry__0_n_6;
  wire ac0_carry__0_n_7;
  wire ac0_carry__1_i_1__7_n_0;
  wire ac0_carry__1_i_2__7_n_0;
  wire ac0_carry__1_i_3__7_n_0;
  wire ac0_carry__1_i_4__7_n_0;
  wire ac0_carry__1_n_0;
  wire ac0_carry__1_n_1;
  wire ac0_carry__1_n_2;
  wire ac0_carry__1_n_3;
  wire ac0_carry__1_n_4;
  wire ac0_carry__1_n_5;
  wire ac0_carry__1_n_6;
  wire ac0_carry__1_n_7;
  wire ac0_carry__2_i_1__7_n_0;
  wire ac0_carry__2_i_2__7_n_0;
  wire ac0_carry__2_i_3__7_n_0;
  wire ac0_carry__2_i_4__7_n_0;
  wire ac0_carry__2_n_1;
  wire ac0_carry__2_n_2;
  wire ac0_carry__2_n_3;
  wire ac0_carry__2_n_4;
  wire ac0_carry__2_n_5;
  wire ac0_carry__2_n_6;
  wire ac0_carry__2_n_7;
  wire ac0_carry_i_1__7_n_0;
  wire ac0_carry_i_2__7_n_0;
  wire ac0_carry_i_3__7_n_0;
  wire ac0_carry_i_4__7_n_0;
  wire ac0_carry_n_0;
  wire ac0_carry_n_1;
  wire ac0_carry_n_2;
  wire ac0_carry_n_3;
  wire ac0_carry_n_4;
  wire ac0_carry_n_5;
  wire ac0_carry_n_6;
  wire ac0_carry_n_7;
  wire ac1__0_carry__0_i_10__11_n_0;
  wire ac1__0_carry__0_i_11__11_n_0;
  wire ac1__0_carry__0_i_12__11_n_0;
  wire ac1__0_carry__0_i_1__11_n_0;
  wire ac1__0_carry__0_i_2__11_n_0;
  wire ac1__0_carry__0_i_3__11_n_0;
  wire ac1__0_carry__0_i_4__11_n_0;
  wire ac1__0_carry__0_i_5__11_n_0;
  wire ac1__0_carry__0_i_6__11_n_0;
  wire ac1__0_carry__0_i_7__11_n_0;
  wire ac1__0_carry__0_i_8__11_n_0;
  wire ac1__0_carry__0_i_9__11_n_0;
  wire ac1__0_carry__0_n_0;
  wire ac1__0_carry__0_n_1;
  wire ac1__0_carry__0_n_2;
  wire ac1__0_carry__0_n_3;
  wire ac1__0_carry__0_n_4;
  wire ac1__0_carry__0_n_5;
  wire ac1__0_carry__0_n_6;
  wire ac1__0_carry__0_n_7;
  wire ac1__0_carry__1_i_1__11_n_0;
  wire ac1__0_carry__1_i_2__11_n_0;
  wire ac1__0_carry__1_i_3__11_n_0;
  wire ac1__0_carry__1_i_4__11_n_0;
  wire ac1__0_carry__1_n_1;
  wire ac1__0_carry__1_n_3;
  wire ac1__0_carry__1_n_6;
  wire ac1__0_carry__1_n_7;
  wire ac1__0_carry_i_1__11_n_0;
  wire ac1__0_carry_i_2__11_n_0;
  wire ac1__0_carry_i_3__11_n_0;
  wire ac1__0_carry_i_4__11_n_0;
  wire ac1__0_carry_i_5__11_n_0;
  wire ac1__0_carry_i_6__11_n_0;
  wire ac1__0_carry_i_7__11_n_0;
  wire ac1__0_carry_i_8__11_n_0;
  wire ac1__0_carry_n_0;
  wire ac1__0_carry_n_1;
  wire ac1__0_carry_n_2;
  wire ac1__0_carry_n_3;
  wire ac1__0_carry_n_4;
  wire ac1__0_carry_n_5;
  wire ac1__0_carry_n_6;
  wire ac1__0_carry_n_7;
  wire ac1__30_carry__0_i_10__11_n_0;
  wire ac1__30_carry__0_i_11__11_n_0;
  wire ac1__30_carry__0_i_12__11_n_0;
  wire ac1__30_carry__0_i_1__11_n_0;
  wire ac1__30_carry__0_i_2__11_n_0;
  wire ac1__30_carry__0_i_3__11_n_0;
  wire ac1__30_carry__0_i_4__11_n_0;
  wire ac1__30_carry__0_i_5__11_n_0;
  wire ac1__30_carry__0_i_6__11_n_0;
  wire ac1__30_carry__0_i_7__11_n_0;
  wire ac1__30_carry__0_i_8__11_n_0;
  wire ac1__30_carry__0_i_9__11_n_0;
  wire ac1__30_carry__0_n_0;
  wire ac1__30_carry__0_n_1;
  wire ac1__30_carry__0_n_2;
  wire ac1__30_carry__0_n_3;
  wire ac1__30_carry__0_n_4;
  wire ac1__30_carry__0_n_5;
  wire ac1__30_carry__0_n_6;
  wire ac1__30_carry__0_n_7;
  wire ac1__30_carry__1_i_1__11_n_0;
  wire ac1__30_carry__1_i_2__11_n_0;
  wire ac1__30_carry__1_i_3__11_n_0;
  wire ac1__30_carry__1_i_4__11_n_0;
  wire ac1__30_carry__1_n_1;
  wire ac1__30_carry__1_n_3;
  wire ac1__30_carry__1_n_6;
  wire ac1__30_carry__1_n_7;
  wire ac1__30_carry_i_1__11_n_0;
  wire ac1__30_carry_i_2__11_n_0;
  wire ac1__30_carry_i_3__11_n_0;
  wire ac1__30_carry_i_4__11_n_0;
  wire ac1__30_carry_i_5__11_n_0;
  wire ac1__30_carry_i_6__11_n_0;
  wire ac1__30_carry_i_7__11_n_0;
  wire ac1__30_carry_i_8__11_n_0;
  wire ac1__30_carry_n_0;
  wire ac1__30_carry_n_1;
  wire ac1__30_carry_n_2;
  wire ac1__30_carry_n_3;
  wire ac1__30_carry_n_4;
  wire ac1__30_carry_n_5;
  wire ac1__30_carry_n_6;
  wire ac1__30_carry_n_7;
  wire ac1__59_carry__0_i_1__11_n_0;
  wire ac1__59_carry__0_i_2__11_n_0;
  wire ac1__59_carry__0_i_3__11_n_0;
  wire ac1__59_carry__0_i_4__11_n_0;
  wire ac1__59_carry__0_i_5__11_n_0;
  wire ac1__59_carry__0_i_6__11_n_0;
  wire ac1__59_carry__0_i_7__11_n_0;
  wire ac1__59_carry__0_i_8__11_n_0;
  wire ac1__59_carry__0_n_0;
  wire ac1__59_carry__0_n_1;
  wire ac1__59_carry__0_n_2;
  wire ac1__59_carry__0_n_3;
  wire ac1__59_carry__0_n_4;
  wire ac1__59_carry__0_n_5;
  wire ac1__59_carry__0_n_6;
  wire ac1__59_carry__0_n_7;
  wire ac1__59_carry__1_i_1__11_n_0;
  wire ac1__59_carry__1_i_2__11_n_0;
  wire ac1__59_carry__1_n_3;
  wire ac1__59_carry__1_n_6;
  wire ac1__59_carry__1_n_7;
  wire ac1__59_carry_i_1__11_n_0;
  wire ac1__59_carry_i_2__11_n_0;
  wire ac1__59_carry_i_3__11_n_0;
  wire ac1__59_carry_i_4__11_n_0;
  wire ac1__59_carry_i_5__11_n_0;
  wire ac1__59_carry_i_6__11_n_0;
  wire ac1__59_carry_i_7__11_n_0;
  wire ac1__59_carry_n_0;
  wire ac1__59_carry_n_1;
  wire ac1__59_carry_n_2;
  wire ac1__59_carry_n_3;
  wire ac1__59_carry_n_4;
  wire ac1__59_carry_n_5;
  wire ac1__59_carry_n_6;
  wire ac1__59_carry_n_7;
  wire ac1__86_carry__0_i_1__11_n_0;
  wire ac1__86_carry__0_i_2__11_n_0;
  wire ac1__86_carry__0_i_3__11_n_0;
  wire ac1__86_carry__0_i_4__11_n_0;
  wire ac1__86_carry__0_i_5__11_n_0;
  wire ac1__86_carry__0_i_6__11_n_0;
  wire ac1__86_carry__0_i_7__11_n_0;
  wire ac1__86_carry__0_i_8__11_n_0;
  wire ac1__86_carry__0_n_0;
  wire ac1__86_carry__0_n_1;
  wire ac1__86_carry__0_n_2;
  wire ac1__86_carry__0_n_3;
  wire ac1__86_carry__0_n_4;
  wire ac1__86_carry__0_n_5;
  wire ac1__86_carry__0_n_6;
  wire ac1__86_carry__0_n_7;
  wire ac1__86_carry__1_i_1__11_n_0;
  wire ac1__86_carry__1_i_2__11_n_0;
  wire ac1__86_carry__1_i_3__11_n_0;
  wire ac1__86_carry__1_i_4__11_n_0;
  wire ac1__86_carry__1_i_5__11_n_0;
  wire ac1__86_carry__1_i_6__11_n_0;
  wire ac1__86_carry__1_i_7__11_n_0;
  wire ac1__86_carry__1_n_0;
  wire ac1__86_carry__1_n_1;
  wire ac1__86_carry__1_n_2;
  wire ac1__86_carry__1_n_3;
  wire ac1__86_carry__1_n_4;
  wire ac1__86_carry__1_n_5;
  wire ac1__86_carry__1_n_6;
  wire ac1__86_carry__1_n_7;
  wire ac1__86_carry__2_n_7;
  wire ac1__86_carry_i_1__11_n_0;
  wire ac1__86_carry_i_2__11_n_0;
  wire ac1__86_carry_i_3__11_n_0;
  wire ac1__86_carry_i_4__11_n_0;
  wire ac1__86_carry_i_5__11_n_0;
  wire ac1__86_carry_i_6__11_n_0;
  wire ac1__86_carry_i_7__11_n_0;
  wire ac1__86_carry_n_0;
  wire ac1__86_carry_n_1;
  wire ac1__86_carry_n_2;
  wire ac1__86_carry_n_3;
  wire ac1__86_carry_n_4;
  wire ac1__86_carry_n_5;
  wire ac1__86_carry_n_6;
  wire ac1__86_carry_n_7;
  wire [7:0]activation;
  wire clk;
  wire [15:0]\output ;
  wire [7:0]weight;
  wire [3:3]NLW_ac0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ac1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__86_carry__2_O_UNCONNECTED;

  CARRY4 ac0_carry
       (.CI(1'b0),
        .CO({ac0_carry_n_0,ac0_carry_n_1,ac0_carry_n_2,ac0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_n_7,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .O({ac0_carry_n_4,ac0_carry_n_5,ac0_carry_n_6,ac0_carry_n_7}),
        .S({ac0_carry_i_1__7_n_0,ac0_carry_i_2__7_n_0,ac0_carry_i_3__7_n_0,ac0_carry_i_4__7_n_0}));
  CARRY4 ac0_carry__0
       (.CI(ac0_carry_n_0),
        .CO({ac0_carry__0_n_0,ac0_carry__0_n_1,ac0_carry__0_n_2,ac0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_n_7,ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6}),
        .O({ac0_carry__0_n_4,ac0_carry__0_n_5,ac0_carry__0_n_6,ac0_carry__0_n_7}),
        .S({ac0_carry__0_i_1__7_n_0,ac0_carry__0_i_2__7_n_0,ac0_carry__0_i_3__7_n_0,ac0_carry__0_i_4__7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_1__7
       (.I0(ac1__86_carry__0_n_7),
        .I1(Q[7]),
        .O(ac0_carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_2__7
       (.I0(ac1__86_carry_n_4),
        .I1(Q[6]),
        .O(ac0_carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_3__7
       (.I0(ac1__86_carry_n_5),
        .I1(Q[5]),
        .O(ac0_carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_4__7
       (.I0(ac1__86_carry_n_6),
        .I1(Q[4]),
        .O(ac0_carry__0_i_4__7_n_0));
  CARRY4 ac0_carry__1
       (.CI(ac0_carry__0_n_0),
        .CO({ac0_carry__1_n_0,ac0_carry__1_n_1,ac0_carry__1_n_2,ac0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__1_n_7,ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6}),
        .O({ac0_carry__1_n_4,ac0_carry__1_n_5,ac0_carry__1_n_6,ac0_carry__1_n_7}),
        .S({ac0_carry__1_i_1__7_n_0,ac0_carry__1_i_2__7_n_0,ac0_carry__1_i_3__7_n_0,ac0_carry__1_i_4__7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_1__7
       (.I0(ac1__86_carry__1_n_7),
        .I1(Q[11]),
        .O(ac0_carry__1_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_2__7
       (.I0(ac1__86_carry__0_n_4),
        .I1(Q[10]),
        .O(ac0_carry__1_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_3__7
       (.I0(ac1__86_carry__0_n_5),
        .I1(Q[9]),
        .O(ac0_carry__1_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_4__7
       (.I0(ac1__86_carry__0_n_6),
        .I1(Q[8]),
        .O(ac0_carry__1_i_4__7_n_0));
  CARRY4 ac0_carry__2
       (.CI(ac0_carry__1_n_0),
        .CO({NLW_ac0_carry__2_CO_UNCONNECTED[3],ac0_carry__2_n_1,ac0_carry__2_n_2,ac0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6}),
        .O({ac0_carry__2_n_4,ac0_carry__2_n_5,ac0_carry__2_n_6,ac0_carry__2_n_7}),
        .S({ac0_carry__2_i_1__7_n_0,ac0_carry__2_i_2__7_n_0,ac0_carry__2_i_3__7_n_0,ac0_carry__2_i_4__7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_1__7
       (.I0(ac1__86_carry__2_n_7),
        .I1(Q[15]),
        .O(ac0_carry__2_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_2__7
       (.I0(ac1__86_carry__1_n_4),
        .I1(Q[14]),
        .O(ac0_carry__2_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_3__7
       (.I0(ac1__86_carry__1_n_5),
        .I1(Q[13]),
        .O(ac0_carry__2_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_4__7
       (.I0(ac1__86_carry__1_n_6),
        .I1(Q[12]),
        .O(ac0_carry__2_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_1__7
       (.I0(ac1__86_carry_n_7),
        .I1(Q[3]),
        .O(ac0_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_2__7
       (.I0(ac1__0_carry_n_5),
        .I1(Q[2]),
        .O(ac0_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_3__7
       (.I0(ac1__0_carry_n_6),
        .I1(Q[1]),
        .O(ac0_carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_4__7
       (.I0(ac1__0_carry_n_7),
        .I1(Q[0]),
        .O(ac0_carry_i_4__7_n_0));
  CARRY4 ac1__0_carry
       (.CI(1'b0),
        .CO({ac1__0_carry_n_0,ac1__0_carry_n_1,ac1__0_carry_n_2,ac1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry_i_1__11_n_0,ac1__0_carry_i_2__11_n_0,ac1__0_carry_i_3__11_n_0,1'b0}),
        .O({ac1__0_carry_n_4,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .S({ac1__0_carry_i_4__11_n_0,ac1__0_carry_i_5__11_n_0,ac1__0_carry_i_6__11_n_0,ac1__0_carry_i_7__11_n_0}));
  CARRY4 ac1__0_carry__0
       (.CI(ac1__0_carry_n_0),
        .CO({ac1__0_carry__0_n_0,ac1__0_carry__0_n_1,ac1__0_carry__0_n_2,ac1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry__0_i_1__11_n_0,ac1__0_carry__0_i_2__11_n_0,ac1__0_carry__0_i_3__11_n_0,ac1__0_carry__0_i_4__11_n_0}),
        .O({ac1__0_carry__0_n_4,ac1__0_carry__0_n_5,ac1__0_carry__0_n_6,ac1__0_carry__0_n_7}),
        .S({ac1__0_carry__0_i_5__11_n_0,ac1__0_carry__0_i_6__11_n_0,ac1__0_carry__0_i_7__11_n_0,ac1__0_carry__0_i_8__11_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_10__11
       (.I0(activation[4]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_10__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_11__11
       (.I0(activation[3]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_11__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_12__11
       (.I0(activation[2]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_12__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_1__11
       (.I0(weight[2]),
        .I1(activation[4]),
        .I2(weight[1]),
        .I3(activation[5]),
        .I4(weight[0]),
        .I5(activation[6]),
        .O(ac1__0_carry__0_i_1__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_2__11
       (.I0(weight[2]),
        .I1(activation[3]),
        .I2(weight[1]),
        .I3(activation[4]),
        .I4(weight[0]),
        .I5(activation[5]),
        .O(ac1__0_carry__0_i_2__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_3__11
       (.I0(weight[2]),
        .I1(activation[2]),
        .I2(weight[1]),
        .I3(activation[3]),
        .I4(weight[0]),
        .I5(activation[4]),
        .O(ac1__0_carry__0_i_3__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_4__11
       (.I0(weight[2]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[2]),
        .I4(weight[0]),
        .I5(activation[3]),
        .O(ac1__0_carry__0_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__0_carry__0_i_5__11
       (.I0(ac1__0_carry__0_i_1__11_n_0),
        .I1(weight[1]),
        .I2(activation[6]),
        .I3(ac1__0_carry__0_i_9__11_n_0),
        .I4(activation[7]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_5__11_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_6__11
       (.I0(ac1__0_carry__0_i_2__11_n_0),
        .I1(weight[1]),
        .I2(activation[5]),
        .I3(ac1__0_carry__0_i_10__11_n_0),
        .I4(activation[6]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_6__11_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_7__11
       (.I0(ac1__0_carry__0_i_3__11_n_0),
        .I1(weight[1]),
        .I2(activation[4]),
        .I3(ac1__0_carry__0_i_11__11_n_0),
        .I4(activation[5]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_7__11_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_8__11
       (.I0(ac1__0_carry__0_i_4__11_n_0),
        .I1(weight[1]),
        .I2(activation[3]),
        .I3(ac1__0_carry__0_i_12__11_n_0),
        .I4(activation[4]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_8__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_9__11
       (.I0(activation[5]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_9__11_n_0));
  CARRY4 ac1__0_carry__1
       (.CI(ac1__0_carry__0_n_0),
        .CO({NLW_ac1__0_carry__1_CO_UNCONNECTED[3],ac1__0_carry__1_n_1,NLW_ac1__0_carry__1_CO_UNCONNECTED[1],ac1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__0_carry__1_i_1__11_n_0,ac1__0_carry__1_i_2__11_n_0}),
        .O({NLW_ac1__0_carry__1_O_UNCONNECTED[3:2],ac1__0_carry__1_n_6,ac1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__0_carry__1_i_3__11_n_0,ac1__0_carry__1_i_4__11_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__0_carry__1_i_1__11
       (.I0(weight[1]),
        .I1(activation[7]),
        .I2(weight[2]),
        .I3(activation[6]),
        .O(ac1__0_carry__1_i_1__11_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__0_carry__1_i_2__11
       (.I0(weight[2]),
        .I1(activation[5]),
        .I2(weight[1]),
        .I3(activation[6]),
        .I4(weight[0]),
        .I5(activation[7]),
        .O(ac1__0_carry__1_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__0_carry__1_i_3__11
       (.I0(activation[6]),
        .I1(weight[1]),
        .I2(weight[2]),
        .I3(activation[7]),
        .O(ac1__0_carry__1_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__0_carry__1_i_4__11
       (.I0(weight[0]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[2]),
        .I4(activation[7]),
        .I5(weight[1]),
        .O(ac1__0_carry__1_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_1__11
       (.I0(weight[1]),
        .I1(activation[2]),
        .I2(weight[2]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[0]),
        .O(ac1__0_carry_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_2__11
       (.I0(weight[1]),
        .I1(activation[1]),
        .I2(weight[2]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_3__11
       (.I0(weight[0]),
        .I1(activation[1]),
        .O(ac1__0_carry_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__0_carry_i_4__11
       (.I0(activation[2]),
        .I1(ac1__0_carry_i_8__11_n_0),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(activation[0]),
        .I5(weight[2]),
        .O(ac1__0_carry_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_5__11
       (.I0(activation[0]),
        .I1(weight[2]),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(weight[0]),
        .I5(activation[2]),
        .O(ac1__0_carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_6__11
       (.I0(weight[0]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_6__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_7__11
       (.I0(activation[0]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_7__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry_i_8__11
       (.I0(activation[3]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_8__11_n_0));
  CARRY4 ac1__30_carry
       (.CI(1'b0),
        .CO({ac1__30_carry_n_0,ac1__30_carry_n_1,ac1__30_carry_n_2,ac1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry_i_1__11_n_0,ac1__30_carry_i_2__11_n_0,ac1__30_carry_i_3__11_n_0,1'b0}),
        .O({ac1__30_carry_n_4,ac1__30_carry_n_5,ac1__30_carry_n_6,ac1__30_carry_n_7}),
        .S({ac1__30_carry_i_4__11_n_0,ac1__30_carry_i_5__11_n_0,ac1__30_carry_i_6__11_n_0,ac1__30_carry_i_7__11_n_0}));
  CARRY4 ac1__30_carry__0
       (.CI(ac1__30_carry_n_0),
        .CO({ac1__30_carry__0_n_0,ac1__30_carry__0_n_1,ac1__30_carry__0_n_2,ac1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry__0_i_1__11_n_0,ac1__30_carry__0_i_2__11_n_0,ac1__30_carry__0_i_3__11_n_0,ac1__30_carry__0_i_4__11_n_0}),
        .O({ac1__30_carry__0_n_4,ac1__30_carry__0_n_5,ac1__30_carry__0_n_6,ac1__30_carry__0_n_7}),
        .S({ac1__30_carry__0_i_5__11_n_0,ac1__30_carry__0_i_6__11_n_0,ac1__30_carry__0_i_7__11_n_0,ac1__30_carry__0_i_8__11_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_10__11
       (.I0(activation[4]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_10__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_11__11
       (.I0(activation[3]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_11__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_12__11
       (.I0(activation[2]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_12__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_1__11
       (.I0(weight[5]),
        .I1(activation[4]),
        .I2(weight[4]),
        .I3(activation[5]),
        .I4(weight[3]),
        .I5(activation[6]),
        .O(ac1__30_carry__0_i_1__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_2__11
       (.I0(weight[5]),
        .I1(activation[3]),
        .I2(weight[4]),
        .I3(activation[4]),
        .I4(weight[3]),
        .I5(activation[5]),
        .O(ac1__30_carry__0_i_2__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_3__11
       (.I0(weight[5]),
        .I1(activation[2]),
        .I2(weight[4]),
        .I3(activation[3]),
        .I4(weight[3]),
        .I5(activation[4]),
        .O(ac1__30_carry__0_i_3__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_4__11
       (.I0(weight[5]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[2]),
        .I4(weight[3]),
        .I5(activation[3]),
        .O(ac1__30_carry__0_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__30_carry__0_i_5__11
       (.I0(ac1__30_carry__0_i_1__11_n_0),
        .I1(weight[4]),
        .I2(activation[6]),
        .I3(ac1__30_carry__0_i_9__11_n_0),
        .I4(activation[7]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_5__11_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_6__11
       (.I0(ac1__30_carry__0_i_2__11_n_0),
        .I1(weight[4]),
        .I2(activation[5]),
        .I3(ac1__30_carry__0_i_10__11_n_0),
        .I4(activation[6]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_6__11_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_7__11
       (.I0(ac1__30_carry__0_i_3__11_n_0),
        .I1(weight[4]),
        .I2(activation[4]),
        .I3(ac1__30_carry__0_i_11__11_n_0),
        .I4(activation[5]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_7__11_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_8__11
       (.I0(ac1__30_carry__0_i_4__11_n_0),
        .I1(weight[4]),
        .I2(activation[3]),
        .I3(ac1__30_carry__0_i_12__11_n_0),
        .I4(activation[4]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_8__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_9__11
       (.I0(activation[5]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_9__11_n_0));
  CARRY4 ac1__30_carry__1
       (.CI(ac1__30_carry__0_n_0),
        .CO({NLW_ac1__30_carry__1_CO_UNCONNECTED[3],ac1__30_carry__1_n_1,NLW_ac1__30_carry__1_CO_UNCONNECTED[1],ac1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__30_carry__1_i_1__11_n_0,ac1__30_carry__1_i_2__11_n_0}),
        .O({NLW_ac1__30_carry__1_O_UNCONNECTED[3:2],ac1__30_carry__1_n_6,ac1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__30_carry__1_i_3__11_n_0,ac1__30_carry__1_i_4__11_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__30_carry__1_i_1__11
       (.I0(weight[4]),
        .I1(activation[7]),
        .I2(weight[5]),
        .I3(activation[6]),
        .O(ac1__30_carry__1_i_1__11_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__30_carry__1_i_2__11
       (.I0(weight[5]),
        .I1(activation[5]),
        .I2(weight[4]),
        .I3(activation[6]),
        .I4(weight[3]),
        .I5(activation[7]),
        .O(ac1__30_carry__1_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__30_carry__1_i_3__11
       (.I0(activation[6]),
        .I1(weight[4]),
        .I2(weight[5]),
        .I3(activation[7]),
        .O(ac1__30_carry__1_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__30_carry__1_i_4__11
       (.I0(weight[3]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[5]),
        .I4(activation[7]),
        .I5(weight[4]),
        .O(ac1__30_carry__1_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_1__11
       (.I0(weight[4]),
        .I1(activation[2]),
        .I2(weight[5]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[3]),
        .O(ac1__30_carry_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_2__11
       (.I0(weight[4]),
        .I1(activation[1]),
        .I2(weight[5]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_3__11
       (.I0(weight[3]),
        .I1(activation[1]),
        .O(ac1__30_carry_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__30_carry_i_4__11
       (.I0(activation[2]),
        .I1(ac1__30_carry_i_8__11_n_0),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(activation[0]),
        .I5(weight[5]),
        .O(ac1__30_carry_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_5__11
       (.I0(activation[0]),
        .I1(weight[5]),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(weight[3]),
        .I5(activation[2]),
        .O(ac1__30_carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_6__11
       (.I0(weight[3]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_6__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_7__11
       (.I0(activation[0]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_7__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry_i_8__11
       (.I0(activation[3]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_8__11_n_0));
  CARRY4 ac1__59_carry
       (.CI(1'b0),
        .CO({ac1__59_carry_n_0,ac1__59_carry_n_1,ac1__59_carry_n_2,ac1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry_i_1__11_n_0,ac1__59_carry_i_2__11_n_0,ac1__59_carry_i_3__11_n_0,1'b0}),
        .O({ac1__59_carry_n_4,ac1__59_carry_n_5,ac1__59_carry_n_6,ac1__59_carry_n_7}),
        .S({ac1__59_carry_i_4__11_n_0,ac1__59_carry_i_5__11_n_0,ac1__59_carry_i_6__11_n_0,ac1__59_carry_i_7__11_n_0}));
  CARRY4 ac1__59_carry__0
       (.CI(ac1__59_carry_n_0),
        .CO({ac1__59_carry__0_n_0,ac1__59_carry__0_n_1,ac1__59_carry__0_n_2,ac1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__0_i_1__11_n_0,ac1__59_carry__0_i_2__11_n_0,ac1__59_carry__0_i_3__11_n_0,ac1__59_carry__0_i_4__11_n_0}),
        .O({ac1__59_carry__0_n_4,ac1__59_carry__0_n_5,ac1__59_carry__0_n_6,ac1__59_carry__0_n_7}),
        .S({ac1__59_carry__0_i_5__11_n_0,ac1__59_carry__0_i_6__11_n_0,ac1__59_carry__0_i_7__11_n_0,ac1__59_carry__0_i_8__11_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_1__11
       (.I0(weight[7]),
        .I1(activation[5]),
        .I2(weight[6]),
        .I3(activation[6]),
        .O(ac1__59_carry__0_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_2__11
       (.I0(weight[7]),
        .I1(activation[4]),
        .I2(weight[6]),
        .I3(activation[5]),
        .O(ac1__59_carry__0_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_3__11
       (.I0(weight[7]),
        .I1(activation[3]),
        .I2(weight[6]),
        .I3(activation[4]),
        .O(ac1__59_carry__0_i_3__11_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_4__11
       (.I0(weight[7]),
        .I1(activation[2]),
        .I2(weight[6]),
        .I3(activation[3]),
        .O(ac1__59_carry__0_i_4__11_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ac1__59_carry__0_i_5__11
       (.I0(activation[5]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_5__11_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_6__11
       (.I0(activation[4]),
        .I1(activation[5]),
        .I2(weight[7]),
        .I3(activation[6]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_6__11_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_7__11
       (.I0(activation[3]),
        .I1(activation[4]),
        .I2(weight[7]),
        .I3(activation[5]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_7__11_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_8__11
       (.I0(activation[2]),
        .I1(activation[3]),
        .I2(weight[7]),
        .I3(activation[4]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_8__11_n_0));
  CARRY4 ac1__59_carry__1
       (.CI(ac1__59_carry__0_n_0),
        .CO({NLW_ac1__59_carry__1_CO_UNCONNECTED[3:1],ac1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ac1__59_carry__1_i_1__11_n_0}),
        .O({NLW_ac1__59_carry__1_O_UNCONNECTED[3:2],ac1__59_carry__1_n_6,ac1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ac1__59_carry__1_i_2__11_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ac1__59_carry__1_i_1__11
       (.I0(weight[7]),
        .I1(activation[6]),
        .I2(weight[6]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_1__11_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ac1__59_carry__1_i_2__11
       (.I0(weight[6]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_1__11
       (.I0(activation[1]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_2__11
       (.I0(weight[7]),
        .I1(activation[1]),
        .O(ac1__59_carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_3__11
       (.I0(activation[0]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_3__11_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ac1__59_carry_i_4__11
       (.I0(activation[1]),
        .I1(activation[2]),
        .I2(weight[7]),
        .I3(activation[3]),
        .I4(weight[6]),
        .O(ac1__59_carry_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__59_carry_i_5__11
       (.I0(weight[7]),
        .I1(activation[1]),
        .I2(weight[6]),
        .I3(activation[2]),
        .O(ac1__59_carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ac1__59_carry_i_6__11
       (.I0(weight[7]),
        .I1(activation[0]),
        .I2(weight[6]),
        .I3(activation[1]),
        .O(ac1__59_carry_i_6__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_7__11
       (.I0(activation[0]),
        .I1(weight[6]),
        .O(ac1__59_carry_i_7__11_n_0));
  CARRY4 ac1__86_carry
       (.CI(1'b0),
        .CO({ac1__86_carry_n_0,ac1__86_carry_n_1,ac1__86_carry_n_2,ac1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_i_1__11_n_0,ac1__86_carry_i_2__11_n_0,ac1__86_carry_i_3__11_n_0,1'b0}),
        .O({ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6,ac1__86_carry_n_7}),
        .S({ac1__86_carry_i_4__11_n_0,ac1__86_carry_i_5__11_n_0,ac1__86_carry_i_6__11_n_0,ac1__86_carry_i_7__11_n_0}));
  CARRY4 ac1__86_carry__0
       (.CI(ac1__86_carry_n_0),
        .CO({ac1__86_carry__0_n_0,ac1__86_carry__0_n_1,ac1__86_carry__0_n_2,ac1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_i_1__11_n_0,ac1__86_carry__0_i_2__11_n_0,ac1__86_carry__0_i_3__11_n_0,ac1__86_carry__0_i_4__11_n_0}),
        .O({ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6,ac1__86_carry__0_n_7}),
        .S({ac1__86_carry__0_i_5__11_n_0,ac1__86_carry__0_i_6__11_n_0,ac1__86_carry__0_i_7__11_n_0,ac1__86_carry__0_i_8__11_n_0}));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_1__11
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .O(ac1__86_carry__0_i_1__11_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_2__11
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .O(ac1__86_carry__0_i_2__11_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_3__11
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .O(ac1__86_carry__0_i_3__11_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_4__11
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .O(ac1__86_carry__0_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_5__11
       (.I0(ac1__86_carry__0_i_1__11_n_0),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__0_i_5__11_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_6__11
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .I3(ac1__86_carry__0_i_2__11_n_0),
        .O(ac1__86_carry__0_i_6__11_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_7__11
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .I3(ac1__86_carry__0_i_3__11_n_0),
        .O(ac1__86_carry__0_i_7__11_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_8__11
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .I3(ac1__86_carry__0_i_4__11_n_0),
        .O(ac1__86_carry__0_i_8__11_n_0));
  CARRY4 ac1__86_carry__1
       (.CI(ac1__86_carry__0_n_0),
        .CO({ac1__86_carry__1_n_0,ac1__86_carry__1_n_1,ac1__86_carry__1_n_2,ac1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__1_n_7,ac1__86_carry__1_i_1__11_n_0,ac1__86_carry__1_i_2__11_n_0,ac1__86_carry__1_i_3__11_n_0}),
        .O({ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6,ac1__86_carry__1_n_7}),
        .S({ac1__86_carry__1_i_4__11_n_0,ac1__86_carry__1_i_5__11_n_0,ac1__86_carry__1_i_6__11_n_0,ac1__86_carry__1_i_7__11_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_1__11
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .O(ac1__86_carry__1_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_2__11
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .O(ac1__86_carry__1_i_2__11_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__1_i_3__11
       (.I0(ac1__59_carry__0_n_7),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__1_i_3__11_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ac1__86_carry__1_i_4__11
       (.I0(ac1__30_carry__1_n_1),
        .I1(ac1__59_carry__0_n_4),
        .I2(ac1__59_carry__1_n_7),
        .O(ac1__86_carry__1_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_5__11
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .I2(ac1__59_carry__0_n_4),
        .I3(ac1__30_carry__1_n_1),
        .O(ac1__86_carry__1_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_6__11
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .I2(ac1__59_carry__0_n_5),
        .I3(ac1__30_carry__1_n_6),
        .O(ac1__86_carry__1_i_6__11_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ac1__86_carry__1_i_7__11
       (.I0(ac1__0_carry__1_n_1),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__59_carry__0_n_6),
        .I4(ac1__30_carry__1_n_7),
        .O(ac1__86_carry__1_i_7__11_n_0));
  CARRY4 ac1__86_carry__2
       (.CI(ac1__86_carry__1_n_0),
        .CO(NLW_ac1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ac1__86_carry__2_O_UNCONNECTED[3:1],ac1__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ac1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_1__11
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .O(ac1__86_carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_2__11
       (.I0(ac1__0_carry__0_n_7),
        .I1(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_3__11
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_3__11_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry_i_4__11
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .I3(ac1__86_carry_i_1__11_n_0),
        .O(ac1__86_carry_i_4__11_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ac1__86_carry_i_5__11
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .I2(ac1__0_carry__0_n_7),
        .I3(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry_i_6__11
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .I2(ac1__30_carry_n_6),
        .I3(ac1__0_carry__0_n_7),
        .O(ac1__86_carry_i_6__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac1__86_carry_i_7__11
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_7__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_7),
        .Q(\output [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_5),
        .Q(\output [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_4),
        .Q(\output [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_7),
        .Q(\output [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_6),
        .Q(\output [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_5),
        .Q(\output [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_4),
        .Q(\output [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_6),
        .Q(\output [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_5),
        .Q(\output [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_4),
        .Q(\output [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_7),
        .Q(\output [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_6),
        .Q(\output [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_5),
        .Q(\output [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_4),
        .Q(\output [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_7),
        .Q(\output [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_6),
        .Q(\output [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module design_1_MXU_0_0_MAC_12
   (\output ,
    activation,
    weight,
    Q,
    SR,
    clk);
  output [15:0]\output ;
  input [7:0]activation;
  input [7:0]weight;
  input [15:0]Q;
  input [0:0]SR;
  input clk;

  wire [15:0]Q;
  wire [0:0]SR;
  wire ac0_carry__0_i_1__8_n_0;
  wire ac0_carry__0_i_2__8_n_0;
  wire ac0_carry__0_i_3__8_n_0;
  wire ac0_carry__0_i_4__8_n_0;
  wire ac0_carry__0_n_0;
  wire ac0_carry__0_n_1;
  wire ac0_carry__0_n_2;
  wire ac0_carry__0_n_3;
  wire ac0_carry__0_n_4;
  wire ac0_carry__0_n_5;
  wire ac0_carry__0_n_6;
  wire ac0_carry__0_n_7;
  wire ac0_carry__1_i_1__8_n_0;
  wire ac0_carry__1_i_2__8_n_0;
  wire ac0_carry__1_i_3__8_n_0;
  wire ac0_carry__1_i_4__8_n_0;
  wire ac0_carry__1_n_0;
  wire ac0_carry__1_n_1;
  wire ac0_carry__1_n_2;
  wire ac0_carry__1_n_3;
  wire ac0_carry__1_n_4;
  wire ac0_carry__1_n_5;
  wire ac0_carry__1_n_6;
  wire ac0_carry__1_n_7;
  wire ac0_carry__2_i_1__8_n_0;
  wire ac0_carry__2_i_2__8_n_0;
  wire ac0_carry__2_i_3__8_n_0;
  wire ac0_carry__2_i_4__8_n_0;
  wire ac0_carry__2_n_1;
  wire ac0_carry__2_n_2;
  wire ac0_carry__2_n_3;
  wire ac0_carry__2_n_4;
  wire ac0_carry__2_n_5;
  wire ac0_carry__2_n_6;
  wire ac0_carry__2_n_7;
  wire ac0_carry_i_1__8_n_0;
  wire ac0_carry_i_2__8_n_0;
  wire ac0_carry_i_3__8_n_0;
  wire ac0_carry_i_4__8_n_0;
  wire ac0_carry_n_0;
  wire ac0_carry_n_1;
  wire ac0_carry_n_2;
  wire ac0_carry_n_3;
  wire ac0_carry_n_4;
  wire ac0_carry_n_5;
  wire ac0_carry_n_6;
  wire ac0_carry_n_7;
  wire ac1__0_carry__0_i_10__12_n_0;
  wire ac1__0_carry__0_i_11__12_n_0;
  wire ac1__0_carry__0_i_12__12_n_0;
  wire ac1__0_carry__0_i_1__12_n_0;
  wire ac1__0_carry__0_i_2__12_n_0;
  wire ac1__0_carry__0_i_3__12_n_0;
  wire ac1__0_carry__0_i_4__12_n_0;
  wire ac1__0_carry__0_i_5__12_n_0;
  wire ac1__0_carry__0_i_6__12_n_0;
  wire ac1__0_carry__0_i_7__12_n_0;
  wire ac1__0_carry__0_i_8__12_n_0;
  wire ac1__0_carry__0_i_9__12_n_0;
  wire ac1__0_carry__0_n_0;
  wire ac1__0_carry__0_n_1;
  wire ac1__0_carry__0_n_2;
  wire ac1__0_carry__0_n_3;
  wire ac1__0_carry__0_n_4;
  wire ac1__0_carry__0_n_5;
  wire ac1__0_carry__0_n_6;
  wire ac1__0_carry__0_n_7;
  wire ac1__0_carry__1_i_1__12_n_0;
  wire ac1__0_carry__1_i_2__12_n_0;
  wire ac1__0_carry__1_i_3__12_n_0;
  wire ac1__0_carry__1_i_4__12_n_0;
  wire ac1__0_carry__1_n_1;
  wire ac1__0_carry__1_n_3;
  wire ac1__0_carry__1_n_6;
  wire ac1__0_carry__1_n_7;
  wire ac1__0_carry_i_1__12_n_0;
  wire ac1__0_carry_i_2__12_n_0;
  wire ac1__0_carry_i_3__12_n_0;
  wire ac1__0_carry_i_4__12_n_0;
  wire ac1__0_carry_i_5__12_n_0;
  wire ac1__0_carry_i_6__12_n_0;
  wire ac1__0_carry_i_7__12_n_0;
  wire ac1__0_carry_i_8__12_n_0;
  wire ac1__0_carry_n_0;
  wire ac1__0_carry_n_1;
  wire ac1__0_carry_n_2;
  wire ac1__0_carry_n_3;
  wire ac1__0_carry_n_4;
  wire ac1__0_carry_n_5;
  wire ac1__0_carry_n_6;
  wire ac1__0_carry_n_7;
  wire ac1__30_carry__0_i_10__12_n_0;
  wire ac1__30_carry__0_i_11__12_n_0;
  wire ac1__30_carry__0_i_12__12_n_0;
  wire ac1__30_carry__0_i_1__12_n_0;
  wire ac1__30_carry__0_i_2__12_n_0;
  wire ac1__30_carry__0_i_3__12_n_0;
  wire ac1__30_carry__0_i_4__12_n_0;
  wire ac1__30_carry__0_i_5__12_n_0;
  wire ac1__30_carry__0_i_6__12_n_0;
  wire ac1__30_carry__0_i_7__12_n_0;
  wire ac1__30_carry__0_i_8__12_n_0;
  wire ac1__30_carry__0_i_9__12_n_0;
  wire ac1__30_carry__0_n_0;
  wire ac1__30_carry__0_n_1;
  wire ac1__30_carry__0_n_2;
  wire ac1__30_carry__0_n_3;
  wire ac1__30_carry__0_n_4;
  wire ac1__30_carry__0_n_5;
  wire ac1__30_carry__0_n_6;
  wire ac1__30_carry__0_n_7;
  wire ac1__30_carry__1_i_1__12_n_0;
  wire ac1__30_carry__1_i_2__12_n_0;
  wire ac1__30_carry__1_i_3__12_n_0;
  wire ac1__30_carry__1_i_4__12_n_0;
  wire ac1__30_carry__1_n_1;
  wire ac1__30_carry__1_n_3;
  wire ac1__30_carry__1_n_6;
  wire ac1__30_carry__1_n_7;
  wire ac1__30_carry_i_1__12_n_0;
  wire ac1__30_carry_i_2__12_n_0;
  wire ac1__30_carry_i_3__12_n_0;
  wire ac1__30_carry_i_4__12_n_0;
  wire ac1__30_carry_i_5__12_n_0;
  wire ac1__30_carry_i_6__12_n_0;
  wire ac1__30_carry_i_7__12_n_0;
  wire ac1__30_carry_i_8__12_n_0;
  wire ac1__30_carry_n_0;
  wire ac1__30_carry_n_1;
  wire ac1__30_carry_n_2;
  wire ac1__30_carry_n_3;
  wire ac1__30_carry_n_4;
  wire ac1__30_carry_n_5;
  wire ac1__30_carry_n_6;
  wire ac1__30_carry_n_7;
  wire ac1__59_carry__0_i_1__12_n_0;
  wire ac1__59_carry__0_i_2__12_n_0;
  wire ac1__59_carry__0_i_3__12_n_0;
  wire ac1__59_carry__0_i_4__12_n_0;
  wire ac1__59_carry__0_i_5__12_n_0;
  wire ac1__59_carry__0_i_6__12_n_0;
  wire ac1__59_carry__0_i_7__12_n_0;
  wire ac1__59_carry__0_i_8__12_n_0;
  wire ac1__59_carry__0_n_0;
  wire ac1__59_carry__0_n_1;
  wire ac1__59_carry__0_n_2;
  wire ac1__59_carry__0_n_3;
  wire ac1__59_carry__0_n_4;
  wire ac1__59_carry__0_n_5;
  wire ac1__59_carry__0_n_6;
  wire ac1__59_carry__0_n_7;
  wire ac1__59_carry__1_i_1__12_n_0;
  wire ac1__59_carry__1_i_2__12_n_0;
  wire ac1__59_carry__1_n_3;
  wire ac1__59_carry__1_n_6;
  wire ac1__59_carry__1_n_7;
  wire ac1__59_carry_i_1__12_n_0;
  wire ac1__59_carry_i_2__12_n_0;
  wire ac1__59_carry_i_3__12_n_0;
  wire ac1__59_carry_i_4__12_n_0;
  wire ac1__59_carry_i_5__12_n_0;
  wire ac1__59_carry_i_6__12_n_0;
  wire ac1__59_carry_i_7__12_n_0;
  wire ac1__59_carry_n_0;
  wire ac1__59_carry_n_1;
  wire ac1__59_carry_n_2;
  wire ac1__59_carry_n_3;
  wire ac1__59_carry_n_4;
  wire ac1__59_carry_n_5;
  wire ac1__59_carry_n_6;
  wire ac1__59_carry_n_7;
  wire ac1__86_carry__0_i_1__12_n_0;
  wire ac1__86_carry__0_i_2__12_n_0;
  wire ac1__86_carry__0_i_3__12_n_0;
  wire ac1__86_carry__0_i_4__12_n_0;
  wire ac1__86_carry__0_i_5__12_n_0;
  wire ac1__86_carry__0_i_6__12_n_0;
  wire ac1__86_carry__0_i_7__12_n_0;
  wire ac1__86_carry__0_i_8__12_n_0;
  wire ac1__86_carry__0_n_0;
  wire ac1__86_carry__0_n_1;
  wire ac1__86_carry__0_n_2;
  wire ac1__86_carry__0_n_3;
  wire ac1__86_carry__0_n_4;
  wire ac1__86_carry__0_n_5;
  wire ac1__86_carry__0_n_6;
  wire ac1__86_carry__0_n_7;
  wire ac1__86_carry__1_i_1__12_n_0;
  wire ac1__86_carry__1_i_2__12_n_0;
  wire ac1__86_carry__1_i_3__12_n_0;
  wire ac1__86_carry__1_i_4__12_n_0;
  wire ac1__86_carry__1_i_5__12_n_0;
  wire ac1__86_carry__1_i_6__12_n_0;
  wire ac1__86_carry__1_i_7__12_n_0;
  wire ac1__86_carry__1_n_0;
  wire ac1__86_carry__1_n_1;
  wire ac1__86_carry__1_n_2;
  wire ac1__86_carry__1_n_3;
  wire ac1__86_carry__1_n_4;
  wire ac1__86_carry__1_n_5;
  wire ac1__86_carry__1_n_6;
  wire ac1__86_carry__1_n_7;
  wire ac1__86_carry__2_n_7;
  wire ac1__86_carry_i_1__12_n_0;
  wire ac1__86_carry_i_2__12_n_0;
  wire ac1__86_carry_i_3__12_n_0;
  wire ac1__86_carry_i_4__12_n_0;
  wire ac1__86_carry_i_5__12_n_0;
  wire ac1__86_carry_i_6__12_n_0;
  wire ac1__86_carry_i_7__12_n_0;
  wire ac1__86_carry_n_0;
  wire ac1__86_carry_n_1;
  wire ac1__86_carry_n_2;
  wire ac1__86_carry_n_3;
  wire ac1__86_carry_n_4;
  wire ac1__86_carry_n_5;
  wire ac1__86_carry_n_6;
  wire ac1__86_carry_n_7;
  wire [7:0]activation;
  wire clk;
  wire [15:0]\output ;
  wire [7:0]weight;
  wire [3:3]NLW_ac0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ac1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__86_carry__2_O_UNCONNECTED;

  CARRY4 ac0_carry
       (.CI(1'b0),
        .CO({ac0_carry_n_0,ac0_carry_n_1,ac0_carry_n_2,ac0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_n_7,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .O({ac0_carry_n_4,ac0_carry_n_5,ac0_carry_n_6,ac0_carry_n_7}),
        .S({ac0_carry_i_1__8_n_0,ac0_carry_i_2__8_n_0,ac0_carry_i_3__8_n_0,ac0_carry_i_4__8_n_0}));
  CARRY4 ac0_carry__0
       (.CI(ac0_carry_n_0),
        .CO({ac0_carry__0_n_0,ac0_carry__0_n_1,ac0_carry__0_n_2,ac0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_n_7,ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6}),
        .O({ac0_carry__0_n_4,ac0_carry__0_n_5,ac0_carry__0_n_6,ac0_carry__0_n_7}),
        .S({ac0_carry__0_i_1__8_n_0,ac0_carry__0_i_2__8_n_0,ac0_carry__0_i_3__8_n_0,ac0_carry__0_i_4__8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_1__8
       (.I0(ac1__86_carry__0_n_7),
        .I1(Q[7]),
        .O(ac0_carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_2__8
       (.I0(ac1__86_carry_n_4),
        .I1(Q[6]),
        .O(ac0_carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_3__8
       (.I0(ac1__86_carry_n_5),
        .I1(Q[5]),
        .O(ac0_carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_4__8
       (.I0(ac1__86_carry_n_6),
        .I1(Q[4]),
        .O(ac0_carry__0_i_4__8_n_0));
  CARRY4 ac0_carry__1
       (.CI(ac0_carry__0_n_0),
        .CO({ac0_carry__1_n_0,ac0_carry__1_n_1,ac0_carry__1_n_2,ac0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__1_n_7,ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6}),
        .O({ac0_carry__1_n_4,ac0_carry__1_n_5,ac0_carry__1_n_6,ac0_carry__1_n_7}),
        .S({ac0_carry__1_i_1__8_n_0,ac0_carry__1_i_2__8_n_0,ac0_carry__1_i_3__8_n_0,ac0_carry__1_i_4__8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_1__8
       (.I0(ac1__86_carry__1_n_7),
        .I1(Q[11]),
        .O(ac0_carry__1_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_2__8
       (.I0(ac1__86_carry__0_n_4),
        .I1(Q[10]),
        .O(ac0_carry__1_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_3__8
       (.I0(ac1__86_carry__0_n_5),
        .I1(Q[9]),
        .O(ac0_carry__1_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_4__8
       (.I0(ac1__86_carry__0_n_6),
        .I1(Q[8]),
        .O(ac0_carry__1_i_4__8_n_0));
  CARRY4 ac0_carry__2
       (.CI(ac0_carry__1_n_0),
        .CO({NLW_ac0_carry__2_CO_UNCONNECTED[3],ac0_carry__2_n_1,ac0_carry__2_n_2,ac0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6}),
        .O({ac0_carry__2_n_4,ac0_carry__2_n_5,ac0_carry__2_n_6,ac0_carry__2_n_7}),
        .S({ac0_carry__2_i_1__8_n_0,ac0_carry__2_i_2__8_n_0,ac0_carry__2_i_3__8_n_0,ac0_carry__2_i_4__8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_1__8
       (.I0(ac1__86_carry__2_n_7),
        .I1(Q[15]),
        .O(ac0_carry__2_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_2__8
       (.I0(ac1__86_carry__1_n_4),
        .I1(Q[14]),
        .O(ac0_carry__2_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_3__8
       (.I0(ac1__86_carry__1_n_5),
        .I1(Q[13]),
        .O(ac0_carry__2_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_4__8
       (.I0(ac1__86_carry__1_n_6),
        .I1(Q[12]),
        .O(ac0_carry__2_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_1__8
       (.I0(ac1__86_carry_n_7),
        .I1(Q[3]),
        .O(ac0_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_2__8
       (.I0(ac1__0_carry_n_5),
        .I1(Q[2]),
        .O(ac0_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_3__8
       (.I0(ac1__0_carry_n_6),
        .I1(Q[1]),
        .O(ac0_carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_4__8
       (.I0(ac1__0_carry_n_7),
        .I1(Q[0]),
        .O(ac0_carry_i_4__8_n_0));
  CARRY4 ac1__0_carry
       (.CI(1'b0),
        .CO({ac1__0_carry_n_0,ac1__0_carry_n_1,ac1__0_carry_n_2,ac1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry_i_1__12_n_0,ac1__0_carry_i_2__12_n_0,ac1__0_carry_i_3__12_n_0,1'b0}),
        .O({ac1__0_carry_n_4,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .S({ac1__0_carry_i_4__12_n_0,ac1__0_carry_i_5__12_n_0,ac1__0_carry_i_6__12_n_0,ac1__0_carry_i_7__12_n_0}));
  CARRY4 ac1__0_carry__0
       (.CI(ac1__0_carry_n_0),
        .CO({ac1__0_carry__0_n_0,ac1__0_carry__0_n_1,ac1__0_carry__0_n_2,ac1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry__0_i_1__12_n_0,ac1__0_carry__0_i_2__12_n_0,ac1__0_carry__0_i_3__12_n_0,ac1__0_carry__0_i_4__12_n_0}),
        .O({ac1__0_carry__0_n_4,ac1__0_carry__0_n_5,ac1__0_carry__0_n_6,ac1__0_carry__0_n_7}),
        .S({ac1__0_carry__0_i_5__12_n_0,ac1__0_carry__0_i_6__12_n_0,ac1__0_carry__0_i_7__12_n_0,ac1__0_carry__0_i_8__12_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_10__12
       (.I0(activation[4]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_10__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_11__12
       (.I0(activation[3]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_11__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_12__12
       (.I0(activation[2]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_12__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_1__12
       (.I0(weight[2]),
        .I1(activation[4]),
        .I2(weight[1]),
        .I3(activation[5]),
        .I4(weight[0]),
        .I5(activation[6]),
        .O(ac1__0_carry__0_i_1__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_2__12
       (.I0(weight[2]),
        .I1(activation[3]),
        .I2(weight[1]),
        .I3(activation[4]),
        .I4(weight[0]),
        .I5(activation[5]),
        .O(ac1__0_carry__0_i_2__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_3__12
       (.I0(weight[2]),
        .I1(activation[2]),
        .I2(weight[1]),
        .I3(activation[3]),
        .I4(weight[0]),
        .I5(activation[4]),
        .O(ac1__0_carry__0_i_3__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_4__12
       (.I0(weight[2]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[2]),
        .I4(weight[0]),
        .I5(activation[3]),
        .O(ac1__0_carry__0_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__0_carry__0_i_5__12
       (.I0(ac1__0_carry__0_i_1__12_n_0),
        .I1(weight[1]),
        .I2(activation[6]),
        .I3(ac1__0_carry__0_i_9__12_n_0),
        .I4(activation[7]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_5__12_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_6__12
       (.I0(ac1__0_carry__0_i_2__12_n_0),
        .I1(weight[1]),
        .I2(activation[5]),
        .I3(ac1__0_carry__0_i_10__12_n_0),
        .I4(activation[6]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_6__12_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_7__12
       (.I0(ac1__0_carry__0_i_3__12_n_0),
        .I1(weight[1]),
        .I2(activation[4]),
        .I3(ac1__0_carry__0_i_11__12_n_0),
        .I4(activation[5]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_7__12_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_8__12
       (.I0(ac1__0_carry__0_i_4__12_n_0),
        .I1(weight[1]),
        .I2(activation[3]),
        .I3(ac1__0_carry__0_i_12__12_n_0),
        .I4(activation[4]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_8__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_9__12
       (.I0(activation[5]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_9__12_n_0));
  CARRY4 ac1__0_carry__1
       (.CI(ac1__0_carry__0_n_0),
        .CO({NLW_ac1__0_carry__1_CO_UNCONNECTED[3],ac1__0_carry__1_n_1,NLW_ac1__0_carry__1_CO_UNCONNECTED[1],ac1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__0_carry__1_i_1__12_n_0,ac1__0_carry__1_i_2__12_n_0}),
        .O({NLW_ac1__0_carry__1_O_UNCONNECTED[3:2],ac1__0_carry__1_n_6,ac1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__0_carry__1_i_3__12_n_0,ac1__0_carry__1_i_4__12_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__0_carry__1_i_1__12
       (.I0(weight[1]),
        .I1(activation[7]),
        .I2(weight[2]),
        .I3(activation[6]),
        .O(ac1__0_carry__1_i_1__12_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__0_carry__1_i_2__12
       (.I0(weight[2]),
        .I1(activation[5]),
        .I2(weight[1]),
        .I3(activation[6]),
        .I4(weight[0]),
        .I5(activation[7]),
        .O(ac1__0_carry__1_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__0_carry__1_i_3__12
       (.I0(activation[6]),
        .I1(weight[1]),
        .I2(weight[2]),
        .I3(activation[7]),
        .O(ac1__0_carry__1_i_3__12_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__0_carry__1_i_4__12
       (.I0(weight[0]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[2]),
        .I4(activation[7]),
        .I5(weight[1]),
        .O(ac1__0_carry__1_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_1__12
       (.I0(weight[1]),
        .I1(activation[2]),
        .I2(weight[2]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[0]),
        .O(ac1__0_carry_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_2__12
       (.I0(weight[1]),
        .I1(activation[1]),
        .I2(weight[2]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_3__12
       (.I0(weight[0]),
        .I1(activation[1]),
        .O(ac1__0_carry_i_3__12_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__0_carry_i_4__12
       (.I0(activation[2]),
        .I1(ac1__0_carry_i_8__12_n_0),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(activation[0]),
        .I5(weight[2]),
        .O(ac1__0_carry_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_5__12
       (.I0(activation[0]),
        .I1(weight[2]),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(weight[0]),
        .I5(activation[2]),
        .O(ac1__0_carry_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_6__12
       (.I0(weight[0]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_6__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_7__12
       (.I0(activation[0]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_7__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry_i_8__12
       (.I0(activation[3]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_8__12_n_0));
  CARRY4 ac1__30_carry
       (.CI(1'b0),
        .CO({ac1__30_carry_n_0,ac1__30_carry_n_1,ac1__30_carry_n_2,ac1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry_i_1__12_n_0,ac1__30_carry_i_2__12_n_0,ac1__30_carry_i_3__12_n_0,1'b0}),
        .O({ac1__30_carry_n_4,ac1__30_carry_n_5,ac1__30_carry_n_6,ac1__30_carry_n_7}),
        .S({ac1__30_carry_i_4__12_n_0,ac1__30_carry_i_5__12_n_0,ac1__30_carry_i_6__12_n_0,ac1__30_carry_i_7__12_n_0}));
  CARRY4 ac1__30_carry__0
       (.CI(ac1__30_carry_n_0),
        .CO({ac1__30_carry__0_n_0,ac1__30_carry__0_n_1,ac1__30_carry__0_n_2,ac1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry__0_i_1__12_n_0,ac1__30_carry__0_i_2__12_n_0,ac1__30_carry__0_i_3__12_n_0,ac1__30_carry__0_i_4__12_n_0}),
        .O({ac1__30_carry__0_n_4,ac1__30_carry__0_n_5,ac1__30_carry__0_n_6,ac1__30_carry__0_n_7}),
        .S({ac1__30_carry__0_i_5__12_n_0,ac1__30_carry__0_i_6__12_n_0,ac1__30_carry__0_i_7__12_n_0,ac1__30_carry__0_i_8__12_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_10__12
       (.I0(activation[4]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_10__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_11__12
       (.I0(activation[3]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_11__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_12__12
       (.I0(activation[2]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_12__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_1__12
       (.I0(weight[5]),
        .I1(activation[4]),
        .I2(weight[4]),
        .I3(activation[5]),
        .I4(weight[3]),
        .I5(activation[6]),
        .O(ac1__30_carry__0_i_1__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_2__12
       (.I0(weight[5]),
        .I1(activation[3]),
        .I2(weight[4]),
        .I3(activation[4]),
        .I4(weight[3]),
        .I5(activation[5]),
        .O(ac1__30_carry__0_i_2__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_3__12
       (.I0(weight[5]),
        .I1(activation[2]),
        .I2(weight[4]),
        .I3(activation[3]),
        .I4(weight[3]),
        .I5(activation[4]),
        .O(ac1__30_carry__0_i_3__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_4__12
       (.I0(weight[5]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[2]),
        .I4(weight[3]),
        .I5(activation[3]),
        .O(ac1__30_carry__0_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__30_carry__0_i_5__12
       (.I0(ac1__30_carry__0_i_1__12_n_0),
        .I1(weight[4]),
        .I2(activation[6]),
        .I3(ac1__30_carry__0_i_9__12_n_0),
        .I4(activation[7]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_5__12_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_6__12
       (.I0(ac1__30_carry__0_i_2__12_n_0),
        .I1(weight[4]),
        .I2(activation[5]),
        .I3(ac1__30_carry__0_i_10__12_n_0),
        .I4(activation[6]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_6__12_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_7__12
       (.I0(ac1__30_carry__0_i_3__12_n_0),
        .I1(weight[4]),
        .I2(activation[4]),
        .I3(ac1__30_carry__0_i_11__12_n_0),
        .I4(activation[5]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_7__12_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_8__12
       (.I0(ac1__30_carry__0_i_4__12_n_0),
        .I1(weight[4]),
        .I2(activation[3]),
        .I3(ac1__30_carry__0_i_12__12_n_0),
        .I4(activation[4]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_8__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_9__12
       (.I0(activation[5]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_9__12_n_0));
  CARRY4 ac1__30_carry__1
       (.CI(ac1__30_carry__0_n_0),
        .CO({NLW_ac1__30_carry__1_CO_UNCONNECTED[3],ac1__30_carry__1_n_1,NLW_ac1__30_carry__1_CO_UNCONNECTED[1],ac1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__30_carry__1_i_1__12_n_0,ac1__30_carry__1_i_2__12_n_0}),
        .O({NLW_ac1__30_carry__1_O_UNCONNECTED[3:2],ac1__30_carry__1_n_6,ac1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__30_carry__1_i_3__12_n_0,ac1__30_carry__1_i_4__12_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__30_carry__1_i_1__12
       (.I0(weight[4]),
        .I1(activation[7]),
        .I2(weight[5]),
        .I3(activation[6]),
        .O(ac1__30_carry__1_i_1__12_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__30_carry__1_i_2__12
       (.I0(weight[5]),
        .I1(activation[5]),
        .I2(weight[4]),
        .I3(activation[6]),
        .I4(weight[3]),
        .I5(activation[7]),
        .O(ac1__30_carry__1_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__30_carry__1_i_3__12
       (.I0(activation[6]),
        .I1(weight[4]),
        .I2(weight[5]),
        .I3(activation[7]),
        .O(ac1__30_carry__1_i_3__12_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__30_carry__1_i_4__12
       (.I0(weight[3]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[5]),
        .I4(activation[7]),
        .I5(weight[4]),
        .O(ac1__30_carry__1_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_1__12
       (.I0(weight[4]),
        .I1(activation[2]),
        .I2(weight[5]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[3]),
        .O(ac1__30_carry_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_2__12
       (.I0(weight[4]),
        .I1(activation[1]),
        .I2(weight[5]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_3__12
       (.I0(weight[3]),
        .I1(activation[1]),
        .O(ac1__30_carry_i_3__12_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__30_carry_i_4__12
       (.I0(activation[2]),
        .I1(ac1__30_carry_i_8__12_n_0),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(activation[0]),
        .I5(weight[5]),
        .O(ac1__30_carry_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_5__12
       (.I0(activation[0]),
        .I1(weight[5]),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(weight[3]),
        .I5(activation[2]),
        .O(ac1__30_carry_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_6__12
       (.I0(weight[3]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_6__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_7__12
       (.I0(activation[0]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_7__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry_i_8__12
       (.I0(activation[3]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_8__12_n_0));
  CARRY4 ac1__59_carry
       (.CI(1'b0),
        .CO({ac1__59_carry_n_0,ac1__59_carry_n_1,ac1__59_carry_n_2,ac1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry_i_1__12_n_0,ac1__59_carry_i_2__12_n_0,ac1__59_carry_i_3__12_n_0,1'b0}),
        .O({ac1__59_carry_n_4,ac1__59_carry_n_5,ac1__59_carry_n_6,ac1__59_carry_n_7}),
        .S({ac1__59_carry_i_4__12_n_0,ac1__59_carry_i_5__12_n_0,ac1__59_carry_i_6__12_n_0,ac1__59_carry_i_7__12_n_0}));
  CARRY4 ac1__59_carry__0
       (.CI(ac1__59_carry_n_0),
        .CO({ac1__59_carry__0_n_0,ac1__59_carry__0_n_1,ac1__59_carry__0_n_2,ac1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__0_i_1__12_n_0,ac1__59_carry__0_i_2__12_n_0,ac1__59_carry__0_i_3__12_n_0,ac1__59_carry__0_i_4__12_n_0}),
        .O({ac1__59_carry__0_n_4,ac1__59_carry__0_n_5,ac1__59_carry__0_n_6,ac1__59_carry__0_n_7}),
        .S({ac1__59_carry__0_i_5__12_n_0,ac1__59_carry__0_i_6__12_n_0,ac1__59_carry__0_i_7__12_n_0,ac1__59_carry__0_i_8__12_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_1__12
       (.I0(weight[7]),
        .I1(activation[5]),
        .I2(weight[6]),
        .I3(activation[6]),
        .O(ac1__59_carry__0_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_2__12
       (.I0(weight[7]),
        .I1(activation[4]),
        .I2(weight[6]),
        .I3(activation[5]),
        .O(ac1__59_carry__0_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_3__12
       (.I0(weight[7]),
        .I1(activation[3]),
        .I2(weight[6]),
        .I3(activation[4]),
        .O(ac1__59_carry__0_i_3__12_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_4__12
       (.I0(weight[7]),
        .I1(activation[2]),
        .I2(weight[6]),
        .I3(activation[3]),
        .O(ac1__59_carry__0_i_4__12_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ac1__59_carry__0_i_5__12
       (.I0(activation[5]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_5__12_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_6__12
       (.I0(activation[4]),
        .I1(activation[5]),
        .I2(weight[7]),
        .I3(activation[6]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_6__12_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_7__12
       (.I0(activation[3]),
        .I1(activation[4]),
        .I2(weight[7]),
        .I3(activation[5]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_7__12_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_8__12
       (.I0(activation[2]),
        .I1(activation[3]),
        .I2(weight[7]),
        .I3(activation[4]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_8__12_n_0));
  CARRY4 ac1__59_carry__1
       (.CI(ac1__59_carry__0_n_0),
        .CO({NLW_ac1__59_carry__1_CO_UNCONNECTED[3:1],ac1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ac1__59_carry__1_i_1__12_n_0}),
        .O({NLW_ac1__59_carry__1_O_UNCONNECTED[3:2],ac1__59_carry__1_n_6,ac1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ac1__59_carry__1_i_2__12_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ac1__59_carry__1_i_1__12
       (.I0(weight[7]),
        .I1(activation[6]),
        .I2(weight[6]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_1__12_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ac1__59_carry__1_i_2__12
       (.I0(weight[6]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_1__12
       (.I0(activation[1]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_2__12
       (.I0(weight[7]),
        .I1(activation[1]),
        .O(ac1__59_carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_3__12
       (.I0(activation[0]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_3__12_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ac1__59_carry_i_4__12
       (.I0(activation[1]),
        .I1(activation[2]),
        .I2(weight[7]),
        .I3(activation[3]),
        .I4(weight[6]),
        .O(ac1__59_carry_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__59_carry_i_5__12
       (.I0(weight[7]),
        .I1(activation[1]),
        .I2(weight[6]),
        .I3(activation[2]),
        .O(ac1__59_carry_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ac1__59_carry_i_6__12
       (.I0(weight[7]),
        .I1(activation[0]),
        .I2(weight[6]),
        .I3(activation[1]),
        .O(ac1__59_carry_i_6__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_7__12
       (.I0(activation[0]),
        .I1(weight[6]),
        .O(ac1__59_carry_i_7__12_n_0));
  CARRY4 ac1__86_carry
       (.CI(1'b0),
        .CO({ac1__86_carry_n_0,ac1__86_carry_n_1,ac1__86_carry_n_2,ac1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_i_1__12_n_0,ac1__86_carry_i_2__12_n_0,ac1__86_carry_i_3__12_n_0,1'b0}),
        .O({ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6,ac1__86_carry_n_7}),
        .S({ac1__86_carry_i_4__12_n_0,ac1__86_carry_i_5__12_n_0,ac1__86_carry_i_6__12_n_0,ac1__86_carry_i_7__12_n_0}));
  CARRY4 ac1__86_carry__0
       (.CI(ac1__86_carry_n_0),
        .CO({ac1__86_carry__0_n_0,ac1__86_carry__0_n_1,ac1__86_carry__0_n_2,ac1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_i_1__12_n_0,ac1__86_carry__0_i_2__12_n_0,ac1__86_carry__0_i_3__12_n_0,ac1__86_carry__0_i_4__12_n_0}),
        .O({ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6,ac1__86_carry__0_n_7}),
        .S({ac1__86_carry__0_i_5__12_n_0,ac1__86_carry__0_i_6__12_n_0,ac1__86_carry__0_i_7__12_n_0,ac1__86_carry__0_i_8__12_n_0}));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_1__12
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .O(ac1__86_carry__0_i_1__12_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_2__12
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .O(ac1__86_carry__0_i_2__12_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_3__12
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .O(ac1__86_carry__0_i_3__12_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_4__12
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .O(ac1__86_carry__0_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_5__12
       (.I0(ac1__86_carry__0_i_1__12_n_0),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__0_i_5__12_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_6__12
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .I3(ac1__86_carry__0_i_2__12_n_0),
        .O(ac1__86_carry__0_i_6__12_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_7__12
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .I3(ac1__86_carry__0_i_3__12_n_0),
        .O(ac1__86_carry__0_i_7__12_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_8__12
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .I3(ac1__86_carry__0_i_4__12_n_0),
        .O(ac1__86_carry__0_i_8__12_n_0));
  CARRY4 ac1__86_carry__1
       (.CI(ac1__86_carry__0_n_0),
        .CO({ac1__86_carry__1_n_0,ac1__86_carry__1_n_1,ac1__86_carry__1_n_2,ac1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__1_n_7,ac1__86_carry__1_i_1__12_n_0,ac1__86_carry__1_i_2__12_n_0,ac1__86_carry__1_i_3__12_n_0}),
        .O({ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6,ac1__86_carry__1_n_7}),
        .S({ac1__86_carry__1_i_4__12_n_0,ac1__86_carry__1_i_5__12_n_0,ac1__86_carry__1_i_6__12_n_0,ac1__86_carry__1_i_7__12_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_1__12
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .O(ac1__86_carry__1_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_2__12
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .O(ac1__86_carry__1_i_2__12_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__1_i_3__12
       (.I0(ac1__59_carry__0_n_7),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__1_i_3__12_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ac1__86_carry__1_i_4__12
       (.I0(ac1__30_carry__1_n_1),
        .I1(ac1__59_carry__0_n_4),
        .I2(ac1__59_carry__1_n_7),
        .O(ac1__86_carry__1_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_5__12
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .I2(ac1__59_carry__0_n_4),
        .I3(ac1__30_carry__1_n_1),
        .O(ac1__86_carry__1_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_6__12
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .I2(ac1__59_carry__0_n_5),
        .I3(ac1__30_carry__1_n_6),
        .O(ac1__86_carry__1_i_6__12_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ac1__86_carry__1_i_7__12
       (.I0(ac1__0_carry__1_n_1),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__59_carry__0_n_6),
        .I4(ac1__30_carry__1_n_7),
        .O(ac1__86_carry__1_i_7__12_n_0));
  CARRY4 ac1__86_carry__2
       (.CI(ac1__86_carry__1_n_0),
        .CO(NLW_ac1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ac1__86_carry__2_O_UNCONNECTED[3:1],ac1__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ac1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_1__12
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .O(ac1__86_carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_2__12
       (.I0(ac1__0_carry__0_n_7),
        .I1(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_3__12
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_3__12_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry_i_4__12
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .I3(ac1__86_carry_i_1__12_n_0),
        .O(ac1__86_carry_i_4__12_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ac1__86_carry_i_5__12
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .I2(ac1__0_carry__0_n_7),
        .I3(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry_i_6__12
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .I2(ac1__30_carry_n_6),
        .I3(ac1__0_carry__0_n_7),
        .O(ac1__86_carry_i_6__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac1__86_carry_i_7__12
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_7__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_7),
        .Q(\output [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_5),
        .Q(\output [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_4),
        .Q(\output [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_7),
        .Q(\output [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_6),
        .Q(\output [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_5),
        .Q(\output [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_4),
        .Q(\output [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_6),
        .Q(\output [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_5),
        .Q(\output [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_4),
        .Q(\output [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_7),
        .Q(\output [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_6),
        .Q(\output [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_5),
        .Q(\output [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_4),
        .Q(\output [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_7),
        .Q(\output [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_6),
        .Q(\output [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module design_1_MXU_0_0_MAC_13
   (\output ,
    activation,
    weight,
    Q,
    SR,
    clk);
  output [15:0]\output ;
  input [7:0]activation;
  input [7:0]weight;
  input [15:0]Q;
  input [0:0]SR;
  input clk;

  wire [15:0]Q;
  wire [0:0]SR;
  wire ac0_carry__0_i_1__9_n_0;
  wire ac0_carry__0_i_2__9_n_0;
  wire ac0_carry__0_i_3__9_n_0;
  wire ac0_carry__0_i_4__9_n_0;
  wire ac0_carry__0_n_0;
  wire ac0_carry__0_n_1;
  wire ac0_carry__0_n_2;
  wire ac0_carry__0_n_3;
  wire ac0_carry__0_n_4;
  wire ac0_carry__0_n_5;
  wire ac0_carry__0_n_6;
  wire ac0_carry__0_n_7;
  wire ac0_carry__1_i_1__9_n_0;
  wire ac0_carry__1_i_2__9_n_0;
  wire ac0_carry__1_i_3__9_n_0;
  wire ac0_carry__1_i_4__9_n_0;
  wire ac0_carry__1_n_0;
  wire ac0_carry__1_n_1;
  wire ac0_carry__1_n_2;
  wire ac0_carry__1_n_3;
  wire ac0_carry__1_n_4;
  wire ac0_carry__1_n_5;
  wire ac0_carry__1_n_6;
  wire ac0_carry__1_n_7;
  wire ac0_carry__2_i_1__9_n_0;
  wire ac0_carry__2_i_2__9_n_0;
  wire ac0_carry__2_i_3__9_n_0;
  wire ac0_carry__2_i_4__9_n_0;
  wire ac0_carry__2_n_1;
  wire ac0_carry__2_n_2;
  wire ac0_carry__2_n_3;
  wire ac0_carry__2_n_4;
  wire ac0_carry__2_n_5;
  wire ac0_carry__2_n_6;
  wire ac0_carry__2_n_7;
  wire ac0_carry_i_1__9_n_0;
  wire ac0_carry_i_2__9_n_0;
  wire ac0_carry_i_3__9_n_0;
  wire ac0_carry_i_4__9_n_0;
  wire ac0_carry_n_0;
  wire ac0_carry_n_1;
  wire ac0_carry_n_2;
  wire ac0_carry_n_3;
  wire ac0_carry_n_4;
  wire ac0_carry_n_5;
  wire ac0_carry_n_6;
  wire ac0_carry_n_7;
  wire ac1__0_carry__0_i_10__13_n_0;
  wire ac1__0_carry__0_i_11__13_n_0;
  wire ac1__0_carry__0_i_12__13_n_0;
  wire ac1__0_carry__0_i_1__13_n_0;
  wire ac1__0_carry__0_i_2__13_n_0;
  wire ac1__0_carry__0_i_3__13_n_0;
  wire ac1__0_carry__0_i_4__13_n_0;
  wire ac1__0_carry__0_i_5__13_n_0;
  wire ac1__0_carry__0_i_6__13_n_0;
  wire ac1__0_carry__0_i_7__13_n_0;
  wire ac1__0_carry__0_i_8__13_n_0;
  wire ac1__0_carry__0_i_9__13_n_0;
  wire ac1__0_carry__0_n_0;
  wire ac1__0_carry__0_n_1;
  wire ac1__0_carry__0_n_2;
  wire ac1__0_carry__0_n_3;
  wire ac1__0_carry__0_n_4;
  wire ac1__0_carry__0_n_5;
  wire ac1__0_carry__0_n_6;
  wire ac1__0_carry__0_n_7;
  wire ac1__0_carry__1_i_1__13_n_0;
  wire ac1__0_carry__1_i_2__13_n_0;
  wire ac1__0_carry__1_i_3__13_n_0;
  wire ac1__0_carry__1_i_4__13_n_0;
  wire ac1__0_carry__1_n_1;
  wire ac1__0_carry__1_n_3;
  wire ac1__0_carry__1_n_6;
  wire ac1__0_carry__1_n_7;
  wire ac1__0_carry_i_1__13_n_0;
  wire ac1__0_carry_i_2__13_n_0;
  wire ac1__0_carry_i_3__13_n_0;
  wire ac1__0_carry_i_4__13_n_0;
  wire ac1__0_carry_i_5__13_n_0;
  wire ac1__0_carry_i_6__13_n_0;
  wire ac1__0_carry_i_7__13_n_0;
  wire ac1__0_carry_i_8__13_n_0;
  wire ac1__0_carry_n_0;
  wire ac1__0_carry_n_1;
  wire ac1__0_carry_n_2;
  wire ac1__0_carry_n_3;
  wire ac1__0_carry_n_4;
  wire ac1__0_carry_n_5;
  wire ac1__0_carry_n_6;
  wire ac1__0_carry_n_7;
  wire ac1__30_carry__0_i_10__13_n_0;
  wire ac1__30_carry__0_i_11__13_n_0;
  wire ac1__30_carry__0_i_12__13_n_0;
  wire ac1__30_carry__0_i_1__13_n_0;
  wire ac1__30_carry__0_i_2__13_n_0;
  wire ac1__30_carry__0_i_3__13_n_0;
  wire ac1__30_carry__0_i_4__13_n_0;
  wire ac1__30_carry__0_i_5__13_n_0;
  wire ac1__30_carry__0_i_6__13_n_0;
  wire ac1__30_carry__0_i_7__13_n_0;
  wire ac1__30_carry__0_i_8__13_n_0;
  wire ac1__30_carry__0_i_9__13_n_0;
  wire ac1__30_carry__0_n_0;
  wire ac1__30_carry__0_n_1;
  wire ac1__30_carry__0_n_2;
  wire ac1__30_carry__0_n_3;
  wire ac1__30_carry__0_n_4;
  wire ac1__30_carry__0_n_5;
  wire ac1__30_carry__0_n_6;
  wire ac1__30_carry__0_n_7;
  wire ac1__30_carry__1_i_1__13_n_0;
  wire ac1__30_carry__1_i_2__13_n_0;
  wire ac1__30_carry__1_i_3__13_n_0;
  wire ac1__30_carry__1_i_4__13_n_0;
  wire ac1__30_carry__1_n_1;
  wire ac1__30_carry__1_n_3;
  wire ac1__30_carry__1_n_6;
  wire ac1__30_carry__1_n_7;
  wire ac1__30_carry_i_1__13_n_0;
  wire ac1__30_carry_i_2__13_n_0;
  wire ac1__30_carry_i_3__13_n_0;
  wire ac1__30_carry_i_4__13_n_0;
  wire ac1__30_carry_i_5__13_n_0;
  wire ac1__30_carry_i_6__13_n_0;
  wire ac1__30_carry_i_7__13_n_0;
  wire ac1__30_carry_i_8__13_n_0;
  wire ac1__30_carry_n_0;
  wire ac1__30_carry_n_1;
  wire ac1__30_carry_n_2;
  wire ac1__30_carry_n_3;
  wire ac1__30_carry_n_4;
  wire ac1__30_carry_n_5;
  wire ac1__30_carry_n_6;
  wire ac1__30_carry_n_7;
  wire ac1__59_carry__0_i_1__13_n_0;
  wire ac1__59_carry__0_i_2__13_n_0;
  wire ac1__59_carry__0_i_3__13_n_0;
  wire ac1__59_carry__0_i_4__13_n_0;
  wire ac1__59_carry__0_i_5__13_n_0;
  wire ac1__59_carry__0_i_6__13_n_0;
  wire ac1__59_carry__0_i_7__13_n_0;
  wire ac1__59_carry__0_i_8__13_n_0;
  wire ac1__59_carry__0_n_0;
  wire ac1__59_carry__0_n_1;
  wire ac1__59_carry__0_n_2;
  wire ac1__59_carry__0_n_3;
  wire ac1__59_carry__0_n_4;
  wire ac1__59_carry__0_n_5;
  wire ac1__59_carry__0_n_6;
  wire ac1__59_carry__0_n_7;
  wire ac1__59_carry__1_i_1__13_n_0;
  wire ac1__59_carry__1_i_2__13_n_0;
  wire ac1__59_carry__1_n_3;
  wire ac1__59_carry__1_n_6;
  wire ac1__59_carry__1_n_7;
  wire ac1__59_carry_i_1__13_n_0;
  wire ac1__59_carry_i_2__13_n_0;
  wire ac1__59_carry_i_3__13_n_0;
  wire ac1__59_carry_i_4__13_n_0;
  wire ac1__59_carry_i_5__13_n_0;
  wire ac1__59_carry_i_6__13_n_0;
  wire ac1__59_carry_i_7__13_n_0;
  wire ac1__59_carry_n_0;
  wire ac1__59_carry_n_1;
  wire ac1__59_carry_n_2;
  wire ac1__59_carry_n_3;
  wire ac1__59_carry_n_4;
  wire ac1__59_carry_n_5;
  wire ac1__59_carry_n_6;
  wire ac1__59_carry_n_7;
  wire ac1__86_carry__0_i_1__13_n_0;
  wire ac1__86_carry__0_i_2__13_n_0;
  wire ac1__86_carry__0_i_3__13_n_0;
  wire ac1__86_carry__0_i_4__13_n_0;
  wire ac1__86_carry__0_i_5__13_n_0;
  wire ac1__86_carry__0_i_6__13_n_0;
  wire ac1__86_carry__0_i_7__13_n_0;
  wire ac1__86_carry__0_i_8__13_n_0;
  wire ac1__86_carry__0_n_0;
  wire ac1__86_carry__0_n_1;
  wire ac1__86_carry__0_n_2;
  wire ac1__86_carry__0_n_3;
  wire ac1__86_carry__0_n_4;
  wire ac1__86_carry__0_n_5;
  wire ac1__86_carry__0_n_6;
  wire ac1__86_carry__0_n_7;
  wire ac1__86_carry__1_i_1__13_n_0;
  wire ac1__86_carry__1_i_2__13_n_0;
  wire ac1__86_carry__1_i_3__13_n_0;
  wire ac1__86_carry__1_i_4__13_n_0;
  wire ac1__86_carry__1_i_5__13_n_0;
  wire ac1__86_carry__1_i_6__13_n_0;
  wire ac1__86_carry__1_i_7__13_n_0;
  wire ac1__86_carry__1_n_0;
  wire ac1__86_carry__1_n_1;
  wire ac1__86_carry__1_n_2;
  wire ac1__86_carry__1_n_3;
  wire ac1__86_carry__1_n_4;
  wire ac1__86_carry__1_n_5;
  wire ac1__86_carry__1_n_6;
  wire ac1__86_carry__1_n_7;
  wire ac1__86_carry__2_n_7;
  wire ac1__86_carry_i_1__13_n_0;
  wire ac1__86_carry_i_2__13_n_0;
  wire ac1__86_carry_i_3__13_n_0;
  wire ac1__86_carry_i_4__13_n_0;
  wire ac1__86_carry_i_5__13_n_0;
  wire ac1__86_carry_i_6__13_n_0;
  wire ac1__86_carry_i_7__13_n_0;
  wire ac1__86_carry_n_0;
  wire ac1__86_carry_n_1;
  wire ac1__86_carry_n_2;
  wire ac1__86_carry_n_3;
  wire ac1__86_carry_n_4;
  wire ac1__86_carry_n_5;
  wire ac1__86_carry_n_6;
  wire ac1__86_carry_n_7;
  wire [7:0]activation;
  wire clk;
  wire [15:0]\output ;
  wire [7:0]weight;
  wire [3:3]NLW_ac0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ac1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__86_carry__2_O_UNCONNECTED;

  CARRY4 ac0_carry
       (.CI(1'b0),
        .CO({ac0_carry_n_0,ac0_carry_n_1,ac0_carry_n_2,ac0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_n_7,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .O({ac0_carry_n_4,ac0_carry_n_5,ac0_carry_n_6,ac0_carry_n_7}),
        .S({ac0_carry_i_1__9_n_0,ac0_carry_i_2__9_n_0,ac0_carry_i_3__9_n_0,ac0_carry_i_4__9_n_0}));
  CARRY4 ac0_carry__0
       (.CI(ac0_carry_n_0),
        .CO({ac0_carry__0_n_0,ac0_carry__0_n_1,ac0_carry__0_n_2,ac0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_n_7,ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6}),
        .O({ac0_carry__0_n_4,ac0_carry__0_n_5,ac0_carry__0_n_6,ac0_carry__0_n_7}),
        .S({ac0_carry__0_i_1__9_n_0,ac0_carry__0_i_2__9_n_0,ac0_carry__0_i_3__9_n_0,ac0_carry__0_i_4__9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_1__9
       (.I0(ac1__86_carry__0_n_7),
        .I1(Q[7]),
        .O(ac0_carry__0_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_2__9
       (.I0(ac1__86_carry_n_4),
        .I1(Q[6]),
        .O(ac0_carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_3__9
       (.I0(ac1__86_carry_n_5),
        .I1(Q[5]),
        .O(ac0_carry__0_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_4__9
       (.I0(ac1__86_carry_n_6),
        .I1(Q[4]),
        .O(ac0_carry__0_i_4__9_n_0));
  CARRY4 ac0_carry__1
       (.CI(ac0_carry__0_n_0),
        .CO({ac0_carry__1_n_0,ac0_carry__1_n_1,ac0_carry__1_n_2,ac0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__1_n_7,ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6}),
        .O({ac0_carry__1_n_4,ac0_carry__1_n_5,ac0_carry__1_n_6,ac0_carry__1_n_7}),
        .S({ac0_carry__1_i_1__9_n_0,ac0_carry__1_i_2__9_n_0,ac0_carry__1_i_3__9_n_0,ac0_carry__1_i_4__9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_1__9
       (.I0(ac1__86_carry__1_n_7),
        .I1(Q[11]),
        .O(ac0_carry__1_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_2__9
       (.I0(ac1__86_carry__0_n_4),
        .I1(Q[10]),
        .O(ac0_carry__1_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_3__9
       (.I0(ac1__86_carry__0_n_5),
        .I1(Q[9]),
        .O(ac0_carry__1_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_4__9
       (.I0(ac1__86_carry__0_n_6),
        .I1(Q[8]),
        .O(ac0_carry__1_i_4__9_n_0));
  CARRY4 ac0_carry__2
       (.CI(ac0_carry__1_n_0),
        .CO({NLW_ac0_carry__2_CO_UNCONNECTED[3],ac0_carry__2_n_1,ac0_carry__2_n_2,ac0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6}),
        .O({ac0_carry__2_n_4,ac0_carry__2_n_5,ac0_carry__2_n_6,ac0_carry__2_n_7}),
        .S({ac0_carry__2_i_1__9_n_0,ac0_carry__2_i_2__9_n_0,ac0_carry__2_i_3__9_n_0,ac0_carry__2_i_4__9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_1__9
       (.I0(ac1__86_carry__2_n_7),
        .I1(Q[15]),
        .O(ac0_carry__2_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_2__9
       (.I0(ac1__86_carry__1_n_4),
        .I1(Q[14]),
        .O(ac0_carry__2_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_3__9
       (.I0(ac1__86_carry__1_n_5),
        .I1(Q[13]),
        .O(ac0_carry__2_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_4__9
       (.I0(ac1__86_carry__1_n_6),
        .I1(Q[12]),
        .O(ac0_carry__2_i_4__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_1__9
       (.I0(ac1__86_carry_n_7),
        .I1(Q[3]),
        .O(ac0_carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_2__9
       (.I0(ac1__0_carry_n_5),
        .I1(Q[2]),
        .O(ac0_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_3__9
       (.I0(ac1__0_carry_n_6),
        .I1(Q[1]),
        .O(ac0_carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_4__9
       (.I0(ac1__0_carry_n_7),
        .I1(Q[0]),
        .O(ac0_carry_i_4__9_n_0));
  CARRY4 ac1__0_carry
       (.CI(1'b0),
        .CO({ac1__0_carry_n_0,ac1__0_carry_n_1,ac1__0_carry_n_2,ac1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry_i_1__13_n_0,ac1__0_carry_i_2__13_n_0,ac1__0_carry_i_3__13_n_0,1'b0}),
        .O({ac1__0_carry_n_4,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .S({ac1__0_carry_i_4__13_n_0,ac1__0_carry_i_5__13_n_0,ac1__0_carry_i_6__13_n_0,ac1__0_carry_i_7__13_n_0}));
  CARRY4 ac1__0_carry__0
       (.CI(ac1__0_carry_n_0),
        .CO({ac1__0_carry__0_n_0,ac1__0_carry__0_n_1,ac1__0_carry__0_n_2,ac1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry__0_i_1__13_n_0,ac1__0_carry__0_i_2__13_n_0,ac1__0_carry__0_i_3__13_n_0,ac1__0_carry__0_i_4__13_n_0}),
        .O({ac1__0_carry__0_n_4,ac1__0_carry__0_n_5,ac1__0_carry__0_n_6,ac1__0_carry__0_n_7}),
        .S({ac1__0_carry__0_i_5__13_n_0,ac1__0_carry__0_i_6__13_n_0,ac1__0_carry__0_i_7__13_n_0,ac1__0_carry__0_i_8__13_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_10__13
       (.I0(activation[4]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_10__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_11__13
       (.I0(activation[3]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_11__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_12__13
       (.I0(activation[2]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_12__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_1__13
       (.I0(weight[2]),
        .I1(activation[4]),
        .I2(weight[1]),
        .I3(activation[5]),
        .I4(weight[0]),
        .I5(activation[6]),
        .O(ac1__0_carry__0_i_1__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_2__13
       (.I0(weight[2]),
        .I1(activation[3]),
        .I2(weight[1]),
        .I3(activation[4]),
        .I4(weight[0]),
        .I5(activation[5]),
        .O(ac1__0_carry__0_i_2__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_3__13
       (.I0(weight[2]),
        .I1(activation[2]),
        .I2(weight[1]),
        .I3(activation[3]),
        .I4(weight[0]),
        .I5(activation[4]),
        .O(ac1__0_carry__0_i_3__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_4__13
       (.I0(weight[2]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[2]),
        .I4(weight[0]),
        .I5(activation[3]),
        .O(ac1__0_carry__0_i_4__13_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__0_carry__0_i_5__13
       (.I0(ac1__0_carry__0_i_1__13_n_0),
        .I1(weight[1]),
        .I2(activation[6]),
        .I3(ac1__0_carry__0_i_9__13_n_0),
        .I4(activation[7]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_5__13_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_6__13
       (.I0(ac1__0_carry__0_i_2__13_n_0),
        .I1(weight[1]),
        .I2(activation[5]),
        .I3(ac1__0_carry__0_i_10__13_n_0),
        .I4(activation[6]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_6__13_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_7__13
       (.I0(ac1__0_carry__0_i_3__13_n_0),
        .I1(weight[1]),
        .I2(activation[4]),
        .I3(ac1__0_carry__0_i_11__13_n_0),
        .I4(activation[5]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_7__13_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_8__13
       (.I0(ac1__0_carry__0_i_4__13_n_0),
        .I1(weight[1]),
        .I2(activation[3]),
        .I3(ac1__0_carry__0_i_12__13_n_0),
        .I4(activation[4]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_8__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_9__13
       (.I0(activation[5]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_9__13_n_0));
  CARRY4 ac1__0_carry__1
       (.CI(ac1__0_carry__0_n_0),
        .CO({NLW_ac1__0_carry__1_CO_UNCONNECTED[3],ac1__0_carry__1_n_1,NLW_ac1__0_carry__1_CO_UNCONNECTED[1],ac1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__0_carry__1_i_1__13_n_0,ac1__0_carry__1_i_2__13_n_0}),
        .O({NLW_ac1__0_carry__1_O_UNCONNECTED[3:2],ac1__0_carry__1_n_6,ac1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__0_carry__1_i_3__13_n_0,ac1__0_carry__1_i_4__13_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__0_carry__1_i_1__13
       (.I0(weight[1]),
        .I1(activation[7]),
        .I2(weight[2]),
        .I3(activation[6]),
        .O(ac1__0_carry__1_i_1__13_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__0_carry__1_i_2__13
       (.I0(weight[2]),
        .I1(activation[5]),
        .I2(weight[1]),
        .I3(activation[6]),
        .I4(weight[0]),
        .I5(activation[7]),
        .O(ac1__0_carry__1_i_2__13_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__0_carry__1_i_3__13
       (.I0(activation[6]),
        .I1(weight[1]),
        .I2(weight[2]),
        .I3(activation[7]),
        .O(ac1__0_carry__1_i_3__13_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__0_carry__1_i_4__13
       (.I0(weight[0]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[2]),
        .I4(activation[7]),
        .I5(weight[1]),
        .O(ac1__0_carry__1_i_4__13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_1__13
       (.I0(weight[1]),
        .I1(activation[2]),
        .I2(weight[2]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[0]),
        .O(ac1__0_carry_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_2__13
       (.I0(weight[1]),
        .I1(activation[1]),
        .I2(weight[2]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_3__13
       (.I0(weight[0]),
        .I1(activation[1]),
        .O(ac1__0_carry_i_3__13_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__0_carry_i_4__13
       (.I0(activation[2]),
        .I1(ac1__0_carry_i_8__13_n_0),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(activation[0]),
        .I5(weight[2]),
        .O(ac1__0_carry_i_4__13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_5__13
       (.I0(activation[0]),
        .I1(weight[2]),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(weight[0]),
        .I5(activation[2]),
        .O(ac1__0_carry_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_6__13
       (.I0(weight[0]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_6__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_7__13
       (.I0(activation[0]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_7__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry_i_8__13
       (.I0(activation[3]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_8__13_n_0));
  CARRY4 ac1__30_carry
       (.CI(1'b0),
        .CO({ac1__30_carry_n_0,ac1__30_carry_n_1,ac1__30_carry_n_2,ac1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry_i_1__13_n_0,ac1__30_carry_i_2__13_n_0,ac1__30_carry_i_3__13_n_0,1'b0}),
        .O({ac1__30_carry_n_4,ac1__30_carry_n_5,ac1__30_carry_n_6,ac1__30_carry_n_7}),
        .S({ac1__30_carry_i_4__13_n_0,ac1__30_carry_i_5__13_n_0,ac1__30_carry_i_6__13_n_0,ac1__30_carry_i_7__13_n_0}));
  CARRY4 ac1__30_carry__0
       (.CI(ac1__30_carry_n_0),
        .CO({ac1__30_carry__0_n_0,ac1__30_carry__0_n_1,ac1__30_carry__0_n_2,ac1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry__0_i_1__13_n_0,ac1__30_carry__0_i_2__13_n_0,ac1__30_carry__0_i_3__13_n_0,ac1__30_carry__0_i_4__13_n_0}),
        .O({ac1__30_carry__0_n_4,ac1__30_carry__0_n_5,ac1__30_carry__0_n_6,ac1__30_carry__0_n_7}),
        .S({ac1__30_carry__0_i_5__13_n_0,ac1__30_carry__0_i_6__13_n_0,ac1__30_carry__0_i_7__13_n_0,ac1__30_carry__0_i_8__13_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_10__13
       (.I0(activation[4]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_10__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_11__13
       (.I0(activation[3]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_11__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_12__13
       (.I0(activation[2]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_12__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_1__13
       (.I0(weight[5]),
        .I1(activation[4]),
        .I2(weight[4]),
        .I3(activation[5]),
        .I4(weight[3]),
        .I5(activation[6]),
        .O(ac1__30_carry__0_i_1__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_2__13
       (.I0(weight[5]),
        .I1(activation[3]),
        .I2(weight[4]),
        .I3(activation[4]),
        .I4(weight[3]),
        .I5(activation[5]),
        .O(ac1__30_carry__0_i_2__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_3__13
       (.I0(weight[5]),
        .I1(activation[2]),
        .I2(weight[4]),
        .I3(activation[3]),
        .I4(weight[3]),
        .I5(activation[4]),
        .O(ac1__30_carry__0_i_3__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_4__13
       (.I0(weight[5]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[2]),
        .I4(weight[3]),
        .I5(activation[3]),
        .O(ac1__30_carry__0_i_4__13_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__30_carry__0_i_5__13
       (.I0(ac1__30_carry__0_i_1__13_n_0),
        .I1(weight[4]),
        .I2(activation[6]),
        .I3(ac1__30_carry__0_i_9__13_n_0),
        .I4(activation[7]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_5__13_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_6__13
       (.I0(ac1__30_carry__0_i_2__13_n_0),
        .I1(weight[4]),
        .I2(activation[5]),
        .I3(ac1__30_carry__0_i_10__13_n_0),
        .I4(activation[6]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_6__13_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_7__13
       (.I0(ac1__30_carry__0_i_3__13_n_0),
        .I1(weight[4]),
        .I2(activation[4]),
        .I3(ac1__30_carry__0_i_11__13_n_0),
        .I4(activation[5]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_7__13_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_8__13
       (.I0(ac1__30_carry__0_i_4__13_n_0),
        .I1(weight[4]),
        .I2(activation[3]),
        .I3(ac1__30_carry__0_i_12__13_n_0),
        .I4(activation[4]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_8__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_9__13
       (.I0(activation[5]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_9__13_n_0));
  CARRY4 ac1__30_carry__1
       (.CI(ac1__30_carry__0_n_0),
        .CO({NLW_ac1__30_carry__1_CO_UNCONNECTED[3],ac1__30_carry__1_n_1,NLW_ac1__30_carry__1_CO_UNCONNECTED[1],ac1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__30_carry__1_i_1__13_n_0,ac1__30_carry__1_i_2__13_n_0}),
        .O({NLW_ac1__30_carry__1_O_UNCONNECTED[3:2],ac1__30_carry__1_n_6,ac1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__30_carry__1_i_3__13_n_0,ac1__30_carry__1_i_4__13_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__30_carry__1_i_1__13
       (.I0(weight[4]),
        .I1(activation[7]),
        .I2(weight[5]),
        .I3(activation[6]),
        .O(ac1__30_carry__1_i_1__13_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__30_carry__1_i_2__13
       (.I0(weight[5]),
        .I1(activation[5]),
        .I2(weight[4]),
        .I3(activation[6]),
        .I4(weight[3]),
        .I5(activation[7]),
        .O(ac1__30_carry__1_i_2__13_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__30_carry__1_i_3__13
       (.I0(activation[6]),
        .I1(weight[4]),
        .I2(weight[5]),
        .I3(activation[7]),
        .O(ac1__30_carry__1_i_3__13_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__30_carry__1_i_4__13
       (.I0(weight[3]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[5]),
        .I4(activation[7]),
        .I5(weight[4]),
        .O(ac1__30_carry__1_i_4__13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_1__13
       (.I0(weight[4]),
        .I1(activation[2]),
        .I2(weight[5]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[3]),
        .O(ac1__30_carry_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_2__13
       (.I0(weight[4]),
        .I1(activation[1]),
        .I2(weight[5]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_3__13
       (.I0(weight[3]),
        .I1(activation[1]),
        .O(ac1__30_carry_i_3__13_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__30_carry_i_4__13
       (.I0(activation[2]),
        .I1(ac1__30_carry_i_8__13_n_0),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(activation[0]),
        .I5(weight[5]),
        .O(ac1__30_carry_i_4__13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_5__13
       (.I0(activation[0]),
        .I1(weight[5]),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(weight[3]),
        .I5(activation[2]),
        .O(ac1__30_carry_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_6__13
       (.I0(weight[3]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_6__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_7__13
       (.I0(activation[0]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_7__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry_i_8__13
       (.I0(activation[3]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_8__13_n_0));
  CARRY4 ac1__59_carry
       (.CI(1'b0),
        .CO({ac1__59_carry_n_0,ac1__59_carry_n_1,ac1__59_carry_n_2,ac1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry_i_1__13_n_0,ac1__59_carry_i_2__13_n_0,ac1__59_carry_i_3__13_n_0,1'b0}),
        .O({ac1__59_carry_n_4,ac1__59_carry_n_5,ac1__59_carry_n_6,ac1__59_carry_n_7}),
        .S({ac1__59_carry_i_4__13_n_0,ac1__59_carry_i_5__13_n_0,ac1__59_carry_i_6__13_n_0,ac1__59_carry_i_7__13_n_0}));
  CARRY4 ac1__59_carry__0
       (.CI(ac1__59_carry_n_0),
        .CO({ac1__59_carry__0_n_0,ac1__59_carry__0_n_1,ac1__59_carry__0_n_2,ac1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__0_i_1__13_n_0,ac1__59_carry__0_i_2__13_n_0,ac1__59_carry__0_i_3__13_n_0,ac1__59_carry__0_i_4__13_n_0}),
        .O({ac1__59_carry__0_n_4,ac1__59_carry__0_n_5,ac1__59_carry__0_n_6,ac1__59_carry__0_n_7}),
        .S({ac1__59_carry__0_i_5__13_n_0,ac1__59_carry__0_i_6__13_n_0,ac1__59_carry__0_i_7__13_n_0,ac1__59_carry__0_i_8__13_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_1__13
       (.I0(weight[7]),
        .I1(activation[5]),
        .I2(weight[6]),
        .I3(activation[6]),
        .O(ac1__59_carry__0_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_2__13
       (.I0(weight[7]),
        .I1(activation[4]),
        .I2(weight[6]),
        .I3(activation[5]),
        .O(ac1__59_carry__0_i_2__13_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_3__13
       (.I0(weight[7]),
        .I1(activation[3]),
        .I2(weight[6]),
        .I3(activation[4]),
        .O(ac1__59_carry__0_i_3__13_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_4__13
       (.I0(weight[7]),
        .I1(activation[2]),
        .I2(weight[6]),
        .I3(activation[3]),
        .O(ac1__59_carry__0_i_4__13_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ac1__59_carry__0_i_5__13
       (.I0(activation[5]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_5__13_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_6__13
       (.I0(activation[4]),
        .I1(activation[5]),
        .I2(weight[7]),
        .I3(activation[6]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_6__13_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_7__13
       (.I0(activation[3]),
        .I1(activation[4]),
        .I2(weight[7]),
        .I3(activation[5]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_7__13_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_8__13
       (.I0(activation[2]),
        .I1(activation[3]),
        .I2(weight[7]),
        .I3(activation[4]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_8__13_n_0));
  CARRY4 ac1__59_carry__1
       (.CI(ac1__59_carry__0_n_0),
        .CO({NLW_ac1__59_carry__1_CO_UNCONNECTED[3:1],ac1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ac1__59_carry__1_i_1__13_n_0}),
        .O({NLW_ac1__59_carry__1_O_UNCONNECTED[3:2],ac1__59_carry__1_n_6,ac1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ac1__59_carry__1_i_2__13_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ac1__59_carry__1_i_1__13
       (.I0(weight[7]),
        .I1(activation[6]),
        .I2(weight[6]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_1__13_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ac1__59_carry__1_i_2__13
       (.I0(weight[6]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_1__13
       (.I0(activation[1]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_2__13
       (.I0(weight[7]),
        .I1(activation[1]),
        .O(ac1__59_carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_3__13
       (.I0(activation[0]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_3__13_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ac1__59_carry_i_4__13
       (.I0(activation[1]),
        .I1(activation[2]),
        .I2(weight[7]),
        .I3(activation[3]),
        .I4(weight[6]),
        .O(ac1__59_carry_i_4__13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__59_carry_i_5__13
       (.I0(weight[7]),
        .I1(activation[1]),
        .I2(weight[6]),
        .I3(activation[2]),
        .O(ac1__59_carry_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ac1__59_carry_i_6__13
       (.I0(weight[7]),
        .I1(activation[0]),
        .I2(weight[6]),
        .I3(activation[1]),
        .O(ac1__59_carry_i_6__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_7__13
       (.I0(activation[0]),
        .I1(weight[6]),
        .O(ac1__59_carry_i_7__13_n_0));
  CARRY4 ac1__86_carry
       (.CI(1'b0),
        .CO({ac1__86_carry_n_0,ac1__86_carry_n_1,ac1__86_carry_n_2,ac1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_i_1__13_n_0,ac1__86_carry_i_2__13_n_0,ac1__86_carry_i_3__13_n_0,1'b0}),
        .O({ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6,ac1__86_carry_n_7}),
        .S({ac1__86_carry_i_4__13_n_0,ac1__86_carry_i_5__13_n_0,ac1__86_carry_i_6__13_n_0,ac1__86_carry_i_7__13_n_0}));
  CARRY4 ac1__86_carry__0
       (.CI(ac1__86_carry_n_0),
        .CO({ac1__86_carry__0_n_0,ac1__86_carry__0_n_1,ac1__86_carry__0_n_2,ac1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_i_1__13_n_0,ac1__86_carry__0_i_2__13_n_0,ac1__86_carry__0_i_3__13_n_0,ac1__86_carry__0_i_4__13_n_0}),
        .O({ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6,ac1__86_carry__0_n_7}),
        .S({ac1__86_carry__0_i_5__13_n_0,ac1__86_carry__0_i_6__13_n_0,ac1__86_carry__0_i_7__13_n_0,ac1__86_carry__0_i_8__13_n_0}));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_1__13
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .O(ac1__86_carry__0_i_1__13_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_2__13
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .O(ac1__86_carry__0_i_2__13_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_3__13
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .O(ac1__86_carry__0_i_3__13_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_4__13
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .O(ac1__86_carry__0_i_4__13_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_5__13
       (.I0(ac1__86_carry__0_i_1__13_n_0),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__0_i_5__13_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_6__13
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .I3(ac1__86_carry__0_i_2__13_n_0),
        .O(ac1__86_carry__0_i_6__13_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_7__13
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .I3(ac1__86_carry__0_i_3__13_n_0),
        .O(ac1__86_carry__0_i_7__13_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_8__13
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .I3(ac1__86_carry__0_i_4__13_n_0),
        .O(ac1__86_carry__0_i_8__13_n_0));
  CARRY4 ac1__86_carry__1
       (.CI(ac1__86_carry__0_n_0),
        .CO({ac1__86_carry__1_n_0,ac1__86_carry__1_n_1,ac1__86_carry__1_n_2,ac1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__1_n_7,ac1__86_carry__1_i_1__13_n_0,ac1__86_carry__1_i_2__13_n_0,ac1__86_carry__1_i_3__13_n_0}),
        .O({ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6,ac1__86_carry__1_n_7}),
        .S({ac1__86_carry__1_i_4__13_n_0,ac1__86_carry__1_i_5__13_n_0,ac1__86_carry__1_i_6__13_n_0,ac1__86_carry__1_i_7__13_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_1__13
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .O(ac1__86_carry__1_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_2__13
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .O(ac1__86_carry__1_i_2__13_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__1_i_3__13
       (.I0(ac1__59_carry__0_n_7),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__1_i_3__13_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ac1__86_carry__1_i_4__13
       (.I0(ac1__30_carry__1_n_1),
        .I1(ac1__59_carry__0_n_4),
        .I2(ac1__59_carry__1_n_7),
        .O(ac1__86_carry__1_i_4__13_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_5__13
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .I2(ac1__59_carry__0_n_4),
        .I3(ac1__30_carry__1_n_1),
        .O(ac1__86_carry__1_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_6__13
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .I2(ac1__59_carry__0_n_5),
        .I3(ac1__30_carry__1_n_6),
        .O(ac1__86_carry__1_i_6__13_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ac1__86_carry__1_i_7__13
       (.I0(ac1__0_carry__1_n_1),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__59_carry__0_n_6),
        .I4(ac1__30_carry__1_n_7),
        .O(ac1__86_carry__1_i_7__13_n_0));
  CARRY4 ac1__86_carry__2
       (.CI(ac1__86_carry__1_n_0),
        .CO(NLW_ac1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ac1__86_carry__2_O_UNCONNECTED[3:1],ac1__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ac1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_1__13
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .O(ac1__86_carry_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_2__13
       (.I0(ac1__0_carry__0_n_7),
        .I1(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_3__13
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_3__13_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry_i_4__13
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .I3(ac1__86_carry_i_1__13_n_0),
        .O(ac1__86_carry_i_4__13_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ac1__86_carry_i_5__13
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .I2(ac1__0_carry__0_n_7),
        .I3(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry_i_6__13
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .I2(ac1__30_carry_n_6),
        .I3(ac1__0_carry__0_n_7),
        .O(ac1__86_carry_i_6__13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac1__86_carry_i_7__13
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_7__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_7),
        .Q(\output [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_5),
        .Q(\output [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_4),
        .Q(\output [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_7),
        .Q(\output [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_6),
        .Q(\output [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_5),
        .Q(\output [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_4),
        .Q(\output [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_6),
        .Q(\output [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_5),
        .Q(\output [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_4),
        .Q(\output [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_7),
        .Q(\output [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_6),
        .Q(\output [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_5),
        .Q(\output [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_4),
        .Q(\output [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_7),
        .Q(\output [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_6),
        .Q(\output [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module design_1_MXU_0_0_MAC_14
   (\output ,
    activation,
    weight,
    Q,
    SR,
    clk);
  output [15:0]\output ;
  input [7:0]activation;
  input [7:0]weight;
  input [15:0]Q;
  input [0:0]SR;
  input clk;

  wire [15:0]Q;
  wire [0:0]SR;
  wire ac0_carry__0_i_1__10_n_0;
  wire ac0_carry__0_i_2__10_n_0;
  wire ac0_carry__0_i_3__10_n_0;
  wire ac0_carry__0_i_4__10_n_0;
  wire ac0_carry__0_n_0;
  wire ac0_carry__0_n_1;
  wire ac0_carry__0_n_2;
  wire ac0_carry__0_n_3;
  wire ac0_carry__0_n_4;
  wire ac0_carry__0_n_5;
  wire ac0_carry__0_n_6;
  wire ac0_carry__0_n_7;
  wire ac0_carry__1_i_1__10_n_0;
  wire ac0_carry__1_i_2__10_n_0;
  wire ac0_carry__1_i_3__10_n_0;
  wire ac0_carry__1_i_4__10_n_0;
  wire ac0_carry__1_n_0;
  wire ac0_carry__1_n_1;
  wire ac0_carry__1_n_2;
  wire ac0_carry__1_n_3;
  wire ac0_carry__1_n_4;
  wire ac0_carry__1_n_5;
  wire ac0_carry__1_n_6;
  wire ac0_carry__1_n_7;
  wire ac0_carry__2_i_1__10_n_0;
  wire ac0_carry__2_i_2__10_n_0;
  wire ac0_carry__2_i_3__10_n_0;
  wire ac0_carry__2_i_4__10_n_0;
  wire ac0_carry__2_n_1;
  wire ac0_carry__2_n_2;
  wire ac0_carry__2_n_3;
  wire ac0_carry__2_n_4;
  wire ac0_carry__2_n_5;
  wire ac0_carry__2_n_6;
  wire ac0_carry__2_n_7;
  wire ac0_carry_i_1__10_n_0;
  wire ac0_carry_i_2__10_n_0;
  wire ac0_carry_i_3__10_n_0;
  wire ac0_carry_i_4__10_n_0;
  wire ac0_carry_n_0;
  wire ac0_carry_n_1;
  wire ac0_carry_n_2;
  wire ac0_carry_n_3;
  wire ac0_carry_n_4;
  wire ac0_carry_n_5;
  wire ac0_carry_n_6;
  wire ac0_carry_n_7;
  wire ac1__0_carry__0_i_10__14_n_0;
  wire ac1__0_carry__0_i_11__14_n_0;
  wire ac1__0_carry__0_i_12__14_n_0;
  wire ac1__0_carry__0_i_1__14_n_0;
  wire ac1__0_carry__0_i_2__14_n_0;
  wire ac1__0_carry__0_i_3__14_n_0;
  wire ac1__0_carry__0_i_4__14_n_0;
  wire ac1__0_carry__0_i_5__14_n_0;
  wire ac1__0_carry__0_i_6__14_n_0;
  wire ac1__0_carry__0_i_7__14_n_0;
  wire ac1__0_carry__0_i_8__14_n_0;
  wire ac1__0_carry__0_i_9__14_n_0;
  wire ac1__0_carry__0_n_0;
  wire ac1__0_carry__0_n_1;
  wire ac1__0_carry__0_n_2;
  wire ac1__0_carry__0_n_3;
  wire ac1__0_carry__0_n_4;
  wire ac1__0_carry__0_n_5;
  wire ac1__0_carry__0_n_6;
  wire ac1__0_carry__0_n_7;
  wire ac1__0_carry__1_i_1__14_n_0;
  wire ac1__0_carry__1_i_2__14_n_0;
  wire ac1__0_carry__1_i_3__14_n_0;
  wire ac1__0_carry__1_i_4__14_n_0;
  wire ac1__0_carry__1_n_1;
  wire ac1__0_carry__1_n_3;
  wire ac1__0_carry__1_n_6;
  wire ac1__0_carry__1_n_7;
  wire ac1__0_carry_i_1__14_n_0;
  wire ac1__0_carry_i_2__14_n_0;
  wire ac1__0_carry_i_3__14_n_0;
  wire ac1__0_carry_i_4__14_n_0;
  wire ac1__0_carry_i_5__14_n_0;
  wire ac1__0_carry_i_6__14_n_0;
  wire ac1__0_carry_i_7__14_n_0;
  wire ac1__0_carry_i_8__14_n_0;
  wire ac1__0_carry_n_0;
  wire ac1__0_carry_n_1;
  wire ac1__0_carry_n_2;
  wire ac1__0_carry_n_3;
  wire ac1__0_carry_n_4;
  wire ac1__0_carry_n_5;
  wire ac1__0_carry_n_6;
  wire ac1__0_carry_n_7;
  wire ac1__30_carry__0_i_10__14_n_0;
  wire ac1__30_carry__0_i_11__14_n_0;
  wire ac1__30_carry__0_i_12__14_n_0;
  wire ac1__30_carry__0_i_1__14_n_0;
  wire ac1__30_carry__0_i_2__14_n_0;
  wire ac1__30_carry__0_i_3__14_n_0;
  wire ac1__30_carry__0_i_4__14_n_0;
  wire ac1__30_carry__0_i_5__14_n_0;
  wire ac1__30_carry__0_i_6__14_n_0;
  wire ac1__30_carry__0_i_7__14_n_0;
  wire ac1__30_carry__0_i_8__14_n_0;
  wire ac1__30_carry__0_i_9__14_n_0;
  wire ac1__30_carry__0_n_0;
  wire ac1__30_carry__0_n_1;
  wire ac1__30_carry__0_n_2;
  wire ac1__30_carry__0_n_3;
  wire ac1__30_carry__0_n_4;
  wire ac1__30_carry__0_n_5;
  wire ac1__30_carry__0_n_6;
  wire ac1__30_carry__0_n_7;
  wire ac1__30_carry__1_i_1__14_n_0;
  wire ac1__30_carry__1_i_2__14_n_0;
  wire ac1__30_carry__1_i_3__14_n_0;
  wire ac1__30_carry__1_i_4__14_n_0;
  wire ac1__30_carry__1_n_1;
  wire ac1__30_carry__1_n_3;
  wire ac1__30_carry__1_n_6;
  wire ac1__30_carry__1_n_7;
  wire ac1__30_carry_i_1__14_n_0;
  wire ac1__30_carry_i_2__14_n_0;
  wire ac1__30_carry_i_3__14_n_0;
  wire ac1__30_carry_i_4__14_n_0;
  wire ac1__30_carry_i_5__14_n_0;
  wire ac1__30_carry_i_6__14_n_0;
  wire ac1__30_carry_i_7__14_n_0;
  wire ac1__30_carry_i_8__14_n_0;
  wire ac1__30_carry_n_0;
  wire ac1__30_carry_n_1;
  wire ac1__30_carry_n_2;
  wire ac1__30_carry_n_3;
  wire ac1__30_carry_n_4;
  wire ac1__30_carry_n_5;
  wire ac1__30_carry_n_6;
  wire ac1__30_carry_n_7;
  wire ac1__59_carry__0_i_1__14_n_0;
  wire ac1__59_carry__0_i_2__14_n_0;
  wire ac1__59_carry__0_i_3__14_n_0;
  wire ac1__59_carry__0_i_4__14_n_0;
  wire ac1__59_carry__0_i_5__14_n_0;
  wire ac1__59_carry__0_i_6__14_n_0;
  wire ac1__59_carry__0_i_7__14_n_0;
  wire ac1__59_carry__0_i_8__14_n_0;
  wire ac1__59_carry__0_n_0;
  wire ac1__59_carry__0_n_1;
  wire ac1__59_carry__0_n_2;
  wire ac1__59_carry__0_n_3;
  wire ac1__59_carry__0_n_4;
  wire ac1__59_carry__0_n_5;
  wire ac1__59_carry__0_n_6;
  wire ac1__59_carry__0_n_7;
  wire ac1__59_carry__1_i_1__14_n_0;
  wire ac1__59_carry__1_i_2__14_n_0;
  wire ac1__59_carry__1_n_3;
  wire ac1__59_carry__1_n_6;
  wire ac1__59_carry__1_n_7;
  wire ac1__59_carry_i_1__14_n_0;
  wire ac1__59_carry_i_2__14_n_0;
  wire ac1__59_carry_i_3__14_n_0;
  wire ac1__59_carry_i_4__14_n_0;
  wire ac1__59_carry_i_5__14_n_0;
  wire ac1__59_carry_i_6__14_n_0;
  wire ac1__59_carry_i_7__14_n_0;
  wire ac1__59_carry_n_0;
  wire ac1__59_carry_n_1;
  wire ac1__59_carry_n_2;
  wire ac1__59_carry_n_3;
  wire ac1__59_carry_n_4;
  wire ac1__59_carry_n_5;
  wire ac1__59_carry_n_6;
  wire ac1__59_carry_n_7;
  wire ac1__86_carry__0_i_1__14_n_0;
  wire ac1__86_carry__0_i_2__14_n_0;
  wire ac1__86_carry__0_i_3__14_n_0;
  wire ac1__86_carry__0_i_4__14_n_0;
  wire ac1__86_carry__0_i_5__14_n_0;
  wire ac1__86_carry__0_i_6__14_n_0;
  wire ac1__86_carry__0_i_7__14_n_0;
  wire ac1__86_carry__0_i_8__14_n_0;
  wire ac1__86_carry__0_n_0;
  wire ac1__86_carry__0_n_1;
  wire ac1__86_carry__0_n_2;
  wire ac1__86_carry__0_n_3;
  wire ac1__86_carry__0_n_4;
  wire ac1__86_carry__0_n_5;
  wire ac1__86_carry__0_n_6;
  wire ac1__86_carry__0_n_7;
  wire ac1__86_carry__1_i_1__14_n_0;
  wire ac1__86_carry__1_i_2__14_n_0;
  wire ac1__86_carry__1_i_3__14_n_0;
  wire ac1__86_carry__1_i_4__14_n_0;
  wire ac1__86_carry__1_i_5__14_n_0;
  wire ac1__86_carry__1_i_6__14_n_0;
  wire ac1__86_carry__1_i_7__14_n_0;
  wire ac1__86_carry__1_n_0;
  wire ac1__86_carry__1_n_1;
  wire ac1__86_carry__1_n_2;
  wire ac1__86_carry__1_n_3;
  wire ac1__86_carry__1_n_4;
  wire ac1__86_carry__1_n_5;
  wire ac1__86_carry__1_n_6;
  wire ac1__86_carry__1_n_7;
  wire ac1__86_carry__2_n_7;
  wire ac1__86_carry_i_1__14_n_0;
  wire ac1__86_carry_i_2__14_n_0;
  wire ac1__86_carry_i_3__14_n_0;
  wire ac1__86_carry_i_4__14_n_0;
  wire ac1__86_carry_i_5__14_n_0;
  wire ac1__86_carry_i_6__14_n_0;
  wire ac1__86_carry_i_7__14_n_0;
  wire ac1__86_carry_n_0;
  wire ac1__86_carry_n_1;
  wire ac1__86_carry_n_2;
  wire ac1__86_carry_n_3;
  wire ac1__86_carry_n_4;
  wire ac1__86_carry_n_5;
  wire ac1__86_carry_n_6;
  wire ac1__86_carry_n_7;
  wire [7:0]activation;
  wire clk;
  wire [15:0]\output ;
  wire [7:0]weight;
  wire [3:3]NLW_ac0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ac1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__86_carry__2_O_UNCONNECTED;

  CARRY4 ac0_carry
       (.CI(1'b0),
        .CO({ac0_carry_n_0,ac0_carry_n_1,ac0_carry_n_2,ac0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_n_7,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .O({ac0_carry_n_4,ac0_carry_n_5,ac0_carry_n_6,ac0_carry_n_7}),
        .S({ac0_carry_i_1__10_n_0,ac0_carry_i_2__10_n_0,ac0_carry_i_3__10_n_0,ac0_carry_i_4__10_n_0}));
  CARRY4 ac0_carry__0
       (.CI(ac0_carry_n_0),
        .CO({ac0_carry__0_n_0,ac0_carry__0_n_1,ac0_carry__0_n_2,ac0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_n_7,ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6}),
        .O({ac0_carry__0_n_4,ac0_carry__0_n_5,ac0_carry__0_n_6,ac0_carry__0_n_7}),
        .S({ac0_carry__0_i_1__10_n_0,ac0_carry__0_i_2__10_n_0,ac0_carry__0_i_3__10_n_0,ac0_carry__0_i_4__10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_1__10
       (.I0(ac1__86_carry__0_n_7),
        .I1(Q[7]),
        .O(ac0_carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_2__10
       (.I0(ac1__86_carry_n_4),
        .I1(Q[6]),
        .O(ac0_carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_3__10
       (.I0(ac1__86_carry_n_5),
        .I1(Q[5]),
        .O(ac0_carry__0_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_4__10
       (.I0(ac1__86_carry_n_6),
        .I1(Q[4]),
        .O(ac0_carry__0_i_4__10_n_0));
  CARRY4 ac0_carry__1
       (.CI(ac0_carry__0_n_0),
        .CO({ac0_carry__1_n_0,ac0_carry__1_n_1,ac0_carry__1_n_2,ac0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__1_n_7,ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6}),
        .O({ac0_carry__1_n_4,ac0_carry__1_n_5,ac0_carry__1_n_6,ac0_carry__1_n_7}),
        .S({ac0_carry__1_i_1__10_n_0,ac0_carry__1_i_2__10_n_0,ac0_carry__1_i_3__10_n_0,ac0_carry__1_i_4__10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_1__10
       (.I0(ac1__86_carry__1_n_7),
        .I1(Q[11]),
        .O(ac0_carry__1_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_2__10
       (.I0(ac1__86_carry__0_n_4),
        .I1(Q[10]),
        .O(ac0_carry__1_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_3__10
       (.I0(ac1__86_carry__0_n_5),
        .I1(Q[9]),
        .O(ac0_carry__1_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_4__10
       (.I0(ac1__86_carry__0_n_6),
        .I1(Q[8]),
        .O(ac0_carry__1_i_4__10_n_0));
  CARRY4 ac0_carry__2
       (.CI(ac0_carry__1_n_0),
        .CO({NLW_ac0_carry__2_CO_UNCONNECTED[3],ac0_carry__2_n_1,ac0_carry__2_n_2,ac0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6}),
        .O({ac0_carry__2_n_4,ac0_carry__2_n_5,ac0_carry__2_n_6,ac0_carry__2_n_7}),
        .S({ac0_carry__2_i_1__10_n_0,ac0_carry__2_i_2__10_n_0,ac0_carry__2_i_3__10_n_0,ac0_carry__2_i_4__10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_1__10
       (.I0(ac1__86_carry__2_n_7),
        .I1(Q[15]),
        .O(ac0_carry__2_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_2__10
       (.I0(ac1__86_carry__1_n_4),
        .I1(Q[14]),
        .O(ac0_carry__2_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_3__10
       (.I0(ac1__86_carry__1_n_5),
        .I1(Q[13]),
        .O(ac0_carry__2_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_4__10
       (.I0(ac1__86_carry__1_n_6),
        .I1(Q[12]),
        .O(ac0_carry__2_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_1__10
       (.I0(ac1__86_carry_n_7),
        .I1(Q[3]),
        .O(ac0_carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_2__10
       (.I0(ac1__0_carry_n_5),
        .I1(Q[2]),
        .O(ac0_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_3__10
       (.I0(ac1__0_carry_n_6),
        .I1(Q[1]),
        .O(ac0_carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_4__10
       (.I0(ac1__0_carry_n_7),
        .I1(Q[0]),
        .O(ac0_carry_i_4__10_n_0));
  CARRY4 ac1__0_carry
       (.CI(1'b0),
        .CO({ac1__0_carry_n_0,ac1__0_carry_n_1,ac1__0_carry_n_2,ac1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry_i_1__14_n_0,ac1__0_carry_i_2__14_n_0,ac1__0_carry_i_3__14_n_0,1'b0}),
        .O({ac1__0_carry_n_4,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .S({ac1__0_carry_i_4__14_n_0,ac1__0_carry_i_5__14_n_0,ac1__0_carry_i_6__14_n_0,ac1__0_carry_i_7__14_n_0}));
  CARRY4 ac1__0_carry__0
       (.CI(ac1__0_carry_n_0),
        .CO({ac1__0_carry__0_n_0,ac1__0_carry__0_n_1,ac1__0_carry__0_n_2,ac1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry__0_i_1__14_n_0,ac1__0_carry__0_i_2__14_n_0,ac1__0_carry__0_i_3__14_n_0,ac1__0_carry__0_i_4__14_n_0}),
        .O({ac1__0_carry__0_n_4,ac1__0_carry__0_n_5,ac1__0_carry__0_n_6,ac1__0_carry__0_n_7}),
        .S({ac1__0_carry__0_i_5__14_n_0,ac1__0_carry__0_i_6__14_n_0,ac1__0_carry__0_i_7__14_n_0,ac1__0_carry__0_i_8__14_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_10__14
       (.I0(activation[4]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_10__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_11__14
       (.I0(activation[3]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_11__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_12__14
       (.I0(activation[2]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_12__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_1__14
       (.I0(weight[2]),
        .I1(activation[4]),
        .I2(weight[1]),
        .I3(activation[5]),
        .I4(weight[0]),
        .I5(activation[6]),
        .O(ac1__0_carry__0_i_1__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_2__14
       (.I0(weight[2]),
        .I1(activation[3]),
        .I2(weight[1]),
        .I3(activation[4]),
        .I4(weight[0]),
        .I5(activation[5]),
        .O(ac1__0_carry__0_i_2__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_3__14
       (.I0(weight[2]),
        .I1(activation[2]),
        .I2(weight[1]),
        .I3(activation[3]),
        .I4(weight[0]),
        .I5(activation[4]),
        .O(ac1__0_carry__0_i_3__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_4__14
       (.I0(weight[2]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[2]),
        .I4(weight[0]),
        .I5(activation[3]),
        .O(ac1__0_carry__0_i_4__14_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__0_carry__0_i_5__14
       (.I0(ac1__0_carry__0_i_1__14_n_0),
        .I1(weight[1]),
        .I2(activation[6]),
        .I3(ac1__0_carry__0_i_9__14_n_0),
        .I4(activation[7]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_5__14_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_6__14
       (.I0(ac1__0_carry__0_i_2__14_n_0),
        .I1(weight[1]),
        .I2(activation[5]),
        .I3(ac1__0_carry__0_i_10__14_n_0),
        .I4(activation[6]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_6__14_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_7__14
       (.I0(ac1__0_carry__0_i_3__14_n_0),
        .I1(weight[1]),
        .I2(activation[4]),
        .I3(ac1__0_carry__0_i_11__14_n_0),
        .I4(activation[5]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_7__14_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_8__14
       (.I0(ac1__0_carry__0_i_4__14_n_0),
        .I1(weight[1]),
        .I2(activation[3]),
        .I3(ac1__0_carry__0_i_12__14_n_0),
        .I4(activation[4]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_8__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_9__14
       (.I0(activation[5]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_9__14_n_0));
  CARRY4 ac1__0_carry__1
       (.CI(ac1__0_carry__0_n_0),
        .CO({NLW_ac1__0_carry__1_CO_UNCONNECTED[3],ac1__0_carry__1_n_1,NLW_ac1__0_carry__1_CO_UNCONNECTED[1],ac1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__0_carry__1_i_1__14_n_0,ac1__0_carry__1_i_2__14_n_0}),
        .O({NLW_ac1__0_carry__1_O_UNCONNECTED[3:2],ac1__0_carry__1_n_6,ac1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__0_carry__1_i_3__14_n_0,ac1__0_carry__1_i_4__14_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__0_carry__1_i_1__14
       (.I0(weight[1]),
        .I1(activation[7]),
        .I2(weight[2]),
        .I3(activation[6]),
        .O(ac1__0_carry__1_i_1__14_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__0_carry__1_i_2__14
       (.I0(weight[2]),
        .I1(activation[5]),
        .I2(weight[1]),
        .I3(activation[6]),
        .I4(weight[0]),
        .I5(activation[7]),
        .O(ac1__0_carry__1_i_2__14_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__0_carry__1_i_3__14
       (.I0(activation[6]),
        .I1(weight[1]),
        .I2(weight[2]),
        .I3(activation[7]),
        .O(ac1__0_carry__1_i_3__14_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__0_carry__1_i_4__14
       (.I0(weight[0]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[2]),
        .I4(activation[7]),
        .I5(weight[1]),
        .O(ac1__0_carry__1_i_4__14_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_1__14
       (.I0(weight[1]),
        .I1(activation[2]),
        .I2(weight[2]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[0]),
        .O(ac1__0_carry_i_1__14_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_2__14
       (.I0(weight[1]),
        .I1(activation[1]),
        .I2(weight[2]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_3__14
       (.I0(weight[0]),
        .I1(activation[1]),
        .O(ac1__0_carry_i_3__14_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__0_carry_i_4__14
       (.I0(activation[2]),
        .I1(ac1__0_carry_i_8__14_n_0),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(activation[0]),
        .I5(weight[2]),
        .O(ac1__0_carry_i_4__14_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_5__14
       (.I0(activation[0]),
        .I1(weight[2]),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(weight[0]),
        .I5(activation[2]),
        .O(ac1__0_carry_i_5__14_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_6__14
       (.I0(weight[0]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_6__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_7__14
       (.I0(activation[0]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_7__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry_i_8__14
       (.I0(activation[3]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_8__14_n_0));
  CARRY4 ac1__30_carry
       (.CI(1'b0),
        .CO({ac1__30_carry_n_0,ac1__30_carry_n_1,ac1__30_carry_n_2,ac1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry_i_1__14_n_0,ac1__30_carry_i_2__14_n_0,ac1__30_carry_i_3__14_n_0,1'b0}),
        .O({ac1__30_carry_n_4,ac1__30_carry_n_5,ac1__30_carry_n_6,ac1__30_carry_n_7}),
        .S({ac1__30_carry_i_4__14_n_0,ac1__30_carry_i_5__14_n_0,ac1__30_carry_i_6__14_n_0,ac1__30_carry_i_7__14_n_0}));
  CARRY4 ac1__30_carry__0
       (.CI(ac1__30_carry_n_0),
        .CO({ac1__30_carry__0_n_0,ac1__30_carry__0_n_1,ac1__30_carry__0_n_2,ac1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry__0_i_1__14_n_0,ac1__30_carry__0_i_2__14_n_0,ac1__30_carry__0_i_3__14_n_0,ac1__30_carry__0_i_4__14_n_0}),
        .O({ac1__30_carry__0_n_4,ac1__30_carry__0_n_5,ac1__30_carry__0_n_6,ac1__30_carry__0_n_7}),
        .S({ac1__30_carry__0_i_5__14_n_0,ac1__30_carry__0_i_6__14_n_0,ac1__30_carry__0_i_7__14_n_0,ac1__30_carry__0_i_8__14_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_10__14
       (.I0(activation[4]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_10__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_11__14
       (.I0(activation[3]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_11__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_12__14
       (.I0(activation[2]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_12__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_1__14
       (.I0(weight[5]),
        .I1(activation[4]),
        .I2(weight[4]),
        .I3(activation[5]),
        .I4(weight[3]),
        .I5(activation[6]),
        .O(ac1__30_carry__0_i_1__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_2__14
       (.I0(weight[5]),
        .I1(activation[3]),
        .I2(weight[4]),
        .I3(activation[4]),
        .I4(weight[3]),
        .I5(activation[5]),
        .O(ac1__30_carry__0_i_2__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_3__14
       (.I0(weight[5]),
        .I1(activation[2]),
        .I2(weight[4]),
        .I3(activation[3]),
        .I4(weight[3]),
        .I5(activation[4]),
        .O(ac1__30_carry__0_i_3__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_4__14
       (.I0(weight[5]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[2]),
        .I4(weight[3]),
        .I5(activation[3]),
        .O(ac1__30_carry__0_i_4__14_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__30_carry__0_i_5__14
       (.I0(ac1__30_carry__0_i_1__14_n_0),
        .I1(weight[4]),
        .I2(activation[6]),
        .I3(ac1__30_carry__0_i_9__14_n_0),
        .I4(activation[7]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_5__14_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_6__14
       (.I0(ac1__30_carry__0_i_2__14_n_0),
        .I1(weight[4]),
        .I2(activation[5]),
        .I3(ac1__30_carry__0_i_10__14_n_0),
        .I4(activation[6]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_6__14_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_7__14
       (.I0(ac1__30_carry__0_i_3__14_n_0),
        .I1(weight[4]),
        .I2(activation[4]),
        .I3(ac1__30_carry__0_i_11__14_n_0),
        .I4(activation[5]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_7__14_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_8__14
       (.I0(ac1__30_carry__0_i_4__14_n_0),
        .I1(weight[4]),
        .I2(activation[3]),
        .I3(ac1__30_carry__0_i_12__14_n_0),
        .I4(activation[4]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_8__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_9__14
       (.I0(activation[5]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_9__14_n_0));
  CARRY4 ac1__30_carry__1
       (.CI(ac1__30_carry__0_n_0),
        .CO({NLW_ac1__30_carry__1_CO_UNCONNECTED[3],ac1__30_carry__1_n_1,NLW_ac1__30_carry__1_CO_UNCONNECTED[1],ac1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__30_carry__1_i_1__14_n_0,ac1__30_carry__1_i_2__14_n_0}),
        .O({NLW_ac1__30_carry__1_O_UNCONNECTED[3:2],ac1__30_carry__1_n_6,ac1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__30_carry__1_i_3__14_n_0,ac1__30_carry__1_i_4__14_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__30_carry__1_i_1__14
       (.I0(weight[4]),
        .I1(activation[7]),
        .I2(weight[5]),
        .I3(activation[6]),
        .O(ac1__30_carry__1_i_1__14_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__30_carry__1_i_2__14
       (.I0(weight[5]),
        .I1(activation[5]),
        .I2(weight[4]),
        .I3(activation[6]),
        .I4(weight[3]),
        .I5(activation[7]),
        .O(ac1__30_carry__1_i_2__14_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__30_carry__1_i_3__14
       (.I0(activation[6]),
        .I1(weight[4]),
        .I2(weight[5]),
        .I3(activation[7]),
        .O(ac1__30_carry__1_i_3__14_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__30_carry__1_i_4__14
       (.I0(weight[3]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[5]),
        .I4(activation[7]),
        .I5(weight[4]),
        .O(ac1__30_carry__1_i_4__14_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_1__14
       (.I0(weight[4]),
        .I1(activation[2]),
        .I2(weight[5]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[3]),
        .O(ac1__30_carry_i_1__14_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_2__14
       (.I0(weight[4]),
        .I1(activation[1]),
        .I2(weight[5]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_3__14
       (.I0(weight[3]),
        .I1(activation[1]),
        .O(ac1__30_carry_i_3__14_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__30_carry_i_4__14
       (.I0(activation[2]),
        .I1(ac1__30_carry_i_8__14_n_0),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(activation[0]),
        .I5(weight[5]),
        .O(ac1__30_carry_i_4__14_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_5__14
       (.I0(activation[0]),
        .I1(weight[5]),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(weight[3]),
        .I5(activation[2]),
        .O(ac1__30_carry_i_5__14_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_6__14
       (.I0(weight[3]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_6__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_7__14
       (.I0(activation[0]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_7__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry_i_8__14
       (.I0(activation[3]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_8__14_n_0));
  CARRY4 ac1__59_carry
       (.CI(1'b0),
        .CO({ac1__59_carry_n_0,ac1__59_carry_n_1,ac1__59_carry_n_2,ac1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry_i_1__14_n_0,ac1__59_carry_i_2__14_n_0,ac1__59_carry_i_3__14_n_0,1'b0}),
        .O({ac1__59_carry_n_4,ac1__59_carry_n_5,ac1__59_carry_n_6,ac1__59_carry_n_7}),
        .S({ac1__59_carry_i_4__14_n_0,ac1__59_carry_i_5__14_n_0,ac1__59_carry_i_6__14_n_0,ac1__59_carry_i_7__14_n_0}));
  CARRY4 ac1__59_carry__0
       (.CI(ac1__59_carry_n_0),
        .CO({ac1__59_carry__0_n_0,ac1__59_carry__0_n_1,ac1__59_carry__0_n_2,ac1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__0_i_1__14_n_0,ac1__59_carry__0_i_2__14_n_0,ac1__59_carry__0_i_3__14_n_0,ac1__59_carry__0_i_4__14_n_0}),
        .O({ac1__59_carry__0_n_4,ac1__59_carry__0_n_5,ac1__59_carry__0_n_6,ac1__59_carry__0_n_7}),
        .S({ac1__59_carry__0_i_5__14_n_0,ac1__59_carry__0_i_6__14_n_0,ac1__59_carry__0_i_7__14_n_0,ac1__59_carry__0_i_8__14_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_1__14
       (.I0(weight[7]),
        .I1(activation[5]),
        .I2(weight[6]),
        .I3(activation[6]),
        .O(ac1__59_carry__0_i_1__14_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_2__14
       (.I0(weight[7]),
        .I1(activation[4]),
        .I2(weight[6]),
        .I3(activation[5]),
        .O(ac1__59_carry__0_i_2__14_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_3__14
       (.I0(weight[7]),
        .I1(activation[3]),
        .I2(weight[6]),
        .I3(activation[4]),
        .O(ac1__59_carry__0_i_3__14_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_4__14
       (.I0(weight[7]),
        .I1(activation[2]),
        .I2(weight[6]),
        .I3(activation[3]),
        .O(ac1__59_carry__0_i_4__14_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ac1__59_carry__0_i_5__14
       (.I0(activation[5]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_5__14_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_6__14
       (.I0(activation[4]),
        .I1(activation[5]),
        .I2(weight[7]),
        .I3(activation[6]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_6__14_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_7__14
       (.I0(activation[3]),
        .I1(activation[4]),
        .I2(weight[7]),
        .I3(activation[5]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_7__14_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_8__14
       (.I0(activation[2]),
        .I1(activation[3]),
        .I2(weight[7]),
        .I3(activation[4]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_8__14_n_0));
  CARRY4 ac1__59_carry__1
       (.CI(ac1__59_carry__0_n_0),
        .CO({NLW_ac1__59_carry__1_CO_UNCONNECTED[3:1],ac1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ac1__59_carry__1_i_1__14_n_0}),
        .O({NLW_ac1__59_carry__1_O_UNCONNECTED[3:2],ac1__59_carry__1_n_6,ac1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ac1__59_carry__1_i_2__14_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ac1__59_carry__1_i_1__14
       (.I0(weight[7]),
        .I1(activation[6]),
        .I2(weight[6]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_1__14_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ac1__59_carry__1_i_2__14
       (.I0(weight[6]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_1__14
       (.I0(activation[1]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_2__14
       (.I0(weight[7]),
        .I1(activation[1]),
        .O(ac1__59_carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_3__14
       (.I0(activation[0]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_3__14_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ac1__59_carry_i_4__14
       (.I0(activation[1]),
        .I1(activation[2]),
        .I2(weight[7]),
        .I3(activation[3]),
        .I4(weight[6]),
        .O(ac1__59_carry_i_4__14_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__59_carry_i_5__14
       (.I0(weight[7]),
        .I1(activation[1]),
        .I2(weight[6]),
        .I3(activation[2]),
        .O(ac1__59_carry_i_5__14_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ac1__59_carry_i_6__14
       (.I0(weight[7]),
        .I1(activation[0]),
        .I2(weight[6]),
        .I3(activation[1]),
        .O(ac1__59_carry_i_6__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_7__14
       (.I0(activation[0]),
        .I1(weight[6]),
        .O(ac1__59_carry_i_7__14_n_0));
  CARRY4 ac1__86_carry
       (.CI(1'b0),
        .CO({ac1__86_carry_n_0,ac1__86_carry_n_1,ac1__86_carry_n_2,ac1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_i_1__14_n_0,ac1__86_carry_i_2__14_n_0,ac1__86_carry_i_3__14_n_0,1'b0}),
        .O({ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6,ac1__86_carry_n_7}),
        .S({ac1__86_carry_i_4__14_n_0,ac1__86_carry_i_5__14_n_0,ac1__86_carry_i_6__14_n_0,ac1__86_carry_i_7__14_n_0}));
  CARRY4 ac1__86_carry__0
       (.CI(ac1__86_carry_n_0),
        .CO({ac1__86_carry__0_n_0,ac1__86_carry__0_n_1,ac1__86_carry__0_n_2,ac1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_i_1__14_n_0,ac1__86_carry__0_i_2__14_n_0,ac1__86_carry__0_i_3__14_n_0,ac1__86_carry__0_i_4__14_n_0}),
        .O({ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6,ac1__86_carry__0_n_7}),
        .S({ac1__86_carry__0_i_5__14_n_0,ac1__86_carry__0_i_6__14_n_0,ac1__86_carry__0_i_7__14_n_0,ac1__86_carry__0_i_8__14_n_0}));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_1__14
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .O(ac1__86_carry__0_i_1__14_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_2__14
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .O(ac1__86_carry__0_i_2__14_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_3__14
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .O(ac1__86_carry__0_i_3__14_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_4__14
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .O(ac1__86_carry__0_i_4__14_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_5__14
       (.I0(ac1__86_carry__0_i_1__14_n_0),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__0_i_5__14_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_6__14
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .I3(ac1__86_carry__0_i_2__14_n_0),
        .O(ac1__86_carry__0_i_6__14_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_7__14
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .I3(ac1__86_carry__0_i_3__14_n_0),
        .O(ac1__86_carry__0_i_7__14_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_8__14
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .I3(ac1__86_carry__0_i_4__14_n_0),
        .O(ac1__86_carry__0_i_8__14_n_0));
  CARRY4 ac1__86_carry__1
       (.CI(ac1__86_carry__0_n_0),
        .CO({ac1__86_carry__1_n_0,ac1__86_carry__1_n_1,ac1__86_carry__1_n_2,ac1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__1_n_7,ac1__86_carry__1_i_1__14_n_0,ac1__86_carry__1_i_2__14_n_0,ac1__86_carry__1_i_3__14_n_0}),
        .O({ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6,ac1__86_carry__1_n_7}),
        .S({ac1__86_carry__1_i_4__14_n_0,ac1__86_carry__1_i_5__14_n_0,ac1__86_carry__1_i_6__14_n_0,ac1__86_carry__1_i_7__14_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_1__14
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .O(ac1__86_carry__1_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_2__14
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .O(ac1__86_carry__1_i_2__14_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__1_i_3__14
       (.I0(ac1__59_carry__0_n_7),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__1_i_3__14_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ac1__86_carry__1_i_4__14
       (.I0(ac1__30_carry__1_n_1),
        .I1(ac1__59_carry__0_n_4),
        .I2(ac1__59_carry__1_n_7),
        .O(ac1__86_carry__1_i_4__14_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_5__14
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .I2(ac1__59_carry__0_n_4),
        .I3(ac1__30_carry__1_n_1),
        .O(ac1__86_carry__1_i_5__14_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_6__14
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .I2(ac1__59_carry__0_n_5),
        .I3(ac1__30_carry__1_n_6),
        .O(ac1__86_carry__1_i_6__14_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ac1__86_carry__1_i_7__14
       (.I0(ac1__0_carry__1_n_1),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__59_carry__0_n_6),
        .I4(ac1__30_carry__1_n_7),
        .O(ac1__86_carry__1_i_7__14_n_0));
  CARRY4 ac1__86_carry__2
       (.CI(ac1__86_carry__1_n_0),
        .CO(NLW_ac1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ac1__86_carry__2_O_UNCONNECTED[3:1],ac1__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ac1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_1__14
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .O(ac1__86_carry_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_2__14
       (.I0(ac1__0_carry__0_n_7),
        .I1(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_3__14
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_3__14_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry_i_4__14
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .I3(ac1__86_carry_i_1__14_n_0),
        .O(ac1__86_carry_i_4__14_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ac1__86_carry_i_5__14
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .I2(ac1__0_carry__0_n_7),
        .I3(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_5__14_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry_i_6__14
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .I2(ac1__30_carry_n_6),
        .I3(ac1__0_carry__0_n_7),
        .O(ac1__86_carry_i_6__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac1__86_carry_i_7__14
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_7__14_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_7),
        .Q(\output [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_5),
        .Q(\output [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_4),
        .Q(\output [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_7),
        .Q(\output [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_6),
        .Q(\output [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_5),
        .Q(\output [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_4),
        .Q(\output [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_6),
        .Q(\output [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_5),
        .Q(\output [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_4),
        .Q(\output [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_7),
        .Q(\output [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_6),
        .Q(\output [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_5),
        .Q(\output [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_4),
        .Q(\output [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_7),
        .Q(\output [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_6),
        .Q(\output [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module design_1_MXU_0_0_MAC_2
   (Q,
    activation,
    weight,
    SR,
    clk);
  output [15:0]Q;
  input [7:0]activation;
  input [7:0]weight;
  input [0:0]SR;
  input clk;

  wire [15:0]Q;
  wire [0:0]SR;
  wire ac1__0_carry__0_i_10__2_n_0;
  wire ac1__0_carry__0_i_11__2_n_0;
  wire ac1__0_carry__0_i_12__2_n_0;
  wire ac1__0_carry__0_i_1__2_n_0;
  wire ac1__0_carry__0_i_2__2_n_0;
  wire ac1__0_carry__0_i_3__2_n_0;
  wire ac1__0_carry__0_i_4__2_n_0;
  wire ac1__0_carry__0_i_5__2_n_0;
  wire ac1__0_carry__0_i_6__2_n_0;
  wire ac1__0_carry__0_i_7__2_n_0;
  wire ac1__0_carry__0_i_8__2_n_0;
  wire ac1__0_carry__0_i_9__2_n_0;
  wire ac1__0_carry__0_n_0;
  wire ac1__0_carry__0_n_1;
  wire ac1__0_carry__0_n_2;
  wire ac1__0_carry__0_n_3;
  wire ac1__0_carry__0_n_4;
  wire ac1__0_carry__0_n_5;
  wire ac1__0_carry__0_n_6;
  wire ac1__0_carry__0_n_7;
  wire ac1__0_carry__1_i_1__2_n_0;
  wire ac1__0_carry__1_i_2__2_n_0;
  wire ac1__0_carry__1_i_3__2_n_0;
  wire ac1__0_carry__1_i_4__2_n_0;
  wire ac1__0_carry__1_n_1;
  wire ac1__0_carry__1_n_3;
  wire ac1__0_carry__1_n_6;
  wire ac1__0_carry__1_n_7;
  wire ac1__0_carry_i_1__2_n_0;
  wire ac1__0_carry_i_2__2_n_0;
  wire ac1__0_carry_i_3__2_n_0;
  wire ac1__0_carry_i_4__2_n_0;
  wire ac1__0_carry_i_5__2_n_0;
  wire ac1__0_carry_i_6__2_n_0;
  wire ac1__0_carry_i_7__2_n_0;
  wire ac1__0_carry_i_8__2_n_0;
  wire ac1__0_carry_n_0;
  wire ac1__0_carry_n_1;
  wire ac1__0_carry_n_2;
  wire ac1__0_carry_n_3;
  wire ac1__0_carry_n_4;
  wire ac1__0_carry_n_5;
  wire ac1__0_carry_n_6;
  wire ac1__0_carry_n_7;
  wire ac1__30_carry__0_i_10__2_n_0;
  wire ac1__30_carry__0_i_11__2_n_0;
  wire ac1__30_carry__0_i_12__2_n_0;
  wire ac1__30_carry__0_i_1__2_n_0;
  wire ac1__30_carry__0_i_2__2_n_0;
  wire ac1__30_carry__0_i_3__2_n_0;
  wire ac1__30_carry__0_i_4__2_n_0;
  wire ac1__30_carry__0_i_5__2_n_0;
  wire ac1__30_carry__0_i_6__2_n_0;
  wire ac1__30_carry__0_i_7__2_n_0;
  wire ac1__30_carry__0_i_8__2_n_0;
  wire ac1__30_carry__0_i_9__2_n_0;
  wire ac1__30_carry__0_n_0;
  wire ac1__30_carry__0_n_1;
  wire ac1__30_carry__0_n_2;
  wire ac1__30_carry__0_n_3;
  wire ac1__30_carry__0_n_4;
  wire ac1__30_carry__0_n_5;
  wire ac1__30_carry__0_n_6;
  wire ac1__30_carry__0_n_7;
  wire ac1__30_carry__1_i_1__2_n_0;
  wire ac1__30_carry__1_i_2__2_n_0;
  wire ac1__30_carry__1_i_3__2_n_0;
  wire ac1__30_carry__1_i_4__2_n_0;
  wire ac1__30_carry__1_n_1;
  wire ac1__30_carry__1_n_3;
  wire ac1__30_carry__1_n_6;
  wire ac1__30_carry__1_n_7;
  wire ac1__30_carry_i_1__2_n_0;
  wire ac1__30_carry_i_2__2_n_0;
  wire ac1__30_carry_i_3__2_n_0;
  wire ac1__30_carry_i_4__2_n_0;
  wire ac1__30_carry_i_5__2_n_0;
  wire ac1__30_carry_i_6__2_n_0;
  wire ac1__30_carry_i_7__2_n_0;
  wire ac1__30_carry_i_8__2_n_0;
  wire ac1__30_carry_n_0;
  wire ac1__30_carry_n_1;
  wire ac1__30_carry_n_2;
  wire ac1__30_carry_n_3;
  wire ac1__30_carry_n_4;
  wire ac1__30_carry_n_5;
  wire ac1__30_carry_n_6;
  wire ac1__30_carry_n_7;
  wire ac1__59_carry__0_i_1__2_n_0;
  wire ac1__59_carry__0_i_2__2_n_0;
  wire ac1__59_carry__0_i_3__2_n_0;
  wire ac1__59_carry__0_i_4__2_n_0;
  wire ac1__59_carry__0_i_5__2_n_0;
  wire ac1__59_carry__0_i_6__2_n_0;
  wire ac1__59_carry__0_i_7__2_n_0;
  wire ac1__59_carry__0_i_8__2_n_0;
  wire ac1__59_carry__0_n_0;
  wire ac1__59_carry__0_n_1;
  wire ac1__59_carry__0_n_2;
  wire ac1__59_carry__0_n_3;
  wire ac1__59_carry__0_n_4;
  wire ac1__59_carry__0_n_5;
  wire ac1__59_carry__0_n_6;
  wire ac1__59_carry__0_n_7;
  wire ac1__59_carry__1_i_1__2_n_0;
  wire ac1__59_carry__1_i_2__2_n_0;
  wire ac1__59_carry__1_n_3;
  wire ac1__59_carry__1_n_6;
  wire ac1__59_carry__1_n_7;
  wire ac1__59_carry_i_1__2_n_0;
  wire ac1__59_carry_i_2__2_n_0;
  wire ac1__59_carry_i_3__2_n_0;
  wire ac1__59_carry_i_4__2_n_0;
  wire ac1__59_carry_i_5__2_n_0;
  wire ac1__59_carry_i_6__2_n_0;
  wire ac1__59_carry_i_7__2_n_0;
  wire ac1__59_carry_n_0;
  wire ac1__59_carry_n_1;
  wire ac1__59_carry_n_2;
  wire ac1__59_carry_n_3;
  wire ac1__59_carry_n_4;
  wire ac1__59_carry_n_5;
  wire ac1__59_carry_n_6;
  wire ac1__59_carry_n_7;
  wire ac1__86_carry__0_i_1__2_n_0;
  wire ac1__86_carry__0_i_2__2_n_0;
  wire ac1__86_carry__0_i_3__2_n_0;
  wire ac1__86_carry__0_i_4__2_n_0;
  wire ac1__86_carry__0_i_5__2_n_0;
  wire ac1__86_carry__0_i_6__2_n_0;
  wire ac1__86_carry__0_i_7__2_n_0;
  wire ac1__86_carry__0_i_8__2_n_0;
  wire ac1__86_carry__0_n_0;
  wire ac1__86_carry__0_n_1;
  wire ac1__86_carry__0_n_2;
  wire ac1__86_carry__0_n_3;
  wire ac1__86_carry__0_n_4;
  wire ac1__86_carry__0_n_5;
  wire ac1__86_carry__0_n_6;
  wire ac1__86_carry__0_n_7;
  wire ac1__86_carry__1_i_1__2_n_0;
  wire ac1__86_carry__1_i_2__2_n_0;
  wire ac1__86_carry__1_i_3__2_n_0;
  wire ac1__86_carry__1_i_4__2_n_0;
  wire ac1__86_carry__1_i_5__2_n_0;
  wire ac1__86_carry__1_i_6__2_n_0;
  wire ac1__86_carry__1_i_7__2_n_0;
  wire ac1__86_carry__1_n_0;
  wire ac1__86_carry__1_n_1;
  wire ac1__86_carry__1_n_2;
  wire ac1__86_carry__1_n_3;
  wire ac1__86_carry__1_n_4;
  wire ac1__86_carry__1_n_5;
  wire ac1__86_carry__1_n_6;
  wire ac1__86_carry__1_n_7;
  wire ac1__86_carry__2_n_7;
  wire ac1__86_carry_i_1__2_n_0;
  wire ac1__86_carry_i_2__2_n_0;
  wire ac1__86_carry_i_3__2_n_0;
  wire ac1__86_carry_i_4__2_n_0;
  wire ac1__86_carry_i_5__2_n_0;
  wire ac1__86_carry_i_6__2_n_0;
  wire ac1__86_carry_i_7__2_n_0;
  wire ac1__86_carry_n_0;
  wire ac1__86_carry_n_1;
  wire ac1__86_carry_n_2;
  wire ac1__86_carry_n_3;
  wire ac1__86_carry_n_4;
  wire ac1__86_carry_n_5;
  wire ac1__86_carry_n_6;
  wire ac1__86_carry_n_7;
  wire [7:0]activation;
  wire clk;
  wire [7:0]weight;
  wire [3:1]NLW_ac1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ac1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__86_carry__2_O_UNCONNECTED;

  CARRY4 ac1__0_carry
       (.CI(1'b0),
        .CO({ac1__0_carry_n_0,ac1__0_carry_n_1,ac1__0_carry_n_2,ac1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry_i_1__2_n_0,ac1__0_carry_i_2__2_n_0,ac1__0_carry_i_3__2_n_0,1'b0}),
        .O({ac1__0_carry_n_4,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .S({ac1__0_carry_i_4__2_n_0,ac1__0_carry_i_5__2_n_0,ac1__0_carry_i_6__2_n_0,ac1__0_carry_i_7__2_n_0}));
  CARRY4 ac1__0_carry__0
       (.CI(ac1__0_carry_n_0),
        .CO({ac1__0_carry__0_n_0,ac1__0_carry__0_n_1,ac1__0_carry__0_n_2,ac1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry__0_i_1__2_n_0,ac1__0_carry__0_i_2__2_n_0,ac1__0_carry__0_i_3__2_n_0,ac1__0_carry__0_i_4__2_n_0}),
        .O({ac1__0_carry__0_n_4,ac1__0_carry__0_n_5,ac1__0_carry__0_n_6,ac1__0_carry__0_n_7}),
        .S({ac1__0_carry__0_i_5__2_n_0,ac1__0_carry__0_i_6__2_n_0,ac1__0_carry__0_i_7__2_n_0,ac1__0_carry__0_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_10__2
       (.I0(activation[4]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_11__2
       (.I0(activation[3]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_11__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_12__2
       (.I0(activation[2]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_12__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_1__2
       (.I0(weight[2]),
        .I1(activation[4]),
        .I2(weight[1]),
        .I3(activation[5]),
        .I4(weight[0]),
        .I5(activation[6]),
        .O(ac1__0_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_2__2
       (.I0(weight[2]),
        .I1(activation[3]),
        .I2(weight[1]),
        .I3(activation[4]),
        .I4(weight[0]),
        .I5(activation[5]),
        .O(ac1__0_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_3__2
       (.I0(weight[2]),
        .I1(activation[2]),
        .I2(weight[1]),
        .I3(activation[3]),
        .I4(weight[0]),
        .I5(activation[4]),
        .O(ac1__0_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_4__2
       (.I0(weight[2]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[2]),
        .I4(weight[0]),
        .I5(activation[3]),
        .O(ac1__0_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__0_carry__0_i_5__2
       (.I0(ac1__0_carry__0_i_1__2_n_0),
        .I1(weight[1]),
        .I2(activation[6]),
        .I3(ac1__0_carry__0_i_9__2_n_0),
        .I4(activation[7]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_6__2
       (.I0(ac1__0_carry__0_i_2__2_n_0),
        .I1(weight[1]),
        .I2(activation[5]),
        .I3(ac1__0_carry__0_i_10__2_n_0),
        .I4(activation[6]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_7__2
       (.I0(ac1__0_carry__0_i_3__2_n_0),
        .I1(weight[1]),
        .I2(activation[4]),
        .I3(ac1__0_carry__0_i_11__2_n_0),
        .I4(activation[5]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_8__2
       (.I0(ac1__0_carry__0_i_4__2_n_0),
        .I1(weight[1]),
        .I2(activation[3]),
        .I3(ac1__0_carry__0_i_12__2_n_0),
        .I4(activation[4]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_9__2
       (.I0(activation[5]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_9__2_n_0));
  CARRY4 ac1__0_carry__1
       (.CI(ac1__0_carry__0_n_0),
        .CO({NLW_ac1__0_carry__1_CO_UNCONNECTED[3],ac1__0_carry__1_n_1,NLW_ac1__0_carry__1_CO_UNCONNECTED[1],ac1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__0_carry__1_i_1__2_n_0,ac1__0_carry__1_i_2__2_n_0}),
        .O({NLW_ac1__0_carry__1_O_UNCONNECTED[3:2],ac1__0_carry__1_n_6,ac1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__0_carry__1_i_3__2_n_0,ac1__0_carry__1_i_4__2_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__0_carry__1_i_1__2
       (.I0(weight[1]),
        .I1(activation[7]),
        .I2(weight[2]),
        .I3(activation[6]),
        .O(ac1__0_carry__1_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__0_carry__1_i_2__2
       (.I0(weight[2]),
        .I1(activation[5]),
        .I2(weight[1]),
        .I3(activation[6]),
        .I4(weight[0]),
        .I5(activation[7]),
        .O(ac1__0_carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__0_carry__1_i_3__2
       (.I0(activation[6]),
        .I1(weight[1]),
        .I2(weight[2]),
        .I3(activation[7]),
        .O(ac1__0_carry__1_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__0_carry__1_i_4__2
       (.I0(weight[0]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[2]),
        .I4(activation[7]),
        .I5(weight[1]),
        .O(ac1__0_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_1__2
       (.I0(weight[1]),
        .I1(activation[2]),
        .I2(weight[2]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[0]),
        .O(ac1__0_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_2__2
       (.I0(weight[1]),
        .I1(activation[1]),
        .I2(weight[2]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_3__2
       (.I0(weight[0]),
        .I1(activation[1]),
        .O(ac1__0_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__0_carry_i_4__2
       (.I0(activation[2]),
        .I1(ac1__0_carry_i_8__2_n_0),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(activation[0]),
        .I5(weight[2]),
        .O(ac1__0_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_5__2
       (.I0(activation[0]),
        .I1(weight[2]),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(weight[0]),
        .I5(activation[2]),
        .O(ac1__0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_6__2
       (.I0(weight[0]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_7__2
       (.I0(activation[0]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry_i_8__2
       (.I0(activation[3]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_8__2_n_0));
  CARRY4 ac1__30_carry
       (.CI(1'b0),
        .CO({ac1__30_carry_n_0,ac1__30_carry_n_1,ac1__30_carry_n_2,ac1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry_i_1__2_n_0,ac1__30_carry_i_2__2_n_0,ac1__30_carry_i_3__2_n_0,1'b0}),
        .O({ac1__30_carry_n_4,ac1__30_carry_n_5,ac1__30_carry_n_6,ac1__30_carry_n_7}),
        .S({ac1__30_carry_i_4__2_n_0,ac1__30_carry_i_5__2_n_0,ac1__30_carry_i_6__2_n_0,ac1__30_carry_i_7__2_n_0}));
  CARRY4 ac1__30_carry__0
       (.CI(ac1__30_carry_n_0),
        .CO({ac1__30_carry__0_n_0,ac1__30_carry__0_n_1,ac1__30_carry__0_n_2,ac1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry__0_i_1__2_n_0,ac1__30_carry__0_i_2__2_n_0,ac1__30_carry__0_i_3__2_n_0,ac1__30_carry__0_i_4__2_n_0}),
        .O({ac1__30_carry__0_n_4,ac1__30_carry__0_n_5,ac1__30_carry__0_n_6,ac1__30_carry__0_n_7}),
        .S({ac1__30_carry__0_i_5__2_n_0,ac1__30_carry__0_i_6__2_n_0,ac1__30_carry__0_i_7__2_n_0,ac1__30_carry__0_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_10__2
       (.I0(activation[4]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_11__2
       (.I0(activation[3]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_11__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_12__2
       (.I0(activation[2]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_12__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_1__2
       (.I0(weight[5]),
        .I1(activation[4]),
        .I2(weight[4]),
        .I3(activation[5]),
        .I4(weight[3]),
        .I5(activation[6]),
        .O(ac1__30_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_2__2
       (.I0(weight[5]),
        .I1(activation[3]),
        .I2(weight[4]),
        .I3(activation[4]),
        .I4(weight[3]),
        .I5(activation[5]),
        .O(ac1__30_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_3__2
       (.I0(weight[5]),
        .I1(activation[2]),
        .I2(weight[4]),
        .I3(activation[3]),
        .I4(weight[3]),
        .I5(activation[4]),
        .O(ac1__30_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_4__2
       (.I0(weight[5]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[2]),
        .I4(weight[3]),
        .I5(activation[3]),
        .O(ac1__30_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__30_carry__0_i_5__2
       (.I0(ac1__30_carry__0_i_1__2_n_0),
        .I1(weight[4]),
        .I2(activation[6]),
        .I3(ac1__30_carry__0_i_9__2_n_0),
        .I4(activation[7]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_6__2
       (.I0(ac1__30_carry__0_i_2__2_n_0),
        .I1(weight[4]),
        .I2(activation[5]),
        .I3(ac1__30_carry__0_i_10__2_n_0),
        .I4(activation[6]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_7__2
       (.I0(ac1__30_carry__0_i_3__2_n_0),
        .I1(weight[4]),
        .I2(activation[4]),
        .I3(ac1__30_carry__0_i_11__2_n_0),
        .I4(activation[5]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_8__2
       (.I0(ac1__30_carry__0_i_4__2_n_0),
        .I1(weight[4]),
        .I2(activation[3]),
        .I3(ac1__30_carry__0_i_12__2_n_0),
        .I4(activation[4]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_9__2
       (.I0(activation[5]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_9__2_n_0));
  CARRY4 ac1__30_carry__1
       (.CI(ac1__30_carry__0_n_0),
        .CO({NLW_ac1__30_carry__1_CO_UNCONNECTED[3],ac1__30_carry__1_n_1,NLW_ac1__30_carry__1_CO_UNCONNECTED[1],ac1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__30_carry__1_i_1__2_n_0,ac1__30_carry__1_i_2__2_n_0}),
        .O({NLW_ac1__30_carry__1_O_UNCONNECTED[3:2],ac1__30_carry__1_n_6,ac1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__30_carry__1_i_3__2_n_0,ac1__30_carry__1_i_4__2_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__30_carry__1_i_1__2
       (.I0(weight[4]),
        .I1(activation[7]),
        .I2(weight[5]),
        .I3(activation[6]),
        .O(ac1__30_carry__1_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__30_carry__1_i_2__2
       (.I0(weight[5]),
        .I1(activation[5]),
        .I2(weight[4]),
        .I3(activation[6]),
        .I4(weight[3]),
        .I5(activation[7]),
        .O(ac1__30_carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__30_carry__1_i_3__2
       (.I0(activation[6]),
        .I1(weight[4]),
        .I2(weight[5]),
        .I3(activation[7]),
        .O(ac1__30_carry__1_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__30_carry__1_i_4__2
       (.I0(weight[3]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[5]),
        .I4(activation[7]),
        .I5(weight[4]),
        .O(ac1__30_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_1__2
       (.I0(weight[4]),
        .I1(activation[2]),
        .I2(weight[5]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[3]),
        .O(ac1__30_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_2__2
       (.I0(weight[4]),
        .I1(activation[1]),
        .I2(weight[5]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_3__2
       (.I0(weight[3]),
        .I1(activation[1]),
        .O(ac1__30_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__30_carry_i_4__2
       (.I0(activation[2]),
        .I1(ac1__30_carry_i_8__2_n_0),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(activation[0]),
        .I5(weight[5]),
        .O(ac1__30_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_5__2
       (.I0(activation[0]),
        .I1(weight[5]),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(weight[3]),
        .I5(activation[2]),
        .O(ac1__30_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_6__2
       (.I0(weight[3]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_7__2
       (.I0(activation[0]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry_i_8__2
       (.I0(activation[3]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_8__2_n_0));
  CARRY4 ac1__59_carry
       (.CI(1'b0),
        .CO({ac1__59_carry_n_0,ac1__59_carry_n_1,ac1__59_carry_n_2,ac1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry_i_1__2_n_0,ac1__59_carry_i_2__2_n_0,ac1__59_carry_i_3__2_n_0,1'b0}),
        .O({ac1__59_carry_n_4,ac1__59_carry_n_5,ac1__59_carry_n_6,ac1__59_carry_n_7}),
        .S({ac1__59_carry_i_4__2_n_0,ac1__59_carry_i_5__2_n_0,ac1__59_carry_i_6__2_n_0,ac1__59_carry_i_7__2_n_0}));
  CARRY4 ac1__59_carry__0
       (.CI(ac1__59_carry_n_0),
        .CO({ac1__59_carry__0_n_0,ac1__59_carry__0_n_1,ac1__59_carry__0_n_2,ac1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__0_i_1__2_n_0,ac1__59_carry__0_i_2__2_n_0,ac1__59_carry__0_i_3__2_n_0,ac1__59_carry__0_i_4__2_n_0}),
        .O({ac1__59_carry__0_n_4,ac1__59_carry__0_n_5,ac1__59_carry__0_n_6,ac1__59_carry__0_n_7}),
        .S({ac1__59_carry__0_i_5__2_n_0,ac1__59_carry__0_i_6__2_n_0,ac1__59_carry__0_i_7__2_n_0,ac1__59_carry__0_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_1__2
       (.I0(weight[7]),
        .I1(activation[5]),
        .I2(weight[6]),
        .I3(activation[6]),
        .O(ac1__59_carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_2__2
       (.I0(weight[7]),
        .I1(activation[4]),
        .I2(weight[6]),
        .I3(activation[5]),
        .O(ac1__59_carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_3__2
       (.I0(weight[7]),
        .I1(activation[3]),
        .I2(weight[6]),
        .I3(activation[4]),
        .O(ac1__59_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_4__2
       (.I0(weight[7]),
        .I1(activation[2]),
        .I2(weight[6]),
        .I3(activation[3]),
        .O(ac1__59_carry__0_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ac1__59_carry__0_i_5__2
       (.I0(activation[5]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_6__2
       (.I0(activation[4]),
        .I1(activation[5]),
        .I2(weight[7]),
        .I3(activation[6]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_6__2_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_7__2
       (.I0(activation[3]),
        .I1(activation[4]),
        .I2(weight[7]),
        .I3(activation[5]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_7__2_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_8__2
       (.I0(activation[2]),
        .I1(activation[3]),
        .I2(weight[7]),
        .I3(activation[4]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_8__2_n_0));
  CARRY4 ac1__59_carry__1
       (.CI(ac1__59_carry__0_n_0),
        .CO({NLW_ac1__59_carry__1_CO_UNCONNECTED[3:1],ac1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ac1__59_carry__1_i_1__2_n_0}),
        .O({NLW_ac1__59_carry__1_O_UNCONNECTED[3:2],ac1__59_carry__1_n_6,ac1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ac1__59_carry__1_i_2__2_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ac1__59_carry__1_i_1__2
       (.I0(weight[7]),
        .I1(activation[6]),
        .I2(weight[6]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ac1__59_carry__1_i_2__2
       (.I0(weight[6]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_1__2
       (.I0(activation[1]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_2__2
       (.I0(weight[7]),
        .I1(activation[1]),
        .O(ac1__59_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_3__2
       (.I0(activation[0]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ac1__59_carry_i_4__2
       (.I0(activation[1]),
        .I1(activation[2]),
        .I2(weight[7]),
        .I3(activation[3]),
        .I4(weight[6]),
        .O(ac1__59_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__59_carry_i_5__2
       (.I0(weight[7]),
        .I1(activation[1]),
        .I2(weight[6]),
        .I3(activation[2]),
        .O(ac1__59_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ac1__59_carry_i_6__2
       (.I0(weight[7]),
        .I1(activation[0]),
        .I2(weight[6]),
        .I3(activation[1]),
        .O(ac1__59_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_7__2
       (.I0(activation[0]),
        .I1(weight[6]),
        .O(ac1__59_carry_i_7__2_n_0));
  CARRY4 ac1__86_carry
       (.CI(1'b0),
        .CO({ac1__86_carry_n_0,ac1__86_carry_n_1,ac1__86_carry_n_2,ac1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_i_1__2_n_0,ac1__86_carry_i_2__2_n_0,ac1__86_carry_i_3__2_n_0,1'b0}),
        .O({ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6,ac1__86_carry_n_7}),
        .S({ac1__86_carry_i_4__2_n_0,ac1__86_carry_i_5__2_n_0,ac1__86_carry_i_6__2_n_0,ac1__86_carry_i_7__2_n_0}));
  CARRY4 ac1__86_carry__0
       (.CI(ac1__86_carry_n_0),
        .CO({ac1__86_carry__0_n_0,ac1__86_carry__0_n_1,ac1__86_carry__0_n_2,ac1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_i_1__2_n_0,ac1__86_carry__0_i_2__2_n_0,ac1__86_carry__0_i_3__2_n_0,ac1__86_carry__0_i_4__2_n_0}),
        .O({ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6,ac1__86_carry__0_n_7}),
        .S({ac1__86_carry__0_i_5__2_n_0,ac1__86_carry__0_i_6__2_n_0,ac1__86_carry__0_i_7__2_n_0,ac1__86_carry__0_i_8__2_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_1__2
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .O(ac1__86_carry__0_i_1__2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_2__2
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .O(ac1__86_carry__0_i_2__2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_3__2
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .O(ac1__86_carry__0_i_3__2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_4__2
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .O(ac1__86_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_5__2
       (.I0(ac1__86_carry__0_i_1__2_n_0),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__0_i_5__2_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_6__2
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .I3(ac1__86_carry__0_i_2__2_n_0),
        .O(ac1__86_carry__0_i_6__2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_7__2
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .I3(ac1__86_carry__0_i_3__2_n_0),
        .O(ac1__86_carry__0_i_7__2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_8__2
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .I3(ac1__86_carry__0_i_4__2_n_0),
        .O(ac1__86_carry__0_i_8__2_n_0));
  CARRY4 ac1__86_carry__1
       (.CI(ac1__86_carry__0_n_0),
        .CO({ac1__86_carry__1_n_0,ac1__86_carry__1_n_1,ac1__86_carry__1_n_2,ac1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__1_n_7,ac1__86_carry__1_i_1__2_n_0,ac1__86_carry__1_i_2__2_n_0,ac1__86_carry__1_i_3__2_n_0}),
        .O({ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6,ac1__86_carry__1_n_7}),
        .S({ac1__86_carry__1_i_4__2_n_0,ac1__86_carry__1_i_5__2_n_0,ac1__86_carry__1_i_6__2_n_0,ac1__86_carry__1_i_7__2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_1__2
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .O(ac1__86_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_2__2
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .O(ac1__86_carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__1_i_3__2
       (.I0(ac1__59_carry__0_n_7),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ac1__86_carry__1_i_4__2
       (.I0(ac1__30_carry__1_n_1),
        .I1(ac1__59_carry__0_n_4),
        .I2(ac1__59_carry__1_n_7),
        .O(ac1__86_carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_5__2
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .I2(ac1__59_carry__0_n_4),
        .I3(ac1__30_carry__1_n_1),
        .O(ac1__86_carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_6__2
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .I2(ac1__59_carry__0_n_5),
        .I3(ac1__30_carry__1_n_6),
        .O(ac1__86_carry__1_i_6__2_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ac1__86_carry__1_i_7__2
       (.I0(ac1__0_carry__1_n_1),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__59_carry__0_n_6),
        .I4(ac1__30_carry__1_n_7),
        .O(ac1__86_carry__1_i_7__2_n_0));
  CARRY4 ac1__86_carry__2
       (.CI(ac1__86_carry__1_n_0),
        .CO(NLW_ac1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ac1__86_carry__2_O_UNCONNECTED[3:1],ac1__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ac1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_1__2
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .O(ac1__86_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_2__2
       (.I0(ac1__0_carry__0_n_7),
        .I1(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_3__2
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_3__2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry_i_4__2
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .I3(ac1__86_carry_i_1__2_n_0),
        .O(ac1__86_carry_i_4__2_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ac1__86_carry_i_5__2
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .I2(ac1__0_carry__0_n_7),
        .I3(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry_i_6__2
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .I2(ac1__30_carry_n_6),
        .I3(ac1__0_carry__0_n_7),
        .O(ac1__86_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac1__86_carry_i_7__2
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_7__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__0_carry_n_7),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__0_n_4),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__1_n_7),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__1_n_6),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__1_n_5),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__1_n_4),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__2_n_7),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__0_carry_n_6),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__0_carry_n_5),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry_n_7),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry_n_6),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry_n_5),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry_n_4),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__0_n_7),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__0_n_6),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ac1__86_carry__0_n_5),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module design_1_MXU_0_0_MAC_3
   (\ac_reg[15]_0 ,
    activation,
    weight,
    Q,
    SR,
    clk);
  output [15:0]\ac_reg[15]_0 ;
  input [7:0]activation;
  input [7:0]weight;
  input [15:0]Q;
  input [0:0]SR;
  input clk;

  wire [15:0]Q;
  wire [0:0]SR;
  wire ac0_carry__0_i_1_n_0;
  wire ac0_carry__0_i_2_n_0;
  wire ac0_carry__0_i_3_n_0;
  wire ac0_carry__0_i_4_n_0;
  wire ac0_carry__0_n_0;
  wire ac0_carry__0_n_1;
  wire ac0_carry__0_n_2;
  wire ac0_carry__0_n_3;
  wire ac0_carry__0_n_4;
  wire ac0_carry__0_n_5;
  wire ac0_carry__0_n_6;
  wire ac0_carry__0_n_7;
  wire ac0_carry__1_i_1_n_0;
  wire ac0_carry__1_i_2_n_0;
  wire ac0_carry__1_i_3_n_0;
  wire ac0_carry__1_i_4_n_0;
  wire ac0_carry__1_n_0;
  wire ac0_carry__1_n_1;
  wire ac0_carry__1_n_2;
  wire ac0_carry__1_n_3;
  wire ac0_carry__1_n_4;
  wire ac0_carry__1_n_5;
  wire ac0_carry__1_n_6;
  wire ac0_carry__1_n_7;
  wire ac0_carry__2_i_1_n_0;
  wire ac0_carry__2_i_2_n_0;
  wire ac0_carry__2_i_3_n_0;
  wire ac0_carry__2_i_4_n_0;
  wire ac0_carry__2_n_1;
  wire ac0_carry__2_n_2;
  wire ac0_carry__2_n_3;
  wire ac0_carry__2_n_4;
  wire ac0_carry__2_n_5;
  wire ac0_carry__2_n_6;
  wire ac0_carry__2_n_7;
  wire ac0_carry_i_1_n_0;
  wire ac0_carry_i_2_n_0;
  wire ac0_carry_i_3_n_0;
  wire ac0_carry_i_4_n_0;
  wire ac0_carry_n_0;
  wire ac0_carry_n_1;
  wire ac0_carry_n_2;
  wire ac0_carry_n_3;
  wire ac0_carry_n_4;
  wire ac0_carry_n_5;
  wire ac0_carry_n_6;
  wire ac0_carry_n_7;
  wire ac1__0_carry__0_i_10__3_n_0;
  wire ac1__0_carry__0_i_11__3_n_0;
  wire ac1__0_carry__0_i_12__3_n_0;
  wire ac1__0_carry__0_i_1__3_n_0;
  wire ac1__0_carry__0_i_2__3_n_0;
  wire ac1__0_carry__0_i_3__3_n_0;
  wire ac1__0_carry__0_i_4__3_n_0;
  wire ac1__0_carry__0_i_5__3_n_0;
  wire ac1__0_carry__0_i_6__3_n_0;
  wire ac1__0_carry__0_i_7__3_n_0;
  wire ac1__0_carry__0_i_8__3_n_0;
  wire ac1__0_carry__0_i_9__3_n_0;
  wire ac1__0_carry__0_n_0;
  wire ac1__0_carry__0_n_1;
  wire ac1__0_carry__0_n_2;
  wire ac1__0_carry__0_n_3;
  wire ac1__0_carry__0_n_4;
  wire ac1__0_carry__0_n_5;
  wire ac1__0_carry__0_n_6;
  wire ac1__0_carry__0_n_7;
  wire ac1__0_carry__1_i_1__3_n_0;
  wire ac1__0_carry__1_i_2__3_n_0;
  wire ac1__0_carry__1_i_3__3_n_0;
  wire ac1__0_carry__1_i_4__3_n_0;
  wire ac1__0_carry__1_n_1;
  wire ac1__0_carry__1_n_3;
  wire ac1__0_carry__1_n_6;
  wire ac1__0_carry__1_n_7;
  wire ac1__0_carry_i_1__3_n_0;
  wire ac1__0_carry_i_2__3_n_0;
  wire ac1__0_carry_i_3__3_n_0;
  wire ac1__0_carry_i_4__3_n_0;
  wire ac1__0_carry_i_5__3_n_0;
  wire ac1__0_carry_i_6__3_n_0;
  wire ac1__0_carry_i_7__3_n_0;
  wire ac1__0_carry_i_8__3_n_0;
  wire ac1__0_carry_n_0;
  wire ac1__0_carry_n_1;
  wire ac1__0_carry_n_2;
  wire ac1__0_carry_n_3;
  wire ac1__0_carry_n_4;
  wire ac1__0_carry_n_5;
  wire ac1__0_carry_n_6;
  wire ac1__0_carry_n_7;
  wire ac1__30_carry__0_i_10__3_n_0;
  wire ac1__30_carry__0_i_11__3_n_0;
  wire ac1__30_carry__0_i_12__3_n_0;
  wire ac1__30_carry__0_i_1__3_n_0;
  wire ac1__30_carry__0_i_2__3_n_0;
  wire ac1__30_carry__0_i_3__3_n_0;
  wire ac1__30_carry__0_i_4__3_n_0;
  wire ac1__30_carry__0_i_5__3_n_0;
  wire ac1__30_carry__0_i_6__3_n_0;
  wire ac1__30_carry__0_i_7__3_n_0;
  wire ac1__30_carry__0_i_8__3_n_0;
  wire ac1__30_carry__0_i_9__3_n_0;
  wire ac1__30_carry__0_n_0;
  wire ac1__30_carry__0_n_1;
  wire ac1__30_carry__0_n_2;
  wire ac1__30_carry__0_n_3;
  wire ac1__30_carry__0_n_4;
  wire ac1__30_carry__0_n_5;
  wire ac1__30_carry__0_n_6;
  wire ac1__30_carry__0_n_7;
  wire ac1__30_carry__1_i_1__3_n_0;
  wire ac1__30_carry__1_i_2__3_n_0;
  wire ac1__30_carry__1_i_3__3_n_0;
  wire ac1__30_carry__1_i_4__3_n_0;
  wire ac1__30_carry__1_n_1;
  wire ac1__30_carry__1_n_3;
  wire ac1__30_carry__1_n_6;
  wire ac1__30_carry__1_n_7;
  wire ac1__30_carry_i_1__3_n_0;
  wire ac1__30_carry_i_2__3_n_0;
  wire ac1__30_carry_i_3__3_n_0;
  wire ac1__30_carry_i_4__3_n_0;
  wire ac1__30_carry_i_5__3_n_0;
  wire ac1__30_carry_i_6__3_n_0;
  wire ac1__30_carry_i_7__3_n_0;
  wire ac1__30_carry_i_8__3_n_0;
  wire ac1__30_carry_n_0;
  wire ac1__30_carry_n_1;
  wire ac1__30_carry_n_2;
  wire ac1__30_carry_n_3;
  wire ac1__30_carry_n_4;
  wire ac1__30_carry_n_5;
  wire ac1__30_carry_n_6;
  wire ac1__30_carry_n_7;
  wire ac1__59_carry__0_i_1__3_n_0;
  wire ac1__59_carry__0_i_2__3_n_0;
  wire ac1__59_carry__0_i_3__3_n_0;
  wire ac1__59_carry__0_i_4__3_n_0;
  wire ac1__59_carry__0_i_5__3_n_0;
  wire ac1__59_carry__0_i_6__3_n_0;
  wire ac1__59_carry__0_i_7__3_n_0;
  wire ac1__59_carry__0_i_8__3_n_0;
  wire ac1__59_carry__0_n_0;
  wire ac1__59_carry__0_n_1;
  wire ac1__59_carry__0_n_2;
  wire ac1__59_carry__0_n_3;
  wire ac1__59_carry__0_n_4;
  wire ac1__59_carry__0_n_5;
  wire ac1__59_carry__0_n_6;
  wire ac1__59_carry__0_n_7;
  wire ac1__59_carry__1_i_1__3_n_0;
  wire ac1__59_carry__1_i_2__3_n_0;
  wire ac1__59_carry__1_n_3;
  wire ac1__59_carry__1_n_6;
  wire ac1__59_carry__1_n_7;
  wire ac1__59_carry_i_1__3_n_0;
  wire ac1__59_carry_i_2__3_n_0;
  wire ac1__59_carry_i_3__3_n_0;
  wire ac1__59_carry_i_4__3_n_0;
  wire ac1__59_carry_i_5__3_n_0;
  wire ac1__59_carry_i_6__3_n_0;
  wire ac1__59_carry_i_7__3_n_0;
  wire ac1__59_carry_n_0;
  wire ac1__59_carry_n_1;
  wire ac1__59_carry_n_2;
  wire ac1__59_carry_n_3;
  wire ac1__59_carry_n_4;
  wire ac1__59_carry_n_5;
  wire ac1__59_carry_n_6;
  wire ac1__59_carry_n_7;
  wire ac1__86_carry__0_i_1__3_n_0;
  wire ac1__86_carry__0_i_2__3_n_0;
  wire ac1__86_carry__0_i_3__3_n_0;
  wire ac1__86_carry__0_i_4__3_n_0;
  wire ac1__86_carry__0_i_5__3_n_0;
  wire ac1__86_carry__0_i_6__3_n_0;
  wire ac1__86_carry__0_i_7__3_n_0;
  wire ac1__86_carry__0_i_8__3_n_0;
  wire ac1__86_carry__0_n_0;
  wire ac1__86_carry__0_n_1;
  wire ac1__86_carry__0_n_2;
  wire ac1__86_carry__0_n_3;
  wire ac1__86_carry__0_n_4;
  wire ac1__86_carry__0_n_5;
  wire ac1__86_carry__0_n_6;
  wire ac1__86_carry__0_n_7;
  wire ac1__86_carry__1_i_1__3_n_0;
  wire ac1__86_carry__1_i_2__3_n_0;
  wire ac1__86_carry__1_i_3__3_n_0;
  wire ac1__86_carry__1_i_4__3_n_0;
  wire ac1__86_carry__1_i_5__3_n_0;
  wire ac1__86_carry__1_i_6__3_n_0;
  wire ac1__86_carry__1_i_7__3_n_0;
  wire ac1__86_carry__1_n_0;
  wire ac1__86_carry__1_n_1;
  wire ac1__86_carry__1_n_2;
  wire ac1__86_carry__1_n_3;
  wire ac1__86_carry__1_n_4;
  wire ac1__86_carry__1_n_5;
  wire ac1__86_carry__1_n_6;
  wire ac1__86_carry__1_n_7;
  wire ac1__86_carry__2_n_7;
  wire ac1__86_carry_i_1__3_n_0;
  wire ac1__86_carry_i_2__3_n_0;
  wire ac1__86_carry_i_3__3_n_0;
  wire ac1__86_carry_i_4__3_n_0;
  wire ac1__86_carry_i_5__3_n_0;
  wire ac1__86_carry_i_6__3_n_0;
  wire ac1__86_carry_i_7__3_n_0;
  wire ac1__86_carry_n_0;
  wire ac1__86_carry_n_1;
  wire ac1__86_carry_n_2;
  wire ac1__86_carry_n_3;
  wire ac1__86_carry_n_4;
  wire ac1__86_carry_n_5;
  wire ac1__86_carry_n_6;
  wire ac1__86_carry_n_7;
  wire [15:0]\ac_reg[15]_0 ;
  wire [7:0]activation;
  wire clk;
  wire [7:0]weight;
  wire [3:3]NLW_ac0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ac1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__86_carry__2_O_UNCONNECTED;

  CARRY4 ac0_carry
       (.CI(1'b0),
        .CO({ac0_carry_n_0,ac0_carry_n_1,ac0_carry_n_2,ac0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_n_7,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .O({ac0_carry_n_4,ac0_carry_n_5,ac0_carry_n_6,ac0_carry_n_7}),
        .S({ac0_carry_i_1_n_0,ac0_carry_i_2_n_0,ac0_carry_i_3_n_0,ac0_carry_i_4_n_0}));
  CARRY4 ac0_carry__0
       (.CI(ac0_carry_n_0),
        .CO({ac0_carry__0_n_0,ac0_carry__0_n_1,ac0_carry__0_n_2,ac0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_n_7,ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6}),
        .O({ac0_carry__0_n_4,ac0_carry__0_n_5,ac0_carry__0_n_6,ac0_carry__0_n_7}),
        .S({ac0_carry__0_i_1_n_0,ac0_carry__0_i_2_n_0,ac0_carry__0_i_3_n_0,ac0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_1
       (.I0(ac1__86_carry__0_n_7),
        .I1(Q[7]),
        .O(ac0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_2
       (.I0(ac1__86_carry_n_4),
        .I1(Q[6]),
        .O(ac0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_3
       (.I0(ac1__86_carry_n_5),
        .I1(Q[5]),
        .O(ac0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_4
       (.I0(ac1__86_carry_n_6),
        .I1(Q[4]),
        .O(ac0_carry__0_i_4_n_0));
  CARRY4 ac0_carry__1
       (.CI(ac0_carry__0_n_0),
        .CO({ac0_carry__1_n_0,ac0_carry__1_n_1,ac0_carry__1_n_2,ac0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__1_n_7,ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6}),
        .O({ac0_carry__1_n_4,ac0_carry__1_n_5,ac0_carry__1_n_6,ac0_carry__1_n_7}),
        .S({ac0_carry__1_i_1_n_0,ac0_carry__1_i_2_n_0,ac0_carry__1_i_3_n_0,ac0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_1
       (.I0(ac1__86_carry__1_n_7),
        .I1(Q[11]),
        .O(ac0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_2
       (.I0(ac1__86_carry__0_n_4),
        .I1(Q[10]),
        .O(ac0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_3
       (.I0(ac1__86_carry__0_n_5),
        .I1(Q[9]),
        .O(ac0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_4
       (.I0(ac1__86_carry__0_n_6),
        .I1(Q[8]),
        .O(ac0_carry__1_i_4_n_0));
  CARRY4 ac0_carry__2
       (.CI(ac0_carry__1_n_0),
        .CO({NLW_ac0_carry__2_CO_UNCONNECTED[3],ac0_carry__2_n_1,ac0_carry__2_n_2,ac0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6}),
        .O({ac0_carry__2_n_4,ac0_carry__2_n_5,ac0_carry__2_n_6,ac0_carry__2_n_7}),
        .S({ac0_carry__2_i_1_n_0,ac0_carry__2_i_2_n_0,ac0_carry__2_i_3_n_0,ac0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_1
       (.I0(ac1__86_carry__2_n_7),
        .I1(Q[15]),
        .O(ac0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_2
       (.I0(ac1__86_carry__1_n_4),
        .I1(Q[14]),
        .O(ac0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_3
       (.I0(ac1__86_carry__1_n_5),
        .I1(Q[13]),
        .O(ac0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_4
       (.I0(ac1__86_carry__1_n_6),
        .I1(Q[12]),
        .O(ac0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_1
       (.I0(ac1__86_carry_n_7),
        .I1(Q[3]),
        .O(ac0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_2
       (.I0(ac1__0_carry_n_5),
        .I1(Q[2]),
        .O(ac0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_3
       (.I0(ac1__0_carry_n_6),
        .I1(Q[1]),
        .O(ac0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_4
       (.I0(ac1__0_carry_n_7),
        .I1(Q[0]),
        .O(ac0_carry_i_4_n_0));
  CARRY4 ac1__0_carry
       (.CI(1'b0),
        .CO({ac1__0_carry_n_0,ac1__0_carry_n_1,ac1__0_carry_n_2,ac1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry_i_1__3_n_0,ac1__0_carry_i_2__3_n_0,ac1__0_carry_i_3__3_n_0,1'b0}),
        .O({ac1__0_carry_n_4,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .S({ac1__0_carry_i_4__3_n_0,ac1__0_carry_i_5__3_n_0,ac1__0_carry_i_6__3_n_0,ac1__0_carry_i_7__3_n_0}));
  CARRY4 ac1__0_carry__0
       (.CI(ac1__0_carry_n_0),
        .CO({ac1__0_carry__0_n_0,ac1__0_carry__0_n_1,ac1__0_carry__0_n_2,ac1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry__0_i_1__3_n_0,ac1__0_carry__0_i_2__3_n_0,ac1__0_carry__0_i_3__3_n_0,ac1__0_carry__0_i_4__3_n_0}),
        .O({ac1__0_carry__0_n_4,ac1__0_carry__0_n_5,ac1__0_carry__0_n_6,ac1__0_carry__0_n_7}),
        .S({ac1__0_carry__0_i_5__3_n_0,ac1__0_carry__0_i_6__3_n_0,ac1__0_carry__0_i_7__3_n_0,ac1__0_carry__0_i_8__3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_10__3
       (.I0(activation[4]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_10__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_11__3
       (.I0(activation[3]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_11__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_12__3
       (.I0(activation[2]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_12__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_1__3
       (.I0(weight[2]),
        .I1(activation[4]),
        .I2(weight[1]),
        .I3(activation[5]),
        .I4(weight[0]),
        .I5(activation[6]),
        .O(ac1__0_carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_2__3
       (.I0(weight[2]),
        .I1(activation[3]),
        .I2(weight[1]),
        .I3(activation[4]),
        .I4(weight[0]),
        .I5(activation[5]),
        .O(ac1__0_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_3__3
       (.I0(weight[2]),
        .I1(activation[2]),
        .I2(weight[1]),
        .I3(activation[3]),
        .I4(weight[0]),
        .I5(activation[4]),
        .O(ac1__0_carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_4__3
       (.I0(weight[2]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[2]),
        .I4(weight[0]),
        .I5(activation[3]),
        .O(ac1__0_carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__0_carry__0_i_5__3
       (.I0(ac1__0_carry__0_i_1__3_n_0),
        .I1(weight[1]),
        .I2(activation[6]),
        .I3(ac1__0_carry__0_i_9__3_n_0),
        .I4(activation[7]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_6__3
       (.I0(ac1__0_carry__0_i_2__3_n_0),
        .I1(weight[1]),
        .I2(activation[5]),
        .I3(ac1__0_carry__0_i_10__3_n_0),
        .I4(activation[6]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_7__3
       (.I0(ac1__0_carry__0_i_3__3_n_0),
        .I1(weight[1]),
        .I2(activation[4]),
        .I3(ac1__0_carry__0_i_11__3_n_0),
        .I4(activation[5]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_8__3
       (.I0(ac1__0_carry__0_i_4__3_n_0),
        .I1(weight[1]),
        .I2(activation[3]),
        .I3(ac1__0_carry__0_i_12__3_n_0),
        .I4(activation[4]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_8__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_9__3
       (.I0(activation[5]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_9__3_n_0));
  CARRY4 ac1__0_carry__1
       (.CI(ac1__0_carry__0_n_0),
        .CO({NLW_ac1__0_carry__1_CO_UNCONNECTED[3],ac1__0_carry__1_n_1,NLW_ac1__0_carry__1_CO_UNCONNECTED[1],ac1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__0_carry__1_i_1__3_n_0,ac1__0_carry__1_i_2__3_n_0}),
        .O({NLW_ac1__0_carry__1_O_UNCONNECTED[3:2],ac1__0_carry__1_n_6,ac1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__0_carry__1_i_3__3_n_0,ac1__0_carry__1_i_4__3_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__0_carry__1_i_1__3
       (.I0(weight[1]),
        .I1(activation[7]),
        .I2(weight[2]),
        .I3(activation[6]),
        .O(ac1__0_carry__1_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__0_carry__1_i_2__3
       (.I0(weight[2]),
        .I1(activation[5]),
        .I2(weight[1]),
        .I3(activation[6]),
        .I4(weight[0]),
        .I5(activation[7]),
        .O(ac1__0_carry__1_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__0_carry__1_i_3__3
       (.I0(activation[6]),
        .I1(weight[1]),
        .I2(weight[2]),
        .I3(activation[7]),
        .O(ac1__0_carry__1_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__0_carry__1_i_4__3
       (.I0(weight[0]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[2]),
        .I4(activation[7]),
        .I5(weight[1]),
        .O(ac1__0_carry__1_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_1__3
       (.I0(weight[1]),
        .I1(activation[2]),
        .I2(weight[2]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[0]),
        .O(ac1__0_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_2__3
       (.I0(weight[1]),
        .I1(activation[1]),
        .I2(weight[2]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_3__3
       (.I0(weight[0]),
        .I1(activation[1]),
        .O(ac1__0_carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__0_carry_i_4__3
       (.I0(activation[2]),
        .I1(ac1__0_carry_i_8__3_n_0),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(activation[0]),
        .I5(weight[2]),
        .O(ac1__0_carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_5__3
       (.I0(activation[0]),
        .I1(weight[2]),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(weight[0]),
        .I5(activation[2]),
        .O(ac1__0_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_6__3
       (.I0(weight[0]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_7__3
       (.I0(activation[0]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_7__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry_i_8__3
       (.I0(activation[3]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_8__3_n_0));
  CARRY4 ac1__30_carry
       (.CI(1'b0),
        .CO({ac1__30_carry_n_0,ac1__30_carry_n_1,ac1__30_carry_n_2,ac1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry_i_1__3_n_0,ac1__30_carry_i_2__3_n_0,ac1__30_carry_i_3__3_n_0,1'b0}),
        .O({ac1__30_carry_n_4,ac1__30_carry_n_5,ac1__30_carry_n_6,ac1__30_carry_n_7}),
        .S({ac1__30_carry_i_4__3_n_0,ac1__30_carry_i_5__3_n_0,ac1__30_carry_i_6__3_n_0,ac1__30_carry_i_7__3_n_0}));
  CARRY4 ac1__30_carry__0
       (.CI(ac1__30_carry_n_0),
        .CO({ac1__30_carry__0_n_0,ac1__30_carry__0_n_1,ac1__30_carry__0_n_2,ac1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry__0_i_1__3_n_0,ac1__30_carry__0_i_2__3_n_0,ac1__30_carry__0_i_3__3_n_0,ac1__30_carry__0_i_4__3_n_0}),
        .O({ac1__30_carry__0_n_4,ac1__30_carry__0_n_5,ac1__30_carry__0_n_6,ac1__30_carry__0_n_7}),
        .S({ac1__30_carry__0_i_5__3_n_0,ac1__30_carry__0_i_6__3_n_0,ac1__30_carry__0_i_7__3_n_0,ac1__30_carry__0_i_8__3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_10__3
       (.I0(activation[4]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_10__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_11__3
       (.I0(activation[3]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_11__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_12__3
       (.I0(activation[2]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_12__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_1__3
       (.I0(weight[5]),
        .I1(activation[4]),
        .I2(weight[4]),
        .I3(activation[5]),
        .I4(weight[3]),
        .I5(activation[6]),
        .O(ac1__30_carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_2__3
       (.I0(weight[5]),
        .I1(activation[3]),
        .I2(weight[4]),
        .I3(activation[4]),
        .I4(weight[3]),
        .I5(activation[5]),
        .O(ac1__30_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_3__3
       (.I0(weight[5]),
        .I1(activation[2]),
        .I2(weight[4]),
        .I3(activation[3]),
        .I4(weight[3]),
        .I5(activation[4]),
        .O(ac1__30_carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_4__3
       (.I0(weight[5]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[2]),
        .I4(weight[3]),
        .I5(activation[3]),
        .O(ac1__30_carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__30_carry__0_i_5__3
       (.I0(ac1__30_carry__0_i_1__3_n_0),
        .I1(weight[4]),
        .I2(activation[6]),
        .I3(ac1__30_carry__0_i_9__3_n_0),
        .I4(activation[7]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_6__3
       (.I0(ac1__30_carry__0_i_2__3_n_0),
        .I1(weight[4]),
        .I2(activation[5]),
        .I3(ac1__30_carry__0_i_10__3_n_0),
        .I4(activation[6]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_7__3
       (.I0(ac1__30_carry__0_i_3__3_n_0),
        .I1(weight[4]),
        .I2(activation[4]),
        .I3(ac1__30_carry__0_i_11__3_n_0),
        .I4(activation[5]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_8__3
       (.I0(ac1__30_carry__0_i_4__3_n_0),
        .I1(weight[4]),
        .I2(activation[3]),
        .I3(ac1__30_carry__0_i_12__3_n_0),
        .I4(activation[4]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_8__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_9__3
       (.I0(activation[5]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_9__3_n_0));
  CARRY4 ac1__30_carry__1
       (.CI(ac1__30_carry__0_n_0),
        .CO({NLW_ac1__30_carry__1_CO_UNCONNECTED[3],ac1__30_carry__1_n_1,NLW_ac1__30_carry__1_CO_UNCONNECTED[1],ac1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__30_carry__1_i_1__3_n_0,ac1__30_carry__1_i_2__3_n_0}),
        .O({NLW_ac1__30_carry__1_O_UNCONNECTED[3:2],ac1__30_carry__1_n_6,ac1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__30_carry__1_i_3__3_n_0,ac1__30_carry__1_i_4__3_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__30_carry__1_i_1__3
       (.I0(weight[4]),
        .I1(activation[7]),
        .I2(weight[5]),
        .I3(activation[6]),
        .O(ac1__30_carry__1_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__30_carry__1_i_2__3
       (.I0(weight[5]),
        .I1(activation[5]),
        .I2(weight[4]),
        .I3(activation[6]),
        .I4(weight[3]),
        .I5(activation[7]),
        .O(ac1__30_carry__1_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__30_carry__1_i_3__3
       (.I0(activation[6]),
        .I1(weight[4]),
        .I2(weight[5]),
        .I3(activation[7]),
        .O(ac1__30_carry__1_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__30_carry__1_i_4__3
       (.I0(weight[3]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[5]),
        .I4(activation[7]),
        .I5(weight[4]),
        .O(ac1__30_carry__1_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_1__3
       (.I0(weight[4]),
        .I1(activation[2]),
        .I2(weight[5]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[3]),
        .O(ac1__30_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_2__3
       (.I0(weight[4]),
        .I1(activation[1]),
        .I2(weight[5]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_3__3
       (.I0(weight[3]),
        .I1(activation[1]),
        .O(ac1__30_carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__30_carry_i_4__3
       (.I0(activation[2]),
        .I1(ac1__30_carry_i_8__3_n_0),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(activation[0]),
        .I5(weight[5]),
        .O(ac1__30_carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_5__3
       (.I0(activation[0]),
        .I1(weight[5]),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(weight[3]),
        .I5(activation[2]),
        .O(ac1__30_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_6__3
       (.I0(weight[3]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_7__3
       (.I0(activation[0]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_7__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry_i_8__3
       (.I0(activation[3]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_8__3_n_0));
  CARRY4 ac1__59_carry
       (.CI(1'b0),
        .CO({ac1__59_carry_n_0,ac1__59_carry_n_1,ac1__59_carry_n_2,ac1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry_i_1__3_n_0,ac1__59_carry_i_2__3_n_0,ac1__59_carry_i_3__3_n_0,1'b0}),
        .O({ac1__59_carry_n_4,ac1__59_carry_n_5,ac1__59_carry_n_6,ac1__59_carry_n_7}),
        .S({ac1__59_carry_i_4__3_n_0,ac1__59_carry_i_5__3_n_0,ac1__59_carry_i_6__3_n_0,ac1__59_carry_i_7__3_n_0}));
  CARRY4 ac1__59_carry__0
       (.CI(ac1__59_carry_n_0),
        .CO({ac1__59_carry__0_n_0,ac1__59_carry__0_n_1,ac1__59_carry__0_n_2,ac1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__0_i_1__3_n_0,ac1__59_carry__0_i_2__3_n_0,ac1__59_carry__0_i_3__3_n_0,ac1__59_carry__0_i_4__3_n_0}),
        .O({ac1__59_carry__0_n_4,ac1__59_carry__0_n_5,ac1__59_carry__0_n_6,ac1__59_carry__0_n_7}),
        .S({ac1__59_carry__0_i_5__3_n_0,ac1__59_carry__0_i_6__3_n_0,ac1__59_carry__0_i_7__3_n_0,ac1__59_carry__0_i_8__3_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_1__3
       (.I0(weight[7]),
        .I1(activation[5]),
        .I2(weight[6]),
        .I3(activation[6]),
        .O(ac1__59_carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_2__3
       (.I0(weight[7]),
        .I1(activation[4]),
        .I2(weight[6]),
        .I3(activation[5]),
        .O(ac1__59_carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_3__3
       (.I0(weight[7]),
        .I1(activation[3]),
        .I2(weight[6]),
        .I3(activation[4]),
        .O(ac1__59_carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_4__3
       (.I0(weight[7]),
        .I1(activation[2]),
        .I2(weight[6]),
        .I3(activation[3]),
        .O(ac1__59_carry__0_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ac1__59_carry__0_i_5__3
       (.I0(activation[5]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_5__3_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_6__3
       (.I0(activation[4]),
        .I1(activation[5]),
        .I2(weight[7]),
        .I3(activation[6]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_6__3_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_7__3
       (.I0(activation[3]),
        .I1(activation[4]),
        .I2(weight[7]),
        .I3(activation[5]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_7__3_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_8__3
       (.I0(activation[2]),
        .I1(activation[3]),
        .I2(weight[7]),
        .I3(activation[4]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_8__3_n_0));
  CARRY4 ac1__59_carry__1
       (.CI(ac1__59_carry__0_n_0),
        .CO({NLW_ac1__59_carry__1_CO_UNCONNECTED[3:1],ac1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ac1__59_carry__1_i_1__3_n_0}),
        .O({NLW_ac1__59_carry__1_O_UNCONNECTED[3:2],ac1__59_carry__1_n_6,ac1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ac1__59_carry__1_i_2__3_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ac1__59_carry__1_i_1__3
       (.I0(weight[7]),
        .I1(activation[6]),
        .I2(weight[6]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ac1__59_carry__1_i_2__3
       (.I0(weight[6]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_1__3
       (.I0(activation[1]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_2__3
       (.I0(weight[7]),
        .I1(activation[1]),
        .O(ac1__59_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_3__3
       (.I0(activation[0]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ac1__59_carry_i_4__3
       (.I0(activation[1]),
        .I1(activation[2]),
        .I2(weight[7]),
        .I3(activation[3]),
        .I4(weight[6]),
        .O(ac1__59_carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__59_carry_i_5__3
       (.I0(weight[7]),
        .I1(activation[1]),
        .I2(weight[6]),
        .I3(activation[2]),
        .O(ac1__59_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ac1__59_carry_i_6__3
       (.I0(weight[7]),
        .I1(activation[0]),
        .I2(weight[6]),
        .I3(activation[1]),
        .O(ac1__59_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_7__3
       (.I0(activation[0]),
        .I1(weight[6]),
        .O(ac1__59_carry_i_7__3_n_0));
  CARRY4 ac1__86_carry
       (.CI(1'b0),
        .CO({ac1__86_carry_n_0,ac1__86_carry_n_1,ac1__86_carry_n_2,ac1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_i_1__3_n_0,ac1__86_carry_i_2__3_n_0,ac1__86_carry_i_3__3_n_0,1'b0}),
        .O({ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6,ac1__86_carry_n_7}),
        .S({ac1__86_carry_i_4__3_n_0,ac1__86_carry_i_5__3_n_0,ac1__86_carry_i_6__3_n_0,ac1__86_carry_i_7__3_n_0}));
  CARRY4 ac1__86_carry__0
       (.CI(ac1__86_carry_n_0),
        .CO({ac1__86_carry__0_n_0,ac1__86_carry__0_n_1,ac1__86_carry__0_n_2,ac1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_i_1__3_n_0,ac1__86_carry__0_i_2__3_n_0,ac1__86_carry__0_i_3__3_n_0,ac1__86_carry__0_i_4__3_n_0}),
        .O({ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6,ac1__86_carry__0_n_7}),
        .S({ac1__86_carry__0_i_5__3_n_0,ac1__86_carry__0_i_6__3_n_0,ac1__86_carry__0_i_7__3_n_0,ac1__86_carry__0_i_8__3_n_0}));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_1__3
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .O(ac1__86_carry__0_i_1__3_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_2__3
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .O(ac1__86_carry__0_i_2__3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_3__3
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .O(ac1__86_carry__0_i_3__3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_4__3
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .O(ac1__86_carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_5__3
       (.I0(ac1__86_carry__0_i_1__3_n_0),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__0_i_5__3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_6__3
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .I3(ac1__86_carry__0_i_2__3_n_0),
        .O(ac1__86_carry__0_i_6__3_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_7__3
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .I3(ac1__86_carry__0_i_3__3_n_0),
        .O(ac1__86_carry__0_i_7__3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_8__3
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .I3(ac1__86_carry__0_i_4__3_n_0),
        .O(ac1__86_carry__0_i_8__3_n_0));
  CARRY4 ac1__86_carry__1
       (.CI(ac1__86_carry__0_n_0),
        .CO({ac1__86_carry__1_n_0,ac1__86_carry__1_n_1,ac1__86_carry__1_n_2,ac1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__1_n_7,ac1__86_carry__1_i_1__3_n_0,ac1__86_carry__1_i_2__3_n_0,ac1__86_carry__1_i_3__3_n_0}),
        .O({ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6,ac1__86_carry__1_n_7}),
        .S({ac1__86_carry__1_i_4__3_n_0,ac1__86_carry__1_i_5__3_n_0,ac1__86_carry__1_i_6__3_n_0,ac1__86_carry__1_i_7__3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_1__3
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .O(ac1__86_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_2__3
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .O(ac1__86_carry__1_i_2__3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__1_i_3__3
       (.I0(ac1__59_carry__0_n_7),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__1_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ac1__86_carry__1_i_4__3
       (.I0(ac1__30_carry__1_n_1),
        .I1(ac1__59_carry__0_n_4),
        .I2(ac1__59_carry__1_n_7),
        .O(ac1__86_carry__1_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_5__3
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .I2(ac1__59_carry__0_n_4),
        .I3(ac1__30_carry__1_n_1),
        .O(ac1__86_carry__1_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_6__3
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .I2(ac1__59_carry__0_n_5),
        .I3(ac1__30_carry__1_n_6),
        .O(ac1__86_carry__1_i_6__3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ac1__86_carry__1_i_7__3
       (.I0(ac1__0_carry__1_n_1),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__59_carry__0_n_6),
        .I4(ac1__30_carry__1_n_7),
        .O(ac1__86_carry__1_i_7__3_n_0));
  CARRY4 ac1__86_carry__2
       (.CI(ac1__86_carry__1_n_0),
        .CO(NLW_ac1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ac1__86_carry__2_O_UNCONNECTED[3:1],ac1__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ac1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_1__3
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .O(ac1__86_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_2__3
       (.I0(ac1__0_carry__0_n_7),
        .I1(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_3__3
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_3__3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry_i_4__3
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .I3(ac1__86_carry_i_1__3_n_0),
        .O(ac1__86_carry_i_4__3_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ac1__86_carry_i_5__3
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .I2(ac1__0_carry__0_n_7),
        .I3(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry_i_6__3
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .I2(ac1__30_carry_n_6),
        .I3(ac1__0_carry__0_n_7),
        .O(ac1__86_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac1__86_carry_i_7__3
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_7__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_7),
        .Q(\ac_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_5),
        .Q(\ac_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_4),
        .Q(\ac_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_7),
        .Q(\ac_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_6),
        .Q(\ac_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_5),
        .Q(\ac_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_4),
        .Q(\ac_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_6),
        .Q(\ac_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_5),
        .Q(\ac_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_4),
        .Q(\ac_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_7),
        .Q(\ac_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_6),
        .Q(\ac_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_5),
        .Q(\ac_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_4),
        .Q(\ac_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_7),
        .Q(\ac_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_6),
        .Q(\ac_reg[15]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module design_1_MXU_0_0_MAC_4
   (\ac_reg[15]_0 ,
    activation,
    weight,
    Q,
    SR,
    clk);
  output [15:0]\ac_reg[15]_0 ;
  input [7:0]activation;
  input [7:0]weight;
  input [15:0]Q;
  input [0:0]SR;
  input clk;

  wire [15:0]Q;
  wire [0:0]SR;
  wire ac0_carry__0_i_1__0_n_0;
  wire ac0_carry__0_i_2__0_n_0;
  wire ac0_carry__0_i_3__0_n_0;
  wire ac0_carry__0_i_4__0_n_0;
  wire ac0_carry__0_n_0;
  wire ac0_carry__0_n_1;
  wire ac0_carry__0_n_2;
  wire ac0_carry__0_n_3;
  wire ac0_carry__0_n_4;
  wire ac0_carry__0_n_5;
  wire ac0_carry__0_n_6;
  wire ac0_carry__0_n_7;
  wire ac0_carry__1_i_1__0_n_0;
  wire ac0_carry__1_i_2__0_n_0;
  wire ac0_carry__1_i_3__0_n_0;
  wire ac0_carry__1_i_4__0_n_0;
  wire ac0_carry__1_n_0;
  wire ac0_carry__1_n_1;
  wire ac0_carry__1_n_2;
  wire ac0_carry__1_n_3;
  wire ac0_carry__1_n_4;
  wire ac0_carry__1_n_5;
  wire ac0_carry__1_n_6;
  wire ac0_carry__1_n_7;
  wire ac0_carry__2_i_1__0_n_0;
  wire ac0_carry__2_i_2__0_n_0;
  wire ac0_carry__2_i_3__0_n_0;
  wire ac0_carry__2_i_4__0_n_0;
  wire ac0_carry__2_n_1;
  wire ac0_carry__2_n_2;
  wire ac0_carry__2_n_3;
  wire ac0_carry__2_n_4;
  wire ac0_carry__2_n_5;
  wire ac0_carry__2_n_6;
  wire ac0_carry__2_n_7;
  wire ac0_carry_i_1__0_n_0;
  wire ac0_carry_i_2__0_n_0;
  wire ac0_carry_i_3__0_n_0;
  wire ac0_carry_i_4__0_n_0;
  wire ac0_carry_n_0;
  wire ac0_carry_n_1;
  wire ac0_carry_n_2;
  wire ac0_carry_n_3;
  wire ac0_carry_n_4;
  wire ac0_carry_n_5;
  wire ac0_carry_n_6;
  wire ac0_carry_n_7;
  wire ac1__0_carry__0_i_10__4_n_0;
  wire ac1__0_carry__0_i_11__4_n_0;
  wire ac1__0_carry__0_i_12__4_n_0;
  wire ac1__0_carry__0_i_1__4_n_0;
  wire ac1__0_carry__0_i_2__4_n_0;
  wire ac1__0_carry__0_i_3__4_n_0;
  wire ac1__0_carry__0_i_4__4_n_0;
  wire ac1__0_carry__0_i_5__4_n_0;
  wire ac1__0_carry__0_i_6__4_n_0;
  wire ac1__0_carry__0_i_7__4_n_0;
  wire ac1__0_carry__0_i_8__4_n_0;
  wire ac1__0_carry__0_i_9__4_n_0;
  wire ac1__0_carry__0_n_0;
  wire ac1__0_carry__0_n_1;
  wire ac1__0_carry__0_n_2;
  wire ac1__0_carry__0_n_3;
  wire ac1__0_carry__0_n_4;
  wire ac1__0_carry__0_n_5;
  wire ac1__0_carry__0_n_6;
  wire ac1__0_carry__0_n_7;
  wire ac1__0_carry__1_i_1__4_n_0;
  wire ac1__0_carry__1_i_2__4_n_0;
  wire ac1__0_carry__1_i_3__4_n_0;
  wire ac1__0_carry__1_i_4__4_n_0;
  wire ac1__0_carry__1_n_1;
  wire ac1__0_carry__1_n_3;
  wire ac1__0_carry__1_n_6;
  wire ac1__0_carry__1_n_7;
  wire ac1__0_carry_i_1__4_n_0;
  wire ac1__0_carry_i_2__4_n_0;
  wire ac1__0_carry_i_3__4_n_0;
  wire ac1__0_carry_i_4__4_n_0;
  wire ac1__0_carry_i_5__4_n_0;
  wire ac1__0_carry_i_6__4_n_0;
  wire ac1__0_carry_i_7__4_n_0;
  wire ac1__0_carry_i_8__4_n_0;
  wire ac1__0_carry_n_0;
  wire ac1__0_carry_n_1;
  wire ac1__0_carry_n_2;
  wire ac1__0_carry_n_3;
  wire ac1__0_carry_n_4;
  wire ac1__0_carry_n_5;
  wire ac1__0_carry_n_6;
  wire ac1__0_carry_n_7;
  wire ac1__30_carry__0_i_10__4_n_0;
  wire ac1__30_carry__0_i_11__4_n_0;
  wire ac1__30_carry__0_i_12__4_n_0;
  wire ac1__30_carry__0_i_1__4_n_0;
  wire ac1__30_carry__0_i_2__4_n_0;
  wire ac1__30_carry__0_i_3__4_n_0;
  wire ac1__30_carry__0_i_4__4_n_0;
  wire ac1__30_carry__0_i_5__4_n_0;
  wire ac1__30_carry__0_i_6__4_n_0;
  wire ac1__30_carry__0_i_7__4_n_0;
  wire ac1__30_carry__0_i_8__4_n_0;
  wire ac1__30_carry__0_i_9__4_n_0;
  wire ac1__30_carry__0_n_0;
  wire ac1__30_carry__0_n_1;
  wire ac1__30_carry__0_n_2;
  wire ac1__30_carry__0_n_3;
  wire ac1__30_carry__0_n_4;
  wire ac1__30_carry__0_n_5;
  wire ac1__30_carry__0_n_6;
  wire ac1__30_carry__0_n_7;
  wire ac1__30_carry__1_i_1__4_n_0;
  wire ac1__30_carry__1_i_2__4_n_0;
  wire ac1__30_carry__1_i_3__4_n_0;
  wire ac1__30_carry__1_i_4__4_n_0;
  wire ac1__30_carry__1_n_1;
  wire ac1__30_carry__1_n_3;
  wire ac1__30_carry__1_n_6;
  wire ac1__30_carry__1_n_7;
  wire ac1__30_carry_i_1__4_n_0;
  wire ac1__30_carry_i_2__4_n_0;
  wire ac1__30_carry_i_3__4_n_0;
  wire ac1__30_carry_i_4__4_n_0;
  wire ac1__30_carry_i_5__4_n_0;
  wire ac1__30_carry_i_6__4_n_0;
  wire ac1__30_carry_i_7__4_n_0;
  wire ac1__30_carry_i_8__4_n_0;
  wire ac1__30_carry_n_0;
  wire ac1__30_carry_n_1;
  wire ac1__30_carry_n_2;
  wire ac1__30_carry_n_3;
  wire ac1__30_carry_n_4;
  wire ac1__30_carry_n_5;
  wire ac1__30_carry_n_6;
  wire ac1__30_carry_n_7;
  wire ac1__59_carry__0_i_1__4_n_0;
  wire ac1__59_carry__0_i_2__4_n_0;
  wire ac1__59_carry__0_i_3__4_n_0;
  wire ac1__59_carry__0_i_4__4_n_0;
  wire ac1__59_carry__0_i_5__4_n_0;
  wire ac1__59_carry__0_i_6__4_n_0;
  wire ac1__59_carry__0_i_7__4_n_0;
  wire ac1__59_carry__0_i_8__4_n_0;
  wire ac1__59_carry__0_n_0;
  wire ac1__59_carry__0_n_1;
  wire ac1__59_carry__0_n_2;
  wire ac1__59_carry__0_n_3;
  wire ac1__59_carry__0_n_4;
  wire ac1__59_carry__0_n_5;
  wire ac1__59_carry__0_n_6;
  wire ac1__59_carry__0_n_7;
  wire ac1__59_carry__1_i_1__4_n_0;
  wire ac1__59_carry__1_i_2__4_n_0;
  wire ac1__59_carry__1_n_3;
  wire ac1__59_carry__1_n_6;
  wire ac1__59_carry__1_n_7;
  wire ac1__59_carry_i_1__4_n_0;
  wire ac1__59_carry_i_2__4_n_0;
  wire ac1__59_carry_i_3__4_n_0;
  wire ac1__59_carry_i_4__4_n_0;
  wire ac1__59_carry_i_5__4_n_0;
  wire ac1__59_carry_i_6__4_n_0;
  wire ac1__59_carry_i_7__4_n_0;
  wire ac1__59_carry_n_0;
  wire ac1__59_carry_n_1;
  wire ac1__59_carry_n_2;
  wire ac1__59_carry_n_3;
  wire ac1__59_carry_n_4;
  wire ac1__59_carry_n_5;
  wire ac1__59_carry_n_6;
  wire ac1__59_carry_n_7;
  wire ac1__86_carry__0_i_1__4_n_0;
  wire ac1__86_carry__0_i_2__4_n_0;
  wire ac1__86_carry__0_i_3__4_n_0;
  wire ac1__86_carry__0_i_4__4_n_0;
  wire ac1__86_carry__0_i_5__4_n_0;
  wire ac1__86_carry__0_i_6__4_n_0;
  wire ac1__86_carry__0_i_7__4_n_0;
  wire ac1__86_carry__0_i_8__4_n_0;
  wire ac1__86_carry__0_n_0;
  wire ac1__86_carry__0_n_1;
  wire ac1__86_carry__0_n_2;
  wire ac1__86_carry__0_n_3;
  wire ac1__86_carry__0_n_4;
  wire ac1__86_carry__0_n_5;
  wire ac1__86_carry__0_n_6;
  wire ac1__86_carry__0_n_7;
  wire ac1__86_carry__1_i_1__4_n_0;
  wire ac1__86_carry__1_i_2__4_n_0;
  wire ac1__86_carry__1_i_3__4_n_0;
  wire ac1__86_carry__1_i_4__4_n_0;
  wire ac1__86_carry__1_i_5__4_n_0;
  wire ac1__86_carry__1_i_6__4_n_0;
  wire ac1__86_carry__1_i_7__4_n_0;
  wire ac1__86_carry__1_n_0;
  wire ac1__86_carry__1_n_1;
  wire ac1__86_carry__1_n_2;
  wire ac1__86_carry__1_n_3;
  wire ac1__86_carry__1_n_4;
  wire ac1__86_carry__1_n_5;
  wire ac1__86_carry__1_n_6;
  wire ac1__86_carry__1_n_7;
  wire ac1__86_carry__2_n_7;
  wire ac1__86_carry_i_1__4_n_0;
  wire ac1__86_carry_i_2__4_n_0;
  wire ac1__86_carry_i_3__4_n_0;
  wire ac1__86_carry_i_4__4_n_0;
  wire ac1__86_carry_i_5__4_n_0;
  wire ac1__86_carry_i_6__4_n_0;
  wire ac1__86_carry_i_7__4_n_0;
  wire ac1__86_carry_n_0;
  wire ac1__86_carry_n_1;
  wire ac1__86_carry_n_2;
  wire ac1__86_carry_n_3;
  wire ac1__86_carry_n_4;
  wire ac1__86_carry_n_5;
  wire ac1__86_carry_n_6;
  wire ac1__86_carry_n_7;
  wire [15:0]\ac_reg[15]_0 ;
  wire [7:0]activation;
  wire clk;
  wire [7:0]weight;
  wire [3:3]NLW_ac0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ac1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__86_carry__2_O_UNCONNECTED;

  CARRY4 ac0_carry
       (.CI(1'b0),
        .CO({ac0_carry_n_0,ac0_carry_n_1,ac0_carry_n_2,ac0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_n_7,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .O({ac0_carry_n_4,ac0_carry_n_5,ac0_carry_n_6,ac0_carry_n_7}),
        .S({ac0_carry_i_1__0_n_0,ac0_carry_i_2__0_n_0,ac0_carry_i_3__0_n_0,ac0_carry_i_4__0_n_0}));
  CARRY4 ac0_carry__0
       (.CI(ac0_carry_n_0),
        .CO({ac0_carry__0_n_0,ac0_carry__0_n_1,ac0_carry__0_n_2,ac0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_n_7,ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6}),
        .O({ac0_carry__0_n_4,ac0_carry__0_n_5,ac0_carry__0_n_6,ac0_carry__0_n_7}),
        .S({ac0_carry__0_i_1__0_n_0,ac0_carry__0_i_2__0_n_0,ac0_carry__0_i_3__0_n_0,ac0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_1__0
       (.I0(ac1__86_carry__0_n_7),
        .I1(Q[7]),
        .O(ac0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_2__0
       (.I0(ac1__86_carry_n_4),
        .I1(Q[6]),
        .O(ac0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_3__0
       (.I0(ac1__86_carry_n_5),
        .I1(Q[5]),
        .O(ac0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_4__0
       (.I0(ac1__86_carry_n_6),
        .I1(Q[4]),
        .O(ac0_carry__0_i_4__0_n_0));
  CARRY4 ac0_carry__1
       (.CI(ac0_carry__0_n_0),
        .CO({ac0_carry__1_n_0,ac0_carry__1_n_1,ac0_carry__1_n_2,ac0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__1_n_7,ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6}),
        .O({ac0_carry__1_n_4,ac0_carry__1_n_5,ac0_carry__1_n_6,ac0_carry__1_n_7}),
        .S({ac0_carry__1_i_1__0_n_0,ac0_carry__1_i_2__0_n_0,ac0_carry__1_i_3__0_n_0,ac0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_1__0
       (.I0(ac1__86_carry__1_n_7),
        .I1(Q[11]),
        .O(ac0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_2__0
       (.I0(ac1__86_carry__0_n_4),
        .I1(Q[10]),
        .O(ac0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_3__0
       (.I0(ac1__86_carry__0_n_5),
        .I1(Q[9]),
        .O(ac0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_4__0
       (.I0(ac1__86_carry__0_n_6),
        .I1(Q[8]),
        .O(ac0_carry__1_i_4__0_n_0));
  CARRY4 ac0_carry__2
       (.CI(ac0_carry__1_n_0),
        .CO({NLW_ac0_carry__2_CO_UNCONNECTED[3],ac0_carry__2_n_1,ac0_carry__2_n_2,ac0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6}),
        .O({ac0_carry__2_n_4,ac0_carry__2_n_5,ac0_carry__2_n_6,ac0_carry__2_n_7}),
        .S({ac0_carry__2_i_1__0_n_0,ac0_carry__2_i_2__0_n_0,ac0_carry__2_i_3__0_n_0,ac0_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_1__0
       (.I0(ac1__86_carry__2_n_7),
        .I1(Q[15]),
        .O(ac0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_2__0
       (.I0(ac1__86_carry__1_n_4),
        .I1(Q[14]),
        .O(ac0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_3__0
       (.I0(ac1__86_carry__1_n_5),
        .I1(Q[13]),
        .O(ac0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_4__0
       (.I0(ac1__86_carry__1_n_6),
        .I1(Q[12]),
        .O(ac0_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_1__0
       (.I0(ac1__86_carry_n_7),
        .I1(Q[3]),
        .O(ac0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_2__0
       (.I0(ac1__0_carry_n_5),
        .I1(Q[2]),
        .O(ac0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_3__0
       (.I0(ac1__0_carry_n_6),
        .I1(Q[1]),
        .O(ac0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_4__0
       (.I0(ac1__0_carry_n_7),
        .I1(Q[0]),
        .O(ac0_carry_i_4__0_n_0));
  CARRY4 ac1__0_carry
       (.CI(1'b0),
        .CO({ac1__0_carry_n_0,ac1__0_carry_n_1,ac1__0_carry_n_2,ac1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry_i_1__4_n_0,ac1__0_carry_i_2__4_n_0,ac1__0_carry_i_3__4_n_0,1'b0}),
        .O({ac1__0_carry_n_4,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .S({ac1__0_carry_i_4__4_n_0,ac1__0_carry_i_5__4_n_0,ac1__0_carry_i_6__4_n_0,ac1__0_carry_i_7__4_n_0}));
  CARRY4 ac1__0_carry__0
       (.CI(ac1__0_carry_n_0),
        .CO({ac1__0_carry__0_n_0,ac1__0_carry__0_n_1,ac1__0_carry__0_n_2,ac1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry__0_i_1__4_n_0,ac1__0_carry__0_i_2__4_n_0,ac1__0_carry__0_i_3__4_n_0,ac1__0_carry__0_i_4__4_n_0}),
        .O({ac1__0_carry__0_n_4,ac1__0_carry__0_n_5,ac1__0_carry__0_n_6,ac1__0_carry__0_n_7}),
        .S({ac1__0_carry__0_i_5__4_n_0,ac1__0_carry__0_i_6__4_n_0,ac1__0_carry__0_i_7__4_n_0,ac1__0_carry__0_i_8__4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_10__4
       (.I0(activation[4]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_10__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_11__4
       (.I0(activation[3]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_11__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_12__4
       (.I0(activation[2]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_12__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_1__4
       (.I0(weight[2]),
        .I1(activation[4]),
        .I2(weight[1]),
        .I3(activation[5]),
        .I4(weight[0]),
        .I5(activation[6]),
        .O(ac1__0_carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_2__4
       (.I0(weight[2]),
        .I1(activation[3]),
        .I2(weight[1]),
        .I3(activation[4]),
        .I4(weight[0]),
        .I5(activation[5]),
        .O(ac1__0_carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_3__4
       (.I0(weight[2]),
        .I1(activation[2]),
        .I2(weight[1]),
        .I3(activation[3]),
        .I4(weight[0]),
        .I5(activation[4]),
        .O(ac1__0_carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_4__4
       (.I0(weight[2]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[2]),
        .I4(weight[0]),
        .I5(activation[3]),
        .O(ac1__0_carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__0_carry__0_i_5__4
       (.I0(ac1__0_carry__0_i_1__4_n_0),
        .I1(weight[1]),
        .I2(activation[6]),
        .I3(ac1__0_carry__0_i_9__4_n_0),
        .I4(activation[7]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_6__4
       (.I0(ac1__0_carry__0_i_2__4_n_0),
        .I1(weight[1]),
        .I2(activation[5]),
        .I3(ac1__0_carry__0_i_10__4_n_0),
        .I4(activation[6]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_7__4
       (.I0(ac1__0_carry__0_i_3__4_n_0),
        .I1(weight[1]),
        .I2(activation[4]),
        .I3(ac1__0_carry__0_i_11__4_n_0),
        .I4(activation[5]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_8__4
       (.I0(ac1__0_carry__0_i_4__4_n_0),
        .I1(weight[1]),
        .I2(activation[3]),
        .I3(ac1__0_carry__0_i_12__4_n_0),
        .I4(activation[4]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_8__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_9__4
       (.I0(activation[5]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_9__4_n_0));
  CARRY4 ac1__0_carry__1
       (.CI(ac1__0_carry__0_n_0),
        .CO({NLW_ac1__0_carry__1_CO_UNCONNECTED[3],ac1__0_carry__1_n_1,NLW_ac1__0_carry__1_CO_UNCONNECTED[1],ac1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__0_carry__1_i_1__4_n_0,ac1__0_carry__1_i_2__4_n_0}),
        .O({NLW_ac1__0_carry__1_O_UNCONNECTED[3:2],ac1__0_carry__1_n_6,ac1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__0_carry__1_i_3__4_n_0,ac1__0_carry__1_i_4__4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__0_carry__1_i_1__4
       (.I0(weight[1]),
        .I1(activation[7]),
        .I2(weight[2]),
        .I3(activation[6]),
        .O(ac1__0_carry__1_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__0_carry__1_i_2__4
       (.I0(weight[2]),
        .I1(activation[5]),
        .I2(weight[1]),
        .I3(activation[6]),
        .I4(weight[0]),
        .I5(activation[7]),
        .O(ac1__0_carry__1_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__0_carry__1_i_3__4
       (.I0(activation[6]),
        .I1(weight[1]),
        .I2(weight[2]),
        .I3(activation[7]),
        .O(ac1__0_carry__1_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__0_carry__1_i_4__4
       (.I0(weight[0]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[2]),
        .I4(activation[7]),
        .I5(weight[1]),
        .O(ac1__0_carry__1_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_1__4
       (.I0(weight[1]),
        .I1(activation[2]),
        .I2(weight[2]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[0]),
        .O(ac1__0_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_2__4
       (.I0(weight[1]),
        .I1(activation[1]),
        .I2(weight[2]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_3__4
       (.I0(weight[0]),
        .I1(activation[1]),
        .O(ac1__0_carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__0_carry_i_4__4
       (.I0(activation[2]),
        .I1(ac1__0_carry_i_8__4_n_0),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(activation[0]),
        .I5(weight[2]),
        .O(ac1__0_carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_5__4
       (.I0(activation[0]),
        .I1(weight[2]),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(weight[0]),
        .I5(activation[2]),
        .O(ac1__0_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_6__4
       (.I0(weight[0]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_7__4
       (.I0(activation[0]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_7__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry_i_8__4
       (.I0(activation[3]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_8__4_n_0));
  CARRY4 ac1__30_carry
       (.CI(1'b0),
        .CO({ac1__30_carry_n_0,ac1__30_carry_n_1,ac1__30_carry_n_2,ac1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry_i_1__4_n_0,ac1__30_carry_i_2__4_n_0,ac1__30_carry_i_3__4_n_0,1'b0}),
        .O({ac1__30_carry_n_4,ac1__30_carry_n_5,ac1__30_carry_n_6,ac1__30_carry_n_7}),
        .S({ac1__30_carry_i_4__4_n_0,ac1__30_carry_i_5__4_n_0,ac1__30_carry_i_6__4_n_0,ac1__30_carry_i_7__4_n_0}));
  CARRY4 ac1__30_carry__0
       (.CI(ac1__30_carry_n_0),
        .CO({ac1__30_carry__0_n_0,ac1__30_carry__0_n_1,ac1__30_carry__0_n_2,ac1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry__0_i_1__4_n_0,ac1__30_carry__0_i_2__4_n_0,ac1__30_carry__0_i_3__4_n_0,ac1__30_carry__0_i_4__4_n_0}),
        .O({ac1__30_carry__0_n_4,ac1__30_carry__0_n_5,ac1__30_carry__0_n_6,ac1__30_carry__0_n_7}),
        .S({ac1__30_carry__0_i_5__4_n_0,ac1__30_carry__0_i_6__4_n_0,ac1__30_carry__0_i_7__4_n_0,ac1__30_carry__0_i_8__4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_10__4
       (.I0(activation[4]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_10__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_11__4
       (.I0(activation[3]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_11__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_12__4
       (.I0(activation[2]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_12__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_1__4
       (.I0(weight[5]),
        .I1(activation[4]),
        .I2(weight[4]),
        .I3(activation[5]),
        .I4(weight[3]),
        .I5(activation[6]),
        .O(ac1__30_carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_2__4
       (.I0(weight[5]),
        .I1(activation[3]),
        .I2(weight[4]),
        .I3(activation[4]),
        .I4(weight[3]),
        .I5(activation[5]),
        .O(ac1__30_carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_3__4
       (.I0(weight[5]),
        .I1(activation[2]),
        .I2(weight[4]),
        .I3(activation[3]),
        .I4(weight[3]),
        .I5(activation[4]),
        .O(ac1__30_carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_4__4
       (.I0(weight[5]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[2]),
        .I4(weight[3]),
        .I5(activation[3]),
        .O(ac1__30_carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__30_carry__0_i_5__4
       (.I0(ac1__30_carry__0_i_1__4_n_0),
        .I1(weight[4]),
        .I2(activation[6]),
        .I3(ac1__30_carry__0_i_9__4_n_0),
        .I4(activation[7]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_6__4
       (.I0(ac1__30_carry__0_i_2__4_n_0),
        .I1(weight[4]),
        .I2(activation[5]),
        .I3(ac1__30_carry__0_i_10__4_n_0),
        .I4(activation[6]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_7__4
       (.I0(ac1__30_carry__0_i_3__4_n_0),
        .I1(weight[4]),
        .I2(activation[4]),
        .I3(ac1__30_carry__0_i_11__4_n_0),
        .I4(activation[5]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_8__4
       (.I0(ac1__30_carry__0_i_4__4_n_0),
        .I1(weight[4]),
        .I2(activation[3]),
        .I3(ac1__30_carry__0_i_12__4_n_0),
        .I4(activation[4]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_8__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_9__4
       (.I0(activation[5]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_9__4_n_0));
  CARRY4 ac1__30_carry__1
       (.CI(ac1__30_carry__0_n_0),
        .CO({NLW_ac1__30_carry__1_CO_UNCONNECTED[3],ac1__30_carry__1_n_1,NLW_ac1__30_carry__1_CO_UNCONNECTED[1],ac1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__30_carry__1_i_1__4_n_0,ac1__30_carry__1_i_2__4_n_0}),
        .O({NLW_ac1__30_carry__1_O_UNCONNECTED[3:2],ac1__30_carry__1_n_6,ac1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__30_carry__1_i_3__4_n_0,ac1__30_carry__1_i_4__4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__30_carry__1_i_1__4
       (.I0(weight[4]),
        .I1(activation[7]),
        .I2(weight[5]),
        .I3(activation[6]),
        .O(ac1__30_carry__1_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__30_carry__1_i_2__4
       (.I0(weight[5]),
        .I1(activation[5]),
        .I2(weight[4]),
        .I3(activation[6]),
        .I4(weight[3]),
        .I5(activation[7]),
        .O(ac1__30_carry__1_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__30_carry__1_i_3__4
       (.I0(activation[6]),
        .I1(weight[4]),
        .I2(weight[5]),
        .I3(activation[7]),
        .O(ac1__30_carry__1_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__30_carry__1_i_4__4
       (.I0(weight[3]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[5]),
        .I4(activation[7]),
        .I5(weight[4]),
        .O(ac1__30_carry__1_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_1__4
       (.I0(weight[4]),
        .I1(activation[2]),
        .I2(weight[5]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[3]),
        .O(ac1__30_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_2__4
       (.I0(weight[4]),
        .I1(activation[1]),
        .I2(weight[5]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_3__4
       (.I0(weight[3]),
        .I1(activation[1]),
        .O(ac1__30_carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__30_carry_i_4__4
       (.I0(activation[2]),
        .I1(ac1__30_carry_i_8__4_n_0),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(activation[0]),
        .I5(weight[5]),
        .O(ac1__30_carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_5__4
       (.I0(activation[0]),
        .I1(weight[5]),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(weight[3]),
        .I5(activation[2]),
        .O(ac1__30_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_6__4
       (.I0(weight[3]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_7__4
       (.I0(activation[0]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_7__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry_i_8__4
       (.I0(activation[3]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_8__4_n_0));
  CARRY4 ac1__59_carry
       (.CI(1'b0),
        .CO({ac1__59_carry_n_0,ac1__59_carry_n_1,ac1__59_carry_n_2,ac1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry_i_1__4_n_0,ac1__59_carry_i_2__4_n_0,ac1__59_carry_i_3__4_n_0,1'b0}),
        .O({ac1__59_carry_n_4,ac1__59_carry_n_5,ac1__59_carry_n_6,ac1__59_carry_n_7}),
        .S({ac1__59_carry_i_4__4_n_0,ac1__59_carry_i_5__4_n_0,ac1__59_carry_i_6__4_n_0,ac1__59_carry_i_7__4_n_0}));
  CARRY4 ac1__59_carry__0
       (.CI(ac1__59_carry_n_0),
        .CO({ac1__59_carry__0_n_0,ac1__59_carry__0_n_1,ac1__59_carry__0_n_2,ac1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__0_i_1__4_n_0,ac1__59_carry__0_i_2__4_n_0,ac1__59_carry__0_i_3__4_n_0,ac1__59_carry__0_i_4__4_n_0}),
        .O({ac1__59_carry__0_n_4,ac1__59_carry__0_n_5,ac1__59_carry__0_n_6,ac1__59_carry__0_n_7}),
        .S({ac1__59_carry__0_i_5__4_n_0,ac1__59_carry__0_i_6__4_n_0,ac1__59_carry__0_i_7__4_n_0,ac1__59_carry__0_i_8__4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_1__4
       (.I0(weight[7]),
        .I1(activation[5]),
        .I2(weight[6]),
        .I3(activation[6]),
        .O(ac1__59_carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_2__4
       (.I0(weight[7]),
        .I1(activation[4]),
        .I2(weight[6]),
        .I3(activation[5]),
        .O(ac1__59_carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_3__4
       (.I0(weight[7]),
        .I1(activation[3]),
        .I2(weight[6]),
        .I3(activation[4]),
        .O(ac1__59_carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_4__4
       (.I0(weight[7]),
        .I1(activation[2]),
        .I2(weight[6]),
        .I3(activation[3]),
        .O(ac1__59_carry__0_i_4__4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ac1__59_carry__0_i_5__4
       (.I0(activation[5]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_5__4_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_6__4
       (.I0(activation[4]),
        .I1(activation[5]),
        .I2(weight[7]),
        .I3(activation[6]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_6__4_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_7__4
       (.I0(activation[3]),
        .I1(activation[4]),
        .I2(weight[7]),
        .I3(activation[5]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_7__4_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_8__4
       (.I0(activation[2]),
        .I1(activation[3]),
        .I2(weight[7]),
        .I3(activation[4]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_8__4_n_0));
  CARRY4 ac1__59_carry__1
       (.CI(ac1__59_carry__0_n_0),
        .CO({NLW_ac1__59_carry__1_CO_UNCONNECTED[3:1],ac1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ac1__59_carry__1_i_1__4_n_0}),
        .O({NLW_ac1__59_carry__1_O_UNCONNECTED[3:2],ac1__59_carry__1_n_6,ac1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ac1__59_carry__1_i_2__4_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ac1__59_carry__1_i_1__4
       (.I0(weight[7]),
        .I1(activation[6]),
        .I2(weight[6]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_1__4_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ac1__59_carry__1_i_2__4
       (.I0(weight[6]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_1__4
       (.I0(activation[1]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_2__4
       (.I0(weight[7]),
        .I1(activation[1]),
        .O(ac1__59_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_3__4
       (.I0(activation[0]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_3__4_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ac1__59_carry_i_4__4
       (.I0(activation[1]),
        .I1(activation[2]),
        .I2(weight[7]),
        .I3(activation[3]),
        .I4(weight[6]),
        .O(ac1__59_carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__59_carry_i_5__4
       (.I0(weight[7]),
        .I1(activation[1]),
        .I2(weight[6]),
        .I3(activation[2]),
        .O(ac1__59_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ac1__59_carry_i_6__4
       (.I0(weight[7]),
        .I1(activation[0]),
        .I2(weight[6]),
        .I3(activation[1]),
        .O(ac1__59_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_7__4
       (.I0(activation[0]),
        .I1(weight[6]),
        .O(ac1__59_carry_i_7__4_n_0));
  CARRY4 ac1__86_carry
       (.CI(1'b0),
        .CO({ac1__86_carry_n_0,ac1__86_carry_n_1,ac1__86_carry_n_2,ac1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_i_1__4_n_0,ac1__86_carry_i_2__4_n_0,ac1__86_carry_i_3__4_n_0,1'b0}),
        .O({ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6,ac1__86_carry_n_7}),
        .S({ac1__86_carry_i_4__4_n_0,ac1__86_carry_i_5__4_n_0,ac1__86_carry_i_6__4_n_0,ac1__86_carry_i_7__4_n_0}));
  CARRY4 ac1__86_carry__0
       (.CI(ac1__86_carry_n_0),
        .CO({ac1__86_carry__0_n_0,ac1__86_carry__0_n_1,ac1__86_carry__0_n_2,ac1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_i_1__4_n_0,ac1__86_carry__0_i_2__4_n_0,ac1__86_carry__0_i_3__4_n_0,ac1__86_carry__0_i_4__4_n_0}),
        .O({ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6,ac1__86_carry__0_n_7}),
        .S({ac1__86_carry__0_i_5__4_n_0,ac1__86_carry__0_i_6__4_n_0,ac1__86_carry__0_i_7__4_n_0,ac1__86_carry__0_i_8__4_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_1__4
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .O(ac1__86_carry__0_i_1__4_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_2__4
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .O(ac1__86_carry__0_i_2__4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_3__4
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .O(ac1__86_carry__0_i_3__4_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_4__4
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .O(ac1__86_carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_5__4
       (.I0(ac1__86_carry__0_i_1__4_n_0),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__0_i_5__4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_6__4
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .I3(ac1__86_carry__0_i_2__4_n_0),
        .O(ac1__86_carry__0_i_6__4_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_7__4
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .I3(ac1__86_carry__0_i_3__4_n_0),
        .O(ac1__86_carry__0_i_7__4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_8__4
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .I3(ac1__86_carry__0_i_4__4_n_0),
        .O(ac1__86_carry__0_i_8__4_n_0));
  CARRY4 ac1__86_carry__1
       (.CI(ac1__86_carry__0_n_0),
        .CO({ac1__86_carry__1_n_0,ac1__86_carry__1_n_1,ac1__86_carry__1_n_2,ac1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__1_n_7,ac1__86_carry__1_i_1__4_n_0,ac1__86_carry__1_i_2__4_n_0,ac1__86_carry__1_i_3__4_n_0}),
        .O({ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6,ac1__86_carry__1_n_7}),
        .S({ac1__86_carry__1_i_4__4_n_0,ac1__86_carry__1_i_5__4_n_0,ac1__86_carry__1_i_6__4_n_0,ac1__86_carry__1_i_7__4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_1__4
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .O(ac1__86_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_2__4
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .O(ac1__86_carry__1_i_2__4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__1_i_3__4
       (.I0(ac1__59_carry__0_n_7),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__1_i_3__4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ac1__86_carry__1_i_4__4
       (.I0(ac1__30_carry__1_n_1),
        .I1(ac1__59_carry__0_n_4),
        .I2(ac1__59_carry__1_n_7),
        .O(ac1__86_carry__1_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_5__4
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .I2(ac1__59_carry__0_n_4),
        .I3(ac1__30_carry__1_n_1),
        .O(ac1__86_carry__1_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_6__4
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .I2(ac1__59_carry__0_n_5),
        .I3(ac1__30_carry__1_n_6),
        .O(ac1__86_carry__1_i_6__4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ac1__86_carry__1_i_7__4
       (.I0(ac1__0_carry__1_n_1),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__59_carry__0_n_6),
        .I4(ac1__30_carry__1_n_7),
        .O(ac1__86_carry__1_i_7__4_n_0));
  CARRY4 ac1__86_carry__2
       (.CI(ac1__86_carry__1_n_0),
        .CO(NLW_ac1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ac1__86_carry__2_O_UNCONNECTED[3:1],ac1__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ac1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_1__4
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .O(ac1__86_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_2__4
       (.I0(ac1__0_carry__0_n_7),
        .I1(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_3__4
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_3__4_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry_i_4__4
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .I3(ac1__86_carry_i_1__4_n_0),
        .O(ac1__86_carry_i_4__4_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ac1__86_carry_i_5__4
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .I2(ac1__0_carry__0_n_7),
        .I3(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry_i_6__4
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .I2(ac1__30_carry_n_6),
        .I3(ac1__0_carry__0_n_7),
        .O(ac1__86_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac1__86_carry_i_7__4
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_7__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_7),
        .Q(\ac_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_5),
        .Q(\ac_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_4),
        .Q(\ac_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_7),
        .Q(\ac_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_6),
        .Q(\ac_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_5),
        .Q(\ac_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_4),
        .Q(\ac_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_6),
        .Q(\ac_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_5),
        .Q(\ac_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_4),
        .Q(\ac_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_7),
        .Q(\ac_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_6),
        .Q(\ac_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_5),
        .Q(\ac_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_4),
        .Q(\ac_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_7),
        .Q(\ac_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_6),
        .Q(\ac_reg[15]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module design_1_MXU_0_0_MAC_5
   (\ac_reg[15]_0 ,
    activation,
    weight,
    Q,
    SR,
    clk);
  output [15:0]\ac_reg[15]_0 ;
  input [7:0]activation;
  input [7:0]weight;
  input [15:0]Q;
  input [0:0]SR;
  input clk;

  wire [15:0]Q;
  wire [0:0]SR;
  wire ac0_carry__0_i_1__1_n_0;
  wire ac0_carry__0_i_2__1_n_0;
  wire ac0_carry__0_i_3__1_n_0;
  wire ac0_carry__0_i_4__1_n_0;
  wire ac0_carry__0_n_0;
  wire ac0_carry__0_n_1;
  wire ac0_carry__0_n_2;
  wire ac0_carry__0_n_3;
  wire ac0_carry__0_n_4;
  wire ac0_carry__0_n_5;
  wire ac0_carry__0_n_6;
  wire ac0_carry__0_n_7;
  wire ac0_carry__1_i_1__1_n_0;
  wire ac0_carry__1_i_2__1_n_0;
  wire ac0_carry__1_i_3__1_n_0;
  wire ac0_carry__1_i_4__1_n_0;
  wire ac0_carry__1_n_0;
  wire ac0_carry__1_n_1;
  wire ac0_carry__1_n_2;
  wire ac0_carry__1_n_3;
  wire ac0_carry__1_n_4;
  wire ac0_carry__1_n_5;
  wire ac0_carry__1_n_6;
  wire ac0_carry__1_n_7;
  wire ac0_carry__2_i_1__1_n_0;
  wire ac0_carry__2_i_2__1_n_0;
  wire ac0_carry__2_i_3__1_n_0;
  wire ac0_carry__2_i_4__1_n_0;
  wire ac0_carry__2_n_1;
  wire ac0_carry__2_n_2;
  wire ac0_carry__2_n_3;
  wire ac0_carry__2_n_4;
  wire ac0_carry__2_n_5;
  wire ac0_carry__2_n_6;
  wire ac0_carry__2_n_7;
  wire ac0_carry_i_1__1_n_0;
  wire ac0_carry_i_2__1_n_0;
  wire ac0_carry_i_3__1_n_0;
  wire ac0_carry_i_4__1_n_0;
  wire ac0_carry_n_0;
  wire ac0_carry_n_1;
  wire ac0_carry_n_2;
  wire ac0_carry_n_3;
  wire ac0_carry_n_4;
  wire ac0_carry_n_5;
  wire ac0_carry_n_6;
  wire ac0_carry_n_7;
  wire ac1__0_carry__0_i_10__5_n_0;
  wire ac1__0_carry__0_i_11__5_n_0;
  wire ac1__0_carry__0_i_12__5_n_0;
  wire ac1__0_carry__0_i_1__5_n_0;
  wire ac1__0_carry__0_i_2__5_n_0;
  wire ac1__0_carry__0_i_3__5_n_0;
  wire ac1__0_carry__0_i_4__5_n_0;
  wire ac1__0_carry__0_i_5__5_n_0;
  wire ac1__0_carry__0_i_6__5_n_0;
  wire ac1__0_carry__0_i_7__5_n_0;
  wire ac1__0_carry__0_i_8__5_n_0;
  wire ac1__0_carry__0_i_9__5_n_0;
  wire ac1__0_carry__0_n_0;
  wire ac1__0_carry__0_n_1;
  wire ac1__0_carry__0_n_2;
  wire ac1__0_carry__0_n_3;
  wire ac1__0_carry__0_n_4;
  wire ac1__0_carry__0_n_5;
  wire ac1__0_carry__0_n_6;
  wire ac1__0_carry__0_n_7;
  wire ac1__0_carry__1_i_1__5_n_0;
  wire ac1__0_carry__1_i_2__5_n_0;
  wire ac1__0_carry__1_i_3__5_n_0;
  wire ac1__0_carry__1_i_4__5_n_0;
  wire ac1__0_carry__1_n_1;
  wire ac1__0_carry__1_n_3;
  wire ac1__0_carry__1_n_6;
  wire ac1__0_carry__1_n_7;
  wire ac1__0_carry_i_1__5_n_0;
  wire ac1__0_carry_i_2__5_n_0;
  wire ac1__0_carry_i_3__5_n_0;
  wire ac1__0_carry_i_4__5_n_0;
  wire ac1__0_carry_i_5__5_n_0;
  wire ac1__0_carry_i_6__5_n_0;
  wire ac1__0_carry_i_7__5_n_0;
  wire ac1__0_carry_i_8__5_n_0;
  wire ac1__0_carry_n_0;
  wire ac1__0_carry_n_1;
  wire ac1__0_carry_n_2;
  wire ac1__0_carry_n_3;
  wire ac1__0_carry_n_4;
  wire ac1__0_carry_n_5;
  wire ac1__0_carry_n_6;
  wire ac1__0_carry_n_7;
  wire ac1__30_carry__0_i_10__5_n_0;
  wire ac1__30_carry__0_i_11__5_n_0;
  wire ac1__30_carry__0_i_12__5_n_0;
  wire ac1__30_carry__0_i_1__5_n_0;
  wire ac1__30_carry__0_i_2__5_n_0;
  wire ac1__30_carry__0_i_3__5_n_0;
  wire ac1__30_carry__0_i_4__5_n_0;
  wire ac1__30_carry__0_i_5__5_n_0;
  wire ac1__30_carry__0_i_6__5_n_0;
  wire ac1__30_carry__0_i_7__5_n_0;
  wire ac1__30_carry__0_i_8__5_n_0;
  wire ac1__30_carry__0_i_9__5_n_0;
  wire ac1__30_carry__0_n_0;
  wire ac1__30_carry__0_n_1;
  wire ac1__30_carry__0_n_2;
  wire ac1__30_carry__0_n_3;
  wire ac1__30_carry__0_n_4;
  wire ac1__30_carry__0_n_5;
  wire ac1__30_carry__0_n_6;
  wire ac1__30_carry__0_n_7;
  wire ac1__30_carry__1_i_1__5_n_0;
  wire ac1__30_carry__1_i_2__5_n_0;
  wire ac1__30_carry__1_i_3__5_n_0;
  wire ac1__30_carry__1_i_4__5_n_0;
  wire ac1__30_carry__1_n_1;
  wire ac1__30_carry__1_n_3;
  wire ac1__30_carry__1_n_6;
  wire ac1__30_carry__1_n_7;
  wire ac1__30_carry_i_1__5_n_0;
  wire ac1__30_carry_i_2__5_n_0;
  wire ac1__30_carry_i_3__5_n_0;
  wire ac1__30_carry_i_4__5_n_0;
  wire ac1__30_carry_i_5__5_n_0;
  wire ac1__30_carry_i_6__5_n_0;
  wire ac1__30_carry_i_7__5_n_0;
  wire ac1__30_carry_i_8__5_n_0;
  wire ac1__30_carry_n_0;
  wire ac1__30_carry_n_1;
  wire ac1__30_carry_n_2;
  wire ac1__30_carry_n_3;
  wire ac1__30_carry_n_4;
  wire ac1__30_carry_n_5;
  wire ac1__30_carry_n_6;
  wire ac1__30_carry_n_7;
  wire ac1__59_carry__0_i_1__5_n_0;
  wire ac1__59_carry__0_i_2__5_n_0;
  wire ac1__59_carry__0_i_3__5_n_0;
  wire ac1__59_carry__0_i_4__5_n_0;
  wire ac1__59_carry__0_i_5__5_n_0;
  wire ac1__59_carry__0_i_6__5_n_0;
  wire ac1__59_carry__0_i_7__5_n_0;
  wire ac1__59_carry__0_i_8__5_n_0;
  wire ac1__59_carry__0_n_0;
  wire ac1__59_carry__0_n_1;
  wire ac1__59_carry__0_n_2;
  wire ac1__59_carry__0_n_3;
  wire ac1__59_carry__0_n_4;
  wire ac1__59_carry__0_n_5;
  wire ac1__59_carry__0_n_6;
  wire ac1__59_carry__0_n_7;
  wire ac1__59_carry__1_i_1__5_n_0;
  wire ac1__59_carry__1_i_2__5_n_0;
  wire ac1__59_carry__1_n_3;
  wire ac1__59_carry__1_n_6;
  wire ac1__59_carry__1_n_7;
  wire ac1__59_carry_i_1__5_n_0;
  wire ac1__59_carry_i_2__5_n_0;
  wire ac1__59_carry_i_3__5_n_0;
  wire ac1__59_carry_i_4__5_n_0;
  wire ac1__59_carry_i_5__5_n_0;
  wire ac1__59_carry_i_6__5_n_0;
  wire ac1__59_carry_i_7__5_n_0;
  wire ac1__59_carry_n_0;
  wire ac1__59_carry_n_1;
  wire ac1__59_carry_n_2;
  wire ac1__59_carry_n_3;
  wire ac1__59_carry_n_4;
  wire ac1__59_carry_n_5;
  wire ac1__59_carry_n_6;
  wire ac1__59_carry_n_7;
  wire ac1__86_carry__0_i_1__5_n_0;
  wire ac1__86_carry__0_i_2__5_n_0;
  wire ac1__86_carry__0_i_3__5_n_0;
  wire ac1__86_carry__0_i_4__5_n_0;
  wire ac1__86_carry__0_i_5__5_n_0;
  wire ac1__86_carry__0_i_6__5_n_0;
  wire ac1__86_carry__0_i_7__5_n_0;
  wire ac1__86_carry__0_i_8__5_n_0;
  wire ac1__86_carry__0_n_0;
  wire ac1__86_carry__0_n_1;
  wire ac1__86_carry__0_n_2;
  wire ac1__86_carry__0_n_3;
  wire ac1__86_carry__0_n_4;
  wire ac1__86_carry__0_n_5;
  wire ac1__86_carry__0_n_6;
  wire ac1__86_carry__0_n_7;
  wire ac1__86_carry__1_i_1__5_n_0;
  wire ac1__86_carry__1_i_2__5_n_0;
  wire ac1__86_carry__1_i_3__5_n_0;
  wire ac1__86_carry__1_i_4__5_n_0;
  wire ac1__86_carry__1_i_5__5_n_0;
  wire ac1__86_carry__1_i_6__5_n_0;
  wire ac1__86_carry__1_i_7__5_n_0;
  wire ac1__86_carry__1_n_0;
  wire ac1__86_carry__1_n_1;
  wire ac1__86_carry__1_n_2;
  wire ac1__86_carry__1_n_3;
  wire ac1__86_carry__1_n_4;
  wire ac1__86_carry__1_n_5;
  wire ac1__86_carry__1_n_6;
  wire ac1__86_carry__1_n_7;
  wire ac1__86_carry__2_n_7;
  wire ac1__86_carry_i_1__5_n_0;
  wire ac1__86_carry_i_2__5_n_0;
  wire ac1__86_carry_i_3__5_n_0;
  wire ac1__86_carry_i_4__5_n_0;
  wire ac1__86_carry_i_5__5_n_0;
  wire ac1__86_carry_i_6__5_n_0;
  wire ac1__86_carry_i_7__5_n_0;
  wire ac1__86_carry_n_0;
  wire ac1__86_carry_n_1;
  wire ac1__86_carry_n_2;
  wire ac1__86_carry_n_3;
  wire ac1__86_carry_n_4;
  wire ac1__86_carry_n_5;
  wire ac1__86_carry_n_6;
  wire ac1__86_carry_n_7;
  wire [15:0]\ac_reg[15]_0 ;
  wire [7:0]activation;
  wire clk;
  wire [7:0]weight;
  wire [3:3]NLW_ac0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ac1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__86_carry__2_O_UNCONNECTED;

  CARRY4 ac0_carry
       (.CI(1'b0),
        .CO({ac0_carry_n_0,ac0_carry_n_1,ac0_carry_n_2,ac0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_n_7,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .O({ac0_carry_n_4,ac0_carry_n_5,ac0_carry_n_6,ac0_carry_n_7}),
        .S({ac0_carry_i_1__1_n_0,ac0_carry_i_2__1_n_0,ac0_carry_i_3__1_n_0,ac0_carry_i_4__1_n_0}));
  CARRY4 ac0_carry__0
       (.CI(ac0_carry_n_0),
        .CO({ac0_carry__0_n_0,ac0_carry__0_n_1,ac0_carry__0_n_2,ac0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_n_7,ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6}),
        .O({ac0_carry__0_n_4,ac0_carry__0_n_5,ac0_carry__0_n_6,ac0_carry__0_n_7}),
        .S({ac0_carry__0_i_1__1_n_0,ac0_carry__0_i_2__1_n_0,ac0_carry__0_i_3__1_n_0,ac0_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_1__1
       (.I0(ac1__86_carry__0_n_7),
        .I1(Q[7]),
        .O(ac0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_2__1
       (.I0(ac1__86_carry_n_4),
        .I1(Q[6]),
        .O(ac0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_3__1
       (.I0(ac1__86_carry_n_5),
        .I1(Q[5]),
        .O(ac0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_4__1
       (.I0(ac1__86_carry_n_6),
        .I1(Q[4]),
        .O(ac0_carry__0_i_4__1_n_0));
  CARRY4 ac0_carry__1
       (.CI(ac0_carry__0_n_0),
        .CO({ac0_carry__1_n_0,ac0_carry__1_n_1,ac0_carry__1_n_2,ac0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__1_n_7,ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6}),
        .O({ac0_carry__1_n_4,ac0_carry__1_n_5,ac0_carry__1_n_6,ac0_carry__1_n_7}),
        .S({ac0_carry__1_i_1__1_n_0,ac0_carry__1_i_2__1_n_0,ac0_carry__1_i_3__1_n_0,ac0_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_1__1
       (.I0(ac1__86_carry__1_n_7),
        .I1(Q[11]),
        .O(ac0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_2__1
       (.I0(ac1__86_carry__0_n_4),
        .I1(Q[10]),
        .O(ac0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_3__1
       (.I0(ac1__86_carry__0_n_5),
        .I1(Q[9]),
        .O(ac0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_4__1
       (.I0(ac1__86_carry__0_n_6),
        .I1(Q[8]),
        .O(ac0_carry__1_i_4__1_n_0));
  CARRY4 ac0_carry__2
       (.CI(ac0_carry__1_n_0),
        .CO({NLW_ac0_carry__2_CO_UNCONNECTED[3],ac0_carry__2_n_1,ac0_carry__2_n_2,ac0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6}),
        .O({ac0_carry__2_n_4,ac0_carry__2_n_5,ac0_carry__2_n_6,ac0_carry__2_n_7}),
        .S({ac0_carry__2_i_1__1_n_0,ac0_carry__2_i_2__1_n_0,ac0_carry__2_i_3__1_n_0,ac0_carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_1__1
       (.I0(ac1__86_carry__2_n_7),
        .I1(Q[15]),
        .O(ac0_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_2__1
       (.I0(ac1__86_carry__1_n_4),
        .I1(Q[14]),
        .O(ac0_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_3__1
       (.I0(ac1__86_carry__1_n_5),
        .I1(Q[13]),
        .O(ac0_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_4__1
       (.I0(ac1__86_carry__1_n_6),
        .I1(Q[12]),
        .O(ac0_carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_1__1
       (.I0(ac1__86_carry_n_7),
        .I1(Q[3]),
        .O(ac0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_2__1
       (.I0(ac1__0_carry_n_5),
        .I1(Q[2]),
        .O(ac0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_3__1
       (.I0(ac1__0_carry_n_6),
        .I1(Q[1]),
        .O(ac0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_4__1
       (.I0(ac1__0_carry_n_7),
        .I1(Q[0]),
        .O(ac0_carry_i_4__1_n_0));
  CARRY4 ac1__0_carry
       (.CI(1'b0),
        .CO({ac1__0_carry_n_0,ac1__0_carry_n_1,ac1__0_carry_n_2,ac1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry_i_1__5_n_0,ac1__0_carry_i_2__5_n_0,ac1__0_carry_i_3__5_n_0,1'b0}),
        .O({ac1__0_carry_n_4,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .S({ac1__0_carry_i_4__5_n_0,ac1__0_carry_i_5__5_n_0,ac1__0_carry_i_6__5_n_0,ac1__0_carry_i_7__5_n_0}));
  CARRY4 ac1__0_carry__0
       (.CI(ac1__0_carry_n_0),
        .CO({ac1__0_carry__0_n_0,ac1__0_carry__0_n_1,ac1__0_carry__0_n_2,ac1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry__0_i_1__5_n_0,ac1__0_carry__0_i_2__5_n_0,ac1__0_carry__0_i_3__5_n_0,ac1__0_carry__0_i_4__5_n_0}),
        .O({ac1__0_carry__0_n_4,ac1__0_carry__0_n_5,ac1__0_carry__0_n_6,ac1__0_carry__0_n_7}),
        .S({ac1__0_carry__0_i_5__5_n_0,ac1__0_carry__0_i_6__5_n_0,ac1__0_carry__0_i_7__5_n_0,ac1__0_carry__0_i_8__5_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_10__5
       (.I0(activation[4]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_10__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_11__5
       (.I0(activation[3]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_11__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_12__5
       (.I0(activation[2]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_12__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_1__5
       (.I0(weight[2]),
        .I1(activation[4]),
        .I2(weight[1]),
        .I3(activation[5]),
        .I4(weight[0]),
        .I5(activation[6]),
        .O(ac1__0_carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_2__5
       (.I0(weight[2]),
        .I1(activation[3]),
        .I2(weight[1]),
        .I3(activation[4]),
        .I4(weight[0]),
        .I5(activation[5]),
        .O(ac1__0_carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_3__5
       (.I0(weight[2]),
        .I1(activation[2]),
        .I2(weight[1]),
        .I3(activation[3]),
        .I4(weight[0]),
        .I5(activation[4]),
        .O(ac1__0_carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_4__5
       (.I0(weight[2]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[2]),
        .I4(weight[0]),
        .I5(activation[3]),
        .O(ac1__0_carry__0_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__0_carry__0_i_5__5
       (.I0(ac1__0_carry__0_i_1__5_n_0),
        .I1(weight[1]),
        .I2(activation[6]),
        .I3(ac1__0_carry__0_i_9__5_n_0),
        .I4(activation[7]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_6__5
       (.I0(ac1__0_carry__0_i_2__5_n_0),
        .I1(weight[1]),
        .I2(activation[5]),
        .I3(ac1__0_carry__0_i_10__5_n_0),
        .I4(activation[6]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_7__5
       (.I0(ac1__0_carry__0_i_3__5_n_0),
        .I1(weight[1]),
        .I2(activation[4]),
        .I3(ac1__0_carry__0_i_11__5_n_0),
        .I4(activation[5]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_8__5
       (.I0(ac1__0_carry__0_i_4__5_n_0),
        .I1(weight[1]),
        .I2(activation[3]),
        .I3(ac1__0_carry__0_i_12__5_n_0),
        .I4(activation[4]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_8__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_9__5
       (.I0(activation[5]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_9__5_n_0));
  CARRY4 ac1__0_carry__1
       (.CI(ac1__0_carry__0_n_0),
        .CO({NLW_ac1__0_carry__1_CO_UNCONNECTED[3],ac1__0_carry__1_n_1,NLW_ac1__0_carry__1_CO_UNCONNECTED[1],ac1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__0_carry__1_i_1__5_n_0,ac1__0_carry__1_i_2__5_n_0}),
        .O({NLW_ac1__0_carry__1_O_UNCONNECTED[3:2],ac1__0_carry__1_n_6,ac1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__0_carry__1_i_3__5_n_0,ac1__0_carry__1_i_4__5_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__0_carry__1_i_1__5
       (.I0(weight[1]),
        .I1(activation[7]),
        .I2(weight[2]),
        .I3(activation[6]),
        .O(ac1__0_carry__1_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__0_carry__1_i_2__5
       (.I0(weight[2]),
        .I1(activation[5]),
        .I2(weight[1]),
        .I3(activation[6]),
        .I4(weight[0]),
        .I5(activation[7]),
        .O(ac1__0_carry__1_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__0_carry__1_i_3__5
       (.I0(activation[6]),
        .I1(weight[1]),
        .I2(weight[2]),
        .I3(activation[7]),
        .O(ac1__0_carry__1_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__0_carry__1_i_4__5
       (.I0(weight[0]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[2]),
        .I4(activation[7]),
        .I5(weight[1]),
        .O(ac1__0_carry__1_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_1__5
       (.I0(weight[1]),
        .I1(activation[2]),
        .I2(weight[2]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[0]),
        .O(ac1__0_carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_2__5
       (.I0(weight[1]),
        .I1(activation[1]),
        .I2(weight[2]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_3__5
       (.I0(weight[0]),
        .I1(activation[1]),
        .O(ac1__0_carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__0_carry_i_4__5
       (.I0(activation[2]),
        .I1(ac1__0_carry_i_8__5_n_0),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(activation[0]),
        .I5(weight[2]),
        .O(ac1__0_carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_5__5
       (.I0(activation[0]),
        .I1(weight[2]),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(weight[0]),
        .I5(activation[2]),
        .O(ac1__0_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_6__5
       (.I0(weight[0]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_7__5
       (.I0(activation[0]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_7__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry_i_8__5
       (.I0(activation[3]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_8__5_n_0));
  CARRY4 ac1__30_carry
       (.CI(1'b0),
        .CO({ac1__30_carry_n_0,ac1__30_carry_n_1,ac1__30_carry_n_2,ac1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry_i_1__5_n_0,ac1__30_carry_i_2__5_n_0,ac1__30_carry_i_3__5_n_0,1'b0}),
        .O({ac1__30_carry_n_4,ac1__30_carry_n_5,ac1__30_carry_n_6,ac1__30_carry_n_7}),
        .S({ac1__30_carry_i_4__5_n_0,ac1__30_carry_i_5__5_n_0,ac1__30_carry_i_6__5_n_0,ac1__30_carry_i_7__5_n_0}));
  CARRY4 ac1__30_carry__0
       (.CI(ac1__30_carry_n_0),
        .CO({ac1__30_carry__0_n_0,ac1__30_carry__0_n_1,ac1__30_carry__0_n_2,ac1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry__0_i_1__5_n_0,ac1__30_carry__0_i_2__5_n_0,ac1__30_carry__0_i_3__5_n_0,ac1__30_carry__0_i_4__5_n_0}),
        .O({ac1__30_carry__0_n_4,ac1__30_carry__0_n_5,ac1__30_carry__0_n_6,ac1__30_carry__0_n_7}),
        .S({ac1__30_carry__0_i_5__5_n_0,ac1__30_carry__0_i_6__5_n_0,ac1__30_carry__0_i_7__5_n_0,ac1__30_carry__0_i_8__5_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_10__5
       (.I0(activation[4]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_10__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_11__5
       (.I0(activation[3]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_11__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_12__5
       (.I0(activation[2]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_12__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_1__5
       (.I0(weight[5]),
        .I1(activation[4]),
        .I2(weight[4]),
        .I3(activation[5]),
        .I4(weight[3]),
        .I5(activation[6]),
        .O(ac1__30_carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_2__5
       (.I0(weight[5]),
        .I1(activation[3]),
        .I2(weight[4]),
        .I3(activation[4]),
        .I4(weight[3]),
        .I5(activation[5]),
        .O(ac1__30_carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_3__5
       (.I0(weight[5]),
        .I1(activation[2]),
        .I2(weight[4]),
        .I3(activation[3]),
        .I4(weight[3]),
        .I5(activation[4]),
        .O(ac1__30_carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_4__5
       (.I0(weight[5]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[2]),
        .I4(weight[3]),
        .I5(activation[3]),
        .O(ac1__30_carry__0_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__30_carry__0_i_5__5
       (.I0(ac1__30_carry__0_i_1__5_n_0),
        .I1(weight[4]),
        .I2(activation[6]),
        .I3(ac1__30_carry__0_i_9__5_n_0),
        .I4(activation[7]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_6__5
       (.I0(ac1__30_carry__0_i_2__5_n_0),
        .I1(weight[4]),
        .I2(activation[5]),
        .I3(ac1__30_carry__0_i_10__5_n_0),
        .I4(activation[6]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_7__5
       (.I0(ac1__30_carry__0_i_3__5_n_0),
        .I1(weight[4]),
        .I2(activation[4]),
        .I3(ac1__30_carry__0_i_11__5_n_0),
        .I4(activation[5]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_8__5
       (.I0(ac1__30_carry__0_i_4__5_n_0),
        .I1(weight[4]),
        .I2(activation[3]),
        .I3(ac1__30_carry__0_i_12__5_n_0),
        .I4(activation[4]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_8__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_9__5
       (.I0(activation[5]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_9__5_n_0));
  CARRY4 ac1__30_carry__1
       (.CI(ac1__30_carry__0_n_0),
        .CO({NLW_ac1__30_carry__1_CO_UNCONNECTED[3],ac1__30_carry__1_n_1,NLW_ac1__30_carry__1_CO_UNCONNECTED[1],ac1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__30_carry__1_i_1__5_n_0,ac1__30_carry__1_i_2__5_n_0}),
        .O({NLW_ac1__30_carry__1_O_UNCONNECTED[3:2],ac1__30_carry__1_n_6,ac1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__30_carry__1_i_3__5_n_0,ac1__30_carry__1_i_4__5_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__30_carry__1_i_1__5
       (.I0(weight[4]),
        .I1(activation[7]),
        .I2(weight[5]),
        .I3(activation[6]),
        .O(ac1__30_carry__1_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__30_carry__1_i_2__5
       (.I0(weight[5]),
        .I1(activation[5]),
        .I2(weight[4]),
        .I3(activation[6]),
        .I4(weight[3]),
        .I5(activation[7]),
        .O(ac1__30_carry__1_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__30_carry__1_i_3__5
       (.I0(activation[6]),
        .I1(weight[4]),
        .I2(weight[5]),
        .I3(activation[7]),
        .O(ac1__30_carry__1_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__30_carry__1_i_4__5
       (.I0(weight[3]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[5]),
        .I4(activation[7]),
        .I5(weight[4]),
        .O(ac1__30_carry__1_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_1__5
       (.I0(weight[4]),
        .I1(activation[2]),
        .I2(weight[5]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[3]),
        .O(ac1__30_carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_2__5
       (.I0(weight[4]),
        .I1(activation[1]),
        .I2(weight[5]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_3__5
       (.I0(weight[3]),
        .I1(activation[1]),
        .O(ac1__30_carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__30_carry_i_4__5
       (.I0(activation[2]),
        .I1(ac1__30_carry_i_8__5_n_0),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(activation[0]),
        .I5(weight[5]),
        .O(ac1__30_carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_5__5
       (.I0(activation[0]),
        .I1(weight[5]),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(weight[3]),
        .I5(activation[2]),
        .O(ac1__30_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_6__5
       (.I0(weight[3]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_7__5
       (.I0(activation[0]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_7__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry_i_8__5
       (.I0(activation[3]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_8__5_n_0));
  CARRY4 ac1__59_carry
       (.CI(1'b0),
        .CO({ac1__59_carry_n_0,ac1__59_carry_n_1,ac1__59_carry_n_2,ac1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry_i_1__5_n_0,ac1__59_carry_i_2__5_n_0,ac1__59_carry_i_3__5_n_0,1'b0}),
        .O({ac1__59_carry_n_4,ac1__59_carry_n_5,ac1__59_carry_n_6,ac1__59_carry_n_7}),
        .S({ac1__59_carry_i_4__5_n_0,ac1__59_carry_i_5__5_n_0,ac1__59_carry_i_6__5_n_0,ac1__59_carry_i_7__5_n_0}));
  CARRY4 ac1__59_carry__0
       (.CI(ac1__59_carry_n_0),
        .CO({ac1__59_carry__0_n_0,ac1__59_carry__0_n_1,ac1__59_carry__0_n_2,ac1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__0_i_1__5_n_0,ac1__59_carry__0_i_2__5_n_0,ac1__59_carry__0_i_3__5_n_0,ac1__59_carry__0_i_4__5_n_0}),
        .O({ac1__59_carry__0_n_4,ac1__59_carry__0_n_5,ac1__59_carry__0_n_6,ac1__59_carry__0_n_7}),
        .S({ac1__59_carry__0_i_5__5_n_0,ac1__59_carry__0_i_6__5_n_0,ac1__59_carry__0_i_7__5_n_0,ac1__59_carry__0_i_8__5_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_1__5
       (.I0(weight[7]),
        .I1(activation[5]),
        .I2(weight[6]),
        .I3(activation[6]),
        .O(ac1__59_carry__0_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_2__5
       (.I0(weight[7]),
        .I1(activation[4]),
        .I2(weight[6]),
        .I3(activation[5]),
        .O(ac1__59_carry__0_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_3__5
       (.I0(weight[7]),
        .I1(activation[3]),
        .I2(weight[6]),
        .I3(activation[4]),
        .O(ac1__59_carry__0_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_4__5
       (.I0(weight[7]),
        .I1(activation[2]),
        .I2(weight[6]),
        .I3(activation[3]),
        .O(ac1__59_carry__0_i_4__5_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ac1__59_carry__0_i_5__5
       (.I0(activation[5]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_5__5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_6__5
       (.I0(activation[4]),
        .I1(activation[5]),
        .I2(weight[7]),
        .I3(activation[6]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_6__5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_7__5
       (.I0(activation[3]),
        .I1(activation[4]),
        .I2(weight[7]),
        .I3(activation[5]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_7__5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_8__5
       (.I0(activation[2]),
        .I1(activation[3]),
        .I2(weight[7]),
        .I3(activation[4]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_8__5_n_0));
  CARRY4 ac1__59_carry__1
       (.CI(ac1__59_carry__0_n_0),
        .CO({NLW_ac1__59_carry__1_CO_UNCONNECTED[3:1],ac1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ac1__59_carry__1_i_1__5_n_0}),
        .O({NLW_ac1__59_carry__1_O_UNCONNECTED[3:2],ac1__59_carry__1_n_6,ac1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ac1__59_carry__1_i_2__5_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ac1__59_carry__1_i_1__5
       (.I0(weight[7]),
        .I1(activation[6]),
        .I2(weight[6]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_1__5_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ac1__59_carry__1_i_2__5
       (.I0(weight[6]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_1__5
       (.I0(activation[1]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_2__5
       (.I0(weight[7]),
        .I1(activation[1]),
        .O(ac1__59_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_3__5
       (.I0(activation[0]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_3__5_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ac1__59_carry_i_4__5
       (.I0(activation[1]),
        .I1(activation[2]),
        .I2(weight[7]),
        .I3(activation[3]),
        .I4(weight[6]),
        .O(ac1__59_carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__59_carry_i_5__5
       (.I0(weight[7]),
        .I1(activation[1]),
        .I2(weight[6]),
        .I3(activation[2]),
        .O(ac1__59_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ac1__59_carry_i_6__5
       (.I0(weight[7]),
        .I1(activation[0]),
        .I2(weight[6]),
        .I3(activation[1]),
        .O(ac1__59_carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_7__5
       (.I0(activation[0]),
        .I1(weight[6]),
        .O(ac1__59_carry_i_7__5_n_0));
  CARRY4 ac1__86_carry
       (.CI(1'b0),
        .CO({ac1__86_carry_n_0,ac1__86_carry_n_1,ac1__86_carry_n_2,ac1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_i_1__5_n_0,ac1__86_carry_i_2__5_n_0,ac1__86_carry_i_3__5_n_0,1'b0}),
        .O({ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6,ac1__86_carry_n_7}),
        .S({ac1__86_carry_i_4__5_n_0,ac1__86_carry_i_5__5_n_0,ac1__86_carry_i_6__5_n_0,ac1__86_carry_i_7__5_n_0}));
  CARRY4 ac1__86_carry__0
       (.CI(ac1__86_carry_n_0),
        .CO({ac1__86_carry__0_n_0,ac1__86_carry__0_n_1,ac1__86_carry__0_n_2,ac1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_i_1__5_n_0,ac1__86_carry__0_i_2__5_n_0,ac1__86_carry__0_i_3__5_n_0,ac1__86_carry__0_i_4__5_n_0}),
        .O({ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6,ac1__86_carry__0_n_7}),
        .S({ac1__86_carry__0_i_5__5_n_0,ac1__86_carry__0_i_6__5_n_0,ac1__86_carry__0_i_7__5_n_0,ac1__86_carry__0_i_8__5_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_1__5
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .O(ac1__86_carry__0_i_1__5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_2__5
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .O(ac1__86_carry__0_i_2__5_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_3__5
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .O(ac1__86_carry__0_i_3__5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_4__5
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .O(ac1__86_carry__0_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_5__5
       (.I0(ac1__86_carry__0_i_1__5_n_0),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__0_i_5__5_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_6__5
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .I3(ac1__86_carry__0_i_2__5_n_0),
        .O(ac1__86_carry__0_i_6__5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_7__5
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .I3(ac1__86_carry__0_i_3__5_n_0),
        .O(ac1__86_carry__0_i_7__5_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_8__5
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .I3(ac1__86_carry__0_i_4__5_n_0),
        .O(ac1__86_carry__0_i_8__5_n_0));
  CARRY4 ac1__86_carry__1
       (.CI(ac1__86_carry__0_n_0),
        .CO({ac1__86_carry__1_n_0,ac1__86_carry__1_n_1,ac1__86_carry__1_n_2,ac1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__1_n_7,ac1__86_carry__1_i_1__5_n_0,ac1__86_carry__1_i_2__5_n_0,ac1__86_carry__1_i_3__5_n_0}),
        .O({ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6,ac1__86_carry__1_n_7}),
        .S({ac1__86_carry__1_i_4__5_n_0,ac1__86_carry__1_i_5__5_n_0,ac1__86_carry__1_i_6__5_n_0,ac1__86_carry__1_i_7__5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_1__5
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .O(ac1__86_carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_2__5
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .O(ac1__86_carry__1_i_2__5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__1_i_3__5
       (.I0(ac1__59_carry__0_n_7),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__1_i_3__5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ac1__86_carry__1_i_4__5
       (.I0(ac1__30_carry__1_n_1),
        .I1(ac1__59_carry__0_n_4),
        .I2(ac1__59_carry__1_n_7),
        .O(ac1__86_carry__1_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_5__5
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .I2(ac1__59_carry__0_n_4),
        .I3(ac1__30_carry__1_n_1),
        .O(ac1__86_carry__1_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_6__5
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .I2(ac1__59_carry__0_n_5),
        .I3(ac1__30_carry__1_n_6),
        .O(ac1__86_carry__1_i_6__5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ac1__86_carry__1_i_7__5
       (.I0(ac1__0_carry__1_n_1),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__59_carry__0_n_6),
        .I4(ac1__30_carry__1_n_7),
        .O(ac1__86_carry__1_i_7__5_n_0));
  CARRY4 ac1__86_carry__2
       (.CI(ac1__86_carry__1_n_0),
        .CO(NLW_ac1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ac1__86_carry__2_O_UNCONNECTED[3:1],ac1__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ac1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_1__5
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .O(ac1__86_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_2__5
       (.I0(ac1__0_carry__0_n_7),
        .I1(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_3__5
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_3__5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry_i_4__5
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .I3(ac1__86_carry_i_1__5_n_0),
        .O(ac1__86_carry_i_4__5_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ac1__86_carry_i_5__5
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .I2(ac1__0_carry__0_n_7),
        .I3(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry_i_6__5
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .I2(ac1__30_carry_n_6),
        .I3(ac1__0_carry__0_n_7),
        .O(ac1__86_carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac1__86_carry_i_7__5
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_7__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_7),
        .Q(\ac_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_5),
        .Q(\ac_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_4),
        .Q(\ac_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_7),
        .Q(\ac_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_6),
        .Q(\ac_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_5),
        .Q(\ac_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_4),
        .Q(\ac_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_6),
        .Q(\ac_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_5),
        .Q(\ac_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_4),
        .Q(\ac_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_7),
        .Q(\ac_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_6),
        .Q(\ac_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_5),
        .Q(\ac_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_4),
        .Q(\ac_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_7),
        .Q(\ac_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_6),
        .Q(\ac_reg[15]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module design_1_MXU_0_0_MAC_6
   (\ac_reg[15]_0 ,
    activation,
    weight,
    Q,
    SR,
    clk);
  output [15:0]\ac_reg[15]_0 ;
  input [7:0]activation;
  input [7:0]weight;
  input [15:0]Q;
  input [0:0]SR;
  input clk;

  wire [15:0]Q;
  wire [0:0]SR;
  wire ac0_carry__0_i_1__2_n_0;
  wire ac0_carry__0_i_2__2_n_0;
  wire ac0_carry__0_i_3__2_n_0;
  wire ac0_carry__0_i_4__2_n_0;
  wire ac0_carry__0_n_0;
  wire ac0_carry__0_n_1;
  wire ac0_carry__0_n_2;
  wire ac0_carry__0_n_3;
  wire ac0_carry__0_n_4;
  wire ac0_carry__0_n_5;
  wire ac0_carry__0_n_6;
  wire ac0_carry__0_n_7;
  wire ac0_carry__1_i_1__2_n_0;
  wire ac0_carry__1_i_2__2_n_0;
  wire ac0_carry__1_i_3__2_n_0;
  wire ac0_carry__1_i_4__2_n_0;
  wire ac0_carry__1_n_0;
  wire ac0_carry__1_n_1;
  wire ac0_carry__1_n_2;
  wire ac0_carry__1_n_3;
  wire ac0_carry__1_n_4;
  wire ac0_carry__1_n_5;
  wire ac0_carry__1_n_6;
  wire ac0_carry__1_n_7;
  wire ac0_carry__2_i_1__2_n_0;
  wire ac0_carry__2_i_2__2_n_0;
  wire ac0_carry__2_i_3__2_n_0;
  wire ac0_carry__2_i_4__2_n_0;
  wire ac0_carry__2_n_1;
  wire ac0_carry__2_n_2;
  wire ac0_carry__2_n_3;
  wire ac0_carry__2_n_4;
  wire ac0_carry__2_n_5;
  wire ac0_carry__2_n_6;
  wire ac0_carry__2_n_7;
  wire ac0_carry_i_1__2_n_0;
  wire ac0_carry_i_2__2_n_0;
  wire ac0_carry_i_3__2_n_0;
  wire ac0_carry_i_4__2_n_0;
  wire ac0_carry_n_0;
  wire ac0_carry_n_1;
  wire ac0_carry_n_2;
  wire ac0_carry_n_3;
  wire ac0_carry_n_4;
  wire ac0_carry_n_5;
  wire ac0_carry_n_6;
  wire ac0_carry_n_7;
  wire ac1__0_carry__0_i_10__6_n_0;
  wire ac1__0_carry__0_i_11__6_n_0;
  wire ac1__0_carry__0_i_12__6_n_0;
  wire ac1__0_carry__0_i_1__6_n_0;
  wire ac1__0_carry__0_i_2__6_n_0;
  wire ac1__0_carry__0_i_3__6_n_0;
  wire ac1__0_carry__0_i_4__6_n_0;
  wire ac1__0_carry__0_i_5__6_n_0;
  wire ac1__0_carry__0_i_6__6_n_0;
  wire ac1__0_carry__0_i_7__6_n_0;
  wire ac1__0_carry__0_i_8__6_n_0;
  wire ac1__0_carry__0_i_9__6_n_0;
  wire ac1__0_carry__0_n_0;
  wire ac1__0_carry__0_n_1;
  wire ac1__0_carry__0_n_2;
  wire ac1__0_carry__0_n_3;
  wire ac1__0_carry__0_n_4;
  wire ac1__0_carry__0_n_5;
  wire ac1__0_carry__0_n_6;
  wire ac1__0_carry__0_n_7;
  wire ac1__0_carry__1_i_1__6_n_0;
  wire ac1__0_carry__1_i_2__6_n_0;
  wire ac1__0_carry__1_i_3__6_n_0;
  wire ac1__0_carry__1_i_4__6_n_0;
  wire ac1__0_carry__1_n_1;
  wire ac1__0_carry__1_n_3;
  wire ac1__0_carry__1_n_6;
  wire ac1__0_carry__1_n_7;
  wire ac1__0_carry_i_1__6_n_0;
  wire ac1__0_carry_i_2__6_n_0;
  wire ac1__0_carry_i_3__6_n_0;
  wire ac1__0_carry_i_4__6_n_0;
  wire ac1__0_carry_i_5__6_n_0;
  wire ac1__0_carry_i_6__6_n_0;
  wire ac1__0_carry_i_7__6_n_0;
  wire ac1__0_carry_i_8__6_n_0;
  wire ac1__0_carry_n_0;
  wire ac1__0_carry_n_1;
  wire ac1__0_carry_n_2;
  wire ac1__0_carry_n_3;
  wire ac1__0_carry_n_4;
  wire ac1__0_carry_n_5;
  wire ac1__0_carry_n_6;
  wire ac1__0_carry_n_7;
  wire ac1__30_carry__0_i_10__6_n_0;
  wire ac1__30_carry__0_i_11__6_n_0;
  wire ac1__30_carry__0_i_12__6_n_0;
  wire ac1__30_carry__0_i_1__6_n_0;
  wire ac1__30_carry__0_i_2__6_n_0;
  wire ac1__30_carry__0_i_3__6_n_0;
  wire ac1__30_carry__0_i_4__6_n_0;
  wire ac1__30_carry__0_i_5__6_n_0;
  wire ac1__30_carry__0_i_6__6_n_0;
  wire ac1__30_carry__0_i_7__6_n_0;
  wire ac1__30_carry__0_i_8__6_n_0;
  wire ac1__30_carry__0_i_9__6_n_0;
  wire ac1__30_carry__0_n_0;
  wire ac1__30_carry__0_n_1;
  wire ac1__30_carry__0_n_2;
  wire ac1__30_carry__0_n_3;
  wire ac1__30_carry__0_n_4;
  wire ac1__30_carry__0_n_5;
  wire ac1__30_carry__0_n_6;
  wire ac1__30_carry__0_n_7;
  wire ac1__30_carry__1_i_1__6_n_0;
  wire ac1__30_carry__1_i_2__6_n_0;
  wire ac1__30_carry__1_i_3__6_n_0;
  wire ac1__30_carry__1_i_4__6_n_0;
  wire ac1__30_carry__1_n_1;
  wire ac1__30_carry__1_n_3;
  wire ac1__30_carry__1_n_6;
  wire ac1__30_carry__1_n_7;
  wire ac1__30_carry_i_1__6_n_0;
  wire ac1__30_carry_i_2__6_n_0;
  wire ac1__30_carry_i_3__6_n_0;
  wire ac1__30_carry_i_4__6_n_0;
  wire ac1__30_carry_i_5__6_n_0;
  wire ac1__30_carry_i_6__6_n_0;
  wire ac1__30_carry_i_7__6_n_0;
  wire ac1__30_carry_i_8__6_n_0;
  wire ac1__30_carry_n_0;
  wire ac1__30_carry_n_1;
  wire ac1__30_carry_n_2;
  wire ac1__30_carry_n_3;
  wire ac1__30_carry_n_4;
  wire ac1__30_carry_n_5;
  wire ac1__30_carry_n_6;
  wire ac1__30_carry_n_7;
  wire ac1__59_carry__0_i_1__6_n_0;
  wire ac1__59_carry__0_i_2__6_n_0;
  wire ac1__59_carry__0_i_3__6_n_0;
  wire ac1__59_carry__0_i_4__6_n_0;
  wire ac1__59_carry__0_i_5__6_n_0;
  wire ac1__59_carry__0_i_6__6_n_0;
  wire ac1__59_carry__0_i_7__6_n_0;
  wire ac1__59_carry__0_i_8__6_n_0;
  wire ac1__59_carry__0_n_0;
  wire ac1__59_carry__0_n_1;
  wire ac1__59_carry__0_n_2;
  wire ac1__59_carry__0_n_3;
  wire ac1__59_carry__0_n_4;
  wire ac1__59_carry__0_n_5;
  wire ac1__59_carry__0_n_6;
  wire ac1__59_carry__0_n_7;
  wire ac1__59_carry__1_i_1__6_n_0;
  wire ac1__59_carry__1_i_2__6_n_0;
  wire ac1__59_carry__1_n_3;
  wire ac1__59_carry__1_n_6;
  wire ac1__59_carry__1_n_7;
  wire ac1__59_carry_i_1__6_n_0;
  wire ac1__59_carry_i_2__6_n_0;
  wire ac1__59_carry_i_3__6_n_0;
  wire ac1__59_carry_i_4__6_n_0;
  wire ac1__59_carry_i_5__6_n_0;
  wire ac1__59_carry_i_6__6_n_0;
  wire ac1__59_carry_i_7__6_n_0;
  wire ac1__59_carry_n_0;
  wire ac1__59_carry_n_1;
  wire ac1__59_carry_n_2;
  wire ac1__59_carry_n_3;
  wire ac1__59_carry_n_4;
  wire ac1__59_carry_n_5;
  wire ac1__59_carry_n_6;
  wire ac1__59_carry_n_7;
  wire ac1__86_carry__0_i_1__6_n_0;
  wire ac1__86_carry__0_i_2__6_n_0;
  wire ac1__86_carry__0_i_3__6_n_0;
  wire ac1__86_carry__0_i_4__6_n_0;
  wire ac1__86_carry__0_i_5__6_n_0;
  wire ac1__86_carry__0_i_6__6_n_0;
  wire ac1__86_carry__0_i_7__6_n_0;
  wire ac1__86_carry__0_i_8__6_n_0;
  wire ac1__86_carry__0_n_0;
  wire ac1__86_carry__0_n_1;
  wire ac1__86_carry__0_n_2;
  wire ac1__86_carry__0_n_3;
  wire ac1__86_carry__0_n_4;
  wire ac1__86_carry__0_n_5;
  wire ac1__86_carry__0_n_6;
  wire ac1__86_carry__0_n_7;
  wire ac1__86_carry__1_i_1__6_n_0;
  wire ac1__86_carry__1_i_2__6_n_0;
  wire ac1__86_carry__1_i_3__6_n_0;
  wire ac1__86_carry__1_i_4__6_n_0;
  wire ac1__86_carry__1_i_5__6_n_0;
  wire ac1__86_carry__1_i_6__6_n_0;
  wire ac1__86_carry__1_i_7__6_n_0;
  wire ac1__86_carry__1_n_0;
  wire ac1__86_carry__1_n_1;
  wire ac1__86_carry__1_n_2;
  wire ac1__86_carry__1_n_3;
  wire ac1__86_carry__1_n_4;
  wire ac1__86_carry__1_n_5;
  wire ac1__86_carry__1_n_6;
  wire ac1__86_carry__1_n_7;
  wire ac1__86_carry__2_n_7;
  wire ac1__86_carry_i_1__6_n_0;
  wire ac1__86_carry_i_2__6_n_0;
  wire ac1__86_carry_i_3__6_n_0;
  wire ac1__86_carry_i_4__6_n_0;
  wire ac1__86_carry_i_5__6_n_0;
  wire ac1__86_carry_i_6__6_n_0;
  wire ac1__86_carry_i_7__6_n_0;
  wire ac1__86_carry_n_0;
  wire ac1__86_carry_n_1;
  wire ac1__86_carry_n_2;
  wire ac1__86_carry_n_3;
  wire ac1__86_carry_n_4;
  wire ac1__86_carry_n_5;
  wire ac1__86_carry_n_6;
  wire ac1__86_carry_n_7;
  wire [15:0]\ac_reg[15]_0 ;
  wire [7:0]activation;
  wire clk;
  wire [7:0]weight;
  wire [3:3]NLW_ac0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ac1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__86_carry__2_O_UNCONNECTED;

  CARRY4 ac0_carry
       (.CI(1'b0),
        .CO({ac0_carry_n_0,ac0_carry_n_1,ac0_carry_n_2,ac0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_n_7,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .O({ac0_carry_n_4,ac0_carry_n_5,ac0_carry_n_6,ac0_carry_n_7}),
        .S({ac0_carry_i_1__2_n_0,ac0_carry_i_2__2_n_0,ac0_carry_i_3__2_n_0,ac0_carry_i_4__2_n_0}));
  CARRY4 ac0_carry__0
       (.CI(ac0_carry_n_0),
        .CO({ac0_carry__0_n_0,ac0_carry__0_n_1,ac0_carry__0_n_2,ac0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_n_7,ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6}),
        .O({ac0_carry__0_n_4,ac0_carry__0_n_5,ac0_carry__0_n_6,ac0_carry__0_n_7}),
        .S({ac0_carry__0_i_1__2_n_0,ac0_carry__0_i_2__2_n_0,ac0_carry__0_i_3__2_n_0,ac0_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_1__2
       (.I0(ac1__86_carry__0_n_7),
        .I1(Q[7]),
        .O(ac0_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_2__2
       (.I0(ac1__86_carry_n_4),
        .I1(Q[6]),
        .O(ac0_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_3__2
       (.I0(ac1__86_carry_n_5),
        .I1(Q[5]),
        .O(ac0_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_4__2
       (.I0(ac1__86_carry_n_6),
        .I1(Q[4]),
        .O(ac0_carry__0_i_4__2_n_0));
  CARRY4 ac0_carry__1
       (.CI(ac0_carry__0_n_0),
        .CO({ac0_carry__1_n_0,ac0_carry__1_n_1,ac0_carry__1_n_2,ac0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__1_n_7,ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6}),
        .O({ac0_carry__1_n_4,ac0_carry__1_n_5,ac0_carry__1_n_6,ac0_carry__1_n_7}),
        .S({ac0_carry__1_i_1__2_n_0,ac0_carry__1_i_2__2_n_0,ac0_carry__1_i_3__2_n_0,ac0_carry__1_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_1__2
       (.I0(ac1__86_carry__1_n_7),
        .I1(Q[11]),
        .O(ac0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_2__2
       (.I0(ac1__86_carry__0_n_4),
        .I1(Q[10]),
        .O(ac0_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_3__2
       (.I0(ac1__86_carry__0_n_5),
        .I1(Q[9]),
        .O(ac0_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_4__2
       (.I0(ac1__86_carry__0_n_6),
        .I1(Q[8]),
        .O(ac0_carry__1_i_4__2_n_0));
  CARRY4 ac0_carry__2
       (.CI(ac0_carry__1_n_0),
        .CO({NLW_ac0_carry__2_CO_UNCONNECTED[3],ac0_carry__2_n_1,ac0_carry__2_n_2,ac0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6}),
        .O({ac0_carry__2_n_4,ac0_carry__2_n_5,ac0_carry__2_n_6,ac0_carry__2_n_7}),
        .S({ac0_carry__2_i_1__2_n_0,ac0_carry__2_i_2__2_n_0,ac0_carry__2_i_3__2_n_0,ac0_carry__2_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_1__2
       (.I0(ac1__86_carry__2_n_7),
        .I1(Q[15]),
        .O(ac0_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_2__2
       (.I0(ac1__86_carry__1_n_4),
        .I1(Q[14]),
        .O(ac0_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_3__2
       (.I0(ac1__86_carry__1_n_5),
        .I1(Q[13]),
        .O(ac0_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_4__2
       (.I0(ac1__86_carry__1_n_6),
        .I1(Q[12]),
        .O(ac0_carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_1__2
       (.I0(ac1__86_carry_n_7),
        .I1(Q[3]),
        .O(ac0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_2__2
       (.I0(ac1__0_carry_n_5),
        .I1(Q[2]),
        .O(ac0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_3__2
       (.I0(ac1__0_carry_n_6),
        .I1(Q[1]),
        .O(ac0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_4__2
       (.I0(ac1__0_carry_n_7),
        .I1(Q[0]),
        .O(ac0_carry_i_4__2_n_0));
  CARRY4 ac1__0_carry
       (.CI(1'b0),
        .CO({ac1__0_carry_n_0,ac1__0_carry_n_1,ac1__0_carry_n_2,ac1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry_i_1__6_n_0,ac1__0_carry_i_2__6_n_0,ac1__0_carry_i_3__6_n_0,1'b0}),
        .O({ac1__0_carry_n_4,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .S({ac1__0_carry_i_4__6_n_0,ac1__0_carry_i_5__6_n_0,ac1__0_carry_i_6__6_n_0,ac1__0_carry_i_7__6_n_0}));
  CARRY4 ac1__0_carry__0
       (.CI(ac1__0_carry_n_0),
        .CO({ac1__0_carry__0_n_0,ac1__0_carry__0_n_1,ac1__0_carry__0_n_2,ac1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry__0_i_1__6_n_0,ac1__0_carry__0_i_2__6_n_0,ac1__0_carry__0_i_3__6_n_0,ac1__0_carry__0_i_4__6_n_0}),
        .O({ac1__0_carry__0_n_4,ac1__0_carry__0_n_5,ac1__0_carry__0_n_6,ac1__0_carry__0_n_7}),
        .S({ac1__0_carry__0_i_5__6_n_0,ac1__0_carry__0_i_6__6_n_0,ac1__0_carry__0_i_7__6_n_0,ac1__0_carry__0_i_8__6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_10__6
       (.I0(activation[4]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_10__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_11__6
       (.I0(activation[3]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_11__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_12__6
       (.I0(activation[2]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_12__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_1__6
       (.I0(weight[2]),
        .I1(activation[4]),
        .I2(weight[1]),
        .I3(activation[5]),
        .I4(weight[0]),
        .I5(activation[6]),
        .O(ac1__0_carry__0_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_2__6
       (.I0(weight[2]),
        .I1(activation[3]),
        .I2(weight[1]),
        .I3(activation[4]),
        .I4(weight[0]),
        .I5(activation[5]),
        .O(ac1__0_carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_3__6
       (.I0(weight[2]),
        .I1(activation[2]),
        .I2(weight[1]),
        .I3(activation[3]),
        .I4(weight[0]),
        .I5(activation[4]),
        .O(ac1__0_carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_4__6
       (.I0(weight[2]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[2]),
        .I4(weight[0]),
        .I5(activation[3]),
        .O(ac1__0_carry__0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__0_carry__0_i_5__6
       (.I0(ac1__0_carry__0_i_1__6_n_0),
        .I1(weight[1]),
        .I2(activation[6]),
        .I3(ac1__0_carry__0_i_9__6_n_0),
        .I4(activation[7]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_6__6
       (.I0(ac1__0_carry__0_i_2__6_n_0),
        .I1(weight[1]),
        .I2(activation[5]),
        .I3(ac1__0_carry__0_i_10__6_n_0),
        .I4(activation[6]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_7__6
       (.I0(ac1__0_carry__0_i_3__6_n_0),
        .I1(weight[1]),
        .I2(activation[4]),
        .I3(ac1__0_carry__0_i_11__6_n_0),
        .I4(activation[5]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_8__6
       (.I0(ac1__0_carry__0_i_4__6_n_0),
        .I1(weight[1]),
        .I2(activation[3]),
        .I3(ac1__0_carry__0_i_12__6_n_0),
        .I4(activation[4]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_8__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_9__6
       (.I0(activation[5]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_9__6_n_0));
  CARRY4 ac1__0_carry__1
       (.CI(ac1__0_carry__0_n_0),
        .CO({NLW_ac1__0_carry__1_CO_UNCONNECTED[3],ac1__0_carry__1_n_1,NLW_ac1__0_carry__1_CO_UNCONNECTED[1],ac1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__0_carry__1_i_1__6_n_0,ac1__0_carry__1_i_2__6_n_0}),
        .O({NLW_ac1__0_carry__1_O_UNCONNECTED[3:2],ac1__0_carry__1_n_6,ac1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__0_carry__1_i_3__6_n_0,ac1__0_carry__1_i_4__6_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__0_carry__1_i_1__6
       (.I0(weight[1]),
        .I1(activation[7]),
        .I2(weight[2]),
        .I3(activation[6]),
        .O(ac1__0_carry__1_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__0_carry__1_i_2__6
       (.I0(weight[2]),
        .I1(activation[5]),
        .I2(weight[1]),
        .I3(activation[6]),
        .I4(weight[0]),
        .I5(activation[7]),
        .O(ac1__0_carry__1_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__0_carry__1_i_3__6
       (.I0(activation[6]),
        .I1(weight[1]),
        .I2(weight[2]),
        .I3(activation[7]),
        .O(ac1__0_carry__1_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__0_carry__1_i_4__6
       (.I0(weight[0]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[2]),
        .I4(activation[7]),
        .I5(weight[1]),
        .O(ac1__0_carry__1_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_1__6
       (.I0(weight[1]),
        .I1(activation[2]),
        .I2(weight[2]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[0]),
        .O(ac1__0_carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_2__6
       (.I0(weight[1]),
        .I1(activation[1]),
        .I2(weight[2]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_3__6
       (.I0(weight[0]),
        .I1(activation[1]),
        .O(ac1__0_carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__0_carry_i_4__6
       (.I0(activation[2]),
        .I1(ac1__0_carry_i_8__6_n_0),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(activation[0]),
        .I5(weight[2]),
        .O(ac1__0_carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_5__6
       (.I0(activation[0]),
        .I1(weight[2]),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(weight[0]),
        .I5(activation[2]),
        .O(ac1__0_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_6__6
       (.I0(weight[0]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_7__6
       (.I0(activation[0]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_7__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry_i_8__6
       (.I0(activation[3]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_8__6_n_0));
  CARRY4 ac1__30_carry
       (.CI(1'b0),
        .CO({ac1__30_carry_n_0,ac1__30_carry_n_1,ac1__30_carry_n_2,ac1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry_i_1__6_n_0,ac1__30_carry_i_2__6_n_0,ac1__30_carry_i_3__6_n_0,1'b0}),
        .O({ac1__30_carry_n_4,ac1__30_carry_n_5,ac1__30_carry_n_6,ac1__30_carry_n_7}),
        .S({ac1__30_carry_i_4__6_n_0,ac1__30_carry_i_5__6_n_0,ac1__30_carry_i_6__6_n_0,ac1__30_carry_i_7__6_n_0}));
  CARRY4 ac1__30_carry__0
       (.CI(ac1__30_carry_n_0),
        .CO({ac1__30_carry__0_n_0,ac1__30_carry__0_n_1,ac1__30_carry__0_n_2,ac1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry__0_i_1__6_n_0,ac1__30_carry__0_i_2__6_n_0,ac1__30_carry__0_i_3__6_n_0,ac1__30_carry__0_i_4__6_n_0}),
        .O({ac1__30_carry__0_n_4,ac1__30_carry__0_n_5,ac1__30_carry__0_n_6,ac1__30_carry__0_n_7}),
        .S({ac1__30_carry__0_i_5__6_n_0,ac1__30_carry__0_i_6__6_n_0,ac1__30_carry__0_i_7__6_n_0,ac1__30_carry__0_i_8__6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_10__6
       (.I0(activation[4]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_10__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_11__6
       (.I0(activation[3]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_11__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_12__6
       (.I0(activation[2]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_12__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_1__6
       (.I0(weight[5]),
        .I1(activation[4]),
        .I2(weight[4]),
        .I3(activation[5]),
        .I4(weight[3]),
        .I5(activation[6]),
        .O(ac1__30_carry__0_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_2__6
       (.I0(weight[5]),
        .I1(activation[3]),
        .I2(weight[4]),
        .I3(activation[4]),
        .I4(weight[3]),
        .I5(activation[5]),
        .O(ac1__30_carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_3__6
       (.I0(weight[5]),
        .I1(activation[2]),
        .I2(weight[4]),
        .I3(activation[3]),
        .I4(weight[3]),
        .I5(activation[4]),
        .O(ac1__30_carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_4__6
       (.I0(weight[5]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[2]),
        .I4(weight[3]),
        .I5(activation[3]),
        .O(ac1__30_carry__0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__30_carry__0_i_5__6
       (.I0(ac1__30_carry__0_i_1__6_n_0),
        .I1(weight[4]),
        .I2(activation[6]),
        .I3(ac1__30_carry__0_i_9__6_n_0),
        .I4(activation[7]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_6__6
       (.I0(ac1__30_carry__0_i_2__6_n_0),
        .I1(weight[4]),
        .I2(activation[5]),
        .I3(ac1__30_carry__0_i_10__6_n_0),
        .I4(activation[6]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_7__6
       (.I0(ac1__30_carry__0_i_3__6_n_0),
        .I1(weight[4]),
        .I2(activation[4]),
        .I3(ac1__30_carry__0_i_11__6_n_0),
        .I4(activation[5]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_8__6
       (.I0(ac1__30_carry__0_i_4__6_n_0),
        .I1(weight[4]),
        .I2(activation[3]),
        .I3(ac1__30_carry__0_i_12__6_n_0),
        .I4(activation[4]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_8__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_9__6
       (.I0(activation[5]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_9__6_n_0));
  CARRY4 ac1__30_carry__1
       (.CI(ac1__30_carry__0_n_0),
        .CO({NLW_ac1__30_carry__1_CO_UNCONNECTED[3],ac1__30_carry__1_n_1,NLW_ac1__30_carry__1_CO_UNCONNECTED[1],ac1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__30_carry__1_i_1__6_n_0,ac1__30_carry__1_i_2__6_n_0}),
        .O({NLW_ac1__30_carry__1_O_UNCONNECTED[3:2],ac1__30_carry__1_n_6,ac1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__30_carry__1_i_3__6_n_0,ac1__30_carry__1_i_4__6_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__30_carry__1_i_1__6
       (.I0(weight[4]),
        .I1(activation[7]),
        .I2(weight[5]),
        .I3(activation[6]),
        .O(ac1__30_carry__1_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__30_carry__1_i_2__6
       (.I0(weight[5]),
        .I1(activation[5]),
        .I2(weight[4]),
        .I3(activation[6]),
        .I4(weight[3]),
        .I5(activation[7]),
        .O(ac1__30_carry__1_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__30_carry__1_i_3__6
       (.I0(activation[6]),
        .I1(weight[4]),
        .I2(weight[5]),
        .I3(activation[7]),
        .O(ac1__30_carry__1_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__30_carry__1_i_4__6
       (.I0(weight[3]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[5]),
        .I4(activation[7]),
        .I5(weight[4]),
        .O(ac1__30_carry__1_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_1__6
       (.I0(weight[4]),
        .I1(activation[2]),
        .I2(weight[5]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[3]),
        .O(ac1__30_carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_2__6
       (.I0(weight[4]),
        .I1(activation[1]),
        .I2(weight[5]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_3__6
       (.I0(weight[3]),
        .I1(activation[1]),
        .O(ac1__30_carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__30_carry_i_4__6
       (.I0(activation[2]),
        .I1(ac1__30_carry_i_8__6_n_0),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(activation[0]),
        .I5(weight[5]),
        .O(ac1__30_carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_5__6
       (.I0(activation[0]),
        .I1(weight[5]),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(weight[3]),
        .I5(activation[2]),
        .O(ac1__30_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_6__6
       (.I0(weight[3]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_7__6
       (.I0(activation[0]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_7__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry_i_8__6
       (.I0(activation[3]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_8__6_n_0));
  CARRY4 ac1__59_carry
       (.CI(1'b0),
        .CO({ac1__59_carry_n_0,ac1__59_carry_n_1,ac1__59_carry_n_2,ac1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry_i_1__6_n_0,ac1__59_carry_i_2__6_n_0,ac1__59_carry_i_3__6_n_0,1'b0}),
        .O({ac1__59_carry_n_4,ac1__59_carry_n_5,ac1__59_carry_n_6,ac1__59_carry_n_7}),
        .S({ac1__59_carry_i_4__6_n_0,ac1__59_carry_i_5__6_n_0,ac1__59_carry_i_6__6_n_0,ac1__59_carry_i_7__6_n_0}));
  CARRY4 ac1__59_carry__0
       (.CI(ac1__59_carry_n_0),
        .CO({ac1__59_carry__0_n_0,ac1__59_carry__0_n_1,ac1__59_carry__0_n_2,ac1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__0_i_1__6_n_0,ac1__59_carry__0_i_2__6_n_0,ac1__59_carry__0_i_3__6_n_0,ac1__59_carry__0_i_4__6_n_0}),
        .O({ac1__59_carry__0_n_4,ac1__59_carry__0_n_5,ac1__59_carry__0_n_6,ac1__59_carry__0_n_7}),
        .S({ac1__59_carry__0_i_5__6_n_0,ac1__59_carry__0_i_6__6_n_0,ac1__59_carry__0_i_7__6_n_0,ac1__59_carry__0_i_8__6_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_1__6
       (.I0(weight[7]),
        .I1(activation[5]),
        .I2(weight[6]),
        .I3(activation[6]),
        .O(ac1__59_carry__0_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_2__6
       (.I0(weight[7]),
        .I1(activation[4]),
        .I2(weight[6]),
        .I3(activation[5]),
        .O(ac1__59_carry__0_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_3__6
       (.I0(weight[7]),
        .I1(activation[3]),
        .I2(weight[6]),
        .I3(activation[4]),
        .O(ac1__59_carry__0_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_4__6
       (.I0(weight[7]),
        .I1(activation[2]),
        .I2(weight[6]),
        .I3(activation[3]),
        .O(ac1__59_carry__0_i_4__6_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ac1__59_carry__0_i_5__6
       (.I0(activation[5]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_5__6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_6__6
       (.I0(activation[4]),
        .I1(activation[5]),
        .I2(weight[7]),
        .I3(activation[6]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_6__6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_7__6
       (.I0(activation[3]),
        .I1(activation[4]),
        .I2(weight[7]),
        .I3(activation[5]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_7__6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_8__6
       (.I0(activation[2]),
        .I1(activation[3]),
        .I2(weight[7]),
        .I3(activation[4]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_8__6_n_0));
  CARRY4 ac1__59_carry__1
       (.CI(ac1__59_carry__0_n_0),
        .CO({NLW_ac1__59_carry__1_CO_UNCONNECTED[3:1],ac1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ac1__59_carry__1_i_1__6_n_0}),
        .O({NLW_ac1__59_carry__1_O_UNCONNECTED[3:2],ac1__59_carry__1_n_6,ac1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ac1__59_carry__1_i_2__6_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ac1__59_carry__1_i_1__6
       (.I0(weight[7]),
        .I1(activation[6]),
        .I2(weight[6]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_1__6_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ac1__59_carry__1_i_2__6
       (.I0(weight[6]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_1__6
       (.I0(activation[1]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_2__6
       (.I0(weight[7]),
        .I1(activation[1]),
        .O(ac1__59_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_3__6
       (.I0(activation[0]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_3__6_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ac1__59_carry_i_4__6
       (.I0(activation[1]),
        .I1(activation[2]),
        .I2(weight[7]),
        .I3(activation[3]),
        .I4(weight[6]),
        .O(ac1__59_carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__59_carry_i_5__6
       (.I0(weight[7]),
        .I1(activation[1]),
        .I2(weight[6]),
        .I3(activation[2]),
        .O(ac1__59_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ac1__59_carry_i_6__6
       (.I0(weight[7]),
        .I1(activation[0]),
        .I2(weight[6]),
        .I3(activation[1]),
        .O(ac1__59_carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_7__6
       (.I0(activation[0]),
        .I1(weight[6]),
        .O(ac1__59_carry_i_7__6_n_0));
  CARRY4 ac1__86_carry
       (.CI(1'b0),
        .CO({ac1__86_carry_n_0,ac1__86_carry_n_1,ac1__86_carry_n_2,ac1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_i_1__6_n_0,ac1__86_carry_i_2__6_n_0,ac1__86_carry_i_3__6_n_0,1'b0}),
        .O({ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6,ac1__86_carry_n_7}),
        .S({ac1__86_carry_i_4__6_n_0,ac1__86_carry_i_5__6_n_0,ac1__86_carry_i_6__6_n_0,ac1__86_carry_i_7__6_n_0}));
  CARRY4 ac1__86_carry__0
       (.CI(ac1__86_carry_n_0),
        .CO({ac1__86_carry__0_n_0,ac1__86_carry__0_n_1,ac1__86_carry__0_n_2,ac1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_i_1__6_n_0,ac1__86_carry__0_i_2__6_n_0,ac1__86_carry__0_i_3__6_n_0,ac1__86_carry__0_i_4__6_n_0}),
        .O({ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6,ac1__86_carry__0_n_7}),
        .S({ac1__86_carry__0_i_5__6_n_0,ac1__86_carry__0_i_6__6_n_0,ac1__86_carry__0_i_7__6_n_0,ac1__86_carry__0_i_8__6_n_0}));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_1__6
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .O(ac1__86_carry__0_i_1__6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_2__6
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .O(ac1__86_carry__0_i_2__6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_3__6
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .O(ac1__86_carry__0_i_3__6_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_4__6
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .O(ac1__86_carry__0_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_5__6
       (.I0(ac1__86_carry__0_i_1__6_n_0),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__0_i_5__6_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_6__6
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .I3(ac1__86_carry__0_i_2__6_n_0),
        .O(ac1__86_carry__0_i_6__6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_7__6
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .I3(ac1__86_carry__0_i_3__6_n_0),
        .O(ac1__86_carry__0_i_7__6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_8__6
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .I3(ac1__86_carry__0_i_4__6_n_0),
        .O(ac1__86_carry__0_i_8__6_n_0));
  CARRY4 ac1__86_carry__1
       (.CI(ac1__86_carry__0_n_0),
        .CO({ac1__86_carry__1_n_0,ac1__86_carry__1_n_1,ac1__86_carry__1_n_2,ac1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__1_n_7,ac1__86_carry__1_i_1__6_n_0,ac1__86_carry__1_i_2__6_n_0,ac1__86_carry__1_i_3__6_n_0}),
        .O({ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6,ac1__86_carry__1_n_7}),
        .S({ac1__86_carry__1_i_4__6_n_0,ac1__86_carry__1_i_5__6_n_0,ac1__86_carry__1_i_6__6_n_0,ac1__86_carry__1_i_7__6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_1__6
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .O(ac1__86_carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_2__6
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .O(ac1__86_carry__1_i_2__6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__1_i_3__6
       (.I0(ac1__59_carry__0_n_7),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__1_i_3__6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ac1__86_carry__1_i_4__6
       (.I0(ac1__30_carry__1_n_1),
        .I1(ac1__59_carry__0_n_4),
        .I2(ac1__59_carry__1_n_7),
        .O(ac1__86_carry__1_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_5__6
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .I2(ac1__59_carry__0_n_4),
        .I3(ac1__30_carry__1_n_1),
        .O(ac1__86_carry__1_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_6__6
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .I2(ac1__59_carry__0_n_5),
        .I3(ac1__30_carry__1_n_6),
        .O(ac1__86_carry__1_i_6__6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ac1__86_carry__1_i_7__6
       (.I0(ac1__0_carry__1_n_1),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__59_carry__0_n_6),
        .I4(ac1__30_carry__1_n_7),
        .O(ac1__86_carry__1_i_7__6_n_0));
  CARRY4 ac1__86_carry__2
       (.CI(ac1__86_carry__1_n_0),
        .CO(NLW_ac1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ac1__86_carry__2_O_UNCONNECTED[3:1],ac1__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ac1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_1__6
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .O(ac1__86_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_2__6
       (.I0(ac1__0_carry__0_n_7),
        .I1(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_3__6
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_3__6_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry_i_4__6
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .I3(ac1__86_carry_i_1__6_n_0),
        .O(ac1__86_carry_i_4__6_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ac1__86_carry_i_5__6
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .I2(ac1__0_carry__0_n_7),
        .I3(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry_i_6__6
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .I2(ac1__30_carry_n_6),
        .I3(ac1__0_carry__0_n_7),
        .O(ac1__86_carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac1__86_carry_i_7__6
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_7__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_7),
        .Q(\ac_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_5),
        .Q(\ac_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_4),
        .Q(\ac_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_7),
        .Q(\ac_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_6),
        .Q(\ac_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_5),
        .Q(\ac_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_4),
        .Q(\ac_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_6),
        .Q(\ac_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_5),
        .Q(\ac_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_4),
        .Q(\ac_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_7),
        .Q(\ac_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_6),
        .Q(\ac_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_5),
        .Q(\ac_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_4),
        .Q(\ac_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_7),
        .Q(\ac_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_6),
        .Q(\ac_reg[15]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module design_1_MXU_0_0_MAC_7
   (Q,
    activation,
    weight,
    \ac_reg[15]_0 ,
    SR,
    clk);
  output [15:0]Q;
  input [7:0]activation;
  input [7:0]weight;
  input [15:0]\ac_reg[15]_0 ;
  input [0:0]SR;
  input clk;

  wire [15:0]Q;
  wire [0:0]SR;
  wire ac0_carry__0_i_1__3_n_0;
  wire ac0_carry__0_i_2__3_n_0;
  wire ac0_carry__0_i_3__3_n_0;
  wire ac0_carry__0_i_4__3_n_0;
  wire ac0_carry__0_n_0;
  wire ac0_carry__0_n_1;
  wire ac0_carry__0_n_2;
  wire ac0_carry__0_n_3;
  wire ac0_carry__0_n_4;
  wire ac0_carry__0_n_5;
  wire ac0_carry__0_n_6;
  wire ac0_carry__0_n_7;
  wire ac0_carry__1_i_1__3_n_0;
  wire ac0_carry__1_i_2__3_n_0;
  wire ac0_carry__1_i_3__3_n_0;
  wire ac0_carry__1_i_4__3_n_0;
  wire ac0_carry__1_n_0;
  wire ac0_carry__1_n_1;
  wire ac0_carry__1_n_2;
  wire ac0_carry__1_n_3;
  wire ac0_carry__1_n_4;
  wire ac0_carry__1_n_5;
  wire ac0_carry__1_n_6;
  wire ac0_carry__1_n_7;
  wire ac0_carry__2_i_1__3_n_0;
  wire ac0_carry__2_i_2__3_n_0;
  wire ac0_carry__2_i_3__3_n_0;
  wire ac0_carry__2_i_4__3_n_0;
  wire ac0_carry__2_n_1;
  wire ac0_carry__2_n_2;
  wire ac0_carry__2_n_3;
  wire ac0_carry__2_n_4;
  wire ac0_carry__2_n_5;
  wire ac0_carry__2_n_6;
  wire ac0_carry__2_n_7;
  wire ac0_carry_i_1__3_n_0;
  wire ac0_carry_i_2__3_n_0;
  wire ac0_carry_i_3__3_n_0;
  wire ac0_carry_i_4__3_n_0;
  wire ac0_carry_n_0;
  wire ac0_carry_n_1;
  wire ac0_carry_n_2;
  wire ac0_carry_n_3;
  wire ac0_carry_n_4;
  wire ac0_carry_n_5;
  wire ac0_carry_n_6;
  wire ac0_carry_n_7;
  wire ac1__0_carry__0_i_10__7_n_0;
  wire ac1__0_carry__0_i_11__7_n_0;
  wire ac1__0_carry__0_i_12__7_n_0;
  wire ac1__0_carry__0_i_1__7_n_0;
  wire ac1__0_carry__0_i_2__7_n_0;
  wire ac1__0_carry__0_i_3__7_n_0;
  wire ac1__0_carry__0_i_4__7_n_0;
  wire ac1__0_carry__0_i_5__7_n_0;
  wire ac1__0_carry__0_i_6__7_n_0;
  wire ac1__0_carry__0_i_7__7_n_0;
  wire ac1__0_carry__0_i_8__7_n_0;
  wire ac1__0_carry__0_i_9__7_n_0;
  wire ac1__0_carry__0_n_0;
  wire ac1__0_carry__0_n_1;
  wire ac1__0_carry__0_n_2;
  wire ac1__0_carry__0_n_3;
  wire ac1__0_carry__0_n_4;
  wire ac1__0_carry__0_n_5;
  wire ac1__0_carry__0_n_6;
  wire ac1__0_carry__0_n_7;
  wire ac1__0_carry__1_i_1__7_n_0;
  wire ac1__0_carry__1_i_2__7_n_0;
  wire ac1__0_carry__1_i_3__7_n_0;
  wire ac1__0_carry__1_i_4__7_n_0;
  wire ac1__0_carry__1_n_1;
  wire ac1__0_carry__1_n_3;
  wire ac1__0_carry__1_n_6;
  wire ac1__0_carry__1_n_7;
  wire ac1__0_carry_i_1__7_n_0;
  wire ac1__0_carry_i_2__7_n_0;
  wire ac1__0_carry_i_3__7_n_0;
  wire ac1__0_carry_i_4__7_n_0;
  wire ac1__0_carry_i_5__7_n_0;
  wire ac1__0_carry_i_6__7_n_0;
  wire ac1__0_carry_i_7__7_n_0;
  wire ac1__0_carry_i_8__7_n_0;
  wire ac1__0_carry_n_0;
  wire ac1__0_carry_n_1;
  wire ac1__0_carry_n_2;
  wire ac1__0_carry_n_3;
  wire ac1__0_carry_n_4;
  wire ac1__0_carry_n_5;
  wire ac1__0_carry_n_6;
  wire ac1__0_carry_n_7;
  wire ac1__30_carry__0_i_10__7_n_0;
  wire ac1__30_carry__0_i_11__7_n_0;
  wire ac1__30_carry__0_i_12__7_n_0;
  wire ac1__30_carry__0_i_1__7_n_0;
  wire ac1__30_carry__0_i_2__7_n_0;
  wire ac1__30_carry__0_i_3__7_n_0;
  wire ac1__30_carry__0_i_4__7_n_0;
  wire ac1__30_carry__0_i_5__7_n_0;
  wire ac1__30_carry__0_i_6__7_n_0;
  wire ac1__30_carry__0_i_7__7_n_0;
  wire ac1__30_carry__0_i_8__7_n_0;
  wire ac1__30_carry__0_i_9__7_n_0;
  wire ac1__30_carry__0_n_0;
  wire ac1__30_carry__0_n_1;
  wire ac1__30_carry__0_n_2;
  wire ac1__30_carry__0_n_3;
  wire ac1__30_carry__0_n_4;
  wire ac1__30_carry__0_n_5;
  wire ac1__30_carry__0_n_6;
  wire ac1__30_carry__0_n_7;
  wire ac1__30_carry__1_i_1__7_n_0;
  wire ac1__30_carry__1_i_2__7_n_0;
  wire ac1__30_carry__1_i_3__7_n_0;
  wire ac1__30_carry__1_i_4__7_n_0;
  wire ac1__30_carry__1_n_1;
  wire ac1__30_carry__1_n_3;
  wire ac1__30_carry__1_n_6;
  wire ac1__30_carry__1_n_7;
  wire ac1__30_carry_i_1__7_n_0;
  wire ac1__30_carry_i_2__7_n_0;
  wire ac1__30_carry_i_3__7_n_0;
  wire ac1__30_carry_i_4__7_n_0;
  wire ac1__30_carry_i_5__7_n_0;
  wire ac1__30_carry_i_6__7_n_0;
  wire ac1__30_carry_i_7__7_n_0;
  wire ac1__30_carry_i_8__7_n_0;
  wire ac1__30_carry_n_0;
  wire ac1__30_carry_n_1;
  wire ac1__30_carry_n_2;
  wire ac1__30_carry_n_3;
  wire ac1__30_carry_n_4;
  wire ac1__30_carry_n_5;
  wire ac1__30_carry_n_6;
  wire ac1__30_carry_n_7;
  wire ac1__59_carry__0_i_1__7_n_0;
  wire ac1__59_carry__0_i_2__7_n_0;
  wire ac1__59_carry__0_i_3__7_n_0;
  wire ac1__59_carry__0_i_4__7_n_0;
  wire ac1__59_carry__0_i_5__7_n_0;
  wire ac1__59_carry__0_i_6__7_n_0;
  wire ac1__59_carry__0_i_7__7_n_0;
  wire ac1__59_carry__0_i_8__7_n_0;
  wire ac1__59_carry__0_n_0;
  wire ac1__59_carry__0_n_1;
  wire ac1__59_carry__0_n_2;
  wire ac1__59_carry__0_n_3;
  wire ac1__59_carry__0_n_4;
  wire ac1__59_carry__0_n_5;
  wire ac1__59_carry__0_n_6;
  wire ac1__59_carry__0_n_7;
  wire ac1__59_carry__1_i_1__7_n_0;
  wire ac1__59_carry__1_i_2__7_n_0;
  wire ac1__59_carry__1_n_3;
  wire ac1__59_carry__1_n_6;
  wire ac1__59_carry__1_n_7;
  wire ac1__59_carry_i_1__7_n_0;
  wire ac1__59_carry_i_2__7_n_0;
  wire ac1__59_carry_i_3__7_n_0;
  wire ac1__59_carry_i_4__7_n_0;
  wire ac1__59_carry_i_5__7_n_0;
  wire ac1__59_carry_i_6__7_n_0;
  wire ac1__59_carry_i_7__7_n_0;
  wire ac1__59_carry_n_0;
  wire ac1__59_carry_n_1;
  wire ac1__59_carry_n_2;
  wire ac1__59_carry_n_3;
  wire ac1__59_carry_n_4;
  wire ac1__59_carry_n_5;
  wire ac1__59_carry_n_6;
  wire ac1__59_carry_n_7;
  wire ac1__86_carry__0_i_1__7_n_0;
  wire ac1__86_carry__0_i_2__7_n_0;
  wire ac1__86_carry__0_i_3__7_n_0;
  wire ac1__86_carry__0_i_4__7_n_0;
  wire ac1__86_carry__0_i_5__7_n_0;
  wire ac1__86_carry__0_i_6__7_n_0;
  wire ac1__86_carry__0_i_7__7_n_0;
  wire ac1__86_carry__0_i_8__7_n_0;
  wire ac1__86_carry__0_n_0;
  wire ac1__86_carry__0_n_1;
  wire ac1__86_carry__0_n_2;
  wire ac1__86_carry__0_n_3;
  wire ac1__86_carry__0_n_4;
  wire ac1__86_carry__0_n_5;
  wire ac1__86_carry__0_n_6;
  wire ac1__86_carry__0_n_7;
  wire ac1__86_carry__1_i_1__7_n_0;
  wire ac1__86_carry__1_i_2__7_n_0;
  wire ac1__86_carry__1_i_3__7_n_0;
  wire ac1__86_carry__1_i_4__7_n_0;
  wire ac1__86_carry__1_i_5__7_n_0;
  wire ac1__86_carry__1_i_6__7_n_0;
  wire ac1__86_carry__1_i_7__7_n_0;
  wire ac1__86_carry__1_n_0;
  wire ac1__86_carry__1_n_1;
  wire ac1__86_carry__1_n_2;
  wire ac1__86_carry__1_n_3;
  wire ac1__86_carry__1_n_4;
  wire ac1__86_carry__1_n_5;
  wire ac1__86_carry__1_n_6;
  wire ac1__86_carry__1_n_7;
  wire ac1__86_carry__2_n_7;
  wire ac1__86_carry_i_1__7_n_0;
  wire ac1__86_carry_i_2__7_n_0;
  wire ac1__86_carry_i_3__7_n_0;
  wire ac1__86_carry_i_4__7_n_0;
  wire ac1__86_carry_i_5__7_n_0;
  wire ac1__86_carry_i_6__7_n_0;
  wire ac1__86_carry_i_7__7_n_0;
  wire ac1__86_carry_n_0;
  wire ac1__86_carry_n_1;
  wire ac1__86_carry_n_2;
  wire ac1__86_carry_n_3;
  wire ac1__86_carry_n_4;
  wire ac1__86_carry_n_5;
  wire ac1__86_carry_n_6;
  wire ac1__86_carry_n_7;
  wire [15:0]\ac_reg[15]_0 ;
  wire [7:0]activation;
  wire clk;
  wire [7:0]weight;
  wire [3:3]NLW_ac0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ac1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__86_carry__2_O_UNCONNECTED;

  CARRY4 ac0_carry
       (.CI(1'b0),
        .CO({ac0_carry_n_0,ac0_carry_n_1,ac0_carry_n_2,ac0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_n_7,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .O({ac0_carry_n_4,ac0_carry_n_5,ac0_carry_n_6,ac0_carry_n_7}),
        .S({ac0_carry_i_1__3_n_0,ac0_carry_i_2__3_n_0,ac0_carry_i_3__3_n_0,ac0_carry_i_4__3_n_0}));
  CARRY4 ac0_carry__0
       (.CI(ac0_carry_n_0),
        .CO({ac0_carry__0_n_0,ac0_carry__0_n_1,ac0_carry__0_n_2,ac0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_n_7,ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6}),
        .O({ac0_carry__0_n_4,ac0_carry__0_n_5,ac0_carry__0_n_6,ac0_carry__0_n_7}),
        .S({ac0_carry__0_i_1__3_n_0,ac0_carry__0_i_2__3_n_0,ac0_carry__0_i_3__3_n_0,ac0_carry__0_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_1__3
       (.I0(ac1__86_carry__0_n_7),
        .I1(\ac_reg[15]_0 [7]),
        .O(ac0_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_2__3
       (.I0(ac1__86_carry_n_4),
        .I1(\ac_reg[15]_0 [6]),
        .O(ac0_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_3__3
       (.I0(ac1__86_carry_n_5),
        .I1(\ac_reg[15]_0 [5]),
        .O(ac0_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_4__3
       (.I0(ac1__86_carry_n_6),
        .I1(\ac_reg[15]_0 [4]),
        .O(ac0_carry__0_i_4__3_n_0));
  CARRY4 ac0_carry__1
       (.CI(ac0_carry__0_n_0),
        .CO({ac0_carry__1_n_0,ac0_carry__1_n_1,ac0_carry__1_n_2,ac0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__1_n_7,ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6}),
        .O({ac0_carry__1_n_4,ac0_carry__1_n_5,ac0_carry__1_n_6,ac0_carry__1_n_7}),
        .S({ac0_carry__1_i_1__3_n_0,ac0_carry__1_i_2__3_n_0,ac0_carry__1_i_3__3_n_0,ac0_carry__1_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_1__3
       (.I0(ac1__86_carry__1_n_7),
        .I1(\ac_reg[15]_0 [11]),
        .O(ac0_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_2__3
       (.I0(ac1__86_carry__0_n_4),
        .I1(\ac_reg[15]_0 [10]),
        .O(ac0_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_3__3
       (.I0(ac1__86_carry__0_n_5),
        .I1(\ac_reg[15]_0 [9]),
        .O(ac0_carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_4__3
       (.I0(ac1__86_carry__0_n_6),
        .I1(\ac_reg[15]_0 [8]),
        .O(ac0_carry__1_i_4__3_n_0));
  CARRY4 ac0_carry__2
       (.CI(ac0_carry__1_n_0),
        .CO({NLW_ac0_carry__2_CO_UNCONNECTED[3],ac0_carry__2_n_1,ac0_carry__2_n_2,ac0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6}),
        .O({ac0_carry__2_n_4,ac0_carry__2_n_5,ac0_carry__2_n_6,ac0_carry__2_n_7}),
        .S({ac0_carry__2_i_1__3_n_0,ac0_carry__2_i_2__3_n_0,ac0_carry__2_i_3__3_n_0,ac0_carry__2_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_1__3
       (.I0(ac1__86_carry__2_n_7),
        .I1(\ac_reg[15]_0 [15]),
        .O(ac0_carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_2__3
       (.I0(ac1__86_carry__1_n_4),
        .I1(\ac_reg[15]_0 [14]),
        .O(ac0_carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_3__3
       (.I0(ac1__86_carry__1_n_5),
        .I1(\ac_reg[15]_0 [13]),
        .O(ac0_carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_4__3
       (.I0(ac1__86_carry__1_n_6),
        .I1(\ac_reg[15]_0 [12]),
        .O(ac0_carry__2_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_1__3
       (.I0(ac1__86_carry_n_7),
        .I1(\ac_reg[15]_0 [3]),
        .O(ac0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_2__3
       (.I0(ac1__0_carry_n_5),
        .I1(\ac_reg[15]_0 [2]),
        .O(ac0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_3__3
       (.I0(ac1__0_carry_n_6),
        .I1(\ac_reg[15]_0 [1]),
        .O(ac0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_4__3
       (.I0(ac1__0_carry_n_7),
        .I1(\ac_reg[15]_0 [0]),
        .O(ac0_carry_i_4__3_n_0));
  CARRY4 ac1__0_carry
       (.CI(1'b0),
        .CO({ac1__0_carry_n_0,ac1__0_carry_n_1,ac1__0_carry_n_2,ac1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry_i_1__7_n_0,ac1__0_carry_i_2__7_n_0,ac1__0_carry_i_3__7_n_0,1'b0}),
        .O({ac1__0_carry_n_4,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .S({ac1__0_carry_i_4__7_n_0,ac1__0_carry_i_5__7_n_0,ac1__0_carry_i_6__7_n_0,ac1__0_carry_i_7__7_n_0}));
  CARRY4 ac1__0_carry__0
       (.CI(ac1__0_carry_n_0),
        .CO({ac1__0_carry__0_n_0,ac1__0_carry__0_n_1,ac1__0_carry__0_n_2,ac1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry__0_i_1__7_n_0,ac1__0_carry__0_i_2__7_n_0,ac1__0_carry__0_i_3__7_n_0,ac1__0_carry__0_i_4__7_n_0}),
        .O({ac1__0_carry__0_n_4,ac1__0_carry__0_n_5,ac1__0_carry__0_n_6,ac1__0_carry__0_n_7}),
        .S({ac1__0_carry__0_i_5__7_n_0,ac1__0_carry__0_i_6__7_n_0,ac1__0_carry__0_i_7__7_n_0,ac1__0_carry__0_i_8__7_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_10__7
       (.I0(activation[4]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_10__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_11__7
       (.I0(activation[3]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_11__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_12__7
       (.I0(activation[2]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_12__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_1__7
       (.I0(weight[2]),
        .I1(activation[4]),
        .I2(weight[1]),
        .I3(activation[5]),
        .I4(weight[0]),
        .I5(activation[6]),
        .O(ac1__0_carry__0_i_1__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_2__7
       (.I0(weight[2]),
        .I1(activation[3]),
        .I2(weight[1]),
        .I3(activation[4]),
        .I4(weight[0]),
        .I5(activation[5]),
        .O(ac1__0_carry__0_i_2__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_3__7
       (.I0(weight[2]),
        .I1(activation[2]),
        .I2(weight[1]),
        .I3(activation[3]),
        .I4(weight[0]),
        .I5(activation[4]),
        .O(ac1__0_carry__0_i_3__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_4__7
       (.I0(weight[2]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[2]),
        .I4(weight[0]),
        .I5(activation[3]),
        .O(ac1__0_carry__0_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__0_carry__0_i_5__7
       (.I0(ac1__0_carry__0_i_1__7_n_0),
        .I1(weight[1]),
        .I2(activation[6]),
        .I3(ac1__0_carry__0_i_9__7_n_0),
        .I4(activation[7]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_5__7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_6__7
       (.I0(ac1__0_carry__0_i_2__7_n_0),
        .I1(weight[1]),
        .I2(activation[5]),
        .I3(ac1__0_carry__0_i_10__7_n_0),
        .I4(activation[6]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_6__7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_7__7
       (.I0(ac1__0_carry__0_i_3__7_n_0),
        .I1(weight[1]),
        .I2(activation[4]),
        .I3(ac1__0_carry__0_i_11__7_n_0),
        .I4(activation[5]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_7__7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_8__7
       (.I0(ac1__0_carry__0_i_4__7_n_0),
        .I1(weight[1]),
        .I2(activation[3]),
        .I3(ac1__0_carry__0_i_12__7_n_0),
        .I4(activation[4]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_8__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_9__7
       (.I0(activation[5]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_9__7_n_0));
  CARRY4 ac1__0_carry__1
       (.CI(ac1__0_carry__0_n_0),
        .CO({NLW_ac1__0_carry__1_CO_UNCONNECTED[3],ac1__0_carry__1_n_1,NLW_ac1__0_carry__1_CO_UNCONNECTED[1],ac1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__0_carry__1_i_1__7_n_0,ac1__0_carry__1_i_2__7_n_0}),
        .O({NLW_ac1__0_carry__1_O_UNCONNECTED[3:2],ac1__0_carry__1_n_6,ac1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__0_carry__1_i_3__7_n_0,ac1__0_carry__1_i_4__7_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__0_carry__1_i_1__7
       (.I0(weight[1]),
        .I1(activation[7]),
        .I2(weight[2]),
        .I3(activation[6]),
        .O(ac1__0_carry__1_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__0_carry__1_i_2__7
       (.I0(weight[2]),
        .I1(activation[5]),
        .I2(weight[1]),
        .I3(activation[6]),
        .I4(weight[0]),
        .I5(activation[7]),
        .O(ac1__0_carry__1_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__0_carry__1_i_3__7
       (.I0(activation[6]),
        .I1(weight[1]),
        .I2(weight[2]),
        .I3(activation[7]),
        .O(ac1__0_carry__1_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__0_carry__1_i_4__7
       (.I0(weight[0]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[2]),
        .I4(activation[7]),
        .I5(weight[1]),
        .O(ac1__0_carry__1_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_1__7
       (.I0(weight[1]),
        .I1(activation[2]),
        .I2(weight[2]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[0]),
        .O(ac1__0_carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_2__7
       (.I0(weight[1]),
        .I1(activation[1]),
        .I2(weight[2]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_3__7
       (.I0(weight[0]),
        .I1(activation[1]),
        .O(ac1__0_carry_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__0_carry_i_4__7
       (.I0(activation[2]),
        .I1(ac1__0_carry_i_8__7_n_0),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(activation[0]),
        .I5(weight[2]),
        .O(ac1__0_carry_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_5__7
       (.I0(activation[0]),
        .I1(weight[2]),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(weight[0]),
        .I5(activation[2]),
        .O(ac1__0_carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_6__7
       (.I0(weight[0]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_7__7
       (.I0(activation[0]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_7__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry_i_8__7
       (.I0(activation[3]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_8__7_n_0));
  CARRY4 ac1__30_carry
       (.CI(1'b0),
        .CO({ac1__30_carry_n_0,ac1__30_carry_n_1,ac1__30_carry_n_2,ac1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry_i_1__7_n_0,ac1__30_carry_i_2__7_n_0,ac1__30_carry_i_3__7_n_0,1'b0}),
        .O({ac1__30_carry_n_4,ac1__30_carry_n_5,ac1__30_carry_n_6,ac1__30_carry_n_7}),
        .S({ac1__30_carry_i_4__7_n_0,ac1__30_carry_i_5__7_n_0,ac1__30_carry_i_6__7_n_0,ac1__30_carry_i_7__7_n_0}));
  CARRY4 ac1__30_carry__0
       (.CI(ac1__30_carry_n_0),
        .CO({ac1__30_carry__0_n_0,ac1__30_carry__0_n_1,ac1__30_carry__0_n_2,ac1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry__0_i_1__7_n_0,ac1__30_carry__0_i_2__7_n_0,ac1__30_carry__0_i_3__7_n_0,ac1__30_carry__0_i_4__7_n_0}),
        .O({ac1__30_carry__0_n_4,ac1__30_carry__0_n_5,ac1__30_carry__0_n_6,ac1__30_carry__0_n_7}),
        .S({ac1__30_carry__0_i_5__7_n_0,ac1__30_carry__0_i_6__7_n_0,ac1__30_carry__0_i_7__7_n_0,ac1__30_carry__0_i_8__7_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_10__7
       (.I0(activation[4]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_10__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_11__7
       (.I0(activation[3]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_11__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_12__7
       (.I0(activation[2]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_12__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_1__7
       (.I0(weight[5]),
        .I1(activation[4]),
        .I2(weight[4]),
        .I3(activation[5]),
        .I4(weight[3]),
        .I5(activation[6]),
        .O(ac1__30_carry__0_i_1__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_2__7
       (.I0(weight[5]),
        .I1(activation[3]),
        .I2(weight[4]),
        .I3(activation[4]),
        .I4(weight[3]),
        .I5(activation[5]),
        .O(ac1__30_carry__0_i_2__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_3__7
       (.I0(weight[5]),
        .I1(activation[2]),
        .I2(weight[4]),
        .I3(activation[3]),
        .I4(weight[3]),
        .I5(activation[4]),
        .O(ac1__30_carry__0_i_3__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_4__7
       (.I0(weight[5]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[2]),
        .I4(weight[3]),
        .I5(activation[3]),
        .O(ac1__30_carry__0_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__30_carry__0_i_5__7
       (.I0(ac1__30_carry__0_i_1__7_n_0),
        .I1(weight[4]),
        .I2(activation[6]),
        .I3(ac1__30_carry__0_i_9__7_n_0),
        .I4(activation[7]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_5__7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_6__7
       (.I0(ac1__30_carry__0_i_2__7_n_0),
        .I1(weight[4]),
        .I2(activation[5]),
        .I3(ac1__30_carry__0_i_10__7_n_0),
        .I4(activation[6]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_6__7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_7__7
       (.I0(ac1__30_carry__0_i_3__7_n_0),
        .I1(weight[4]),
        .I2(activation[4]),
        .I3(ac1__30_carry__0_i_11__7_n_0),
        .I4(activation[5]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_7__7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_8__7
       (.I0(ac1__30_carry__0_i_4__7_n_0),
        .I1(weight[4]),
        .I2(activation[3]),
        .I3(ac1__30_carry__0_i_12__7_n_0),
        .I4(activation[4]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_8__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_9__7
       (.I0(activation[5]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_9__7_n_0));
  CARRY4 ac1__30_carry__1
       (.CI(ac1__30_carry__0_n_0),
        .CO({NLW_ac1__30_carry__1_CO_UNCONNECTED[3],ac1__30_carry__1_n_1,NLW_ac1__30_carry__1_CO_UNCONNECTED[1],ac1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__30_carry__1_i_1__7_n_0,ac1__30_carry__1_i_2__7_n_0}),
        .O({NLW_ac1__30_carry__1_O_UNCONNECTED[3:2],ac1__30_carry__1_n_6,ac1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__30_carry__1_i_3__7_n_0,ac1__30_carry__1_i_4__7_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__30_carry__1_i_1__7
       (.I0(weight[4]),
        .I1(activation[7]),
        .I2(weight[5]),
        .I3(activation[6]),
        .O(ac1__30_carry__1_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__30_carry__1_i_2__7
       (.I0(weight[5]),
        .I1(activation[5]),
        .I2(weight[4]),
        .I3(activation[6]),
        .I4(weight[3]),
        .I5(activation[7]),
        .O(ac1__30_carry__1_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__30_carry__1_i_3__7
       (.I0(activation[6]),
        .I1(weight[4]),
        .I2(weight[5]),
        .I3(activation[7]),
        .O(ac1__30_carry__1_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__30_carry__1_i_4__7
       (.I0(weight[3]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[5]),
        .I4(activation[7]),
        .I5(weight[4]),
        .O(ac1__30_carry__1_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_1__7
       (.I0(weight[4]),
        .I1(activation[2]),
        .I2(weight[5]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[3]),
        .O(ac1__30_carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_2__7
       (.I0(weight[4]),
        .I1(activation[1]),
        .I2(weight[5]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_3__7
       (.I0(weight[3]),
        .I1(activation[1]),
        .O(ac1__30_carry_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__30_carry_i_4__7
       (.I0(activation[2]),
        .I1(ac1__30_carry_i_8__7_n_0),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(activation[0]),
        .I5(weight[5]),
        .O(ac1__30_carry_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_5__7
       (.I0(activation[0]),
        .I1(weight[5]),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(weight[3]),
        .I5(activation[2]),
        .O(ac1__30_carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_6__7
       (.I0(weight[3]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_7__7
       (.I0(activation[0]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_7__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry_i_8__7
       (.I0(activation[3]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_8__7_n_0));
  CARRY4 ac1__59_carry
       (.CI(1'b0),
        .CO({ac1__59_carry_n_0,ac1__59_carry_n_1,ac1__59_carry_n_2,ac1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry_i_1__7_n_0,ac1__59_carry_i_2__7_n_0,ac1__59_carry_i_3__7_n_0,1'b0}),
        .O({ac1__59_carry_n_4,ac1__59_carry_n_5,ac1__59_carry_n_6,ac1__59_carry_n_7}),
        .S({ac1__59_carry_i_4__7_n_0,ac1__59_carry_i_5__7_n_0,ac1__59_carry_i_6__7_n_0,ac1__59_carry_i_7__7_n_0}));
  CARRY4 ac1__59_carry__0
       (.CI(ac1__59_carry_n_0),
        .CO({ac1__59_carry__0_n_0,ac1__59_carry__0_n_1,ac1__59_carry__0_n_2,ac1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__0_i_1__7_n_0,ac1__59_carry__0_i_2__7_n_0,ac1__59_carry__0_i_3__7_n_0,ac1__59_carry__0_i_4__7_n_0}),
        .O({ac1__59_carry__0_n_4,ac1__59_carry__0_n_5,ac1__59_carry__0_n_6,ac1__59_carry__0_n_7}),
        .S({ac1__59_carry__0_i_5__7_n_0,ac1__59_carry__0_i_6__7_n_0,ac1__59_carry__0_i_7__7_n_0,ac1__59_carry__0_i_8__7_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_1__7
       (.I0(weight[7]),
        .I1(activation[5]),
        .I2(weight[6]),
        .I3(activation[6]),
        .O(ac1__59_carry__0_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_2__7
       (.I0(weight[7]),
        .I1(activation[4]),
        .I2(weight[6]),
        .I3(activation[5]),
        .O(ac1__59_carry__0_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_3__7
       (.I0(weight[7]),
        .I1(activation[3]),
        .I2(weight[6]),
        .I3(activation[4]),
        .O(ac1__59_carry__0_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_4__7
       (.I0(weight[7]),
        .I1(activation[2]),
        .I2(weight[6]),
        .I3(activation[3]),
        .O(ac1__59_carry__0_i_4__7_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ac1__59_carry__0_i_5__7
       (.I0(activation[5]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_5__7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_6__7
       (.I0(activation[4]),
        .I1(activation[5]),
        .I2(weight[7]),
        .I3(activation[6]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_6__7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_7__7
       (.I0(activation[3]),
        .I1(activation[4]),
        .I2(weight[7]),
        .I3(activation[5]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_7__7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_8__7
       (.I0(activation[2]),
        .I1(activation[3]),
        .I2(weight[7]),
        .I3(activation[4]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_8__7_n_0));
  CARRY4 ac1__59_carry__1
       (.CI(ac1__59_carry__0_n_0),
        .CO({NLW_ac1__59_carry__1_CO_UNCONNECTED[3:1],ac1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ac1__59_carry__1_i_1__7_n_0}),
        .O({NLW_ac1__59_carry__1_O_UNCONNECTED[3:2],ac1__59_carry__1_n_6,ac1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ac1__59_carry__1_i_2__7_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ac1__59_carry__1_i_1__7
       (.I0(weight[7]),
        .I1(activation[6]),
        .I2(weight[6]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_1__7_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ac1__59_carry__1_i_2__7
       (.I0(weight[6]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_1__7
       (.I0(activation[1]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_2__7
       (.I0(weight[7]),
        .I1(activation[1]),
        .O(ac1__59_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_3__7
       (.I0(activation[0]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_3__7_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ac1__59_carry_i_4__7
       (.I0(activation[1]),
        .I1(activation[2]),
        .I2(weight[7]),
        .I3(activation[3]),
        .I4(weight[6]),
        .O(ac1__59_carry_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__59_carry_i_5__7
       (.I0(weight[7]),
        .I1(activation[1]),
        .I2(weight[6]),
        .I3(activation[2]),
        .O(ac1__59_carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ac1__59_carry_i_6__7
       (.I0(weight[7]),
        .I1(activation[0]),
        .I2(weight[6]),
        .I3(activation[1]),
        .O(ac1__59_carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_7__7
       (.I0(activation[0]),
        .I1(weight[6]),
        .O(ac1__59_carry_i_7__7_n_0));
  CARRY4 ac1__86_carry
       (.CI(1'b0),
        .CO({ac1__86_carry_n_0,ac1__86_carry_n_1,ac1__86_carry_n_2,ac1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_i_1__7_n_0,ac1__86_carry_i_2__7_n_0,ac1__86_carry_i_3__7_n_0,1'b0}),
        .O({ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6,ac1__86_carry_n_7}),
        .S({ac1__86_carry_i_4__7_n_0,ac1__86_carry_i_5__7_n_0,ac1__86_carry_i_6__7_n_0,ac1__86_carry_i_7__7_n_0}));
  CARRY4 ac1__86_carry__0
       (.CI(ac1__86_carry_n_0),
        .CO({ac1__86_carry__0_n_0,ac1__86_carry__0_n_1,ac1__86_carry__0_n_2,ac1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_i_1__7_n_0,ac1__86_carry__0_i_2__7_n_0,ac1__86_carry__0_i_3__7_n_0,ac1__86_carry__0_i_4__7_n_0}),
        .O({ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6,ac1__86_carry__0_n_7}),
        .S({ac1__86_carry__0_i_5__7_n_0,ac1__86_carry__0_i_6__7_n_0,ac1__86_carry__0_i_7__7_n_0,ac1__86_carry__0_i_8__7_n_0}));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_1__7
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .O(ac1__86_carry__0_i_1__7_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_2__7
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .O(ac1__86_carry__0_i_2__7_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_3__7
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .O(ac1__86_carry__0_i_3__7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_4__7
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .O(ac1__86_carry__0_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_5__7
       (.I0(ac1__86_carry__0_i_1__7_n_0),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__0_i_5__7_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_6__7
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .I3(ac1__86_carry__0_i_2__7_n_0),
        .O(ac1__86_carry__0_i_6__7_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_7__7
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .I3(ac1__86_carry__0_i_3__7_n_0),
        .O(ac1__86_carry__0_i_7__7_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_8__7
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .I3(ac1__86_carry__0_i_4__7_n_0),
        .O(ac1__86_carry__0_i_8__7_n_0));
  CARRY4 ac1__86_carry__1
       (.CI(ac1__86_carry__0_n_0),
        .CO({ac1__86_carry__1_n_0,ac1__86_carry__1_n_1,ac1__86_carry__1_n_2,ac1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__1_n_7,ac1__86_carry__1_i_1__7_n_0,ac1__86_carry__1_i_2__7_n_0,ac1__86_carry__1_i_3__7_n_0}),
        .O({ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6,ac1__86_carry__1_n_7}),
        .S({ac1__86_carry__1_i_4__7_n_0,ac1__86_carry__1_i_5__7_n_0,ac1__86_carry__1_i_6__7_n_0,ac1__86_carry__1_i_7__7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_1__7
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .O(ac1__86_carry__1_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_2__7
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .O(ac1__86_carry__1_i_2__7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__1_i_3__7
       (.I0(ac1__59_carry__0_n_7),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__1_i_3__7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ac1__86_carry__1_i_4__7
       (.I0(ac1__30_carry__1_n_1),
        .I1(ac1__59_carry__0_n_4),
        .I2(ac1__59_carry__1_n_7),
        .O(ac1__86_carry__1_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_5__7
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .I2(ac1__59_carry__0_n_4),
        .I3(ac1__30_carry__1_n_1),
        .O(ac1__86_carry__1_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_6__7
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .I2(ac1__59_carry__0_n_5),
        .I3(ac1__30_carry__1_n_6),
        .O(ac1__86_carry__1_i_6__7_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ac1__86_carry__1_i_7__7
       (.I0(ac1__0_carry__1_n_1),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__59_carry__0_n_6),
        .I4(ac1__30_carry__1_n_7),
        .O(ac1__86_carry__1_i_7__7_n_0));
  CARRY4 ac1__86_carry__2
       (.CI(ac1__86_carry__1_n_0),
        .CO(NLW_ac1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ac1__86_carry__2_O_UNCONNECTED[3:1],ac1__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ac1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_1__7
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .O(ac1__86_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_2__7
       (.I0(ac1__0_carry__0_n_7),
        .I1(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_3__7
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_3__7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry_i_4__7
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .I3(ac1__86_carry_i_1__7_n_0),
        .O(ac1__86_carry_i_4__7_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ac1__86_carry_i_5__7
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .I2(ac1__0_carry__0_n_7),
        .I3(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry_i_6__7
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .I2(ac1__30_carry_n_6),
        .I3(ac1__0_carry__0_n_7),
        .O(ac1__86_carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac1__86_carry_i_7__7
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_7__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_7),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_5),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_4),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_7),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_6),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_5),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_4),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_6),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_5),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_4),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_7),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_6),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_5),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_4),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_7),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_6),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module design_1_MXU_0_0_MAC_8
   (Q,
    activation,
    weight,
    \ac_reg[15]_0 ,
    SR,
    clk);
  output [15:0]Q;
  input [7:0]activation;
  input [7:0]weight;
  input [15:0]\ac_reg[15]_0 ;
  input [0:0]SR;
  input clk;

  wire [15:0]Q;
  wire [0:0]SR;
  wire ac0_carry__0_i_1__4_n_0;
  wire ac0_carry__0_i_2__4_n_0;
  wire ac0_carry__0_i_3__4_n_0;
  wire ac0_carry__0_i_4__4_n_0;
  wire ac0_carry__0_n_0;
  wire ac0_carry__0_n_1;
  wire ac0_carry__0_n_2;
  wire ac0_carry__0_n_3;
  wire ac0_carry__0_n_4;
  wire ac0_carry__0_n_5;
  wire ac0_carry__0_n_6;
  wire ac0_carry__0_n_7;
  wire ac0_carry__1_i_1__4_n_0;
  wire ac0_carry__1_i_2__4_n_0;
  wire ac0_carry__1_i_3__4_n_0;
  wire ac0_carry__1_i_4__4_n_0;
  wire ac0_carry__1_n_0;
  wire ac0_carry__1_n_1;
  wire ac0_carry__1_n_2;
  wire ac0_carry__1_n_3;
  wire ac0_carry__1_n_4;
  wire ac0_carry__1_n_5;
  wire ac0_carry__1_n_6;
  wire ac0_carry__1_n_7;
  wire ac0_carry__2_i_1__4_n_0;
  wire ac0_carry__2_i_2__4_n_0;
  wire ac0_carry__2_i_3__4_n_0;
  wire ac0_carry__2_i_4__4_n_0;
  wire ac0_carry__2_n_1;
  wire ac0_carry__2_n_2;
  wire ac0_carry__2_n_3;
  wire ac0_carry__2_n_4;
  wire ac0_carry__2_n_5;
  wire ac0_carry__2_n_6;
  wire ac0_carry__2_n_7;
  wire ac0_carry_i_1__4_n_0;
  wire ac0_carry_i_2__4_n_0;
  wire ac0_carry_i_3__4_n_0;
  wire ac0_carry_i_4__4_n_0;
  wire ac0_carry_n_0;
  wire ac0_carry_n_1;
  wire ac0_carry_n_2;
  wire ac0_carry_n_3;
  wire ac0_carry_n_4;
  wire ac0_carry_n_5;
  wire ac0_carry_n_6;
  wire ac0_carry_n_7;
  wire ac1__0_carry__0_i_10__8_n_0;
  wire ac1__0_carry__0_i_11__8_n_0;
  wire ac1__0_carry__0_i_12__8_n_0;
  wire ac1__0_carry__0_i_1__8_n_0;
  wire ac1__0_carry__0_i_2__8_n_0;
  wire ac1__0_carry__0_i_3__8_n_0;
  wire ac1__0_carry__0_i_4__8_n_0;
  wire ac1__0_carry__0_i_5__8_n_0;
  wire ac1__0_carry__0_i_6__8_n_0;
  wire ac1__0_carry__0_i_7__8_n_0;
  wire ac1__0_carry__0_i_8__8_n_0;
  wire ac1__0_carry__0_i_9__8_n_0;
  wire ac1__0_carry__0_n_0;
  wire ac1__0_carry__0_n_1;
  wire ac1__0_carry__0_n_2;
  wire ac1__0_carry__0_n_3;
  wire ac1__0_carry__0_n_4;
  wire ac1__0_carry__0_n_5;
  wire ac1__0_carry__0_n_6;
  wire ac1__0_carry__0_n_7;
  wire ac1__0_carry__1_i_1__8_n_0;
  wire ac1__0_carry__1_i_2__8_n_0;
  wire ac1__0_carry__1_i_3__8_n_0;
  wire ac1__0_carry__1_i_4__8_n_0;
  wire ac1__0_carry__1_n_1;
  wire ac1__0_carry__1_n_3;
  wire ac1__0_carry__1_n_6;
  wire ac1__0_carry__1_n_7;
  wire ac1__0_carry_i_1__8_n_0;
  wire ac1__0_carry_i_2__8_n_0;
  wire ac1__0_carry_i_3__8_n_0;
  wire ac1__0_carry_i_4__8_n_0;
  wire ac1__0_carry_i_5__8_n_0;
  wire ac1__0_carry_i_6__8_n_0;
  wire ac1__0_carry_i_7__8_n_0;
  wire ac1__0_carry_i_8__8_n_0;
  wire ac1__0_carry_n_0;
  wire ac1__0_carry_n_1;
  wire ac1__0_carry_n_2;
  wire ac1__0_carry_n_3;
  wire ac1__0_carry_n_4;
  wire ac1__0_carry_n_5;
  wire ac1__0_carry_n_6;
  wire ac1__0_carry_n_7;
  wire ac1__30_carry__0_i_10__8_n_0;
  wire ac1__30_carry__0_i_11__8_n_0;
  wire ac1__30_carry__0_i_12__8_n_0;
  wire ac1__30_carry__0_i_1__8_n_0;
  wire ac1__30_carry__0_i_2__8_n_0;
  wire ac1__30_carry__0_i_3__8_n_0;
  wire ac1__30_carry__0_i_4__8_n_0;
  wire ac1__30_carry__0_i_5__8_n_0;
  wire ac1__30_carry__0_i_6__8_n_0;
  wire ac1__30_carry__0_i_7__8_n_0;
  wire ac1__30_carry__0_i_8__8_n_0;
  wire ac1__30_carry__0_i_9__8_n_0;
  wire ac1__30_carry__0_n_0;
  wire ac1__30_carry__0_n_1;
  wire ac1__30_carry__0_n_2;
  wire ac1__30_carry__0_n_3;
  wire ac1__30_carry__0_n_4;
  wire ac1__30_carry__0_n_5;
  wire ac1__30_carry__0_n_6;
  wire ac1__30_carry__0_n_7;
  wire ac1__30_carry__1_i_1__8_n_0;
  wire ac1__30_carry__1_i_2__8_n_0;
  wire ac1__30_carry__1_i_3__8_n_0;
  wire ac1__30_carry__1_i_4__8_n_0;
  wire ac1__30_carry__1_n_1;
  wire ac1__30_carry__1_n_3;
  wire ac1__30_carry__1_n_6;
  wire ac1__30_carry__1_n_7;
  wire ac1__30_carry_i_1__8_n_0;
  wire ac1__30_carry_i_2__8_n_0;
  wire ac1__30_carry_i_3__8_n_0;
  wire ac1__30_carry_i_4__8_n_0;
  wire ac1__30_carry_i_5__8_n_0;
  wire ac1__30_carry_i_6__8_n_0;
  wire ac1__30_carry_i_7__8_n_0;
  wire ac1__30_carry_i_8__8_n_0;
  wire ac1__30_carry_n_0;
  wire ac1__30_carry_n_1;
  wire ac1__30_carry_n_2;
  wire ac1__30_carry_n_3;
  wire ac1__30_carry_n_4;
  wire ac1__30_carry_n_5;
  wire ac1__30_carry_n_6;
  wire ac1__30_carry_n_7;
  wire ac1__59_carry__0_i_1__8_n_0;
  wire ac1__59_carry__0_i_2__8_n_0;
  wire ac1__59_carry__0_i_3__8_n_0;
  wire ac1__59_carry__0_i_4__8_n_0;
  wire ac1__59_carry__0_i_5__8_n_0;
  wire ac1__59_carry__0_i_6__8_n_0;
  wire ac1__59_carry__0_i_7__8_n_0;
  wire ac1__59_carry__0_i_8__8_n_0;
  wire ac1__59_carry__0_n_0;
  wire ac1__59_carry__0_n_1;
  wire ac1__59_carry__0_n_2;
  wire ac1__59_carry__0_n_3;
  wire ac1__59_carry__0_n_4;
  wire ac1__59_carry__0_n_5;
  wire ac1__59_carry__0_n_6;
  wire ac1__59_carry__0_n_7;
  wire ac1__59_carry__1_i_1__8_n_0;
  wire ac1__59_carry__1_i_2__8_n_0;
  wire ac1__59_carry__1_n_3;
  wire ac1__59_carry__1_n_6;
  wire ac1__59_carry__1_n_7;
  wire ac1__59_carry_i_1__8_n_0;
  wire ac1__59_carry_i_2__8_n_0;
  wire ac1__59_carry_i_3__8_n_0;
  wire ac1__59_carry_i_4__8_n_0;
  wire ac1__59_carry_i_5__8_n_0;
  wire ac1__59_carry_i_6__8_n_0;
  wire ac1__59_carry_i_7__8_n_0;
  wire ac1__59_carry_n_0;
  wire ac1__59_carry_n_1;
  wire ac1__59_carry_n_2;
  wire ac1__59_carry_n_3;
  wire ac1__59_carry_n_4;
  wire ac1__59_carry_n_5;
  wire ac1__59_carry_n_6;
  wire ac1__59_carry_n_7;
  wire ac1__86_carry__0_i_1__8_n_0;
  wire ac1__86_carry__0_i_2__8_n_0;
  wire ac1__86_carry__0_i_3__8_n_0;
  wire ac1__86_carry__0_i_4__8_n_0;
  wire ac1__86_carry__0_i_5__8_n_0;
  wire ac1__86_carry__0_i_6__8_n_0;
  wire ac1__86_carry__0_i_7__8_n_0;
  wire ac1__86_carry__0_i_8__8_n_0;
  wire ac1__86_carry__0_n_0;
  wire ac1__86_carry__0_n_1;
  wire ac1__86_carry__0_n_2;
  wire ac1__86_carry__0_n_3;
  wire ac1__86_carry__0_n_4;
  wire ac1__86_carry__0_n_5;
  wire ac1__86_carry__0_n_6;
  wire ac1__86_carry__0_n_7;
  wire ac1__86_carry__1_i_1__8_n_0;
  wire ac1__86_carry__1_i_2__8_n_0;
  wire ac1__86_carry__1_i_3__8_n_0;
  wire ac1__86_carry__1_i_4__8_n_0;
  wire ac1__86_carry__1_i_5__8_n_0;
  wire ac1__86_carry__1_i_6__8_n_0;
  wire ac1__86_carry__1_i_7__8_n_0;
  wire ac1__86_carry__1_n_0;
  wire ac1__86_carry__1_n_1;
  wire ac1__86_carry__1_n_2;
  wire ac1__86_carry__1_n_3;
  wire ac1__86_carry__1_n_4;
  wire ac1__86_carry__1_n_5;
  wire ac1__86_carry__1_n_6;
  wire ac1__86_carry__1_n_7;
  wire ac1__86_carry__2_n_7;
  wire ac1__86_carry_i_1__8_n_0;
  wire ac1__86_carry_i_2__8_n_0;
  wire ac1__86_carry_i_3__8_n_0;
  wire ac1__86_carry_i_4__8_n_0;
  wire ac1__86_carry_i_5__8_n_0;
  wire ac1__86_carry_i_6__8_n_0;
  wire ac1__86_carry_i_7__8_n_0;
  wire ac1__86_carry_n_0;
  wire ac1__86_carry_n_1;
  wire ac1__86_carry_n_2;
  wire ac1__86_carry_n_3;
  wire ac1__86_carry_n_4;
  wire ac1__86_carry_n_5;
  wire ac1__86_carry_n_6;
  wire ac1__86_carry_n_7;
  wire [15:0]\ac_reg[15]_0 ;
  wire [7:0]activation;
  wire clk;
  wire [7:0]weight;
  wire [3:3]NLW_ac0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ac1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__86_carry__2_O_UNCONNECTED;

  CARRY4 ac0_carry
       (.CI(1'b0),
        .CO({ac0_carry_n_0,ac0_carry_n_1,ac0_carry_n_2,ac0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_n_7,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .O({ac0_carry_n_4,ac0_carry_n_5,ac0_carry_n_6,ac0_carry_n_7}),
        .S({ac0_carry_i_1__4_n_0,ac0_carry_i_2__4_n_0,ac0_carry_i_3__4_n_0,ac0_carry_i_4__4_n_0}));
  CARRY4 ac0_carry__0
       (.CI(ac0_carry_n_0),
        .CO({ac0_carry__0_n_0,ac0_carry__0_n_1,ac0_carry__0_n_2,ac0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_n_7,ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6}),
        .O({ac0_carry__0_n_4,ac0_carry__0_n_5,ac0_carry__0_n_6,ac0_carry__0_n_7}),
        .S({ac0_carry__0_i_1__4_n_0,ac0_carry__0_i_2__4_n_0,ac0_carry__0_i_3__4_n_0,ac0_carry__0_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_1__4
       (.I0(ac1__86_carry__0_n_7),
        .I1(\ac_reg[15]_0 [7]),
        .O(ac0_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_2__4
       (.I0(ac1__86_carry_n_4),
        .I1(\ac_reg[15]_0 [6]),
        .O(ac0_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_3__4
       (.I0(ac1__86_carry_n_5),
        .I1(\ac_reg[15]_0 [5]),
        .O(ac0_carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_4__4
       (.I0(ac1__86_carry_n_6),
        .I1(\ac_reg[15]_0 [4]),
        .O(ac0_carry__0_i_4__4_n_0));
  CARRY4 ac0_carry__1
       (.CI(ac0_carry__0_n_0),
        .CO({ac0_carry__1_n_0,ac0_carry__1_n_1,ac0_carry__1_n_2,ac0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__1_n_7,ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6}),
        .O({ac0_carry__1_n_4,ac0_carry__1_n_5,ac0_carry__1_n_6,ac0_carry__1_n_7}),
        .S({ac0_carry__1_i_1__4_n_0,ac0_carry__1_i_2__4_n_0,ac0_carry__1_i_3__4_n_0,ac0_carry__1_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_1__4
       (.I0(ac1__86_carry__1_n_7),
        .I1(\ac_reg[15]_0 [11]),
        .O(ac0_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_2__4
       (.I0(ac1__86_carry__0_n_4),
        .I1(\ac_reg[15]_0 [10]),
        .O(ac0_carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_3__4
       (.I0(ac1__86_carry__0_n_5),
        .I1(\ac_reg[15]_0 [9]),
        .O(ac0_carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_4__4
       (.I0(ac1__86_carry__0_n_6),
        .I1(\ac_reg[15]_0 [8]),
        .O(ac0_carry__1_i_4__4_n_0));
  CARRY4 ac0_carry__2
       (.CI(ac0_carry__1_n_0),
        .CO({NLW_ac0_carry__2_CO_UNCONNECTED[3],ac0_carry__2_n_1,ac0_carry__2_n_2,ac0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6}),
        .O({ac0_carry__2_n_4,ac0_carry__2_n_5,ac0_carry__2_n_6,ac0_carry__2_n_7}),
        .S({ac0_carry__2_i_1__4_n_0,ac0_carry__2_i_2__4_n_0,ac0_carry__2_i_3__4_n_0,ac0_carry__2_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_1__4
       (.I0(ac1__86_carry__2_n_7),
        .I1(\ac_reg[15]_0 [15]),
        .O(ac0_carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_2__4
       (.I0(ac1__86_carry__1_n_4),
        .I1(\ac_reg[15]_0 [14]),
        .O(ac0_carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_3__4
       (.I0(ac1__86_carry__1_n_5),
        .I1(\ac_reg[15]_0 [13]),
        .O(ac0_carry__2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_4__4
       (.I0(ac1__86_carry__1_n_6),
        .I1(\ac_reg[15]_0 [12]),
        .O(ac0_carry__2_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_1__4
       (.I0(ac1__86_carry_n_7),
        .I1(\ac_reg[15]_0 [3]),
        .O(ac0_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_2__4
       (.I0(ac1__0_carry_n_5),
        .I1(\ac_reg[15]_0 [2]),
        .O(ac0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_3__4
       (.I0(ac1__0_carry_n_6),
        .I1(\ac_reg[15]_0 [1]),
        .O(ac0_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_4__4
       (.I0(ac1__0_carry_n_7),
        .I1(\ac_reg[15]_0 [0]),
        .O(ac0_carry_i_4__4_n_0));
  CARRY4 ac1__0_carry
       (.CI(1'b0),
        .CO({ac1__0_carry_n_0,ac1__0_carry_n_1,ac1__0_carry_n_2,ac1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry_i_1__8_n_0,ac1__0_carry_i_2__8_n_0,ac1__0_carry_i_3__8_n_0,1'b0}),
        .O({ac1__0_carry_n_4,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .S({ac1__0_carry_i_4__8_n_0,ac1__0_carry_i_5__8_n_0,ac1__0_carry_i_6__8_n_0,ac1__0_carry_i_7__8_n_0}));
  CARRY4 ac1__0_carry__0
       (.CI(ac1__0_carry_n_0),
        .CO({ac1__0_carry__0_n_0,ac1__0_carry__0_n_1,ac1__0_carry__0_n_2,ac1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry__0_i_1__8_n_0,ac1__0_carry__0_i_2__8_n_0,ac1__0_carry__0_i_3__8_n_0,ac1__0_carry__0_i_4__8_n_0}),
        .O({ac1__0_carry__0_n_4,ac1__0_carry__0_n_5,ac1__0_carry__0_n_6,ac1__0_carry__0_n_7}),
        .S({ac1__0_carry__0_i_5__8_n_0,ac1__0_carry__0_i_6__8_n_0,ac1__0_carry__0_i_7__8_n_0,ac1__0_carry__0_i_8__8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_10__8
       (.I0(activation[4]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_10__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_11__8
       (.I0(activation[3]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_11__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_12__8
       (.I0(activation[2]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_12__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_1__8
       (.I0(weight[2]),
        .I1(activation[4]),
        .I2(weight[1]),
        .I3(activation[5]),
        .I4(weight[0]),
        .I5(activation[6]),
        .O(ac1__0_carry__0_i_1__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_2__8
       (.I0(weight[2]),
        .I1(activation[3]),
        .I2(weight[1]),
        .I3(activation[4]),
        .I4(weight[0]),
        .I5(activation[5]),
        .O(ac1__0_carry__0_i_2__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_3__8
       (.I0(weight[2]),
        .I1(activation[2]),
        .I2(weight[1]),
        .I3(activation[3]),
        .I4(weight[0]),
        .I5(activation[4]),
        .O(ac1__0_carry__0_i_3__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_4__8
       (.I0(weight[2]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[2]),
        .I4(weight[0]),
        .I5(activation[3]),
        .O(ac1__0_carry__0_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__0_carry__0_i_5__8
       (.I0(ac1__0_carry__0_i_1__8_n_0),
        .I1(weight[1]),
        .I2(activation[6]),
        .I3(ac1__0_carry__0_i_9__8_n_0),
        .I4(activation[7]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_5__8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_6__8
       (.I0(ac1__0_carry__0_i_2__8_n_0),
        .I1(weight[1]),
        .I2(activation[5]),
        .I3(ac1__0_carry__0_i_10__8_n_0),
        .I4(activation[6]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_6__8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_7__8
       (.I0(ac1__0_carry__0_i_3__8_n_0),
        .I1(weight[1]),
        .I2(activation[4]),
        .I3(ac1__0_carry__0_i_11__8_n_0),
        .I4(activation[5]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_7__8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_8__8
       (.I0(ac1__0_carry__0_i_4__8_n_0),
        .I1(weight[1]),
        .I2(activation[3]),
        .I3(ac1__0_carry__0_i_12__8_n_0),
        .I4(activation[4]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_8__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_9__8
       (.I0(activation[5]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_9__8_n_0));
  CARRY4 ac1__0_carry__1
       (.CI(ac1__0_carry__0_n_0),
        .CO({NLW_ac1__0_carry__1_CO_UNCONNECTED[3],ac1__0_carry__1_n_1,NLW_ac1__0_carry__1_CO_UNCONNECTED[1],ac1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__0_carry__1_i_1__8_n_0,ac1__0_carry__1_i_2__8_n_0}),
        .O({NLW_ac1__0_carry__1_O_UNCONNECTED[3:2],ac1__0_carry__1_n_6,ac1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__0_carry__1_i_3__8_n_0,ac1__0_carry__1_i_4__8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__0_carry__1_i_1__8
       (.I0(weight[1]),
        .I1(activation[7]),
        .I2(weight[2]),
        .I3(activation[6]),
        .O(ac1__0_carry__1_i_1__8_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__0_carry__1_i_2__8
       (.I0(weight[2]),
        .I1(activation[5]),
        .I2(weight[1]),
        .I3(activation[6]),
        .I4(weight[0]),
        .I5(activation[7]),
        .O(ac1__0_carry__1_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__0_carry__1_i_3__8
       (.I0(activation[6]),
        .I1(weight[1]),
        .I2(weight[2]),
        .I3(activation[7]),
        .O(ac1__0_carry__1_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__0_carry__1_i_4__8
       (.I0(weight[0]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[2]),
        .I4(activation[7]),
        .I5(weight[1]),
        .O(ac1__0_carry__1_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_1__8
       (.I0(weight[1]),
        .I1(activation[2]),
        .I2(weight[2]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[0]),
        .O(ac1__0_carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_2__8
       (.I0(weight[1]),
        .I1(activation[1]),
        .I2(weight[2]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_3__8
       (.I0(weight[0]),
        .I1(activation[1]),
        .O(ac1__0_carry_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__0_carry_i_4__8
       (.I0(activation[2]),
        .I1(ac1__0_carry_i_8__8_n_0),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(activation[0]),
        .I5(weight[2]),
        .O(ac1__0_carry_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_5__8
       (.I0(activation[0]),
        .I1(weight[2]),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(weight[0]),
        .I5(activation[2]),
        .O(ac1__0_carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_6__8
       (.I0(weight[0]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_7__8
       (.I0(activation[0]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_7__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry_i_8__8
       (.I0(activation[3]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_8__8_n_0));
  CARRY4 ac1__30_carry
       (.CI(1'b0),
        .CO({ac1__30_carry_n_0,ac1__30_carry_n_1,ac1__30_carry_n_2,ac1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry_i_1__8_n_0,ac1__30_carry_i_2__8_n_0,ac1__30_carry_i_3__8_n_0,1'b0}),
        .O({ac1__30_carry_n_4,ac1__30_carry_n_5,ac1__30_carry_n_6,ac1__30_carry_n_7}),
        .S({ac1__30_carry_i_4__8_n_0,ac1__30_carry_i_5__8_n_0,ac1__30_carry_i_6__8_n_0,ac1__30_carry_i_7__8_n_0}));
  CARRY4 ac1__30_carry__0
       (.CI(ac1__30_carry_n_0),
        .CO({ac1__30_carry__0_n_0,ac1__30_carry__0_n_1,ac1__30_carry__0_n_2,ac1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry__0_i_1__8_n_0,ac1__30_carry__0_i_2__8_n_0,ac1__30_carry__0_i_3__8_n_0,ac1__30_carry__0_i_4__8_n_0}),
        .O({ac1__30_carry__0_n_4,ac1__30_carry__0_n_5,ac1__30_carry__0_n_6,ac1__30_carry__0_n_7}),
        .S({ac1__30_carry__0_i_5__8_n_0,ac1__30_carry__0_i_6__8_n_0,ac1__30_carry__0_i_7__8_n_0,ac1__30_carry__0_i_8__8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_10__8
       (.I0(activation[4]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_10__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_11__8
       (.I0(activation[3]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_11__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_12__8
       (.I0(activation[2]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_12__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_1__8
       (.I0(weight[5]),
        .I1(activation[4]),
        .I2(weight[4]),
        .I3(activation[5]),
        .I4(weight[3]),
        .I5(activation[6]),
        .O(ac1__30_carry__0_i_1__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_2__8
       (.I0(weight[5]),
        .I1(activation[3]),
        .I2(weight[4]),
        .I3(activation[4]),
        .I4(weight[3]),
        .I5(activation[5]),
        .O(ac1__30_carry__0_i_2__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_3__8
       (.I0(weight[5]),
        .I1(activation[2]),
        .I2(weight[4]),
        .I3(activation[3]),
        .I4(weight[3]),
        .I5(activation[4]),
        .O(ac1__30_carry__0_i_3__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_4__8
       (.I0(weight[5]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[2]),
        .I4(weight[3]),
        .I5(activation[3]),
        .O(ac1__30_carry__0_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__30_carry__0_i_5__8
       (.I0(ac1__30_carry__0_i_1__8_n_0),
        .I1(weight[4]),
        .I2(activation[6]),
        .I3(ac1__30_carry__0_i_9__8_n_0),
        .I4(activation[7]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_5__8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_6__8
       (.I0(ac1__30_carry__0_i_2__8_n_0),
        .I1(weight[4]),
        .I2(activation[5]),
        .I3(ac1__30_carry__0_i_10__8_n_0),
        .I4(activation[6]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_6__8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_7__8
       (.I0(ac1__30_carry__0_i_3__8_n_0),
        .I1(weight[4]),
        .I2(activation[4]),
        .I3(ac1__30_carry__0_i_11__8_n_0),
        .I4(activation[5]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_7__8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_8__8
       (.I0(ac1__30_carry__0_i_4__8_n_0),
        .I1(weight[4]),
        .I2(activation[3]),
        .I3(ac1__30_carry__0_i_12__8_n_0),
        .I4(activation[4]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_8__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_9__8
       (.I0(activation[5]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_9__8_n_0));
  CARRY4 ac1__30_carry__1
       (.CI(ac1__30_carry__0_n_0),
        .CO({NLW_ac1__30_carry__1_CO_UNCONNECTED[3],ac1__30_carry__1_n_1,NLW_ac1__30_carry__1_CO_UNCONNECTED[1],ac1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__30_carry__1_i_1__8_n_0,ac1__30_carry__1_i_2__8_n_0}),
        .O({NLW_ac1__30_carry__1_O_UNCONNECTED[3:2],ac1__30_carry__1_n_6,ac1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__30_carry__1_i_3__8_n_0,ac1__30_carry__1_i_4__8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__30_carry__1_i_1__8
       (.I0(weight[4]),
        .I1(activation[7]),
        .I2(weight[5]),
        .I3(activation[6]),
        .O(ac1__30_carry__1_i_1__8_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__30_carry__1_i_2__8
       (.I0(weight[5]),
        .I1(activation[5]),
        .I2(weight[4]),
        .I3(activation[6]),
        .I4(weight[3]),
        .I5(activation[7]),
        .O(ac1__30_carry__1_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__30_carry__1_i_3__8
       (.I0(activation[6]),
        .I1(weight[4]),
        .I2(weight[5]),
        .I3(activation[7]),
        .O(ac1__30_carry__1_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__30_carry__1_i_4__8
       (.I0(weight[3]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[5]),
        .I4(activation[7]),
        .I5(weight[4]),
        .O(ac1__30_carry__1_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_1__8
       (.I0(weight[4]),
        .I1(activation[2]),
        .I2(weight[5]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[3]),
        .O(ac1__30_carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_2__8
       (.I0(weight[4]),
        .I1(activation[1]),
        .I2(weight[5]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_3__8
       (.I0(weight[3]),
        .I1(activation[1]),
        .O(ac1__30_carry_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__30_carry_i_4__8
       (.I0(activation[2]),
        .I1(ac1__30_carry_i_8__8_n_0),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(activation[0]),
        .I5(weight[5]),
        .O(ac1__30_carry_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_5__8
       (.I0(activation[0]),
        .I1(weight[5]),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(weight[3]),
        .I5(activation[2]),
        .O(ac1__30_carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_6__8
       (.I0(weight[3]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_7__8
       (.I0(activation[0]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_7__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry_i_8__8
       (.I0(activation[3]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_8__8_n_0));
  CARRY4 ac1__59_carry
       (.CI(1'b0),
        .CO({ac1__59_carry_n_0,ac1__59_carry_n_1,ac1__59_carry_n_2,ac1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry_i_1__8_n_0,ac1__59_carry_i_2__8_n_0,ac1__59_carry_i_3__8_n_0,1'b0}),
        .O({ac1__59_carry_n_4,ac1__59_carry_n_5,ac1__59_carry_n_6,ac1__59_carry_n_7}),
        .S({ac1__59_carry_i_4__8_n_0,ac1__59_carry_i_5__8_n_0,ac1__59_carry_i_6__8_n_0,ac1__59_carry_i_7__8_n_0}));
  CARRY4 ac1__59_carry__0
       (.CI(ac1__59_carry_n_0),
        .CO({ac1__59_carry__0_n_0,ac1__59_carry__0_n_1,ac1__59_carry__0_n_2,ac1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__0_i_1__8_n_0,ac1__59_carry__0_i_2__8_n_0,ac1__59_carry__0_i_3__8_n_0,ac1__59_carry__0_i_4__8_n_0}),
        .O({ac1__59_carry__0_n_4,ac1__59_carry__0_n_5,ac1__59_carry__0_n_6,ac1__59_carry__0_n_7}),
        .S({ac1__59_carry__0_i_5__8_n_0,ac1__59_carry__0_i_6__8_n_0,ac1__59_carry__0_i_7__8_n_0,ac1__59_carry__0_i_8__8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_1__8
       (.I0(weight[7]),
        .I1(activation[5]),
        .I2(weight[6]),
        .I3(activation[6]),
        .O(ac1__59_carry__0_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_2__8
       (.I0(weight[7]),
        .I1(activation[4]),
        .I2(weight[6]),
        .I3(activation[5]),
        .O(ac1__59_carry__0_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_3__8
       (.I0(weight[7]),
        .I1(activation[3]),
        .I2(weight[6]),
        .I3(activation[4]),
        .O(ac1__59_carry__0_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_4__8
       (.I0(weight[7]),
        .I1(activation[2]),
        .I2(weight[6]),
        .I3(activation[3]),
        .O(ac1__59_carry__0_i_4__8_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ac1__59_carry__0_i_5__8
       (.I0(activation[5]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_5__8_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_6__8
       (.I0(activation[4]),
        .I1(activation[5]),
        .I2(weight[7]),
        .I3(activation[6]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_6__8_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_7__8
       (.I0(activation[3]),
        .I1(activation[4]),
        .I2(weight[7]),
        .I3(activation[5]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_7__8_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_8__8
       (.I0(activation[2]),
        .I1(activation[3]),
        .I2(weight[7]),
        .I3(activation[4]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_8__8_n_0));
  CARRY4 ac1__59_carry__1
       (.CI(ac1__59_carry__0_n_0),
        .CO({NLW_ac1__59_carry__1_CO_UNCONNECTED[3:1],ac1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ac1__59_carry__1_i_1__8_n_0}),
        .O({NLW_ac1__59_carry__1_O_UNCONNECTED[3:2],ac1__59_carry__1_n_6,ac1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ac1__59_carry__1_i_2__8_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ac1__59_carry__1_i_1__8
       (.I0(weight[7]),
        .I1(activation[6]),
        .I2(weight[6]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_1__8_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ac1__59_carry__1_i_2__8
       (.I0(weight[6]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_1__8
       (.I0(activation[1]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_2__8
       (.I0(weight[7]),
        .I1(activation[1]),
        .O(ac1__59_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_3__8
       (.I0(activation[0]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_3__8_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ac1__59_carry_i_4__8
       (.I0(activation[1]),
        .I1(activation[2]),
        .I2(weight[7]),
        .I3(activation[3]),
        .I4(weight[6]),
        .O(ac1__59_carry_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__59_carry_i_5__8
       (.I0(weight[7]),
        .I1(activation[1]),
        .I2(weight[6]),
        .I3(activation[2]),
        .O(ac1__59_carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ac1__59_carry_i_6__8
       (.I0(weight[7]),
        .I1(activation[0]),
        .I2(weight[6]),
        .I3(activation[1]),
        .O(ac1__59_carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_7__8
       (.I0(activation[0]),
        .I1(weight[6]),
        .O(ac1__59_carry_i_7__8_n_0));
  CARRY4 ac1__86_carry
       (.CI(1'b0),
        .CO({ac1__86_carry_n_0,ac1__86_carry_n_1,ac1__86_carry_n_2,ac1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_i_1__8_n_0,ac1__86_carry_i_2__8_n_0,ac1__86_carry_i_3__8_n_0,1'b0}),
        .O({ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6,ac1__86_carry_n_7}),
        .S({ac1__86_carry_i_4__8_n_0,ac1__86_carry_i_5__8_n_0,ac1__86_carry_i_6__8_n_0,ac1__86_carry_i_7__8_n_0}));
  CARRY4 ac1__86_carry__0
       (.CI(ac1__86_carry_n_0),
        .CO({ac1__86_carry__0_n_0,ac1__86_carry__0_n_1,ac1__86_carry__0_n_2,ac1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_i_1__8_n_0,ac1__86_carry__0_i_2__8_n_0,ac1__86_carry__0_i_3__8_n_0,ac1__86_carry__0_i_4__8_n_0}),
        .O({ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6,ac1__86_carry__0_n_7}),
        .S({ac1__86_carry__0_i_5__8_n_0,ac1__86_carry__0_i_6__8_n_0,ac1__86_carry__0_i_7__8_n_0,ac1__86_carry__0_i_8__8_n_0}));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_1__8
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .O(ac1__86_carry__0_i_1__8_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_2__8
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .O(ac1__86_carry__0_i_2__8_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_3__8
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .O(ac1__86_carry__0_i_3__8_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_4__8
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .O(ac1__86_carry__0_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_5__8
       (.I0(ac1__86_carry__0_i_1__8_n_0),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__0_i_5__8_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_6__8
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .I3(ac1__86_carry__0_i_2__8_n_0),
        .O(ac1__86_carry__0_i_6__8_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_7__8
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .I3(ac1__86_carry__0_i_3__8_n_0),
        .O(ac1__86_carry__0_i_7__8_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_8__8
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .I3(ac1__86_carry__0_i_4__8_n_0),
        .O(ac1__86_carry__0_i_8__8_n_0));
  CARRY4 ac1__86_carry__1
       (.CI(ac1__86_carry__0_n_0),
        .CO({ac1__86_carry__1_n_0,ac1__86_carry__1_n_1,ac1__86_carry__1_n_2,ac1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__1_n_7,ac1__86_carry__1_i_1__8_n_0,ac1__86_carry__1_i_2__8_n_0,ac1__86_carry__1_i_3__8_n_0}),
        .O({ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6,ac1__86_carry__1_n_7}),
        .S({ac1__86_carry__1_i_4__8_n_0,ac1__86_carry__1_i_5__8_n_0,ac1__86_carry__1_i_6__8_n_0,ac1__86_carry__1_i_7__8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_1__8
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .O(ac1__86_carry__1_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_2__8
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .O(ac1__86_carry__1_i_2__8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__1_i_3__8
       (.I0(ac1__59_carry__0_n_7),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__1_i_3__8_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ac1__86_carry__1_i_4__8
       (.I0(ac1__30_carry__1_n_1),
        .I1(ac1__59_carry__0_n_4),
        .I2(ac1__59_carry__1_n_7),
        .O(ac1__86_carry__1_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_5__8
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .I2(ac1__59_carry__0_n_4),
        .I3(ac1__30_carry__1_n_1),
        .O(ac1__86_carry__1_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_6__8
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .I2(ac1__59_carry__0_n_5),
        .I3(ac1__30_carry__1_n_6),
        .O(ac1__86_carry__1_i_6__8_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ac1__86_carry__1_i_7__8
       (.I0(ac1__0_carry__1_n_1),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__59_carry__0_n_6),
        .I4(ac1__30_carry__1_n_7),
        .O(ac1__86_carry__1_i_7__8_n_0));
  CARRY4 ac1__86_carry__2
       (.CI(ac1__86_carry__1_n_0),
        .CO(NLW_ac1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ac1__86_carry__2_O_UNCONNECTED[3:1],ac1__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ac1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_1__8
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .O(ac1__86_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_2__8
       (.I0(ac1__0_carry__0_n_7),
        .I1(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_3__8
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_3__8_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry_i_4__8
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .I3(ac1__86_carry_i_1__8_n_0),
        .O(ac1__86_carry_i_4__8_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ac1__86_carry_i_5__8
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .I2(ac1__0_carry__0_n_7),
        .I3(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry_i_6__8
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .I2(ac1__30_carry_n_6),
        .I3(ac1__0_carry__0_n_7),
        .O(ac1__86_carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac1__86_carry_i_7__8
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_7__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_7),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_5),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_4),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_7),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_6),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_5),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_4),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_6),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_5),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_4),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_7),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_6),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_5),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_4),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_7),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_6),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module design_1_MXU_0_0_MAC_9
   (Q,
    activation,
    weight,
    \ac_reg[15]_0 ,
    SR,
    clk);
  output [15:0]Q;
  input [7:0]activation;
  input [7:0]weight;
  input [15:0]\ac_reg[15]_0 ;
  input [0:0]SR;
  input clk;

  wire [15:0]Q;
  wire [0:0]SR;
  wire ac0_carry__0_i_1__5_n_0;
  wire ac0_carry__0_i_2__5_n_0;
  wire ac0_carry__0_i_3__5_n_0;
  wire ac0_carry__0_i_4__5_n_0;
  wire ac0_carry__0_n_0;
  wire ac0_carry__0_n_1;
  wire ac0_carry__0_n_2;
  wire ac0_carry__0_n_3;
  wire ac0_carry__0_n_4;
  wire ac0_carry__0_n_5;
  wire ac0_carry__0_n_6;
  wire ac0_carry__0_n_7;
  wire ac0_carry__1_i_1__5_n_0;
  wire ac0_carry__1_i_2__5_n_0;
  wire ac0_carry__1_i_3__5_n_0;
  wire ac0_carry__1_i_4__5_n_0;
  wire ac0_carry__1_n_0;
  wire ac0_carry__1_n_1;
  wire ac0_carry__1_n_2;
  wire ac0_carry__1_n_3;
  wire ac0_carry__1_n_4;
  wire ac0_carry__1_n_5;
  wire ac0_carry__1_n_6;
  wire ac0_carry__1_n_7;
  wire ac0_carry__2_i_1__5_n_0;
  wire ac0_carry__2_i_2__5_n_0;
  wire ac0_carry__2_i_3__5_n_0;
  wire ac0_carry__2_i_4__5_n_0;
  wire ac0_carry__2_n_1;
  wire ac0_carry__2_n_2;
  wire ac0_carry__2_n_3;
  wire ac0_carry__2_n_4;
  wire ac0_carry__2_n_5;
  wire ac0_carry__2_n_6;
  wire ac0_carry__2_n_7;
  wire ac0_carry_i_1__5_n_0;
  wire ac0_carry_i_2__5_n_0;
  wire ac0_carry_i_3__5_n_0;
  wire ac0_carry_i_4__5_n_0;
  wire ac0_carry_n_0;
  wire ac0_carry_n_1;
  wire ac0_carry_n_2;
  wire ac0_carry_n_3;
  wire ac0_carry_n_4;
  wire ac0_carry_n_5;
  wire ac0_carry_n_6;
  wire ac0_carry_n_7;
  wire ac1__0_carry__0_i_10__9_n_0;
  wire ac1__0_carry__0_i_11__9_n_0;
  wire ac1__0_carry__0_i_12__9_n_0;
  wire ac1__0_carry__0_i_1__9_n_0;
  wire ac1__0_carry__0_i_2__9_n_0;
  wire ac1__0_carry__0_i_3__9_n_0;
  wire ac1__0_carry__0_i_4__9_n_0;
  wire ac1__0_carry__0_i_5__9_n_0;
  wire ac1__0_carry__0_i_6__9_n_0;
  wire ac1__0_carry__0_i_7__9_n_0;
  wire ac1__0_carry__0_i_8__9_n_0;
  wire ac1__0_carry__0_i_9__9_n_0;
  wire ac1__0_carry__0_n_0;
  wire ac1__0_carry__0_n_1;
  wire ac1__0_carry__0_n_2;
  wire ac1__0_carry__0_n_3;
  wire ac1__0_carry__0_n_4;
  wire ac1__0_carry__0_n_5;
  wire ac1__0_carry__0_n_6;
  wire ac1__0_carry__0_n_7;
  wire ac1__0_carry__1_i_1__9_n_0;
  wire ac1__0_carry__1_i_2__9_n_0;
  wire ac1__0_carry__1_i_3__9_n_0;
  wire ac1__0_carry__1_i_4__9_n_0;
  wire ac1__0_carry__1_n_1;
  wire ac1__0_carry__1_n_3;
  wire ac1__0_carry__1_n_6;
  wire ac1__0_carry__1_n_7;
  wire ac1__0_carry_i_1__9_n_0;
  wire ac1__0_carry_i_2__9_n_0;
  wire ac1__0_carry_i_3__9_n_0;
  wire ac1__0_carry_i_4__9_n_0;
  wire ac1__0_carry_i_5__9_n_0;
  wire ac1__0_carry_i_6__9_n_0;
  wire ac1__0_carry_i_7__9_n_0;
  wire ac1__0_carry_i_8__9_n_0;
  wire ac1__0_carry_n_0;
  wire ac1__0_carry_n_1;
  wire ac1__0_carry_n_2;
  wire ac1__0_carry_n_3;
  wire ac1__0_carry_n_4;
  wire ac1__0_carry_n_5;
  wire ac1__0_carry_n_6;
  wire ac1__0_carry_n_7;
  wire ac1__30_carry__0_i_10__9_n_0;
  wire ac1__30_carry__0_i_11__9_n_0;
  wire ac1__30_carry__0_i_12__9_n_0;
  wire ac1__30_carry__0_i_1__9_n_0;
  wire ac1__30_carry__0_i_2__9_n_0;
  wire ac1__30_carry__0_i_3__9_n_0;
  wire ac1__30_carry__0_i_4__9_n_0;
  wire ac1__30_carry__0_i_5__9_n_0;
  wire ac1__30_carry__0_i_6__9_n_0;
  wire ac1__30_carry__0_i_7__9_n_0;
  wire ac1__30_carry__0_i_8__9_n_0;
  wire ac1__30_carry__0_i_9__9_n_0;
  wire ac1__30_carry__0_n_0;
  wire ac1__30_carry__0_n_1;
  wire ac1__30_carry__0_n_2;
  wire ac1__30_carry__0_n_3;
  wire ac1__30_carry__0_n_4;
  wire ac1__30_carry__0_n_5;
  wire ac1__30_carry__0_n_6;
  wire ac1__30_carry__0_n_7;
  wire ac1__30_carry__1_i_1__9_n_0;
  wire ac1__30_carry__1_i_2__9_n_0;
  wire ac1__30_carry__1_i_3__9_n_0;
  wire ac1__30_carry__1_i_4__9_n_0;
  wire ac1__30_carry__1_n_1;
  wire ac1__30_carry__1_n_3;
  wire ac1__30_carry__1_n_6;
  wire ac1__30_carry__1_n_7;
  wire ac1__30_carry_i_1__9_n_0;
  wire ac1__30_carry_i_2__9_n_0;
  wire ac1__30_carry_i_3__9_n_0;
  wire ac1__30_carry_i_4__9_n_0;
  wire ac1__30_carry_i_5__9_n_0;
  wire ac1__30_carry_i_6__9_n_0;
  wire ac1__30_carry_i_7__9_n_0;
  wire ac1__30_carry_i_8__9_n_0;
  wire ac1__30_carry_n_0;
  wire ac1__30_carry_n_1;
  wire ac1__30_carry_n_2;
  wire ac1__30_carry_n_3;
  wire ac1__30_carry_n_4;
  wire ac1__30_carry_n_5;
  wire ac1__30_carry_n_6;
  wire ac1__30_carry_n_7;
  wire ac1__59_carry__0_i_1__9_n_0;
  wire ac1__59_carry__0_i_2__9_n_0;
  wire ac1__59_carry__0_i_3__9_n_0;
  wire ac1__59_carry__0_i_4__9_n_0;
  wire ac1__59_carry__0_i_5__9_n_0;
  wire ac1__59_carry__0_i_6__9_n_0;
  wire ac1__59_carry__0_i_7__9_n_0;
  wire ac1__59_carry__0_i_8__9_n_0;
  wire ac1__59_carry__0_n_0;
  wire ac1__59_carry__0_n_1;
  wire ac1__59_carry__0_n_2;
  wire ac1__59_carry__0_n_3;
  wire ac1__59_carry__0_n_4;
  wire ac1__59_carry__0_n_5;
  wire ac1__59_carry__0_n_6;
  wire ac1__59_carry__0_n_7;
  wire ac1__59_carry__1_i_1__9_n_0;
  wire ac1__59_carry__1_i_2__9_n_0;
  wire ac1__59_carry__1_n_3;
  wire ac1__59_carry__1_n_6;
  wire ac1__59_carry__1_n_7;
  wire ac1__59_carry_i_1__9_n_0;
  wire ac1__59_carry_i_2__9_n_0;
  wire ac1__59_carry_i_3__9_n_0;
  wire ac1__59_carry_i_4__9_n_0;
  wire ac1__59_carry_i_5__9_n_0;
  wire ac1__59_carry_i_6__9_n_0;
  wire ac1__59_carry_i_7__9_n_0;
  wire ac1__59_carry_n_0;
  wire ac1__59_carry_n_1;
  wire ac1__59_carry_n_2;
  wire ac1__59_carry_n_3;
  wire ac1__59_carry_n_4;
  wire ac1__59_carry_n_5;
  wire ac1__59_carry_n_6;
  wire ac1__59_carry_n_7;
  wire ac1__86_carry__0_i_1__9_n_0;
  wire ac1__86_carry__0_i_2__9_n_0;
  wire ac1__86_carry__0_i_3__9_n_0;
  wire ac1__86_carry__0_i_4__9_n_0;
  wire ac1__86_carry__0_i_5__9_n_0;
  wire ac1__86_carry__0_i_6__9_n_0;
  wire ac1__86_carry__0_i_7__9_n_0;
  wire ac1__86_carry__0_i_8__9_n_0;
  wire ac1__86_carry__0_n_0;
  wire ac1__86_carry__0_n_1;
  wire ac1__86_carry__0_n_2;
  wire ac1__86_carry__0_n_3;
  wire ac1__86_carry__0_n_4;
  wire ac1__86_carry__0_n_5;
  wire ac1__86_carry__0_n_6;
  wire ac1__86_carry__0_n_7;
  wire ac1__86_carry__1_i_1__9_n_0;
  wire ac1__86_carry__1_i_2__9_n_0;
  wire ac1__86_carry__1_i_3__9_n_0;
  wire ac1__86_carry__1_i_4__9_n_0;
  wire ac1__86_carry__1_i_5__9_n_0;
  wire ac1__86_carry__1_i_6__9_n_0;
  wire ac1__86_carry__1_i_7__9_n_0;
  wire ac1__86_carry__1_n_0;
  wire ac1__86_carry__1_n_1;
  wire ac1__86_carry__1_n_2;
  wire ac1__86_carry__1_n_3;
  wire ac1__86_carry__1_n_4;
  wire ac1__86_carry__1_n_5;
  wire ac1__86_carry__1_n_6;
  wire ac1__86_carry__1_n_7;
  wire ac1__86_carry__2_n_7;
  wire ac1__86_carry_i_1__9_n_0;
  wire ac1__86_carry_i_2__9_n_0;
  wire ac1__86_carry_i_3__9_n_0;
  wire ac1__86_carry_i_4__9_n_0;
  wire ac1__86_carry_i_5__9_n_0;
  wire ac1__86_carry_i_6__9_n_0;
  wire ac1__86_carry_i_7__9_n_0;
  wire ac1__86_carry_n_0;
  wire ac1__86_carry_n_1;
  wire ac1__86_carry_n_2;
  wire ac1__86_carry_n_3;
  wire ac1__86_carry_n_4;
  wire ac1__86_carry_n_5;
  wire ac1__86_carry_n_6;
  wire ac1__86_carry_n_7;
  wire [15:0]\ac_reg[15]_0 ;
  wire [7:0]activation;
  wire clk;
  wire [7:0]weight;
  wire [3:3]NLW_ac0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ac1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ac1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ac1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ac1__86_carry__2_O_UNCONNECTED;

  CARRY4 ac0_carry
       (.CI(1'b0),
        .CO({ac0_carry_n_0,ac0_carry_n_1,ac0_carry_n_2,ac0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_n_7,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .O({ac0_carry_n_4,ac0_carry_n_5,ac0_carry_n_6,ac0_carry_n_7}),
        .S({ac0_carry_i_1__5_n_0,ac0_carry_i_2__5_n_0,ac0_carry_i_3__5_n_0,ac0_carry_i_4__5_n_0}));
  CARRY4 ac0_carry__0
       (.CI(ac0_carry_n_0),
        .CO({ac0_carry__0_n_0,ac0_carry__0_n_1,ac0_carry__0_n_2,ac0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_n_7,ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6}),
        .O({ac0_carry__0_n_4,ac0_carry__0_n_5,ac0_carry__0_n_6,ac0_carry__0_n_7}),
        .S({ac0_carry__0_i_1__5_n_0,ac0_carry__0_i_2__5_n_0,ac0_carry__0_i_3__5_n_0,ac0_carry__0_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_1__5
       (.I0(ac1__86_carry__0_n_7),
        .I1(\ac_reg[15]_0 [7]),
        .O(ac0_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_2__5
       (.I0(ac1__86_carry_n_4),
        .I1(\ac_reg[15]_0 [6]),
        .O(ac0_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_3__5
       (.I0(ac1__86_carry_n_5),
        .I1(\ac_reg[15]_0 [5]),
        .O(ac0_carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__0_i_4__5
       (.I0(ac1__86_carry_n_6),
        .I1(\ac_reg[15]_0 [4]),
        .O(ac0_carry__0_i_4__5_n_0));
  CARRY4 ac0_carry__1
       (.CI(ac0_carry__0_n_0),
        .CO({ac0_carry__1_n_0,ac0_carry__1_n_1,ac0_carry__1_n_2,ac0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__1_n_7,ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6}),
        .O({ac0_carry__1_n_4,ac0_carry__1_n_5,ac0_carry__1_n_6,ac0_carry__1_n_7}),
        .S({ac0_carry__1_i_1__5_n_0,ac0_carry__1_i_2__5_n_0,ac0_carry__1_i_3__5_n_0,ac0_carry__1_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_1__5
       (.I0(ac1__86_carry__1_n_7),
        .I1(\ac_reg[15]_0 [11]),
        .O(ac0_carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_2__5
       (.I0(ac1__86_carry__0_n_4),
        .I1(\ac_reg[15]_0 [10]),
        .O(ac0_carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_3__5
       (.I0(ac1__86_carry__0_n_5),
        .I1(\ac_reg[15]_0 [9]),
        .O(ac0_carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__1_i_4__5
       (.I0(ac1__86_carry__0_n_6),
        .I1(\ac_reg[15]_0 [8]),
        .O(ac0_carry__1_i_4__5_n_0));
  CARRY4 ac0_carry__2
       (.CI(ac0_carry__1_n_0),
        .CO({NLW_ac0_carry__2_CO_UNCONNECTED[3],ac0_carry__2_n_1,ac0_carry__2_n_2,ac0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6}),
        .O({ac0_carry__2_n_4,ac0_carry__2_n_5,ac0_carry__2_n_6,ac0_carry__2_n_7}),
        .S({ac0_carry__2_i_1__5_n_0,ac0_carry__2_i_2__5_n_0,ac0_carry__2_i_3__5_n_0,ac0_carry__2_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_1__5
       (.I0(ac1__86_carry__2_n_7),
        .I1(\ac_reg[15]_0 [15]),
        .O(ac0_carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_2__5
       (.I0(ac1__86_carry__1_n_4),
        .I1(\ac_reg[15]_0 [14]),
        .O(ac0_carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_3__5
       (.I0(ac1__86_carry__1_n_5),
        .I1(\ac_reg[15]_0 [13]),
        .O(ac0_carry__2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry__2_i_4__5
       (.I0(ac1__86_carry__1_n_6),
        .I1(\ac_reg[15]_0 [12]),
        .O(ac0_carry__2_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_1__5
       (.I0(ac1__86_carry_n_7),
        .I1(\ac_reg[15]_0 [3]),
        .O(ac0_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_2__5
       (.I0(ac1__0_carry_n_5),
        .I1(\ac_reg[15]_0 [2]),
        .O(ac0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_3__5
       (.I0(ac1__0_carry_n_6),
        .I1(\ac_reg[15]_0 [1]),
        .O(ac0_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac0_carry_i_4__5
       (.I0(ac1__0_carry_n_7),
        .I1(\ac_reg[15]_0 [0]),
        .O(ac0_carry_i_4__5_n_0));
  CARRY4 ac1__0_carry
       (.CI(1'b0),
        .CO({ac1__0_carry_n_0,ac1__0_carry_n_1,ac1__0_carry_n_2,ac1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry_i_1__9_n_0,ac1__0_carry_i_2__9_n_0,ac1__0_carry_i_3__9_n_0,1'b0}),
        .O({ac1__0_carry_n_4,ac1__0_carry_n_5,ac1__0_carry_n_6,ac1__0_carry_n_7}),
        .S({ac1__0_carry_i_4__9_n_0,ac1__0_carry_i_5__9_n_0,ac1__0_carry_i_6__9_n_0,ac1__0_carry_i_7__9_n_0}));
  CARRY4 ac1__0_carry__0
       (.CI(ac1__0_carry_n_0),
        .CO({ac1__0_carry__0_n_0,ac1__0_carry__0_n_1,ac1__0_carry__0_n_2,ac1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__0_carry__0_i_1__9_n_0,ac1__0_carry__0_i_2__9_n_0,ac1__0_carry__0_i_3__9_n_0,ac1__0_carry__0_i_4__9_n_0}),
        .O({ac1__0_carry__0_n_4,ac1__0_carry__0_n_5,ac1__0_carry__0_n_6,ac1__0_carry__0_n_7}),
        .S({ac1__0_carry__0_i_5__9_n_0,ac1__0_carry__0_i_6__9_n_0,ac1__0_carry__0_i_7__9_n_0,ac1__0_carry__0_i_8__9_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_10__9
       (.I0(activation[4]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_10__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_11__9
       (.I0(activation[3]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_11__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_12__9
       (.I0(activation[2]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_12__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_1__9
       (.I0(weight[2]),
        .I1(activation[4]),
        .I2(weight[1]),
        .I3(activation[5]),
        .I4(weight[0]),
        .I5(activation[6]),
        .O(ac1__0_carry__0_i_1__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_2__9
       (.I0(weight[2]),
        .I1(activation[3]),
        .I2(weight[1]),
        .I3(activation[4]),
        .I4(weight[0]),
        .I5(activation[5]),
        .O(ac1__0_carry__0_i_2__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_3__9
       (.I0(weight[2]),
        .I1(activation[2]),
        .I2(weight[1]),
        .I3(activation[3]),
        .I4(weight[0]),
        .I5(activation[4]),
        .O(ac1__0_carry__0_i_3__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__0_carry__0_i_4__9
       (.I0(weight[2]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[2]),
        .I4(weight[0]),
        .I5(activation[3]),
        .O(ac1__0_carry__0_i_4__9_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__0_carry__0_i_5__9
       (.I0(ac1__0_carry__0_i_1__9_n_0),
        .I1(weight[1]),
        .I2(activation[6]),
        .I3(ac1__0_carry__0_i_9__9_n_0),
        .I4(activation[7]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_5__9_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_6__9
       (.I0(ac1__0_carry__0_i_2__9_n_0),
        .I1(weight[1]),
        .I2(activation[5]),
        .I3(ac1__0_carry__0_i_10__9_n_0),
        .I4(activation[6]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_6__9_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_7__9
       (.I0(ac1__0_carry__0_i_3__9_n_0),
        .I1(weight[1]),
        .I2(activation[4]),
        .I3(ac1__0_carry__0_i_11__9_n_0),
        .I4(activation[5]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_7__9_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__0_carry__0_i_8__9
       (.I0(ac1__0_carry__0_i_4__9_n_0),
        .I1(weight[1]),
        .I2(activation[3]),
        .I3(ac1__0_carry__0_i_12__9_n_0),
        .I4(activation[4]),
        .I5(weight[0]),
        .O(ac1__0_carry__0_i_8__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry__0_i_9__9
       (.I0(activation[5]),
        .I1(weight[2]),
        .O(ac1__0_carry__0_i_9__9_n_0));
  CARRY4 ac1__0_carry__1
       (.CI(ac1__0_carry__0_n_0),
        .CO({NLW_ac1__0_carry__1_CO_UNCONNECTED[3],ac1__0_carry__1_n_1,NLW_ac1__0_carry__1_CO_UNCONNECTED[1],ac1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__0_carry__1_i_1__9_n_0,ac1__0_carry__1_i_2__9_n_0}),
        .O({NLW_ac1__0_carry__1_O_UNCONNECTED[3:2],ac1__0_carry__1_n_6,ac1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__0_carry__1_i_3__9_n_0,ac1__0_carry__1_i_4__9_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__0_carry__1_i_1__9
       (.I0(weight[1]),
        .I1(activation[7]),
        .I2(weight[2]),
        .I3(activation[6]),
        .O(ac1__0_carry__1_i_1__9_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__0_carry__1_i_2__9
       (.I0(weight[2]),
        .I1(activation[5]),
        .I2(weight[1]),
        .I3(activation[6]),
        .I4(weight[0]),
        .I5(activation[7]),
        .O(ac1__0_carry__1_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__0_carry__1_i_3__9
       (.I0(activation[6]),
        .I1(weight[1]),
        .I2(weight[2]),
        .I3(activation[7]),
        .O(ac1__0_carry__1_i_3__9_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__0_carry__1_i_4__9
       (.I0(weight[0]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[2]),
        .I4(activation[7]),
        .I5(weight[1]),
        .O(ac1__0_carry__1_i_4__9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_1__9
       (.I0(weight[1]),
        .I1(activation[2]),
        .I2(weight[2]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[0]),
        .O(ac1__0_carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_2__9
       (.I0(weight[1]),
        .I1(activation[1]),
        .I2(weight[2]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_3__9
       (.I0(weight[0]),
        .I1(activation[1]),
        .O(ac1__0_carry_i_3__9_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__0_carry_i_4__9
       (.I0(activation[2]),
        .I1(ac1__0_carry_i_8__9_n_0),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(activation[0]),
        .I5(weight[2]),
        .O(ac1__0_carry_i_4__9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__0_carry_i_5__9
       (.I0(activation[0]),
        .I1(weight[2]),
        .I2(activation[1]),
        .I3(weight[1]),
        .I4(weight[0]),
        .I5(activation[2]),
        .O(ac1__0_carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__0_carry_i_6__9
       (.I0(weight[0]),
        .I1(activation[1]),
        .I2(weight[1]),
        .I3(activation[0]),
        .O(ac1__0_carry_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__0_carry_i_7__9
       (.I0(activation[0]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_7__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__0_carry_i_8__9
       (.I0(activation[3]),
        .I1(weight[0]),
        .O(ac1__0_carry_i_8__9_n_0));
  CARRY4 ac1__30_carry
       (.CI(1'b0),
        .CO({ac1__30_carry_n_0,ac1__30_carry_n_1,ac1__30_carry_n_2,ac1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry_i_1__9_n_0,ac1__30_carry_i_2__9_n_0,ac1__30_carry_i_3__9_n_0,1'b0}),
        .O({ac1__30_carry_n_4,ac1__30_carry_n_5,ac1__30_carry_n_6,ac1__30_carry_n_7}),
        .S({ac1__30_carry_i_4__9_n_0,ac1__30_carry_i_5__9_n_0,ac1__30_carry_i_6__9_n_0,ac1__30_carry_i_7__9_n_0}));
  CARRY4 ac1__30_carry__0
       (.CI(ac1__30_carry_n_0),
        .CO({ac1__30_carry__0_n_0,ac1__30_carry__0_n_1,ac1__30_carry__0_n_2,ac1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__30_carry__0_i_1__9_n_0,ac1__30_carry__0_i_2__9_n_0,ac1__30_carry__0_i_3__9_n_0,ac1__30_carry__0_i_4__9_n_0}),
        .O({ac1__30_carry__0_n_4,ac1__30_carry__0_n_5,ac1__30_carry__0_n_6,ac1__30_carry__0_n_7}),
        .S({ac1__30_carry__0_i_5__9_n_0,ac1__30_carry__0_i_6__9_n_0,ac1__30_carry__0_i_7__9_n_0,ac1__30_carry__0_i_8__9_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_10__9
       (.I0(activation[4]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_10__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_11__9
       (.I0(activation[3]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_11__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_12__9
       (.I0(activation[2]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_12__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_1__9
       (.I0(weight[5]),
        .I1(activation[4]),
        .I2(weight[4]),
        .I3(activation[5]),
        .I4(weight[3]),
        .I5(activation[6]),
        .O(ac1__30_carry__0_i_1__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_2__9
       (.I0(weight[5]),
        .I1(activation[3]),
        .I2(weight[4]),
        .I3(activation[4]),
        .I4(weight[3]),
        .I5(activation[5]),
        .O(ac1__30_carry__0_i_2__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_3__9
       (.I0(weight[5]),
        .I1(activation[2]),
        .I2(weight[4]),
        .I3(activation[3]),
        .I4(weight[3]),
        .I5(activation[4]),
        .O(ac1__30_carry__0_i_3__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ac1__30_carry__0_i_4__9
       (.I0(weight[5]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[2]),
        .I4(weight[3]),
        .I5(activation[3]),
        .O(ac1__30_carry__0_i_4__9_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ac1__30_carry__0_i_5__9
       (.I0(ac1__30_carry__0_i_1__9_n_0),
        .I1(weight[4]),
        .I2(activation[6]),
        .I3(ac1__30_carry__0_i_9__9_n_0),
        .I4(activation[7]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_5__9_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_6__9
       (.I0(ac1__30_carry__0_i_2__9_n_0),
        .I1(weight[4]),
        .I2(activation[5]),
        .I3(ac1__30_carry__0_i_10__9_n_0),
        .I4(activation[6]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_6__9_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_7__9
       (.I0(ac1__30_carry__0_i_3__9_n_0),
        .I1(weight[4]),
        .I2(activation[4]),
        .I3(ac1__30_carry__0_i_11__9_n_0),
        .I4(activation[5]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_7__9_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ac1__30_carry__0_i_8__9
       (.I0(ac1__30_carry__0_i_4__9_n_0),
        .I1(weight[4]),
        .I2(activation[3]),
        .I3(ac1__30_carry__0_i_12__9_n_0),
        .I4(activation[4]),
        .I5(weight[3]),
        .O(ac1__30_carry__0_i_8__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry__0_i_9__9
       (.I0(activation[5]),
        .I1(weight[5]),
        .O(ac1__30_carry__0_i_9__9_n_0));
  CARRY4 ac1__30_carry__1
       (.CI(ac1__30_carry__0_n_0),
        .CO({NLW_ac1__30_carry__1_CO_UNCONNECTED[3],ac1__30_carry__1_n_1,NLW_ac1__30_carry__1_CO_UNCONNECTED[1],ac1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ac1__30_carry__1_i_1__9_n_0,ac1__30_carry__1_i_2__9_n_0}),
        .O({NLW_ac1__30_carry__1_O_UNCONNECTED[3:2],ac1__30_carry__1_n_6,ac1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ac1__30_carry__1_i_3__9_n_0,ac1__30_carry__1_i_4__9_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__30_carry__1_i_1__9
       (.I0(weight[4]),
        .I1(activation[7]),
        .I2(weight[5]),
        .I3(activation[6]),
        .O(ac1__30_carry__1_i_1__9_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ac1__30_carry__1_i_2__9
       (.I0(weight[5]),
        .I1(activation[5]),
        .I2(weight[4]),
        .I3(activation[6]),
        .I4(weight[3]),
        .I5(activation[7]),
        .O(ac1__30_carry__1_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ac1__30_carry__1_i_3__9
       (.I0(activation[6]),
        .I1(weight[4]),
        .I2(weight[5]),
        .I3(activation[7]),
        .O(ac1__30_carry__1_i_3__9_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ac1__30_carry__1_i_4__9
       (.I0(weight[3]),
        .I1(activation[5]),
        .I2(activation[6]),
        .I3(weight[5]),
        .I4(activation[7]),
        .I5(weight[4]),
        .O(ac1__30_carry__1_i_4__9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_1__9
       (.I0(weight[4]),
        .I1(activation[2]),
        .I2(weight[5]),
        .I3(activation[1]),
        .I4(activation[3]),
        .I5(weight[3]),
        .O(ac1__30_carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_2__9
       (.I0(weight[4]),
        .I1(activation[1]),
        .I2(weight[5]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_3__9
       (.I0(weight[3]),
        .I1(activation[1]),
        .O(ac1__30_carry_i_3__9_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ac1__30_carry_i_4__9
       (.I0(activation[2]),
        .I1(ac1__30_carry_i_8__9_n_0),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(activation[0]),
        .I5(weight[5]),
        .O(ac1__30_carry_i_4__9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ac1__30_carry_i_5__9
       (.I0(activation[0]),
        .I1(weight[5]),
        .I2(activation[1]),
        .I3(weight[4]),
        .I4(weight[3]),
        .I5(activation[2]),
        .O(ac1__30_carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__30_carry_i_6__9
       (.I0(weight[3]),
        .I1(activation[1]),
        .I2(weight[4]),
        .I3(activation[0]),
        .O(ac1__30_carry_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__30_carry_i_7__9
       (.I0(activation[0]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_7__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ac1__30_carry_i_8__9
       (.I0(activation[3]),
        .I1(weight[3]),
        .O(ac1__30_carry_i_8__9_n_0));
  CARRY4 ac1__59_carry
       (.CI(1'b0),
        .CO({ac1__59_carry_n_0,ac1__59_carry_n_1,ac1__59_carry_n_2,ac1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry_i_1__9_n_0,ac1__59_carry_i_2__9_n_0,ac1__59_carry_i_3__9_n_0,1'b0}),
        .O({ac1__59_carry_n_4,ac1__59_carry_n_5,ac1__59_carry_n_6,ac1__59_carry_n_7}),
        .S({ac1__59_carry_i_4__9_n_0,ac1__59_carry_i_5__9_n_0,ac1__59_carry_i_6__9_n_0,ac1__59_carry_i_7__9_n_0}));
  CARRY4 ac1__59_carry__0
       (.CI(ac1__59_carry_n_0),
        .CO({ac1__59_carry__0_n_0,ac1__59_carry__0_n_1,ac1__59_carry__0_n_2,ac1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__0_i_1__9_n_0,ac1__59_carry__0_i_2__9_n_0,ac1__59_carry__0_i_3__9_n_0,ac1__59_carry__0_i_4__9_n_0}),
        .O({ac1__59_carry__0_n_4,ac1__59_carry__0_n_5,ac1__59_carry__0_n_6,ac1__59_carry__0_n_7}),
        .S({ac1__59_carry__0_i_5__9_n_0,ac1__59_carry__0_i_6__9_n_0,ac1__59_carry__0_i_7__9_n_0,ac1__59_carry__0_i_8__9_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_1__9
       (.I0(weight[7]),
        .I1(activation[5]),
        .I2(weight[6]),
        .I3(activation[6]),
        .O(ac1__59_carry__0_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_2__9
       (.I0(weight[7]),
        .I1(activation[4]),
        .I2(weight[6]),
        .I3(activation[5]),
        .O(ac1__59_carry__0_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_3__9
       (.I0(weight[7]),
        .I1(activation[3]),
        .I2(weight[6]),
        .I3(activation[4]),
        .O(ac1__59_carry__0_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ac1__59_carry__0_i_4__9
       (.I0(weight[7]),
        .I1(activation[2]),
        .I2(weight[6]),
        .I3(activation[3]),
        .O(ac1__59_carry__0_i_4__9_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ac1__59_carry__0_i_5__9
       (.I0(activation[5]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_5__9_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_6__9
       (.I0(activation[4]),
        .I1(activation[5]),
        .I2(weight[7]),
        .I3(activation[6]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_6__9_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_7__9
       (.I0(activation[3]),
        .I1(activation[4]),
        .I2(weight[7]),
        .I3(activation[5]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_7__9_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ac1__59_carry__0_i_8__9
       (.I0(activation[2]),
        .I1(activation[3]),
        .I2(weight[7]),
        .I3(activation[4]),
        .I4(weight[6]),
        .O(ac1__59_carry__0_i_8__9_n_0));
  CARRY4 ac1__59_carry__1
       (.CI(ac1__59_carry__0_n_0),
        .CO({NLW_ac1__59_carry__1_CO_UNCONNECTED[3:1],ac1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ac1__59_carry__1_i_1__9_n_0}),
        .O({NLW_ac1__59_carry__1_O_UNCONNECTED[3:2],ac1__59_carry__1_n_6,ac1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ac1__59_carry__1_i_2__9_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ac1__59_carry__1_i_1__9
       (.I0(weight[7]),
        .I1(activation[6]),
        .I2(weight[6]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_1__9_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ac1__59_carry__1_i_2__9
       (.I0(weight[6]),
        .I1(activation[6]),
        .I2(weight[7]),
        .I3(activation[7]),
        .O(ac1__59_carry__1_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_1__9
       (.I0(activation[1]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_2__9
       (.I0(weight[7]),
        .I1(activation[1]),
        .O(ac1__59_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ac1__59_carry_i_3__9
       (.I0(activation[0]),
        .I1(weight[7]),
        .O(ac1__59_carry_i_3__9_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ac1__59_carry_i_4__9
       (.I0(activation[1]),
        .I1(activation[2]),
        .I2(weight[7]),
        .I3(activation[3]),
        .I4(weight[6]),
        .O(ac1__59_carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ac1__59_carry_i_5__9
       (.I0(weight[7]),
        .I1(activation[1]),
        .I2(weight[6]),
        .I3(activation[2]),
        .O(ac1__59_carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ac1__59_carry_i_6__9
       (.I0(weight[7]),
        .I1(activation[0]),
        .I2(weight[6]),
        .I3(activation[1]),
        .O(ac1__59_carry_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__59_carry_i_7__9
       (.I0(activation[0]),
        .I1(weight[6]),
        .O(ac1__59_carry_i_7__9_n_0));
  CARRY4 ac1__86_carry
       (.CI(1'b0),
        .CO({ac1__86_carry_n_0,ac1__86_carry_n_1,ac1__86_carry_n_2,ac1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry_i_1__9_n_0,ac1__86_carry_i_2__9_n_0,ac1__86_carry_i_3__9_n_0,1'b0}),
        .O({ac1__86_carry_n_4,ac1__86_carry_n_5,ac1__86_carry_n_6,ac1__86_carry_n_7}),
        .S({ac1__86_carry_i_4__9_n_0,ac1__86_carry_i_5__9_n_0,ac1__86_carry_i_6__9_n_0,ac1__86_carry_i_7__9_n_0}));
  CARRY4 ac1__86_carry__0
       (.CI(ac1__86_carry_n_0),
        .CO({ac1__86_carry__0_n_0,ac1__86_carry__0_n_1,ac1__86_carry__0_n_2,ac1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__86_carry__0_i_1__9_n_0,ac1__86_carry__0_i_2__9_n_0,ac1__86_carry__0_i_3__9_n_0,ac1__86_carry__0_i_4__9_n_0}),
        .O({ac1__86_carry__0_n_4,ac1__86_carry__0_n_5,ac1__86_carry__0_n_6,ac1__86_carry__0_n_7}),
        .S({ac1__86_carry__0_i_5__9_n_0,ac1__86_carry__0_i_6__9_n_0,ac1__86_carry__0_i_7__9_n_0,ac1__86_carry__0_i_8__9_n_0}));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_1__9
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .O(ac1__86_carry__0_i_1__9_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_2__9
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .O(ac1__86_carry__0_i_2__9_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_3__9
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .O(ac1__86_carry__0_i_3__9_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__0_i_4__9
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .O(ac1__86_carry__0_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_5__9
       (.I0(ac1__86_carry__0_i_1__9_n_0),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__0_i_5__9_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_6__9
       (.I0(ac1__59_carry_n_4),
        .I1(ac1__30_carry__0_n_5),
        .I2(ac1__0_carry__1_n_6),
        .I3(ac1__86_carry__0_i_2__9_n_0),
        .O(ac1__86_carry__0_i_6__9_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_7__9
       (.I0(ac1__59_carry_n_5),
        .I1(ac1__30_carry__0_n_6),
        .I2(ac1__0_carry__1_n_7),
        .I3(ac1__86_carry__0_i_3__9_n_0),
        .O(ac1__86_carry__0_i_7__9_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry__0_i_8__9
       (.I0(ac1__59_carry_n_6),
        .I1(ac1__30_carry__0_n_7),
        .I2(ac1__0_carry__0_n_4),
        .I3(ac1__86_carry__0_i_4__9_n_0),
        .O(ac1__86_carry__0_i_8__9_n_0));
  CARRY4 ac1__86_carry__1
       (.CI(ac1__86_carry__0_n_0),
        .CO({ac1__86_carry__1_n_0,ac1__86_carry__1_n_1,ac1__86_carry__1_n_2,ac1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ac1__59_carry__1_n_7,ac1__86_carry__1_i_1__9_n_0,ac1__86_carry__1_i_2__9_n_0,ac1__86_carry__1_i_3__9_n_0}),
        .O({ac1__86_carry__1_n_4,ac1__86_carry__1_n_5,ac1__86_carry__1_n_6,ac1__86_carry__1_n_7}),
        .S({ac1__86_carry__1_i_4__9_n_0,ac1__86_carry__1_i_5__9_n_0,ac1__86_carry__1_i_6__9_n_0,ac1__86_carry__1_i_7__9_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_1__9
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .O(ac1__86_carry__1_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry__1_i_2__9
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .O(ac1__86_carry__1_i_2__9_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ac1__86_carry__1_i_3__9
       (.I0(ac1__59_carry__0_n_7),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__0_carry__1_n_1),
        .O(ac1__86_carry__1_i_3__9_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ac1__86_carry__1_i_4__9
       (.I0(ac1__30_carry__1_n_1),
        .I1(ac1__59_carry__0_n_4),
        .I2(ac1__59_carry__1_n_7),
        .O(ac1__86_carry__1_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_5__9
       (.I0(ac1__30_carry__1_n_6),
        .I1(ac1__59_carry__0_n_5),
        .I2(ac1__59_carry__0_n_4),
        .I3(ac1__30_carry__1_n_1),
        .O(ac1__86_carry__1_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry__1_i_6__9
       (.I0(ac1__30_carry__1_n_7),
        .I1(ac1__59_carry__0_n_6),
        .I2(ac1__59_carry__0_n_5),
        .I3(ac1__30_carry__1_n_6),
        .O(ac1__86_carry__1_i_6__9_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ac1__86_carry__1_i_7__9
       (.I0(ac1__0_carry__1_n_1),
        .I1(ac1__30_carry__0_n_4),
        .I2(ac1__59_carry__0_n_7),
        .I3(ac1__59_carry__0_n_6),
        .I4(ac1__30_carry__1_n_7),
        .O(ac1__86_carry__1_i_7__9_n_0));
  CARRY4 ac1__86_carry__2
       (.CI(ac1__86_carry__1_n_0),
        .CO(NLW_ac1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ac1__86_carry__2_O_UNCONNECTED[3:1],ac1__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ac1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_1__9
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .O(ac1__86_carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_2__9
       (.I0(ac1__0_carry__0_n_7),
        .I1(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ac1__86_carry_i_3__9
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_3__9_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ac1__86_carry_i_4__9
       (.I0(ac1__59_carry_n_7),
        .I1(ac1__30_carry_n_4),
        .I2(ac1__0_carry__0_n_5),
        .I3(ac1__86_carry_i_1__9_n_0),
        .O(ac1__86_carry_i_4__9_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ac1__86_carry_i_5__9
       (.I0(ac1__30_carry_n_5),
        .I1(ac1__0_carry__0_n_6),
        .I2(ac1__0_carry__0_n_7),
        .I3(ac1__30_carry_n_6),
        .O(ac1__86_carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ac1__86_carry_i_6__9
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .I2(ac1__30_carry_n_6),
        .I3(ac1__0_carry__0_n_7),
        .O(ac1__86_carry_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ac1__86_carry_i_7__9
       (.I0(ac1__0_carry_n_4),
        .I1(ac1__30_carry_n_7),
        .O(ac1__86_carry_i_7__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_7),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_5),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_4),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_7),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_6),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_5),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__2_n_4),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_6),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_5),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry_n_4),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_7),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_6),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_5),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__0_n_4),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_7),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ac_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ac0_carry__1_n_6),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MXU" *) 
module design_1_MXU_0_0_MXU
   (\output ,
    valid,
    activation,
    weight,
    clk,
    start);
  output [63:0]\output ;
  output valid;
  input [31:0]activation;
  input [127:0]weight;
  input clk;
  input start;

  wire \ROW[0].column[1].REGX_n_0 ;
  wire \ROW[0].column[1].REGX_n_1 ;
  wire \ROW[0].column[1].REGX_n_10 ;
  wire \ROW[0].column[1].REGX_n_11 ;
  wire \ROW[0].column[1].REGX_n_12 ;
  wire \ROW[0].column[1].REGX_n_13 ;
  wire \ROW[0].column[1].REGX_n_14 ;
  wire \ROW[0].column[1].REGX_n_15 ;
  wire \ROW[0].column[1].REGX_n_2 ;
  wire \ROW[0].column[1].REGX_n_3 ;
  wire \ROW[0].column[1].REGX_n_4 ;
  wire \ROW[0].column[1].REGX_n_5 ;
  wire \ROW[0].column[1].REGX_n_6 ;
  wire \ROW[0].column[1].REGX_n_7 ;
  wire \ROW[0].column[1].REGX_n_8 ;
  wire \ROW[0].column[1].REGX_n_9 ;
  wire \ROW[0].column[2].REGX_n_0 ;
  wire \ROW[0].column[2].REGX_n_1 ;
  wire \ROW[0].column[2].REGX_n_10 ;
  wire \ROW[0].column[2].REGX_n_11 ;
  wire \ROW[0].column[2].REGX_n_12 ;
  wire \ROW[0].column[2].REGX_n_13 ;
  wire \ROW[0].column[2].REGX_n_14 ;
  wire \ROW[0].column[2].REGX_n_15 ;
  wire \ROW[0].column[2].REGX_n_2 ;
  wire \ROW[0].column[2].REGX_n_3 ;
  wire \ROW[0].column[2].REGX_n_4 ;
  wire \ROW[0].column[2].REGX_n_5 ;
  wire \ROW[0].column[2].REGX_n_6 ;
  wire \ROW[0].column[2].REGX_n_7 ;
  wire \ROW[0].column[2].REGX_n_8 ;
  wire \ROW[0].column[2].REGX_n_9 ;
  wire \ROW[0].column[3].REGX_n_0 ;
  wire \ROW[0].column[3].REGX_n_1 ;
  wire \ROW[0].column[3].REGX_n_10 ;
  wire \ROW[0].column[3].REGX_n_11 ;
  wire \ROW[0].column[3].REGX_n_12 ;
  wire \ROW[0].column[3].REGX_n_13 ;
  wire \ROW[0].column[3].REGX_n_14 ;
  wire \ROW[0].column[3].REGX_n_15 ;
  wire \ROW[0].column[3].REGX_n_2 ;
  wire \ROW[0].column[3].REGX_n_3 ;
  wire \ROW[0].column[3].REGX_n_4 ;
  wire \ROW[0].column[3].REGX_n_5 ;
  wire \ROW[0].column[3].REGX_n_6 ;
  wire \ROW[0].column[3].REGX_n_7 ;
  wire \ROW[0].column[3].REGX_n_8 ;
  wire \ROW[0].column[3].REGX_n_9 ;
  wire \ROW[1].column[0].REGX_n_0 ;
  wire \ROW[1].column[0].REGX_n_1 ;
  wire \ROW[1].column[0].REGX_n_10 ;
  wire \ROW[1].column[0].REGX_n_11 ;
  wire \ROW[1].column[0].REGX_n_12 ;
  wire \ROW[1].column[0].REGX_n_13 ;
  wire \ROW[1].column[0].REGX_n_14 ;
  wire \ROW[1].column[0].REGX_n_15 ;
  wire \ROW[1].column[0].REGX_n_2 ;
  wire \ROW[1].column[0].REGX_n_3 ;
  wire \ROW[1].column[0].REGX_n_4 ;
  wire \ROW[1].column[0].REGX_n_5 ;
  wire \ROW[1].column[0].REGX_n_6 ;
  wire \ROW[1].column[0].REGX_n_7 ;
  wire \ROW[1].column[0].REGX_n_8 ;
  wire \ROW[1].column[0].REGX_n_9 ;
  wire \ROW[1].column[1].REGX_n_0 ;
  wire \ROW[1].column[1].REGX_n_1 ;
  wire \ROW[1].column[1].REGX_n_10 ;
  wire \ROW[1].column[1].REGX_n_11 ;
  wire \ROW[1].column[1].REGX_n_12 ;
  wire \ROW[1].column[1].REGX_n_13 ;
  wire \ROW[1].column[1].REGX_n_14 ;
  wire \ROW[1].column[1].REGX_n_15 ;
  wire \ROW[1].column[1].REGX_n_2 ;
  wire \ROW[1].column[1].REGX_n_3 ;
  wire \ROW[1].column[1].REGX_n_4 ;
  wire \ROW[1].column[1].REGX_n_5 ;
  wire \ROW[1].column[1].REGX_n_6 ;
  wire \ROW[1].column[1].REGX_n_7 ;
  wire \ROW[1].column[1].REGX_n_8 ;
  wire \ROW[1].column[1].REGX_n_9 ;
  wire \ROW[1].column[2].REGX_n_0 ;
  wire \ROW[1].column[2].REGX_n_1 ;
  wire \ROW[1].column[2].REGX_n_10 ;
  wire \ROW[1].column[2].REGX_n_11 ;
  wire \ROW[1].column[2].REGX_n_12 ;
  wire \ROW[1].column[2].REGX_n_13 ;
  wire \ROW[1].column[2].REGX_n_14 ;
  wire \ROW[1].column[2].REGX_n_15 ;
  wire \ROW[1].column[2].REGX_n_2 ;
  wire \ROW[1].column[2].REGX_n_3 ;
  wire \ROW[1].column[2].REGX_n_4 ;
  wire \ROW[1].column[2].REGX_n_5 ;
  wire \ROW[1].column[2].REGX_n_6 ;
  wire \ROW[1].column[2].REGX_n_7 ;
  wire \ROW[1].column[2].REGX_n_8 ;
  wire \ROW[1].column[2].REGX_n_9 ;
  wire \ROW[1].column[3].REGX_n_0 ;
  wire \ROW[1].column[3].REGX_n_1 ;
  wire \ROW[1].column[3].REGX_n_10 ;
  wire \ROW[1].column[3].REGX_n_11 ;
  wire \ROW[1].column[3].REGX_n_12 ;
  wire \ROW[1].column[3].REGX_n_13 ;
  wire \ROW[1].column[3].REGX_n_14 ;
  wire \ROW[1].column[3].REGX_n_15 ;
  wire \ROW[1].column[3].REGX_n_2 ;
  wire \ROW[1].column[3].REGX_n_3 ;
  wire \ROW[1].column[3].REGX_n_4 ;
  wire \ROW[1].column[3].REGX_n_5 ;
  wire \ROW[1].column[3].REGX_n_6 ;
  wire \ROW[1].column[3].REGX_n_7 ;
  wire \ROW[1].column[3].REGX_n_8 ;
  wire \ROW[1].column[3].REGX_n_9 ;
  wire \ROW[2].column[0].REGX_n_0 ;
  wire \ROW[2].column[0].REGX_n_1 ;
  wire \ROW[2].column[0].REGX_n_10 ;
  wire \ROW[2].column[0].REGX_n_11 ;
  wire \ROW[2].column[0].REGX_n_12 ;
  wire \ROW[2].column[0].REGX_n_13 ;
  wire \ROW[2].column[0].REGX_n_14 ;
  wire \ROW[2].column[0].REGX_n_15 ;
  wire \ROW[2].column[0].REGX_n_2 ;
  wire \ROW[2].column[0].REGX_n_3 ;
  wire \ROW[2].column[0].REGX_n_4 ;
  wire \ROW[2].column[0].REGX_n_5 ;
  wire \ROW[2].column[0].REGX_n_6 ;
  wire \ROW[2].column[0].REGX_n_7 ;
  wire \ROW[2].column[0].REGX_n_8 ;
  wire \ROW[2].column[0].REGX_n_9 ;
  wire \ROW[2].column[1].REGX_n_0 ;
  wire \ROW[2].column[1].REGX_n_1 ;
  wire \ROW[2].column[1].REGX_n_10 ;
  wire \ROW[2].column[1].REGX_n_11 ;
  wire \ROW[2].column[1].REGX_n_12 ;
  wire \ROW[2].column[1].REGX_n_13 ;
  wire \ROW[2].column[1].REGX_n_14 ;
  wire \ROW[2].column[1].REGX_n_15 ;
  wire \ROW[2].column[1].REGX_n_2 ;
  wire \ROW[2].column[1].REGX_n_3 ;
  wire \ROW[2].column[1].REGX_n_4 ;
  wire \ROW[2].column[1].REGX_n_5 ;
  wire \ROW[2].column[1].REGX_n_6 ;
  wire \ROW[2].column[1].REGX_n_7 ;
  wire \ROW[2].column[1].REGX_n_8 ;
  wire \ROW[2].column[1].REGX_n_9 ;
  wire \ROW[2].column[2].REGX_n_0 ;
  wire \ROW[2].column[2].REGX_n_1 ;
  wire \ROW[2].column[2].REGX_n_10 ;
  wire \ROW[2].column[2].REGX_n_11 ;
  wire \ROW[2].column[2].REGX_n_12 ;
  wire \ROW[2].column[2].REGX_n_13 ;
  wire \ROW[2].column[2].REGX_n_14 ;
  wire \ROW[2].column[2].REGX_n_15 ;
  wire \ROW[2].column[2].REGX_n_2 ;
  wire \ROW[2].column[2].REGX_n_3 ;
  wire \ROW[2].column[2].REGX_n_4 ;
  wire \ROW[2].column[2].REGX_n_5 ;
  wire \ROW[2].column[2].REGX_n_6 ;
  wire \ROW[2].column[2].REGX_n_7 ;
  wire \ROW[2].column[2].REGX_n_8 ;
  wire \ROW[2].column[2].REGX_n_9 ;
  wire \ROW[2].column[3].REGX_n_0 ;
  wire \ROW[2].column[3].REGX_n_1 ;
  wire \ROW[2].column[3].REGX_n_10 ;
  wire \ROW[2].column[3].REGX_n_11 ;
  wire \ROW[2].column[3].REGX_n_12 ;
  wire \ROW[2].column[3].REGX_n_13 ;
  wire \ROW[2].column[3].REGX_n_14 ;
  wire \ROW[2].column[3].REGX_n_15 ;
  wire \ROW[2].column[3].REGX_n_2 ;
  wire \ROW[2].column[3].REGX_n_3 ;
  wire \ROW[2].column[3].REGX_n_4 ;
  wire \ROW[2].column[3].REGX_n_5 ;
  wire \ROW[2].column[3].REGX_n_6 ;
  wire \ROW[2].column[3].REGX_n_7 ;
  wire \ROW[2].column[3].REGX_n_8 ;
  wire \ROW[2].column[3].REGX_n_9 ;
  wire [15:0]ac;
  wire [31:0]activation;
  wire clk;
  wire [63:0]\output ;
  wire p_0_in;
  wire p_1_in;
  wire reset0_in;
  wire reset1_in;
  wire \resets[1]_i_1_n_0 ;
  wire \resets[2]_i_1_n_0 ;
  wire \resets[3]_i_1_n_0 ;
  wire \resets_reg_n_0_[0] ;
  wire \resets_reg_n_0_[3] ;
  wire start;
  wire valid;
  wire [127:0]weight;

  design_1_MXU_0_0_MAC \ROW[0].column[0].REGX 
       (.Q(ac),
        .SR(\resets_reg_n_0_[0] ),
        .activation(activation[7:0]),
        .clk(clk),
        .weight(weight[7:0]));
  design_1_MXU_0_0_MAC_0 \ROW[0].column[1].REGX 
       (.Q({\ROW[0].column[1].REGX_n_0 ,\ROW[0].column[1].REGX_n_1 ,\ROW[0].column[1].REGX_n_2 ,\ROW[0].column[1].REGX_n_3 ,\ROW[0].column[1].REGX_n_4 ,\ROW[0].column[1].REGX_n_5 ,\ROW[0].column[1].REGX_n_6 ,\ROW[0].column[1].REGX_n_7 ,\ROW[0].column[1].REGX_n_8 ,\ROW[0].column[1].REGX_n_9 ,\ROW[0].column[1].REGX_n_10 ,\ROW[0].column[1].REGX_n_11 ,\ROW[0].column[1].REGX_n_12 ,\ROW[0].column[1].REGX_n_13 ,\ROW[0].column[1].REGX_n_14 ,\ROW[0].column[1].REGX_n_15 }),
        .SR(\resets_reg_n_0_[0] ),
        .activation(activation[7:0]),
        .clk(clk),
        .weight(weight[15:8]));
  design_1_MXU_0_0_MAC_1 \ROW[0].column[2].REGX 
       (.Q({\ROW[0].column[2].REGX_n_0 ,\ROW[0].column[2].REGX_n_1 ,\ROW[0].column[2].REGX_n_2 ,\ROW[0].column[2].REGX_n_3 ,\ROW[0].column[2].REGX_n_4 ,\ROW[0].column[2].REGX_n_5 ,\ROW[0].column[2].REGX_n_6 ,\ROW[0].column[2].REGX_n_7 ,\ROW[0].column[2].REGX_n_8 ,\ROW[0].column[2].REGX_n_9 ,\ROW[0].column[2].REGX_n_10 ,\ROW[0].column[2].REGX_n_11 ,\ROW[0].column[2].REGX_n_12 ,\ROW[0].column[2].REGX_n_13 ,\ROW[0].column[2].REGX_n_14 ,\ROW[0].column[2].REGX_n_15 }),
        .SR(\resets_reg_n_0_[0] ),
        .activation(activation[7:0]),
        .clk(clk),
        .weight(weight[23:16]));
  design_1_MXU_0_0_MAC_2 \ROW[0].column[3].REGX 
       (.Q({\ROW[0].column[3].REGX_n_0 ,\ROW[0].column[3].REGX_n_1 ,\ROW[0].column[3].REGX_n_2 ,\ROW[0].column[3].REGX_n_3 ,\ROW[0].column[3].REGX_n_4 ,\ROW[0].column[3].REGX_n_5 ,\ROW[0].column[3].REGX_n_6 ,\ROW[0].column[3].REGX_n_7 ,\ROW[0].column[3].REGX_n_8 ,\ROW[0].column[3].REGX_n_9 ,\ROW[0].column[3].REGX_n_10 ,\ROW[0].column[3].REGX_n_11 ,\ROW[0].column[3].REGX_n_12 ,\ROW[0].column[3].REGX_n_13 ,\ROW[0].column[3].REGX_n_14 ,\ROW[0].column[3].REGX_n_15 }),
        .SR(\resets_reg_n_0_[0] ),
        .activation(activation[7:0]),
        .clk(clk),
        .weight(weight[31:24]));
  design_1_MXU_0_0_MAC_3 \ROW[1].column[0].REGX 
       (.Q(ac),
        .SR(reset0_in),
        .\ac_reg[15]_0 ({\ROW[1].column[0].REGX_n_0 ,\ROW[1].column[0].REGX_n_1 ,\ROW[1].column[0].REGX_n_2 ,\ROW[1].column[0].REGX_n_3 ,\ROW[1].column[0].REGX_n_4 ,\ROW[1].column[0].REGX_n_5 ,\ROW[1].column[0].REGX_n_6 ,\ROW[1].column[0].REGX_n_7 ,\ROW[1].column[0].REGX_n_8 ,\ROW[1].column[0].REGX_n_9 ,\ROW[1].column[0].REGX_n_10 ,\ROW[1].column[0].REGX_n_11 ,\ROW[1].column[0].REGX_n_12 ,\ROW[1].column[0].REGX_n_13 ,\ROW[1].column[0].REGX_n_14 ,\ROW[1].column[0].REGX_n_15 }),
        .activation(activation[15:8]),
        .clk(clk),
        .weight(weight[39:32]));
  design_1_MXU_0_0_MAC_4 \ROW[1].column[1].REGX 
       (.Q({\ROW[0].column[1].REGX_n_0 ,\ROW[0].column[1].REGX_n_1 ,\ROW[0].column[1].REGX_n_2 ,\ROW[0].column[1].REGX_n_3 ,\ROW[0].column[1].REGX_n_4 ,\ROW[0].column[1].REGX_n_5 ,\ROW[0].column[1].REGX_n_6 ,\ROW[0].column[1].REGX_n_7 ,\ROW[0].column[1].REGX_n_8 ,\ROW[0].column[1].REGX_n_9 ,\ROW[0].column[1].REGX_n_10 ,\ROW[0].column[1].REGX_n_11 ,\ROW[0].column[1].REGX_n_12 ,\ROW[0].column[1].REGX_n_13 ,\ROW[0].column[1].REGX_n_14 ,\ROW[0].column[1].REGX_n_15 }),
        .SR(reset0_in),
        .\ac_reg[15]_0 ({\ROW[1].column[1].REGX_n_0 ,\ROW[1].column[1].REGX_n_1 ,\ROW[1].column[1].REGX_n_2 ,\ROW[1].column[1].REGX_n_3 ,\ROW[1].column[1].REGX_n_4 ,\ROW[1].column[1].REGX_n_5 ,\ROW[1].column[1].REGX_n_6 ,\ROW[1].column[1].REGX_n_7 ,\ROW[1].column[1].REGX_n_8 ,\ROW[1].column[1].REGX_n_9 ,\ROW[1].column[1].REGX_n_10 ,\ROW[1].column[1].REGX_n_11 ,\ROW[1].column[1].REGX_n_12 ,\ROW[1].column[1].REGX_n_13 ,\ROW[1].column[1].REGX_n_14 ,\ROW[1].column[1].REGX_n_15 }),
        .activation(activation[15:8]),
        .clk(clk),
        .weight(weight[47:40]));
  design_1_MXU_0_0_MAC_5 \ROW[1].column[2].REGX 
       (.Q({\ROW[0].column[2].REGX_n_0 ,\ROW[0].column[2].REGX_n_1 ,\ROW[0].column[2].REGX_n_2 ,\ROW[0].column[2].REGX_n_3 ,\ROW[0].column[2].REGX_n_4 ,\ROW[0].column[2].REGX_n_5 ,\ROW[0].column[2].REGX_n_6 ,\ROW[0].column[2].REGX_n_7 ,\ROW[0].column[2].REGX_n_8 ,\ROW[0].column[2].REGX_n_9 ,\ROW[0].column[2].REGX_n_10 ,\ROW[0].column[2].REGX_n_11 ,\ROW[0].column[2].REGX_n_12 ,\ROW[0].column[2].REGX_n_13 ,\ROW[0].column[2].REGX_n_14 ,\ROW[0].column[2].REGX_n_15 }),
        .SR(reset0_in),
        .\ac_reg[15]_0 ({\ROW[1].column[2].REGX_n_0 ,\ROW[1].column[2].REGX_n_1 ,\ROW[1].column[2].REGX_n_2 ,\ROW[1].column[2].REGX_n_3 ,\ROW[1].column[2].REGX_n_4 ,\ROW[1].column[2].REGX_n_5 ,\ROW[1].column[2].REGX_n_6 ,\ROW[1].column[2].REGX_n_7 ,\ROW[1].column[2].REGX_n_8 ,\ROW[1].column[2].REGX_n_9 ,\ROW[1].column[2].REGX_n_10 ,\ROW[1].column[2].REGX_n_11 ,\ROW[1].column[2].REGX_n_12 ,\ROW[1].column[2].REGX_n_13 ,\ROW[1].column[2].REGX_n_14 ,\ROW[1].column[2].REGX_n_15 }),
        .activation(activation[15:8]),
        .clk(clk),
        .weight(weight[55:48]));
  design_1_MXU_0_0_MAC_6 \ROW[1].column[3].REGX 
       (.Q({\ROW[0].column[3].REGX_n_0 ,\ROW[0].column[3].REGX_n_1 ,\ROW[0].column[3].REGX_n_2 ,\ROW[0].column[3].REGX_n_3 ,\ROW[0].column[3].REGX_n_4 ,\ROW[0].column[3].REGX_n_5 ,\ROW[0].column[3].REGX_n_6 ,\ROW[0].column[3].REGX_n_7 ,\ROW[0].column[3].REGX_n_8 ,\ROW[0].column[3].REGX_n_9 ,\ROW[0].column[3].REGX_n_10 ,\ROW[0].column[3].REGX_n_11 ,\ROW[0].column[3].REGX_n_12 ,\ROW[0].column[3].REGX_n_13 ,\ROW[0].column[3].REGX_n_14 ,\ROW[0].column[3].REGX_n_15 }),
        .SR(reset0_in),
        .\ac_reg[15]_0 ({\ROW[1].column[3].REGX_n_0 ,\ROW[1].column[3].REGX_n_1 ,\ROW[1].column[3].REGX_n_2 ,\ROW[1].column[3].REGX_n_3 ,\ROW[1].column[3].REGX_n_4 ,\ROW[1].column[3].REGX_n_5 ,\ROW[1].column[3].REGX_n_6 ,\ROW[1].column[3].REGX_n_7 ,\ROW[1].column[3].REGX_n_8 ,\ROW[1].column[3].REGX_n_9 ,\ROW[1].column[3].REGX_n_10 ,\ROW[1].column[3].REGX_n_11 ,\ROW[1].column[3].REGX_n_12 ,\ROW[1].column[3].REGX_n_13 ,\ROW[1].column[3].REGX_n_14 ,\ROW[1].column[3].REGX_n_15 }),
        .activation(activation[15:8]),
        .clk(clk),
        .weight(weight[63:56]));
  design_1_MXU_0_0_MAC_7 \ROW[2].column[0].REGX 
       (.Q({\ROW[2].column[0].REGX_n_0 ,\ROW[2].column[0].REGX_n_1 ,\ROW[2].column[0].REGX_n_2 ,\ROW[2].column[0].REGX_n_3 ,\ROW[2].column[0].REGX_n_4 ,\ROW[2].column[0].REGX_n_5 ,\ROW[2].column[0].REGX_n_6 ,\ROW[2].column[0].REGX_n_7 ,\ROW[2].column[0].REGX_n_8 ,\ROW[2].column[0].REGX_n_9 ,\ROW[2].column[0].REGX_n_10 ,\ROW[2].column[0].REGX_n_11 ,\ROW[2].column[0].REGX_n_12 ,\ROW[2].column[0].REGX_n_13 ,\ROW[2].column[0].REGX_n_14 ,\ROW[2].column[0].REGX_n_15 }),
        .SR(reset1_in),
        .\ac_reg[15]_0 ({\ROW[1].column[0].REGX_n_0 ,\ROW[1].column[0].REGX_n_1 ,\ROW[1].column[0].REGX_n_2 ,\ROW[1].column[0].REGX_n_3 ,\ROW[1].column[0].REGX_n_4 ,\ROW[1].column[0].REGX_n_5 ,\ROW[1].column[0].REGX_n_6 ,\ROW[1].column[0].REGX_n_7 ,\ROW[1].column[0].REGX_n_8 ,\ROW[1].column[0].REGX_n_9 ,\ROW[1].column[0].REGX_n_10 ,\ROW[1].column[0].REGX_n_11 ,\ROW[1].column[0].REGX_n_12 ,\ROW[1].column[0].REGX_n_13 ,\ROW[1].column[0].REGX_n_14 ,\ROW[1].column[0].REGX_n_15 }),
        .activation(activation[23:16]),
        .clk(clk),
        .weight(weight[71:64]));
  design_1_MXU_0_0_MAC_8 \ROW[2].column[1].REGX 
       (.Q({\ROW[2].column[1].REGX_n_0 ,\ROW[2].column[1].REGX_n_1 ,\ROW[2].column[1].REGX_n_2 ,\ROW[2].column[1].REGX_n_3 ,\ROW[2].column[1].REGX_n_4 ,\ROW[2].column[1].REGX_n_5 ,\ROW[2].column[1].REGX_n_6 ,\ROW[2].column[1].REGX_n_7 ,\ROW[2].column[1].REGX_n_8 ,\ROW[2].column[1].REGX_n_9 ,\ROW[2].column[1].REGX_n_10 ,\ROW[2].column[1].REGX_n_11 ,\ROW[2].column[1].REGX_n_12 ,\ROW[2].column[1].REGX_n_13 ,\ROW[2].column[1].REGX_n_14 ,\ROW[2].column[1].REGX_n_15 }),
        .SR(reset1_in),
        .\ac_reg[15]_0 ({\ROW[1].column[1].REGX_n_0 ,\ROW[1].column[1].REGX_n_1 ,\ROW[1].column[1].REGX_n_2 ,\ROW[1].column[1].REGX_n_3 ,\ROW[1].column[1].REGX_n_4 ,\ROW[1].column[1].REGX_n_5 ,\ROW[1].column[1].REGX_n_6 ,\ROW[1].column[1].REGX_n_7 ,\ROW[1].column[1].REGX_n_8 ,\ROW[1].column[1].REGX_n_9 ,\ROW[1].column[1].REGX_n_10 ,\ROW[1].column[1].REGX_n_11 ,\ROW[1].column[1].REGX_n_12 ,\ROW[1].column[1].REGX_n_13 ,\ROW[1].column[1].REGX_n_14 ,\ROW[1].column[1].REGX_n_15 }),
        .activation(activation[23:16]),
        .clk(clk),
        .weight(weight[79:72]));
  design_1_MXU_0_0_MAC_9 \ROW[2].column[2].REGX 
       (.Q({\ROW[2].column[2].REGX_n_0 ,\ROW[2].column[2].REGX_n_1 ,\ROW[2].column[2].REGX_n_2 ,\ROW[2].column[2].REGX_n_3 ,\ROW[2].column[2].REGX_n_4 ,\ROW[2].column[2].REGX_n_5 ,\ROW[2].column[2].REGX_n_6 ,\ROW[2].column[2].REGX_n_7 ,\ROW[2].column[2].REGX_n_8 ,\ROW[2].column[2].REGX_n_9 ,\ROW[2].column[2].REGX_n_10 ,\ROW[2].column[2].REGX_n_11 ,\ROW[2].column[2].REGX_n_12 ,\ROW[2].column[2].REGX_n_13 ,\ROW[2].column[2].REGX_n_14 ,\ROW[2].column[2].REGX_n_15 }),
        .SR(reset1_in),
        .\ac_reg[15]_0 ({\ROW[1].column[2].REGX_n_0 ,\ROW[1].column[2].REGX_n_1 ,\ROW[1].column[2].REGX_n_2 ,\ROW[1].column[2].REGX_n_3 ,\ROW[1].column[2].REGX_n_4 ,\ROW[1].column[2].REGX_n_5 ,\ROW[1].column[2].REGX_n_6 ,\ROW[1].column[2].REGX_n_7 ,\ROW[1].column[2].REGX_n_8 ,\ROW[1].column[2].REGX_n_9 ,\ROW[1].column[2].REGX_n_10 ,\ROW[1].column[2].REGX_n_11 ,\ROW[1].column[2].REGX_n_12 ,\ROW[1].column[2].REGX_n_13 ,\ROW[1].column[2].REGX_n_14 ,\ROW[1].column[2].REGX_n_15 }),
        .activation(activation[23:16]),
        .clk(clk),
        .weight(weight[87:80]));
  design_1_MXU_0_0_MAC_10 \ROW[2].column[3].REGX 
       (.Q({\ROW[2].column[3].REGX_n_0 ,\ROW[2].column[3].REGX_n_1 ,\ROW[2].column[3].REGX_n_2 ,\ROW[2].column[3].REGX_n_3 ,\ROW[2].column[3].REGX_n_4 ,\ROW[2].column[3].REGX_n_5 ,\ROW[2].column[3].REGX_n_6 ,\ROW[2].column[3].REGX_n_7 ,\ROW[2].column[3].REGX_n_8 ,\ROW[2].column[3].REGX_n_9 ,\ROW[2].column[3].REGX_n_10 ,\ROW[2].column[3].REGX_n_11 ,\ROW[2].column[3].REGX_n_12 ,\ROW[2].column[3].REGX_n_13 ,\ROW[2].column[3].REGX_n_14 ,\ROW[2].column[3].REGX_n_15 }),
        .SR(reset1_in),
        .\ac_reg[15]_0 ({\ROW[1].column[3].REGX_n_0 ,\ROW[1].column[3].REGX_n_1 ,\ROW[1].column[3].REGX_n_2 ,\ROW[1].column[3].REGX_n_3 ,\ROW[1].column[3].REGX_n_4 ,\ROW[1].column[3].REGX_n_5 ,\ROW[1].column[3].REGX_n_6 ,\ROW[1].column[3].REGX_n_7 ,\ROW[1].column[3].REGX_n_8 ,\ROW[1].column[3].REGX_n_9 ,\ROW[1].column[3].REGX_n_10 ,\ROW[1].column[3].REGX_n_11 ,\ROW[1].column[3].REGX_n_12 ,\ROW[1].column[3].REGX_n_13 ,\ROW[1].column[3].REGX_n_14 ,\ROW[1].column[3].REGX_n_15 }),
        .activation(activation[23:16]),
        .clk(clk),
        .weight(weight[95:88]));
  design_1_MXU_0_0_MAC_11 \ROW[3].column[0].REGX 
       (.Q({\ROW[2].column[0].REGX_n_0 ,\ROW[2].column[0].REGX_n_1 ,\ROW[2].column[0].REGX_n_2 ,\ROW[2].column[0].REGX_n_3 ,\ROW[2].column[0].REGX_n_4 ,\ROW[2].column[0].REGX_n_5 ,\ROW[2].column[0].REGX_n_6 ,\ROW[2].column[0].REGX_n_7 ,\ROW[2].column[0].REGX_n_8 ,\ROW[2].column[0].REGX_n_9 ,\ROW[2].column[0].REGX_n_10 ,\ROW[2].column[0].REGX_n_11 ,\ROW[2].column[0].REGX_n_12 ,\ROW[2].column[0].REGX_n_13 ,\ROW[2].column[0].REGX_n_14 ,\ROW[2].column[0].REGX_n_15 }),
        .SR(\resets_reg_n_0_[3] ),
        .activation(activation[31:24]),
        .clk(clk),
        .\output (\output [15:0]),
        .weight(weight[103:96]));
  design_1_MXU_0_0_MAC_12 \ROW[3].column[1].REGX 
       (.Q({\ROW[2].column[1].REGX_n_0 ,\ROW[2].column[1].REGX_n_1 ,\ROW[2].column[1].REGX_n_2 ,\ROW[2].column[1].REGX_n_3 ,\ROW[2].column[1].REGX_n_4 ,\ROW[2].column[1].REGX_n_5 ,\ROW[2].column[1].REGX_n_6 ,\ROW[2].column[1].REGX_n_7 ,\ROW[2].column[1].REGX_n_8 ,\ROW[2].column[1].REGX_n_9 ,\ROW[2].column[1].REGX_n_10 ,\ROW[2].column[1].REGX_n_11 ,\ROW[2].column[1].REGX_n_12 ,\ROW[2].column[1].REGX_n_13 ,\ROW[2].column[1].REGX_n_14 ,\ROW[2].column[1].REGX_n_15 }),
        .SR(\resets_reg_n_0_[3] ),
        .activation(activation[31:24]),
        .clk(clk),
        .\output (\output [31:16]),
        .weight(weight[111:104]));
  design_1_MXU_0_0_MAC_13 \ROW[3].column[2].REGX 
       (.Q({\ROW[2].column[2].REGX_n_0 ,\ROW[2].column[2].REGX_n_1 ,\ROW[2].column[2].REGX_n_2 ,\ROW[2].column[2].REGX_n_3 ,\ROW[2].column[2].REGX_n_4 ,\ROW[2].column[2].REGX_n_5 ,\ROW[2].column[2].REGX_n_6 ,\ROW[2].column[2].REGX_n_7 ,\ROW[2].column[2].REGX_n_8 ,\ROW[2].column[2].REGX_n_9 ,\ROW[2].column[2].REGX_n_10 ,\ROW[2].column[2].REGX_n_11 ,\ROW[2].column[2].REGX_n_12 ,\ROW[2].column[2].REGX_n_13 ,\ROW[2].column[2].REGX_n_14 ,\ROW[2].column[2].REGX_n_15 }),
        .SR(\resets_reg_n_0_[3] ),
        .activation(activation[31:24]),
        .clk(clk),
        .\output (\output [47:32]),
        .weight(weight[119:112]));
  design_1_MXU_0_0_MAC_14 \ROW[3].column[3].REGX 
       (.Q({\ROW[2].column[3].REGX_n_0 ,\ROW[2].column[3].REGX_n_1 ,\ROW[2].column[3].REGX_n_2 ,\ROW[2].column[3].REGX_n_3 ,\ROW[2].column[3].REGX_n_4 ,\ROW[2].column[3].REGX_n_5 ,\ROW[2].column[3].REGX_n_6 ,\ROW[2].column[3].REGX_n_7 ,\ROW[2].column[3].REGX_n_8 ,\ROW[2].column[3].REGX_n_9 ,\ROW[2].column[3].REGX_n_10 ,\ROW[2].column[3].REGX_n_11 ,\ROW[2].column[3].REGX_n_12 ,\ROW[2].column[3].REGX_n_13 ,\ROW[2].column[3].REGX_n_14 ,\ROW[2].column[3].REGX_n_15 }),
        .SR(\resets_reg_n_0_[3] ),
        .activation(activation[31:24]),
        .clk(clk),
        .\output (\output [63:48]),
        .weight(weight[127:120]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resets[1]_i_1 
       (.I0(\resets_reg_n_0_[0] ),
        .I1(reset0_in),
        .O(\resets[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resets[2]_i_1 
       (.I0(reset0_in),
        .I1(reset1_in),
        .O(\resets[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resets[3]_i_1 
       (.I0(reset1_in),
        .I1(\resets_reg_n_0_[3] ),
        .O(\resets[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \resets_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\resets_reg_n_0_[0] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \resets_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\resets[1]_i_1_n_0 ),
        .Q(reset0_in),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \resets_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\resets[2]_i_1_n_0 ),
        .Q(reset1_in),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \resets_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\resets[3]_i_1_n_0 ),
        .Q(\resets_reg_n_0_[3] ),
        .S(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    valid_i_1
       (.I0(start),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    valid_i_2
       (.I0(\resets_reg_n_0_[3] ),
        .O(p_1_in));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(valid),
        .R(p_0_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
