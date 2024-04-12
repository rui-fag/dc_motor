// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Wed Apr 10 23:48:22 2024
// Host        : Utilizador running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/qwesd/Documents/dc_motor/dc_motor.sim/sim_1/synth/func/xsim/dc_tb_func_synth.v
// Design      : dc_motor
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module dc_motor
   (i_clk,
    i_rst,
    i_speed,
    i_inc,
    i_dec,
    o_pulse,
    o_led,
    o_rpm,
    o_pulses);
  input i_clk;
  input i_rst;
  input i_speed;
  input i_inc;
  input i_dec;
  output o_pulse;
  output o_led;
  output [31:0]o_rpm;
  output [31:0]o_pulses;

  wire [16:0]A;
  wire [30:30]RPM;
  wire RPM0;
  wire RPM0__0;
  wire RPM10_out;
  wire \RPM[0]_i_1_n_0 ;
  wire \RPM[12]_i_2_n_0 ;
  wire \RPM[12]_i_3_n_0 ;
  wire \RPM[12]_i_4_n_0 ;
  wire \RPM[12]_i_5_n_0 ;
  wire \RPM[16]_i_2_n_0 ;
  wire \RPM[16]_i_3_n_0 ;
  wire \RPM[16]_i_4_n_0 ;
  wire \RPM[16]_i_5_n_0 ;
  wire \RPM[20]_i_2_n_0 ;
  wire \RPM[20]_i_3_n_0 ;
  wire \RPM[20]_i_4_n_0 ;
  wire \RPM[20]_i_5_n_0 ;
  wire \RPM[24]_i_2_n_0 ;
  wire \RPM[24]_i_3_n_0 ;
  wire \RPM[24]_i_4_n_0 ;
  wire \RPM[24]_i_5_n_0 ;
  wire \RPM[28]_i_2_n_0 ;
  wire \RPM[28]_i_3_n_0 ;
  wire \RPM[28]_i_4_n_0 ;
  wire \RPM[28]_i_5_n_0 ;
  wire \RPM[31]_i_10_n_0 ;
  wire \RPM[31]_i_11_n_0 ;
  wire \RPM[31]_i_12_n_0 ;
  wire \RPM[31]_i_13_n_0 ;
  wire \RPM[31]_i_14_n_0 ;
  wire \RPM[31]_i_15_n_0 ;
  wire \RPM[31]_i_16_n_0 ;
  wire \RPM[31]_i_17_n_0 ;
  wire \RPM[31]_i_19_n_0 ;
  wire \RPM[31]_i_20_n_0 ;
  wire \RPM[31]_i_21_n_0 ;
  wire \RPM[31]_i_22_n_0 ;
  wire \RPM[31]_i_24_n_0 ;
  wire \RPM[31]_i_25_n_0 ;
  wire \RPM[31]_i_26_n_0 ;
  wire \RPM[31]_i_27_n_0 ;
  wire \RPM[31]_i_28_n_0 ;
  wire \RPM[31]_i_29_n_0 ;
  wire \RPM[31]_i_2_n_0 ;
  wire \RPM[31]_i_30_n_0 ;
  wire \RPM[31]_i_31_n_0 ;
  wire \RPM[31]_i_33_n_0 ;
  wire \RPM[31]_i_34_n_0 ;
  wire \RPM[31]_i_35_n_0 ;
  wire \RPM[31]_i_36_n_0 ;
  wire \RPM[31]_i_38_n_0 ;
  wire \RPM[31]_i_39_n_0 ;
  wire \RPM[31]_i_40_n_0 ;
  wire \RPM[31]_i_41_n_0 ;
  wire \RPM[31]_i_42_n_0 ;
  wire \RPM[31]_i_43_n_0 ;
  wire \RPM[31]_i_44_n_0 ;
  wire \RPM[31]_i_45_n_0 ;
  wire \RPM[31]_i_47_n_0 ;
  wire \RPM[31]_i_48_n_0 ;
  wire \RPM[31]_i_49_n_0 ;
  wire \RPM[31]_i_50_n_0 ;
  wire \RPM[31]_i_51_n_0 ;
  wire \RPM[31]_i_52_n_0 ;
  wire \RPM[31]_i_53_n_0 ;
  wire \RPM[31]_i_54_n_0 ;
  wire \RPM[31]_i_55_n_0 ;
  wire \RPM[31]_i_56_n_0 ;
  wire \RPM[31]_i_57_n_0 ;
  wire \RPM[31]_i_58_n_0 ;
  wire \RPM[31]_i_59_n_0 ;
  wire \RPM[31]_i_60_n_0 ;
  wire \RPM[31]_i_61_n_0 ;
  wire \RPM[31]_i_62_n_0 ;
  wire \RPM[31]_i_63_n_0 ;
  wire \RPM[31]_i_6_n_0 ;
  wire \RPM[31]_i_7_n_0 ;
  wire \RPM[31]_i_8_n_0 ;
  wire \RPM[3]_i_1_n_0 ;
  wire \RPM[4]_i_2_n_0 ;
  wire \RPM[4]_i_3_n_0 ;
  wire \RPM[4]_i_4_n_0 ;
  wire \RPM[4]_i_5_n_0 ;
  wire \RPM[4]_i_6_n_0 ;
  wire \RPM[6]_i_1_n_0 ;
  wire \RPM[7]_i_1_n_0 ;
  wire \RPM[8]_i_2_n_0 ;
  wire \RPM[8]_i_3_n_0 ;
  wire \RPM[8]_i_4_n_0 ;
  wire \RPM[8]_i_5_n_0 ;
  wire \RPM_reg[12]_i_1_n_0 ;
  wire \RPM_reg[12]_i_1_n_1 ;
  wire \RPM_reg[12]_i_1_n_2 ;
  wire \RPM_reg[12]_i_1_n_3 ;
  wire \RPM_reg[12]_i_1_n_4 ;
  wire \RPM_reg[12]_i_1_n_5 ;
  wire \RPM_reg[12]_i_1_n_6 ;
  wire \RPM_reg[12]_i_1_n_7 ;
  wire \RPM_reg[16]_i_1_n_0 ;
  wire \RPM_reg[16]_i_1_n_1 ;
  wire \RPM_reg[16]_i_1_n_2 ;
  wire \RPM_reg[16]_i_1_n_3 ;
  wire \RPM_reg[16]_i_1_n_4 ;
  wire \RPM_reg[16]_i_1_n_5 ;
  wire \RPM_reg[16]_i_1_n_6 ;
  wire \RPM_reg[16]_i_1_n_7 ;
  wire \RPM_reg[20]_i_1_n_0 ;
  wire \RPM_reg[20]_i_1_n_1 ;
  wire \RPM_reg[20]_i_1_n_2 ;
  wire \RPM_reg[20]_i_1_n_3 ;
  wire \RPM_reg[20]_i_1_n_4 ;
  wire \RPM_reg[20]_i_1_n_5 ;
  wire \RPM_reg[20]_i_1_n_6 ;
  wire \RPM_reg[20]_i_1_n_7 ;
  wire \RPM_reg[24]_i_1_n_0 ;
  wire \RPM_reg[24]_i_1_n_1 ;
  wire \RPM_reg[24]_i_1_n_2 ;
  wire \RPM_reg[24]_i_1_n_3 ;
  wire \RPM_reg[24]_i_1_n_4 ;
  wire \RPM_reg[24]_i_1_n_5 ;
  wire \RPM_reg[24]_i_1_n_6 ;
  wire \RPM_reg[24]_i_1_n_7 ;
  wire \RPM_reg[28]_i_1_n_0 ;
  wire \RPM_reg[28]_i_1_n_1 ;
  wire \RPM_reg[28]_i_1_n_2 ;
  wire \RPM_reg[28]_i_1_n_3 ;
  wire \RPM_reg[28]_i_1_n_4 ;
  wire \RPM_reg[28]_i_1_n_5 ;
  wire \RPM_reg[28]_i_1_n_6 ;
  wire \RPM_reg[28]_i_1_n_7 ;
  wire \RPM_reg[31]_i_18_n_0 ;
  wire \RPM_reg[31]_i_18_n_1 ;
  wire \RPM_reg[31]_i_18_n_2 ;
  wire \RPM_reg[31]_i_18_n_3 ;
  wire \RPM_reg[31]_i_23_n_0 ;
  wire \RPM_reg[31]_i_23_n_1 ;
  wire \RPM_reg[31]_i_23_n_2 ;
  wire \RPM_reg[31]_i_23_n_3 ;
  wire \RPM_reg[31]_i_32_n_0 ;
  wire \RPM_reg[31]_i_32_n_1 ;
  wire \RPM_reg[31]_i_32_n_2 ;
  wire \RPM_reg[31]_i_32_n_3 ;
  wire \RPM_reg[31]_i_37_n_0 ;
  wire \RPM_reg[31]_i_37_n_1 ;
  wire \RPM_reg[31]_i_37_n_2 ;
  wire \RPM_reg[31]_i_37_n_3 ;
  wire \RPM_reg[31]_i_3_n_2 ;
  wire \RPM_reg[31]_i_3_n_3 ;
  wire \RPM_reg[31]_i_3_n_5 ;
  wire \RPM_reg[31]_i_3_n_6 ;
  wire \RPM_reg[31]_i_3_n_7 ;
  wire \RPM_reg[31]_i_46_n_0 ;
  wire \RPM_reg[31]_i_46_n_1 ;
  wire \RPM_reg[31]_i_46_n_2 ;
  wire \RPM_reg[31]_i_46_n_3 ;
  wire \RPM_reg[31]_i_4_n_1 ;
  wire \RPM_reg[31]_i_4_n_2 ;
  wire \RPM_reg[31]_i_4_n_3 ;
  wire \RPM_reg[31]_i_5_n_0 ;
  wire \RPM_reg[31]_i_5_n_1 ;
  wire \RPM_reg[31]_i_5_n_2 ;
  wire \RPM_reg[31]_i_5_n_3 ;
  wire \RPM_reg[31]_i_9_n_0 ;
  wire \RPM_reg[31]_i_9_n_1 ;
  wire \RPM_reg[31]_i_9_n_2 ;
  wire \RPM_reg[31]_i_9_n_3 ;
  wire \RPM_reg[4]_i_1_n_0 ;
  wire \RPM_reg[4]_i_1_n_1 ;
  wire \RPM_reg[4]_i_1_n_2 ;
  wire \RPM_reg[4]_i_1_n_3 ;
  wire \RPM_reg[4]_i_1_n_4 ;
  wire \RPM_reg[4]_i_1_n_5 ;
  wire \RPM_reg[4]_i_1_n_6 ;
  wire \RPM_reg[4]_i_1_n_7 ;
  wire \RPM_reg[8]_i_1_n_0 ;
  wire \RPM_reg[8]_i_1_n_1 ;
  wire \RPM_reg[8]_i_1_n_2 ;
  wire \RPM_reg[8]_i_1_n_3 ;
  wire \RPM_reg[8]_i_1_n_4 ;
  wire \RPM_reg[8]_i_1_n_5 ;
  wire \RPM_reg[8]_i_1_n_6 ;
  wire \RPM_reg[8]_i_1_n_7 ;
  wire \RPM_reg_n_0_[0] ;
  wire \RPM_reg_n_0_[10] ;
  wire \RPM_reg_n_0_[11] ;
  wire \RPM_reg_n_0_[12] ;
  wire \RPM_reg_n_0_[13] ;
  wire \RPM_reg_n_0_[14] ;
  wire \RPM_reg_n_0_[15] ;
  wire \RPM_reg_n_0_[16] ;
  wire \RPM_reg_n_0_[17] ;
  wire \RPM_reg_n_0_[18] ;
  wire \RPM_reg_n_0_[19] ;
  wire \RPM_reg_n_0_[1] ;
  wire \RPM_reg_n_0_[20] ;
  wire \RPM_reg_n_0_[21] ;
  wire \RPM_reg_n_0_[22] ;
  wire \RPM_reg_n_0_[23] ;
  wire \RPM_reg_n_0_[24] ;
  wire \RPM_reg_n_0_[25] ;
  wire \RPM_reg_n_0_[26] ;
  wire \RPM_reg_n_0_[27] ;
  wire \RPM_reg_n_0_[28] ;
  wire \RPM_reg_n_0_[29] ;
  wire \RPM_reg_n_0_[2] ;
  wire \RPM_reg_n_0_[30] ;
  wire \RPM_reg_n_0_[31] ;
  wire \RPM_reg_n_0_[3] ;
  wire \RPM_reg_n_0_[4] ;
  wire \RPM_reg_n_0_[5] ;
  wire \RPM_reg_n_0_[6] ;
  wire \RPM_reg_n_0_[7] ;
  wire \RPM_reg_n_0_[8] ;
  wire \RPM_reg_n_0_[9] ;
  wire count;
  wire count0;
  wire count_i_2_n_0;
  wire current_rpm;
  wire [41:6]current_rpm1;
  wire \current_rpm[0]_i_10_n_0 ;
  wire \current_rpm[0]_i_11_n_0 ;
  wire \current_rpm[0]_i_12_n_0 ;
  wire \current_rpm[0]_i_13_n_0 ;
  wire \current_rpm[0]_i_15_n_0 ;
  wire \current_rpm[0]_i_16_n_0 ;
  wire \current_rpm[0]_i_17_n_0 ;
  wire \current_rpm[0]_i_18_n_0 ;
  wire \current_rpm[0]_i_20_n_0 ;
  wire \current_rpm[0]_i_21_n_0 ;
  wire \current_rpm[0]_i_22_n_0 ;
  wire \current_rpm[0]_i_23_n_0 ;
  wire \current_rpm[0]_i_25_n_0 ;
  wire \current_rpm[0]_i_26_n_0 ;
  wire \current_rpm[0]_i_27_n_0 ;
  wire \current_rpm[0]_i_28_n_0 ;
  wire \current_rpm[0]_i_30_n_0 ;
  wire \current_rpm[0]_i_31_n_0 ;
  wire \current_rpm[0]_i_32_n_0 ;
  wire \current_rpm[0]_i_33_n_0 ;
  wire \current_rpm[0]_i_35_n_0 ;
  wire \current_rpm[0]_i_36_n_0 ;
  wire \current_rpm[0]_i_37_n_0 ;
  wire \current_rpm[0]_i_38_n_0 ;
  wire \current_rpm[0]_i_3_n_0 ;
  wire \current_rpm[0]_i_40_n_0 ;
  wire \current_rpm[0]_i_41_n_0 ;
  wire \current_rpm[0]_i_42_n_0 ;
  wire \current_rpm[0]_i_43_n_0 ;
  wire \current_rpm[0]_i_44_n_0 ;
  wire \current_rpm[0]_i_45_n_0 ;
  wire \current_rpm[0]_i_46_n_0 ;
  wire \current_rpm[0]_i_47_n_0 ;
  wire \current_rpm[0]_i_48_n_0 ;
  wire \current_rpm[0]_i_5_n_0 ;
  wire \current_rpm[0]_i_6_n_0 ;
  wire \current_rpm[0]_i_7_n_0 ;
  wire \current_rpm[0]_i_8_n_0 ;
  wire \current_rpm[10]_i_11_n_0 ;
  wire \current_rpm[10]_i_12_n_0 ;
  wire \current_rpm[10]_i_13_n_0 ;
  wire \current_rpm[10]_i_14_n_0 ;
  wire \current_rpm[10]_i_16_n_0 ;
  wire \current_rpm[10]_i_17_n_0 ;
  wire \current_rpm[10]_i_18_n_0 ;
  wire \current_rpm[10]_i_19_n_0 ;
  wire \current_rpm[10]_i_21_n_0 ;
  wire \current_rpm[10]_i_22_n_0 ;
  wire \current_rpm[10]_i_23_n_0 ;
  wire \current_rpm[10]_i_24_n_0 ;
  wire \current_rpm[10]_i_26_n_0 ;
  wire \current_rpm[10]_i_27_n_0 ;
  wire \current_rpm[10]_i_28_n_0 ;
  wire \current_rpm[10]_i_29_n_0 ;
  wire \current_rpm[10]_i_31_n_0 ;
  wire \current_rpm[10]_i_32_n_0 ;
  wire \current_rpm[10]_i_33_n_0 ;
  wire \current_rpm[10]_i_34_n_0 ;
  wire \current_rpm[10]_i_36_n_0 ;
  wire \current_rpm[10]_i_37_n_0 ;
  wire \current_rpm[10]_i_38_n_0 ;
  wire \current_rpm[10]_i_39_n_0 ;
  wire \current_rpm[10]_i_3_n_0 ;
  wire \current_rpm[10]_i_41_n_0 ;
  wire \current_rpm[10]_i_42_n_0 ;
  wire \current_rpm[10]_i_43_n_0 ;
  wire \current_rpm[10]_i_44_n_0 ;
  wire \current_rpm[10]_i_45_n_0 ;
  wire \current_rpm[10]_i_46_n_0 ;
  wire \current_rpm[10]_i_47_n_0 ;
  wire \current_rpm[10]_i_4_n_0 ;
  wire \current_rpm[10]_i_6_n_0 ;
  wire \current_rpm[10]_i_7_n_0 ;
  wire \current_rpm[10]_i_8_n_0 ;
  wire \current_rpm[10]_i_9_n_0 ;
  wire \current_rpm[11]_i_11_n_0 ;
  wire \current_rpm[11]_i_12_n_0 ;
  wire \current_rpm[11]_i_13_n_0 ;
  wire \current_rpm[11]_i_14_n_0 ;
  wire \current_rpm[11]_i_16_n_0 ;
  wire \current_rpm[11]_i_17_n_0 ;
  wire \current_rpm[11]_i_18_n_0 ;
  wire \current_rpm[11]_i_19_n_0 ;
  wire \current_rpm[11]_i_21_n_0 ;
  wire \current_rpm[11]_i_22_n_0 ;
  wire \current_rpm[11]_i_23_n_0 ;
  wire \current_rpm[11]_i_24_n_0 ;
  wire \current_rpm[11]_i_26_n_0 ;
  wire \current_rpm[11]_i_27_n_0 ;
  wire \current_rpm[11]_i_28_n_0 ;
  wire \current_rpm[11]_i_29_n_0 ;
  wire \current_rpm[11]_i_31_n_0 ;
  wire \current_rpm[11]_i_32_n_0 ;
  wire \current_rpm[11]_i_33_n_0 ;
  wire \current_rpm[11]_i_34_n_0 ;
  wire \current_rpm[11]_i_36_n_0 ;
  wire \current_rpm[11]_i_37_n_0 ;
  wire \current_rpm[11]_i_38_n_0 ;
  wire \current_rpm[11]_i_39_n_0 ;
  wire \current_rpm[11]_i_3_n_0 ;
  wire \current_rpm[11]_i_41_n_0 ;
  wire \current_rpm[11]_i_42_n_0 ;
  wire \current_rpm[11]_i_43_n_0 ;
  wire \current_rpm[11]_i_44_n_0 ;
  wire \current_rpm[11]_i_45_n_0 ;
  wire \current_rpm[11]_i_46_n_0 ;
  wire \current_rpm[11]_i_47_n_0 ;
  wire \current_rpm[11]_i_4_n_0 ;
  wire \current_rpm[11]_i_6_n_0 ;
  wire \current_rpm[11]_i_7_n_0 ;
  wire \current_rpm[11]_i_8_n_0 ;
  wire \current_rpm[11]_i_9_n_0 ;
  wire \current_rpm[12]_i_11_n_0 ;
  wire \current_rpm[12]_i_12_n_0 ;
  wire \current_rpm[12]_i_13_n_0 ;
  wire \current_rpm[12]_i_14_n_0 ;
  wire \current_rpm[12]_i_16_n_0 ;
  wire \current_rpm[12]_i_17_n_0 ;
  wire \current_rpm[12]_i_18_n_0 ;
  wire \current_rpm[12]_i_19_n_0 ;
  wire \current_rpm[12]_i_21_n_0 ;
  wire \current_rpm[12]_i_22_n_0 ;
  wire \current_rpm[12]_i_23_n_0 ;
  wire \current_rpm[12]_i_24_n_0 ;
  wire \current_rpm[12]_i_26_n_0 ;
  wire \current_rpm[12]_i_27_n_0 ;
  wire \current_rpm[12]_i_28_n_0 ;
  wire \current_rpm[12]_i_29_n_0 ;
  wire \current_rpm[12]_i_31_n_0 ;
  wire \current_rpm[12]_i_32_n_0 ;
  wire \current_rpm[12]_i_33_n_0 ;
  wire \current_rpm[12]_i_34_n_0 ;
  wire \current_rpm[12]_i_36_n_0 ;
  wire \current_rpm[12]_i_37_n_0 ;
  wire \current_rpm[12]_i_38_n_0 ;
  wire \current_rpm[12]_i_39_n_0 ;
  wire \current_rpm[12]_i_3_n_0 ;
  wire \current_rpm[12]_i_41_n_0 ;
  wire \current_rpm[12]_i_42_n_0 ;
  wire \current_rpm[12]_i_43_n_0 ;
  wire \current_rpm[12]_i_44_n_0 ;
  wire \current_rpm[12]_i_45_n_0 ;
  wire \current_rpm[12]_i_46_n_0 ;
  wire \current_rpm[12]_i_47_n_0 ;
  wire \current_rpm[12]_i_48_n_0 ;
  wire \current_rpm[12]_i_4_n_0 ;
  wire \current_rpm[12]_i_6_n_0 ;
  wire \current_rpm[12]_i_7_n_0 ;
  wire \current_rpm[12]_i_8_n_0 ;
  wire \current_rpm[12]_i_9_n_0 ;
  wire \current_rpm[13]_i_11_n_0 ;
  wire \current_rpm[13]_i_12_n_0 ;
  wire \current_rpm[13]_i_13_n_0 ;
  wire \current_rpm[13]_i_14_n_0 ;
  wire \current_rpm[13]_i_16_n_0 ;
  wire \current_rpm[13]_i_17_n_0 ;
  wire \current_rpm[13]_i_18_n_0 ;
  wire \current_rpm[13]_i_19_n_0 ;
  wire \current_rpm[13]_i_21_n_0 ;
  wire \current_rpm[13]_i_22_n_0 ;
  wire \current_rpm[13]_i_23_n_0 ;
  wire \current_rpm[13]_i_24_n_0 ;
  wire \current_rpm[13]_i_26_n_0 ;
  wire \current_rpm[13]_i_27_n_0 ;
  wire \current_rpm[13]_i_28_n_0 ;
  wire \current_rpm[13]_i_29_n_0 ;
  wire \current_rpm[13]_i_31_n_0 ;
  wire \current_rpm[13]_i_32_n_0 ;
  wire \current_rpm[13]_i_33_n_0 ;
  wire \current_rpm[13]_i_34_n_0 ;
  wire \current_rpm[13]_i_36_n_0 ;
  wire \current_rpm[13]_i_37_n_0 ;
  wire \current_rpm[13]_i_38_n_0 ;
  wire \current_rpm[13]_i_39_n_0 ;
  wire \current_rpm[13]_i_3_n_0 ;
  wire \current_rpm[13]_i_41_n_0 ;
  wire \current_rpm[13]_i_42_n_0 ;
  wire \current_rpm[13]_i_43_n_0 ;
  wire \current_rpm[13]_i_44_n_0 ;
  wire \current_rpm[13]_i_45_n_0 ;
  wire \current_rpm[13]_i_46_n_0 ;
  wire \current_rpm[13]_i_47_n_0 ;
  wire \current_rpm[13]_i_48_n_0 ;
  wire \current_rpm[13]_i_4_n_0 ;
  wire \current_rpm[13]_i_6_n_0 ;
  wire \current_rpm[13]_i_7_n_0 ;
  wire \current_rpm[13]_i_8_n_0 ;
  wire \current_rpm[13]_i_9_n_0 ;
  wire \current_rpm[14]_i_11_n_0 ;
  wire \current_rpm[14]_i_12_n_0 ;
  wire \current_rpm[14]_i_13_n_0 ;
  wire \current_rpm[14]_i_14_n_0 ;
  wire \current_rpm[14]_i_16_n_0 ;
  wire \current_rpm[14]_i_17_n_0 ;
  wire \current_rpm[14]_i_18_n_0 ;
  wire \current_rpm[14]_i_19_n_0 ;
  wire \current_rpm[14]_i_21_n_0 ;
  wire \current_rpm[14]_i_22_n_0 ;
  wire \current_rpm[14]_i_23_n_0 ;
  wire \current_rpm[14]_i_24_n_0 ;
  wire \current_rpm[14]_i_26_n_0 ;
  wire \current_rpm[14]_i_27_n_0 ;
  wire \current_rpm[14]_i_28_n_0 ;
  wire \current_rpm[14]_i_29_n_0 ;
  wire \current_rpm[14]_i_31_n_0 ;
  wire \current_rpm[14]_i_32_n_0 ;
  wire \current_rpm[14]_i_33_n_0 ;
  wire \current_rpm[14]_i_34_n_0 ;
  wire \current_rpm[14]_i_36_n_0 ;
  wire \current_rpm[14]_i_37_n_0 ;
  wire \current_rpm[14]_i_38_n_0 ;
  wire \current_rpm[14]_i_39_n_0 ;
  wire \current_rpm[14]_i_3_n_0 ;
  wire \current_rpm[14]_i_41_n_0 ;
  wire \current_rpm[14]_i_42_n_0 ;
  wire \current_rpm[14]_i_43_n_0 ;
  wire \current_rpm[14]_i_44_n_0 ;
  wire \current_rpm[14]_i_45_n_0 ;
  wire \current_rpm[14]_i_46_n_0 ;
  wire \current_rpm[14]_i_47_n_0 ;
  wire \current_rpm[14]_i_48_n_0 ;
  wire \current_rpm[14]_i_4_n_0 ;
  wire \current_rpm[14]_i_6_n_0 ;
  wire \current_rpm[14]_i_7_n_0 ;
  wire \current_rpm[14]_i_8_n_0 ;
  wire \current_rpm[14]_i_9_n_0 ;
  wire \current_rpm[15]_i_11_n_0 ;
  wire \current_rpm[15]_i_12_n_0 ;
  wire \current_rpm[15]_i_13_n_0 ;
  wire \current_rpm[15]_i_14_n_0 ;
  wire \current_rpm[15]_i_16_n_0 ;
  wire \current_rpm[15]_i_17_n_0 ;
  wire \current_rpm[15]_i_18_n_0 ;
  wire \current_rpm[15]_i_19_n_0 ;
  wire \current_rpm[15]_i_21_n_0 ;
  wire \current_rpm[15]_i_22_n_0 ;
  wire \current_rpm[15]_i_23_n_0 ;
  wire \current_rpm[15]_i_24_n_0 ;
  wire \current_rpm[15]_i_26_n_0 ;
  wire \current_rpm[15]_i_27_n_0 ;
  wire \current_rpm[15]_i_28_n_0 ;
  wire \current_rpm[15]_i_29_n_0 ;
  wire \current_rpm[15]_i_31_n_0 ;
  wire \current_rpm[15]_i_32_n_0 ;
  wire \current_rpm[15]_i_33_n_0 ;
  wire \current_rpm[15]_i_34_n_0 ;
  wire \current_rpm[15]_i_36_n_0 ;
  wire \current_rpm[15]_i_37_n_0 ;
  wire \current_rpm[15]_i_38_n_0 ;
  wire \current_rpm[15]_i_39_n_0 ;
  wire \current_rpm[15]_i_3_n_0 ;
  wire \current_rpm[15]_i_41_n_0 ;
  wire \current_rpm[15]_i_42_n_0 ;
  wire \current_rpm[15]_i_43_n_0 ;
  wire \current_rpm[15]_i_44_n_0 ;
  wire \current_rpm[15]_i_45_n_0 ;
  wire \current_rpm[15]_i_46_n_0 ;
  wire \current_rpm[15]_i_47_n_0 ;
  wire \current_rpm[15]_i_48_n_0 ;
  wire \current_rpm[15]_i_4_n_0 ;
  wire \current_rpm[15]_i_6_n_0 ;
  wire \current_rpm[15]_i_7_n_0 ;
  wire \current_rpm[15]_i_8_n_0 ;
  wire \current_rpm[15]_i_9_n_0 ;
  wire \current_rpm[16]_i_11_n_0 ;
  wire \current_rpm[16]_i_12_n_0 ;
  wire \current_rpm[16]_i_13_n_0 ;
  wire \current_rpm[16]_i_14_n_0 ;
  wire \current_rpm[16]_i_16_n_0 ;
  wire \current_rpm[16]_i_17_n_0 ;
  wire \current_rpm[16]_i_18_n_0 ;
  wire \current_rpm[16]_i_19_n_0 ;
  wire \current_rpm[16]_i_21_n_0 ;
  wire \current_rpm[16]_i_22_n_0 ;
  wire \current_rpm[16]_i_23_n_0 ;
  wire \current_rpm[16]_i_24_n_0 ;
  wire \current_rpm[16]_i_26_n_0 ;
  wire \current_rpm[16]_i_27_n_0 ;
  wire \current_rpm[16]_i_28_n_0 ;
  wire \current_rpm[16]_i_29_n_0 ;
  wire \current_rpm[16]_i_31_n_0 ;
  wire \current_rpm[16]_i_32_n_0 ;
  wire \current_rpm[16]_i_33_n_0 ;
  wire \current_rpm[16]_i_34_n_0 ;
  wire \current_rpm[16]_i_36_n_0 ;
  wire \current_rpm[16]_i_37_n_0 ;
  wire \current_rpm[16]_i_38_n_0 ;
  wire \current_rpm[16]_i_39_n_0 ;
  wire \current_rpm[16]_i_3_n_0 ;
  wire \current_rpm[16]_i_41_n_0 ;
  wire \current_rpm[16]_i_42_n_0 ;
  wire \current_rpm[16]_i_43_n_0 ;
  wire \current_rpm[16]_i_44_n_0 ;
  wire \current_rpm[16]_i_45_n_0 ;
  wire \current_rpm[16]_i_46_n_0 ;
  wire \current_rpm[16]_i_47_n_0 ;
  wire \current_rpm[16]_i_4_n_0 ;
  wire \current_rpm[16]_i_6_n_0 ;
  wire \current_rpm[16]_i_7_n_0 ;
  wire \current_rpm[16]_i_8_n_0 ;
  wire \current_rpm[16]_i_9_n_0 ;
  wire \current_rpm[17]_i_11_n_0 ;
  wire \current_rpm[17]_i_12_n_0 ;
  wire \current_rpm[17]_i_13_n_0 ;
  wire \current_rpm[17]_i_14_n_0 ;
  wire \current_rpm[17]_i_16_n_0 ;
  wire \current_rpm[17]_i_17_n_0 ;
  wire \current_rpm[17]_i_18_n_0 ;
  wire \current_rpm[17]_i_19_n_0 ;
  wire \current_rpm[17]_i_21_n_0 ;
  wire \current_rpm[17]_i_22_n_0 ;
  wire \current_rpm[17]_i_23_n_0 ;
  wire \current_rpm[17]_i_24_n_0 ;
  wire \current_rpm[17]_i_26_n_0 ;
  wire \current_rpm[17]_i_27_n_0 ;
  wire \current_rpm[17]_i_28_n_0 ;
  wire \current_rpm[17]_i_29_n_0 ;
  wire \current_rpm[17]_i_31_n_0 ;
  wire \current_rpm[17]_i_32_n_0 ;
  wire \current_rpm[17]_i_33_n_0 ;
  wire \current_rpm[17]_i_34_n_0 ;
  wire \current_rpm[17]_i_36_n_0 ;
  wire \current_rpm[17]_i_37_n_0 ;
  wire \current_rpm[17]_i_38_n_0 ;
  wire \current_rpm[17]_i_39_n_0 ;
  wire \current_rpm[17]_i_3_n_0 ;
  wire \current_rpm[17]_i_41_n_0 ;
  wire \current_rpm[17]_i_42_n_0 ;
  wire \current_rpm[17]_i_43_n_0 ;
  wire \current_rpm[17]_i_44_n_0 ;
  wire \current_rpm[17]_i_45_n_0 ;
  wire \current_rpm[17]_i_46_n_0 ;
  wire \current_rpm[17]_i_47_n_0 ;
  wire \current_rpm[17]_i_4_n_0 ;
  wire \current_rpm[17]_i_6_n_0 ;
  wire \current_rpm[17]_i_7_n_0 ;
  wire \current_rpm[17]_i_8_n_0 ;
  wire \current_rpm[17]_i_9_n_0 ;
  wire \current_rpm[18]_i_11_n_0 ;
  wire \current_rpm[18]_i_12_n_0 ;
  wire \current_rpm[18]_i_13_n_0 ;
  wire \current_rpm[18]_i_14_n_0 ;
  wire \current_rpm[18]_i_16_n_0 ;
  wire \current_rpm[18]_i_17_n_0 ;
  wire \current_rpm[18]_i_18_n_0 ;
  wire \current_rpm[18]_i_19_n_0 ;
  wire \current_rpm[18]_i_21_n_0 ;
  wire \current_rpm[18]_i_22_n_0 ;
  wire \current_rpm[18]_i_23_n_0 ;
  wire \current_rpm[18]_i_24_n_0 ;
  wire \current_rpm[18]_i_26_n_0 ;
  wire \current_rpm[18]_i_27_n_0 ;
  wire \current_rpm[18]_i_28_n_0 ;
  wire \current_rpm[18]_i_29_n_0 ;
  wire \current_rpm[18]_i_31_n_0 ;
  wire \current_rpm[18]_i_32_n_0 ;
  wire \current_rpm[18]_i_33_n_0 ;
  wire \current_rpm[18]_i_34_n_0 ;
  wire \current_rpm[18]_i_36_n_0 ;
  wire \current_rpm[18]_i_37_n_0 ;
  wire \current_rpm[18]_i_38_n_0 ;
  wire \current_rpm[18]_i_39_n_0 ;
  wire \current_rpm[18]_i_3_n_0 ;
  wire \current_rpm[18]_i_41_n_0 ;
  wire \current_rpm[18]_i_42_n_0 ;
  wire \current_rpm[18]_i_43_n_0 ;
  wire \current_rpm[18]_i_44_n_0 ;
  wire \current_rpm[18]_i_45_n_0 ;
  wire \current_rpm[18]_i_46_n_0 ;
  wire \current_rpm[18]_i_47_n_0 ;
  wire \current_rpm[18]_i_4_n_0 ;
  wire \current_rpm[18]_i_6_n_0 ;
  wire \current_rpm[18]_i_7_n_0 ;
  wire \current_rpm[18]_i_8_n_0 ;
  wire \current_rpm[18]_i_9_n_0 ;
  wire \current_rpm[19]_i_11_n_0 ;
  wire \current_rpm[19]_i_12_n_0 ;
  wire \current_rpm[19]_i_13_n_0 ;
  wire \current_rpm[19]_i_14_n_0 ;
  wire \current_rpm[19]_i_16_n_0 ;
  wire \current_rpm[19]_i_17_n_0 ;
  wire \current_rpm[19]_i_18_n_0 ;
  wire \current_rpm[19]_i_19_n_0 ;
  wire \current_rpm[19]_i_21_n_0 ;
  wire \current_rpm[19]_i_22_n_0 ;
  wire \current_rpm[19]_i_23_n_0 ;
  wire \current_rpm[19]_i_24_n_0 ;
  wire \current_rpm[19]_i_26_n_0 ;
  wire \current_rpm[19]_i_27_n_0 ;
  wire \current_rpm[19]_i_28_n_0 ;
  wire \current_rpm[19]_i_29_n_0 ;
  wire \current_rpm[19]_i_31_n_0 ;
  wire \current_rpm[19]_i_32_n_0 ;
  wire \current_rpm[19]_i_33_n_0 ;
  wire \current_rpm[19]_i_34_n_0 ;
  wire \current_rpm[19]_i_36_n_0 ;
  wire \current_rpm[19]_i_37_n_0 ;
  wire \current_rpm[19]_i_38_n_0 ;
  wire \current_rpm[19]_i_39_n_0 ;
  wire \current_rpm[19]_i_3_n_0 ;
  wire \current_rpm[19]_i_41_n_0 ;
  wire \current_rpm[19]_i_42_n_0 ;
  wire \current_rpm[19]_i_43_n_0 ;
  wire \current_rpm[19]_i_44_n_0 ;
  wire \current_rpm[19]_i_45_n_0 ;
  wire \current_rpm[19]_i_46_n_0 ;
  wire \current_rpm[19]_i_47_n_0 ;
  wire \current_rpm[19]_i_4_n_0 ;
  wire \current_rpm[19]_i_6_n_0 ;
  wire \current_rpm[19]_i_7_n_0 ;
  wire \current_rpm[19]_i_8_n_0 ;
  wire \current_rpm[19]_i_9_n_0 ;
  wire \current_rpm[1]_i_11_n_0 ;
  wire \current_rpm[1]_i_12_n_0 ;
  wire \current_rpm[1]_i_13_n_0 ;
  wire \current_rpm[1]_i_14_n_0 ;
  wire \current_rpm[1]_i_16_n_0 ;
  wire \current_rpm[1]_i_17_n_0 ;
  wire \current_rpm[1]_i_18_n_0 ;
  wire \current_rpm[1]_i_19_n_0 ;
  wire \current_rpm[1]_i_21_n_0 ;
  wire \current_rpm[1]_i_22_n_0 ;
  wire \current_rpm[1]_i_23_n_0 ;
  wire \current_rpm[1]_i_24_n_0 ;
  wire \current_rpm[1]_i_26_n_0 ;
  wire \current_rpm[1]_i_27_n_0 ;
  wire \current_rpm[1]_i_28_n_0 ;
  wire \current_rpm[1]_i_29_n_0 ;
  wire \current_rpm[1]_i_31_n_0 ;
  wire \current_rpm[1]_i_32_n_0 ;
  wire \current_rpm[1]_i_33_n_0 ;
  wire \current_rpm[1]_i_34_n_0 ;
  wire \current_rpm[1]_i_36_n_0 ;
  wire \current_rpm[1]_i_37_n_0 ;
  wire \current_rpm[1]_i_38_n_0 ;
  wire \current_rpm[1]_i_39_n_0 ;
  wire \current_rpm[1]_i_3_n_0 ;
  wire \current_rpm[1]_i_41_n_0 ;
  wire \current_rpm[1]_i_42_n_0 ;
  wire \current_rpm[1]_i_43_n_0 ;
  wire \current_rpm[1]_i_44_n_0 ;
  wire \current_rpm[1]_i_45_n_0 ;
  wire \current_rpm[1]_i_46_n_0 ;
  wire \current_rpm[1]_i_47_n_0 ;
  wire \current_rpm[1]_i_48_n_0 ;
  wire \current_rpm[1]_i_4_n_0 ;
  wire \current_rpm[1]_i_6_n_0 ;
  wire \current_rpm[1]_i_7_n_0 ;
  wire \current_rpm[1]_i_8_n_0 ;
  wire \current_rpm[1]_i_9_n_0 ;
  wire \current_rpm[20]_i_11_n_0 ;
  wire \current_rpm[20]_i_12_n_0 ;
  wire \current_rpm[20]_i_13_n_0 ;
  wire \current_rpm[20]_i_14_n_0 ;
  wire \current_rpm[20]_i_16_n_0 ;
  wire \current_rpm[20]_i_17_n_0 ;
  wire \current_rpm[20]_i_18_n_0 ;
  wire \current_rpm[20]_i_19_n_0 ;
  wire \current_rpm[20]_i_21_n_0 ;
  wire \current_rpm[20]_i_22_n_0 ;
  wire \current_rpm[20]_i_23_n_0 ;
  wire \current_rpm[20]_i_24_n_0 ;
  wire \current_rpm[20]_i_26_n_0 ;
  wire \current_rpm[20]_i_27_n_0 ;
  wire \current_rpm[20]_i_28_n_0 ;
  wire \current_rpm[20]_i_29_n_0 ;
  wire \current_rpm[20]_i_31_n_0 ;
  wire \current_rpm[20]_i_32_n_0 ;
  wire \current_rpm[20]_i_33_n_0 ;
  wire \current_rpm[20]_i_34_n_0 ;
  wire \current_rpm[20]_i_36_n_0 ;
  wire \current_rpm[20]_i_37_n_0 ;
  wire \current_rpm[20]_i_38_n_0 ;
  wire \current_rpm[20]_i_39_n_0 ;
  wire \current_rpm[20]_i_3_n_0 ;
  wire \current_rpm[20]_i_41_n_0 ;
  wire \current_rpm[20]_i_42_n_0 ;
  wire \current_rpm[20]_i_43_n_0 ;
  wire \current_rpm[20]_i_44_n_0 ;
  wire \current_rpm[20]_i_45_n_0 ;
  wire \current_rpm[20]_i_46_n_0 ;
  wire \current_rpm[20]_i_47_n_0 ;
  wire \current_rpm[20]_i_48_n_0 ;
  wire \current_rpm[20]_i_4_n_0 ;
  wire \current_rpm[20]_i_6_n_0 ;
  wire \current_rpm[20]_i_7_n_0 ;
  wire \current_rpm[20]_i_8_n_0 ;
  wire \current_rpm[20]_i_9_n_0 ;
  wire \current_rpm[21]_i_11_n_0 ;
  wire \current_rpm[21]_i_12_n_0 ;
  wire \current_rpm[21]_i_13_n_0 ;
  wire \current_rpm[21]_i_14_n_0 ;
  wire \current_rpm[21]_i_16_n_0 ;
  wire \current_rpm[21]_i_17_n_0 ;
  wire \current_rpm[21]_i_18_n_0 ;
  wire \current_rpm[21]_i_19_n_0 ;
  wire \current_rpm[21]_i_21_n_0 ;
  wire \current_rpm[21]_i_22_n_0 ;
  wire \current_rpm[21]_i_23_n_0 ;
  wire \current_rpm[21]_i_24_n_0 ;
  wire \current_rpm[21]_i_26_n_0 ;
  wire \current_rpm[21]_i_27_n_0 ;
  wire \current_rpm[21]_i_28_n_0 ;
  wire \current_rpm[21]_i_29_n_0 ;
  wire \current_rpm[21]_i_31_n_0 ;
  wire \current_rpm[21]_i_32_n_0 ;
  wire \current_rpm[21]_i_33_n_0 ;
  wire \current_rpm[21]_i_34_n_0 ;
  wire \current_rpm[21]_i_36_n_0 ;
  wire \current_rpm[21]_i_37_n_0 ;
  wire \current_rpm[21]_i_38_n_0 ;
  wire \current_rpm[21]_i_39_n_0 ;
  wire \current_rpm[21]_i_3_n_0 ;
  wire \current_rpm[21]_i_41_n_0 ;
  wire \current_rpm[21]_i_42_n_0 ;
  wire \current_rpm[21]_i_43_n_0 ;
  wire \current_rpm[21]_i_44_n_0 ;
  wire \current_rpm[21]_i_45_n_0 ;
  wire \current_rpm[21]_i_46_n_0 ;
  wire \current_rpm[21]_i_47_n_0 ;
  wire \current_rpm[21]_i_48_n_0 ;
  wire \current_rpm[21]_i_4_n_0 ;
  wire \current_rpm[21]_i_6_n_0 ;
  wire \current_rpm[21]_i_7_n_0 ;
  wire \current_rpm[21]_i_8_n_0 ;
  wire \current_rpm[21]_i_9_n_0 ;
  wire \current_rpm[22]_i_11_n_0 ;
  wire \current_rpm[22]_i_12_n_0 ;
  wire \current_rpm[22]_i_13_n_0 ;
  wire \current_rpm[22]_i_14_n_0 ;
  wire \current_rpm[22]_i_16_n_0 ;
  wire \current_rpm[22]_i_17_n_0 ;
  wire \current_rpm[22]_i_18_n_0 ;
  wire \current_rpm[22]_i_19_n_0 ;
  wire \current_rpm[22]_i_21_n_0 ;
  wire \current_rpm[22]_i_22_n_0 ;
  wire \current_rpm[22]_i_23_n_0 ;
  wire \current_rpm[22]_i_24_n_0 ;
  wire \current_rpm[22]_i_26_n_0 ;
  wire \current_rpm[22]_i_27_n_0 ;
  wire \current_rpm[22]_i_28_n_0 ;
  wire \current_rpm[22]_i_29_n_0 ;
  wire \current_rpm[22]_i_31_n_0 ;
  wire \current_rpm[22]_i_32_n_0 ;
  wire \current_rpm[22]_i_33_n_0 ;
  wire \current_rpm[22]_i_34_n_0 ;
  wire \current_rpm[22]_i_36_n_0 ;
  wire \current_rpm[22]_i_37_n_0 ;
  wire \current_rpm[22]_i_38_n_0 ;
  wire \current_rpm[22]_i_39_n_0 ;
  wire \current_rpm[22]_i_3_n_0 ;
  wire \current_rpm[22]_i_41_n_0 ;
  wire \current_rpm[22]_i_42_n_0 ;
  wire \current_rpm[22]_i_43_n_0 ;
  wire \current_rpm[22]_i_44_n_0 ;
  wire \current_rpm[22]_i_45_n_0 ;
  wire \current_rpm[22]_i_46_n_0 ;
  wire \current_rpm[22]_i_47_n_0 ;
  wire \current_rpm[22]_i_48_n_0 ;
  wire \current_rpm[22]_i_4_n_0 ;
  wire \current_rpm[22]_i_6_n_0 ;
  wire \current_rpm[22]_i_7_n_0 ;
  wire \current_rpm[22]_i_8_n_0 ;
  wire \current_rpm[22]_i_9_n_0 ;
  wire \current_rpm[23]_i_11_n_0 ;
  wire \current_rpm[23]_i_12_n_0 ;
  wire \current_rpm[23]_i_13_n_0 ;
  wire \current_rpm[23]_i_14_n_0 ;
  wire \current_rpm[23]_i_16_n_0 ;
  wire \current_rpm[23]_i_17_n_0 ;
  wire \current_rpm[23]_i_18_n_0 ;
  wire \current_rpm[23]_i_19_n_0 ;
  wire \current_rpm[23]_i_21_n_0 ;
  wire \current_rpm[23]_i_22_n_0 ;
  wire \current_rpm[23]_i_23_n_0 ;
  wire \current_rpm[23]_i_24_n_0 ;
  wire \current_rpm[23]_i_26_n_0 ;
  wire \current_rpm[23]_i_27_n_0 ;
  wire \current_rpm[23]_i_28_n_0 ;
  wire \current_rpm[23]_i_29_n_0 ;
  wire \current_rpm[23]_i_31_n_0 ;
  wire \current_rpm[23]_i_32_n_0 ;
  wire \current_rpm[23]_i_33_n_0 ;
  wire \current_rpm[23]_i_34_n_0 ;
  wire \current_rpm[23]_i_36_n_0 ;
  wire \current_rpm[23]_i_37_n_0 ;
  wire \current_rpm[23]_i_38_n_0 ;
  wire \current_rpm[23]_i_39_n_0 ;
  wire \current_rpm[23]_i_3_n_0 ;
  wire \current_rpm[23]_i_41_n_0 ;
  wire \current_rpm[23]_i_42_n_0 ;
  wire \current_rpm[23]_i_43_n_0 ;
  wire \current_rpm[23]_i_44_n_0 ;
  wire \current_rpm[23]_i_45_n_0 ;
  wire \current_rpm[23]_i_46_n_0 ;
  wire \current_rpm[23]_i_47_n_0 ;
  wire \current_rpm[23]_i_4_n_0 ;
  wire \current_rpm[23]_i_6_n_0 ;
  wire \current_rpm[23]_i_7_n_0 ;
  wire \current_rpm[23]_i_8_n_0 ;
  wire \current_rpm[23]_i_9_n_0 ;
  wire \current_rpm[24]_i_11_n_0 ;
  wire \current_rpm[24]_i_12_n_0 ;
  wire \current_rpm[24]_i_13_n_0 ;
  wire \current_rpm[24]_i_14_n_0 ;
  wire \current_rpm[24]_i_16_n_0 ;
  wire \current_rpm[24]_i_17_n_0 ;
  wire \current_rpm[24]_i_18_n_0 ;
  wire \current_rpm[24]_i_19_n_0 ;
  wire \current_rpm[24]_i_21_n_0 ;
  wire \current_rpm[24]_i_22_n_0 ;
  wire \current_rpm[24]_i_23_n_0 ;
  wire \current_rpm[24]_i_24_n_0 ;
  wire \current_rpm[24]_i_26_n_0 ;
  wire \current_rpm[24]_i_27_n_0 ;
  wire \current_rpm[24]_i_28_n_0 ;
  wire \current_rpm[24]_i_29_n_0 ;
  wire \current_rpm[24]_i_31_n_0 ;
  wire \current_rpm[24]_i_32_n_0 ;
  wire \current_rpm[24]_i_33_n_0 ;
  wire \current_rpm[24]_i_34_n_0 ;
  wire \current_rpm[24]_i_36_n_0 ;
  wire \current_rpm[24]_i_37_n_0 ;
  wire \current_rpm[24]_i_38_n_0 ;
  wire \current_rpm[24]_i_39_n_0 ;
  wire \current_rpm[24]_i_3_n_0 ;
  wire \current_rpm[24]_i_41_n_0 ;
  wire \current_rpm[24]_i_42_n_0 ;
  wire \current_rpm[24]_i_43_n_0 ;
  wire \current_rpm[24]_i_44_n_0 ;
  wire \current_rpm[24]_i_45_n_0 ;
  wire \current_rpm[24]_i_46_n_0 ;
  wire \current_rpm[24]_i_47_n_0 ;
  wire \current_rpm[24]_i_48_n_0 ;
  wire \current_rpm[24]_i_4_n_0 ;
  wire \current_rpm[24]_i_6_n_0 ;
  wire \current_rpm[24]_i_7_n_0 ;
  wire \current_rpm[24]_i_8_n_0 ;
  wire \current_rpm[24]_i_9_n_0 ;
  wire \current_rpm[25]_i_11_n_0 ;
  wire \current_rpm[25]_i_12_n_0 ;
  wire \current_rpm[25]_i_13_n_0 ;
  wire \current_rpm[25]_i_14_n_0 ;
  wire \current_rpm[25]_i_16_n_0 ;
  wire \current_rpm[25]_i_17_n_0 ;
  wire \current_rpm[25]_i_18_n_0 ;
  wire \current_rpm[25]_i_19_n_0 ;
  wire \current_rpm[25]_i_21_n_0 ;
  wire \current_rpm[25]_i_22_n_0 ;
  wire \current_rpm[25]_i_23_n_0 ;
  wire \current_rpm[25]_i_24_n_0 ;
  wire \current_rpm[25]_i_26_n_0 ;
  wire \current_rpm[25]_i_27_n_0 ;
  wire \current_rpm[25]_i_28_n_0 ;
  wire \current_rpm[25]_i_29_n_0 ;
  wire \current_rpm[25]_i_31_n_0 ;
  wire \current_rpm[25]_i_32_n_0 ;
  wire \current_rpm[25]_i_33_n_0 ;
  wire \current_rpm[25]_i_34_n_0 ;
  wire \current_rpm[25]_i_36_n_0 ;
  wire \current_rpm[25]_i_37_n_0 ;
  wire \current_rpm[25]_i_38_n_0 ;
  wire \current_rpm[25]_i_39_n_0 ;
  wire \current_rpm[25]_i_3_n_0 ;
  wire \current_rpm[25]_i_41_n_0 ;
  wire \current_rpm[25]_i_42_n_0 ;
  wire \current_rpm[25]_i_43_n_0 ;
  wire \current_rpm[25]_i_44_n_0 ;
  wire \current_rpm[25]_i_45_n_0 ;
  wire \current_rpm[25]_i_46_n_0 ;
  wire \current_rpm[25]_i_47_n_0 ;
  wire \current_rpm[25]_i_48_n_0 ;
  wire \current_rpm[25]_i_4_n_0 ;
  wire \current_rpm[25]_i_6_n_0 ;
  wire \current_rpm[25]_i_7_n_0 ;
  wire \current_rpm[25]_i_8_n_0 ;
  wire \current_rpm[25]_i_9_n_0 ;
  wire \current_rpm[26]_i_11_n_0 ;
  wire \current_rpm[26]_i_12_n_0 ;
  wire \current_rpm[26]_i_13_n_0 ;
  wire \current_rpm[26]_i_14_n_0 ;
  wire \current_rpm[26]_i_16_n_0 ;
  wire \current_rpm[26]_i_17_n_0 ;
  wire \current_rpm[26]_i_18_n_0 ;
  wire \current_rpm[26]_i_19_n_0 ;
  wire \current_rpm[26]_i_21_n_0 ;
  wire \current_rpm[26]_i_22_n_0 ;
  wire \current_rpm[26]_i_23_n_0 ;
  wire \current_rpm[26]_i_24_n_0 ;
  wire \current_rpm[26]_i_26_n_0 ;
  wire \current_rpm[26]_i_27_n_0 ;
  wire \current_rpm[26]_i_28_n_0 ;
  wire \current_rpm[26]_i_29_n_0 ;
  wire \current_rpm[26]_i_31_n_0 ;
  wire \current_rpm[26]_i_32_n_0 ;
  wire \current_rpm[26]_i_33_n_0 ;
  wire \current_rpm[26]_i_34_n_0 ;
  wire \current_rpm[26]_i_36_n_0 ;
  wire \current_rpm[26]_i_37_n_0 ;
  wire \current_rpm[26]_i_38_n_0 ;
  wire \current_rpm[26]_i_39_n_0 ;
  wire \current_rpm[26]_i_3_n_0 ;
  wire \current_rpm[26]_i_41_n_0 ;
  wire \current_rpm[26]_i_42_n_0 ;
  wire \current_rpm[26]_i_43_n_0 ;
  wire \current_rpm[26]_i_44_n_0 ;
  wire \current_rpm[26]_i_45_n_0 ;
  wire \current_rpm[26]_i_46_n_0 ;
  wire \current_rpm[26]_i_47_n_0 ;
  wire \current_rpm[26]_i_48_n_0 ;
  wire \current_rpm[26]_i_4_n_0 ;
  wire \current_rpm[26]_i_6_n_0 ;
  wire \current_rpm[26]_i_7_n_0 ;
  wire \current_rpm[26]_i_8_n_0 ;
  wire \current_rpm[26]_i_9_n_0 ;
  wire \current_rpm[27]_i_11_n_0 ;
  wire \current_rpm[27]_i_12_n_0 ;
  wire \current_rpm[27]_i_13_n_0 ;
  wire \current_rpm[27]_i_14_n_0 ;
  wire \current_rpm[27]_i_16_n_0 ;
  wire \current_rpm[27]_i_17_n_0 ;
  wire \current_rpm[27]_i_18_n_0 ;
  wire \current_rpm[27]_i_19_n_0 ;
  wire \current_rpm[27]_i_21_n_0 ;
  wire \current_rpm[27]_i_22_n_0 ;
  wire \current_rpm[27]_i_23_n_0 ;
  wire \current_rpm[27]_i_24_n_0 ;
  wire \current_rpm[27]_i_26_n_0 ;
  wire \current_rpm[27]_i_27_n_0 ;
  wire \current_rpm[27]_i_28_n_0 ;
  wire \current_rpm[27]_i_29_n_0 ;
  wire \current_rpm[27]_i_31_n_0 ;
  wire \current_rpm[27]_i_32_n_0 ;
  wire \current_rpm[27]_i_33_n_0 ;
  wire \current_rpm[27]_i_34_n_0 ;
  wire \current_rpm[27]_i_36_n_0 ;
  wire \current_rpm[27]_i_37_n_0 ;
  wire \current_rpm[27]_i_38_n_0 ;
  wire \current_rpm[27]_i_39_n_0 ;
  wire \current_rpm[27]_i_3_n_0 ;
  wire \current_rpm[27]_i_41_n_0 ;
  wire \current_rpm[27]_i_42_n_0 ;
  wire \current_rpm[27]_i_43_n_0 ;
  wire \current_rpm[27]_i_44_n_0 ;
  wire \current_rpm[27]_i_45_n_0 ;
  wire \current_rpm[27]_i_46_n_0 ;
  wire \current_rpm[27]_i_47_n_0 ;
  wire \current_rpm[27]_i_48_n_0 ;
  wire \current_rpm[27]_i_4_n_0 ;
  wire \current_rpm[27]_i_6_n_0 ;
  wire \current_rpm[27]_i_7_n_0 ;
  wire \current_rpm[27]_i_8_n_0 ;
  wire \current_rpm[27]_i_9_n_0 ;
  wire \current_rpm[28]_i_11_n_0 ;
  wire \current_rpm[28]_i_12_n_0 ;
  wire \current_rpm[28]_i_13_n_0 ;
  wire \current_rpm[28]_i_14_n_0 ;
  wire \current_rpm[28]_i_16_n_0 ;
  wire \current_rpm[28]_i_17_n_0 ;
  wire \current_rpm[28]_i_18_n_0 ;
  wire \current_rpm[28]_i_19_n_0 ;
  wire \current_rpm[28]_i_21_n_0 ;
  wire \current_rpm[28]_i_22_n_0 ;
  wire \current_rpm[28]_i_23_n_0 ;
  wire \current_rpm[28]_i_24_n_0 ;
  wire \current_rpm[28]_i_26_n_0 ;
  wire \current_rpm[28]_i_27_n_0 ;
  wire \current_rpm[28]_i_28_n_0 ;
  wire \current_rpm[28]_i_29_n_0 ;
  wire \current_rpm[28]_i_31_n_0 ;
  wire \current_rpm[28]_i_32_n_0 ;
  wire \current_rpm[28]_i_33_n_0 ;
  wire \current_rpm[28]_i_34_n_0 ;
  wire \current_rpm[28]_i_36_n_0 ;
  wire \current_rpm[28]_i_37_n_0 ;
  wire \current_rpm[28]_i_38_n_0 ;
  wire \current_rpm[28]_i_39_n_0 ;
  wire \current_rpm[28]_i_3_n_0 ;
  wire \current_rpm[28]_i_41_n_0 ;
  wire \current_rpm[28]_i_42_n_0 ;
  wire \current_rpm[28]_i_43_n_0 ;
  wire \current_rpm[28]_i_44_n_0 ;
  wire \current_rpm[28]_i_45_n_0 ;
  wire \current_rpm[28]_i_46_n_0 ;
  wire \current_rpm[28]_i_47_n_0 ;
  wire \current_rpm[28]_i_48_n_0 ;
  wire \current_rpm[28]_i_4_n_0 ;
  wire \current_rpm[28]_i_6_n_0 ;
  wire \current_rpm[28]_i_7_n_0 ;
  wire \current_rpm[28]_i_8_n_0 ;
  wire \current_rpm[28]_i_9_n_0 ;
  wire \current_rpm[29]_i_100_n_0 ;
  wire \current_rpm[29]_i_101_n_0 ;
  wire \current_rpm[29]_i_102_n_0 ;
  wire \current_rpm[29]_i_103_n_0 ;
  wire \current_rpm[29]_i_104_n_0 ;
  wire \current_rpm[29]_i_106_n_0 ;
  wire \current_rpm[29]_i_107_n_0 ;
  wire \current_rpm[29]_i_108_n_0 ;
  wire \current_rpm[29]_i_109_n_0 ;
  wire \current_rpm[29]_i_10_n_0 ;
  wire \current_rpm[29]_i_111_n_0 ;
  wire \current_rpm[29]_i_112_n_0 ;
  wire \current_rpm[29]_i_113_n_0 ;
  wire \current_rpm[29]_i_114_n_0 ;
  wire \current_rpm[29]_i_116_n_0 ;
  wire \current_rpm[29]_i_117_n_0 ;
  wire \current_rpm[29]_i_118_n_0 ;
  wire \current_rpm[29]_i_119_n_0 ;
  wire \current_rpm[29]_i_11_n_0 ;
  wire \current_rpm[29]_i_120_n_0 ;
  wire \current_rpm[29]_i_121_n_0 ;
  wire \current_rpm[29]_i_122_n_0 ;
  wire \current_rpm[29]_i_123_n_0 ;
  wire \current_rpm[29]_i_125_n_0 ;
  wire \current_rpm[29]_i_126_n_0 ;
  wire \current_rpm[29]_i_127_n_0 ;
  wire \current_rpm[29]_i_128_n_0 ;
  wire \current_rpm[29]_i_12_n_0 ;
  wire \current_rpm[29]_i_130_n_0 ;
  wire \current_rpm[29]_i_131_n_0 ;
  wire \current_rpm[29]_i_132_n_0 ;
  wire \current_rpm[29]_i_133_n_0 ;
  wire \current_rpm[29]_i_134_n_0 ;
  wire \current_rpm[29]_i_135_n_0 ;
  wire \current_rpm[29]_i_136_n_0 ;
  wire \current_rpm[29]_i_137_n_0 ;
  wire \current_rpm[29]_i_138_n_0 ;
  wire \current_rpm[29]_i_139_n_0 ;
  wire \current_rpm[29]_i_140_n_0 ;
  wire \current_rpm[29]_i_141_n_0 ;
  wire \current_rpm[29]_i_142_n_0 ;
  wire \current_rpm[29]_i_144_n_0 ;
  wire \current_rpm[29]_i_145_n_0 ;
  wire \current_rpm[29]_i_146_n_0 ;
  wire \current_rpm[29]_i_147_n_0 ;
  wire \current_rpm[29]_i_149_n_0 ;
  wire \current_rpm[29]_i_14_n_0 ;
  wire \current_rpm[29]_i_150_n_0 ;
  wire \current_rpm[29]_i_151_n_0 ;
  wire \current_rpm[29]_i_152_n_0 ;
  wire \current_rpm[29]_i_154_n_0 ;
  wire \current_rpm[29]_i_155_n_0 ;
  wire \current_rpm[29]_i_156_n_0 ;
  wire \current_rpm[29]_i_158_n_0 ;
  wire \current_rpm[29]_i_159_n_0 ;
  wire \current_rpm[29]_i_15_n_0 ;
  wire \current_rpm[29]_i_160_n_0 ;
  wire \current_rpm[29]_i_161_n_0 ;
  wire \current_rpm[29]_i_162_n_0 ;
  wire \current_rpm[29]_i_163_n_0 ;
  wire \current_rpm[29]_i_164_n_0 ;
  wire \current_rpm[29]_i_165_n_0 ;
  wire \current_rpm[29]_i_166_n_0 ;
  wire \current_rpm[29]_i_167_n_0 ;
  wire \current_rpm[29]_i_168_n_0 ;
  wire \current_rpm[29]_i_16_n_0 ;
  wire \current_rpm[29]_i_17_n_0 ;
  wire \current_rpm[29]_i_18_n_0 ;
  wire \current_rpm[29]_i_19_n_0 ;
  wire \current_rpm[29]_i_20_n_0 ;
  wire \current_rpm[29]_i_21_n_0 ;
  wire \current_rpm[29]_i_25_n_0 ;
  wire \current_rpm[29]_i_26_n_0 ;
  wire \current_rpm[29]_i_27_n_0 ;
  wire \current_rpm[29]_i_28_n_0 ;
  wire \current_rpm[29]_i_29_n_0 ;
  wire \current_rpm[29]_i_30_n_0 ;
  wire \current_rpm[29]_i_31_n_0 ;
  wire \current_rpm[29]_i_32_n_0 ;
  wire \current_rpm[29]_i_35_n_0 ;
  wire \current_rpm[29]_i_36_n_0 ;
  wire \current_rpm[29]_i_37_n_0 ;
  wire \current_rpm[29]_i_38_n_0 ;
  wire \current_rpm[29]_i_39_n_0 ;
  wire \current_rpm[29]_i_3_n_0 ;
  wire \current_rpm[29]_i_41_n_0 ;
  wire \current_rpm[29]_i_42_n_0 ;
  wire \current_rpm[29]_i_43_n_0 ;
  wire \current_rpm[29]_i_44_n_0 ;
  wire \current_rpm[29]_i_45_n_0 ;
  wire \current_rpm[29]_i_46_n_0 ;
  wire \current_rpm[29]_i_47_n_0 ;
  wire \current_rpm[29]_i_48_n_0 ;
  wire \current_rpm[29]_i_4_n_0 ;
  wire \current_rpm[29]_i_50_n_0 ;
  wire \current_rpm[29]_i_51_n_0 ;
  wire \current_rpm[29]_i_52_n_0 ;
  wire \current_rpm[29]_i_53_n_0 ;
  wire \current_rpm[29]_i_55_n_0 ;
  wire \current_rpm[29]_i_56_n_0 ;
  wire \current_rpm[29]_i_57_n_0 ;
  wire \current_rpm[29]_i_59_n_0 ;
  wire \current_rpm[29]_i_5_n_0 ;
  wire \current_rpm[29]_i_60_n_0 ;
  wire \current_rpm[29]_i_61_n_0 ;
  wire \current_rpm[29]_i_62_n_0 ;
  wire \current_rpm[29]_i_63_n_0 ;
  wire \current_rpm[29]_i_64_n_0 ;
  wire \current_rpm[29]_i_65_n_0 ;
  wire \current_rpm[29]_i_66_n_0 ;
  wire \current_rpm[29]_i_68_n_0 ;
  wire \current_rpm[29]_i_69_n_0 ;
  wire \current_rpm[29]_i_70_n_0 ;
  wire \current_rpm[29]_i_71_n_0 ;
  wire \current_rpm[29]_i_73_n_0 ;
  wire \current_rpm[29]_i_74_n_0 ;
  wire \current_rpm[29]_i_75_n_0 ;
  wire \current_rpm[29]_i_76_n_0 ;
  wire \current_rpm[29]_i_78_n_0 ;
  wire \current_rpm[29]_i_79_n_0 ;
  wire \current_rpm[29]_i_7_n_0 ;
  wire \current_rpm[29]_i_80_n_0 ;
  wire \current_rpm[29]_i_81_n_0 ;
  wire \current_rpm[29]_i_82_n_0 ;
  wire \current_rpm[29]_i_83_n_0 ;
  wire \current_rpm[29]_i_84_n_0 ;
  wire \current_rpm[29]_i_85_n_0 ;
  wire \current_rpm[29]_i_87_n_0 ;
  wire \current_rpm[29]_i_88_n_0 ;
  wire \current_rpm[29]_i_89_n_0 ;
  wire \current_rpm[29]_i_8_n_0 ;
  wire \current_rpm[29]_i_90_n_0 ;
  wire \current_rpm[29]_i_92_n_0 ;
  wire \current_rpm[29]_i_93_n_0 ;
  wire \current_rpm[29]_i_94_n_0 ;
  wire \current_rpm[29]_i_95_n_0 ;
  wire \current_rpm[29]_i_97_n_0 ;
  wire \current_rpm[29]_i_98_n_0 ;
  wire \current_rpm[29]_i_99_n_0 ;
  wire \current_rpm[29]_i_9_n_0 ;
  wire \current_rpm[2]_i_11_n_0 ;
  wire \current_rpm[2]_i_12_n_0 ;
  wire \current_rpm[2]_i_13_n_0 ;
  wire \current_rpm[2]_i_14_n_0 ;
  wire \current_rpm[2]_i_16_n_0 ;
  wire \current_rpm[2]_i_17_n_0 ;
  wire \current_rpm[2]_i_18_n_0 ;
  wire \current_rpm[2]_i_19_n_0 ;
  wire \current_rpm[2]_i_21_n_0 ;
  wire \current_rpm[2]_i_22_n_0 ;
  wire \current_rpm[2]_i_23_n_0 ;
  wire \current_rpm[2]_i_24_n_0 ;
  wire \current_rpm[2]_i_26_n_0 ;
  wire \current_rpm[2]_i_27_n_0 ;
  wire \current_rpm[2]_i_28_n_0 ;
  wire \current_rpm[2]_i_29_n_0 ;
  wire \current_rpm[2]_i_31_n_0 ;
  wire \current_rpm[2]_i_32_n_0 ;
  wire \current_rpm[2]_i_33_n_0 ;
  wire \current_rpm[2]_i_34_n_0 ;
  wire \current_rpm[2]_i_36_n_0 ;
  wire \current_rpm[2]_i_37_n_0 ;
  wire \current_rpm[2]_i_38_n_0 ;
  wire \current_rpm[2]_i_39_n_0 ;
  wire \current_rpm[2]_i_3_n_0 ;
  wire \current_rpm[2]_i_41_n_0 ;
  wire \current_rpm[2]_i_42_n_0 ;
  wire \current_rpm[2]_i_43_n_0 ;
  wire \current_rpm[2]_i_44_n_0 ;
  wire \current_rpm[2]_i_45_n_0 ;
  wire \current_rpm[2]_i_46_n_0 ;
  wire \current_rpm[2]_i_47_n_0 ;
  wire \current_rpm[2]_i_48_n_0 ;
  wire \current_rpm[2]_i_4_n_0 ;
  wire \current_rpm[2]_i_6_n_0 ;
  wire \current_rpm[2]_i_7_n_0 ;
  wire \current_rpm[2]_i_8_n_0 ;
  wire \current_rpm[2]_i_9_n_0 ;
  wire \current_rpm[3]_i_11_n_0 ;
  wire \current_rpm[3]_i_12_n_0 ;
  wire \current_rpm[3]_i_13_n_0 ;
  wire \current_rpm[3]_i_14_n_0 ;
  wire \current_rpm[3]_i_16_n_0 ;
  wire \current_rpm[3]_i_17_n_0 ;
  wire \current_rpm[3]_i_18_n_0 ;
  wire \current_rpm[3]_i_19_n_0 ;
  wire \current_rpm[3]_i_21_n_0 ;
  wire \current_rpm[3]_i_22_n_0 ;
  wire \current_rpm[3]_i_23_n_0 ;
  wire \current_rpm[3]_i_24_n_0 ;
  wire \current_rpm[3]_i_26_n_0 ;
  wire \current_rpm[3]_i_27_n_0 ;
  wire \current_rpm[3]_i_28_n_0 ;
  wire \current_rpm[3]_i_29_n_0 ;
  wire \current_rpm[3]_i_31_n_0 ;
  wire \current_rpm[3]_i_32_n_0 ;
  wire \current_rpm[3]_i_33_n_0 ;
  wire \current_rpm[3]_i_34_n_0 ;
  wire \current_rpm[3]_i_36_n_0 ;
  wire \current_rpm[3]_i_37_n_0 ;
  wire \current_rpm[3]_i_38_n_0 ;
  wire \current_rpm[3]_i_39_n_0 ;
  wire \current_rpm[3]_i_3_n_0 ;
  wire \current_rpm[3]_i_41_n_0 ;
  wire \current_rpm[3]_i_42_n_0 ;
  wire \current_rpm[3]_i_43_n_0 ;
  wire \current_rpm[3]_i_44_n_0 ;
  wire \current_rpm[3]_i_45_n_0 ;
  wire \current_rpm[3]_i_46_n_0 ;
  wire \current_rpm[3]_i_47_n_0 ;
  wire \current_rpm[3]_i_4_n_0 ;
  wire \current_rpm[3]_i_6_n_0 ;
  wire \current_rpm[3]_i_7_n_0 ;
  wire \current_rpm[3]_i_8_n_0 ;
  wire \current_rpm[3]_i_9_n_0 ;
  wire \current_rpm[4]_i_11_n_0 ;
  wire \current_rpm[4]_i_12_n_0 ;
  wire \current_rpm[4]_i_13_n_0 ;
  wire \current_rpm[4]_i_14_n_0 ;
  wire \current_rpm[4]_i_16_n_0 ;
  wire \current_rpm[4]_i_17_n_0 ;
  wire \current_rpm[4]_i_18_n_0 ;
  wire \current_rpm[4]_i_19_n_0 ;
  wire \current_rpm[4]_i_21_n_0 ;
  wire \current_rpm[4]_i_22_n_0 ;
  wire \current_rpm[4]_i_23_n_0 ;
  wire \current_rpm[4]_i_24_n_0 ;
  wire \current_rpm[4]_i_26_n_0 ;
  wire \current_rpm[4]_i_27_n_0 ;
  wire \current_rpm[4]_i_28_n_0 ;
  wire \current_rpm[4]_i_29_n_0 ;
  wire \current_rpm[4]_i_31_n_0 ;
  wire \current_rpm[4]_i_32_n_0 ;
  wire \current_rpm[4]_i_33_n_0 ;
  wire \current_rpm[4]_i_34_n_0 ;
  wire \current_rpm[4]_i_36_n_0 ;
  wire \current_rpm[4]_i_37_n_0 ;
  wire \current_rpm[4]_i_38_n_0 ;
  wire \current_rpm[4]_i_39_n_0 ;
  wire \current_rpm[4]_i_3_n_0 ;
  wire \current_rpm[4]_i_41_n_0 ;
  wire \current_rpm[4]_i_42_n_0 ;
  wire \current_rpm[4]_i_43_n_0 ;
  wire \current_rpm[4]_i_44_n_0 ;
  wire \current_rpm[4]_i_45_n_0 ;
  wire \current_rpm[4]_i_46_n_0 ;
  wire \current_rpm[4]_i_47_n_0 ;
  wire \current_rpm[4]_i_4_n_0 ;
  wire \current_rpm[4]_i_6_n_0 ;
  wire \current_rpm[4]_i_7_n_0 ;
  wire \current_rpm[4]_i_8_n_0 ;
  wire \current_rpm[4]_i_9_n_0 ;
  wire \current_rpm[5]_i_11_n_0 ;
  wire \current_rpm[5]_i_12_n_0 ;
  wire \current_rpm[5]_i_13_n_0 ;
  wire \current_rpm[5]_i_14_n_0 ;
  wire \current_rpm[5]_i_16_n_0 ;
  wire \current_rpm[5]_i_17_n_0 ;
  wire \current_rpm[5]_i_18_n_0 ;
  wire \current_rpm[5]_i_19_n_0 ;
  wire \current_rpm[5]_i_21_n_0 ;
  wire \current_rpm[5]_i_22_n_0 ;
  wire \current_rpm[5]_i_23_n_0 ;
  wire \current_rpm[5]_i_24_n_0 ;
  wire \current_rpm[5]_i_26_n_0 ;
  wire \current_rpm[5]_i_27_n_0 ;
  wire \current_rpm[5]_i_28_n_0 ;
  wire \current_rpm[5]_i_29_n_0 ;
  wire \current_rpm[5]_i_31_n_0 ;
  wire \current_rpm[5]_i_32_n_0 ;
  wire \current_rpm[5]_i_33_n_0 ;
  wire \current_rpm[5]_i_34_n_0 ;
  wire \current_rpm[5]_i_36_n_0 ;
  wire \current_rpm[5]_i_37_n_0 ;
  wire \current_rpm[5]_i_38_n_0 ;
  wire \current_rpm[5]_i_39_n_0 ;
  wire \current_rpm[5]_i_3_n_0 ;
  wire \current_rpm[5]_i_41_n_0 ;
  wire \current_rpm[5]_i_42_n_0 ;
  wire \current_rpm[5]_i_43_n_0 ;
  wire \current_rpm[5]_i_44_n_0 ;
  wire \current_rpm[5]_i_45_n_0 ;
  wire \current_rpm[5]_i_46_n_0 ;
  wire \current_rpm[5]_i_47_n_0 ;
  wire \current_rpm[5]_i_48_n_0 ;
  wire \current_rpm[5]_i_4_n_0 ;
  wire \current_rpm[5]_i_6_n_0 ;
  wire \current_rpm[5]_i_7_n_0 ;
  wire \current_rpm[5]_i_8_n_0 ;
  wire \current_rpm[5]_i_9_n_0 ;
  wire \current_rpm[6]_i_11_n_0 ;
  wire \current_rpm[6]_i_12_n_0 ;
  wire \current_rpm[6]_i_13_n_0 ;
  wire \current_rpm[6]_i_14_n_0 ;
  wire \current_rpm[6]_i_16_n_0 ;
  wire \current_rpm[6]_i_17_n_0 ;
  wire \current_rpm[6]_i_18_n_0 ;
  wire \current_rpm[6]_i_19_n_0 ;
  wire \current_rpm[6]_i_21_n_0 ;
  wire \current_rpm[6]_i_22_n_0 ;
  wire \current_rpm[6]_i_23_n_0 ;
  wire \current_rpm[6]_i_24_n_0 ;
  wire \current_rpm[6]_i_26_n_0 ;
  wire \current_rpm[6]_i_27_n_0 ;
  wire \current_rpm[6]_i_28_n_0 ;
  wire \current_rpm[6]_i_29_n_0 ;
  wire \current_rpm[6]_i_31_n_0 ;
  wire \current_rpm[6]_i_32_n_0 ;
  wire \current_rpm[6]_i_33_n_0 ;
  wire \current_rpm[6]_i_34_n_0 ;
  wire \current_rpm[6]_i_36_n_0 ;
  wire \current_rpm[6]_i_37_n_0 ;
  wire \current_rpm[6]_i_38_n_0 ;
  wire \current_rpm[6]_i_39_n_0 ;
  wire \current_rpm[6]_i_3_n_0 ;
  wire \current_rpm[6]_i_41_n_0 ;
  wire \current_rpm[6]_i_42_n_0 ;
  wire \current_rpm[6]_i_43_n_0 ;
  wire \current_rpm[6]_i_44_n_0 ;
  wire \current_rpm[6]_i_45_n_0 ;
  wire \current_rpm[6]_i_46_n_0 ;
  wire \current_rpm[6]_i_47_n_0 ;
  wire \current_rpm[6]_i_48_n_0 ;
  wire \current_rpm[6]_i_4_n_0 ;
  wire \current_rpm[6]_i_6_n_0 ;
  wire \current_rpm[6]_i_7_n_0 ;
  wire \current_rpm[6]_i_8_n_0 ;
  wire \current_rpm[6]_i_9_n_0 ;
  wire \current_rpm[7]_i_11_n_0 ;
  wire \current_rpm[7]_i_12_n_0 ;
  wire \current_rpm[7]_i_13_n_0 ;
  wire \current_rpm[7]_i_14_n_0 ;
  wire \current_rpm[7]_i_16_n_0 ;
  wire \current_rpm[7]_i_17_n_0 ;
  wire \current_rpm[7]_i_18_n_0 ;
  wire \current_rpm[7]_i_19_n_0 ;
  wire \current_rpm[7]_i_21_n_0 ;
  wire \current_rpm[7]_i_22_n_0 ;
  wire \current_rpm[7]_i_23_n_0 ;
  wire \current_rpm[7]_i_24_n_0 ;
  wire \current_rpm[7]_i_26_n_0 ;
  wire \current_rpm[7]_i_27_n_0 ;
  wire \current_rpm[7]_i_28_n_0 ;
  wire \current_rpm[7]_i_29_n_0 ;
  wire \current_rpm[7]_i_31_n_0 ;
  wire \current_rpm[7]_i_32_n_0 ;
  wire \current_rpm[7]_i_33_n_0 ;
  wire \current_rpm[7]_i_34_n_0 ;
  wire \current_rpm[7]_i_36_n_0 ;
  wire \current_rpm[7]_i_37_n_0 ;
  wire \current_rpm[7]_i_38_n_0 ;
  wire \current_rpm[7]_i_39_n_0 ;
  wire \current_rpm[7]_i_3_n_0 ;
  wire \current_rpm[7]_i_41_n_0 ;
  wire \current_rpm[7]_i_42_n_0 ;
  wire \current_rpm[7]_i_43_n_0 ;
  wire \current_rpm[7]_i_44_n_0 ;
  wire \current_rpm[7]_i_45_n_0 ;
  wire \current_rpm[7]_i_46_n_0 ;
  wire \current_rpm[7]_i_47_n_0 ;
  wire \current_rpm[7]_i_48_n_0 ;
  wire \current_rpm[7]_i_4_n_0 ;
  wire \current_rpm[7]_i_6_n_0 ;
  wire \current_rpm[7]_i_7_n_0 ;
  wire \current_rpm[7]_i_8_n_0 ;
  wire \current_rpm[7]_i_9_n_0 ;
  wire \current_rpm[8]_i_11_n_0 ;
  wire \current_rpm[8]_i_12_n_0 ;
  wire \current_rpm[8]_i_13_n_0 ;
  wire \current_rpm[8]_i_14_n_0 ;
  wire \current_rpm[8]_i_16_n_0 ;
  wire \current_rpm[8]_i_17_n_0 ;
  wire \current_rpm[8]_i_18_n_0 ;
  wire \current_rpm[8]_i_19_n_0 ;
  wire \current_rpm[8]_i_21_n_0 ;
  wire \current_rpm[8]_i_22_n_0 ;
  wire \current_rpm[8]_i_23_n_0 ;
  wire \current_rpm[8]_i_24_n_0 ;
  wire \current_rpm[8]_i_26_n_0 ;
  wire \current_rpm[8]_i_27_n_0 ;
  wire \current_rpm[8]_i_28_n_0 ;
  wire \current_rpm[8]_i_29_n_0 ;
  wire \current_rpm[8]_i_31_n_0 ;
  wire \current_rpm[8]_i_32_n_0 ;
  wire \current_rpm[8]_i_33_n_0 ;
  wire \current_rpm[8]_i_34_n_0 ;
  wire \current_rpm[8]_i_36_n_0 ;
  wire \current_rpm[8]_i_37_n_0 ;
  wire \current_rpm[8]_i_38_n_0 ;
  wire \current_rpm[8]_i_39_n_0 ;
  wire \current_rpm[8]_i_3_n_0 ;
  wire \current_rpm[8]_i_41_n_0 ;
  wire \current_rpm[8]_i_42_n_0 ;
  wire \current_rpm[8]_i_43_n_0 ;
  wire \current_rpm[8]_i_44_n_0 ;
  wire \current_rpm[8]_i_45_n_0 ;
  wire \current_rpm[8]_i_46_n_0 ;
  wire \current_rpm[8]_i_47_n_0 ;
  wire \current_rpm[8]_i_4_n_0 ;
  wire \current_rpm[8]_i_6_n_0 ;
  wire \current_rpm[8]_i_7_n_0 ;
  wire \current_rpm[8]_i_8_n_0 ;
  wire \current_rpm[8]_i_9_n_0 ;
  wire \current_rpm[9]_i_11_n_0 ;
  wire \current_rpm[9]_i_12_n_0 ;
  wire \current_rpm[9]_i_13_n_0 ;
  wire \current_rpm[9]_i_14_n_0 ;
  wire \current_rpm[9]_i_16_n_0 ;
  wire \current_rpm[9]_i_17_n_0 ;
  wire \current_rpm[9]_i_18_n_0 ;
  wire \current_rpm[9]_i_19_n_0 ;
  wire \current_rpm[9]_i_21_n_0 ;
  wire \current_rpm[9]_i_22_n_0 ;
  wire \current_rpm[9]_i_23_n_0 ;
  wire \current_rpm[9]_i_24_n_0 ;
  wire \current_rpm[9]_i_26_n_0 ;
  wire \current_rpm[9]_i_27_n_0 ;
  wire \current_rpm[9]_i_28_n_0 ;
  wire \current_rpm[9]_i_29_n_0 ;
  wire \current_rpm[9]_i_31_n_0 ;
  wire \current_rpm[9]_i_32_n_0 ;
  wire \current_rpm[9]_i_33_n_0 ;
  wire \current_rpm[9]_i_34_n_0 ;
  wire \current_rpm[9]_i_36_n_0 ;
  wire \current_rpm[9]_i_37_n_0 ;
  wire \current_rpm[9]_i_38_n_0 ;
  wire \current_rpm[9]_i_39_n_0 ;
  wire \current_rpm[9]_i_3_n_0 ;
  wire \current_rpm[9]_i_41_n_0 ;
  wire \current_rpm[9]_i_42_n_0 ;
  wire \current_rpm[9]_i_43_n_0 ;
  wire \current_rpm[9]_i_44_n_0 ;
  wire \current_rpm[9]_i_45_n_0 ;
  wire \current_rpm[9]_i_46_n_0 ;
  wire \current_rpm[9]_i_47_n_0 ;
  wire \current_rpm[9]_i_48_n_0 ;
  wire \current_rpm[9]_i_4_n_0 ;
  wire \current_rpm[9]_i_6_n_0 ;
  wire \current_rpm[9]_i_7_n_0 ;
  wire \current_rpm[9]_i_8_n_0 ;
  wire \current_rpm[9]_i_9_n_0 ;
  wire \current_rpm_reg[0]_i_14_n_0 ;
  wire \current_rpm_reg[0]_i_14_n_1 ;
  wire \current_rpm_reg[0]_i_14_n_2 ;
  wire \current_rpm_reg[0]_i_14_n_3 ;
  wire \current_rpm_reg[0]_i_19_n_0 ;
  wire \current_rpm_reg[0]_i_19_n_1 ;
  wire \current_rpm_reg[0]_i_19_n_2 ;
  wire \current_rpm_reg[0]_i_19_n_3 ;
  wire \current_rpm_reg[0]_i_1_n_3 ;
  wire \current_rpm_reg[0]_i_24_n_0 ;
  wire \current_rpm_reg[0]_i_24_n_1 ;
  wire \current_rpm_reg[0]_i_24_n_2 ;
  wire \current_rpm_reg[0]_i_24_n_3 ;
  wire \current_rpm_reg[0]_i_29_n_0 ;
  wire \current_rpm_reg[0]_i_29_n_1 ;
  wire \current_rpm_reg[0]_i_29_n_2 ;
  wire \current_rpm_reg[0]_i_29_n_3 ;
  wire \current_rpm_reg[0]_i_2_n_0 ;
  wire \current_rpm_reg[0]_i_2_n_1 ;
  wire \current_rpm_reg[0]_i_2_n_2 ;
  wire \current_rpm_reg[0]_i_2_n_3 ;
  wire \current_rpm_reg[0]_i_34_n_0 ;
  wire \current_rpm_reg[0]_i_34_n_1 ;
  wire \current_rpm_reg[0]_i_34_n_2 ;
  wire \current_rpm_reg[0]_i_34_n_3 ;
  wire \current_rpm_reg[0]_i_39_n_0 ;
  wire \current_rpm_reg[0]_i_39_n_1 ;
  wire \current_rpm_reg[0]_i_39_n_2 ;
  wire \current_rpm_reg[0]_i_39_n_3 ;
  wire \current_rpm_reg[0]_i_4_n_0 ;
  wire \current_rpm_reg[0]_i_4_n_1 ;
  wire \current_rpm_reg[0]_i_4_n_2 ;
  wire \current_rpm_reg[0]_i_4_n_3 ;
  wire \current_rpm_reg[0]_i_9_n_0 ;
  wire \current_rpm_reg[0]_i_9_n_1 ;
  wire \current_rpm_reg[0]_i_9_n_2 ;
  wire \current_rpm_reg[0]_i_9_n_3 ;
  wire \current_rpm_reg[10]_i_10_n_0 ;
  wire \current_rpm_reg[10]_i_10_n_1 ;
  wire \current_rpm_reg[10]_i_10_n_2 ;
  wire \current_rpm_reg[10]_i_10_n_3 ;
  wire \current_rpm_reg[10]_i_10_n_4 ;
  wire \current_rpm_reg[10]_i_10_n_5 ;
  wire \current_rpm_reg[10]_i_10_n_6 ;
  wire \current_rpm_reg[10]_i_10_n_7 ;
  wire \current_rpm_reg[10]_i_15_n_0 ;
  wire \current_rpm_reg[10]_i_15_n_1 ;
  wire \current_rpm_reg[10]_i_15_n_2 ;
  wire \current_rpm_reg[10]_i_15_n_3 ;
  wire \current_rpm_reg[10]_i_15_n_4 ;
  wire \current_rpm_reg[10]_i_15_n_5 ;
  wire \current_rpm_reg[10]_i_15_n_6 ;
  wire \current_rpm_reg[10]_i_15_n_7 ;
  wire \current_rpm_reg[10]_i_1_n_2 ;
  wire \current_rpm_reg[10]_i_1_n_3 ;
  wire \current_rpm_reg[10]_i_1_n_7 ;
  wire \current_rpm_reg[10]_i_20_n_0 ;
  wire \current_rpm_reg[10]_i_20_n_1 ;
  wire \current_rpm_reg[10]_i_20_n_2 ;
  wire \current_rpm_reg[10]_i_20_n_3 ;
  wire \current_rpm_reg[10]_i_20_n_4 ;
  wire \current_rpm_reg[10]_i_20_n_5 ;
  wire \current_rpm_reg[10]_i_20_n_6 ;
  wire \current_rpm_reg[10]_i_20_n_7 ;
  wire \current_rpm_reg[10]_i_25_n_0 ;
  wire \current_rpm_reg[10]_i_25_n_1 ;
  wire \current_rpm_reg[10]_i_25_n_2 ;
  wire \current_rpm_reg[10]_i_25_n_3 ;
  wire \current_rpm_reg[10]_i_25_n_4 ;
  wire \current_rpm_reg[10]_i_25_n_5 ;
  wire \current_rpm_reg[10]_i_25_n_6 ;
  wire \current_rpm_reg[10]_i_25_n_7 ;
  wire \current_rpm_reg[10]_i_2_n_0 ;
  wire \current_rpm_reg[10]_i_2_n_1 ;
  wire \current_rpm_reg[10]_i_2_n_2 ;
  wire \current_rpm_reg[10]_i_2_n_3 ;
  wire \current_rpm_reg[10]_i_2_n_4 ;
  wire \current_rpm_reg[10]_i_2_n_5 ;
  wire \current_rpm_reg[10]_i_2_n_6 ;
  wire \current_rpm_reg[10]_i_2_n_7 ;
  wire \current_rpm_reg[10]_i_30_n_0 ;
  wire \current_rpm_reg[10]_i_30_n_1 ;
  wire \current_rpm_reg[10]_i_30_n_2 ;
  wire \current_rpm_reg[10]_i_30_n_3 ;
  wire \current_rpm_reg[10]_i_30_n_4 ;
  wire \current_rpm_reg[10]_i_30_n_5 ;
  wire \current_rpm_reg[10]_i_30_n_6 ;
  wire \current_rpm_reg[10]_i_30_n_7 ;
  wire \current_rpm_reg[10]_i_35_n_0 ;
  wire \current_rpm_reg[10]_i_35_n_1 ;
  wire \current_rpm_reg[10]_i_35_n_2 ;
  wire \current_rpm_reg[10]_i_35_n_3 ;
  wire \current_rpm_reg[10]_i_35_n_4 ;
  wire \current_rpm_reg[10]_i_35_n_5 ;
  wire \current_rpm_reg[10]_i_35_n_6 ;
  wire \current_rpm_reg[10]_i_35_n_7 ;
  wire \current_rpm_reg[10]_i_40_n_0 ;
  wire \current_rpm_reg[10]_i_40_n_1 ;
  wire \current_rpm_reg[10]_i_40_n_2 ;
  wire \current_rpm_reg[10]_i_40_n_3 ;
  wire \current_rpm_reg[10]_i_40_n_4 ;
  wire \current_rpm_reg[10]_i_40_n_5 ;
  wire \current_rpm_reg[10]_i_40_n_6 ;
  wire \current_rpm_reg[10]_i_5_n_0 ;
  wire \current_rpm_reg[10]_i_5_n_1 ;
  wire \current_rpm_reg[10]_i_5_n_2 ;
  wire \current_rpm_reg[10]_i_5_n_3 ;
  wire \current_rpm_reg[10]_i_5_n_4 ;
  wire \current_rpm_reg[10]_i_5_n_5 ;
  wire \current_rpm_reg[10]_i_5_n_6 ;
  wire \current_rpm_reg[10]_i_5_n_7 ;
  wire \current_rpm_reg[11]_i_10_n_0 ;
  wire \current_rpm_reg[11]_i_10_n_1 ;
  wire \current_rpm_reg[11]_i_10_n_2 ;
  wire \current_rpm_reg[11]_i_10_n_3 ;
  wire \current_rpm_reg[11]_i_10_n_4 ;
  wire \current_rpm_reg[11]_i_10_n_5 ;
  wire \current_rpm_reg[11]_i_10_n_6 ;
  wire \current_rpm_reg[11]_i_10_n_7 ;
  wire \current_rpm_reg[11]_i_15_n_0 ;
  wire \current_rpm_reg[11]_i_15_n_1 ;
  wire \current_rpm_reg[11]_i_15_n_2 ;
  wire \current_rpm_reg[11]_i_15_n_3 ;
  wire \current_rpm_reg[11]_i_15_n_4 ;
  wire \current_rpm_reg[11]_i_15_n_5 ;
  wire \current_rpm_reg[11]_i_15_n_6 ;
  wire \current_rpm_reg[11]_i_15_n_7 ;
  wire \current_rpm_reg[11]_i_1_n_2 ;
  wire \current_rpm_reg[11]_i_1_n_3 ;
  wire \current_rpm_reg[11]_i_1_n_7 ;
  wire \current_rpm_reg[11]_i_20_n_0 ;
  wire \current_rpm_reg[11]_i_20_n_1 ;
  wire \current_rpm_reg[11]_i_20_n_2 ;
  wire \current_rpm_reg[11]_i_20_n_3 ;
  wire \current_rpm_reg[11]_i_20_n_4 ;
  wire \current_rpm_reg[11]_i_20_n_5 ;
  wire \current_rpm_reg[11]_i_20_n_6 ;
  wire \current_rpm_reg[11]_i_20_n_7 ;
  wire \current_rpm_reg[11]_i_25_n_0 ;
  wire \current_rpm_reg[11]_i_25_n_1 ;
  wire \current_rpm_reg[11]_i_25_n_2 ;
  wire \current_rpm_reg[11]_i_25_n_3 ;
  wire \current_rpm_reg[11]_i_25_n_4 ;
  wire \current_rpm_reg[11]_i_25_n_5 ;
  wire \current_rpm_reg[11]_i_25_n_6 ;
  wire \current_rpm_reg[11]_i_25_n_7 ;
  wire \current_rpm_reg[11]_i_2_n_0 ;
  wire \current_rpm_reg[11]_i_2_n_1 ;
  wire \current_rpm_reg[11]_i_2_n_2 ;
  wire \current_rpm_reg[11]_i_2_n_3 ;
  wire \current_rpm_reg[11]_i_2_n_4 ;
  wire \current_rpm_reg[11]_i_2_n_5 ;
  wire \current_rpm_reg[11]_i_2_n_6 ;
  wire \current_rpm_reg[11]_i_2_n_7 ;
  wire \current_rpm_reg[11]_i_30_n_0 ;
  wire \current_rpm_reg[11]_i_30_n_1 ;
  wire \current_rpm_reg[11]_i_30_n_2 ;
  wire \current_rpm_reg[11]_i_30_n_3 ;
  wire \current_rpm_reg[11]_i_30_n_4 ;
  wire \current_rpm_reg[11]_i_30_n_5 ;
  wire \current_rpm_reg[11]_i_30_n_6 ;
  wire \current_rpm_reg[11]_i_30_n_7 ;
  wire \current_rpm_reg[11]_i_35_n_0 ;
  wire \current_rpm_reg[11]_i_35_n_1 ;
  wire \current_rpm_reg[11]_i_35_n_2 ;
  wire \current_rpm_reg[11]_i_35_n_3 ;
  wire \current_rpm_reg[11]_i_35_n_4 ;
  wire \current_rpm_reg[11]_i_35_n_5 ;
  wire \current_rpm_reg[11]_i_35_n_6 ;
  wire \current_rpm_reg[11]_i_35_n_7 ;
  wire \current_rpm_reg[11]_i_40_n_0 ;
  wire \current_rpm_reg[11]_i_40_n_1 ;
  wire \current_rpm_reg[11]_i_40_n_2 ;
  wire \current_rpm_reg[11]_i_40_n_3 ;
  wire \current_rpm_reg[11]_i_40_n_4 ;
  wire \current_rpm_reg[11]_i_40_n_5 ;
  wire \current_rpm_reg[11]_i_40_n_6 ;
  wire \current_rpm_reg[11]_i_5_n_0 ;
  wire \current_rpm_reg[11]_i_5_n_1 ;
  wire \current_rpm_reg[11]_i_5_n_2 ;
  wire \current_rpm_reg[11]_i_5_n_3 ;
  wire \current_rpm_reg[11]_i_5_n_4 ;
  wire \current_rpm_reg[11]_i_5_n_5 ;
  wire \current_rpm_reg[11]_i_5_n_6 ;
  wire \current_rpm_reg[11]_i_5_n_7 ;
  wire \current_rpm_reg[12]_i_10_n_0 ;
  wire \current_rpm_reg[12]_i_10_n_1 ;
  wire \current_rpm_reg[12]_i_10_n_2 ;
  wire \current_rpm_reg[12]_i_10_n_3 ;
  wire \current_rpm_reg[12]_i_10_n_4 ;
  wire \current_rpm_reg[12]_i_10_n_5 ;
  wire \current_rpm_reg[12]_i_10_n_6 ;
  wire \current_rpm_reg[12]_i_10_n_7 ;
  wire \current_rpm_reg[12]_i_15_n_0 ;
  wire \current_rpm_reg[12]_i_15_n_1 ;
  wire \current_rpm_reg[12]_i_15_n_2 ;
  wire \current_rpm_reg[12]_i_15_n_3 ;
  wire \current_rpm_reg[12]_i_15_n_4 ;
  wire \current_rpm_reg[12]_i_15_n_5 ;
  wire \current_rpm_reg[12]_i_15_n_6 ;
  wire \current_rpm_reg[12]_i_15_n_7 ;
  wire \current_rpm_reg[12]_i_1_n_2 ;
  wire \current_rpm_reg[12]_i_1_n_3 ;
  wire \current_rpm_reg[12]_i_1_n_7 ;
  wire \current_rpm_reg[12]_i_20_n_0 ;
  wire \current_rpm_reg[12]_i_20_n_1 ;
  wire \current_rpm_reg[12]_i_20_n_2 ;
  wire \current_rpm_reg[12]_i_20_n_3 ;
  wire \current_rpm_reg[12]_i_20_n_4 ;
  wire \current_rpm_reg[12]_i_20_n_5 ;
  wire \current_rpm_reg[12]_i_20_n_6 ;
  wire \current_rpm_reg[12]_i_20_n_7 ;
  wire \current_rpm_reg[12]_i_25_n_0 ;
  wire \current_rpm_reg[12]_i_25_n_1 ;
  wire \current_rpm_reg[12]_i_25_n_2 ;
  wire \current_rpm_reg[12]_i_25_n_3 ;
  wire \current_rpm_reg[12]_i_25_n_4 ;
  wire \current_rpm_reg[12]_i_25_n_5 ;
  wire \current_rpm_reg[12]_i_25_n_6 ;
  wire \current_rpm_reg[12]_i_25_n_7 ;
  wire \current_rpm_reg[12]_i_2_n_0 ;
  wire \current_rpm_reg[12]_i_2_n_1 ;
  wire \current_rpm_reg[12]_i_2_n_2 ;
  wire \current_rpm_reg[12]_i_2_n_3 ;
  wire \current_rpm_reg[12]_i_2_n_4 ;
  wire \current_rpm_reg[12]_i_2_n_5 ;
  wire \current_rpm_reg[12]_i_2_n_6 ;
  wire \current_rpm_reg[12]_i_2_n_7 ;
  wire \current_rpm_reg[12]_i_30_n_0 ;
  wire \current_rpm_reg[12]_i_30_n_1 ;
  wire \current_rpm_reg[12]_i_30_n_2 ;
  wire \current_rpm_reg[12]_i_30_n_3 ;
  wire \current_rpm_reg[12]_i_30_n_4 ;
  wire \current_rpm_reg[12]_i_30_n_5 ;
  wire \current_rpm_reg[12]_i_30_n_6 ;
  wire \current_rpm_reg[12]_i_30_n_7 ;
  wire \current_rpm_reg[12]_i_35_n_0 ;
  wire \current_rpm_reg[12]_i_35_n_1 ;
  wire \current_rpm_reg[12]_i_35_n_2 ;
  wire \current_rpm_reg[12]_i_35_n_3 ;
  wire \current_rpm_reg[12]_i_35_n_4 ;
  wire \current_rpm_reg[12]_i_35_n_5 ;
  wire \current_rpm_reg[12]_i_35_n_6 ;
  wire \current_rpm_reg[12]_i_35_n_7 ;
  wire \current_rpm_reg[12]_i_40_n_0 ;
  wire \current_rpm_reg[12]_i_40_n_1 ;
  wire \current_rpm_reg[12]_i_40_n_2 ;
  wire \current_rpm_reg[12]_i_40_n_3 ;
  wire \current_rpm_reg[12]_i_40_n_4 ;
  wire \current_rpm_reg[12]_i_40_n_5 ;
  wire \current_rpm_reg[12]_i_40_n_6 ;
  wire \current_rpm_reg[12]_i_5_n_0 ;
  wire \current_rpm_reg[12]_i_5_n_1 ;
  wire \current_rpm_reg[12]_i_5_n_2 ;
  wire \current_rpm_reg[12]_i_5_n_3 ;
  wire \current_rpm_reg[12]_i_5_n_4 ;
  wire \current_rpm_reg[12]_i_5_n_5 ;
  wire \current_rpm_reg[12]_i_5_n_6 ;
  wire \current_rpm_reg[12]_i_5_n_7 ;
  wire \current_rpm_reg[13]_i_10_n_0 ;
  wire \current_rpm_reg[13]_i_10_n_1 ;
  wire \current_rpm_reg[13]_i_10_n_2 ;
  wire \current_rpm_reg[13]_i_10_n_3 ;
  wire \current_rpm_reg[13]_i_10_n_4 ;
  wire \current_rpm_reg[13]_i_10_n_5 ;
  wire \current_rpm_reg[13]_i_10_n_6 ;
  wire \current_rpm_reg[13]_i_10_n_7 ;
  wire \current_rpm_reg[13]_i_15_n_0 ;
  wire \current_rpm_reg[13]_i_15_n_1 ;
  wire \current_rpm_reg[13]_i_15_n_2 ;
  wire \current_rpm_reg[13]_i_15_n_3 ;
  wire \current_rpm_reg[13]_i_15_n_4 ;
  wire \current_rpm_reg[13]_i_15_n_5 ;
  wire \current_rpm_reg[13]_i_15_n_6 ;
  wire \current_rpm_reg[13]_i_15_n_7 ;
  wire \current_rpm_reg[13]_i_1_n_2 ;
  wire \current_rpm_reg[13]_i_1_n_3 ;
  wire \current_rpm_reg[13]_i_1_n_7 ;
  wire \current_rpm_reg[13]_i_20_n_0 ;
  wire \current_rpm_reg[13]_i_20_n_1 ;
  wire \current_rpm_reg[13]_i_20_n_2 ;
  wire \current_rpm_reg[13]_i_20_n_3 ;
  wire \current_rpm_reg[13]_i_20_n_4 ;
  wire \current_rpm_reg[13]_i_20_n_5 ;
  wire \current_rpm_reg[13]_i_20_n_6 ;
  wire \current_rpm_reg[13]_i_20_n_7 ;
  wire \current_rpm_reg[13]_i_25_n_0 ;
  wire \current_rpm_reg[13]_i_25_n_1 ;
  wire \current_rpm_reg[13]_i_25_n_2 ;
  wire \current_rpm_reg[13]_i_25_n_3 ;
  wire \current_rpm_reg[13]_i_25_n_4 ;
  wire \current_rpm_reg[13]_i_25_n_5 ;
  wire \current_rpm_reg[13]_i_25_n_6 ;
  wire \current_rpm_reg[13]_i_25_n_7 ;
  wire \current_rpm_reg[13]_i_2_n_0 ;
  wire \current_rpm_reg[13]_i_2_n_1 ;
  wire \current_rpm_reg[13]_i_2_n_2 ;
  wire \current_rpm_reg[13]_i_2_n_3 ;
  wire \current_rpm_reg[13]_i_2_n_4 ;
  wire \current_rpm_reg[13]_i_2_n_5 ;
  wire \current_rpm_reg[13]_i_2_n_6 ;
  wire \current_rpm_reg[13]_i_2_n_7 ;
  wire \current_rpm_reg[13]_i_30_n_0 ;
  wire \current_rpm_reg[13]_i_30_n_1 ;
  wire \current_rpm_reg[13]_i_30_n_2 ;
  wire \current_rpm_reg[13]_i_30_n_3 ;
  wire \current_rpm_reg[13]_i_30_n_4 ;
  wire \current_rpm_reg[13]_i_30_n_5 ;
  wire \current_rpm_reg[13]_i_30_n_6 ;
  wire \current_rpm_reg[13]_i_30_n_7 ;
  wire \current_rpm_reg[13]_i_35_n_0 ;
  wire \current_rpm_reg[13]_i_35_n_1 ;
  wire \current_rpm_reg[13]_i_35_n_2 ;
  wire \current_rpm_reg[13]_i_35_n_3 ;
  wire \current_rpm_reg[13]_i_35_n_4 ;
  wire \current_rpm_reg[13]_i_35_n_5 ;
  wire \current_rpm_reg[13]_i_35_n_6 ;
  wire \current_rpm_reg[13]_i_35_n_7 ;
  wire \current_rpm_reg[13]_i_40_n_0 ;
  wire \current_rpm_reg[13]_i_40_n_1 ;
  wire \current_rpm_reg[13]_i_40_n_2 ;
  wire \current_rpm_reg[13]_i_40_n_3 ;
  wire \current_rpm_reg[13]_i_40_n_4 ;
  wire \current_rpm_reg[13]_i_40_n_5 ;
  wire \current_rpm_reg[13]_i_40_n_6 ;
  wire \current_rpm_reg[13]_i_5_n_0 ;
  wire \current_rpm_reg[13]_i_5_n_1 ;
  wire \current_rpm_reg[13]_i_5_n_2 ;
  wire \current_rpm_reg[13]_i_5_n_3 ;
  wire \current_rpm_reg[13]_i_5_n_4 ;
  wire \current_rpm_reg[13]_i_5_n_5 ;
  wire \current_rpm_reg[13]_i_5_n_6 ;
  wire \current_rpm_reg[13]_i_5_n_7 ;
  wire \current_rpm_reg[14]_i_10_n_0 ;
  wire \current_rpm_reg[14]_i_10_n_1 ;
  wire \current_rpm_reg[14]_i_10_n_2 ;
  wire \current_rpm_reg[14]_i_10_n_3 ;
  wire \current_rpm_reg[14]_i_10_n_4 ;
  wire \current_rpm_reg[14]_i_10_n_5 ;
  wire \current_rpm_reg[14]_i_10_n_6 ;
  wire \current_rpm_reg[14]_i_10_n_7 ;
  wire \current_rpm_reg[14]_i_15_n_0 ;
  wire \current_rpm_reg[14]_i_15_n_1 ;
  wire \current_rpm_reg[14]_i_15_n_2 ;
  wire \current_rpm_reg[14]_i_15_n_3 ;
  wire \current_rpm_reg[14]_i_15_n_4 ;
  wire \current_rpm_reg[14]_i_15_n_5 ;
  wire \current_rpm_reg[14]_i_15_n_6 ;
  wire \current_rpm_reg[14]_i_15_n_7 ;
  wire \current_rpm_reg[14]_i_1_n_2 ;
  wire \current_rpm_reg[14]_i_1_n_3 ;
  wire \current_rpm_reg[14]_i_1_n_7 ;
  wire \current_rpm_reg[14]_i_20_n_0 ;
  wire \current_rpm_reg[14]_i_20_n_1 ;
  wire \current_rpm_reg[14]_i_20_n_2 ;
  wire \current_rpm_reg[14]_i_20_n_3 ;
  wire \current_rpm_reg[14]_i_20_n_4 ;
  wire \current_rpm_reg[14]_i_20_n_5 ;
  wire \current_rpm_reg[14]_i_20_n_6 ;
  wire \current_rpm_reg[14]_i_20_n_7 ;
  wire \current_rpm_reg[14]_i_25_n_0 ;
  wire \current_rpm_reg[14]_i_25_n_1 ;
  wire \current_rpm_reg[14]_i_25_n_2 ;
  wire \current_rpm_reg[14]_i_25_n_3 ;
  wire \current_rpm_reg[14]_i_25_n_4 ;
  wire \current_rpm_reg[14]_i_25_n_5 ;
  wire \current_rpm_reg[14]_i_25_n_6 ;
  wire \current_rpm_reg[14]_i_25_n_7 ;
  wire \current_rpm_reg[14]_i_2_n_0 ;
  wire \current_rpm_reg[14]_i_2_n_1 ;
  wire \current_rpm_reg[14]_i_2_n_2 ;
  wire \current_rpm_reg[14]_i_2_n_3 ;
  wire \current_rpm_reg[14]_i_2_n_4 ;
  wire \current_rpm_reg[14]_i_2_n_5 ;
  wire \current_rpm_reg[14]_i_2_n_6 ;
  wire \current_rpm_reg[14]_i_2_n_7 ;
  wire \current_rpm_reg[14]_i_30_n_0 ;
  wire \current_rpm_reg[14]_i_30_n_1 ;
  wire \current_rpm_reg[14]_i_30_n_2 ;
  wire \current_rpm_reg[14]_i_30_n_3 ;
  wire \current_rpm_reg[14]_i_30_n_4 ;
  wire \current_rpm_reg[14]_i_30_n_5 ;
  wire \current_rpm_reg[14]_i_30_n_6 ;
  wire \current_rpm_reg[14]_i_30_n_7 ;
  wire \current_rpm_reg[14]_i_35_n_0 ;
  wire \current_rpm_reg[14]_i_35_n_1 ;
  wire \current_rpm_reg[14]_i_35_n_2 ;
  wire \current_rpm_reg[14]_i_35_n_3 ;
  wire \current_rpm_reg[14]_i_35_n_4 ;
  wire \current_rpm_reg[14]_i_35_n_5 ;
  wire \current_rpm_reg[14]_i_35_n_6 ;
  wire \current_rpm_reg[14]_i_35_n_7 ;
  wire \current_rpm_reg[14]_i_40_n_0 ;
  wire \current_rpm_reg[14]_i_40_n_1 ;
  wire \current_rpm_reg[14]_i_40_n_2 ;
  wire \current_rpm_reg[14]_i_40_n_3 ;
  wire \current_rpm_reg[14]_i_40_n_4 ;
  wire \current_rpm_reg[14]_i_40_n_5 ;
  wire \current_rpm_reg[14]_i_40_n_6 ;
  wire \current_rpm_reg[14]_i_5_n_0 ;
  wire \current_rpm_reg[14]_i_5_n_1 ;
  wire \current_rpm_reg[14]_i_5_n_2 ;
  wire \current_rpm_reg[14]_i_5_n_3 ;
  wire \current_rpm_reg[14]_i_5_n_4 ;
  wire \current_rpm_reg[14]_i_5_n_5 ;
  wire \current_rpm_reg[14]_i_5_n_6 ;
  wire \current_rpm_reg[14]_i_5_n_7 ;
  wire \current_rpm_reg[15]_i_10_n_0 ;
  wire \current_rpm_reg[15]_i_10_n_1 ;
  wire \current_rpm_reg[15]_i_10_n_2 ;
  wire \current_rpm_reg[15]_i_10_n_3 ;
  wire \current_rpm_reg[15]_i_10_n_4 ;
  wire \current_rpm_reg[15]_i_10_n_5 ;
  wire \current_rpm_reg[15]_i_10_n_6 ;
  wire \current_rpm_reg[15]_i_10_n_7 ;
  wire \current_rpm_reg[15]_i_15_n_0 ;
  wire \current_rpm_reg[15]_i_15_n_1 ;
  wire \current_rpm_reg[15]_i_15_n_2 ;
  wire \current_rpm_reg[15]_i_15_n_3 ;
  wire \current_rpm_reg[15]_i_15_n_4 ;
  wire \current_rpm_reg[15]_i_15_n_5 ;
  wire \current_rpm_reg[15]_i_15_n_6 ;
  wire \current_rpm_reg[15]_i_15_n_7 ;
  wire \current_rpm_reg[15]_i_1_n_2 ;
  wire \current_rpm_reg[15]_i_1_n_3 ;
  wire \current_rpm_reg[15]_i_1_n_7 ;
  wire \current_rpm_reg[15]_i_20_n_0 ;
  wire \current_rpm_reg[15]_i_20_n_1 ;
  wire \current_rpm_reg[15]_i_20_n_2 ;
  wire \current_rpm_reg[15]_i_20_n_3 ;
  wire \current_rpm_reg[15]_i_20_n_4 ;
  wire \current_rpm_reg[15]_i_20_n_5 ;
  wire \current_rpm_reg[15]_i_20_n_6 ;
  wire \current_rpm_reg[15]_i_20_n_7 ;
  wire \current_rpm_reg[15]_i_25_n_0 ;
  wire \current_rpm_reg[15]_i_25_n_1 ;
  wire \current_rpm_reg[15]_i_25_n_2 ;
  wire \current_rpm_reg[15]_i_25_n_3 ;
  wire \current_rpm_reg[15]_i_25_n_4 ;
  wire \current_rpm_reg[15]_i_25_n_5 ;
  wire \current_rpm_reg[15]_i_25_n_6 ;
  wire \current_rpm_reg[15]_i_25_n_7 ;
  wire \current_rpm_reg[15]_i_2_n_0 ;
  wire \current_rpm_reg[15]_i_2_n_1 ;
  wire \current_rpm_reg[15]_i_2_n_2 ;
  wire \current_rpm_reg[15]_i_2_n_3 ;
  wire \current_rpm_reg[15]_i_2_n_4 ;
  wire \current_rpm_reg[15]_i_2_n_5 ;
  wire \current_rpm_reg[15]_i_2_n_6 ;
  wire \current_rpm_reg[15]_i_2_n_7 ;
  wire \current_rpm_reg[15]_i_30_n_0 ;
  wire \current_rpm_reg[15]_i_30_n_1 ;
  wire \current_rpm_reg[15]_i_30_n_2 ;
  wire \current_rpm_reg[15]_i_30_n_3 ;
  wire \current_rpm_reg[15]_i_30_n_4 ;
  wire \current_rpm_reg[15]_i_30_n_5 ;
  wire \current_rpm_reg[15]_i_30_n_6 ;
  wire \current_rpm_reg[15]_i_30_n_7 ;
  wire \current_rpm_reg[15]_i_35_n_0 ;
  wire \current_rpm_reg[15]_i_35_n_1 ;
  wire \current_rpm_reg[15]_i_35_n_2 ;
  wire \current_rpm_reg[15]_i_35_n_3 ;
  wire \current_rpm_reg[15]_i_35_n_4 ;
  wire \current_rpm_reg[15]_i_35_n_5 ;
  wire \current_rpm_reg[15]_i_35_n_6 ;
  wire \current_rpm_reg[15]_i_35_n_7 ;
  wire \current_rpm_reg[15]_i_40_n_0 ;
  wire \current_rpm_reg[15]_i_40_n_1 ;
  wire \current_rpm_reg[15]_i_40_n_2 ;
  wire \current_rpm_reg[15]_i_40_n_3 ;
  wire \current_rpm_reg[15]_i_40_n_4 ;
  wire \current_rpm_reg[15]_i_40_n_5 ;
  wire \current_rpm_reg[15]_i_40_n_6 ;
  wire \current_rpm_reg[15]_i_5_n_0 ;
  wire \current_rpm_reg[15]_i_5_n_1 ;
  wire \current_rpm_reg[15]_i_5_n_2 ;
  wire \current_rpm_reg[15]_i_5_n_3 ;
  wire \current_rpm_reg[15]_i_5_n_4 ;
  wire \current_rpm_reg[15]_i_5_n_5 ;
  wire \current_rpm_reg[15]_i_5_n_6 ;
  wire \current_rpm_reg[15]_i_5_n_7 ;
  wire \current_rpm_reg[16]_i_10_n_0 ;
  wire \current_rpm_reg[16]_i_10_n_1 ;
  wire \current_rpm_reg[16]_i_10_n_2 ;
  wire \current_rpm_reg[16]_i_10_n_3 ;
  wire \current_rpm_reg[16]_i_10_n_4 ;
  wire \current_rpm_reg[16]_i_10_n_5 ;
  wire \current_rpm_reg[16]_i_10_n_6 ;
  wire \current_rpm_reg[16]_i_10_n_7 ;
  wire \current_rpm_reg[16]_i_15_n_0 ;
  wire \current_rpm_reg[16]_i_15_n_1 ;
  wire \current_rpm_reg[16]_i_15_n_2 ;
  wire \current_rpm_reg[16]_i_15_n_3 ;
  wire \current_rpm_reg[16]_i_15_n_4 ;
  wire \current_rpm_reg[16]_i_15_n_5 ;
  wire \current_rpm_reg[16]_i_15_n_6 ;
  wire \current_rpm_reg[16]_i_15_n_7 ;
  wire \current_rpm_reg[16]_i_1_n_2 ;
  wire \current_rpm_reg[16]_i_1_n_3 ;
  wire \current_rpm_reg[16]_i_1_n_7 ;
  wire \current_rpm_reg[16]_i_20_n_0 ;
  wire \current_rpm_reg[16]_i_20_n_1 ;
  wire \current_rpm_reg[16]_i_20_n_2 ;
  wire \current_rpm_reg[16]_i_20_n_3 ;
  wire \current_rpm_reg[16]_i_20_n_4 ;
  wire \current_rpm_reg[16]_i_20_n_5 ;
  wire \current_rpm_reg[16]_i_20_n_6 ;
  wire \current_rpm_reg[16]_i_20_n_7 ;
  wire \current_rpm_reg[16]_i_25_n_0 ;
  wire \current_rpm_reg[16]_i_25_n_1 ;
  wire \current_rpm_reg[16]_i_25_n_2 ;
  wire \current_rpm_reg[16]_i_25_n_3 ;
  wire \current_rpm_reg[16]_i_25_n_4 ;
  wire \current_rpm_reg[16]_i_25_n_5 ;
  wire \current_rpm_reg[16]_i_25_n_6 ;
  wire \current_rpm_reg[16]_i_25_n_7 ;
  wire \current_rpm_reg[16]_i_2_n_0 ;
  wire \current_rpm_reg[16]_i_2_n_1 ;
  wire \current_rpm_reg[16]_i_2_n_2 ;
  wire \current_rpm_reg[16]_i_2_n_3 ;
  wire \current_rpm_reg[16]_i_2_n_4 ;
  wire \current_rpm_reg[16]_i_2_n_5 ;
  wire \current_rpm_reg[16]_i_2_n_6 ;
  wire \current_rpm_reg[16]_i_2_n_7 ;
  wire \current_rpm_reg[16]_i_30_n_0 ;
  wire \current_rpm_reg[16]_i_30_n_1 ;
  wire \current_rpm_reg[16]_i_30_n_2 ;
  wire \current_rpm_reg[16]_i_30_n_3 ;
  wire \current_rpm_reg[16]_i_30_n_4 ;
  wire \current_rpm_reg[16]_i_30_n_5 ;
  wire \current_rpm_reg[16]_i_30_n_6 ;
  wire \current_rpm_reg[16]_i_30_n_7 ;
  wire \current_rpm_reg[16]_i_35_n_0 ;
  wire \current_rpm_reg[16]_i_35_n_1 ;
  wire \current_rpm_reg[16]_i_35_n_2 ;
  wire \current_rpm_reg[16]_i_35_n_3 ;
  wire \current_rpm_reg[16]_i_35_n_4 ;
  wire \current_rpm_reg[16]_i_35_n_5 ;
  wire \current_rpm_reg[16]_i_35_n_6 ;
  wire \current_rpm_reg[16]_i_35_n_7 ;
  wire \current_rpm_reg[16]_i_40_n_0 ;
  wire \current_rpm_reg[16]_i_40_n_1 ;
  wire \current_rpm_reg[16]_i_40_n_2 ;
  wire \current_rpm_reg[16]_i_40_n_3 ;
  wire \current_rpm_reg[16]_i_40_n_4 ;
  wire \current_rpm_reg[16]_i_40_n_5 ;
  wire \current_rpm_reg[16]_i_40_n_6 ;
  wire \current_rpm_reg[16]_i_5_n_0 ;
  wire \current_rpm_reg[16]_i_5_n_1 ;
  wire \current_rpm_reg[16]_i_5_n_2 ;
  wire \current_rpm_reg[16]_i_5_n_3 ;
  wire \current_rpm_reg[16]_i_5_n_4 ;
  wire \current_rpm_reg[16]_i_5_n_5 ;
  wire \current_rpm_reg[16]_i_5_n_6 ;
  wire \current_rpm_reg[16]_i_5_n_7 ;
  wire \current_rpm_reg[17]_i_10_n_0 ;
  wire \current_rpm_reg[17]_i_10_n_1 ;
  wire \current_rpm_reg[17]_i_10_n_2 ;
  wire \current_rpm_reg[17]_i_10_n_3 ;
  wire \current_rpm_reg[17]_i_10_n_4 ;
  wire \current_rpm_reg[17]_i_10_n_5 ;
  wire \current_rpm_reg[17]_i_10_n_6 ;
  wire \current_rpm_reg[17]_i_10_n_7 ;
  wire \current_rpm_reg[17]_i_15_n_0 ;
  wire \current_rpm_reg[17]_i_15_n_1 ;
  wire \current_rpm_reg[17]_i_15_n_2 ;
  wire \current_rpm_reg[17]_i_15_n_3 ;
  wire \current_rpm_reg[17]_i_15_n_4 ;
  wire \current_rpm_reg[17]_i_15_n_5 ;
  wire \current_rpm_reg[17]_i_15_n_6 ;
  wire \current_rpm_reg[17]_i_15_n_7 ;
  wire \current_rpm_reg[17]_i_1_n_2 ;
  wire \current_rpm_reg[17]_i_1_n_3 ;
  wire \current_rpm_reg[17]_i_1_n_7 ;
  wire \current_rpm_reg[17]_i_20_n_0 ;
  wire \current_rpm_reg[17]_i_20_n_1 ;
  wire \current_rpm_reg[17]_i_20_n_2 ;
  wire \current_rpm_reg[17]_i_20_n_3 ;
  wire \current_rpm_reg[17]_i_20_n_4 ;
  wire \current_rpm_reg[17]_i_20_n_5 ;
  wire \current_rpm_reg[17]_i_20_n_6 ;
  wire \current_rpm_reg[17]_i_20_n_7 ;
  wire \current_rpm_reg[17]_i_25_n_0 ;
  wire \current_rpm_reg[17]_i_25_n_1 ;
  wire \current_rpm_reg[17]_i_25_n_2 ;
  wire \current_rpm_reg[17]_i_25_n_3 ;
  wire \current_rpm_reg[17]_i_25_n_4 ;
  wire \current_rpm_reg[17]_i_25_n_5 ;
  wire \current_rpm_reg[17]_i_25_n_6 ;
  wire \current_rpm_reg[17]_i_25_n_7 ;
  wire \current_rpm_reg[17]_i_2_n_0 ;
  wire \current_rpm_reg[17]_i_2_n_1 ;
  wire \current_rpm_reg[17]_i_2_n_2 ;
  wire \current_rpm_reg[17]_i_2_n_3 ;
  wire \current_rpm_reg[17]_i_2_n_4 ;
  wire \current_rpm_reg[17]_i_2_n_5 ;
  wire \current_rpm_reg[17]_i_2_n_6 ;
  wire \current_rpm_reg[17]_i_2_n_7 ;
  wire \current_rpm_reg[17]_i_30_n_0 ;
  wire \current_rpm_reg[17]_i_30_n_1 ;
  wire \current_rpm_reg[17]_i_30_n_2 ;
  wire \current_rpm_reg[17]_i_30_n_3 ;
  wire \current_rpm_reg[17]_i_30_n_4 ;
  wire \current_rpm_reg[17]_i_30_n_5 ;
  wire \current_rpm_reg[17]_i_30_n_6 ;
  wire \current_rpm_reg[17]_i_30_n_7 ;
  wire \current_rpm_reg[17]_i_35_n_0 ;
  wire \current_rpm_reg[17]_i_35_n_1 ;
  wire \current_rpm_reg[17]_i_35_n_2 ;
  wire \current_rpm_reg[17]_i_35_n_3 ;
  wire \current_rpm_reg[17]_i_35_n_4 ;
  wire \current_rpm_reg[17]_i_35_n_5 ;
  wire \current_rpm_reg[17]_i_35_n_6 ;
  wire \current_rpm_reg[17]_i_35_n_7 ;
  wire \current_rpm_reg[17]_i_40_n_0 ;
  wire \current_rpm_reg[17]_i_40_n_1 ;
  wire \current_rpm_reg[17]_i_40_n_2 ;
  wire \current_rpm_reg[17]_i_40_n_3 ;
  wire \current_rpm_reg[17]_i_40_n_4 ;
  wire \current_rpm_reg[17]_i_40_n_5 ;
  wire \current_rpm_reg[17]_i_40_n_6 ;
  wire \current_rpm_reg[17]_i_5_n_0 ;
  wire \current_rpm_reg[17]_i_5_n_1 ;
  wire \current_rpm_reg[17]_i_5_n_2 ;
  wire \current_rpm_reg[17]_i_5_n_3 ;
  wire \current_rpm_reg[17]_i_5_n_4 ;
  wire \current_rpm_reg[17]_i_5_n_5 ;
  wire \current_rpm_reg[17]_i_5_n_6 ;
  wire \current_rpm_reg[17]_i_5_n_7 ;
  wire \current_rpm_reg[18]_i_10_n_0 ;
  wire \current_rpm_reg[18]_i_10_n_1 ;
  wire \current_rpm_reg[18]_i_10_n_2 ;
  wire \current_rpm_reg[18]_i_10_n_3 ;
  wire \current_rpm_reg[18]_i_10_n_4 ;
  wire \current_rpm_reg[18]_i_10_n_5 ;
  wire \current_rpm_reg[18]_i_10_n_6 ;
  wire \current_rpm_reg[18]_i_10_n_7 ;
  wire \current_rpm_reg[18]_i_15_n_0 ;
  wire \current_rpm_reg[18]_i_15_n_1 ;
  wire \current_rpm_reg[18]_i_15_n_2 ;
  wire \current_rpm_reg[18]_i_15_n_3 ;
  wire \current_rpm_reg[18]_i_15_n_4 ;
  wire \current_rpm_reg[18]_i_15_n_5 ;
  wire \current_rpm_reg[18]_i_15_n_6 ;
  wire \current_rpm_reg[18]_i_15_n_7 ;
  wire \current_rpm_reg[18]_i_1_n_2 ;
  wire \current_rpm_reg[18]_i_1_n_3 ;
  wire \current_rpm_reg[18]_i_1_n_7 ;
  wire \current_rpm_reg[18]_i_20_n_0 ;
  wire \current_rpm_reg[18]_i_20_n_1 ;
  wire \current_rpm_reg[18]_i_20_n_2 ;
  wire \current_rpm_reg[18]_i_20_n_3 ;
  wire \current_rpm_reg[18]_i_20_n_4 ;
  wire \current_rpm_reg[18]_i_20_n_5 ;
  wire \current_rpm_reg[18]_i_20_n_6 ;
  wire \current_rpm_reg[18]_i_20_n_7 ;
  wire \current_rpm_reg[18]_i_25_n_0 ;
  wire \current_rpm_reg[18]_i_25_n_1 ;
  wire \current_rpm_reg[18]_i_25_n_2 ;
  wire \current_rpm_reg[18]_i_25_n_3 ;
  wire \current_rpm_reg[18]_i_25_n_4 ;
  wire \current_rpm_reg[18]_i_25_n_5 ;
  wire \current_rpm_reg[18]_i_25_n_6 ;
  wire \current_rpm_reg[18]_i_25_n_7 ;
  wire \current_rpm_reg[18]_i_2_n_0 ;
  wire \current_rpm_reg[18]_i_2_n_1 ;
  wire \current_rpm_reg[18]_i_2_n_2 ;
  wire \current_rpm_reg[18]_i_2_n_3 ;
  wire \current_rpm_reg[18]_i_2_n_4 ;
  wire \current_rpm_reg[18]_i_2_n_5 ;
  wire \current_rpm_reg[18]_i_2_n_6 ;
  wire \current_rpm_reg[18]_i_2_n_7 ;
  wire \current_rpm_reg[18]_i_30_n_0 ;
  wire \current_rpm_reg[18]_i_30_n_1 ;
  wire \current_rpm_reg[18]_i_30_n_2 ;
  wire \current_rpm_reg[18]_i_30_n_3 ;
  wire \current_rpm_reg[18]_i_30_n_4 ;
  wire \current_rpm_reg[18]_i_30_n_5 ;
  wire \current_rpm_reg[18]_i_30_n_6 ;
  wire \current_rpm_reg[18]_i_30_n_7 ;
  wire \current_rpm_reg[18]_i_35_n_0 ;
  wire \current_rpm_reg[18]_i_35_n_1 ;
  wire \current_rpm_reg[18]_i_35_n_2 ;
  wire \current_rpm_reg[18]_i_35_n_3 ;
  wire \current_rpm_reg[18]_i_35_n_4 ;
  wire \current_rpm_reg[18]_i_35_n_5 ;
  wire \current_rpm_reg[18]_i_35_n_6 ;
  wire \current_rpm_reg[18]_i_35_n_7 ;
  wire \current_rpm_reg[18]_i_40_n_0 ;
  wire \current_rpm_reg[18]_i_40_n_1 ;
  wire \current_rpm_reg[18]_i_40_n_2 ;
  wire \current_rpm_reg[18]_i_40_n_3 ;
  wire \current_rpm_reg[18]_i_40_n_4 ;
  wire \current_rpm_reg[18]_i_40_n_5 ;
  wire \current_rpm_reg[18]_i_40_n_6 ;
  wire \current_rpm_reg[18]_i_5_n_0 ;
  wire \current_rpm_reg[18]_i_5_n_1 ;
  wire \current_rpm_reg[18]_i_5_n_2 ;
  wire \current_rpm_reg[18]_i_5_n_3 ;
  wire \current_rpm_reg[18]_i_5_n_4 ;
  wire \current_rpm_reg[18]_i_5_n_5 ;
  wire \current_rpm_reg[18]_i_5_n_6 ;
  wire \current_rpm_reg[18]_i_5_n_7 ;
  wire \current_rpm_reg[19]_i_10_n_0 ;
  wire \current_rpm_reg[19]_i_10_n_1 ;
  wire \current_rpm_reg[19]_i_10_n_2 ;
  wire \current_rpm_reg[19]_i_10_n_3 ;
  wire \current_rpm_reg[19]_i_10_n_4 ;
  wire \current_rpm_reg[19]_i_10_n_5 ;
  wire \current_rpm_reg[19]_i_10_n_6 ;
  wire \current_rpm_reg[19]_i_10_n_7 ;
  wire \current_rpm_reg[19]_i_15_n_0 ;
  wire \current_rpm_reg[19]_i_15_n_1 ;
  wire \current_rpm_reg[19]_i_15_n_2 ;
  wire \current_rpm_reg[19]_i_15_n_3 ;
  wire \current_rpm_reg[19]_i_15_n_4 ;
  wire \current_rpm_reg[19]_i_15_n_5 ;
  wire \current_rpm_reg[19]_i_15_n_6 ;
  wire \current_rpm_reg[19]_i_15_n_7 ;
  wire \current_rpm_reg[19]_i_1_n_2 ;
  wire \current_rpm_reg[19]_i_1_n_3 ;
  wire \current_rpm_reg[19]_i_1_n_7 ;
  wire \current_rpm_reg[19]_i_20_n_0 ;
  wire \current_rpm_reg[19]_i_20_n_1 ;
  wire \current_rpm_reg[19]_i_20_n_2 ;
  wire \current_rpm_reg[19]_i_20_n_3 ;
  wire \current_rpm_reg[19]_i_20_n_4 ;
  wire \current_rpm_reg[19]_i_20_n_5 ;
  wire \current_rpm_reg[19]_i_20_n_6 ;
  wire \current_rpm_reg[19]_i_20_n_7 ;
  wire \current_rpm_reg[19]_i_25_n_0 ;
  wire \current_rpm_reg[19]_i_25_n_1 ;
  wire \current_rpm_reg[19]_i_25_n_2 ;
  wire \current_rpm_reg[19]_i_25_n_3 ;
  wire \current_rpm_reg[19]_i_25_n_4 ;
  wire \current_rpm_reg[19]_i_25_n_5 ;
  wire \current_rpm_reg[19]_i_25_n_6 ;
  wire \current_rpm_reg[19]_i_25_n_7 ;
  wire \current_rpm_reg[19]_i_2_n_0 ;
  wire \current_rpm_reg[19]_i_2_n_1 ;
  wire \current_rpm_reg[19]_i_2_n_2 ;
  wire \current_rpm_reg[19]_i_2_n_3 ;
  wire \current_rpm_reg[19]_i_2_n_4 ;
  wire \current_rpm_reg[19]_i_2_n_5 ;
  wire \current_rpm_reg[19]_i_2_n_6 ;
  wire \current_rpm_reg[19]_i_2_n_7 ;
  wire \current_rpm_reg[19]_i_30_n_0 ;
  wire \current_rpm_reg[19]_i_30_n_1 ;
  wire \current_rpm_reg[19]_i_30_n_2 ;
  wire \current_rpm_reg[19]_i_30_n_3 ;
  wire \current_rpm_reg[19]_i_30_n_4 ;
  wire \current_rpm_reg[19]_i_30_n_5 ;
  wire \current_rpm_reg[19]_i_30_n_6 ;
  wire \current_rpm_reg[19]_i_30_n_7 ;
  wire \current_rpm_reg[19]_i_35_n_0 ;
  wire \current_rpm_reg[19]_i_35_n_1 ;
  wire \current_rpm_reg[19]_i_35_n_2 ;
  wire \current_rpm_reg[19]_i_35_n_3 ;
  wire \current_rpm_reg[19]_i_35_n_4 ;
  wire \current_rpm_reg[19]_i_35_n_5 ;
  wire \current_rpm_reg[19]_i_35_n_6 ;
  wire \current_rpm_reg[19]_i_35_n_7 ;
  wire \current_rpm_reg[19]_i_40_n_0 ;
  wire \current_rpm_reg[19]_i_40_n_1 ;
  wire \current_rpm_reg[19]_i_40_n_2 ;
  wire \current_rpm_reg[19]_i_40_n_3 ;
  wire \current_rpm_reg[19]_i_40_n_4 ;
  wire \current_rpm_reg[19]_i_40_n_5 ;
  wire \current_rpm_reg[19]_i_40_n_6 ;
  wire \current_rpm_reg[19]_i_5_n_0 ;
  wire \current_rpm_reg[19]_i_5_n_1 ;
  wire \current_rpm_reg[19]_i_5_n_2 ;
  wire \current_rpm_reg[19]_i_5_n_3 ;
  wire \current_rpm_reg[19]_i_5_n_4 ;
  wire \current_rpm_reg[19]_i_5_n_5 ;
  wire \current_rpm_reg[19]_i_5_n_6 ;
  wire \current_rpm_reg[19]_i_5_n_7 ;
  wire \current_rpm_reg[1]_i_10_n_0 ;
  wire \current_rpm_reg[1]_i_10_n_1 ;
  wire \current_rpm_reg[1]_i_10_n_2 ;
  wire \current_rpm_reg[1]_i_10_n_3 ;
  wire \current_rpm_reg[1]_i_10_n_4 ;
  wire \current_rpm_reg[1]_i_10_n_5 ;
  wire \current_rpm_reg[1]_i_10_n_6 ;
  wire \current_rpm_reg[1]_i_10_n_7 ;
  wire \current_rpm_reg[1]_i_15_n_0 ;
  wire \current_rpm_reg[1]_i_15_n_1 ;
  wire \current_rpm_reg[1]_i_15_n_2 ;
  wire \current_rpm_reg[1]_i_15_n_3 ;
  wire \current_rpm_reg[1]_i_15_n_4 ;
  wire \current_rpm_reg[1]_i_15_n_5 ;
  wire \current_rpm_reg[1]_i_15_n_6 ;
  wire \current_rpm_reg[1]_i_15_n_7 ;
  wire \current_rpm_reg[1]_i_1_n_2 ;
  wire \current_rpm_reg[1]_i_1_n_3 ;
  wire \current_rpm_reg[1]_i_1_n_7 ;
  wire \current_rpm_reg[1]_i_20_n_0 ;
  wire \current_rpm_reg[1]_i_20_n_1 ;
  wire \current_rpm_reg[1]_i_20_n_2 ;
  wire \current_rpm_reg[1]_i_20_n_3 ;
  wire \current_rpm_reg[1]_i_20_n_4 ;
  wire \current_rpm_reg[1]_i_20_n_5 ;
  wire \current_rpm_reg[1]_i_20_n_6 ;
  wire \current_rpm_reg[1]_i_20_n_7 ;
  wire \current_rpm_reg[1]_i_25_n_0 ;
  wire \current_rpm_reg[1]_i_25_n_1 ;
  wire \current_rpm_reg[1]_i_25_n_2 ;
  wire \current_rpm_reg[1]_i_25_n_3 ;
  wire \current_rpm_reg[1]_i_25_n_4 ;
  wire \current_rpm_reg[1]_i_25_n_5 ;
  wire \current_rpm_reg[1]_i_25_n_6 ;
  wire \current_rpm_reg[1]_i_25_n_7 ;
  wire \current_rpm_reg[1]_i_2_n_0 ;
  wire \current_rpm_reg[1]_i_2_n_1 ;
  wire \current_rpm_reg[1]_i_2_n_2 ;
  wire \current_rpm_reg[1]_i_2_n_3 ;
  wire \current_rpm_reg[1]_i_2_n_4 ;
  wire \current_rpm_reg[1]_i_2_n_5 ;
  wire \current_rpm_reg[1]_i_2_n_6 ;
  wire \current_rpm_reg[1]_i_2_n_7 ;
  wire \current_rpm_reg[1]_i_30_n_0 ;
  wire \current_rpm_reg[1]_i_30_n_1 ;
  wire \current_rpm_reg[1]_i_30_n_2 ;
  wire \current_rpm_reg[1]_i_30_n_3 ;
  wire \current_rpm_reg[1]_i_30_n_4 ;
  wire \current_rpm_reg[1]_i_30_n_5 ;
  wire \current_rpm_reg[1]_i_30_n_6 ;
  wire \current_rpm_reg[1]_i_30_n_7 ;
  wire \current_rpm_reg[1]_i_35_n_0 ;
  wire \current_rpm_reg[1]_i_35_n_1 ;
  wire \current_rpm_reg[1]_i_35_n_2 ;
  wire \current_rpm_reg[1]_i_35_n_3 ;
  wire \current_rpm_reg[1]_i_35_n_4 ;
  wire \current_rpm_reg[1]_i_35_n_5 ;
  wire \current_rpm_reg[1]_i_35_n_6 ;
  wire \current_rpm_reg[1]_i_35_n_7 ;
  wire \current_rpm_reg[1]_i_40_n_0 ;
  wire \current_rpm_reg[1]_i_40_n_1 ;
  wire \current_rpm_reg[1]_i_40_n_2 ;
  wire \current_rpm_reg[1]_i_40_n_3 ;
  wire \current_rpm_reg[1]_i_40_n_4 ;
  wire \current_rpm_reg[1]_i_40_n_5 ;
  wire \current_rpm_reg[1]_i_40_n_6 ;
  wire \current_rpm_reg[1]_i_5_n_0 ;
  wire \current_rpm_reg[1]_i_5_n_1 ;
  wire \current_rpm_reg[1]_i_5_n_2 ;
  wire \current_rpm_reg[1]_i_5_n_3 ;
  wire \current_rpm_reg[1]_i_5_n_4 ;
  wire \current_rpm_reg[1]_i_5_n_5 ;
  wire \current_rpm_reg[1]_i_5_n_6 ;
  wire \current_rpm_reg[1]_i_5_n_7 ;
  wire \current_rpm_reg[20]_i_10_n_0 ;
  wire \current_rpm_reg[20]_i_10_n_1 ;
  wire \current_rpm_reg[20]_i_10_n_2 ;
  wire \current_rpm_reg[20]_i_10_n_3 ;
  wire \current_rpm_reg[20]_i_10_n_4 ;
  wire \current_rpm_reg[20]_i_10_n_5 ;
  wire \current_rpm_reg[20]_i_10_n_6 ;
  wire \current_rpm_reg[20]_i_10_n_7 ;
  wire \current_rpm_reg[20]_i_15_n_0 ;
  wire \current_rpm_reg[20]_i_15_n_1 ;
  wire \current_rpm_reg[20]_i_15_n_2 ;
  wire \current_rpm_reg[20]_i_15_n_3 ;
  wire \current_rpm_reg[20]_i_15_n_4 ;
  wire \current_rpm_reg[20]_i_15_n_5 ;
  wire \current_rpm_reg[20]_i_15_n_6 ;
  wire \current_rpm_reg[20]_i_15_n_7 ;
  wire \current_rpm_reg[20]_i_1_n_2 ;
  wire \current_rpm_reg[20]_i_1_n_3 ;
  wire \current_rpm_reg[20]_i_1_n_7 ;
  wire \current_rpm_reg[20]_i_20_n_0 ;
  wire \current_rpm_reg[20]_i_20_n_1 ;
  wire \current_rpm_reg[20]_i_20_n_2 ;
  wire \current_rpm_reg[20]_i_20_n_3 ;
  wire \current_rpm_reg[20]_i_20_n_4 ;
  wire \current_rpm_reg[20]_i_20_n_5 ;
  wire \current_rpm_reg[20]_i_20_n_6 ;
  wire \current_rpm_reg[20]_i_20_n_7 ;
  wire \current_rpm_reg[20]_i_25_n_0 ;
  wire \current_rpm_reg[20]_i_25_n_1 ;
  wire \current_rpm_reg[20]_i_25_n_2 ;
  wire \current_rpm_reg[20]_i_25_n_3 ;
  wire \current_rpm_reg[20]_i_25_n_4 ;
  wire \current_rpm_reg[20]_i_25_n_5 ;
  wire \current_rpm_reg[20]_i_25_n_6 ;
  wire \current_rpm_reg[20]_i_25_n_7 ;
  wire \current_rpm_reg[20]_i_2_n_0 ;
  wire \current_rpm_reg[20]_i_2_n_1 ;
  wire \current_rpm_reg[20]_i_2_n_2 ;
  wire \current_rpm_reg[20]_i_2_n_3 ;
  wire \current_rpm_reg[20]_i_2_n_4 ;
  wire \current_rpm_reg[20]_i_2_n_5 ;
  wire \current_rpm_reg[20]_i_2_n_6 ;
  wire \current_rpm_reg[20]_i_2_n_7 ;
  wire \current_rpm_reg[20]_i_30_n_0 ;
  wire \current_rpm_reg[20]_i_30_n_1 ;
  wire \current_rpm_reg[20]_i_30_n_2 ;
  wire \current_rpm_reg[20]_i_30_n_3 ;
  wire \current_rpm_reg[20]_i_30_n_4 ;
  wire \current_rpm_reg[20]_i_30_n_5 ;
  wire \current_rpm_reg[20]_i_30_n_6 ;
  wire \current_rpm_reg[20]_i_30_n_7 ;
  wire \current_rpm_reg[20]_i_35_n_0 ;
  wire \current_rpm_reg[20]_i_35_n_1 ;
  wire \current_rpm_reg[20]_i_35_n_2 ;
  wire \current_rpm_reg[20]_i_35_n_3 ;
  wire \current_rpm_reg[20]_i_35_n_4 ;
  wire \current_rpm_reg[20]_i_35_n_5 ;
  wire \current_rpm_reg[20]_i_35_n_6 ;
  wire \current_rpm_reg[20]_i_35_n_7 ;
  wire \current_rpm_reg[20]_i_40_n_0 ;
  wire \current_rpm_reg[20]_i_40_n_1 ;
  wire \current_rpm_reg[20]_i_40_n_2 ;
  wire \current_rpm_reg[20]_i_40_n_3 ;
  wire \current_rpm_reg[20]_i_40_n_4 ;
  wire \current_rpm_reg[20]_i_40_n_5 ;
  wire \current_rpm_reg[20]_i_40_n_6 ;
  wire \current_rpm_reg[20]_i_5_n_0 ;
  wire \current_rpm_reg[20]_i_5_n_1 ;
  wire \current_rpm_reg[20]_i_5_n_2 ;
  wire \current_rpm_reg[20]_i_5_n_3 ;
  wire \current_rpm_reg[20]_i_5_n_4 ;
  wire \current_rpm_reg[20]_i_5_n_5 ;
  wire \current_rpm_reg[20]_i_5_n_6 ;
  wire \current_rpm_reg[20]_i_5_n_7 ;
  wire \current_rpm_reg[21]_i_10_n_0 ;
  wire \current_rpm_reg[21]_i_10_n_1 ;
  wire \current_rpm_reg[21]_i_10_n_2 ;
  wire \current_rpm_reg[21]_i_10_n_3 ;
  wire \current_rpm_reg[21]_i_10_n_4 ;
  wire \current_rpm_reg[21]_i_10_n_5 ;
  wire \current_rpm_reg[21]_i_10_n_6 ;
  wire \current_rpm_reg[21]_i_10_n_7 ;
  wire \current_rpm_reg[21]_i_15_n_0 ;
  wire \current_rpm_reg[21]_i_15_n_1 ;
  wire \current_rpm_reg[21]_i_15_n_2 ;
  wire \current_rpm_reg[21]_i_15_n_3 ;
  wire \current_rpm_reg[21]_i_15_n_4 ;
  wire \current_rpm_reg[21]_i_15_n_5 ;
  wire \current_rpm_reg[21]_i_15_n_6 ;
  wire \current_rpm_reg[21]_i_15_n_7 ;
  wire \current_rpm_reg[21]_i_1_n_2 ;
  wire \current_rpm_reg[21]_i_1_n_3 ;
  wire \current_rpm_reg[21]_i_1_n_7 ;
  wire \current_rpm_reg[21]_i_20_n_0 ;
  wire \current_rpm_reg[21]_i_20_n_1 ;
  wire \current_rpm_reg[21]_i_20_n_2 ;
  wire \current_rpm_reg[21]_i_20_n_3 ;
  wire \current_rpm_reg[21]_i_20_n_4 ;
  wire \current_rpm_reg[21]_i_20_n_5 ;
  wire \current_rpm_reg[21]_i_20_n_6 ;
  wire \current_rpm_reg[21]_i_20_n_7 ;
  wire \current_rpm_reg[21]_i_25_n_0 ;
  wire \current_rpm_reg[21]_i_25_n_1 ;
  wire \current_rpm_reg[21]_i_25_n_2 ;
  wire \current_rpm_reg[21]_i_25_n_3 ;
  wire \current_rpm_reg[21]_i_25_n_4 ;
  wire \current_rpm_reg[21]_i_25_n_5 ;
  wire \current_rpm_reg[21]_i_25_n_6 ;
  wire \current_rpm_reg[21]_i_25_n_7 ;
  wire \current_rpm_reg[21]_i_2_n_0 ;
  wire \current_rpm_reg[21]_i_2_n_1 ;
  wire \current_rpm_reg[21]_i_2_n_2 ;
  wire \current_rpm_reg[21]_i_2_n_3 ;
  wire \current_rpm_reg[21]_i_2_n_4 ;
  wire \current_rpm_reg[21]_i_2_n_5 ;
  wire \current_rpm_reg[21]_i_2_n_6 ;
  wire \current_rpm_reg[21]_i_2_n_7 ;
  wire \current_rpm_reg[21]_i_30_n_0 ;
  wire \current_rpm_reg[21]_i_30_n_1 ;
  wire \current_rpm_reg[21]_i_30_n_2 ;
  wire \current_rpm_reg[21]_i_30_n_3 ;
  wire \current_rpm_reg[21]_i_30_n_4 ;
  wire \current_rpm_reg[21]_i_30_n_5 ;
  wire \current_rpm_reg[21]_i_30_n_6 ;
  wire \current_rpm_reg[21]_i_30_n_7 ;
  wire \current_rpm_reg[21]_i_35_n_0 ;
  wire \current_rpm_reg[21]_i_35_n_1 ;
  wire \current_rpm_reg[21]_i_35_n_2 ;
  wire \current_rpm_reg[21]_i_35_n_3 ;
  wire \current_rpm_reg[21]_i_35_n_4 ;
  wire \current_rpm_reg[21]_i_35_n_5 ;
  wire \current_rpm_reg[21]_i_35_n_6 ;
  wire \current_rpm_reg[21]_i_35_n_7 ;
  wire \current_rpm_reg[21]_i_40_n_0 ;
  wire \current_rpm_reg[21]_i_40_n_1 ;
  wire \current_rpm_reg[21]_i_40_n_2 ;
  wire \current_rpm_reg[21]_i_40_n_3 ;
  wire \current_rpm_reg[21]_i_40_n_4 ;
  wire \current_rpm_reg[21]_i_40_n_5 ;
  wire \current_rpm_reg[21]_i_40_n_6 ;
  wire \current_rpm_reg[21]_i_5_n_0 ;
  wire \current_rpm_reg[21]_i_5_n_1 ;
  wire \current_rpm_reg[21]_i_5_n_2 ;
  wire \current_rpm_reg[21]_i_5_n_3 ;
  wire \current_rpm_reg[21]_i_5_n_4 ;
  wire \current_rpm_reg[21]_i_5_n_5 ;
  wire \current_rpm_reg[21]_i_5_n_6 ;
  wire \current_rpm_reg[21]_i_5_n_7 ;
  wire \current_rpm_reg[22]_i_10_n_0 ;
  wire \current_rpm_reg[22]_i_10_n_1 ;
  wire \current_rpm_reg[22]_i_10_n_2 ;
  wire \current_rpm_reg[22]_i_10_n_3 ;
  wire \current_rpm_reg[22]_i_10_n_4 ;
  wire \current_rpm_reg[22]_i_10_n_5 ;
  wire \current_rpm_reg[22]_i_10_n_6 ;
  wire \current_rpm_reg[22]_i_10_n_7 ;
  wire \current_rpm_reg[22]_i_15_n_0 ;
  wire \current_rpm_reg[22]_i_15_n_1 ;
  wire \current_rpm_reg[22]_i_15_n_2 ;
  wire \current_rpm_reg[22]_i_15_n_3 ;
  wire \current_rpm_reg[22]_i_15_n_4 ;
  wire \current_rpm_reg[22]_i_15_n_5 ;
  wire \current_rpm_reg[22]_i_15_n_6 ;
  wire \current_rpm_reg[22]_i_15_n_7 ;
  wire \current_rpm_reg[22]_i_1_n_2 ;
  wire \current_rpm_reg[22]_i_1_n_3 ;
  wire \current_rpm_reg[22]_i_1_n_7 ;
  wire \current_rpm_reg[22]_i_20_n_0 ;
  wire \current_rpm_reg[22]_i_20_n_1 ;
  wire \current_rpm_reg[22]_i_20_n_2 ;
  wire \current_rpm_reg[22]_i_20_n_3 ;
  wire \current_rpm_reg[22]_i_20_n_4 ;
  wire \current_rpm_reg[22]_i_20_n_5 ;
  wire \current_rpm_reg[22]_i_20_n_6 ;
  wire \current_rpm_reg[22]_i_20_n_7 ;
  wire \current_rpm_reg[22]_i_25_n_0 ;
  wire \current_rpm_reg[22]_i_25_n_1 ;
  wire \current_rpm_reg[22]_i_25_n_2 ;
  wire \current_rpm_reg[22]_i_25_n_3 ;
  wire \current_rpm_reg[22]_i_25_n_4 ;
  wire \current_rpm_reg[22]_i_25_n_5 ;
  wire \current_rpm_reg[22]_i_25_n_6 ;
  wire \current_rpm_reg[22]_i_25_n_7 ;
  wire \current_rpm_reg[22]_i_2_n_0 ;
  wire \current_rpm_reg[22]_i_2_n_1 ;
  wire \current_rpm_reg[22]_i_2_n_2 ;
  wire \current_rpm_reg[22]_i_2_n_3 ;
  wire \current_rpm_reg[22]_i_2_n_4 ;
  wire \current_rpm_reg[22]_i_2_n_5 ;
  wire \current_rpm_reg[22]_i_2_n_6 ;
  wire \current_rpm_reg[22]_i_2_n_7 ;
  wire \current_rpm_reg[22]_i_30_n_0 ;
  wire \current_rpm_reg[22]_i_30_n_1 ;
  wire \current_rpm_reg[22]_i_30_n_2 ;
  wire \current_rpm_reg[22]_i_30_n_3 ;
  wire \current_rpm_reg[22]_i_30_n_4 ;
  wire \current_rpm_reg[22]_i_30_n_5 ;
  wire \current_rpm_reg[22]_i_30_n_6 ;
  wire \current_rpm_reg[22]_i_30_n_7 ;
  wire \current_rpm_reg[22]_i_35_n_0 ;
  wire \current_rpm_reg[22]_i_35_n_1 ;
  wire \current_rpm_reg[22]_i_35_n_2 ;
  wire \current_rpm_reg[22]_i_35_n_3 ;
  wire \current_rpm_reg[22]_i_35_n_4 ;
  wire \current_rpm_reg[22]_i_35_n_5 ;
  wire \current_rpm_reg[22]_i_35_n_6 ;
  wire \current_rpm_reg[22]_i_35_n_7 ;
  wire \current_rpm_reg[22]_i_40_n_0 ;
  wire \current_rpm_reg[22]_i_40_n_1 ;
  wire \current_rpm_reg[22]_i_40_n_2 ;
  wire \current_rpm_reg[22]_i_40_n_3 ;
  wire \current_rpm_reg[22]_i_40_n_4 ;
  wire \current_rpm_reg[22]_i_40_n_5 ;
  wire \current_rpm_reg[22]_i_40_n_6 ;
  wire \current_rpm_reg[22]_i_5_n_0 ;
  wire \current_rpm_reg[22]_i_5_n_1 ;
  wire \current_rpm_reg[22]_i_5_n_2 ;
  wire \current_rpm_reg[22]_i_5_n_3 ;
  wire \current_rpm_reg[22]_i_5_n_4 ;
  wire \current_rpm_reg[22]_i_5_n_5 ;
  wire \current_rpm_reg[22]_i_5_n_6 ;
  wire \current_rpm_reg[22]_i_5_n_7 ;
  wire \current_rpm_reg[23]_i_10_n_0 ;
  wire \current_rpm_reg[23]_i_10_n_1 ;
  wire \current_rpm_reg[23]_i_10_n_2 ;
  wire \current_rpm_reg[23]_i_10_n_3 ;
  wire \current_rpm_reg[23]_i_10_n_4 ;
  wire \current_rpm_reg[23]_i_10_n_5 ;
  wire \current_rpm_reg[23]_i_10_n_6 ;
  wire \current_rpm_reg[23]_i_10_n_7 ;
  wire \current_rpm_reg[23]_i_15_n_0 ;
  wire \current_rpm_reg[23]_i_15_n_1 ;
  wire \current_rpm_reg[23]_i_15_n_2 ;
  wire \current_rpm_reg[23]_i_15_n_3 ;
  wire \current_rpm_reg[23]_i_15_n_4 ;
  wire \current_rpm_reg[23]_i_15_n_5 ;
  wire \current_rpm_reg[23]_i_15_n_6 ;
  wire \current_rpm_reg[23]_i_15_n_7 ;
  wire \current_rpm_reg[23]_i_1_n_2 ;
  wire \current_rpm_reg[23]_i_1_n_3 ;
  wire \current_rpm_reg[23]_i_1_n_7 ;
  wire \current_rpm_reg[23]_i_20_n_0 ;
  wire \current_rpm_reg[23]_i_20_n_1 ;
  wire \current_rpm_reg[23]_i_20_n_2 ;
  wire \current_rpm_reg[23]_i_20_n_3 ;
  wire \current_rpm_reg[23]_i_20_n_4 ;
  wire \current_rpm_reg[23]_i_20_n_5 ;
  wire \current_rpm_reg[23]_i_20_n_6 ;
  wire \current_rpm_reg[23]_i_20_n_7 ;
  wire \current_rpm_reg[23]_i_25_n_0 ;
  wire \current_rpm_reg[23]_i_25_n_1 ;
  wire \current_rpm_reg[23]_i_25_n_2 ;
  wire \current_rpm_reg[23]_i_25_n_3 ;
  wire \current_rpm_reg[23]_i_25_n_4 ;
  wire \current_rpm_reg[23]_i_25_n_5 ;
  wire \current_rpm_reg[23]_i_25_n_6 ;
  wire \current_rpm_reg[23]_i_25_n_7 ;
  wire \current_rpm_reg[23]_i_2_n_0 ;
  wire \current_rpm_reg[23]_i_2_n_1 ;
  wire \current_rpm_reg[23]_i_2_n_2 ;
  wire \current_rpm_reg[23]_i_2_n_3 ;
  wire \current_rpm_reg[23]_i_2_n_4 ;
  wire \current_rpm_reg[23]_i_2_n_5 ;
  wire \current_rpm_reg[23]_i_2_n_6 ;
  wire \current_rpm_reg[23]_i_2_n_7 ;
  wire \current_rpm_reg[23]_i_30_n_0 ;
  wire \current_rpm_reg[23]_i_30_n_1 ;
  wire \current_rpm_reg[23]_i_30_n_2 ;
  wire \current_rpm_reg[23]_i_30_n_3 ;
  wire \current_rpm_reg[23]_i_30_n_4 ;
  wire \current_rpm_reg[23]_i_30_n_5 ;
  wire \current_rpm_reg[23]_i_30_n_6 ;
  wire \current_rpm_reg[23]_i_30_n_7 ;
  wire \current_rpm_reg[23]_i_35_n_0 ;
  wire \current_rpm_reg[23]_i_35_n_1 ;
  wire \current_rpm_reg[23]_i_35_n_2 ;
  wire \current_rpm_reg[23]_i_35_n_3 ;
  wire \current_rpm_reg[23]_i_35_n_4 ;
  wire \current_rpm_reg[23]_i_35_n_5 ;
  wire \current_rpm_reg[23]_i_35_n_6 ;
  wire \current_rpm_reg[23]_i_35_n_7 ;
  wire \current_rpm_reg[23]_i_40_n_0 ;
  wire \current_rpm_reg[23]_i_40_n_1 ;
  wire \current_rpm_reg[23]_i_40_n_2 ;
  wire \current_rpm_reg[23]_i_40_n_3 ;
  wire \current_rpm_reg[23]_i_40_n_4 ;
  wire \current_rpm_reg[23]_i_40_n_5 ;
  wire \current_rpm_reg[23]_i_40_n_6 ;
  wire \current_rpm_reg[23]_i_5_n_0 ;
  wire \current_rpm_reg[23]_i_5_n_1 ;
  wire \current_rpm_reg[23]_i_5_n_2 ;
  wire \current_rpm_reg[23]_i_5_n_3 ;
  wire \current_rpm_reg[23]_i_5_n_4 ;
  wire \current_rpm_reg[23]_i_5_n_5 ;
  wire \current_rpm_reg[23]_i_5_n_6 ;
  wire \current_rpm_reg[23]_i_5_n_7 ;
  wire \current_rpm_reg[24]_i_10_n_0 ;
  wire \current_rpm_reg[24]_i_10_n_1 ;
  wire \current_rpm_reg[24]_i_10_n_2 ;
  wire \current_rpm_reg[24]_i_10_n_3 ;
  wire \current_rpm_reg[24]_i_10_n_4 ;
  wire \current_rpm_reg[24]_i_10_n_5 ;
  wire \current_rpm_reg[24]_i_10_n_6 ;
  wire \current_rpm_reg[24]_i_10_n_7 ;
  wire \current_rpm_reg[24]_i_15_n_0 ;
  wire \current_rpm_reg[24]_i_15_n_1 ;
  wire \current_rpm_reg[24]_i_15_n_2 ;
  wire \current_rpm_reg[24]_i_15_n_3 ;
  wire \current_rpm_reg[24]_i_15_n_4 ;
  wire \current_rpm_reg[24]_i_15_n_5 ;
  wire \current_rpm_reg[24]_i_15_n_6 ;
  wire \current_rpm_reg[24]_i_15_n_7 ;
  wire \current_rpm_reg[24]_i_1_n_2 ;
  wire \current_rpm_reg[24]_i_1_n_3 ;
  wire \current_rpm_reg[24]_i_1_n_7 ;
  wire \current_rpm_reg[24]_i_20_n_0 ;
  wire \current_rpm_reg[24]_i_20_n_1 ;
  wire \current_rpm_reg[24]_i_20_n_2 ;
  wire \current_rpm_reg[24]_i_20_n_3 ;
  wire \current_rpm_reg[24]_i_20_n_4 ;
  wire \current_rpm_reg[24]_i_20_n_5 ;
  wire \current_rpm_reg[24]_i_20_n_6 ;
  wire \current_rpm_reg[24]_i_20_n_7 ;
  wire \current_rpm_reg[24]_i_25_n_0 ;
  wire \current_rpm_reg[24]_i_25_n_1 ;
  wire \current_rpm_reg[24]_i_25_n_2 ;
  wire \current_rpm_reg[24]_i_25_n_3 ;
  wire \current_rpm_reg[24]_i_25_n_4 ;
  wire \current_rpm_reg[24]_i_25_n_5 ;
  wire \current_rpm_reg[24]_i_25_n_6 ;
  wire \current_rpm_reg[24]_i_25_n_7 ;
  wire \current_rpm_reg[24]_i_2_n_0 ;
  wire \current_rpm_reg[24]_i_2_n_1 ;
  wire \current_rpm_reg[24]_i_2_n_2 ;
  wire \current_rpm_reg[24]_i_2_n_3 ;
  wire \current_rpm_reg[24]_i_2_n_4 ;
  wire \current_rpm_reg[24]_i_2_n_5 ;
  wire \current_rpm_reg[24]_i_2_n_6 ;
  wire \current_rpm_reg[24]_i_2_n_7 ;
  wire \current_rpm_reg[24]_i_30_n_0 ;
  wire \current_rpm_reg[24]_i_30_n_1 ;
  wire \current_rpm_reg[24]_i_30_n_2 ;
  wire \current_rpm_reg[24]_i_30_n_3 ;
  wire \current_rpm_reg[24]_i_30_n_4 ;
  wire \current_rpm_reg[24]_i_30_n_5 ;
  wire \current_rpm_reg[24]_i_30_n_6 ;
  wire \current_rpm_reg[24]_i_30_n_7 ;
  wire \current_rpm_reg[24]_i_35_n_0 ;
  wire \current_rpm_reg[24]_i_35_n_1 ;
  wire \current_rpm_reg[24]_i_35_n_2 ;
  wire \current_rpm_reg[24]_i_35_n_3 ;
  wire \current_rpm_reg[24]_i_35_n_4 ;
  wire \current_rpm_reg[24]_i_35_n_5 ;
  wire \current_rpm_reg[24]_i_35_n_6 ;
  wire \current_rpm_reg[24]_i_35_n_7 ;
  wire \current_rpm_reg[24]_i_40_n_0 ;
  wire \current_rpm_reg[24]_i_40_n_1 ;
  wire \current_rpm_reg[24]_i_40_n_2 ;
  wire \current_rpm_reg[24]_i_40_n_3 ;
  wire \current_rpm_reg[24]_i_40_n_4 ;
  wire \current_rpm_reg[24]_i_40_n_5 ;
  wire \current_rpm_reg[24]_i_40_n_6 ;
  wire \current_rpm_reg[24]_i_5_n_0 ;
  wire \current_rpm_reg[24]_i_5_n_1 ;
  wire \current_rpm_reg[24]_i_5_n_2 ;
  wire \current_rpm_reg[24]_i_5_n_3 ;
  wire \current_rpm_reg[24]_i_5_n_4 ;
  wire \current_rpm_reg[24]_i_5_n_5 ;
  wire \current_rpm_reg[24]_i_5_n_6 ;
  wire \current_rpm_reg[24]_i_5_n_7 ;
  wire \current_rpm_reg[25]_i_10_n_0 ;
  wire \current_rpm_reg[25]_i_10_n_1 ;
  wire \current_rpm_reg[25]_i_10_n_2 ;
  wire \current_rpm_reg[25]_i_10_n_3 ;
  wire \current_rpm_reg[25]_i_10_n_4 ;
  wire \current_rpm_reg[25]_i_10_n_5 ;
  wire \current_rpm_reg[25]_i_10_n_6 ;
  wire \current_rpm_reg[25]_i_10_n_7 ;
  wire \current_rpm_reg[25]_i_15_n_0 ;
  wire \current_rpm_reg[25]_i_15_n_1 ;
  wire \current_rpm_reg[25]_i_15_n_2 ;
  wire \current_rpm_reg[25]_i_15_n_3 ;
  wire \current_rpm_reg[25]_i_15_n_4 ;
  wire \current_rpm_reg[25]_i_15_n_5 ;
  wire \current_rpm_reg[25]_i_15_n_6 ;
  wire \current_rpm_reg[25]_i_15_n_7 ;
  wire \current_rpm_reg[25]_i_1_n_2 ;
  wire \current_rpm_reg[25]_i_1_n_3 ;
  wire \current_rpm_reg[25]_i_1_n_7 ;
  wire \current_rpm_reg[25]_i_20_n_0 ;
  wire \current_rpm_reg[25]_i_20_n_1 ;
  wire \current_rpm_reg[25]_i_20_n_2 ;
  wire \current_rpm_reg[25]_i_20_n_3 ;
  wire \current_rpm_reg[25]_i_20_n_4 ;
  wire \current_rpm_reg[25]_i_20_n_5 ;
  wire \current_rpm_reg[25]_i_20_n_6 ;
  wire \current_rpm_reg[25]_i_20_n_7 ;
  wire \current_rpm_reg[25]_i_25_n_0 ;
  wire \current_rpm_reg[25]_i_25_n_1 ;
  wire \current_rpm_reg[25]_i_25_n_2 ;
  wire \current_rpm_reg[25]_i_25_n_3 ;
  wire \current_rpm_reg[25]_i_25_n_4 ;
  wire \current_rpm_reg[25]_i_25_n_5 ;
  wire \current_rpm_reg[25]_i_25_n_6 ;
  wire \current_rpm_reg[25]_i_25_n_7 ;
  wire \current_rpm_reg[25]_i_2_n_0 ;
  wire \current_rpm_reg[25]_i_2_n_1 ;
  wire \current_rpm_reg[25]_i_2_n_2 ;
  wire \current_rpm_reg[25]_i_2_n_3 ;
  wire \current_rpm_reg[25]_i_2_n_4 ;
  wire \current_rpm_reg[25]_i_2_n_5 ;
  wire \current_rpm_reg[25]_i_2_n_6 ;
  wire \current_rpm_reg[25]_i_2_n_7 ;
  wire \current_rpm_reg[25]_i_30_n_0 ;
  wire \current_rpm_reg[25]_i_30_n_1 ;
  wire \current_rpm_reg[25]_i_30_n_2 ;
  wire \current_rpm_reg[25]_i_30_n_3 ;
  wire \current_rpm_reg[25]_i_30_n_4 ;
  wire \current_rpm_reg[25]_i_30_n_5 ;
  wire \current_rpm_reg[25]_i_30_n_6 ;
  wire \current_rpm_reg[25]_i_30_n_7 ;
  wire \current_rpm_reg[25]_i_35_n_0 ;
  wire \current_rpm_reg[25]_i_35_n_1 ;
  wire \current_rpm_reg[25]_i_35_n_2 ;
  wire \current_rpm_reg[25]_i_35_n_3 ;
  wire \current_rpm_reg[25]_i_35_n_4 ;
  wire \current_rpm_reg[25]_i_35_n_5 ;
  wire \current_rpm_reg[25]_i_35_n_6 ;
  wire \current_rpm_reg[25]_i_35_n_7 ;
  wire \current_rpm_reg[25]_i_40_n_0 ;
  wire \current_rpm_reg[25]_i_40_n_1 ;
  wire \current_rpm_reg[25]_i_40_n_2 ;
  wire \current_rpm_reg[25]_i_40_n_3 ;
  wire \current_rpm_reg[25]_i_40_n_4 ;
  wire \current_rpm_reg[25]_i_40_n_5 ;
  wire \current_rpm_reg[25]_i_40_n_6 ;
  wire \current_rpm_reg[25]_i_5_n_0 ;
  wire \current_rpm_reg[25]_i_5_n_1 ;
  wire \current_rpm_reg[25]_i_5_n_2 ;
  wire \current_rpm_reg[25]_i_5_n_3 ;
  wire \current_rpm_reg[25]_i_5_n_4 ;
  wire \current_rpm_reg[25]_i_5_n_5 ;
  wire \current_rpm_reg[25]_i_5_n_6 ;
  wire \current_rpm_reg[25]_i_5_n_7 ;
  wire \current_rpm_reg[26]_i_10_n_0 ;
  wire \current_rpm_reg[26]_i_10_n_1 ;
  wire \current_rpm_reg[26]_i_10_n_2 ;
  wire \current_rpm_reg[26]_i_10_n_3 ;
  wire \current_rpm_reg[26]_i_10_n_4 ;
  wire \current_rpm_reg[26]_i_10_n_5 ;
  wire \current_rpm_reg[26]_i_10_n_6 ;
  wire \current_rpm_reg[26]_i_10_n_7 ;
  wire \current_rpm_reg[26]_i_15_n_0 ;
  wire \current_rpm_reg[26]_i_15_n_1 ;
  wire \current_rpm_reg[26]_i_15_n_2 ;
  wire \current_rpm_reg[26]_i_15_n_3 ;
  wire \current_rpm_reg[26]_i_15_n_4 ;
  wire \current_rpm_reg[26]_i_15_n_5 ;
  wire \current_rpm_reg[26]_i_15_n_6 ;
  wire \current_rpm_reg[26]_i_15_n_7 ;
  wire \current_rpm_reg[26]_i_1_n_2 ;
  wire \current_rpm_reg[26]_i_1_n_3 ;
  wire \current_rpm_reg[26]_i_1_n_7 ;
  wire \current_rpm_reg[26]_i_20_n_0 ;
  wire \current_rpm_reg[26]_i_20_n_1 ;
  wire \current_rpm_reg[26]_i_20_n_2 ;
  wire \current_rpm_reg[26]_i_20_n_3 ;
  wire \current_rpm_reg[26]_i_20_n_4 ;
  wire \current_rpm_reg[26]_i_20_n_5 ;
  wire \current_rpm_reg[26]_i_20_n_6 ;
  wire \current_rpm_reg[26]_i_20_n_7 ;
  wire \current_rpm_reg[26]_i_25_n_0 ;
  wire \current_rpm_reg[26]_i_25_n_1 ;
  wire \current_rpm_reg[26]_i_25_n_2 ;
  wire \current_rpm_reg[26]_i_25_n_3 ;
  wire \current_rpm_reg[26]_i_25_n_4 ;
  wire \current_rpm_reg[26]_i_25_n_5 ;
  wire \current_rpm_reg[26]_i_25_n_6 ;
  wire \current_rpm_reg[26]_i_25_n_7 ;
  wire \current_rpm_reg[26]_i_2_n_0 ;
  wire \current_rpm_reg[26]_i_2_n_1 ;
  wire \current_rpm_reg[26]_i_2_n_2 ;
  wire \current_rpm_reg[26]_i_2_n_3 ;
  wire \current_rpm_reg[26]_i_2_n_4 ;
  wire \current_rpm_reg[26]_i_2_n_5 ;
  wire \current_rpm_reg[26]_i_2_n_6 ;
  wire \current_rpm_reg[26]_i_2_n_7 ;
  wire \current_rpm_reg[26]_i_30_n_0 ;
  wire \current_rpm_reg[26]_i_30_n_1 ;
  wire \current_rpm_reg[26]_i_30_n_2 ;
  wire \current_rpm_reg[26]_i_30_n_3 ;
  wire \current_rpm_reg[26]_i_30_n_4 ;
  wire \current_rpm_reg[26]_i_30_n_5 ;
  wire \current_rpm_reg[26]_i_30_n_6 ;
  wire \current_rpm_reg[26]_i_30_n_7 ;
  wire \current_rpm_reg[26]_i_35_n_0 ;
  wire \current_rpm_reg[26]_i_35_n_1 ;
  wire \current_rpm_reg[26]_i_35_n_2 ;
  wire \current_rpm_reg[26]_i_35_n_3 ;
  wire \current_rpm_reg[26]_i_35_n_4 ;
  wire \current_rpm_reg[26]_i_35_n_5 ;
  wire \current_rpm_reg[26]_i_35_n_6 ;
  wire \current_rpm_reg[26]_i_35_n_7 ;
  wire \current_rpm_reg[26]_i_40_n_0 ;
  wire \current_rpm_reg[26]_i_40_n_1 ;
  wire \current_rpm_reg[26]_i_40_n_2 ;
  wire \current_rpm_reg[26]_i_40_n_3 ;
  wire \current_rpm_reg[26]_i_40_n_4 ;
  wire \current_rpm_reg[26]_i_40_n_5 ;
  wire \current_rpm_reg[26]_i_40_n_6 ;
  wire \current_rpm_reg[26]_i_5_n_0 ;
  wire \current_rpm_reg[26]_i_5_n_1 ;
  wire \current_rpm_reg[26]_i_5_n_2 ;
  wire \current_rpm_reg[26]_i_5_n_3 ;
  wire \current_rpm_reg[26]_i_5_n_4 ;
  wire \current_rpm_reg[26]_i_5_n_5 ;
  wire \current_rpm_reg[26]_i_5_n_6 ;
  wire \current_rpm_reg[26]_i_5_n_7 ;
  wire \current_rpm_reg[27]_i_10_n_0 ;
  wire \current_rpm_reg[27]_i_10_n_1 ;
  wire \current_rpm_reg[27]_i_10_n_2 ;
  wire \current_rpm_reg[27]_i_10_n_3 ;
  wire \current_rpm_reg[27]_i_10_n_4 ;
  wire \current_rpm_reg[27]_i_10_n_5 ;
  wire \current_rpm_reg[27]_i_10_n_6 ;
  wire \current_rpm_reg[27]_i_10_n_7 ;
  wire \current_rpm_reg[27]_i_15_n_0 ;
  wire \current_rpm_reg[27]_i_15_n_1 ;
  wire \current_rpm_reg[27]_i_15_n_2 ;
  wire \current_rpm_reg[27]_i_15_n_3 ;
  wire \current_rpm_reg[27]_i_15_n_4 ;
  wire \current_rpm_reg[27]_i_15_n_5 ;
  wire \current_rpm_reg[27]_i_15_n_6 ;
  wire \current_rpm_reg[27]_i_15_n_7 ;
  wire \current_rpm_reg[27]_i_1_n_2 ;
  wire \current_rpm_reg[27]_i_1_n_3 ;
  wire \current_rpm_reg[27]_i_1_n_7 ;
  wire \current_rpm_reg[27]_i_20_n_0 ;
  wire \current_rpm_reg[27]_i_20_n_1 ;
  wire \current_rpm_reg[27]_i_20_n_2 ;
  wire \current_rpm_reg[27]_i_20_n_3 ;
  wire \current_rpm_reg[27]_i_20_n_4 ;
  wire \current_rpm_reg[27]_i_20_n_5 ;
  wire \current_rpm_reg[27]_i_20_n_6 ;
  wire \current_rpm_reg[27]_i_20_n_7 ;
  wire \current_rpm_reg[27]_i_25_n_0 ;
  wire \current_rpm_reg[27]_i_25_n_1 ;
  wire \current_rpm_reg[27]_i_25_n_2 ;
  wire \current_rpm_reg[27]_i_25_n_3 ;
  wire \current_rpm_reg[27]_i_25_n_4 ;
  wire \current_rpm_reg[27]_i_25_n_5 ;
  wire \current_rpm_reg[27]_i_25_n_6 ;
  wire \current_rpm_reg[27]_i_25_n_7 ;
  wire \current_rpm_reg[27]_i_2_n_0 ;
  wire \current_rpm_reg[27]_i_2_n_1 ;
  wire \current_rpm_reg[27]_i_2_n_2 ;
  wire \current_rpm_reg[27]_i_2_n_3 ;
  wire \current_rpm_reg[27]_i_2_n_4 ;
  wire \current_rpm_reg[27]_i_2_n_5 ;
  wire \current_rpm_reg[27]_i_2_n_6 ;
  wire \current_rpm_reg[27]_i_2_n_7 ;
  wire \current_rpm_reg[27]_i_30_n_0 ;
  wire \current_rpm_reg[27]_i_30_n_1 ;
  wire \current_rpm_reg[27]_i_30_n_2 ;
  wire \current_rpm_reg[27]_i_30_n_3 ;
  wire \current_rpm_reg[27]_i_30_n_4 ;
  wire \current_rpm_reg[27]_i_30_n_5 ;
  wire \current_rpm_reg[27]_i_30_n_6 ;
  wire \current_rpm_reg[27]_i_30_n_7 ;
  wire \current_rpm_reg[27]_i_35_n_0 ;
  wire \current_rpm_reg[27]_i_35_n_1 ;
  wire \current_rpm_reg[27]_i_35_n_2 ;
  wire \current_rpm_reg[27]_i_35_n_3 ;
  wire \current_rpm_reg[27]_i_35_n_4 ;
  wire \current_rpm_reg[27]_i_35_n_5 ;
  wire \current_rpm_reg[27]_i_35_n_6 ;
  wire \current_rpm_reg[27]_i_35_n_7 ;
  wire \current_rpm_reg[27]_i_40_n_0 ;
  wire \current_rpm_reg[27]_i_40_n_1 ;
  wire \current_rpm_reg[27]_i_40_n_2 ;
  wire \current_rpm_reg[27]_i_40_n_3 ;
  wire \current_rpm_reg[27]_i_40_n_4 ;
  wire \current_rpm_reg[27]_i_40_n_5 ;
  wire \current_rpm_reg[27]_i_40_n_6 ;
  wire \current_rpm_reg[27]_i_5_n_0 ;
  wire \current_rpm_reg[27]_i_5_n_1 ;
  wire \current_rpm_reg[27]_i_5_n_2 ;
  wire \current_rpm_reg[27]_i_5_n_3 ;
  wire \current_rpm_reg[27]_i_5_n_4 ;
  wire \current_rpm_reg[27]_i_5_n_5 ;
  wire \current_rpm_reg[27]_i_5_n_6 ;
  wire \current_rpm_reg[27]_i_5_n_7 ;
  wire \current_rpm_reg[28]_i_10_n_0 ;
  wire \current_rpm_reg[28]_i_10_n_1 ;
  wire \current_rpm_reg[28]_i_10_n_2 ;
  wire \current_rpm_reg[28]_i_10_n_3 ;
  wire \current_rpm_reg[28]_i_10_n_4 ;
  wire \current_rpm_reg[28]_i_10_n_5 ;
  wire \current_rpm_reg[28]_i_10_n_6 ;
  wire \current_rpm_reg[28]_i_10_n_7 ;
  wire \current_rpm_reg[28]_i_15_n_0 ;
  wire \current_rpm_reg[28]_i_15_n_1 ;
  wire \current_rpm_reg[28]_i_15_n_2 ;
  wire \current_rpm_reg[28]_i_15_n_3 ;
  wire \current_rpm_reg[28]_i_15_n_4 ;
  wire \current_rpm_reg[28]_i_15_n_5 ;
  wire \current_rpm_reg[28]_i_15_n_6 ;
  wire \current_rpm_reg[28]_i_15_n_7 ;
  wire \current_rpm_reg[28]_i_1_n_2 ;
  wire \current_rpm_reg[28]_i_1_n_3 ;
  wire \current_rpm_reg[28]_i_1_n_7 ;
  wire \current_rpm_reg[28]_i_20_n_0 ;
  wire \current_rpm_reg[28]_i_20_n_1 ;
  wire \current_rpm_reg[28]_i_20_n_2 ;
  wire \current_rpm_reg[28]_i_20_n_3 ;
  wire \current_rpm_reg[28]_i_20_n_4 ;
  wire \current_rpm_reg[28]_i_20_n_5 ;
  wire \current_rpm_reg[28]_i_20_n_6 ;
  wire \current_rpm_reg[28]_i_20_n_7 ;
  wire \current_rpm_reg[28]_i_25_n_0 ;
  wire \current_rpm_reg[28]_i_25_n_1 ;
  wire \current_rpm_reg[28]_i_25_n_2 ;
  wire \current_rpm_reg[28]_i_25_n_3 ;
  wire \current_rpm_reg[28]_i_25_n_4 ;
  wire \current_rpm_reg[28]_i_25_n_5 ;
  wire \current_rpm_reg[28]_i_25_n_6 ;
  wire \current_rpm_reg[28]_i_25_n_7 ;
  wire \current_rpm_reg[28]_i_2_n_0 ;
  wire \current_rpm_reg[28]_i_2_n_1 ;
  wire \current_rpm_reg[28]_i_2_n_2 ;
  wire \current_rpm_reg[28]_i_2_n_3 ;
  wire \current_rpm_reg[28]_i_2_n_4 ;
  wire \current_rpm_reg[28]_i_2_n_5 ;
  wire \current_rpm_reg[28]_i_2_n_6 ;
  wire \current_rpm_reg[28]_i_2_n_7 ;
  wire \current_rpm_reg[28]_i_30_n_0 ;
  wire \current_rpm_reg[28]_i_30_n_1 ;
  wire \current_rpm_reg[28]_i_30_n_2 ;
  wire \current_rpm_reg[28]_i_30_n_3 ;
  wire \current_rpm_reg[28]_i_30_n_4 ;
  wire \current_rpm_reg[28]_i_30_n_5 ;
  wire \current_rpm_reg[28]_i_30_n_6 ;
  wire \current_rpm_reg[28]_i_30_n_7 ;
  wire \current_rpm_reg[28]_i_35_n_0 ;
  wire \current_rpm_reg[28]_i_35_n_1 ;
  wire \current_rpm_reg[28]_i_35_n_2 ;
  wire \current_rpm_reg[28]_i_35_n_3 ;
  wire \current_rpm_reg[28]_i_35_n_4 ;
  wire \current_rpm_reg[28]_i_35_n_5 ;
  wire \current_rpm_reg[28]_i_35_n_6 ;
  wire \current_rpm_reg[28]_i_35_n_7 ;
  wire \current_rpm_reg[28]_i_40_n_0 ;
  wire \current_rpm_reg[28]_i_40_n_1 ;
  wire \current_rpm_reg[28]_i_40_n_2 ;
  wire \current_rpm_reg[28]_i_40_n_3 ;
  wire \current_rpm_reg[28]_i_40_n_4 ;
  wire \current_rpm_reg[28]_i_40_n_5 ;
  wire \current_rpm_reg[28]_i_40_n_6 ;
  wire \current_rpm_reg[28]_i_5_n_0 ;
  wire \current_rpm_reg[28]_i_5_n_1 ;
  wire \current_rpm_reg[28]_i_5_n_2 ;
  wire \current_rpm_reg[28]_i_5_n_3 ;
  wire \current_rpm_reg[28]_i_5_n_4 ;
  wire \current_rpm_reg[28]_i_5_n_5 ;
  wire \current_rpm_reg[28]_i_5_n_6 ;
  wire \current_rpm_reg[28]_i_5_n_7 ;
  wire \current_rpm_reg[29]_i_105_n_0 ;
  wire \current_rpm_reg[29]_i_105_n_1 ;
  wire \current_rpm_reg[29]_i_105_n_2 ;
  wire \current_rpm_reg[29]_i_105_n_3 ;
  wire \current_rpm_reg[29]_i_110_n_0 ;
  wire \current_rpm_reg[29]_i_110_n_1 ;
  wire \current_rpm_reg[29]_i_110_n_2 ;
  wire \current_rpm_reg[29]_i_110_n_3 ;
  wire \current_rpm_reg[29]_i_110_n_4 ;
  wire \current_rpm_reg[29]_i_110_n_5 ;
  wire \current_rpm_reg[29]_i_110_n_6 ;
  wire \current_rpm_reg[29]_i_110_n_7 ;
  wire \current_rpm_reg[29]_i_115_n_0 ;
  wire \current_rpm_reg[29]_i_115_n_1 ;
  wire \current_rpm_reg[29]_i_115_n_2 ;
  wire \current_rpm_reg[29]_i_115_n_3 ;
  wire \current_rpm_reg[29]_i_115_n_4 ;
  wire \current_rpm_reg[29]_i_115_n_5 ;
  wire \current_rpm_reg[29]_i_115_n_6 ;
  wire \current_rpm_reg[29]_i_115_n_7 ;
  wire \current_rpm_reg[29]_i_124_n_0 ;
  wire \current_rpm_reg[29]_i_124_n_1 ;
  wire \current_rpm_reg[29]_i_124_n_2 ;
  wire \current_rpm_reg[29]_i_124_n_3 ;
  wire \current_rpm_reg[29]_i_129_n_0 ;
  wire \current_rpm_reg[29]_i_129_n_1 ;
  wire \current_rpm_reg[29]_i_129_n_2 ;
  wire \current_rpm_reg[29]_i_129_n_3 ;
  wire \current_rpm_reg[29]_i_129_n_4 ;
  wire \current_rpm_reg[29]_i_129_n_5 ;
  wire \current_rpm_reg[29]_i_129_n_6 ;
  wire \current_rpm_reg[29]_i_129_n_7 ;
  wire \current_rpm_reg[29]_i_13_n_0 ;
  wire \current_rpm_reg[29]_i_13_n_1 ;
  wire \current_rpm_reg[29]_i_13_n_2 ;
  wire \current_rpm_reg[29]_i_13_n_3 ;
  wire \current_rpm_reg[29]_i_13_n_4 ;
  wire \current_rpm_reg[29]_i_13_n_5 ;
  wire \current_rpm_reg[29]_i_13_n_6 ;
  wire \current_rpm_reg[29]_i_13_n_7 ;
  wire \current_rpm_reg[29]_i_143_n_0 ;
  wire \current_rpm_reg[29]_i_143_n_1 ;
  wire \current_rpm_reg[29]_i_143_n_2 ;
  wire \current_rpm_reg[29]_i_143_n_3 ;
  wire \current_rpm_reg[29]_i_148_n_0 ;
  wire \current_rpm_reg[29]_i_148_n_1 ;
  wire \current_rpm_reg[29]_i_148_n_2 ;
  wire \current_rpm_reg[29]_i_148_n_3 ;
  wire \current_rpm_reg[29]_i_148_n_4 ;
  wire \current_rpm_reg[29]_i_148_n_5 ;
  wire \current_rpm_reg[29]_i_148_n_6 ;
  wire \current_rpm_reg[29]_i_148_n_7 ;
  wire \current_rpm_reg[29]_i_153_n_0 ;
  wire \current_rpm_reg[29]_i_153_n_1 ;
  wire \current_rpm_reg[29]_i_153_n_2 ;
  wire \current_rpm_reg[29]_i_153_n_3 ;
  wire \current_rpm_reg[29]_i_153_n_4 ;
  wire \current_rpm_reg[29]_i_153_n_5 ;
  wire \current_rpm_reg[29]_i_157_n_0 ;
  wire \current_rpm_reg[29]_i_157_n_1 ;
  wire \current_rpm_reg[29]_i_157_n_2 ;
  wire \current_rpm_reg[29]_i_157_n_3 ;
  wire \current_rpm_reg[29]_i_157_n_4 ;
  wire \current_rpm_reg[29]_i_157_n_5 ;
  wire \current_rpm_reg[29]_i_157_n_6 ;
  wire \current_rpm_reg[29]_i_157_n_7 ;
  wire \current_rpm_reg[29]_i_22_n_3 ;
  wire \current_rpm_reg[29]_i_23_n_0 ;
  wire \current_rpm_reg[29]_i_23_n_1 ;
  wire \current_rpm_reg[29]_i_23_n_2 ;
  wire \current_rpm_reg[29]_i_23_n_3 ;
  wire \current_rpm_reg[29]_i_24_n_0 ;
  wire \current_rpm_reg[29]_i_24_n_1 ;
  wire \current_rpm_reg[29]_i_24_n_2 ;
  wire \current_rpm_reg[29]_i_24_n_3 ;
  wire \current_rpm_reg[29]_i_24_n_4 ;
  wire \current_rpm_reg[29]_i_24_n_5 ;
  wire \current_rpm_reg[29]_i_24_n_6 ;
  wire \current_rpm_reg[29]_i_24_n_7 ;
  wire \current_rpm_reg[29]_i_2_n_0 ;
  wire \current_rpm_reg[29]_i_2_n_2 ;
  wire \current_rpm_reg[29]_i_2_n_3 ;
  wire \current_rpm_reg[29]_i_2_n_5 ;
  wire \current_rpm_reg[29]_i_2_n_6 ;
  wire \current_rpm_reg[29]_i_2_n_7 ;
  wire \current_rpm_reg[29]_i_33_n_0 ;
  wire \current_rpm_reg[29]_i_33_n_1 ;
  wire \current_rpm_reg[29]_i_33_n_2 ;
  wire \current_rpm_reg[29]_i_33_n_3 ;
  wire \current_rpm_reg[29]_i_34_n_1 ;
  wire \current_rpm_reg[29]_i_34_n_2 ;
  wire \current_rpm_reg[29]_i_34_n_3 ;
  wire \current_rpm_reg[29]_i_34_n_4 ;
  wire \current_rpm_reg[29]_i_34_n_5 ;
  wire \current_rpm_reg[29]_i_34_n_6 ;
  wire \current_rpm_reg[29]_i_34_n_7 ;
  wire \current_rpm_reg[29]_i_40_n_0 ;
  wire \current_rpm_reg[29]_i_40_n_1 ;
  wire \current_rpm_reg[29]_i_40_n_2 ;
  wire \current_rpm_reg[29]_i_40_n_3 ;
  wire \current_rpm_reg[29]_i_40_n_4 ;
  wire \current_rpm_reg[29]_i_40_n_5 ;
  wire \current_rpm_reg[29]_i_40_n_6 ;
  wire \current_rpm_reg[29]_i_40_n_7 ;
  wire \current_rpm_reg[29]_i_49_n_0 ;
  wire \current_rpm_reg[29]_i_49_n_1 ;
  wire \current_rpm_reg[29]_i_49_n_2 ;
  wire \current_rpm_reg[29]_i_49_n_3 ;
  wire \current_rpm_reg[29]_i_54_n_0 ;
  wire \current_rpm_reg[29]_i_54_n_1 ;
  wire \current_rpm_reg[29]_i_54_n_2 ;
  wire \current_rpm_reg[29]_i_54_n_3 ;
  wire \current_rpm_reg[29]_i_54_n_4 ;
  wire \current_rpm_reg[29]_i_54_n_5 ;
  wire \current_rpm_reg[29]_i_54_n_6 ;
  wire \current_rpm_reg[29]_i_54_n_7 ;
  wire \current_rpm_reg[29]_i_58_n_0 ;
  wire \current_rpm_reg[29]_i_58_n_1 ;
  wire \current_rpm_reg[29]_i_58_n_2 ;
  wire \current_rpm_reg[29]_i_58_n_3 ;
  wire \current_rpm_reg[29]_i_58_n_4 ;
  wire \current_rpm_reg[29]_i_58_n_5 ;
  wire \current_rpm_reg[29]_i_58_n_6 ;
  wire \current_rpm_reg[29]_i_58_n_7 ;
  wire \current_rpm_reg[29]_i_67_n_0 ;
  wire \current_rpm_reg[29]_i_67_n_1 ;
  wire \current_rpm_reg[29]_i_67_n_2 ;
  wire \current_rpm_reg[29]_i_67_n_3 ;
  wire \current_rpm_reg[29]_i_6_n_0 ;
  wire \current_rpm_reg[29]_i_6_n_1 ;
  wire \current_rpm_reg[29]_i_6_n_2 ;
  wire \current_rpm_reg[29]_i_6_n_3 ;
  wire \current_rpm_reg[29]_i_6_n_4 ;
  wire \current_rpm_reg[29]_i_6_n_5 ;
  wire \current_rpm_reg[29]_i_6_n_6 ;
  wire \current_rpm_reg[29]_i_6_n_7 ;
  wire \current_rpm_reg[29]_i_72_n_0 ;
  wire \current_rpm_reg[29]_i_72_n_1 ;
  wire \current_rpm_reg[29]_i_72_n_2 ;
  wire \current_rpm_reg[29]_i_72_n_3 ;
  wire \current_rpm_reg[29]_i_72_n_4 ;
  wire \current_rpm_reg[29]_i_72_n_5 ;
  wire \current_rpm_reg[29]_i_72_n_6 ;
  wire \current_rpm_reg[29]_i_72_n_7 ;
  wire \current_rpm_reg[29]_i_77_n_0 ;
  wire \current_rpm_reg[29]_i_77_n_1 ;
  wire \current_rpm_reg[29]_i_77_n_2 ;
  wire \current_rpm_reg[29]_i_77_n_3 ;
  wire \current_rpm_reg[29]_i_77_n_4 ;
  wire \current_rpm_reg[29]_i_77_n_5 ;
  wire \current_rpm_reg[29]_i_77_n_6 ;
  wire \current_rpm_reg[29]_i_77_n_7 ;
  wire \current_rpm_reg[29]_i_86_n_0 ;
  wire \current_rpm_reg[29]_i_86_n_1 ;
  wire \current_rpm_reg[29]_i_86_n_2 ;
  wire \current_rpm_reg[29]_i_86_n_3 ;
  wire \current_rpm_reg[29]_i_91_n_0 ;
  wire \current_rpm_reg[29]_i_91_n_1 ;
  wire \current_rpm_reg[29]_i_91_n_2 ;
  wire \current_rpm_reg[29]_i_91_n_3 ;
  wire \current_rpm_reg[29]_i_91_n_4 ;
  wire \current_rpm_reg[29]_i_91_n_5 ;
  wire \current_rpm_reg[29]_i_91_n_6 ;
  wire \current_rpm_reg[29]_i_91_n_7 ;
  wire \current_rpm_reg[29]_i_96_n_0 ;
  wire \current_rpm_reg[29]_i_96_n_1 ;
  wire \current_rpm_reg[29]_i_96_n_2 ;
  wire \current_rpm_reg[29]_i_96_n_3 ;
  wire \current_rpm_reg[29]_i_96_n_4 ;
  wire \current_rpm_reg[29]_i_96_n_5 ;
  wire \current_rpm_reg[29]_i_96_n_6 ;
  wire \current_rpm_reg[29]_i_96_n_7 ;
  wire \current_rpm_reg[2]_i_10_n_0 ;
  wire \current_rpm_reg[2]_i_10_n_1 ;
  wire \current_rpm_reg[2]_i_10_n_2 ;
  wire \current_rpm_reg[2]_i_10_n_3 ;
  wire \current_rpm_reg[2]_i_10_n_4 ;
  wire \current_rpm_reg[2]_i_10_n_5 ;
  wire \current_rpm_reg[2]_i_10_n_6 ;
  wire \current_rpm_reg[2]_i_10_n_7 ;
  wire \current_rpm_reg[2]_i_15_n_0 ;
  wire \current_rpm_reg[2]_i_15_n_1 ;
  wire \current_rpm_reg[2]_i_15_n_2 ;
  wire \current_rpm_reg[2]_i_15_n_3 ;
  wire \current_rpm_reg[2]_i_15_n_4 ;
  wire \current_rpm_reg[2]_i_15_n_5 ;
  wire \current_rpm_reg[2]_i_15_n_6 ;
  wire \current_rpm_reg[2]_i_15_n_7 ;
  wire \current_rpm_reg[2]_i_1_n_2 ;
  wire \current_rpm_reg[2]_i_1_n_3 ;
  wire \current_rpm_reg[2]_i_1_n_7 ;
  wire \current_rpm_reg[2]_i_20_n_0 ;
  wire \current_rpm_reg[2]_i_20_n_1 ;
  wire \current_rpm_reg[2]_i_20_n_2 ;
  wire \current_rpm_reg[2]_i_20_n_3 ;
  wire \current_rpm_reg[2]_i_20_n_4 ;
  wire \current_rpm_reg[2]_i_20_n_5 ;
  wire \current_rpm_reg[2]_i_20_n_6 ;
  wire \current_rpm_reg[2]_i_20_n_7 ;
  wire \current_rpm_reg[2]_i_25_n_0 ;
  wire \current_rpm_reg[2]_i_25_n_1 ;
  wire \current_rpm_reg[2]_i_25_n_2 ;
  wire \current_rpm_reg[2]_i_25_n_3 ;
  wire \current_rpm_reg[2]_i_25_n_4 ;
  wire \current_rpm_reg[2]_i_25_n_5 ;
  wire \current_rpm_reg[2]_i_25_n_6 ;
  wire \current_rpm_reg[2]_i_25_n_7 ;
  wire \current_rpm_reg[2]_i_2_n_0 ;
  wire \current_rpm_reg[2]_i_2_n_1 ;
  wire \current_rpm_reg[2]_i_2_n_2 ;
  wire \current_rpm_reg[2]_i_2_n_3 ;
  wire \current_rpm_reg[2]_i_2_n_4 ;
  wire \current_rpm_reg[2]_i_2_n_5 ;
  wire \current_rpm_reg[2]_i_2_n_6 ;
  wire \current_rpm_reg[2]_i_2_n_7 ;
  wire \current_rpm_reg[2]_i_30_n_0 ;
  wire \current_rpm_reg[2]_i_30_n_1 ;
  wire \current_rpm_reg[2]_i_30_n_2 ;
  wire \current_rpm_reg[2]_i_30_n_3 ;
  wire \current_rpm_reg[2]_i_30_n_4 ;
  wire \current_rpm_reg[2]_i_30_n_5 ;
  wire \current_rpm_reg[2]_i_30_n_6 ;
  wire \current_rpm_reg[2]_i_30_n_7 ;
  wire \current_rpm_reg[2]_i_35_n_0 ;
  wire \current_rpm_reg[2]_i_35_n_1 ;
  wire \current_rpm_reg[2]_i_35_n_2 ;
  wire \current_rpm_reg[2]_i_35_n_3 ;
  wire \current_rpm_reg[2]_i_35_n_4 ;
  wire \current_rpm_reg[2]_i_35_n_5 ;
  wire \current_rpm_reg[2]_i_35_n_6 ;
  wire \current_rpm_reg[2]_i_35_n_7 ;
  wire \current_rpm_reg[2]_i_40_n_0 ;
  wire \current_rpm_reg[2]_i_40_n_1 ;
  wire \current_rpm_reg[2]_i_40_n_2 ;
  wire \current_rpm_reg[2]_i_40_n_3 ;
  wire \current_rpm_reg[2]_i_40_n_4 ;
  wire \current_rpm_reg[2]_i_40_n_5 ;
  wire \current_rpm_reg[2]_i_40_n_6 ;
  wire \current_rpm_reg[2]_i_5_n_0 ;
  wire \current_rpm_reg[2]_i_5_n_1 ;
  wire \current_rpm_reg[2]_i_5_n_2 ;
  wire \current_rpm_reg[2]_i_5_n_3 ;
  wire \current_rpm_reg[2]_i_5_n_4 ;
  wire \current_rpm_reg[2]_i_5_n_5 ;
  wire \current_rpm_reg[2]_i_5_n_6 ;
  wire \current_rpm_reg[2]_i_5_n_7 ;
  wire \current_rpm_reg[3]_i_10_n_0 ;
  wire \current_rpm_reg[3]_i_10_n_1 ;
  wire \current_rpm_reg[3]_i_10_n_2 ;
  wire \current_rpm_reg[3]_i_10_n_3 ;
  wire \current_rpm_reg[3]_i_10_n_4 ;
  wire \current_rpm_reg[3]_i_10_n_5 ;
  wire \current_rpm_reg[3]_i_10_n_6 ;
  wire \current_rpm_reg[3]_i_10_n_7 ;
  wire \current_rpm_reg[3]_i_15_n_0 ;
  wire \current_rpm_reg[3]_i_15_n_1 ;
  wire \current_rpm_reg[3]_i_15_n_2 ;
  wire \current_rpm_reg[3]_i_15_n_3 ;
  wire \current_rpm_reg[3]_i_15_n_4 ;
  wire \current_rpm_reg[3]_i_15_n_5 ;
  wire \current_rpm_reg[3]_i_15_n_6 ;
  wire \current_rpm_reg[3]_i_15_n_7 ;
  wire \current_rpm_reg[3]_i_1_n_2 ;
  wire \current_rpm_reg[3]_i_1_n_3 ;
  wire \current_rpm_reg[3]_i_1_n_7 ;
  wire \current_rpm_reg[3]_i_20_n_0 ;
  wire \current_rpm_reg[3]_i_20_n_1 ;
  wire \current_rpm_reg[3]_i_20_n_2 ;
  wire \current_rpm_reg[3]_i_20_n_3 ;
  wire \current_rpm_reg[3]_i_20_n_4 ;
  wire \current_rpm_reg[3]_i_20_n_5 ;
  wire \current_rpm_reg[3]_i_20_n_6 ;
  wire \current_rpm_reg[3]_i_20_n_7 ;
  wire \current_rpm_reg[3]_i_25_n_0 ;
  wire \current_rpm_reg[3]_i_25_n_1 ;
  wire \current_rpm_reg[3]_i_25_n_2 ;
  wire \current_rpm_reg[3]_i_25_n_3 ;
  wire \current_rpm_reg[3]_i_25_n_4 ;
  wire \current_rpm_reg[3]_i_25_n_5 ;
  wire \current_rpm_reg[3]_i_25_n_6 ;
  wire \current_rpm_reg[3]_i_25_n_7 ;
  wire \current_rpm_reg[3]_i_2_n_0 ;
  wire \current_rpm_reg[3]_i_2_n_1 ;
  wire \current_rpm_reg[3]_i_2_n_2 ;
  wire \current_rpm_reg[3]_i_2_n_3 ;
  wire \current_rpm_reg[3]_i_2_n_4 ;
  wire \current_rpm_reg[3]_i_2_n_5 ;
  wire \current_rpm_reg[3]_i_2_n_6 ;
  wire \current_rpm_reg[3]_i_2_n_7 ;
  wire \current_rpm_reg[3]_i_30_n_0 ;
  wire \current_rpm_reg[3]_i_30_n_1 ;
  wire \current_rpm_reg[3]_i_30_n_2 ;
  wire \current_rpm_reg[3]_i_30_n_3 ;
  wire \current_rpm_reg[3]_i_30_n_4 ;
  wire \current_rpm_reg[3]_i_30_n_5 ;
  wire \current_rpm_reg[3]_i_30_n_6 ;
  wire \current_rpm_reg[3]_i_30_n_7 ;
  wire \current_rpm_reg[3]_i_35_n_0 ;
  wire \current_rpm_reg[3]_i_35_n_1 ;
  wire \current_rpm_reg[3]_i_35_n_2 ;
  wire \current_rpm_reg[3]_i_35_n_3 ;
  wire \current_rpm_reg[3]_i_35_n_4 ;
  wire \current_rpm_reg[3]_i_35_n_5 ;
  wire \current_rpm_reg[3]_i_35_n_6 ;
  wire \current_rpm_reg[3]_i_35_n_7 ;
  wire \current_rpm_reg[3]_i_40_n_0 ;
  wire \current_rpm_reg[3]_i_40_n_1 ;
  wire \current_rpm_reg[3]_i_40_n_2 ;
  wire \current_rpm_reg[3]_i_40_n_3 ;
  wire \current_rpm_reg[3]_i_40_n_4 ;
  wire \current_rpm_reg[3]_i_40_n_5 ;
  wire \current_rpm_reg[3]_i_40_n_6 ;
  wire \current_rpm_reg[3]_i_5_n_0 ;
  wire \current_rpm_reg[3]_i_5_n_1 ;
  wire \current_rpm_reg[3]_i_5_n_2 ;
  wire \current_rpm_reg[3]_i_5_n_3 ;
  wire \current_rpm_reg[3]_i_5_n_4 ;
  wire \current_rpm_reg[3]_i_5_n_5 ;
  wire \current_rpm_reg[3]_i_5_n_6 ;
  wire \current_rpm_reg[3]_i_5_n_7 ;
  wire \current_rpm_reg[4]_i_10_n_0 ;
  wire \current_rpm_reg[4]_i_10_n_1 ;
  wire \current_rpm_reg[4]_i_10_n_2 ;
  wire \current_rpm_reg[4]_i_10_n_3 ;
  wire \current_rpm_reg[4]_i_10_n_4 ;
  wire \current_rpm_reg[4]_i_10_n_5 ;
  wire \current_rpm_reg[4]_i_10_n_6 ;
  wire \current_rpm_reg[4]_i_10_n_7 ;
  wire \current_rpm_reg[4]_i_15_n_0 ;
  wire \current_rpm_reg[4]_i_15_n_1 ;
  wire \current_rpm_reg[4]_i_15_n_2 ;
  wire \current_rpm_reg[4]_i_15_n_3 ;
  wire \current_rpm_reg[4]_i_15_n_4 ;
  wire \current_rpm_reg[4]_i_15_n_5 ;
  wire \current_rpm_reg[4]_i_15_n_6 ;
  wire \current_rpm_reg[4]_i_15_n_7 ;
  wire \current_rpm_reg[4]_i_1_n_2 ;
  wire \current_rpm_reg[4]_i_1_n_3 ;
  wire \current_rpm_reg[4]_i_1_n_7 ;
  wire \current_rpm_reg[4]_i_20_n_0 ;
  wire \current_rpm_reg[4]_i_20_n_1 ;
  wire \current_rpm_reg[4]_i_20_n_2 ;
  wire \current_rpm_reg[4]_i_20_n_3 ;
  wire \current_rpm_reg[4]_i_20_n_4 ;
  wire \current_rpm_reg[4]_i_20_n_5 ;
  wire \current_rpm_reg[4]_i_20_n_6 ;
  wire \current_rpm_reg[4]_i_20_n_7 ;
  wire \current_rpm_reg[4]_i_25_n_0 ;
  wire \current_rpm_reg[4]_i_25_n_1 ;
  wire \current_rpm_reg[4]_i_25_n_2 ;
  wire \current_rpm_reg[4]_i_25_n_3 ;
  wire \current_rpm_reg[4]_i_25_n_4 ;
  wire \current_rpm_reg[4]_i_25_n_5 ;
  wire \current_rpm_reg[4]_i_25_n_6 ;
  wire \current_rpm_reg[4]_i_25_n_7 ;
  wire \current_rpm_reg[4]_i_2_n_0 ;
  wire \current_rpm_reg[4]_i_2_n_1 ;
  wire \current_rpm_reg[4]_i_2_n_2 ;
  wire \current_rpm_reg[4]_i_2_n_3 ;
  wire \current_rpm_reg[4]_i_2_n_4 ;
  wire \current_rpm_reg[4]_i_2_n_5 ;
  wire \current_rpm_reg[4]_i_2_n_6 ;
  wire \current_rpm_reg[4]_i_2_n_7 ;
  wire \current_rpm_reg[4]_i_30_n_0 ;
  wire \current_rpm_reg[4]_i_30_n_1 ;
  wire \current_rpm_reg[4]_i_30_n_2 ;
  wire \current_rpm_reg[4]_i_30_n_3 ;
  wire \current_rpm_reg[4]_i_30_n_4 ;
  wire \current_rpm_reg[4]_i_30_n_5 ;
  wire \current_rpm_reg[4]_i_30_n_6 ;
  wire \current_rpm_reg[4]_i_30_n_7 ;
  wire \current_rpm_reg[4]_i_35_n_0 ;
  wire \current_rpm_reg[4]_i_35_n_1 ;
  wire \current_rpm_reg[4]_i_35_n_2 ;
  wire \current_rpm_reg[4]_i_35_n_3 ;
  wire \current_rpm_reg[4]_i_35_n_4 ;
  wire \current_rpm_reg[4]_i_35_n_5 ;
  wire \current_rpm_reg[4]_i_35_n_6 ;
  wire \current_rpm_reg[4]_i_35_n_7 ;
  wire \current_rpm_reg[4]_i_40_n_0 ;
  wire \current_rpm_reg[4]_i_40_n_1 ;
  wire \current_rpm_reg[4]_i_40_n_2 ;
  wire \current_rpm_reg[4]_i_40_n_3 ;
  wire \current_rpm_reg[4]_i_40_n_4 ;
  wire \current_rpm_reg[4]_i_40_n_5 ;
  wire \current_rpm_reg[4]_i_40_n_6 ;
  wire \current_rpm_reg[4]_i_5_n_0 ;
  wire \current_rpm_reg[4]_i_5_n_1 ;
  wire \current_rpm_reg[4]_i_5_n_2 ;
  wire \current_rpm_reg[4]_i_5_n_3 ;
  wire \current_rpm_reg[4]_i_5_n_4 ;
  wire \current_rpm_reg[4]_i_5_n_5 ;
  wire \current_rpm_reg[4]_i_5_n_6 ;
  wire \current_rpm_reg[4]_i_5_n_7 ;
  wire \current_rpm_reg[5]_i_10_n_0 ;
  wire \current_rpm_reg[5]_i_10_n_1 ;
  wire \current_rpm_reg[5]_i_10_n_2 ;
  wire \current_rpm_reg[5]_i_10_n_3 ;
  wire \current_rpm_reg[5]_i_10_n_4 ;
  wire \current_rpm_reg[5]_i_10_n_5 ;
  wire \current_rpm_reg[5]_i_10_n_6 ;
  wire \current_rpm_reg[5]_i_10_n_7 ;
  wire \current_rpm_reg[5]_i_15_n_0 ;
  wire \current_rpm_reg[5]_i_15_n_1 ;
  wire \current_rpm_reg[5]_i_15_n_2 ;
  wire \current_rpm_reg[5]_i_15_n_3 ;
  wire \current_rpm_reg[5]_i_15_n_4 ;
  wire \current_rpm_reg[5]_i_15_n_5 ;
  wire \current_rpm_reg[5]_i_15_n_6 ;
  wire \current_rpm_reg[5]_i_15_n_7 ;
  wire \current_rpm_reg[5]_i_1_n_2 ;
  wire \current_rpm_reg[5]_i_1_n_3 ;
  wire \current_rpm_reg[5]_i_1_n_7 ;
  wire \current_rpm_reg[5]_i_20_n_0 ;
  wire \current_rpm_reg[5]_i_20_n_1 ;
  wire \current_rpm_reg[5]_i_20_n_2 ;
  wire \current_rpm_reg[5]_i_20_n_3 ;
  wire \current_rpm_reg[5]_i_20_n_4 ;
  wire \current_rpm_reg[5]_i_20_n_5 ;
  wire \current_rpm_reg[5]_i_20_n_6 ;
  wire \current_rpm_reg[5]_i_20_n_7 ;
  wire \current_rpm_reg[5]_i_25_n_0 ;
  wire \current_rpm_reg[5]_i_25_n_1 ;
  wire \current_rpm_reg[5]_i_25_n_2 ;
  wire \current_rpm_reg[5]_i_25_n_3 ;
  wire \current_rpm_reg[5]_i_25_n_4 ;
  wire \current_rpm_reg[5]_i_25_n_5 ;
  wire \current_rpm_reg[5]_i_25_n_6 ;
  wire \current_rpm_reg[5]_i_25_n_7 ;
  wire \current_rpm_reg[5]_i_2_n_0 ;
  wire \current_rpm_reg[5]_i_2_n_1 ;
  wire \current_rpm_reg[5]_i_2_n_2 ;
  wire \current_rpm_reg[5]_i_2_n_3 ;
  wire \current_rpm_reg[5]_i_2_n_4 ;
  wire \current_rpm_reg[5]_i_2_n_5 ;
  wire \current_rpm_reg[5]_i_2_n_6 ;
  wire \current_rpm_reg[5]_i_2_n_7 ;
  wire \current_rpm_reg[5]_i_30_n_0 ;
  wire \current_rpm_reg[5]_i_30_n_1 ;
  wire \current_rpm_reg[5]_i_30_n_2 ;
  wire \current_rpm_reg[5]_i_30_n_3 ;
  wire \current_rpm_reg[5]_i_30_n_4 ;
  wire \current_rpm_reg[5]_i_30_n_5 ;
  wire \current_rpm_reg[5]_i_30_n_6 ;
  wire \current_rpm_reg[5]_i_30_n_7 ;
  wire \current_rpm_reg[5]_i_35_n_0 ;
  wire \current_rpm_reg[5]_i_35_n_1 ;
  wire \current_rpm_reg[5]_i_35_n_2 ;
  wire \current_rpm_reg[5]_i_35_n_3 ;
  wire \current_rpm_reg[5]_i_35_n_4 ;
  wire \current_rpm_reg[5]_i_35_n_5 ;
  wire \current_rpm_reg[5]_i_35_n_6 ;
  wire \current_rpm_reg[5]_i_35_n_7 ;
  wire \current_rpm_reg[5]_i_40_n_0 ;
  wire \current_rpm_reg[5]_i_40_n_1 ;
  wire \current_rpm_reg[5]_i_40_n_2 ;
  wire \current_rpm_reg[5]_i_40_n_3 ;
  wire \current_rpm_reg[5]_i_40_n_4 ;
  wire \current_rpm_reg[5]_i_40_n_5 ;
  wire \current_rpm_reg[5]_i_40_n_6 ;
  wire \current_rpm_reg[5]_i_5_n_0 ;
  wire \current_rpm_reg[5]_i_5_n_1 ;
  wire \current_rpm_reg[5]_i_5_n_2 ;
  wire \current_rpm_reg[5]_i_5_n_3 ;
  wire \current_rpm_reg[5]_i_5_n_4 ;
  wire \current_rpm_reg[5]_i_5_n_5 ;
  wire \current_rpm_reg[5]_i_5_n_6 ;
  wire \current_rpm_reg[5]_i_5_n_7 ;
  wire \current_rpm_reg[6]_i_10_n_0 ;
  wire \current_rpm_reg[6]_i_10_n_1 ;
  wire \current_rpm_reg[6]_i_10_n_2 ;
  wire \current_rpm_reg[6]_i_10_n_3 ;
  wire \current_rpm_reg[6]_i_10_n_4 ;
  wire \current_rpm_reg[6]_i_10_n_5 ;
  wire \current_rpm_reg[6]_i_10_n_6 ;
  wire \current_rpm_reg[6]_i_10_n_7 ;
  wire \current_rpm_reg[6]_i_15_n_0 ;
  wire \current_rpm_reg[6]_i_15_n_1 ;
  wire \current_rpm_reg[6]_i_15_n_2 ;
  wire \current_rpm_reg[6]_i_15_n_3 ;
  wire \current_rpm_reg[6]_i_15_n_4 ;
  wire \current_rpm_reg[6]_i_15_n_5 ;
  wire \current_rpm_reg[6]_i_15_n_6 ;
  wire \current_rpm_reg[6]_i_15_n_7 ;
  wire \current_rpm_reg[6]_i_1_n_2 ;
  wire \current_rpm_reg[6]_i_1_n_3 ;
  wire \current_rpm_reg[6]_i_1_n_7 ;
  wire \current_rpm_reg[6]_i_20_n_0 ;
  wire \current_rpm_reg[6]_i_20_n_1 ;
  wire \current_rpm_reg[6]_i_20_n_2 ;
  wire \current_rpm_reg[6]_i_20_n_3 ;
  wire \current_rpm_reg[6]_i_20_n_4 ;
  wire \current_rpm_reg[6]_i_20_n_5 ;
  wire \current_rpm_reg[6]_i_20_n_6 ;
  wire \current_rpm_reg[6]_i_20_n_7 ;
  wire \current_rpm_reg[6]_i_25_n_0 ;
  wire \current_rpm_reg[6]_i_25_n_1 ;
  wire \current_rpm_reg[6]_i_25_n_2 ;
  wire \current_rpm_reg[6]_i_25_n_3 ;
  wire \current_rpm_reg[6]_i_25_n_4 ;
  wire \current_rpm_reg[6]_i_25_n_5 ;
  wire \current_rpm_reg[6]_i_25_n_6 ;
  wire \current_rpm_reg[6]_i_25_n_7 ;
  wire \current_rpm_reg[6]_i_2_n_0 ;
  wire \current_rpm_reg[6]_i_2_n_1 ;
  wire \current_rpm_reg[6]_i_2_n_2 ;
  wire \current_rpm_reg[6]_i_2_n_3 ;
  wire \current_rpm_reg[6]_i_2_n_4 ;
  wire \current_rpm_reg[6]_i_2_n_5 ;
  wire \current_rpm_reg[6]_i_2_n_6 ;
  wire \current_rpm_reg[6]_i_2_n_7 ;
  wire \current_rpm_reg[6]_i_30_n_0 ;
  wire \current_rpm_reg[6]_i_30_n_1 ;
  wire \current_rpm_reg[6]_i_30_n_2 ;
  wire \current_rpm_reg[6]_i_30_n_3 ;
  wire \current_rpm_reg[6]_i_30_n_4 ;
  wire \current_rpm_reg[6]_i_30_n_5 ;
  wire \current_rpm_reg[6]_i_30_n_6 ;
  wire \current_rpm_reg[6]_i_30_n_7 ;
  wire \current_rpm_reg[6]_i_35_n_0 ;
  wire \current_rpm_reg[6]_i_35_n_1 ;
  wire \current_rpm_reg[6]_i_35_n_2 ;
  wire \current_rpm_reg[6]_i_35_n_3 ;
  wire \current_rpm_reg[6]_i_35_n_4 ;
  wire \current_rpm_reg[6]_i_35_n_5 ;
  wire \current_rpm_reg[6]_i_35_n_6 ;
  wire \current_rpm_reg[6]_i_35_n_7 ;
  wire \current_rpm_reg[6]_i_40_n_0 ;
  wire \current_rpm_reg[6]_i_40_n_1 ;
  wire \current_rpm_reg[6]_i_40_n_2 ;
  wire \current_rpm_reg[6]_i_40_n_3 ;
  wire \current_rpm_reg[6]_i_40_n_4 ;
  wire \current_rpm_reg[6]_i_40_n_5 ;
  wire \current_rpm_reg[6]_i_40_n_6 ;
  wire \current_rpm_reg[6]_i_5_n_0 ;
  wire \current_rpm_reg[6]_i_5_n_1 ;
  wire \current_rpm_reg[6]_i_5_n_2 ;
  wire \current_rpm_reg[6]_i_5_n_3 ;
  wire \current_rpm_reg[6]_i_5_n_4 ;
  wire \current_rpm_reg[6]_i_5_n_5 ;
  wire \current_rpm_reg[6]_i_5_n_6 ;
  wire \current_rpm_reg[6]_i_5_n_7 ;
  wire \current_rpm_reg[7]_i_10_n_0 ;
  wire \current_rpm_reg[7]_i_10_n_1 ;
  wire \current_rpm_reg[7]_i_10_n_2 ;
  wire \current_rpm_reg[7]_i_10_n_3 ;
  wire \current_rpm_reg[7]_i_10_n_4 ;
  wire \current_rpm_reg[7]_i_10_n_5 ;
  wire \current_rpm_reg[7]_i_10_n_6 ;
  wire \current_rpm_reg[7]_i_10_n_7 ;
  wire \current_rpm_reg[7]_i_15_n_0 ;
  wire \current_rpm_reg[7]_i_15_n_1 ;
  wire \current_rpm_reg[7]_i_15_n_2 ;
  wire \current_rpm_reg[7]_i_15_n_3 ;
  wire \current_rpm_reg[7]_i_15_n_4 ;
  wire \current_rpm_reg[7]_i_15_n_5 ;
  wire \current_rpm_reg[7]_i_15_n_6 ;
  wire \current_rpm_reg[7]_i_15_n_7 ;
  wire \current_rpm_reg[7]_i_1_n_2 ;
  wire \current_rpm_reg[7]_i_1_n_3 ;
  wire \current_rpm_reg[7]_i_1_n_7 ;
  wire \current_rpm_reg[7]_i_20_n_0 ;
  wire \current_rpm_reg[7]_i_20_n_1 ;
  wire \current_rpm_reg[7]_i_20_n_2 ;
  wire \current_rpm_reg[7]_i_20_n_3 ;
  wire \current_rpm_reg[7]_i_20_n_4 ;
  wire \current_rpm_reg[7]_i_20_n_5 ;
  wire \current_rpm_reg[7]_i_20_n_6 ;
  wire \current_rpm_reg[7]_i_20_n_7 ;
  wire \current_rpm_reg[7]_i_25_n_0 ;
  wire \current_rpm_reg[7]_i_25_n_1 ;
  wire \current_rpm_reg[7]_i_25_n_2 ;
  wire \current_rpm_reg[7]_i_25_n_3 ;
  wire \current_rpm_reg[7]_i_25_n_4 ;
  wire \current_rpm_reg[7]_i_25_n_5 ;
  wire \current_rpm_reg[7]_i_25_n_6 ;
  wire \current_rpm_reg[7]_i_25_n_7 ;
  wire \current_rpm_reg[7]_i_2_n_0 ;
  wire \current_rpm_reg[7]_i_2_n_1 ;
  wire \current_rpm_reg[7]_i_2_n_2 ;
  wire \current_rpm_reg[7]_i_2_n_3 ;
  wire \current_rpm_reg[7]_i_2_n_4 ;
  wire \current_rpm_reg[7]_i_2_n_5 ;
  wire \current_rpm_reg[7]_i_2_n_6 ;
  wire \current_rpm_reg[7]_i_2_n_7 ;
  wire \current_rpm_reg[7]_i_30_n_0 ;
  wire \current_rpm_reg[7]_i_30_n_1 ;
  wire \current_rpm_reg[7]_i_30_n_2 ;
  wire \current_rpm_reg[7]_i_30_n_3 ;
  wire \current_rpm_reg[7]_i_30_n_4 ;
  wire \current_rpm_reg[7]_i_30_n_5 ;
  wire \current_rpm_reg[7]_i_30_n_6 ;
  wire \current_rpm_reg[7]_i_30_n_7 ;
  wire \current_rpm_reg[7]_i_35_n_0 ;
  wire \current_rpm_reg[7]_i_35_n_1 ;
  wire \current_rpm_reg[7]_i_35_n_2 ;
  wire \current_rpm_reg[7]_i_35_n_3 ;
  wire \current_rpm_reg[7]_i_35_n_4 ;
  wire \current_rpm_reg[7]_i_35_n_5 ;
  wire \current_rpm_reg[7]_i_35_n_6 ;
  wire \current_rpm_reg[7]_i_35_n_7 ;
  wire \current_rpm_reg[7]_i_40_n_0 ;
  wire \current_rpm_reg[7]_i_40_n_1 ;
  wire \current_rpm_reg[7]_i_40_n_2 ;
  wire \current_rpm_reg[7]_i_40_n_3 ;
  wire \current_rpm_reg[7]_i_40_n_4 ;
  wire \current_rpm_reg[7]_i_40_n_5 ;
  wire \current_rpm_reg[7]_i_40_n_6 ;
  wire \current_rpm_reg[7]_i_5_n_0 ;
  wire \current_rpm_reg[7]_i_5_n_1 ;
  wire \current_rpm_reg[7]_i_5_n_2 ;
  wire \current_rpm_reg[7]_i_5_n_3 ;
  wire \current_rpm_reg[7]_i_5_n_4 ;
  wire \current_rpm_reg[7]_i_5_n_5 ;
  wire \current_rpm_reg[7]_i_5_n_6 ;
  wire \current_rpm_reg[7]_i_5_n_7 ;
  wire \current_rpm_reg[8]_i_10_n_0 ;
  wire \current_rpm_reg[8]_i_10_n_1 ;
  wire \current_rpm_reg[8]_i_10_n_2 ;
  wire \current_rpm_reg[8]_i_10_n_3 ;
  wire \current_rpm_reg[8]_i_10_n_4 ;
  wire \current_rpm_reg[8]_i_10_n_5 ;
  wire \current_rpm_reg[8]_i_10_n_6 ;
  wire \current_rpm_reg[8]_i_10_n_7 ;
  wire \current_rpm_reg[8]_i_15_n_0 ;
  wire \current_rpm_reg[8]_i_15_n_1 ;
  wire \current_rpm_reg[8]_i_15_n_2 ;
  wire \current_rpm_reg[8]_i_15_n_3 ;
  wire \current_rpm_reg[8]_i_15_n_4 ;
  wire \current_rpm_reg[8]_i_15_n_5 ;
  wire \current_rpm_reg[8]_i_15_n_6 ;
  wire \current_rpm_reg[8]_i_15_n_7 ;
  wire \current_rpm_reg[8]_i_1_n_2 ;
  wire \current_rpm_reg[8]_i_1_n_3 ;
  wire \current_rpm_reg[8]_i_1_n_7 ;
  wire \current_rpm_reg[8]_i_20_n_0 ;
  wire \current_rpm_reg[8]_i_20_n_1 ;
  wire \current_rpm_reg[8]_i_20_n_2 ;
  wire \current_rpm_reg[8]_i_20_n_3 ;
  wire \current_rpm_reg[8]_i_20_n_4 ;
  wire \current_rpm_reg[8]_i_20_n_5 ;
  wire \current_rpm_reg[8]_i_20_n_6 ;
  wire \current_rpm_reg[8]_i_20_n_7 ;
  wire \current_rpm_reg[8]_i_25_n_0 ;
  wire \current_rpm_reg[8]_i_25_n_1 ;
  wire \current_rpm_reg[8]_i_25_n_2 ;
  wire \current_rpm_reg[8]_i_25_n_3 ;
  wire \current_rpm_reg[8]_i_25_n_4 ;
  wire \current_rpm_reg[8]_i_25_n_5 ;
  wire \current_rpm_reg[8]_i_25_n_6 ;
  wire \current_rpm_reg[8]_i_25_n_7 ;
  wire \current_rpm_reg[8]_i_2_n_0 ;
  wire \current_rpm_reg[8]_i_2_n_1 ;
  wire \current_rpm_reg[8]_i_2_n_2 ;
  wire \current_rpm_reg[8]_i_2_n_3 ;
  wire \current_rpm_reg[8]_i_2_n_4 ;
  wire \current_rpm_reg[8]_i_2_n_5 ;
  wire \current_rpm_reg[8]_i_2_n_6 ;
  wire \current_rpm_reg[8]_i_2_n_7 ;
  wire \current_rpm_reg[8]_i_30_n_0 ;
  wire \current_rpm_reg[8]_i_30_n_1 ;
  wire \current_rpm_reg[8]_i_30_n_2 ;
  wire \current_rpm_reg[8]_i_30_n_3 ;
  wire \current_rpm_reg[8]_i_30_n_4 ;
  wire \current_rpm_reg[8]_i_30_n_5 ;
  wire \current_rpm_reg[8]_i_30_n_6 ;
  wire \current_rpm_reg[8]_i_30_n_7 ;
  wire \current_rpm_reg[8]_i_35_n_0 ;
  wire \current_rpm_reg[8]_i_35_n_1 ;
  wire \current_rpm_reg[8]_i_35_n_2 ;
  wire \current_rpm_reg[8]_i_35_n_3 ;
  wire \current_rpm_reg[8]_i_35_n_4 ;
  wire \current_rpm_reg[8]_i_35_n_5 ;
  wire \current_rpm_reg[8]_i_35_n_6 ;
  wire \current_rpm_reg[8]_i_35_n_7 ;
  wire \current_rpm_reg[8]_i_40_n_0 ;
  wire \current_rpm_reg[8]_i_40_n_1 ;
  wire \current_rpm_reg[8]_i_40_n_2 ;
  wire \current_rpm_reg[8]_i_40_n_3 ;
  wire \current_rpm_reg[8]_i_40_n_4 ;
  wire \current_rpm_reg[8]_i_40_n_5 ;
  wire \current_rpm_reg[8]_i_40_n_6 ;
  wire \current_rpm_reg[8]_i_5_n_0 ;
  wire \current_rpm_reg[8]_i_5_n_1 ;
  wire \current_rpm_reg[8]_i_5_n_2 ;
  wire \current_rpm_reg[8]_i_5_n_3 ;
  wire \current_rpm_reg[8]_i_5_n_4 ;
  wire \current_rpm_reg[8]_i_5_n_5 ;
  wire \current_rpm_reg[8]_i_5_n_6 ;
  wire \current_rpm_reg[8]_i_5_n_7 ;
  wire \current_rpm_reg[9]_i_10_n_0 ;
  wire \current_rpm_reg[9]_i_10_n_1 ;
  wire \current_rpm_reg[9]_i_10_n_2 ;
  wire \current_rpm_reg[9]_i_10_n_3 ;
  wire \current_rpm_reg[9]_i_10_n_4 ;
  wire \current_rpm_reg[9]_i_10_n_5 ;
  wire \current_rpm_reg[9]_i_10_n_6 ;
  wire \current_rpm_reg[9]_i_10_n_7 ;
  wire \current_rpm_reg[9]_i_15_n_0 ;
  wire \current_rpm_reg[9]_i_15_n_1 ;
  wire \current_rpm_reg[9]_i_15_n_2 ;
  wire \current_rpm_reg[9]_i_15_n_3 ;
  wire \current_rpm_reg[9]_i_15_n_4 ;
  wire \current_rpm_reg[9]_i_15_n_5 ;
  wire \current_rpm_reg[9]_i_15_n_6 ;
  wire \current_rpm_reg[9]_i_15_n_7 ;
  wire \current_rpm_reg[9]_i_1_n_2 ;
  wire \current_rpm_reg[9]_i_1_n_3 ;
  wire \current_rpm_reg[9]_i_1_n_7 ;
  wire \current_rpm_reg[9]_i_20_n_0 ;
  wire \current_rpm_reg[9]_i_20_n_1 ;
  wire \current_rpm_reg[9]_i_20_n_2 ;
  wire \current_rpm_reg[9]_i_20_n_3 ;
  wire \current_rpm_reg[9]_i_20_n_4 ;
  wire \current_rpm_reg[9]_i_20_n_5 ;
  wire \current_rpm_reg[9]_i_20_n_6 ;
  wire \current_rpm_reg[9]_i_20_n_7 ;
  wire \current_rpm_reg[9]_i_25_n_0 ;
  wire \current_rpm_reg[9]_i_25_n_1 ;
  wire \current_rpm_reg[9]_i_25_n_2 ;
  wire \current_rpm_reg[9]_i_25_n_3 ;
  wire \current_rpm_reg[9]_i_25_n_4 ;
  wire \current_rpm_reg[9]_i_25_n_5 ;
  wire \current_rpm_reg[9]_i_25_n_6 ;
  wire \current_rpm_reg[9]_i_25_n_7 ;
  wire \current_rpm_reg[9]_i_2_n_0 ;
  wire \current_rpm_reg[9]_i_2_n_1 ;
  wire \current_rpm_reg[9]_i_2_n_2 ;
  wire \current_rpm_reg[9]_i_2_n_3 ;
  wire \current_rpm_reg[9]_i_2_n_4 ;
  wire \current_rpm_reg[9]_i_2_n_5 ;
  wire \current_rpm_reg[9]_i_2_n_6 ;
  wire \current_rpm_reg[9]_i_2_n_7 ;
  wire \current_rpm_reg[9]_i_30_n_0 ;
  wire \current_rpm_reg[9]_i_30_n_1 ;
  wire \current_rpm_reg[9]_i_30_n_2 ;
  wire \current_rpm_reg[9]_i_30_n_3 ;
  wire \current_rpm_reg[9]_i_30_n_4 ;
  wire \current_rpm_reg[9]_i_30_n_5 ;
  wire \current_rpm_reg[9]_i_30_n_6 ;
  wire \current_rpm_reg[9]_i_30_n_7 ;
  wire \current_rpm_reg[9]_i_35_n_0 ;
  wire \current_rpm_reg[9]_i_35_n_1 ;
  wire \current_rpm_reg[9]_i_35_n_2 ;
  wire \current_rpm_reg[9]_i_35_n_3 ;
  wire \current_rpm_reg[9]_i_35_n_4 ;
  wire \current_rpm_reg[9]_i_35_n_5 ;
  wire \current_rpm_reg[9]_i_35_n_6 ;
  wire \current_rpm_reg[9]_i_35_n_7 ;
  wire \current_rpm_reg[9]_i_40_n_0 ;
  wire \current_rpm_reg[9]_i_40_n_1 ;
  wire \current_rpm_reg[9]_i_40_n_2 ;
  wire \current_rpm_reg[9]_i_40_n_3 ;
  wire \current_rpm_reg[9]_i_40_n_4 ;
  wire \current_rpm_reg[9]_i_40_n_5 ;
  wire \current_rpm_reg[9]_i_40_n_6 ;
  wire \current_rpm_reg[9]_i_5_n_0 ;
  wire \current_rpm_reg[9]_i_5_n_1 ;
  wire \current_rpm_reg[9]_i_5_n_2 ;
  wire \current_rpm_reg[9]_i_5_n_3 ;
  wire \current_rpm_reg[9]_i_5_n_4 ;
  wire \current_rpm_reg[9]_i_5_n_5 ;
  wire \current_rpm_reg[9]_i_5_n_6 ;
  wire \current_rpm_reg[9]_i_5_n_7 ;
  wire duty_cycle1;
  wire \duty_cycle[1]_i_1_n_0 ;
  wire \duty_cycle[31]_i_10_n_0 ;
  wire \duty_cycle[31]_i_11_n_0 ;
  wire \duty_cycle[31]_i_13_n_0 ;
  wire \duty_cycle[31]_i_14_n_0 ;
  wire \duty_cycle[31]_i_15_n_0 ;
  wire \duty_cycle[31]_i_16_n_0 ;
  wire \duty_cycle[31]_i_17_n_0 ;
  wire \duty_cycle[31]_i_18_n_0 ;
  wire \duty_cycle[31]_i_19_n_0 ;
  wire \duty_cycle[31]_i_1_n_0 ;
  wire \duty_cycle[31]_i_20_n_0 ;
  wire \duty_cycle[31]_i_22_n_0 ;
  wire \duty_cycle[31]_i_23_n_0 ;
  wire \duty_cycle[31]_i_24_n_0 ;
  wire \duty_cycle[31]_i_25_n_0 ;
  wire \duty_cycle[31]_i_26_n_0 ;
  wire \duty_cycle[31]_i_27_n_0 ;
  wire \duty_cycle[31]_i_28_n_0 ;
  wire \duty_cycle[31]_i_29_n_0 ;
  wire \duty_cycle[31]_i_30_n_0 ;
  wire \duty_cycle[31]_i_31_n_0 ;
  wire \duty_cycle[31]_i_32_n_0 ;
  wire \duty_cycle[31]_i_33_n_0 ;
  wire \duty_cycle[31]_i_34_n_0 ;
  wire \duty_cycle[31]_i_35_n_0 ;
  wire \duty_cycle[31]_i_4_n_0 ;
  wire \duty_cycle[31]_i_5_n_0 ;
  wire \duty_cycle[31]_i_6_n_0 ;
  wire \duty_cycle[31]_i_7_n_0 ;
  wire \duty_cycle[31]_i_8_n_0 ;
  wire \duty_cycle[31]_i_9_n_0 ;
  wire \duty_cycle[3]_i_1_n_0 ;
  wire \duty_cycle[4]_i_1_n_0 ;
  wire \duty_cycle[6]_i_1_n_0 ;
  wire \duty_cycle[6]_i_2_n_0 ;
  wire \duty_cycle_reg[31]_i_12_n_0 ;
  wire \duty_cycle_reg[31]_i_12_n_1 ;
  wire \duty_cycle_reg[31]_i_12_n_2 ;
  wire \duty_cycle_reg[31]_i_12_n_3 ;
  wire \duty_cycle_reg[31]_i_21_n_0 ;
  wire \duty_cycle_reg[31]_i_21_n_1 ;
  wire \duty_cycle_reg[31]_i_21_n_2 ;
  wire \duty_cycle_reg[31]_i_21_n_3 ;
  wire \duty_cycle_reg[31]_i_2_n_1 ;
  wire \duty_cycle_reg[31]_i_2_n_2 ;
  wire \duty_cycle_reg[31]_i_2_n_3 ;
  wire \duty_cycle_reg[31]_i_3_n_0 ;
  wire \duty_cycle_reg[31]_i_3_n_1 ;
  wire \duty_cycle_reg[31]_i_3_n_2 ;
  wire \duty_cycle_reg[31]_i_3_n_3 ;
  wire \duty_cycle_reg_n_0_[0] ;
  wire \duty_cycle_reg_n_0_[10] ;
  wire \duty_cycle_reg_n_0_[11] ;
  wire \duty_cycle_reg_n_0_[12] ;
  wire \duty_cycle_reg_n_0_[13] ;
  wire \duty_cycle_reg_n_0_[14] ;
  wire \duty_cycle_reg_n_0_[15] ;
  wire \duty_cycle_reg_n_0_[16] ;
  wire \duty_cycle_reg_n_0_[17] ;
  wire \duty_cycle_reg_n_0_[18] ;
  wire \duty_cycle_reg_n_0_[19] ;
  wire \duty_cycle_reg_n_0_[1] ;
  wire \duty_cycle_reg_n_0_[20] ;
  wire \duty_cycle_reg_n_0_[21] ;
  wire \duty_cycle_reg_n_0_[22] ;
  wire \duty_cycle_reg_n_0_[23] ;
  wire \duty_cycle_reg_n_0_[24] ;
  wire \duty_cycle_reg_n_0_[25] ;
  wire \duty_cycle_reg_n_0_[26] ;
  wire \duty_cycle_reg_n_0_[27] ;
  wire \duty_cycle_reg_n_0_[28] ;
  wire \duty_cycle_reg_n_0_[29] ;
  wire \duty_cycle_reg_n_0_[2] ;
  wire \duty_cycle_reg_n_0_[30] ;
  wire \duty_cycle_reg_n_0_[31] ;
  wire \duty_cycle_reg_n_0_[3] ;
  wire \duty_cycle_reg_n_0_[4] ;
  wire \duty_cycle_reg_n_0_[5] ;
  wire \duty_cycle_reg_n_0_[6] ;
  wire \duty_cycle_reg_n_0_[7] ;
  wire \duty_cycle_reg_n_0_[8] ;
  wire \duty_cycle_reg_n_0_[9] ;
  wire \encoder_timer[0]_i_1_n_0 ;
  wire \encoder_timer[0]_i_3_n_0 ;
  wire [31:0]encoder_timer_reg;
  wire \encoder_timer_reg[0]_i_2_n_0 ;
  wire \encoder_timer_reg[0]_i_2_n_1 ;
  wire \encoder_timer_reg[0]_i_2_n_2 ;
  wire \encoder_timer_reg[0]_i_2_n_3 ;
  wire \encoder_timer_reg[0]_i_2_n_4 ;
  wire \encoder_timer_reg[0]_i_2_n_5 ;
  wire \encoder_timer_reg[0]_i_2_n_6 ;
  wire \encoder_timer_reg[0]_i_2_n_7 ;
  wire \encoder_timer_reg[12]_i_1_n_0 ;
  wire \encoder_timer_reg[12]_i_1_n_1 ;
  wire \encoder_timer_reg[12]_i_1_n_2 ;
  wire \encoder_timer_reg[12]_i_1_n_3 ;
  wire \encoder_timer_reg[12]_i_1_n_4 ;
  wire \encoder_timer_reg[12]_i_1_n_5 ;
  wire \encoder_timer_reg[12]_i_1_n_6 ;
  wire \encoder_timer_reg[12]_i_1_n_7 ;
  wire \encoder_timer_reg[16]_i_1_n_0 ;
  wire \encoder_timer_reg[16]_i_1_n_1 ;
  wire \encoder_timer_reg[16]_i_1_n_2 ;
  wire \encoder_timer_reg[16]_i_1_n_3 ;
  wire \encoder_timer_reg[16]_i_1_n_4 ;
  wire \encoder_timer_reg[16]_i_1_n_5 ;
  wire \encoder_timer_reg[16]_i_1_n_6 ;
  wire \encoder_timer_reg[16]_i_1_n_7 ;
  wire \encoder_timer_reg[20]_i_1_n_0 ;
  wire \encoder_timer_reg[20]_i_1_n_1 ;
  wire \encoder_timer_reg[20]_i_1_n_2 ;
  wire \encoder_timer_reg[20]_i_1_n_3 ;
  wire \encoder_timer_reg[20]_i_1_n_4 ;
  wire \encoder_timer_reg[20]_i_1_n_5 ;
  wire \encoder_timer_reg[20]_i_1_n_6 ;
  wire \encoder_timer_reg[20]_i_1_n_7 ;
  wire \encoder_timer_reg[24]_i_1_n_0 ;
  wire \encoder_timer_reg[24]_i_1_n_1 ;
  wire \encoder_timer_reg[24]_i_1_n_2 ;
  wire \encoder_timer_reg[24]_i_1_n_3 ;
  wire \encoder_timer_reg[24]_i_1_n_4 ;
  wire \encoder_timer_reg[24]_i_1_n_5 ;
  wire \encoder_timer_reg[24]_i_1_n_6 ;
  wire \encoder_timer_reg[24]_i_1_n_7 ;
  wire \encoder_timer_reg[28]_i_1_n_1 ;
  wire \encoder_timer_reg[28]_i_1_n_2 ;
  wire \encoder_timer_reg[28]_i_1_n_3 ;
  wire \encoder_timer_reg[28]_i_1_n_4 ;
  wire \encoder_timer_reg[28]_i_1_n_5 ;
  wire \encoder_timer_reg[28]_i_1_n_6 ;
  wire \encoder_timer_reg[28]_i_1_n_7 ;
  wire \encoder_timer_reg[4]_i_1_n_0 ;
  wire \encoder_timer_reg[4]_i_1_n_1 ;
  wire \encoder_timer_reg[4]_i_1_n_2 ;
  wire \encoder_timer_reg[4]_i_1_n_3 ;
  wire \encoder_timer_reg[4]_i_1_n_4 ;
  wire \encoder_timer_reg[4]_i_1_n_5 ;
  wire \encoder_timer_reg[4]_i_1_n_6 ;
  wire \encoder_timer_reg[4]_i_1_n_7 ;
  wire \encoder_timer_reg[8]_i_1_n_0 ;
  wire \encoder_timer_reg[8]_i_1_n_1 ;
  wire \encoder_timer_reg[8]_i_1_n_2 ;
  wire \encoder_timer_reg[8]_i_1_n_3 ;
  wire \encoder_timer_reg[8]_i_1_n_4 ;
  wire \encoder_timer_reg[8]_i_1_n_5 ;
  wire \encoder_timer_reg[8]_i_1_n_6 ;
  wire \encoder_timer_reg[8]_i_1_n_7 ;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire i_dec;
  wire i_dec_IBUF;
  wire i_inc;
  wire i_inc_IBUF;
  wire i_speed;
  wire [31:0]kp_error;
  wire [31:0]kp_error0;
  wire \kp_error[11]_i_2_n_0 ;
  wire \kp_error[11]_i_3_n_0 ;
  wire \kp_error[11]_i_4_n_0 ;
  wire \kp_error[11]_i_5_n_0 ;
  wire \kp_error[15]_i_2_n_0 ;
  wire \kp_error[15]_i_3_n_0 ;
  wire \kp_error[15]_i_4_n_0 ;
  wire \kp_error[15]_i_5_n_0 ;
  wire \kp_error[19]_i_2_n_0 ;
  wire \kp_error[19]_i_3_n_0 ;
  wire \kp_error[19]_i_4_n_0 ;
  wire \kp_error[19]_i_5_n_0 ;
  wire \kp_error[23]_i_2_n_0 ;
  wire \kp_error[23]_i_3_n_0 ;
  wire \kp_error[23]_i_4_n_0 ;
  wire \kp_error[23]_i_5_n_0 ;
  wire \kp_error[27]_i_2_n_0 ;
  wire \kp_error[27]_i_3_n_0 ;
  wire \kp_error[27]_i_4_n_0 ;
  wire \kp_error[27]_i_5_n_0 ;
  wire \kp_error[31]_i_2_n_0 ;
  wire \kp_error[31]_i_3_n_0 ;
  wire \kp_error[31]_i_4_n_0 ;
  wire \kp_error[31]_i_5_n_0 ;
  wire \kp_error[3]_i_2_n_0 ;
  wire \kp_error[3]_i_3_n_0 ;
  wire \kp_error[3]_i_4_n_0 ;
  wire \kp_error[3]_i_5_n_0 ;
  wire \kp_error[7]_i_2_n_0 ;
  wire \kp_error[7]_i_3_n_0 ;
  wire \kp_error[7]_i_4_n_0 ;
  wire \kp_error[7]_i_5_n_0 ;
  wire \kp_error_reg[11]_i_1_n_0 ;
  wire \kp_error_reg[11]_i_1_n_1 ;
  wire \kp_error_reg[11]_i_1_n_2 ;
  wire \kp_error_reg[11]_i_1_n_3 ;
  wire \kp_error_reg[15]_i_1_n_0 ;
  wire \kp_error_reg[15]_i_1_n_1 ;
  wire \kp_error_reg[15]_i_1_n_2 ;
  wire \kp_error_reg[15]_i_1_n_3 ;
  wire \kp_error_reg[19]_i_1_n_0 ;
  wire \kp_error_reg[19]_i_1_n_1 ;
  wire \kp_error_reg[19]_i_1_n_2 ;
  wire \kp_error_reg[19]_i_1_n_3 ;
  wire \kp_error_reg[23]_i_1_n_0 ;
  wire \kp_error_reg[23]_i_1_n_1 ;
  wire \kp_error_reg[23]_i_1_n_2 ;
  wire \kp_error_reg[23]_i_1_n_3 ;
  wire \kp_error_reg[27]_i_1_n_0 ;
  wire \kp_error_reg[27]_i_1_n_1 ;
  wire \kp_error_reg[27]_i_1_n_2 ;
  wire \kp_error_reg[27]_i_1_n_3 ;
  wire \kp_error_reg[31]_i_1_n_1 ;
  wire \kp_error_reg[31]_i_1_n_2 ;
  wire \kp_error_reg[31]_i_1_n_3 ;
  wire \kp_error_reg[3]_i_1_n_0 ;
  wire \kp_error_reg[3]_i_1_n_1 ;
  wire \kp_error_reg[3]_i_1_n_2 ;
  wire \kp_error_reg[3]_i_1_n_3 ;
  wire \kp_error_reg[7]_i_1_n_0 ;
  wire \kp_error_reg[7]_i_1_n_1 ;
  wire \kp_error_reg[7]_i_1_n_2 ;
  wire \kp_error_reg[7]_i_1_n_3 ;
  wire last_dec;
  wire last_encoder;
  wire last_inc;
  wire o_led;
  wire o_led_OBUF;
  wire o_pulse;
  wire o_pulse0_i_100_n_0;
  wire o_pulse0_i_101_n_0;
  wire o_pulse0_i_102_n_0;
  wire o_pulse0_i_102_n_1;
  wire o_pulse0_i_102_n_2;
  wire o_pulse0_i_102_n_3;
  wire o_pulse0_i_102_n_4;
  wire o_pulse0_i_102_n_5;
  wire o_pulse0_i_102_n_6;
  wire o_pulse0_i_102_n_7;
  wire o_pulse0_i_103_n_0;
  wire o_pulse0_i_104_n_0;
  wire o_pulse0_i_105_n_0;
  wire o_pulse0_i_106_n_0;
  wire o_pulse0_i_107_n_0;
  wire o_pulse0_i_108_n_0;
  wire o_pulse0_i_109_n_0;
  wire o_pulse0_i_10_n_1;
  wire o_pulse0_i_10_n_2;
  wire o_pulse0_i_10_n_3;
  wire o_pulse0_i_10_n_5;
  wire o_pulse0_i_10_n_6;
  wire o_pulse0_i_10_n_7;
  wire o_pulse0_i_110_n_0;
  wire o_pulse0_i_112_n_3;
  wire o_pulse0_i_112_n_7;
  wire o_pulse0_i_113_n_0;
  wire o_pulse0_i_113_n_1;
  wire o_pulse0_i_113_n_2;
  wire o_pulse0_i_113_n_3;
  wire o_pulse0_i_113_n_4;
  wire o_pulse0_i_113_n_5;
  wire o_pulse0_i_113_n_6;
  wire o_pulse0_i_113_n_7;
  wire o_pulse0_i_114_n_0;
  wire o_pulse0_i_115_n_0;
  wire o_pulse0_i_116_n_0;
  wire o_pulse0_i_117_n_0;
  wire o_pulse0_i_118_n_3;
  wire o_pulse0_i_118_n_7;
  wire o_pulse0_i_119_n_0;
  wire o_pulse0_i_119_n_1;
  wire o_pulse0_i_119_n_2;
  wire o_pulse0_i_119_n_3;
  wire o_pulse0_i_119_n_4;
  wire o_pulse0_i_119_n_5;
  wire o_pulse0_i_119_n_6;
  wire o_pulse0_i_119_n_7;
  wire o_pulse0_i_11_n_1;
  wire o_pulse0_i_11_n_2;
  wire o_pulse0_i_11_n_3;
  wire o_pulse0_i_11_n_5;
  wire o_pulse0_i_11_n_6;
  wire o_pulse0_i_11_n_7;
  wire o_pulse0_i_120_n_0;
  wire o_pulse0_i_121_n_0;
  wire o_pulse0_i_122_n_0;
  wire o_pulse0_i_123_n_0;
  wire o_pulse0_i_124_n_0;
  wire o_pulse0_i_124_n_1;
  wire o_pulse0_i_124_n_2;
  wire o_pulse0_i_124_n_3;
  wire o_pulse0_i_124_n_4;
  wire o_pulse0_i_124_n_5;
  wire o_pulse0_i_124_n_6;
  wire o_pulse0_i_124_n_7;
  wire o_pulse0_i_125_n_0;
  wire o_pulse0_i_126_n_0;
  wire o_pulse0_i_127_n_0;
  wire o_pulse0_i_128_n_0;
  wire o_pulse0_i_129_n_0;
  wire o_pulse0_i_129_n_1;
  wire o_pulse0_i_129_n_2;
  wire o_pulse0_i_129_n_3;
  wire o_pulse0_i_129_n_4;
  wire o_pulse0_i_129_n_5;
  wire o_pulse0_i_129_n_6;
  wire o_pulse0_i_129_n_7;
  wire o_pulse0_i_12_n_1;
  wire o_pulse0_i_12_n_2;
  wire o_pulse0_i_12_n_3;
  wire o_pulse0_i_12_n_5;
  wire o_pulse0_i_12_n_6;
  wire o_pulse0_i_12_n_7;
  wire o_pulse0_i_130_n_0;
  wire o_pulse0_i_131_n_0;
  wire o_pulse0_i_132_n_0;
  wire o_pulse0_i_133_n_0;
  wire o_pulse0_i_134_n_0;
  wire o_pulse0_i_134_n_1;
  wire o_pulse0_i_134_n_2;
  wire o_pulse0_i_134_n_3;
  wire o_pulse0_i_134_n_4;
  wire o_pulse0_i_134_n_5;
  wire o_pulse0_i_134_n_6;
  wire o_pulse0_i_134_n_7;
  wire o_pulse0_i_135_n_0;
  wire o_pulse0_i_136_n_0;
  wire o_pulse0_i_137_n_0;
  wire o_pulse0_i_138_n_0;
  wire o_pulse0_i_139_n_0;
  wire o_pulse0_i_139_n_1;
  wire o_pulse0_i_139_n_2;
  wire o_pulse0_i_139_n_3;
  wire o_pulse0_i_139_n_4;
  wire o_pulse0_i_139_n_5;
  wire o_pulse0_i_139_n_6;
  wire o_pulse0_i_139_n_7;
  wire o_pulse0_i_13_n_1;
  wire o_pulse0_i_13_n_2;
  wire o_pulse0_i_13_n_3;
  wire o_pulse0_i_13_n_5;
  wire o_pulse0_i_13_n_6;
  wire o_pulse0_i_13_n_7;
  wire o_pulse0_i_140_n_0;
  wire o_pulse0_i_141_n_0;
  wire o_pulse0_i_142_n_0;
  wire o_pulse0_i_143_n_0;
  wire o_pulse0_i_144_n_0;
  wire o_pulse0_i_144_n_1;
  wire o_pulse0_i_144_n_2;
  wire o_pulse0_i_144_n_3;
  wire o_pulse0_i_144_n_4;
  wire o_pulse0_i_144_n_5;
  wire o_pulse0_i_144_n_6;
  wire o_pulse0_i_144_n_7;
  wire o_pulse0_i_145_n_0;
  wire o_pulse0_i_146_n_0;
  wire o_pulse0_i_147_n_0;
  wire o_pulse0_i_148_n_0;
  wire o_pulse0_i_149_n_0;
  wire o_pulse0_i_149_n_1;
  wire o_pulse0_i_149_n_2;
  wire o_pulse0_i_149_n_3;
  wire o_pulse0_i_149_n_4;
  wire o_pulse0_i_149_n_5;
  wire o_pulse0_i_149_n_6;
  wire o_pulse0_i_149_n_7;
  wire o_pulse0_i_14_n_1;
  wire o_pulse0_i_14_n_2;
  wire o_pulse0_i_14_n_3;
  wire o_pulse0_i_14_n_5;
  wire o_pulse0_i_14_n_6;
  wire o_pulse0_i_14_n_7;
  wire o_pulse0_i_150_n_0;
  wire o_pulse0_i_151_n_0;
  wire o_pulse0_i_152_n_0;
  wire o_pulse0_i_153_n_0;
  wire o_pulse0_i_154_n_0;
  wire o_pulse0_i_154_n_1;
  wire o_pulse0_i_154_n_2;
  wire o_pulse0_i_154_n_3;
  wire o_pulse0_i_154_n_4;
  wire o_pulse0_i_154_n_5;
  wire o_pulse0_i_154_n_6;
  wire o_pulse0_i_154_n_7;
  wire o_pulse0_i_155_n_0;
  wire o_pulse0_i_156_n_0;
  wire o_pulse0_i_157_n_0;
  wire o_pulse0_i_158_n_0;
  wire o_pulse0_i_159_n_0;
  wire o_pulse0_i_159_n_1;
  wire o_pulse0_i_159_n_2;
  wire o_pulse0_i_159_n_3;
  wire o_pulse0_i_159_n_4;
  wire o_pulse0_i_159_n_5;
  wire o_pulse0_i_159_n_6;
  wire o_pulse0_i_159_n_7;
  wire o_pulse0_i_15_n_1;
  wire o_pulse0_i_15_n_2;
  wire o_pulse0_i_15_n_3;
  wire o_pulse0_i_15_n_5;
  wire o_pulse0_i_15_n_6;
  wire o_pulse0_i_15_n_7;
  wire o_pulse0_i_160_n_0;
  wire o_pulse0_i_161_n_0;
  wire o_pulse0_i_162_n_0;
  wire o_pulse0_i_163_n_0;
  wire o_pulse0_i_164_n_0;
  wire o_pulse0_i_164_n_1;
  wire o_pulse0_i_164_n_2;
  wire o_pulse0_i_164_n_3;
  wire o_pulse0_i_164_n_4;
  wire o_pulse0_i_164_n_5;
  wire o_pulse0_i_164_n_6;
  wire o_pulse0_i_164_n_7;
  wire o_pulse0_i_165_n_0;
  wire o_pulse0_i_166_n_0;
  wire o_pulse0_i_167_n_0;
  wire o_pulse0_i_168_n_0;
  wire o_pulse0_i_169_n_0;
  wire o_pulse0_i_169_n_1;
  wire o_pulse0_i_169_n_2;
  wire o_pulse0_i_169_n_3;
  wire o_pulse0_i_169_n_4;
  wire o_pulse0_i_169_n_5;
  wire o_pulse0_i_169_n_6;
  wire o_pulse0_i_169_n_7;
  wire o_pulse0_i_16_n_1;
  wire o_pulse0_i_16_n_2;
  wire o_pulse0_i_16_n_3;
  wire o_pulse0_i_16_n_5;
  wire o_pulse0_i_16_n_6;
  wire o_pulse0_i_16_n_7;
  wire o_pulse0_i_170_n_0;
  wire o_pulse0_i_171_n_0;
  wire o_pulse0_i_172_n_0;
  wire o_pulse0_i_173_n_0;
  wire o_pulse0_i_174_n_0;
  wire o_pulse0_i_174_n_1;
  wire o_pulse0_i_174_n_2;
  wire o_pulse0_i_174_n_3;
  wire o_pulse0_i_174_n_4;
  wire o_pulse0_i_174_n_5;
  wire o_pulse0_i_174_n_6;
  wire o_pulse0_i_174_n_7;
  wire o_pulse0_i_175_n_0;
  wire o_pulse0_i_176_n_0;
  wire o_pulse0_i_177_n_0;
  wire o_pulse0_i_178_n_0;
  wire o_pulse0_i_179_n_0;
  wire o_pulse0_i_179_n_1;
  wire o_pulse0_i_179_n_2;
  wire o_pulse0_i_179_n_3;
  wire o_pulse0_i_179_n_4;
  wire o_pulse0_i_179_n_5;
  wire o_pulse0_i_179_n_6;
  wire o_pulse0_i_179_n_7;
  wire o_pulse0_i_17_n_2;
  wire o_pulse0_i_17_n_3;
  wire o_pulse0_i_180_n_0;
  wire o_pulse0_i_181_n_0;
  wire o_pulse0_i_182_n_0;
  wire o_pulse0_i_183_n_0;
  wire o_pulse0_i_184_n_0;
  wire o_pulse0_i_184_n_1;
  wire o_pulse0_i_184_n_2;
  wire o_pulse0_i_184_n_3;
  wire o_pulse0_i_184_n_4;
  wire o_pulse0_i_184_n_5;
  wire o_pulse0_i_184_n_6;
  wire o_pulse0_i_184_n_7;
  wire o_pulse0_i_185_n_0;
  wire o_pulse0_i_186_n_0;
  wire o_pulse0_i_187_n_0;
  wire o_pulse0_i_188_n_0;
  wire o_pulse0_i_189_n_0;
  wire o_pulse0_i_189_n_1;
  wire o_pulse0_i_189_n_2;
  wire o_pulse0_i_189_n_3;
  wire o_pulse0_i_18_n_0;
  wire o_pulse0_i_18_n_1;
  wire o_pulse0_i_18_n_2;
  wire o_pulse0_i_18_n_3;
  wire o_pulse0_i_18_n_4;
  wire o_pulse0_i_18_n_5;
  wire o_pulse0_i_18_n_6;
  wire o_pulse0_i_18_n_7;
  wire o_pulse0_i_190_n_0;
  wire o_pulse0_i_191_n_0;
  wire o_pulse0_i_192_n_0;
  wire o_pulse0_i_193_n_0;
  wire o_pulse0_i_194_n_0;
  wire o_pulse0_i_194_n_1;
  wire o_pulse0_i_194_n_2;
  wire o_pulse0_i_194_n_3;
  wire o_pulse0_i_194_n_4;
  wire o_pulse0_i_194_n_5;
  wire o_pulse0_i_194_n_6;
  wire o_pulse0_i_194_n_7;
  wire o_pulse0_i_195_n_0;
  wire o_pulse0_i_196_n_0;
  wire o_pulse0_i_197_n_0;
  wire o_pulse0_i_198_n_0;
  wire o_pulse0_i_199_n_0;
  wire o_pulse0_i_19_n_0;
  wire o_pulse0_i_1_n_3;
  wire o_pulse0_i_1_n_6;
  wire o_pulse0_i_1_n_7;
  wire o_pulse0_i_200_n_0;
  wire o_pulse0_i_201_n_0;
  wire o_pulse0_i_202_n_0;
  wire o_pulse0_i_203_n_3;
  wire o_pulse0_i_203_n_7;
  wire o_pulse0_i_204_n_3;
  wire o_pulse0_i_204_n_7;
  wire o_pulse0_i_205_n_3;
  wire o_pulse0_i_205_n_7;
  wire o_pulse0_i_206_n_0;
  wire o_pulse0_i_206_n_1;
  wire o_pulse0_i_206_n_2;
  wire o_pulse0_i_206_n_3;
  wire o_pulse0_i_206_n_4;
  wire o_pulse0_i_206_n_5;
  wire o_pulse0_i_206_n_6;
  wire o_pulse0_i_206_n_7;
  wire o_pulse0_i_207_n_0;
  wire o_pulse0_i_207_n_1;
  wire o_pulse0_i_207_n_2;
  wire o_pulse0_i_207_n_3;
  wire o_pulse0_i_207_n_4;
  wire o_pulse0_i_207_n_5;
  wire o_pulse0_i_207_n_6;
  wire o_pulse0_i_207_n_7;
  wire o_pulse0_i_208_n_0;
  wire o_pulse0_i_209_n_0;
  wire o_pulse0_i_20_n_0;
  wire o_pulse0_i_210_n_0;
  wire o_pulse0_i_210_n_1;
  wire o_pulse0_i_210_n_2;
  wire o_pulse0_i_210_n_3;
  wire o_pulse0_i_210_n_4;
  wire o_pulse0_i_210_n_5;
  wire o_pulse0_i_210_n_6;
  wire o_pulse0_i_211_n_0;
  wire o_pulse0_i_212_n_0;
  wire o_pulse0_i_213_n_0;
  wire o_pulse0_i_214_n_0;
  wire o_pulse0_i_215_n_3;
  wire o_pulse0_i_215_n_7;
  wire o_pulse0_i_216_n_0;
  wire o_pulse0_i_216_n_1;
  wire o_pulse0_i_216_n_2;
  wire o_pulse0_i_216_n_3;
  wire o_pulse0_i_216_n_4;
  wire o_pulse0_i_216_n_5;
  wire o_pulse0_i_216_n_6;
  wire o_pulse0_i_216_n_7;
  wire o_pulse0_i_217_n_0;
  wire o_pulse0_i_218_n_0;
  wire o_pulse0_i_219_n_0;
  wire o_pulse0_i_219_n_1;
  wire o_pulse0_i_219_n_2;
  wire o_pulse0_i_219_n_3;
  wire o_pulse0_i_219_n_4;
  wire o_pulse0_i_219_n_5;
  wire o_pulse0_i_219_n_6;
  wire o_pulse0_i_21_n_0;
  wire o_pulse0_i_220_n_0;
  wire o_pulse0_i_221_n_0;
  wire o_pulse0_i_222_n_0;
  wire o_pulse0_i_223_n_0;
  wire o_pulse0_i_224_n_0;
  wire o_pulse0_i_224_n_1;
  wire o_pulse0_i_224_n_2;
  wire o_pulse0_i_224_n_3;
  wire o_pulse0_i_224_n_4;
  wire o_pulse0_i_224_n_5;
  wire o_pulse0_i_224_n_6;
  wire o_pulse0_i_225_n_0;
  wire o_pulse0_i_226_n_0;
  wire o_pulse0_i_227_n_0;
  wire o_pulse0_i_228_n_0;
  wire o_pulse0_i_229_n_0;
  wire o_pulse0_i_229_n_1;
  wire o_pulse0_i_229_n_2;
  wire o_pulse0_i_229_n_3;
  wire o_pulse0_i_229_n_4;
  wire o_pulse0_i_229_n_5;
  wire o_pulse0_i_229_n_6;
  wire o_pulse0_i_22_n_0;
  wire o_pulse0_i_230_n_0;
  wire o_pulse0_i_231_n_0;
  wire o_pulse0_i_232_n_0;
  wire o_pulse0_i_233_n_0;
  wire o_pulse0_i_234_n_0;
  wire o_pulse0_i_234_n_1;
  wire o_pulse0_i_234_n_2;
  wire o_pulse0_i_234_n_3;
  wire o_pulse0_i_234_n_4;
  wire o_pulse0_i_234_n_5;
  wire o_pulse0_i_234_n_6;
  wire o_pulse0_i_235_n_0;
  wire o_pulse0_i_236_n_0;
  wire o_pulse0_i_237_n_0;
  wire o_pulse0_i_238_n_0;
  wire o_pulse0_i_239_n_0;
  wire o_pulse0_i_239_n_1;
  wire o_pulse0_i_239_n_2;
  wire o_pulse0_i_239_n_3;
  wire o_pulse0_i_239_n_4;
  wire o_pulse0_i_239_n_5;
  wire o_pulse0_i_239_n_6;
  wire o_pulse0_i_23_n_0;
  wire o_pulse0_i_23_n_1;
  wire o_pulse0_i_23_n_2;
  wire o_pulse0_i_23_n_3;
  wire o_pulse0_i_23_n_4;
  wire o_pulse0_i_23_n_5;
  wire o_pulse0_i_23_n_6;
  wire o_pulse0_i_23_n_7;
  wire o_pulse0_i_240_n_0;
  wire o_pulse0_i_241_n_0;
  wire o_pulse0_i_242_n_0;
  wire o_pulse0_i_243_n_0;
  wire o_pulse0_i_244_n_0;
  wire o_pulse0_i_244_n_1;
  wire o_pulse0_i_244_n_2;
  wire o_pulse0_i_244_n_3;
  wire o_pulse0_i_244_n_4;
  wire o_pulse0_i_244_n_5;
  wire o_pulse0_i_244_n_6;
  wire o_pulse0_i_245_n_0;
  wire o_pulse0_i_246_n_0;
  wire o_pulse0_i_247_n_0;
  wire o_pulse0_i_248_n_0;
  wire o_pulse0_i_249_n_0;
  wire o_pulse0_i_249_n_1;
  wire o_pulse0_i_249_n_2;
  wire o_pulse0_i_249_n_3;
  wire o_pulse0_i_249_n_4;
  wire o_pulse0_i_249_n_5;
  wire o_pulse0_i_249_n_6;
  wire o_pulse0_i_24_n_0;
  wire o_pulse0_i_250_n_0;
  wire o_pulse0_i_251_n_0;
  wire o_pulse0_i_252_n_0;
  wire o_pulse0_i_253_n_0;
  wire o_pulse0_i_254_n_0;
  wire o_pulse0_i_254_n_1;
  wire o_pulse0_i_254_n_2;
  wire o_pulse0_i_254_n_3;
  wire o_pulse0_i_254_n_4;
  wire o_pulse0_i_254_n_5;
  wire o_pulse0_i_254_n_6;
  wire o_pulse0_i_255_n_0;
  wire o_pulse0_i_256_n_0;
  wire o_pulse0_i_257_n_0;
  wire o_pulse0_i_258_n_0;
  wire o_pulse0_i_259_n_0;
  wire o_pulse0_i_259_n_1;
  wire o_pulse0_i_259_n_2;
  wire o_pulse0_i_259_n_3;
  wire o_pulse0_i_259_n_4;
  wire o_pulse0_i_259_n_5;
  wire o_pulse0_i_259_n_6;
  wire o_pulse0_i_25_n_0;
  wire o_pulse0_i_260_n_0;
  wire o_pulse0_i_261_n_0;
  wire o_pulse0_i_262_n_0;
  wire o_pulse0_i_263_n_0;
  wire o_pulse0_i_264_n_0;
  wire o_pulse0_i_264_n_1;
  wire o_pulse0_i_264_n_2;
  wire o_pulse0_i_264_n_3;
  wire o_pulse0_i_264_n_4;
  wire o_pulse0_i_264_n_5;
  wire o_pulse0_i_264_n_6;
  wire o_pulse0_i_265_n_0;
  wire o_pulse0_i_266_n_0;
  wire o_pulse0_i_267_n_0;
  wire o_pulse0_i_268_n_0;
  wire o_pulse0_i_269_n_0;
  wire o_pulse0_i_269_n_1;
  wire o_pulse0_i_269_n_2;
  wire o_pulse0_i_269_n_3;
  wire o_pulse0_i_269_n_4;
  wire o_pulse0_i_269_n_5;
  wire o_pulse0_i_269_n_6;
  wire o_pulse0_i_26_n_0;
  wire o_pulse0_i_270_n_0;
  wire o_pulse0_i_271_n_0;
  wire o_pulse0_i_272_n_0;
  wire o_pulse0_i_273_n_0;
  wire o_pulse0_i_274_n_0;
  wire o_pulse0_i_274_n_1;
  wire o_pulse0_i_274_n_2;
  wire o_pulse0_i_274_n_3;
  wire o_pulse0_i_274_n_4;
  wire o_pulse0_i_274_n_5;
  wire o_pulse0_i_274_n_6;
  wire o_pulse0_i_275_n_0;
  wire o_pulse0_i_276_n_0;
  wire o_pulse0_i_277_n_0;
  wire o_pulse0_i_278_n_0;
  wire o_pulse0_i_279_n_0;
  wire o_pulse0_i_279_n_1;
  wire o_pulse0_i_279_n_2;
  wire o_pulse0_i_279_n_3;
  wire o_pulse0_i_279_n_4;
  wire o_pulse0_i_279_n_5;
  wire o_pulse0_i_279_n_6;
  wire o_pulse0_i_27_n_0;
  wire o_pulse0_i_280_n_0;
  wire o_pulse0_i_281_n_0;
  wire o_pulse0_i_282_n_0;
  wire o_pulse0_i_283_n_0;
  wire o_pulse0_i_284_n_0;
  wire o_pulse0_i_284_n_1;
  wire o_pulse0_i_284_n_2;
  wire o_pulse0_i_284_n_3;
  wire o_pulse0_i_284_n_4;
  wire o_pulse0_i_284_n_5;
  wire o_pulse0_i_284_n_6;
  wire o_pulse0_i_285_n_0;
  wire o_pulse0_i_286_n_0;
  wire o_pulse0_i_287_n_0;
  wire o_pulse0_i_288_n_0;
  wire o_pulse0_i_289_n_0;
  wire o_pulse0_i_289_n_1;
  wire o_pulse0_i_289_n_2;
  wire o_pulse0_i_289_n_3;
  wire o_pulse0_i_28_n_0;
  wire o_pulse0_i_28_n_1;
  wire o_pulse0_i_28_n_2;
  wire o_pulse0_i_28_n_3;
  wire o_pulse0_i_28_n_4;
  wire o_pulse0_i_28_n_5;
  wire o_pulse0_i_28_n_6;
  wire o_pulse0_i_28_n_7;
  wire o_pulse0_i_290_n_0;
  wire o_pulse0_i_291_n_0;
  wire o_pulse0_i_292_n_0;
  wire o_pulse0_i_293_n_0;
  wire o_pulse0_i_294_n_0;
  wire o_pulse0_i_295_n_0;
  wire o_pulse0_i_296_n_0;
  wire o_pulse0_i_297_n_0;
  wire o_pulse0_i_298_n_0;
  wire o_pulse0_i_299_n_0;
  wire o_pulse0_i_29_n_0;
  wire o_pulse0_i_2_n_1;
  wire o_pulse0_i_2_n_2;
  wire o_pulse0_i_2_n_3;
  wire o_pulse0_i_2_n_5;
  wire o_pulse0_i_2_n_6;
  wire o_pulse0_i_2_n_7;
  wire o_pulse0_i_300_n_0;
  wire o_pulse0_i_302_n_3;
  wire o_pulse0_i_302_n_7;
  wire o_pulse0_i_303_n_3;
  wire o_pulse0_i_303_n_7;
  wire o_pulse0_i_304_n_3;
  wire o_pulse0_i_304_n_7;
  wire o_pulse0_i_305_n_0;
  wire o_pulse0_i_305_n_1;
  wire o_pulse0_i_305_n_2;
  wire o_pulse0_i_305_n_3;
  wire o_pulse0_i_305_n_4;
  wire o_pulse0_i_305_n_5;
  wire o_pulse0_i_305_n_6;
  wire o_pulse0_i_305_n_7;
  wire o_pulse0_i_306_n_0;
  wire o_pulse0_i_307_n_0;
  wire o_pulse0_i_308_n_0;
  wire o_pulse0_i_308_n_1;
  wire o_pulse0_i_308_n_2;
  wire o_pulse0_i_308_n_3;
  wire o_pulse0_i_308_n_4;
  wire o_pulse0_i_308_n_5;
  wire o_pulse0_i_308_n_6;
  wire o_pulse0_i_308_n_7;
  wire o_pulse0_i_309_n_0;
  wire o_pulse0_i_30_n_0;
  wire o_pulse0_i_310_n_0;
  wire o_pulse0_i_311_n_0;
  wire o_pulse0_i_311_n_1;
  wire o_pulse0_i_311_n_2;
  wire o_pulse0_i_311_n_3;
  wire o_pulse0_i_311_n_4;
  wire o_pulse0_i_311_n_5;
  wire o_pulse0_i_311_n_6;
  wire o_pulse0_i_311_n_7;
  wire o_pulse0_i_312_n_0;
  wire o_pulse0_i_313_n_0;
  wire o_pulse0_i_314_n_0;
  wire o_pulse0_i_314_n_1;
  wire o_pulse0_i_314_n_2;
  wire o_pulse0_i_314_n_3;
  wire o_pulse0_i_314_n_4;
  wire o_pulse0_i_314_n_5;
  wire o_pulse0_i_314_n_6;
  wire o_pulse0_i_314_n_7;
  wire o_pulse0_i_315_n_0;
  wire o_pulse0_i_316_n_0;
  wire o_pulse0_i_317_n_0;
  wire o_pulse0_i_318_n_0;
  wire o_pulse0_i_319_n_0;
  wire o_pulse0_i_31_n_0;
  wire o_pulse0_i_320_n_0;
  wire o_pulse0_i_321_n_0;
  wire o_pulse0_i_322_n_0;
  wire o_pulse0_i_323_n_0;
  wire o_pulse0_i_323_n_1;
  wire o_pulse0_i_323_n_2;
  wire o_pulse0_i_323_n_3;
  wire o_pulse0_i_323_n_4;
  wire o_pulse0_i_323_n_5;
  wire o_pulse0_i_323_n_6;
  wire o_pulse0_i_323_n_7;
  wire o_pulse0_i_324_n_0;
  wire o_pulse0_i_325_n_0;
  wire o_pulse0_i_326_n_0;
  wire o_pulse0_i_327_n_0;
  wire o_pulse0_i_328_n_0;
  wire o_pulse0_i_329_n_0;
  wire o_pulse0_i_32_n_0;
  wire o_pulse0_i_330_n_0;
  wire o_pulse0_i_331_n_3;
  wire o_pulse0_i_331_n_7;
  wire o_pulse0_i_332_n_0;
  wire o_pulse0_i_332_n_1;
  wire o_pulse0_i_332_n_2;
  wire o_pulse0_i_332_n_3;
  wire o_pulse0_i_332_n_4;
  wire o_pulse0_i_332_n_5;
  wire o_pulse0_i_332_n_6;
  wire o_pulse0_i_332_n_7;
  wire o_pulse0_i_333_n_0;
  wire o_pulse0_i_334_n_0;
  wire o_pulse0_i_335_n_0;
  wire o_pulse0_i_335_n_1;
  wire o_pulse0_i_335_n_2;
  wire o_pulse0_i_335_n_3;
  wire o_pulse0_i_335_n_4;
  wire o_pulse0_i_335_n_5;
  wire o_pulse0_i_335_n_6;
  wire o_pulse0_i_335_n_7;
  wire o_pulse0_i_336_n_0;
  wire o_pulse0_i_337_n_0;
  wire o_pulse0_i_338_n_0;
  wire o_pulse0_i_339_n_0;
  wire o_pulse0_i_33_n_0;
  wire o_pulse0_i_33_n_1;
  wire o_pulse0_i_33_n_2;
  wire o_pulse0_i_33_n_3;
  wire o_pulse0_i_33_n_4;
  wire o_pulse0_i_33_n_5;
  wire o_pulse0_i_33_n_6;
  wire o_pulse0_i_33_n_7;
  wire o_pulse0_i_340_n_0;
  wire o_pulse0_i_341_n_0;
  wire o_pulse0_i_342_n_0;
  wire o_pulse0_i_343_n_0;
  wire o_pulse0_i_344_n_0;
  wire o_pulse0_i_345_n_0;
  wire o_pulse0_i_346_n_0;
  wire o_pulse0_i_347_n_0;
  wire o_pulse0_i_348_n_0;
  wire o_pulse0_i_349_n_0;
  wire o_pulse0_i_34_n_0;
  wire o_pulse0_i_350_n_0;
  wire o_pulse0_i_351_n_0;
  wire o_pulse0_i_352_n_0;
  wire o_pulse0_i_353_n_0;
  wire o_pulse0_i_354_n_0;
  wire o_pulse0_i_355_n_0;
  wire o_pulse0_i_356_n_0;
  wire o_pulse0_i_357_n_0;
  wire o_pulse0_i_358_n_0;
  wire o_pulse0_i_359_n_0;
  wire o_pulse0_i_35_n_0;
  wire o_pulse0_i_360_n_0;
  wire o_pulse0_i_361_n_0;
  wire o_pulse0_i_362_n_0;
  wire o_pulse0_i_363_n_0;
  wire o_pulse0_i_364_n_0;
  wire o_pulse0_i_365_n_0;
  wire o_pulse0_i_366_n_0;
  wire o_pulse0_i_367_n_0;
  wire o_pulse0_i_368_n_0;
  wire o_pulse0_i_369_n_0;
  wire o_pulse0_i_36_n_0;
  wire o_pulse0_i_370_n_0;
  wire o_pulse0_i_371_n_0;
  wire o_pulse0_i_372_n_0;
  wire o_pulse0_i_373_n_0;
  wire o_pulse0_i_374_n_0;
  wire o_pulse0_i_375_n_0;
  wire o_pulse0_i_376_n_0;
  wire o_pulse0_i_377_n_0;
  wire o_pulse0_i_378_n_0;
  wire o_pulse0_i_379_n_0;
  wire o_pulse0_i_37_n_0;
  wire o_pulse0_i_380_n_0;
  wire o_pulse0_i_381_n_0;
  wire o_pulse0_i_382_n_0;
  wire o_pulse0_i_383_n_0;
  wire o_pulse0_i_384_n_0;
  wire o_pulse0_i_385_n_0;
  wire o_pulse0_i_386_n_0;
  wire o_pulse0_i_387_n_0;
  wire o_pulse0_i_388_n_0;
  wire o_pulse0_i_389_n_0;
  wire o_pulse0_i_38_n_0;
  wire o_pulse0_i_38_n_1;
  wire o_pulse0_i_38_n_2;
  wire o_pulse0_i_38_n_3;
  wire o_pulse0_i_38_n_4;
  wire o_pulse0_i_38_n_5;
  wire o_pulse0_i_38_n_6;
  wire o_pulse0_i_38_n_7;
  wire o_pulse0_i_390_n_0;
  wire o_pulse0_i_391_n_0;
  wire o_pulse0_i_392_n_0;
  wire o_pulse0_i_393_n_0;
  wire o_pulse0_i_394_n_0;
  wire o_pulse0_i_395_n_0;
  wire o_pulse0_i_396_n_0;
  wire o_pulse0_i_397_n_3;
  wire o_pulse0_i_397_n_7;
  wire o_pulse0_i_398_n_3;
  wire o_pulse0_i_398_n_7;
  wire o_pulse0_i_399_n_0;
  wire o_pulse0_i_399_n_1;
  wire o_pulse0_i_399_n_2;
  wire o_pulse0_i_399_n_3;
  wire o_pulse0_i_39_n_0;
  wire o_pulse0_i_3_n_1;
  wire o_pulse0_i_3_n_2;
  wire o_pulse0_i_3_n_3;
  wire o_pulse0_i_3_n_5;
  wire o_pulse0_i_3_n_6;
  wire o_pulse0_i_3_n_7;
  wire o_pulse0_i_400_n_0;
  wire o_pulse0_i_401_n_0;
  wire o_pulse0_i_401_n_1;
  wire o_pulse0_i_401_n_2;
  wire o_pulse0_i_401_n_3;
  wire o_pulse0_i_401_n_4;
  wire o_pulse0_i_401_n_5;
  wire o_pulse0_i_401_n_6;
  wire o_pulse0_i_401_n_7;
  wire o_pulse0_i_402_n_0;
  wire o_pulse0_i_403_n_0;
  wire o_pulse0_i_404_n_0;
  wire o_pulse0_i_404_n_1;
  wire o_pulse0_i_404_n_2;
  wire o_pulse0_i_404_n_3;
  wire o_pulse0_i_404_n_4;
  wire o_pulse0_i_404_n_5;
  wire o_pulse0_i_404_n_6;
  wire o_pulse0_i_404_n_7;
  wire o_pulse0_i_405_n_0;
  wire o_pulse0_i_406_n_0;
  wire o_pulse0_i_407_n_0;
  wire o_pulse0_i_407_n_1;
  wire o_pulse0_i_407_n_2;
  wire o_pulse0_i_407_n_3;
  wire o_pulse0_i_407_n_4;
  wire o_pulse0_i_407_n_5;
  wire o_pulse0_i_407_n_6;
  wire o_pulse0_i_407_n_7;
  wire o_pulse0_i_408_n_0;
  wire o_pulse0_i_409_n_0;
  wire o_pulse0_i_40_n_0;
  wire o_pulse0_i_410_n_0;
  wire o_pulse0_i_410_n_1;
  wire o_pulse0_i_410_n_2;
  wire o_pulse0_i_410_n_3;
  wire o_pulse0_i_410_n_4;
  wire o_pulse0_i_410_n_5;
  wire o_pulse0_i_410_n_6;
  wire o_pulse0_i_410_n_7;
  wire o_pulse0_i_411_n_0;
  wire o_pulse0_i_412_n_0;
  wire o_pulse0_i_413_n_0;
  wire o_pulse0_i_414_n_0;
  wire o_pulse0_i_415_n_0;
  wire o_pulse0_i_415_n_1;
  wire o_pulse0_i_415_n_2;
  wire o_pulse0_i_415_n_3;
  wire o_pulse0_i_415_n_4;
  wire o_pulse0_i_415_n_5;
  wire o_pulse0_i_415_n_6;
  wire o_pulse0_i_415_n_7;
  wire o_pulse0_i_416_n_0;
  wire o_pulse0_i_417_n_0;
  wire o_pulse0_i_418_n_0;
  wire o_pulse0_i_419_n_0;
  wire o_pulse0_i_41_n_0;
  wire o_pulse0_i_420_n_0;
  wire o_pulse0_i_420_n_1;
  wire o_pulse0_i_420_n_2;
  wire o_pulse0_i_420_n_3;
  wire o_pulse0_i_420_n_4;
  wire o_pulse0_i_420_n_5;
  wire o_pulse0_i_420_n_6;
  wire o_pulse0_i_420_n_7;
  wire o_pulse0_i_421_n_0;
  wire o_pulse0_i_422_n_0;
  wire o_pulse0_i_423_n_0;
  wire o_pulse0_i_424_n_0;
  wire o_pulse0_i_425_n_0;
  wire o_pulse0_i_425_n_1;
  wire o_pulse0_i_425_n_2;
  wire o_pulse0_i_425_n_3;
  wire o_pulse0_i_425_n_4;
  wire o_pulse0_i_425_n_5;
  wire o_pulse0_i_425_n_6;
  wire o_pulse0_i_425_n_7;
  wire o_pulse0_i_426_n_0;
  wire o_pulse0_i_427_n_0;
  wire o_pulse0_i_428_n_0;
  wire o_pulse0_i_429_n_0;
  wire o_pulse0_i_42_n_0;
  wire o_pulse0_i_430_n_0;
  wire o_pulse0_i_431_n_0;
  wire o_pulse0_i_432_n_0;
  wire o_pulse0_i_433_n_0;
  wire o_pulse0_i_434_n_0;
  wire o_pulse0_i_434_n_1;
  wire o_pulse0_i_434_n_2;
  wire o_pulse0_i_434_n_3;
  wire o_pulse0_i_434_n_4;
  wire o_pulse0_i_434_n_5;
  wire o_pulse0_i_434_n_6;
  wire o_pulse0_i_434_n_7;
  wire o_pulse0_i_435_n_0;
  wire o_pulse0_i_436_n_0;
  wire o_pulse0_i_437_n_0;
  wire o_pulse0_i_438_n_0;
  wire o_pulse0_i_439_n_0;
  wire o_pulse0_i_439_n_1;
  wire o_pulse0_i_439_n_2;
  wire o_pulse0_i_439_n_3;
  wire o_pulse0_i_439_n_4;
  wire o_pulse0_i_439_n_5;
  wire o_pulse0_i_439_n_6;
  wire o_pulse0_i_439_n_7;
  wire o_pulse0_i_43_n_0;
  wire o_pulse0_i_43_n_1;
  wire o_pulse0_i_43_n_2;
  wire o_pulse0_i_43_n_3;
  wire o_pulse0_i_43_n_4;
  wire o_pulse0_i_43_n_5;
  wire o_pulse0_i_43_n_6;
  wire o_pulse0_i_43_n_7;
  wire o_pulse0_i_440_n_0;
  wire o_pulse0_i_441_n_0;
  wire o_pulse0_i_442_n_0;
  wire o_pulse0_i_442_n_1;
  wire o_pulse0_i_442_n_2;
  wire o_pulse0_i_442_n_3;
  wire o_pulse0_i_442_n_4;
  wire o_pulse0_i_442_n_5;
  wire o_pulse0_i_442_n_6;
  wire o_pulse0_i_442_n_7;
  wire o_pulse0_i_443_n_0;
  wire o_pulse0_i_444_n_0;
  wire o_pulse0_i_445_n_0;
  wire o_pulse0_i_446_n_0;
  wire o_pulse0_i_447_n_0;
  wire o_pulse0_i_447_n_1;
  wire o_pulse0_i_447_n_2;
  wire o_pulse0_i_447_n_3;
  wire o_pulse0_i_447_n_4;
  wire o_pulse0_i_447_n_5;
  wire o_pulse0_i_447_n_6;
  wire o_pulse0_i_447_n_7;
  wire o_pulse0_i_448_n_0;
  wire o_pulse0_i_449_n_0;
  wire o_pulse0_i_44_n_0;
  wire o_pulse0_i_450_n_0;
  wire o_pulse0_i_451_n_0;
  wire o_pulse0_i_452_n_0;
  wire o_pulse0_i_452_n_1;
  wire o_pulse0_i_452_n_2;
  wire o_pulse0_i_452_n_3;
  wire o_pulse0_i_452_n_4;
  wire o_pulse0_i_452_n_5;
  wire o_pulse0_i_452_n_6;
  wire o_pulse0_i_452_n_7;
  wire o_pulse0_i_453_n_0;
  wire o_pulse0_i_454_n_0;
  wire o_pulse0_i_455_n_0;
  wire o_pulse0_i_455_n_1;
  wire o_pulse0_i_455_n_2;
  wire o_pulse0_i_455_n_3;
  wire o_pulse0_i_455_n_4;
  wire o_pulse0_i_455_n_5;
  wire o_pulse0_i_455_n_6;
  wire o_pulse0_i_455_n_7;
  wire o_pulse0_i_456_n_0;
  wire o_pulse0_i_457_n_0;
  wire o_pulse0_i_458_n_0;
  wire o_pulse0_i_458_n_1;
  wire o_pulse0_i_458_n_2;
  wire o_pulse0_i_458_n_3;
  wire o_pulse0_i_459_n_0;
  wire o_pulse0_i_45_n_0;
  wire o_pulse0_i_460_n_0;
  wire o_pulse0_i_461_n_0;
  wire o_pulse0_i_462_n_0;
  wire o_pulse0_i_463_n_0;
  wire o_pulse0_i_463_n_1;
  wire o_pulse0_i_463_n_2;
  wire o_pulse0_i_463_n_3;
  wire o_pulse0_i_463_n_4;
  wire o_pulse0_i_463_n_5;
  wire o_pulse0_i_463_n_6;
  wire o_pulse0_i_463_n_7;
  wire o_pulse0_i_464_n_0;
  wire o_pulse0_i_465_n_0;
  wire o_pulse0_i_466_n_0;
  wire o_pulse0_i_467_n_0;
  wire o_pulse0_i_468_n_0;
  wire o_pulse0_i_468_n_1;
  wire o_pulse0_i_468_n_2;
  wire o_pulse0_i_468_n_3;
  wire o_pulse0_i_468_n_4;
  wire o_pulse0_i_468_n_5;
  wire o_pulse0_i_468_n_6;
  wire o_pulse0_i_468_n_7;
  wire o_pulse0_i_469_n_0;
  wire o_pulse0_i_46_n_0;
  wire o_pulse0_i_470_n_0;
  wire o_pulse0_i_471_n_0;
  wire o_pulse0_i_472_n_0;
  wire o_pulse0_i_473_n_0;
  wire o_pulse0_i_473_n_1;
  wire o_pulse0_i_473_n_2;
  wire o_pulse0_i_473_n_3;
  wire o_pulse0_i_473_n_4;
  wire o_pulse0_i_473_n_5;
  wire o_pulse0_i_473_n_6;
  wire o_pulse0_i_473_n_7;
  wire o_pulse0_i_474_n_0;
  wire o_pulse0_i_475_n_0;
  wire o_pulse0_i_476_n_0;
  wire o_pulse0_i_477_n_0;
  wire o_pulse0_i_478_n_0;
  wire o_pulse0_i_478_n_1;
  wire o_pulse0_i_478_n_2;
  wire o_pulse0_i_478_n_3;
  wire o_pulse0_i_478_n_4;
  wire o_pulse0_i_478_n_5;
  wire o_pulse0_i_478_n_6;
  wire o_pulse0_i_478_n_7;
  wire o_pulse0_i_479_n_0;
  wire o_pulse0_i_47_n_0;
  wire o_pulse0_i_480_n_0;
  wire o_pulse0_i_481_n_0;
  wire o_pulse0_i_482_n_0;
  wire o_pulse0_i_483_n_0;
  wire o_pulse0_i_483_n_1;
  wire o_pulse0_i_483_n_2;
  wire o_pulse0_i_483_n_3;
  wire o_pulse0_i_483_n_4;
  wire o_pulse0_i_483_n_5;
  wire o_pulse0_i_483_n_6;
  wire o_pulse0_i_483_n_7;
  wire o_pulse0_i_484_n_0;
  wire o_pulse0_i_485_n_0;
  wire o_pulse0_i_486_n_0;
  wire o_pulse0_i_487_n_0;
  wire o_pulse0_i_488_n_0;
  wire o_pulse0_i_488_n_1;
  wire o_pulse0_i_488_n_2;
  wire o_pulse0_i_488_n_3;
  wire o_pulse0_i_488_n_4;
  wire o_pulse0_i_488_n_5;
  wire o_pulse0_i_488_n_6;
  wire o_pulse0_i_488_n_7;
  wire o_pulse0_i_489_n_0;
  wire o_pulse0_i_48_n_0;
  wire o_pulse0_i_48_n_1;
  wire o_pulse0_i_48_n_2;
  wire o_pulse0_i_48_n_3;
  wire o_pulse0_i_48_n_4;
  wire o_pulse0_i_48_n_5;
  wire o_pulse0_i_48_n_6;
  wire o_pulse0_i_48_n_7;
  wire o_pulse0_i_490_n_0;
  wire o_pulse0_i_491_n_0;
  wire o_pulse0_i_492_n_0;
  wire o_pulse0_i_493_n_0;
  wire o_pulse0_i_493_n_1;
  wire o_pulse0_i_493_n_2;
  wire o_pulse0_i_493_n_3;
  wire o_pulse0_i_493_n_4;
  wire o_pulse0_i_493_n_5;
  wire o_pulse0_i_493_n_6;
  wire o_pulse0_i_493_n_7;
  wire o_pulse0_i_494_n_0;
  wire o_pulse0_i_495_n_0;
  wire o_pulse0_i_496_n_0;
  wire o_pulse0_i_497_n_0;
  wire o_pulse0_i_498_n_0;
  wire o_pulse0_i_499_n_0;
  wire o_pulse0_i_49_n_0;
  wire o_pulse0_i_4_n_1;
  wire o_pulse0_i_4_n_2;
  wire o_pulse0_i_4_n_3;
  wire o_pulse0_i_4_n_5;
  wire o_pulse0_i_4_n_6;
  wire o_pulse0_i_4_n_7;
  wire o_pulse0_i_500_n_0;
  wire o_pulse0_i_501_n_0;
  wire o_pulse0_i_502_n_0;
  wire o_pulse0_i_502_n_1;
  wire o_pulse0_i_502_n_2;
  wire o_pulse0_i_502_n_3;
  wire o_pulse0_i_502_n_4;
  wire o_pulse0_i_502_n_5;
  wire o_pulse0_i_502_n_6;
  wire o_pulse0_i_502_n_7;
  wire o_pulse0_i_503_n_0;
  wire o_pulse0_i_504_n_0;
  wire o_pulse0_i_505_n_0;
  wire o_pulse0_i_506_n_0;
  wire o_pulse0_i_507_n_0;
  wire o_pulse0_i_507_n_1;
  wire o_pulse0_i_507_n_2;
  wire o_pulse0_i_507_n_3;
  wire o_pulse0_i_507_n_4;
  wire o_pulse0_i_507_n_5;
  wire o_pulse0_i_507_n_6;
  wire o_pulse0_i_507_n_7;
  wire o_pulse0_i_508_n_0;
  wire o_pulse0_i_509_n_0;
  wire o_pulse0_i_50_n_0;
  wire o_pulse0_i_510_n_0;
  wire o_pulse0_i_511_n_0;
  wire o_pulse0_i_512_n_0;
  wire o_pulse0_i_512_n_1;
  wire o_pulse0_i_512_n_2;
  wire o_pulse0_i_512_n_3;
  wire o_pulse0_i_512_n_4;
  wire o_pulse0_i_512_n_5;
  wire o_pulse0_i_512_n_6;
  wire o_pulse0_i_512_n_7;
  wire o_pulse0_i_513_n_0;
  wire o_pulse0_i_514_n_0;
  wire o_pulse0_i_515_n_0;
  wire o_pulse0_i_516_n_0;
  wire o_pulse0_i_517_n_0;
  wire o_pulse0_i_517_n_1;
  wire o_pulse0_i_517_n_2;
  wire o_pulse0_i_517_n_3;
  wire o_pulse0_i_517_n_4;
  wire o_pulse0_i_517_n_5;
  wire o_pulse0_i_517_n_6;
  wire o_pulse0_i_517_n_7;
  wire o_pulse0_i_518_n_0;
  wire o_pulse0_i_519_n_0;
  wire o_pulse0_i_51_n_0;
  wire o_pulse0_i_520_n_0;
  wire o_pulse0_i_521_n_0;
  wire o_pulse0_i_522_n_0;
  wire o_pulse0_i_522_n_1;
  wire o_pulse0_i_522_n_2;
  wire o_pulse0_i_522_n_3;
  wire o_pulse0_i_522_n_4;
  wire o_pulse0_i_522_n_5;
  wire o_pulse0_i_522_n_6;
  wire o_pulse0_i_522_n_7;
  wire o_pulse0_i_523_n_0;
  wire o_pulse0_i_524_n_0;
  wire o_pulse0_i_525_n_0;
  wire o_pulse0_i_526_n_0;
  wire o_pulse0_i_527_n_0;
  wire o_pulse0_i_527_n_1;
  wire o_pulse0_i_527_n_2;
  wire o_pulse0_i_527_n_3;
  wire o_pulse0_i_527_n_4;
  wire o_pulse0_i_527_n_5;
  wire o_pulse0_i_527_n_6;
  wire o_pulse0_i_527_n_7;
  wire o_pulse0_i_528_n_0;
  wire o_pulse0_i_529_n_0;
  wire o_pulse0_i_52_n_0;
  wire o_pulse0_i_530_n_0;
  wire o_pulse0_i_531_n_0;
  wire o_pulse0_i_532_n_0;
  wire o_pulse0_i_532_n_1;
  wire o_pulse0_i_532_n_2;
  wire o_pulse0_i_532_n_3;
  wire o_pulse0_i_533_n_0;
  wire o_pulse0_i_534_n_0;
  wire o_pulse0_i_535_n_0;
  wire o_pulse0_i_536_n_0;
  wire o_pulse0_i_537_n_0;
  wire o_pulse0_i_537_n_1;
  wire o_pulse0_i_537_n_2;
  wire o_pulse0_i_537_n_3;
  wire o_pulse0_i_537_n_4;
  wire o_pulse0_i_537_n_5;
  wire o_pulse0_i_537_n_6;
  wire o_pulse0_i_537_n_7;
  wire o_pulse0_i_538_n_0;
  wire o_pulse0_i_539_n_0;
  wire o_pulse0_i_53_n_0;
  wire o_pulse0_i_53_n_1;
  wire o_pulse0_i_53_n_2;
  wire o_pulse0_i_53_n_3;
  wire o_pulse0_i_53_n_4;
  wire o_pulse0_i_53_n_5;
  wire o_pulse0_i_53_n_6;
  wire o_pulse0_i_53_n_7;
  wire o_pulse0_i_540_n_0;
  wire o_pulse0_i_541_n_0;
  wire o_pulse0_i_542_n_0;
  wire o_pulse0_i_542_n_1;
  wire o_pulse0_i_542_n_2;
  wire o_pulse0_i_542_n_3;
  wire o_pulse0_i_542_n_4;
  wire o_pulse0_i_542_n_5;
  wire o_pulse0_i_542_n_6;
  wire o_pulse0_i_542_n_7;
  wire o_pulse0_i_543_n_0;
  wire o_pulse0_i_544_n_0;
  wire o_pulse0_i_545_n_0;
  wire o_pulse0_i_546_n_0;
  wire o_pulse0_i_547_n_0;
  wire o_pulse0_i_547_n_1;
  wire o_pulse0_i_547_n_2;
  wire o_pulse0_i_547_n_3;
  wire o_pulse0_i_547_n_4;
  wire o_pulse0_i_547_n_5;
  wire o_pulse0_i_547_n_6;
  wire o_pulse0_i_547_n_7;
  wire o_pulse0_i_548_n_0;
  wire o_pulse0_i_549_n_0;
  wire o_pulse0_i_54_n_0;
  wire o_pulse0_i_550_n_0;
  wire o_pulse0_i_551_n_0;
  wire o_pulse0_i_552_n_0;
  wire o_pulse0_i_552_n_1;
  wire o_pulse0_i_552_n_2;
  wire o_pulse0_i_552_n_3;
  wire o_pulse0_i_552_n_4;
  wire o_pulse0_i_552_n_5;
  wire o_pulse0_i_552_n_6;
  wire o_pulse0_i_552_n_7;
  wire o_pulse0_i_553_n_0;
  wire o_pulse0_i_554_n_0;
  wire o_pulse0_i_555_n_0;
  wire o_pulse0_i_556_n_0;
  wire o_pulse0_i_557_n_0;
  wire o_pulse0_i_557_n_1;
  wire o_pulse0_i_557_n_2;
  wire o_pulse0_i_557_n_3;
  wire o_pulse0_i_557_n_4;
  wire o_pulse0_i_557_n_5;
  wire o_pulse0_i_557_n_6;
  wire o_pulse0_i_557_n_7;
  wire o_pulse0_i_558_n_0;
  wire o_pulse0_i_559_n_0;
  wire o_pulse0_i_55_n_0;
  wire o_pulse0_i_560_n_0;
  wire o_pulse0_i_561_n_0;
  wire o_pulse0_i_562_n_0;
  wire o_pulse0_i_562_n_1;
  wire o_pulse0_i_562_n_2;
  wire o_pulse0_i_562_n_3;
  wire o_pulse0_i_562_n_4;
  wire o_pulse0_i_562_n_5;
  wire o_pulse0_i_562_n_6;
  wire o_pulse0_i_562_n_7;
  wire o_pulse0_i_563_n_0;
  wire o_pulse0_i_564_n_0;
  wire o_pulse0_i_565_n_0;
  wire o_pulse0_i_566_n_0;
  wire o_pulse0_i_567_n_0;
  wire o_pulse0_i_567_n_1;
  wire o_pulse0_i_567_n_2;
  wire o_pulse0_i_567_n_3;
  wire o_pulse0_i_567_n_4;
  wire o_pulse0_i_567_n_5;
  wire o_pulse0_i_567_n_6;
  wire o_pulse0_i_567_n_7;
  wire o_pulse0_i_568_n_0;
  wire o_pulse0_i_569_n_0;
  wire o_pulse0_i_56_n_0;
  wire o_pulse0_i_570_n_0;
  wire o_pulse0_i_571_n_0;
  wire o_pulse0_i_572_n_0;
  wire o_pulse0_i_573_n_0;
  wire o_pulse0_i_574_n_0;
  wire o_pulse0_i_575_n_0;
  wire o_pulse0_i_576_n_0;
  wire o_pulse0_i_576_n_1;
  wire o_pulse0_i_576_n_2;
  wire o_pulse0_i_576_n_3;
  wire o_pulse0_i_576_n_4;
  wire o_pulse0_i_576_n_5;
  wire o_pulse0_i_576_n_6;
  wire o_pulse0_i_576_n_7;
  wire o_pulse0_i_577_n_0;
  wire o_pulse0_i_578_n_0;
  wire o_pulse0_i_579_n_0;
  wire o_pulse0_i_57_n_0;
  wire o_pulse0_i_580_n_0;
  wire o_pulse0_i_581_n_0;
  wire o_pulse0_i_581_n_1;
  wire o_pulse0_i_581_n_2;
  wire o_pulse0_i_581_n_3;
  wire o_pulse0_i_581_n_4;
  wire o_pulse0_i_581_n_5;
  wire o_pulse0_i_581_n_6;
  wire o_pulse0_i_581_n_7;
  wire o_pulse0_i_582_n_0;
  wire o_pulse0_i_583_n_0;
  wire o_pulse0_i_584_n_0;
  wire o_pulse0_i_585_n_0;
  wire o_pulse0_i_586_n_0;
  wire o_pulse0_i_586_n_1;
  wire o_pulse0_i_586_n_2;
  wire o_pulse0_i_586_n_3;
  wire o_pulse0_i_586_n_4;
  wire o_pulse0_i_586_n_5;
  wire o_pulse0_i_586_n_6;
  wire o_pulse0_i_586_n_7;
  wire o_pulse0_i_587_n_0;
  wire o_pulse0_i_588_n_0;
  wire o_pulse0_i_589_n_0;
  wire o_pulse0_i_58_n_0;
  wire o_pulse0_i_58_n_1;
  wire o_pulse0_i_58_n_2;
  wire o_pulse0_i_58_n_3;
  wire o_pulse0_i_58_n_4;
  wire o_pulse0_i_58_n_5;
  wire o_pulse0_i_58_n_6;
  wire o_pulse0_i_58_n_7;
  wire o_pulse0_i_590_n_0;
  wire o_pulse0_i_591_n_0;
  wire o_pulse0_i_591_n_1;
  wire o_pulse0_i_591_n_2;
  wire o_pulse0_i_591_n_3;
  wire o_pulse0_i_591_n_4;
  wire o_pulse0_i_591_n_5;
  wire o_pulse0_i_591_n_6;
  wire o_pulse0_i_591_n_7;
  wire o_pulse0_i_592_n_0;
  wire o_pulse0_i_593_n_0;
  wire o_pulse0_i_594_n_0;
  wire o_pulse0_i_595_n_0;
  wire o_pulse0_i_596_n_0;
  wire o_pulse0_i_596_n_1;
  wire o_pulse0_i_596_n_2;
  wire o_pulse0_i_596_n_3;
  wire o_pulse0_i_596_n_4;
  wire o_pulse0_i_596_n_5;
  wire o_pulse0_i_596_n_6;
  wire o_pulse0_i_596_n_7;
  wire o_pulse0_i_597_n_0;
  wire o_pulse0_i_598_n_0;
  wire o_pulse0_i_599_n_0;
  wire o_pulse0_i_59_n_0;
  wire o_pulse0_i_5_n_1;
  wire o_pulse0_i_5_n_2;
  wire o_pulse0_i_5_n_3;
  wire o_pulse0_i_5_n_5;
  wire o_pulse0_i_5_n_6;
  wire o_pulse0_i_5_n_7;
  wire o_pulse0_i_600_n_0;
  wire o_pulse0_i_601_n_0;
  wire o_pulse0_i_601_n_1;
  wire o_pulse0_i_601_n_2;
  wire o_pulse0_i_601_n_3;
  wire o_pulse0_i_601_n_4;
  wire o_pulse0_i_601_n_5;
  wire o_pulse0_i_601_n_6;
  wire o_pulse0_i_601_n_7;
  wire o_pulse0_i_602_n_0;
  wire o_pulse0_i_603_n_0;
  wire o_pulse0_i_604_n_0;
  wire o_pulse0_i_605_n_0;
  wire o_pulse0_i_606_n_0;
  wire o_pulse0_i_606_n_1;
  wire o_pulse0_i_606_n_2;
  wire o_pulse0_i_606_n_3;
  wire o_pulse0_i_607_n_0;
  wire o_pulse0_i_608_n_0;
  wire o_pulse0_i_609_n_0;
  wire o_pulse0_i_60_n_0;
  wire o_pulse0_i_610_n_0;
  wire o_pulse0_i_611_n_0;
  wire o_pulse0_i_611_n_1;
  wire o_pulse0_i_611_n_2;
  wire o_pulse0_i_611_n_3;
  wire o_pulse0_i_611_n_4;
  wire o_pulse0_i_611_n_5;
  wire o_pulse0_i_611_n_6;
  wire o_pulse0_i_611_n_7;
  wire o_pulse0_i_612_n_0;
  wire o_pulse0_i_613_n_0;
  wire o_pulse0_i_614_n_0;
  wire o_pulse0_i_615_n_0;
  wire o_pulse0_i_616_n_0;
  wire o_pulse0_i_616_n_1;
  wire o_pulse0_i_616_n_2;
  wire o_pulse0_i_616_n_3;
  wire o_pulse0_i_616_n_4;
  wire o_pulse0_i_616_n_5;
  wire o_pulse0_i_616_n_6;
  wire o_pulse0_i_616_n_7;
  wire o_pulse0_i_617_n_0;
  wire o_pulse0_i_618_n_0;
  wire o_pulse0_i_619_n_0;
  wire o_pulse0_i_61_n_0;
  wire o_pulse0_i_620_n_0;
  wire o_pulse0_i_621_n_0;
  wire o_pulse0_i_621_n_1;
  wire o_pulse0_i_621_n_2;
  wire o_pulse0_i_621_n_3;
  wire o_pulse0_i_621_n_4;
  wire o_pulse0_i_621_n_5;
  wire o_pulse0_i_621_n_6;
  wire o_pulse0_i_621_n_7;
  wire o_pulse0_i_622_n_0;
  wire o_pulse0_i_623_n_0;
  wire o_pulse0_i_624_n_0;
  wire o_pulse0_i_625_n_0;
  wire o_pulse0_i_626_n_0;
  wire o_pulse0_i_626_n_1;
  wire o_pulse0_i_626_n_2;
  wire o_pulse0_i_626_n_3;
  wire o_pulse0_i_626_n_4;
  wire o_pulse0_i_626_n_5;
  wire o_pulse0_i_626_n_6;
  wire o_pulse0_i_626_n_7;
  wire o_pulse0_i_627_n_0;
  wire o_pulse0_i_628_n_0;
  wire o_pulse0_i_629_n_0;
  wire o_pulse0_i_62_n_0;
  wire o_pulse0_i_630_n_0;
  wire o_pulse0_i_631_n_0;
  wire o_pulse0_i_631_n_1;
  wire o_pulse0_i_631_n_2;
  wire o_pulse0_i_631_n_3;
  wire o_pulse0_i_631_n_4;
  wire o_pulse0_i_631_n_5;
  wire o_pulse0_i_631_n_6;
  wire o_pulse0_i_631_n_7;
  wire o_pulse0_i_632_n_0;
  wire o_pulse0_i_633_n_0;
  wire o_pulse0_i_634_n_0;
  wire o_pulse0_i_635_n_0;
  wire o_pulse0_i_636_n_0;
  wire o_pulse0_i_636_n_1;
  wire o_pulse0_i_636_n_2;
  wire o_pulse0_i_636_n_3;
  wire o_pulse0_i_636_n_4;
  wire o_pulse0_i_636_n_5;
  wire o_pulse0_i_636_n_6;
  wire o_pulse0_i_636_n_7;
  wire o_pulse0_i_637_n_0;
  wire o_pulse0_i_638_n_0;
  wire o_pulse0_i_639_n_0;
  wire o_pulse0_i_63_n_0;
  wire o_pulse0_i_63_n_1;
  wire o_pulse0_i_63_n_2;
  wire o_pulse0_i_63_n_3;
  wire o_pulse0_i_63_n_4;
  wire o_pulse0_i_63_n_5;
  wire o_pulse0_i_63_n_6;
  wire o_pulse0_i_63_n_7;
  wire o_pulse0_i_640_n_0;
  wire o_pulse0_i_641_n_0;
  wire o_pulse0_i_641_n_1;
  wire o_pulse0_i_641_n_2;
  wire o_pulse0_i_641_n_3;
  wire o_pulse0_i_641_n_4;
  wire o_pulse0_i_641_n_5;
  wire o_pulse0_i_641_n_6;
  wire o_pulse0_i_641_n_7;
  wire o_pulse0_i_642_n_0;
  wire o_pulse0_i_643_n_0;
  wire o_pulse0_i_644_n_0;
  wire o_pulse0_i_645_n_0;
  wire o_pulse0_i_646_n_0;
  wire o_pulse0_i_647_n_0;
  wire o_pulse0_i_648_n_0;
  wire o_pulse0_i_649_n_0;
  wire o_pulse0_i_64_n_0;
  wire o_pulse0_i_650_n_0;
  wire o_pulse0_i_650_n_1;
  wire o_pulse0_i_650_n_2;
  wire o_pulse0_i_650_n_3;
  wire o_pulse0_i_650_n_4;
  wire o_pulse0_i_650_n_5;
  wire o_pulse0_i_650_n_6;
  wire o_pulse0_i_650_n_7;
  wire o_pulse0_i_651_n_0;
  wire o_pulse0_i_652_n_0;
  wire o_pulse0_i_653_n_0;
  wire o_pulse0_i_654_n_0;
  wire o_pulse0_i_655_n_0;
  wire o_pulse0_i_655_n_1;
  wire o_pulse0_i_655_n_2;
  wire o_pulse0_i_655_n_3;
  wire o_pulse0_i_655_n_4;
  wire o_pulse0_i_655_n_5;
  wire o_pulse0_i_655_n_6;
  wire o_pulse0_i_655_n_7;
  wire o_pulse0_i_656_n_0;
  wire o_pulse0_i_657_n_0;
  wire o_pulse0_i_658_n_0;
  wire o_pulse0_i_659_n_0;
  wire o_pulse0_i_65_n_0;
  wire o_pulse0_i_660_n_0;
  wire o_pulse0_i_660_n_1;
  wire o_pulse0_i_660_n_2;
  wire o_pulse0_i_660_n_3;
  wire o_pulse0_i_660_n_4;
  wire o_pulse0_i_660_n_5;
  wire o_pulse0_i_660_n_6;
  wire o_pulse0_i_660_n_7;
  wire o_pulse0_i_661_n_0;
  wire o_pulse0_i_662_n_0;
  wire o_pulse0_i_663_n_0;
  wire o_pulse0_i_664_n_0;
  wire o_pulse0_i_665_n_0;
  wire o_pulse0_i_665_n_1;
  wire o_pulse0_i_665_n_2;
  wire o_pulse0_i_665_n_3;
  wire o_pulse0_i_665_n_4;
  wire o_pulse0_i_665_n_5;
  wire o_pulse0_i_665_n_6;
  wire o_pulse0_i_665_n_7;
  wire o_pulse0_i_666_n_0;
  wire o_pulse0_i_667_n_0;
  wire o_pulse0_i_668_n_0;
  wire o_pulse0_i_669_n_0;
  wire o_pulse0_i_66_n_0;
  wire o_pulse0_i_670_n_0;
  wire o_pulse0_i_670_n_1;
  wire o_pulse0_i_670_n_2;
  wire o_pulse0_i_670_n_3;
  wire o_pulse0_i_670_n_4;
  wire o_pulse0_i_670_n_5;
  wire o_pulse0_i_670_n_6;
  wire o_pulse0_i_670_n_7;
  wire o_pulse0_i_671_n_0;
  wire o_pulse0_i_672_n_0;
  wire o_pulse0_i_673_n_0;
  wire o_pulse0_i_674_n_0;
  wire o_pulse0_i_675_n_0;
  wire o_pulse0_i_675_n_1;
  wire o_pulse0_i_675_n_2;
  wire o_pulse0_i_675_n_3;
  wire o_pulse0_i_675_n_4;
  wire o_pulse0_i_675_n_5;
  wire o_pulse0_i_675_n_6;
  wire o_pulse0_i_675_n_7;
  wire o_pulse0_i_676_n_0;
  wire o_pulse0_i_677_n_0;
  wire o_pulse0_i_678_n_0;
  wire o_pulse0_i_679_n_0;
  wire o_pulse0_i_67_n_0;
  wire o_pulse0_i_680_n_0;
  wire o_pulse0_i_680_n_1;
  wire o_pulse0_i_680_n_2;
  wire o_pulse0_i_680_n_3;
  wire o_pulse0_i_681_n_0;
  wire o_pulse0_i_682_n_0;
  wire o_pulse0_i_683_n_0;
  wire o_pulse0_i_684_n_0;
  wire o_pulse0_i_685_n_0;
  wire o_pulse0_i_685_n_1;
  wire o_pulse0_i_685_n_2;
  wire o_pulse0_i_685_n_3;
  wire o_pulse0_i_685_n_4;
  wire o_pulse0_i_685_n_5;
  wire o_pulse0_i_685_n_6;
  wire o_pulse0_i_685_n_7;
  wire o_pulse0_i_686_n_0;
  wire o_pulse0_i_687_n_0;
  wire o_pulse0_i_688_n_0;
  wire o_pulse0_i_689_n_0;
  wire o_pulse0_i_68_n_0;
  wire o_pulse0_i_68_n_1;
  wire o_pulse0_i_68_n_2;
  wire o_pulse0_i_68_n_3;
  wire o_pulse0_i_68_n_4;
  wire o_pulse0_i_68_n_5;
  wire o_pulse0_i_68_n_6;
  wire o_pulse0_i_68_n_7;
  wire o_pulse0_i_690_n_0;
  wire o_pulse0_i_690_n_1;
  wire o_pulse0_i_690_n_2;
  wire o_pulse0_i_690_n_3;
  wire o_pulse0_i_690_n_4;
  wire o_pulse0_i_690_n_5;
  wire o_pulse0_i_690_n_6;
  wire o_pulse0_i_690_n_7;
  wire o_pulse0_i_691_n_0;
  wire o_pulse0_i_692_n_0;
  wire o_pulse0_i_693_n_0;
  wire o_pulse0_i_694_n_0;
  wire o_pulse0_i_695_n_0;
  wire o_pulse0_i_695_n_1;
  wire o_pulse0_i_695_n_2;
  wire o_pulse0_i_695_n_3;
  wire o_pulse0_i_695_n_4;
  wire o_pulse0_i_695_n_5;
  wire o_pulse0_i_695_n_6;
  wire o_pulse0_i_695_n_7;
  wire o_pulse0_i_696_n_0;
  wire o_pulse0_i_697_n_0;
  wire o_pulse0_i_698_n_0;
  wire o_pulse0_i_699_n_0;
  wire o_pulse0_i_69_n_0;
  wire o_pulse0_i_6_n_1;
  wire o_pulse0_i_6_n_2;
  wire o_pulse0_i_6_n_3;
  wire o_pulse0_i_6_n_5;
  wire o_pulse0_i_6_n_6;
  wire o_pulse0_i_6_n_7;
  wire o_pulse0_i_700_n_0;
  wire o_pulse0_i_700_n_1;
  wire o_pulse0_i_700_n_2;
  wire o_pulse0_i_700_n_3;
  wire o_pulse0_i_700_n_4;
  wire o_pulse0_i_700_n_5;
  wire o_pulse0_i_700_n_6;
  wire o_pulse0_i_700_n_7;
  wire o_pulse0_i_701_n_0;
  wire o_pulse0_i_702_n_0;
  wire o_pulse0_i_703_n_0;
  wire o_pulse0_i_704_n_0;
  wire o_pulse0_i_705_n_0;
  wire o_pulse0_i_705_n_1;
  wire o_pulse0_i_705_n_2;
  wire o_pulse0_i_705_n_3;
  wire o_pulse0_i_705_n_4;
  wire o_pulse0_i_705_n_5;
  wire o_pulse0_i_705_n_6;
  wire o_pulse0_i_705_n_7;
  wire o_pulse0_i_706_n_0;
  wire o_pulse0_i_707_n_0;
  wire o_pulse0_i_708_n_0;
  wire o_pulse0_i_709_n_0;
  wire o_pulse0_i_70_n_0;
  wire o_pulse0_i_710_n_0;
  wire o_pulse0_i_710_n_1;
  wire o_pulse0_i_710_n_2;
  wire o_pulse0_i_710_n_3;
  wire o_pulse0_i_710_n_4;
  wire o_pulse0_i_710_n_5;
  wire o_pulse0_i_710_n_6;
  wire o_pulse0_i_710_n_7;
  wire o_pulse0_i_711_n_0;
  wire o_pulse0_i_712_n_0;
  wire o_pulse0_i_713_n_0;
  wire o_pulse0_i_714_n_0;
  wire o_pulse0_i_715_n_0;
  wire o_pulse0_i_715_n_1;
  wire o_pulse0_i_715_n_2;
  wire o_pulse0_i_715_n_3;
  wire o_pulse0_i_715_n_4;
  wire o_pulse0_i_715_n_5;
  wire o_pulse0_i_715_n_6;
  wire o_pulse0_i_715_n_7;
  wire o_pulse0_i_716_n_0;
  wire o_pulse0_i_717_n_0;
  wire o_pulse0_i_718_n_0;
  wire o_pulse0_i_719_n_0;
  wire o_pulse0_i_71_n_0;
  wire o_pulse0_i_720_n_0;
  wire o_pulse0_i_721_n_0;
  wire o_pulse0_i_722_n_0;
  wire o_pulse0_i_723_n_0;
  wire o_pulse0_i_724_n_0;
  wire o_pulse0_i_724_n_1;
  wire o_pulse0_i_724_n_2;
  wire o_pulse0_i_724_n_3;
  wire o_pulse0_i_724_n_4;
  wire o_pulse0_i_724_n_5;
  wire o_pulse0_i_724_n_6;
  wire o_pulse0_i_724_n_7;
  wire o_pulse0_i_725_n_0;
  wire o_pulse0_i_726_n_0;
  wire o_pulse0_i_727_n_0;
  wire o_pulse0_i_728_n_0;
  wire o_pulse0_i_729_n_0;
  wire o_pulse0_i_729_n_1;
  wire o_pulse0_i_729_n_2;
  wire o_pulse0_i_729_n_3;
  wire o_pulse0_i_729_n_4;
  wire o_pulse0_i_729_n_5;
  wire o_pulse0_i_729_n_6;
  wire o_pulse0_i_729_n_7;
  wire o_pulse0_i_72_n_0;
  wire o_pulse0_i_730_n_0;
  wire o_pulse0_i_731_n_0;
  wire o_pulse0_i_732_n_0;
  wire o_pulse0_i_733_n_0;
  wire o_pulse0_i_734_n_0;
  wire o_pulse0_i_734_n_1;
  wire o_pulse0_i_734_n_2;
  wire o_pulse0_i_734_n_3;
  wire o_pulse0_i_734_n_4;
  wire o_pulse0_i_734_n_5;
  wire o_pulse0_i_734_n_6;
  wire o_pulse0_i_734_n_7;
  wire o_pulse0_i_735_n_0;
  wire o_pulse0_i_736_n_0;
  wire o_pulse0_i_737_n_0;
  wire o_pulse0_i_738_n_0;
  wire o_pulse0_i_739_n_0;
  wire o_pulse0_i_739_n_1;
  wire o_pulse0_i_739_n_2;
  wire o_pulse0_i_739_n_3;
  wire o_pulse0_i_739_n_4;
  wire o_pulse0_i_739_n_5;
  wire o_pulse0_i_739_n_6;
  wire o_pulse0_i_739_n_7;
  wire o_pulse0_i_73_n_0;
  wire o_pulse0_i_73_n_1;
  wire o_pulse0_i_73_n_2;
  wire o_pulse0_i_73_n_3;
  wire o_pulse0_i_73_n_4;
  wire o_pulse0_i_73_n_5;
  wire o_pulse0_i_73_n_6;
  wire o_pulse0_i_73_n_7;
  wire o_pulse0_i_740_n_0;
  wire o_pulse0_i_741_n_0;
  wire o_pulse0_i_742_n_0;
  wire o_pulse0_i_743_n_0;
  wire o_pulse0_i_744_n_0;
  wire o_pulse0_i_744_n_1;
  wire o_pulse0_i_744_n_2;
  wire o_pulse0_i_744_n_3;
  wire o_pulse0_i_744_n_4;
  wire o_pulse0_i_744_n_5;
  wire o_pulse0_i_744_n_6;
  wire o_pulse0_i_744_n_7;
  wire o_pulse0_i_745_n_0;
  wire o_pulse0_i_746_n_0;
  wire o_pulse0_i_747_n_0;
  wire o_pulse0_i_748_n_0;
  wire o_pulse0_i_749_n_0;
  wire o_pulse0_i_749_n_1;
  wire o_pulse0_i_749_n_2;
  wire o_pulse0_i_749_n_3;
  wire o_pulse0_i_749_n_4;
  wire o_pulse0_i_749_n_5;
  wire o_pulse0_i_749_n_6;
  wire o_pulse0_i_749_n_7;
  wire o_pulse0_i_74_n_0;
  wire o_pulse0_i_750_n_0;
  wire o_pulse0_i_751_n_0;
  wire o_pulse0_i_752_n_0;
  wire o_pulse0_i_753_n_0;
  wire o_pulse0_i_754_n_0;
  wire o_pulse0_i_754_n_1;
  wire o_pulse0_i_754_n_2;
  wire o_pulse0_i_754_n_3;
  wire o_pulse0_i_755_n_0;
  wire o_pulse0_i_756_n_0;
  wire o_pulse0_i_757_n_0;
  wire o_pulse0_i_758_n_0;
  wire o_pulse0_i_759_n_0;
  wire o_pulse0_i_759_n_1;
  wire o_pulse0_i_759_n_2;
  wire o_pulse0_i_759_n_3;
  wire o_pulse0_i_759_n_4;
  wire o_pulse0_i_759_n_5;
  wire o_pulse0_i_759_n_6;
  wire o_pulse0_i_759_n_7;
  wire o_pulse0_i_75_n_0;
  wire o_pulse0_i_760_n_0;
  wire o_pulse0_i_761_n_0;
  wire o_pulse0_i_762_n_0;
  wire o_pulse0_i_763_n_0;
  wire o_pulse0_i_764_n_0;
  wire o_pulse0_i_764_n_1;
  wire o_pulse0_i_764_n_2;
  wire o_pulse0_i_764_n_3;
  wire o_pulse0_i_764_n_4;
  wire o_pulse0_i_764_n_5;
  wire o_pulse0_i_764_n_6;
  wire o_pulse0_i_764_n_7;
  wire o_pulse0_i_765_n_0;
  wire o_pulse0_i_766_n_0;
  wire o_pulse0_i_767_n_0;
  wire o_pulse0_i_768_n_0;
  wire o_pulse0_i_769_n_0;
  wire o_pulse0_i_769_n_1;
  wire o_pulse0_i_769_n_2;
  wire o_pulse0_i_769_n_3;
  wire o_pulse0_i_769_n_4;
  wire o_pulse0_i_769_n_5;
  wire o_pulse0_i_769_n_6;
  wire o_pulse0_i_769_n_7;
  wire o_pulse0_i_76_n_0;
  wire o_pulse0_i_770_n_0;
  wire o_pulse0_i_771_n_0;
  wire o_pulse0_i_772_n_0;
  wire o_pulse0_i_773_n_0;
  wire o_pulse0_i_774_n_0;
  wire o_pulse0_i_774_n_1;
  wire o_pulse0_i_774_n_2;
  wire o_pulse0_i_774_n_3;
  wire o_pulse0_i_774_n_4;
  wire o_pulse0_i_774_n_5;
  wire o_pulse0_i_774_n_6;
  wire o_pulse0_i_774_n_7;
  wire o_pulse0_i_775_n_0;
  wire o_pulse0_i_776_n_0;
  wire o_pulse0_i_777_n_0;
  wire o_pulse0_i_778_n_0;
  wire o_pulse0_i_779_n_0;
  wire o_pulse0_i_779_n_1;
  wire o_pulse0_i_779_n_2;
  wire o_pulse0_i_779_n_3;
  wire o_pulse0_i_779_n_4;
  wire o_pulse0_i_779_n_5;
  wire o_pulse0_i_779_n_6;
  wire o_pulse0_i_779_n_7;
  wire o_pulse0_i_77_n_0;
  wire o_pulse0_i_780_n_0;
  wire o_pulse0_i_781_n_0;
  wire o_pulse0_i_782_n_0;
  wire o_pulse0_i_783_n_0;
  wire o_pulse0_i_784_n_0;
  wire o_pulse0_i_784_n_1;
  wire o_pulse0_i_784_n_2;
  wire o_pulse0_i_784_n_3;
  wire o_pulse0_i_784_n_4;
  wire o_pulse0_i_784_n_5;
  wire o_pulse0_i_784_n_6;
  wire o_pulse0_i_784_n_7;
  wire o_pulse0_i_785_n_0;
  wire o_pulse0_i_786_n_0;
  wire o_pulse0_i_787_n_0;
  wire o_pulse0_i_788_n_0;
  wire o_pulse0_i_789_n_0;
  wire o_pulse0_i_789_n_1;
  wire o_pulse0_i_789_n_2;
  wire o_pulse0_i_789_n_3;
  wire o_pulse0_i_789_n_4;
  wire o_pulse0_i_789_n_5;
  wire o_pulse0_i_789_n_6;
  wire o_pulse0_i_789_n_7;
  wire o_pulse0_i_78_n_0;
  wire o_pulse0_i_78_n_1;
  wire o_pulse0_i_78_n_2;
  wire o_pulse0_i_78_n_3;
  wire o_pulse0_i_78_n_4;
  wire o_pulse0_i_78_n_5;
  wire o_pulse0_i_78_n_6;
  wire o_pulse0_i_78_n_7;
  wire o_pulse0_i_790_n_0;
  wire o_pulse0_i_791_n_0;
  wire o_pulse0_i_792_n_0;
  wire o_pulse0_i_793_n_0;
  wire o_pulse0_i_794_n_0;
  wire o_pulse0_i_795_n_0;
  wire o_pulse0_i_796_n_0;
  wire o_pulse0_i_797_n_0;
  wire o_pulse0_i_798_n_0;
  wire o_pulse0_i_798_n_1;
  wire o_pulse0_i_798_n_2;
  wire o_pulse0_i_798_n_3;
  wire o_pulse0_i_798_n_4;
  wire o_pulse0_i_798_n_5;
  wire o_pulse0_i_798_n_6;
  wire o_pulse0_i_799_n_0;
  wire o_pulse0_i_79_n_0;
  wire o_pulse0_i_7_n_1;
  wire o_pulse0_i_7_n_2;
  wire o_pulse0_i_7_n_3;
  wire o_pulse0_i_7_n_5;
  wire o_pulse0_i_7_n_6;
  wire o_pulse0_i_7_n_7;
  wire o_pulse0_i_800_n_0;
  wire o_pulse0_i_801_n_0;
  wire o_pulse0_i_802_n_0;
  wire o_pulse0_i_803_n_0;
  wire o_pulse0_i_803_n_1;
  wire o_pulse0_i_803_n_2;
  wire o_pulse0_i_803_n_3;
  wire o_pulse0_i_803_n_4;
  wire o_pulse0_i_803_n_5;
  wire o_pulse0_i_803_n_6;
  wire o_pulse0_i_803_n_7;
  wire o_pulse0_i_804_n_0;
  wire o_pulse0_i_805_n_0;
  wire o_pulse0_i_806_n_0;
  wire o_pulse0_i_807_n_0;
  wire o_pulse0_i_808_n_0;
  wire o_pulse0_i_808_n_1;
  wire o_pulse0_i_808_n_2;
  wire o_pulse0_i_808_n_3;
  wire o_pulse0_i_808_n_4;
  wire o_pulse0_i_808_n_5;
  wire o_pulse0_i_808_n_6;
  wire o_pulse0_i_808_n_7;
  wire o_pulse0_i_809_n_0;
  wire o_pulse0_i_80_n_0;
  wire o_pulse0_i_810_n_0;
  wire o_pulse0_i_811_n_0;
  wire o_pulse0_i_812_n_0;
  wire o_pulse0_i_813_n_0;
  wire o_pulse0_i_813_n_1;
  wire o_pulse0_i_813_n_2;
  wire o_pulse0_i_813_n_3;
  wire o_pulse0_i_813_n_4;
  wire o_pulse0_i_813_n_5;
  wire o_pulse0_i_813_n_6;
  wire o_pulse0_i_814_n_0;
  wire o_pulse0_i_815_n_0;
  wire o_pulse0_i_816_n_0;
  wire o_pulse0_i_817_n_0;
  wire o_pulse0_i_818_n_0;
  wire o_pulse0_i_818_n_1;
  wire o_pulse0_i_818_n_2;
  wire o_pulse0_i_818_n_3;
  wire o_pulse0_i_818_n_4;
  wire o_pulse0_i_818_n_5;
  wire o_pulse0_i_818_n_6;
  wire o_pulse0_i_818_n_7;
  wire o_pulse0_i_819_n_0;
  wire o_pulse0_i_81_n_0;
  wire o_pulse0_i_820_n_0;
  wire o_pulse0_i_821_n_0;
  wire o_pulse0_i_822_n_0;
  wire o_pulse0_i_823_n_0;
  wire o_pulse0_i_823_n_1;
  wire o_pulse0_i_823_n_2;
  wire o_pulse0_i_823_n_3;
  wire o_pulse0_i_823_n_4;
  wire o_pulse0_i_823_n_5;
  wire o_pulse0_i_823_n_6;
  wire o_pulse0_i_823_n_7;
  wire o_pulse0_i_824_n_0;
  wire o_pulse0_i_825_n_0;
  wire o_pulse0_i_826_n_0;
  wire o_pulse0_i_827_n_0;
  wire o_pulse0_i_828_n_0;
  wire o_pulse0_i_828_n_1;
  wire o_pulse0_i_828_n_2;
  wire o_pulse0_i_828_n_3;
  wire o_pulse0_i_829_n_0;
  wire o_pulse0_i_82_n_0;
  wire o_pulse0_i_830_n_0;
  wire o_pulse0_i_831_n_0;
  wire o_pulse0_i_832_n_0;
  wire o_pulse0_i_833_n_0;
  wire o_pulse0_i_833_n_1;
  wire o_pulse0_i_833_n_2;
  wire o_pulse0_i_833_n_3;
  wire o_pulse0_i_833_n_4;
  wire o_pulse0_i_833_n_5;
  wire o_pulse0_i_833_n_6;
  wire o_pulse0_i_833_n_7;
  wire o_pulse0_i_834_n_0;
  wire o_pulse0_i_835_n_0;
  wire o_pulse0_i_836_n_0;
  wire o_pulse0_i_837_n_0;
  wire o_pulse0_i_838_n_0;
  wire o_pulse0_i_838_n_1;
  wire o_pulse0_i_838_n_2;
  wire o_pulse0_i_838_n_3;
  wire o_pulse0_i_838_n_4;
  wire o_pulse0_i_838_n_5;
  wire o_pulse0_i_838_n_6;
  wire o_pulse0_i_838_n_7;
  wire o_pulse0_i_839_n_0;
  wire o_pulse0_i_83_n_0;
  wire o_pulse0_i_83_n_1;
  wire o_pulse0_i_83_n_2;
  wire o_pulse0_i_83_n_3;
  wire o_pulse0_i_83_n_4;
  wire o_pulse0_i_83_n_5;
  wire o_pulse0_i_83_n_6;
  wire o_pulse0_i_83_n_7;
  wire o_pulse0_i_840_n_0;
  wire o_pulse0_i_841_n_0;
  wire o_pulse0_i_842_n_0;
  wire o_pulse0_i_843_n_0;
  wire o_pulse0_i_843_n_1;
  wire o_pulse0_i_843_n_2;
  wire o_pulse0_i_843_n_3;
  wire o_pulse0_i_843_n_4;
  wire o_pulse0_i_843_n_5;
  wire o_pulse0_i_843_n_6;
  wire o_pulse0_i_843_n_7;
  wire o_pulse0_i_844_n_0;
  wire o_pulse0_i_845_n_0;
  wire o_pulse0_i_846_n_0;
  wire o_pulse0_i_847_n_0;
  wire o_pulse0_i_848_n_0;
  wire o_pulse0_i_848_n_1;
  wire o_pulse0_i_848_n_2;
  wire o_pulse0_i_848_n_3;
  wire o_pulse0_i_848_n_4;
  wire o_pulse0_i_848_n_5;
  wire o_pulse0_i_848_n_6;
  wire o_pulse0_i_849_n_0;
  wire o_pulse0_i_84_n_0;
  wire o_pulse0_i_850_n_0;
  wire o_pulse0_i_851_n_0;
  wire o_pulse0_i_852_n_0;
  wire o_pulse0_i_853_n_0;
  wire o_pulse0_i_853_n_1;
  wire o_pulse0_i_853_n_2;
  wire o_pulse0_i_853_n_3;
  wire o_pulse0_i_853_n_4;
  wire o_pulse0_i_853_n_5;
  wire o_pulse0_i_853_n_6;
  wire o_pulse0_i_854_n_0;
  wire o_pulse0_i_855_n_0;
  wire o_pulse0_i_856_n_0;
  wire o_pulse0_i_857_n_0;
  wire o_pulse0_i_858_n_0;
  wire o_pulse0_i_858_n_1;
  wire o_pulse0_i_858_n_2;
  wire o_pulse0_i_858_n_3;
  wire o_pulse0_i_858_n_4;
  wire o_pulse0_i_858_n_5;
  wire o_pulse0_i_858_n_6;
  wire o_pulse0_i_859_n_0;
  wire o_pulse0_i_85_n_0;
  wire o_pulse0_i_860_n_0;
  wire o_pulse0_i_861_n_0;
  wire o_pulse0_i_862_n_0;
  wire o_pulse0_i_863_n_0;
  wire o_pulse0_i_864_n_0;
  wire o_pulse0_i_865_n_0;
  wire o_pulse0_i_866_n_0;
  wire o_pulse0_i_867_n_0;
  wire o_pulse0_i_868_n_0;
  wire o_pulse0_i_869_n_0;
  wire o_pulse0_i_86_n_0;
  wire o_pulse0_i_870_n_0;
  wire o_pulse0_i_871_n_0;
  wire o_pulse0_i_872_n_0;
  wire o_pulse0_i_873_n_0;
  wire o_pulse0_i_874_n_0;
  wire o_pulse0_i_874_n_1;
  wire o_pulse0_i_874_n_2;
  wire o_pulse0_i_874_n_3;
  wire o_pulse0_i_874_n_4;
  wire o_pulse0_i_874_n_5;
  wire o_pulse0_i_874_n_6;
  wire o_pulse0_i_874_n_7;
  wire o_pulse0_i_875_n_0;
  wire o_pulse0_i_876_n_0;
  wire o_pulse0_i_877_n_0;
  wire o_pulse0_i_878_n_0;
  wire o_pulse0_i_879_n_0;
  wire o_pulse0_i_879_n_1;
  wire o_pulse0_i_879_n_2;
  wire o_pulse0_i_879_n_3;
  wire o_pulse0_i_879_n_4;
  wire o_pulse0_i_879_n_5;
  wire o_pulse0_i_879_n_6;
  wire o_pulse0_i_87_n_0;
  wire o_pulse0_i_880_n_0;
  wire o_pulse0_i_881_n_0;
  wire o_pulse0_i_882_n_0;
  wire o_pulse0_i_883_n_0;
  wire o_pulse0_i_884_n_0;
  wire o_pulse0_i_885_n_0;
  wire o_pulse0_i_886_n_0;
  wire o_pulse0_i_887_n_0;
  wire o_pulse0_i_888_n_0;
  wire o_pulse0_i_888_n_1;
  wire o_pulse0_i_888_n_2;
  wire o_pulse0_i_888_n_3;
  wire o_pulse0_i_888_n_4;
  wire o_pulse0_i_888_n_5;
  wire o_pulse0_i_888_n_6;
  wire o_pulse0_i_888_n_7;
  wire o_pulse0_i_889_n_0;
  wire o_pulse0_i_88_n_0;
  wire o_pulse0_i_88_n_1;
  wire o_pulse0_i_88_n_2;
  wire o_pulse0_i_88_n_3;
  wire o_pulse0_i_88_n_4;
  wire o_pulse0_i_88_n_5;
  wire o_pulse0_i_88_n_6;
  wire o_pulse0_i_88_n_7;
  wire o_pulse0_i_890_n_0;
  wire o_pulse0_i_891_n_0;
  wire o_pulse0_i_892_n_0;
  wire o_pulse0_i_893_n_0;
  wire o_pulse0_i_893_n_1;
  wire o_pulse0_i_893_n_2;
  wire o_pulse0_i_893_n_3;
  wire o_pulse0_i_893_n_4;
  wire o_pulse0_i_893_n_5;
  wire o_pulse0_i_893_n_6;
  wire o_pulse0_i_893_n_7;
  wire o_pulse0_i_894_n_0;
  wire o_pulse0_i_895_n_0;
  wire o_pulse0_i_896_n_0;
  wire o_pulse0_i_897_n_0;
  wire o_pulse0_i_898_n_0;
  wire o_pulse0_i_898_n_1;
  wire o_pulse0_i_898_n_2;
  wire o_pulse0_i_898_n_3;
  wire o_pulse0_i_899_n_0;
  wire o_pulse0_i_89_n_0;
  wire o_pulse0_i_8_n_1;
  wire o_pulse0_i_8_n_2;
  wire o_pulse0_i_8_n_3;
  wire o_pulse0_i_8_n_5;
  wire o_pulse0_i_8_n_6;
  wire o_pulse0_i_8_n_7;
  wire o_pulse0_i_900_n_0;
  wire o_pulse0_i_901_n_0;
  wire o_pulse0_i_902_n_0;
  wire o_pulse0_i_903_n_0;
  wire o_pulse0_i_903_n_1;
  wire o_pulse0_i_903_n_2;
  wire o_pulse0_i_903_n_3;
  wire o_pulse0_i_903_n_4;
  wire o_pulse0_i_903_n_5;
  wire o_pulse0_i_903_n_6;
  wire o_pulse0_i_904_n_0;
  wire o_pulse0_i_905_n_0;
  wire o_pulse0_i_906_n_0;
  wire o_pulse0_i_907_n_0;
  wire o_pulse0_i_908_n_0;
  wire o_pulse0_i_908_n_1;
  wire o_pulse0_i_908_n_2;
  wire o_pulse0_i_908_n_3;
  wire o_pulse0_i_908_n_4;
  wire o_pulse0_i_908_n_5;
  wire o_pulse0_i_908_n_6;
  wire o_pulse0_i_909_n_0;
  wire o_pulse0_i_90_n_0;
  wire o_pulse0_i_910_n_0;
  wire o_pulse0_i_911_n_0;
  wire o_pulse0_i_912_n_0;
  wire o_pulse0_i_913_n_0;
  wire o_pulse0_i_913_n_1;
  wire o_pulse0_i_913_n_2;
  wire o_pulse0_i_913_n_3;
  wire o_pulse0_i_913_n_4;
  wire o_pulse0_i_913_n_5;
  wire o_pulse0_i_913_n_6;
  wire o_pulse0_i_914_n_0;
  wire o_pulse0_i_915_n_0;
  wire o_pulse0_i_916_n_0;
  wire o_pulse0_i_917_n_0;
  wire o_pulse0_i_918_n_0;
  wire o_pulse0_i_919_n_0;
  wire o_pulse0_i_91_n_0;
  wire o_pulse0_i_920_n_0;
  wire o_pulse0_i_921_n_0;
  wire o_pulse0_i_922_n_0;
  wire o_pulse0_i_923_n_0;
  wire o_pulse0_i_924_n_0;
  wire o_pulse0_i_925_n_0;
  wire o_pulse0_i_926_n_0;
  wire o_pulse0_i_927_n_0;
  wire o_pulse0_i_927_n_1;
  wire o_pulse0_i_927_n_2;
  wire o_pulse0_i_927_n_3;
  wire o_pulse0_i_927_n_4;
  wire o_pulse0_i_927_n_5;
  wire o_pulse0_i_927_n_6;
  wire o_pulse0_i_928_n_0;
  wire o_pulse0_i_929_n_0;
  wire o_pulse0_i_92_n_0;
  wire o_pulse0_i_930_n_0;
  wire o_pulse0_i_931_n_0;
  wire o_pulse0_i_932_n_0;
  wire o_pulse0_i_933_n_0;
  wire o_pulse0_i_934_n_0;
  wire o_pulse0_i_935_n_0;
  wire o_pulse0_i_936_n_0;
  wire o_pulse0_i_936_n_1;
  wire o_pulse0_i_936_n_2;
  wire o_pulse0_i_936_n_3;
  wire o_pulse0_i_936_n_4;
  wire o_pulse0_i_936_n_5;
  wire o_pulse0_i_936_n_6;
  wire o_pulse0_i_937_n_0;
  wire o_pulse0_i_938_n_0;
  wire o_pulse0_i_939_n_0;
  wire o_pulse0_i_93_n_0;
  wire o_pulse0_i_93_n_1;
  wire o_pulse0_i_93_n_2;
  wire o_pulse0_i_93_n_3;
  wire o_pulse0_i_93_n_4;
  wire o_pulse0_i_93_n_5;
  wire o_pulse0_i_93_n_6;
  wire o_pulse0_i_93_n_7;
  wire o_pulse0_i_940_n_0;
  wire o_pulse0_i_941_n_0;
  wire o_pulse0_i_941_n_1;
  wire o_pulse0_i_941_n_2;
  wire o_pulse0_i_941_n_3;
  wire o_pulse0_i_941_n_4;
  wire o_pulse0_i_941_n_5;
  wire o_pulse0_i_941_n_6;
  wire o_pulse0_i_942_n_0;
  wire o_pulse0_i_943_n_0;
  wire o_pulse0_i_944_n_0;
  wire o_pulse0_i_945_n_0;
  wire o_pulse0_i_946_n_0;
  wire o_pulse0_i_947_n_0;
  wire o_pulse0_i_948_n_0;
  wire o_pulse0_i_949_n_0;
  wire o_pulse0_i_94_n_0;
  wire o_pulse0_i_950_n_0;
  wire o_pulse0_i_951_n_0;
  wire o_pulse0_i_952_n_0;
  wire o_pulse0_i_953_n_0;
  wire o_pulse0_i_954_n_0;
  wire o_pulse0_i_955_n_0;
  wire o_pulse0_i_956_n_0;
  wire o_pulse0_i_957_n_0;
  wire o_pulse0_i_958_n_0;
  wire o_pulse0_i_959_n_0;
  wire o_pulse0_i_95_n_0;
  wire o_pulse0_i_960_n_0;
  wire o_pulse0_i_961_n_0;
  wire o_pulse0_i_962_n_0;
  wire o_pulse0_i_963_n_0;
  wire o_pulse0_i_964_n_0;
  wire o_pulse0_i_965_n_0;
  wire o_pulse0_i_966_n_0;
  wire o_pulse0_i_967_n_0;
  wire o_pulse0_i_968_n_0;
  wire o_pulse0_i_969_n_0;
  wire o_pulse0_i_96_n_0;
  wire o_pulse0_i_970_n_0;
  wire o_pulse0_i_971_n_0;
  wire o_pulse0_i_972_n_0;
  wire o_pulse0_i_973_n_0;
  wire o_pulse0_i_97_n_0;
  wire o_pulse0_i_98_n_0;
  wire o_pulse0_i_98_n_1;
  wire o_pulse0_i_98_n_2;
  wire o_pulse0_i_98_n_3;
  wire o_pulse0_i_99_n_0;
  wire o_pulse0_i_9_n_1;
  wire o_pulse0_i_9_n_2;
  wire o_pulse0_i_9_n_3;
  wire o_pulse0_i_9_n_5;
  wire o_pulse0_i_9_n_6;
  wire o_pulse0_i_9_n_7;
  wire o_pulse0_n_100;
  wire o_pulse0_n_101;
  wire o_pulse0_n_102;
  wire o_pulse0_n_103;
  wire o_pulse0_n_104;
  wire o_pulse0_n_105;
  wire o_pulse0_n_82;
  wire o_pulse0_n_83;
  wire o_pulse0_n_84;
  wire o_pulse0_n_85;
  wire o_pulse0_n_86;
  wire o_pulse0_n_87;
  wire o_pulse0_n_88;
  wire o_pulse0_n_89;
  wire o_pulse0_n_90;
  wire o_pulse0_n_91;
  wire o_pulse0_n_92;
  wire o_pulse0_n_93;
  wire o_pulse0_n_94;
  wire o_pulse0_n_95;
  wire o_pulse0_n_96;
  wire o_pulse0_n_97;
  wire o_pulse0_n_98;
  wire o_pulse0_n_99;
  wire [13:0]o_pulse2;
  wire o_pulse_OBUF;
  wire o_pulse_OBUF_inst_i_10_n_0;
  wire o_pulse_OBUF_inst_i_11_n_0;
  wire o_pulse_OBUF_inst_i_11_n_1;
  wire o_pulse_OBUF_inst_i_11_n_2;
  wire o_pulse_OBUF_inst_i_11_n_3;
  wire o_pulse_OBUF_inst_i_12_n_0;
  wire o_pulse_OBUF_inst_i_13_n_0;
  wire o_pulse_OBUF_inst_i_14_n_0;
  wire o_pulse_OBUF_inst_i_15_n_0;
  wire o_pulse_OBUF_inst_i_16_n_0;
  wire o_pulse_OBUF_inst_i_17_n_0;
  wire o_pulse_OBUF_inst_i_18_n_0;
  wire o_pulse_OBUF_inst_i_19_n_0;
  wire o_pulse_OBUF_inst_i_1_n_1;
  wire o_pulse_OBUF_inst_i_1_n_2;
  wire o_pulse_OBUF_inst_i_1_n_3;
  wire o_pulse_OBUF_inst_i_20_n_0;
  wire o_pulse_OBUF_inst_i_21_n_0;
  wire o_pulse_OBUF_inst_i_22_n_0;
  wire o_pulse_OBUF_inst_i_23_n_0;
  wire o_pulse_OBUF_inst_i_24_n_0;
  wire o_pulse_OBUF_inst_i_25_n_0;
  wire o_pulse_OBUF_inst_i_26_n_0;
  wire o_pulse_OBUF_inst_i_27_n_0;
  wire o_pulse_OBUF_inst_i_2_n_0;
  wire o_pulse_OBUF_inst_i_2_n_1;
  wire o_pulse_OBUF_inst_i_2_n_2;
  wire o_pulse_OBUF_inst_i_2_n_3;
  wire o_pulse_OBUF_inst_i_3_n_0;
  wire o_pulse_OBUF_inst_i_4_n_0;
  wire o_pulse_OBUF_inst_i_5_n_0;
  wire o_pulse_OBUF_inst_i_6_n_0;
  wire o_pulse_OBUF_inst_i_7_n_0;
  wire o_pulse_OBUF_inst_i_8_n_0;
  wire o_pulse_OBUF_inst_i_9_n_0;
  wire [31:0]o_pulses;
  wire [31:0]o_pulses_OBUF;
  wire [31:0]o_rpm;
  wire [29:0]o_rpm_OBUF;
  wire \pwm_counter[0]_i_1_n_0 ;
  wire \pwm_counter[0]_i_3_n_0 ;
  wire \pwm_counter[0]_i_4_n_0 ;
  wire \pwm_counter[0]_i_5_n_0 ;
  wire [16:0]pwm_counter_reg;
  wire \pwm_counter_reg[0]_i_2_n_0 ;
  wire \pwm_counter_reg[0]_i_2_n_1 ;
  wire \pwm_counter_reg[0]_i_2_n_2 ;
  wire \pwm_counter_reg[0]_i_2_n_3 ;
  wire \pwm_counter_reg[0]_i_2_n_4 ;
  wire \pwm_counter_reg[0]_i_2_n_5 ;
  wire \pwm_counter_reg[0]_i_2_n_6 ;
  wire \pwm_counter_reg[0]_i_2_n_7 ;
  wire \pwm_counter_reg[12]_i_1_n_0 ;
  wire \pwm_counter_reg[12]_i_1_n_1 ;
  wire \pwm_counter_reg[12]_i_1_n_2 ;
  wire \pwm_counter_reg[12]_i_1_n_3 ;
  wire \pwm_counter_reg[12]_i_1_n_4 ;
  wire \pwm_counter_reg[12]_i_1_n_5 ;
  wire \pwm_counter_reg[12]_i_1_n_6 ;
  wire \pwm_counter_reg[12]_i_1_n_7 ;
  wire \pwm_counter_reg[16]_i_1_n_7 ;
  wire \pwm_counter_reg[4]_i_1_n_0 ;
  wire \pwm_counter_reg[4]_i_1_n_1 ;
  wire \pwm_counter_reg[4]_i_1_n_2 ;
  wire \pwm_counter_reg[4]_i_1_n_3 ;
  wire \pwm_counter_reg[4]_i_1_n_4 ;
  wire \pwm_counter_reg[4]_i_1_n_5 ;
  wire \pwm_counter_reg[4]_i_1_n_6 ;
  wire \pwm_counter_reg[4]_i_1_n_7 ;
  wire \pwm_counter_reg[8]_i_1_n_0 ;
  wire \pwm_counter_reg[8]_i_1_n_1 ;
  wire \pwm_counter_reg[8]_i_1_n_2 ;
  wire \pwm_counter_reg[8]_i_1_n_3 ;
  wire \pwm_counter_reg[8]_i_1_n_4 ;
  wire \pwm_counter_reg[8]_i_1_n_5 ;
  wire \pwm_counter_reg[8]_i_1_n_6 ;
  wire \pwm_counter_reg[8]_i_1_n_7 ;
  wire [3:0]\NLW_RPM_reg[31]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_reg[31]_i_23_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_RPM_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_reg[31]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_reg[31]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_reg[31]_i_46_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_reg[31]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_current_rpm_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rpm_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rpm_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rpm_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rpm_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rpm_reg[0]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rpm_reg[0]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rpm_reg[0]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rpm_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rpm_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[10]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[11]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[12]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[12]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[13]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[13]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[14]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[14]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[15]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[16]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[17]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[17]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[18]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[18]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[19]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[19]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[1]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[1]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[20]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[20]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[21]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[21]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[22]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[22]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[23]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[23]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[24]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[24]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[25]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[25]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[26]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[26]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[27]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[27]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[28]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[28]_i_40_O_UNCONNECTED ;
  wire [2:2]\NLW_current_rpm_reg[29]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_rpm_reg[29]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[29]_i_22_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[29]_i_22_O_UNCONNECTED ;
  wire [3:3]\NLW_current_rpm_reg[29]_i_34_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[2]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[3]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[3]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[4]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[5]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[6]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[7]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[7]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[8]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[8]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_current_rpm_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_rpm_reg[9]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rpm_reg[9]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_duty_cycle_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_duty_cycle_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_duty_cycle_reg[31]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_duty_cycle_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_encoder_timer_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_kp_error_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_o_pulse0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_pulse0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_pulse0_OVERFLOW_UNCONNECTED;
  wire NLW_o_pulse0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_pulse0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_pulse0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_pulse0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_pulse0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_pulse0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_o_pulse0_P_UNCONNECTED;
  wire [47:0]NLW_o_pulse0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_o_pulse0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_o_pulse0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_o_pulse0_i_10_O_UNCONNECTED;
  wire [3:3]NLW_o_pulse0_i_11_O_UNCONNECTED;
  wire [3:1]NLW_o_pulse0_i_111_CO_UNCONNECTED;
  wire [3:0]NLW_o_pulse0_i_111_O_UNCONNECTED;
  wire [3:2]NLW_o_pulse0_i_112_CO_UNCONNECTED;
  wire [3:1]NLW_o_pulse0_i_112_O_UNCONNECTED;
  wire [3:2]NLW_o_pulse0_i_118_CO_UNCONNECTED;
  wire [3:1]NLW_o_pulse0_i_118_O_UNCONNECTED;
  wire [3:3]NLW_o_pulse0_i_12_O_UNCONNECTED;
  wire [3:3]NLW_o_pulse0_i_13_O_UNCONNECTED;
  wire [3:3]NLW_o_pulse0_i_14_O_UNCONNECTED;
  wire [3:3]NLW_o_pulse0_i_15_O_UNCONNECTED;
  wire [3:3]NLW_o_pulse0_i_16_O_UNCONNECTED;
  wire [3:3]NLW_o_pulse0_i_17_CO_UNCONNECTED;
  wire [3:0]NLW_o_pulse0_i_17_O_UNCONNECTED;
  wire [3:0]NLW_o_pulse0_i_189_O_UNCONNECTED;
  wire [3:3]NLW_o_pulse0_i_2_O_UNCONNECTED;
  wire [3:2]NLW_o_pulse0_i_203_CO_UNCONNECTED;
  wire [3:1]NLW_o_pulse0_i_203_O_UNCONNECTED;
  wire [3:2]NLW_o_pulse0_i_204_CO_UNCONNECTED;
  wire [3:1]NLW_o_pulse0_i_204_O_UNCONNECTED;
  wire [3:2]NLW_o_pulse0_i_205_CO_UNCONNECTED;
  wire [3:1]NLW_o_pulse0_i_205_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_210_O_UNCONNECTED;
  wire [3:2]NLW_o_pulse0_i_215_CO_UNCONNECTED;
  wire [3:1]NLW_o_pulse0_i_215_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_219_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_224_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_229_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_234_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_239_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_244_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_249_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_254_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_259_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_264_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_269_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_274_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_279_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_284_O_UNCONNECTED;
  wire [3:0]NLW_o_pulse0_i_289_O_UNCONNECTED;
  wire [3:3]NLW_o_pulse0_i_3_O_UNCONNECTED;
  wire [3:1]NLW_o_pulse0_i_301_CO_UNCONNECTED;
  wire [3:0]NLW_o_pulse0_i_301_O_UNCONNECTED;
  wire [3:2]NLW_o_pulse0_i_302_CO_UNCONNECTED;
  wire [3:1]NLW_o_pulse0_i_302_O_UNCONNECTED;
  wire [3:2]NLW_o_pulse0_i_303_CO_UNCONNECTED;
  wire [3:1]NLW_o_pulse0_i_303_O_UNCONNECTED;
  wire [3:2]NLW_o_pulse0_i_304_CO_UNCONNECTED;
  wire [3:1]NLW_o_pulse0_i_304_O_UNCONNECTED;
  wire [3:2]NLW_o_pulse0_i_331_CO_UNCONNECTED;
  wire [3:1]NLW_o_pulse0_i_331_O_UNCONNECTED;
  wire [3:2]NLW_o_pulse0_i_397_CO_UNCONNECTED;
  wire [3:1]NLW_o_pulse0_i_397_O_UNCONNECTED;
  wire [3:2]NLW_o_pulse0_i_398_CO_UNCONNECTED;
  wire [3:1]NLW_o_pulse0_i_398_O_UNCONNECTED;
  wire [3:0]NLW_o_pulse0_i_399_O_UNCONNECTED;
  wire [3:3]NLW_o_pulse0_i_4_O_UNCONNECTED;
  wire [3:0]NLW_o_pulse0_i_458_O_UNCONNECTED;
  wire [3:3]NLW_o_pulse0_i_5_O_UNCONNECTED;
  wire [3:0]NLW_o_pulse0_i_532_O_UNCONNECTED;
  wire [3:3]NLW_o_pulse0_i_6_O_UNCONNECTED;
  wire [3:0]NLW_o_pulse0_i_606_O_UNCONNECTED;
  wire [3:0]NLW_o_pulse0_i_680_O_UNCONNECTED;
  wire [3:3]NLW_o_pulse0_i_7_O_UNCONNECTED;
  wire [3:0]NLW_o_pulse0_i_754_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_798_O_UNCONNECTED;
  wire [3:3]NLW_o_pulse0_i_8_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_813_O_UNCONNECTED;
  wire [3:0]NLW_o_pulse0_i_828_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_848_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_853_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_858_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_879_O_UNCONNECTED;
  wire [3:0]NLW_o_pulse0_i_898_O_UNCONNECTED;
  wire [3:3]NLW_o_pulse0_i_9_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_903_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_908_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_913_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_927_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_936_O_UNCONNECTED;
  wire [0:0]NLW_o_pulse0_i_941_O_UNCONNECTED;
  wire [3:0]NLW_o_pulse0_i_98_O_UNCONNECTED;
  wire [3:0]NLW_o_pulse_OBUF_inst_i_1_O_UNCONNECTED;
  wire [3:0]NLW_o_pulse_OBUF_inst_i_11_O_UNCONNECTED;
  wire [3:0]NLW_o_pulse_OBUF_inst_i_2_O_UNCONNECTED;
  wire [3:0]\NLW_pwm_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pwm_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \RPM[0]_i_1 
       (.I0(\RPM_reg_n_0_[0] ),
        .O(\RPM[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[12]_i_2 
       (.I0(\RPM_reg_n_0_[11] ),
        .I1(\RPM_reg_n_0_[12] ),
        .O(\RPM[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[12]_i_3 
       (.I0(\RPM_reg_n_0_[10] ),
        .I1(\RPM_reg_n_0_[11] ),
        .O(\RPM[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[12]_i_4 
       (.I0(\RPM_reg_n_0_[9] ),
        .I1(\RPM_reg_n_0_[10] ),
        .O(\RPM[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[12]_i_5 
       (.I0(\RPM_reg_n_0_[8] ),
        .I1(\RPM_reg_n_0_[9] ),
        .O(\RPM[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[16]_i_2 
       (.I0(\RPM_reg_n_0_[15] ),
        .I1(\RPM_reg_n_0_[16] ),
        .O(\RPM[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[16]_i_3 
       (.I0(\RPM_reg_n_0_[14] ),
        .I1(\RPM_reg_n_0_[15] ),
        .O(\RPM[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[16]_i_4 
       (.I0(\RPM_reg_n_0_[13] ),
        .I1(\RPM_reg_n_0_[14] ),
        .O(\RPM[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[16]_i_5 
       (.I0(\RPM_reg_n_0_[12] ),
        .I1(\RPM_reg_n_0_[13] ),
        .O(\RPM[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[20]_i_2 
       (.I0(\RPM_reg_n_0_[19] ),
        .I1(\RPM_reg_n_0_[20] ),
        .O(\RPM[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[20]_i_3 
       (.I0(\RPM_reg_n_0_[18] ),
        .I1(\RPM_reg_n_0_[19] ),
        .O(\RPM[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[20]_i_4 
       (.I0(\RPM_reg_n_0_[17] ),
        .I1(\RPM_reg_n_0_[18] ),
        .O(\RPM[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[20]_i_5 
       (.I0(\RPM_reg_n_0_[16] ),
        .I1(\RPM_reg_n_0_[17] ),
        .O(\RPM[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[24]_i_2 
       (.I0(\RPM_reg_n_0_[23] ),
        .I1(\RPM_reg_n_0_[24] ),
        .O(\RPM[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[24]_i_3 
       (.I0(\RPM_reg_n_0_[22] ),
        .I1(\RPM_reg_n_0_[23] ),
        .O(\RPM[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[24]_i_4 
       (.I0(\RPM_reg_n_0_[21] ),
        .I1(\RPM_reg_n_0_[22] ),
        .O(\RPM[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[24]_i_5 
       (.I0(\RPM_reg_n_0_[20] ),
        .I1(\RPM_reg_n_0_[21] ),
        .O(\RPM[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[28]_i_2 
       (.I0(\RPM_reg_n_0_[27] ),
        .I1(\RPM_reg_n_0_[28] ),
        .O(\RPM[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[28]_i_3 
       (.I0(\RPM_reg_n_0_[26] ),
        .I1(\RPM_reg_n_0_[27] ),
        .O(\RPM[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[28]_i_4 
       (.I0(\RPM_reg_n_0_[25] ),
        .I1(\RPM_reg_n_0_[26] ),
        .O(\RPM[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[28]_i_5 
       (.I0(\RPM_reg_n_0_[24] ),
        .I1(\RPM_reg_n_0_[25] ),
        .O(\RPM[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0808FB0808080808)) 
    \RPM[31]_i_1 
       (.I0(RPM0__0),
        .I1(i_inc_IBUF),
        .I2(last_inc),
        .I3(\RPM_reg[31]_i_5_n_0 ),
        .I4(last_dec),
        .I5(i_dec_IBUF),
        .O(RPM));
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[31]_i_10 
       (.I0(\RPM_reg_n_0_[30] ),
        .I1(\RPM_reg_n_0_[31] ),
        .O(\RPM[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RPM[31]_i_11 
       (.I0(\RPM_reg_n_0_[28] ),
        .I1(\RPM_reg_n_0_[29] ),
        .O(\RPM[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RPM[31]_i_12 
       (.I0(\RPM_reg_n_0_[26] ),
        .I1(\RPM_reg_n_0_[27] ),
        .O(\RPM[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RPM[31]_i_13 
       (.I0(\RPM_reg_n_0_[24] ),
        .I1(\RPM_reg_n_0_[25] ),
        .O(\RPM[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_14 
       (.I0(\RPM_reg_n_0_[30] ),
        .I1(\RPM_reg_n_0_[31] ),
        .O(\RPM[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_15 
       (.I0(\RPM_reg_n_0_[28] ),
        .I1(\RPM_reg_n_0_[29] ),
        .O(\RPM[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_16 
       (.I0(\RPM_reg_n_0_[26] ),
        .I1(\RPM_reg_n_0_[27] ),
        .O(\RPM[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_17 
       (.I0(\RPM_reg_n_0_[24] ),
        .I1(\RPM_reg_n_0_[25] ),
        .O(\RPM[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_19 
       (.I0(\RPM_reg_n_0_[30] ),
        .I1(\RPM_reg_n_0_[31] ),
        .O(\RPM[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \RPM[31]_i_2 
       (.I0(last_dec),
        .I1(i_dec_IBUF),
        .I2(last_inc),
        .I3(i_inc_IBUF),
        .O(\RPM[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_20 
       (.I0(\RPM_reg_n_0_[28] ),
        .I1(\RPM_reg_n_0_[29] ),
        .O(\RPM[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_21 
       (.I0(\RPM_reg_n_0_[26] ),
        .I1(\RPM_reg_n_0_[27] ),
        .O(\RPM[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_22 
       (.I0(\RPM_reg_n_0_[24] ),
        .I1(\RPM_reg_n_0_[25] ),
        .O(\RPM[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RPM[31]_i_24 
       (.I0(\RPM_reg_n_0_[22] ),
        .I1(\RPM_reg_n_0_[23] ),
        .O(\RPM[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RPM[31]_i_25 
       (.I0(\RPM_reg_n_0_[20] ),
        .I1(\RPM_reg_n_0_[21] ),
        .O(\RPM[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RPM[31]_i_26 
       (.I0(\RPM_reg_n_0_[18] ),
        .I1(\RPM_reg_n_0_[19] ),
        .O(\RPM[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RPM[31]_i_27 
       (.I0(\RPM_reg_n_0_[16] ),
        .I1(\RPM_reg_n_0_[17] ),
        .O(\RPM[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_28 
       (.I0(\RPM_reg_n_0_[22] ),
        .I1(\RPM_reg_n_0_[23] ),
        .O(\RPM[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_29 
       (.I0(\RPM_reg_n_0_[20] ),
        .I1(\RPM_reg_n_0_[21] ),
        .O(\RPM[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_30 
       (.I0(\RPM_reg_n_0_[18] ),
        .I1(\RPM_reg_n_0_[19] ),
        .O(\RPM[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_31 
       (.I0(\RPM_reg_n_0_[16] ),
        .I1(\RPM_reg_n_0_[17] ),
        .O(\RPM[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_33 
       (.I0(\RPM_reg_n_0_[22] ),
        .I1(\RPM_reg_n_0_[23] ),
        .O(\RPM[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_34 
       (.I0(\RPM_reg_n_0_[20] ),
        .I1(\RPM_reg_n_0_[21] ),
        .O(\RPM[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_35 
       (.I0(\RPM_reg_n_0_[18] ),
        .I1(\RPM_reg_n_0_[19] ),
        .O(\RPM[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_36 
       (.I0(\RPM_reg_n_0_[16] ),
        .I1(\RPM_reg_n_0_[17] ),
        .O(\RPM[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RPM[31]_i_38 
       (.I0(\RPM_reg_n_0_[14] ),
        .I1(\RPM_reg_n_0_[15] ),
        .O(\RPM[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RPM[31]_i_39 
       (.I0(\RPM_reg_n_0_[12] ),
        .I1(\RPM_reg_n_0_[13] ),
        .O(\RPM[31]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RPM[31]_i_40 
       (.I0(\RPM_reg_n_0_[10] ),
        .I1(\RPM_reg_n_0_[11] ),
        .O(\RPM[31]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RPM[31]_i_41 
       (.I0(\RPM_reg_n_0_[8] ),
        .I1(\RPM_reg_n_0_[9] ),
        .O(\RPM[31]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_42 
       (.I0(\RPM_reg_n_0_[14] ),
        .I1(\RPM_reg_n_0_[15] ),
        .O(\RPM[31]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_43 
       (.I0(\RPM_reg_n_0_[12] ),
        .I1(\RPM_reg_n_0_[13] ),
        .O(\RPM[31]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_44 
       (.I0(\RPM_reg_n_0_[10] ),
        .I1(\RPM_reg_n_0_[11] ),
        .O(\RPM[31]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_45 
       (.I0(\RPM_reg_n_0_[8] ),
        .I1(\RPM_reg_n_0_[9] ),
        .O(\RPM[31]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_47 
       (.I0(\RPM_reg_n_0_[14] ),
        .I1(\RPM_reg_n_0_[15] ),
        .O(\RPM[31]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_48 
       (.I0(\RPM_reg_n_0_[12] ),
        .I1(\RPM_reg_n_0_[13] ),
        .O(\RPM[31]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_49 
       (.I0(\RPM_reg_n_0_[10] ),
        .I1(\RPM_reg_n_0_[11] ),
        .O(\RPM[31]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_50 
       (.I0(\RPM_reg_n_0_[8] ),
        .I1(\RPM_reg_n_0_[9] ),
        .O(\RPM[31]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RPM[31]_i_51 
       (.I0(\RPM_reg_n_0_[4] ),
        .I1(\RPM_reg_n_0_[5] ),
        .O(\RPM[31]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RPM[31]_i_52 
       (.I0(\RPM_reg_n_0_[2] ),
        .I1(\RPM_reg_n_0_[3] ),
        .O(\RPM[31]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RPM[31]_i_53 
       (.I0(\RPM_reg_n_0_[0] ),
        .I1(\RPM_reg_n_0_[1] ),
        .O(\RPM[31]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RPM[31]_i_54 
       (.I0(\RPM_reg_n_0_[6] ),
        .I1(\RPM_reg_n_0_[7] ),
        .O(\RPM[31]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_55 
       (.I0(\RPM_reg_n_0_[4] ),
        .I1(\RPM_reg_n_0_[5] ),
        .O(\RPM[31]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[31]_i_56 
       (.I0(\RPM_reg_n_0_[3] ),
        .I1(\RPM_reg_n_0_[2] ),
        .O(\RPM[31]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_57 
       (.I0(\RPM_reg_n_0_[0] ),
        .I1(\RPM_reg_n_0_[1] ),
        .O(\RPM[31]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_58 
       (.I0(\RPM_reg_n_0_[2] ),
        .I1(\RPM_reg_n_0_[3] ),
        .O(\RPM[31]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_59 
       (.I0(\RPM_reg_n_0_[0] ),
        .I1(\RPM_reg_n_0_[1] ),
        .O(\RPM[31]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[31]_i_6 
       (.I0(\RPM_reg_n_0_[30] ),
        .I1(\RPM_reg_n_0_[31] ),
        .O(\RPM[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_60 
       (.I0(\RPM_reg_n_0_[6] ),
        .I1(\RPM_reg_n_0_[7] ),
        .O(\RPM[31]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RPM[31]_i_61 
       (.I0(\RPM_reg_n_0_[4] ),
        .I1(\RPM_reg_n_0_[5] ),
        .O(\RPM[31]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[31]_i_62 
       (.I0(\RPM_reg_n_0_[2] ),
        .I1(\RPM_reg_n_0_[3] ),
        .O(\RPM[31]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[31]_i_63 
       (.I0(\RPM_reg_n_0_[0] ),
        .I1(\RPM_reg_n_0_[1] ),
        .O(\RPM[31]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[31]_i_7 
       (.I0(\RPM_reg_n_0_[29] ),
        .I1(\RPM_reg_n_0_[30] ),
        .O(\RPM[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[31]_i_8 
       (.I0(\RPM_reg_n_0_[28] ),
        .I1(\RPM_reg_n_0_[29] ),
        .O(\RPM[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF003A0A3A0A)) 
    \RPM[3]_i_1 
       (.I0(\RPM_reg_n_0_[3] ),
        .I1(\RPM_reg[31]_i_5_n_0 ),
        .I2(RPM0),
        .I3(\RPM_reg[4]_i_1_n_5 ),
        .I4(RPM0__0),
        .I5(RPM10_out),
        .O(\RPM[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[4]_i_2 
       (.I0(\RPM_reg_n_0_[3] ),
        .O(\RPM[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[4]_i_3 
       (.I0(\RPM_reg_n_0_[3] ),
        .I1(\RPM_reg_n_0_[4] ),
        .O(\RPM[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h65)) 
    \RPM[4]_i_4 
       (.I0(\RPM_reg_n_0_[3] ),
        .I1(last_inc),
        .I2(i_inc_IBUF),
        .O(\RPM[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \RPM[4]_i_5 
       (.I0(last_inc),
        .I1(i_inc_IBUF),
        .I2(\RPM_reg_n_0_[2] ),
        .O(\RPM[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \RPM[4]_i_6 
       (.I0(last_inc),
        .I1(i_inc_IBUF),
        .I2(\RPM_reg_n_0_[1] ),
        .O(\RPM[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF003A0A3A0A)) 
    \RPM[6]_i_1 
       (.I0(\RPM_reg_n_0_[6] ),
        .I1(\RPM_reg[31]_i_5_n_0 ),
        .I2(RPM0),
        .I3(\RPM_reg[8]_i_1_n_6 ),
        .I4(RPM0__0),
        .I5(RPM10_out),
        .O(\RPM[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF003A0A3A0A)) 
    \RPM[7]_i_1 
       (.I0(\RPM_reg_n_0_[7] ),
        .I1(\RPM_reg[31]_i_5_n_0 ),
        .I2(RPM0),
        .I3(\RPM_reg[8]_i_1_n_5 ),
        .I4(RPM0__0),
        .I5(RPM10_out),
        .O(\RPM[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[7]_i_2 
       (.I0(i_dec_IBUF),
        .I1(last_dec),
        .O(RPM0));
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[7]_i_3 
       (.I0(i_inc_IBUF),
        .I1(last_inc),
        .O(RPM10_out));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[8]_i_2 
       (.I0(\RPM_reg_n_0_[7] ),
        .I1(\RPM_reg_n_0_[8] ),
        .O(\RPM[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[8]_i_3 
       (.I0(\RPM_reg_n_0_[6] ),
        .I1(\RPM_reg_n_0_[7] ),
        .O(\RPM[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[8]_i_4 
       (.I0(\RPM_reg_n_0_[5] ),
        .I1(\RPM_reg_n_0_[6] ),
        .O(\RPM[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[8]_i_5 
       (.I0(\RPM_reg_n_0_[4] ),
        .I1(\RPM_reg_n_0_[5] ),
        .O(\RPM[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM[0]_i_1_n_0 ),
        .Q(\RPM_reg_n_0_[0] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[12]_i_1_n_6 ),
        .Q(\RPM_reg_n_0_[10] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[12]_i_1_n_5 ),
        .Q(\RPM_reg_n_0_[11] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[12]_i_1_n_4 ),
        .Q(\RPM_reg_n_0_[12] ),
        .R(RPM));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \RPM_reg[12]_i_1 
       (.CI(\RPM_reg[8]_i_1_n_0 ),
        .CO({\RPM_reg[12]_i_1_n_0 ,\RPM_reg[12]_i_1_n_1 ,\RPM_reg[12]_i_1_n_2 ,\RPM_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_reg_n_0_[11] ,\RPM_reg_n_0_[10] ,\RPM_reg_n_0_[9] ,\RPM_reg_n_0_[8] }),
        .O({\RPM_reg[12]_i_1_n_4 ,\RPM_reg[12]_i_1_n_5 ,\RPM_reg[12]_i_1_n_6 ,\RPM_reg[12]_i_1_n_7 }),
        .S({\RPM[12]_i_2_n_0 ,\RPM[12]_i_3_n_0 ,\RPM[12]_i_4_n_0 ,\RPM[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[16]_i_1_n_7 ),
        .Q(\RPM_reg_n_0_[13] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[16]_i_1_n_6 ),
        .Q(\RPM_reg_n_0_[14] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[16]_i_1_n_5 ),
        .Q(\RPM_reg_n_0_[15] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[16] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[16]_i_1_n_4 ),
        .Q(\RPM_reg_n_0_[16] ),
        .R(RPM));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \RPM_reg[16]_i_1 
       (.CI(\RPM_reg[12]_i_1_n_0 ),
        .CO({\RPM_reg[16]_i_1_n_0 ,\RPM_reg[16]_i_1_n_1 ,\RPM_reg[16]_i_1_n_2 ,\RPM_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_reg_n_0_[15] ,\RPM_reg_n_0_[14] ,\RPM_reg_n_0_[13] ,\RPM_reg_n_0_[12] }),
        .O({\RPM_reg[16]_i_1_n_4 ,\RPM_reg[16]_i_1_n_5 ,\RPM_reg[16]_i_1_n_6 ,\RPM_reg[16]_i_1_n_7 }),
        .S({\RPM[16]_i_2_n_0 ,\RPM[16]_i_3_n_0 ,\RPM[16]_i_4_n_0 ,\RPM[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[17] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[20]_i_1_n_7 ),
        .Q(\RPM_reg_n_0_[17] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[18] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[20]_i_1_n_6 ),
        .Q(\RPM_reg_n_0_[18] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[19] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[20]_i_1_n_5 ),
        .Q(\RPM_reg_n_0_[19] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b1)) 
    \RPM_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[4]_i_1_n_7 ),
        .Q(\RPM_reg_n_0_[1] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[20] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[20]_i_1_n_4 ),
        .Q(\RPM_reg_n_0_[20] ),
        .R(RPM));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \RPM_reg[20]_i_1 
       (.CI(\RPM_reg[16]_i_1_n_0 ),
        .CO({\RPM_reg[20]_i_1_n_0 ,\RPM_reg[20]_i_1_n_1 ,\RPM_reg[20]_i_1_n_2 ,\RPM_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_reg_n_0_[19] ,\RPM_reg_n_0_[18] ,\RPM_reg_n_0_[17] ,\RPM_reg_n_0_[16] }),
        .O({\RPM_reg[20]_i_1_n_4 ,\RPM_reg[20]_i_1_n_5 ,\RPM_reg[20]_i_1_n_6 ,\RPM_reg[20]_i_1_n_7 }),
        .S({\RPM[20]_i_2_n_0 ,\RPM[20]_i_3_n_0 ,\RPM[20]_i_4_n_0 ,\RPM[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[21] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[24]_i_1_n_7 ),
        .Q(\RPM_reg_n_0_[21] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[22] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[24]_i_1_n_6 ),
        .Q(\RPM_reg_n_0_[22] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[23] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[24]_i_1_n_5 ),
        .Q(\RPM_reg_n_0_[23] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[24] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[24]_i_1_n_4 ),
        .Q(\RPM_reg_n_0_[24] ),
        .R(RPM));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \RPM_reg[24]_i_1 
       (.CI(\RPM_reg[20]_i_1_n_0 ),
        .CO({\RPM_reg[24]_i_1_n_0 ,\RPM_reg[24]_i_1_n_1 ,\RPM_reg[24]_i_1_n_2 ,\RPM_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_reg_n_0_[23] ,\RPM_reg_n_0_[22] ,\RPM_reg_n_0_[21] ,\RPM_reg_n_0_[20] }),
        .O({\RPM_reg[24]_i_1_n_4 ,\RPM_reg[24]_i_1_n_5 ,\RPM_reg[24]_i_1_n_6 ,\RPM_reg[24]_i_1_n_7 }),
        .S({\RPM[24]_i_2_n_0 ,\RPM[24]_i_3_n_0 ,\RPM[24]_i_4_n_0 ,\RPM[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[25] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[28]_i_1_n_7 ),
        .Q(\RPM_reg_n_0_[25] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[26] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[28]_i_1_n_6 ),
        .Q(\RPM_reg_n_0_[26] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[27] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[28]_i_1_n_5 ),
        .Q(\RPM_reg_n_0_[27] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[28] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[28]_i_1_n_4 ),
        .Q(\RPM_reg_n_0_[28] ),
        .R(RPM));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \RPM_reg[28]_i_1 
       (.CI(\RPM_reg[24]_i_1_n_0 ),
        .CO({\RPM_reg[28]_i_1_n_0 ,\RPM_reg[28]_i_1_n_1 ,\RPM_reg[28]_i_1_n_2 ,\RPM_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_reg_n_0_[27] ,\RPM_reg_n_0_[26] ,\RPM_reg_n_0_[25] ,\RPM_reg_n_0_[24] }),
        .O({\RPM_reg[28]_i_1_n_4 ,\RPM_reg[28]_i_1_n_5 ,\RPM_reg[28]_i_1_n_6 ,\RPM_reg[28]_i_1_n_7 }),
        .S({\RPM[28]_i_2_n_0 ,\RPM[28]_i_3_n_0 ,\RPM[28]_i_4_n_0 ,\RPM[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[29] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[31]_i_3_n_7 ),
        .Q(\RPM_reg_n_0_[29] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b1)) 
    \RPM_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[4]_i_1_n_6 ),
        .Q(\RPM_reg_n_0_[2] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[30] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[31]_i_3_n_6 ),
        .Q(\RPM_reg_n_0_[30] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[31] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[31]_i_3_n_5 ),
        .Q(\RPM_reg_n_0_[31] ),
        .R(RPM));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \RPM_reg[31]_i_18 
       (.CI(\RPM_reg[31]_i_32_n_0 ),
        .CO({\RPM_reg[31]_i_18_n_0 ,\RPM_reg[31]_i_18_n_1 ,\RPM_reg[31]_i_18_n_2 ,\RPM_reg[31]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RPM_reg[31]_i_18_O_UNCONNECTED [3:0]),
        .S({\RPM[31]_i_33_n_0 ,\RPM[31]_i_34_n_0 ,\RPM[31]_i_35_n_0 ,\RPM[31]_i_36_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \RPM_reg[31]_i_23 
       (.CI(\RPM_reg[31]_i_37_n_0 ),
        .CO({\RPM_reg[31]_i_23_n_0 ,\RPM_reg[31]_i_23_n_1 ,\RPM_reg[31]_i_23_n_2 ,\RPM_reg[31]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_i_38_n_0 ,\RPM[31]_i_39_n_0 ,\RPM[31]_i_40_n_0 ,\RPM[31]_i_41_n_0 }),
        .O(\NLW_RPM_reg[31]_i_23_O_UNCONNECTED [3:0]),
        .S({\RPM[31]_i_42_n_0 ,\RPM[31]_i_43_n_0 ,\RPM[31]_i_44_n_0 ,\RPM[31]_i_45_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \RPM_reg[31]_i_3 
       (.CI(\RPM_reg[28]_i_1_n_0 ),
        .CO({\NLW_RPM_reg[31]_i_3_CO_UNCONNECTED [3:2],\RPM_reg[31]_i_3_n_2 ,\RPM_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\RPM_reg_n_0_[29] ,\RPM_reg_n_0_[28] }),
        .O({\NLW_RPM_reg[31]_i_3_O_UNCONNECTED [3],\RPM_reg[31]_i_3_n_5 ,\RPM_reg[31]_i_3_n_6 ,\RPM_reg[31]_i_3_n_7 }),
        .S({1'b0,\RPM[31]_i_6_n_0 ,\RPM[31]_i_7_n_0 ,\RPM[31]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \RPM_reg[31]_i_32 
       (.CI(\RPM_reg[31]_i_46_n_0 ),
        .CO({\RPM_reg[31]_i_32_n_0 ,\RPM_reg[31]_i_32_n_1 ,\RPM_reg[31]_i_32_n_2 ,\RPM_reg[31]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RPM_reg[31]_i_32_O_UNCONNECTED [3:0]),
        .S({\RPM[31]_i_47_n_0 ,\RPM[31]_i_48_n_0 ,\RPM[31]_i_49_n_0 ,\RPM[31]_i_50_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \RPM_reg[31]_i_37 
       (.CI(1'b0),
        .CO({\RPM_reg[31]_i_37_n_0 ,\RPM_reg[31]_i_37_n_1 ,\RPM_reg[31]_i_37_n_2 ,\RPM_reg[31]_i_37_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\RPM[31]_i_51_n_0 ,\RPM[31]_i_52_n_0 ,\RPM[31]_i_53_n_0 }),
        .O(\NLW_RPM_reg[31]_i_37_O_UNCONNECTED [3:0]),
        .S({\RPM[31]_i_54_n_0 ,\RPM[31]_i_55_n_0 ,\RPM[31]_i_56_n_0 ,\RPM[31]_i_57_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \RPM_reg[31]_i_4 
       (.CI(\RPM_reg[31]_i_9_n_0 ),
        .CO({RPM0__0,\RPM_reg[31]_i_4_n_1 ,\RPM_reg[31]_i_4_n_2 ,\RPM_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_i_10_n_0 ,\RPM[31]_i_11_n_0 ,\RPM[31]_i_12_n_0 ,\RPM[31]_i_13_n_0 }),
        .O(\NLW_RPM_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({\RPM[31]_i_14_n_0 ,\RPM[31]_i_15_n_0 ,\RPM[31]_i_16_n_0 ,\RPM[31]_i_17_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \RPM_reg[31]_i_46 
       (.CI(1'b0),
        .CO({\RPM_reg[31]_i_46_n_0 ,\RPM_reg[31]_i_46_n_1 ,\RPM_reg[31]_i_46_n_2 ,\RPM_reg[31]_i_46_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\RPM[31]_i_58_n_0 ,\RPM[31]_i_59_n_0 }),
        .O(\NLW_RPM_reg[31]_i_46_O_UNCONNECTED [3:0]),
        .S({\RPM[31]_i_60_n_0 ,\RPM[31]_i_61_n_0 ,\RPM[31]_i_62_n_0 ,\RPM[31]_i_63_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \RPM_reg[31]_i_5 
       (.CI(\RPM_reg[31]_i_18_n_0 ),
        .CO({\RPM_reg[31]_i_5_n_0 ,\RPM_reg[31]_i_5_n_1 ,\RPM_reg[31]_i_5_n_2 ,\RPM_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_RPM_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({\RPM[31]_i_19_n_0 ,\RPM[31]_i_20_n_0 ,\RPM[31]_i_21_n_0 ,\RPM[31]_i_22_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \RPM_reg[31]_i_9 
       (.CI(\RPM_reg[31]_i_23_n_0 ),
        .CO({\RPM_reg[31]_i_9_n_0 ,\RPM_reg[31]_i_9_n_1 ,\RPM_reg[31]_i_9_n_2 ,\RPM_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_i_24_n_0 ,\RPM[31]_i_25_n_0 ,\RPM[31]_i_26_n_0 ,\RPM[31]_i_27_n_0 }),
        .O(\NLW_RPM_reg[31]_i_9_O_UNCONNECTED [3:0]),
        .S({\RPM[31]_i_28_n_0 ,\RPM[31]_i_29_n_0 ,\RPM[31]_i_30_n_0 ,\RPM[31]_i_31_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RPM[3]_i_1_n_0 ),
        .Q(\RPM_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[4]_i_1_n_4 ),
        .Q(\RPM_reg_n_0_[4] ),
        .R(RPM));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \RPM_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\RPM_reg[4]_i_1_n_0 ,\RPM_reg[4]_i_1_n_1 ,\RPM_reg[4]_i_1_n_2 ,\RPM_reg[4]_i_1_n_3 }),
        .CYINIT(\RPM_reg_n_0_[0] ),
        .DI({\RPM_reg_n_0_[3] ,\RPM[4]_i_2_n_0 ,\RPM_reg_n_0_[2] ,\RPM_reg_n_0_[1] }),
        .O({\RPM_reg[4]_i_1_n_4 ,\RPM_reg[4]_i_1_n_5 ,\RPM_reg[4]_i_1_n_6 ,\RPM_reg[4]_i_1_n_7 }),
        .S({\RPM[4]_i_3_n_0 ,\RPM[4]_i_4_n_0 ,\RPM[4]_i_5_n_0 ,\RPM[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[8]_i_1_n_7 ),
        .Q(\RPM_reg_n_0_[5] ),
        .R(RPM));
  FDRE #(
    .INIT(1'b1)) 
    \RPM_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RPM[6]_i_1_n_0 ),
        .Q(\RPM_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RPM[7]_i_1_n_0 ),
        .Q(\RPM_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[8]_i_1_n_4 ),
        .Q(\RPM_reg_n_0_[8] ),
        .R(RPM));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \RPM_reg[8]_i_1 
       (.CI(\RPM_reg[4]_i_1_n_0 ),
        .CO({\RPM_reg[8]_i_1_n_0 ,\RPM_reg[8]_i_1_n_1 ,\RPM_reg[8]_i_1_n_2 ,\RPM_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_reg_n_0_[7] ,\RPM_reg_n_0_[6] ,\RPM_reg_n_0_[5] ,\RPM_reg_n_0_[4] }),
        .O({\RPM_reg[8]_i_1_n_4 ,\RPM_reg[8]_i_1_n_5 ,\RPM_reg[8]_i_1_n_6 ,\RPM_reg[8]_i_1_n_7 }),
        .S({\RPM[8]_i_2_n_0 ,\RPM[8]_i_3_n_0 ,\RPM[8]_i_4_n_0 ,\RPM[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\RPM[31]_i_2_n_0 ),
        .D(\RPM_reg[12]_i_1_n_7 ),
        .Q(\RPM_reg_n_0_[9] ),
        .R(RPM));
  LUT2 #(
    .INIT(4'h2)) 
    count_i_1
       (.I0(o_led_OBUF),
        .I1(last_encoder),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    count_i_2
       (.I0(count),
        .O(count_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    count_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(count_i_2_n_0),
        .Q(count),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_10 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[1]_i_5_n_4 ),
        .O(\current_rpm[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_11 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[1]_i_5_n_5 ),
        .O(\current_rpm[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_12 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[1]_i_5_n_6 ),
        .O(\current_rpm[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_13 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[1]_i_5_n_7 ),
        .O(\current_rpm[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_15 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[1]_i_10_n_4 ),
        .O(\current_rpm[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_16 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[1]_i_10_n_5 ),
        .O(\current_rpm[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_17 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[1]_i_10_n_6 ),
        .O(\current_rpm[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_18 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[1]_i_10_n_7 ),
        .O(\current_rpm[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_20 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[1]_i_15_n_4 ),
        .O(\current_rpm[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_21 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[1]_i_15_n_5 ),
        .O(\current_rpm[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_22 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[1]_i_15_n_6 ),
        .O(\current_rpm[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_23 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[1]_i_15_n_7 ),
        .O(\current_rpm[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_25 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[1]_i_20_n_4 ),
        .O(\current_rpm[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_26 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[1]_i_20_n_5 ),
        .O(\current_rpm[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_27 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[1]_i_20_n_6 ),
        .O(\current_rpm[0]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_28 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[1]_i_20_n_7 ),
        .O(\current_rpm[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[0]_i_3 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(\current_rpm_reg[1]_i_1_n_7 ),
        .O(\current_rpm[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_30 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[1]_i_25_n_4 ),
        .O(\current_rpm[0]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_31 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[1]_i_25_n_5 ),
        .O(\current_rpm[0]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_32 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[1]_i_25_n_6 ),
        .O(\current_rpm[0]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_33 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[1]_i_25_n_7 ),
        .O(\current_rpm[0]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_35 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[1]_i_30_n_4 ),
        .O(\current_rpm[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_36 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[1]_i_30_n_5 ),
        .O(\current_rpm[0]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_37 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[1]_i_30_n_6 ),
        .O(\current_rpm[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_38 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[1]_i_30_n_7 ),
        .O(\current_rpm[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_40 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[1]_i_35_n_4 ),
        .O(\current_rpm[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_41 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[1]_i_35_n_5 ),
        .O(\current_rpm[0]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_42 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[1]_i_35_n_6 ),
        .O(\current_rpm[0]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_43 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[1]_i_35_n_7 ),
        .O(\current_rpm[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[0]_i_44 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[1]_i_1_n_2 ),
        .O(\current_rpm[0]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_45 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[1]_i_40_n_4 ),
        .O(\current_rpm[0]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_46 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[1]_i_40_n_5 ),
        .O(\current_rpm[0]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_47 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[1]_i_40_n_6 ),
        .O(\current_rpm[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[0]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[1]_i_1_n_2 ),
        .O(\current_rpm[0]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_5 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[1]_i_2_n_4 ),
        .O(\current_rpm[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_6 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[1]_i_2_n_5 ),
        .O(\current_rpm[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_7 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[1]_i_2_n_6 ),
        .O(\current_rpm[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[0]_i_8 
       (.I0(\current_rpm_reg[1]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[1]_i_2_n_7 ),
        .O(\current_rpm[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_11 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[11]_i_5_n_5 ),
        .O(\current_rpm[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_12 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[11]_i_5_n_6 ),
        .O(\current_rpm[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_13 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[11]_i_5_n_7 ),
        .O(\current_rpm[10]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_14 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[11]_i_10_n_4 ),
        .O(\current_rpm[10]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_16 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[11]_i_10_n_5 ),
        .O(\current_rpm[10]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_17 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[11]_i_10_n_6 ),
        .O(\current_rpm[10]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_18 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[11]_i_10_n_7 ),
        .O(\current_rpm[10]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_19 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[11]_i_15_n_4 ),
        .O(\current_rpm[10]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_21 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[11]_i_15_n_5 ),
        .O(\current_rpm[10]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_22 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[11]_i_15_n_6 ),
        .O(\current_rpm[10]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_23 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[11]_i_15_n_7 ),
        .O(\current_rpm[10]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_24 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[11]_i_20_n_4 ),
        .O(\current_rpm[10]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_26 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[11]_i_20_n_5 ),
        .O(\current_rpm[10]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_27 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[11]_i_20_n_6 ),
        .O(\current_rpm[10]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_28 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[11]_i_20_n_7 ),
        .O(\current_rpm[10]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_29 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[11]_i_25_n_4 ),
        .O(\current_rpm[10]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[10]_i_3 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(\current_rpm_reg[11]_i_1_n_7 ),
        .O(\current_rpm[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_31 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[11]_i_25_n_5 ),
        .O(\current_rpm[10]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_32 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[11]_i_25_n_6 ),
        .O(\current_rpm[10]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_33 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[11]_i_25_n_7 ),
        .O(\current_rpm[10]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_34 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[11]_i_30_n_4 ),
        .O(\current_rpm[10]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_36 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[11]_i_30_n_5 ),
        .O(\current_rpm[10]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_37 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[11]_i_30_n_6 ),
        .O(\current_rpm[10]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_38 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[11]_i_30_n_7 ),
        .O(\current_rpm[10]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_39 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[11]_i_35_n_4 ),
        .O(\current_rpm[10]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_4 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[11]_i_2_n_4 ),
        .O(\current_rpm[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_41 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[11]_i_35_n_5 ),
        .O(\current_rpm[10]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_42 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[11]_i_35_n_6 ),
        .O(\current_rpm[10]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_43 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[11]_i_35_n_7 ),
        .O(\current_rpm[10]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_44 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[11]_i_40_n_4 ),
        .O(\current_rpm[10]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_45 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[11]_i_40_n_5 ),
        .O(\current_rpm[10]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_46 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[11]_i_40_n_6 ),
        .O(\current_rpm[10]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[10]_i_47 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[11]_i_1_n_2 ),
        .O(\current_rpm[10]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_6 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[11]_i_2_n_5 ),
        .O(\current_rpm[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_7 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[11]_i_2_n_6 ),
        .O(\current_rpm[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_8 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[11]_i_2_n_7 ),
        .O(\current_rpm[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[10]_i_9 
       (.I0(\current_rpm_reg[11]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[11]_i_5_n_4 ),
        .O(\current_rpm[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_11 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[12]_i_5_n_5 ),
        .O(\current_rpm[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_12 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[12]_i_5_n_6 ),
        .O(\current_rpm[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_13 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[12]_i_5_n_7 ),
        .O(\current_rpm[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_14 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[12]_i_10_n_4 ),
        .O(\current_rpm[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_16 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[12]_i_10_n_5 ),
        .O(\current_rpm[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_17 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[12]_i_10_n_6 ),
        .O(\current_rpm[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_18 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[12]_i_10_n_7 ),
        .O(\current_rpm[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_19 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[12]_i_15_n_4 ),
        .O(\current_rpm[11]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_21 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[12]_i_15_n_5 ),
        .O(\current_rpm[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_22 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[12]_i_15_n_6 ),
        .O(\current_rpm[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_23 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[12]_i_15_n_7 ),
        .O(\current_rpm[11]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_24 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[12]_i_20_n_4 ),
        .O(\current_rpm[11]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_26 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[12]_i_20_n_5 ),
        .O(\current_rpm[11]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_27 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[12]_i_20_n_6 ),
        .O(\current_rpm[11]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_28 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[12]_i_20_n_7 ),
        .O(\current_rpm[11]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_29 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[12]_i_25_n_4 ),
        .O(\current_rpm[11]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[11]_i_3 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(\current_rpm_reg[12]_i_1_n_7 ),
        .O(\current_rpm[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_31 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[12]_i_25_n_5 ),
        .O(\current_rpm[11]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_32 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[12]_i_25_n_6 ),
        .O(\current_rpm[11]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_33 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[12]_i_25_n_7 ),
        .O(\current_rpm[11]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_34 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[12]_i_30_n_4 ),
        .O(\current_rpm[11]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_36 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[12]_i_30_n_5 ),
        .O(\current_rpm[11]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_37 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[12]_i_30_n_6 ),
        .O(\current_rpm[11]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_38 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[12]_i_30_n_7 ),
        .O(\current_rpm[11]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_39 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[12]_i_35_n_4 ),
        .O(\current_rpm[11]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_4 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[12]_i_2_n_4 ),
        .O(\current_rpm[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_41 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[12]_i_35_n_5 ),
        .O(\current_rpm[11]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_42 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[12]_i_35_n_6 ),
        .O(\current_rpm[11]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_43 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[12]_i_35_n_7 ),
        .O(\current_rpm[11]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_44 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[12]_i_40_n_4 ),
        .O(\current_rpm[11]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_45 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[12]_i_40_n_5 ),
        .O(\current_rpm[11]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_46 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[12]_i_40_n_6 ),
        .O(\current_rpm[11]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[11]_i_47 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[12]_i_1_n_2 ),
        .O(\current_rpm[11]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_6 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[12]_i_2_n_5 ),
        .O(\current_rpm[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_7 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[12]_i_2_n_6 ),
        .O(\current_rpm[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_8 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[12]_i_2_n_7 ),
        .O(\current_rpm[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[11]_i_9 
       (.I0(\current_rpm_reg[12]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[12]_i_5_n_4 ),
        .O(\current_rpm[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_11 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[13]_i_5_n_5 ),
        .O(\current_rpm[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_12 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[13]_i_5_n_6 ),
        .O(\current_rpm[12]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_13 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[13]_i_5_n_7 ),
        .O(\current_rpm[12]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_14 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[13]_i_10_n_4 ),
        .O(\current_rpm[12]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_16 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[13]_i_10_n_5 ),
        .O(\current_rpm[12]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_17 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[13]_i_10_n_6 ),
        .O(\current_rpm[12]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_18 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[13]_i_10_n_7 ),
        .O(\current_rpm[12]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_19 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[13]_i_15_n_4 ),
        .O(\current_rpm[12]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_21 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[13]_i_15_n_5 ),
        .O(\current_rpm[12]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_22 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[13]_i_15_n_6 ),
        .O(\current_rpm[12]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_23 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[13]_i_15_n_7 ),
        .O(\current_rpm[12]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_24 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[13]_i_20_n_4 ),
        .O(\current_rpm[12]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_26 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[13]_i_20_n_5 ),
        .O(\current_rpm[12]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_27 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[13]_i_20_n_6 ),
        .O(\current_rpm[12]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_28 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[13]_i_20_n_7 ),
        .O(\current_rpm[12]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_29 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[13]_i_25_n_4 ),
        .O(\current_rpm[12]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[12]_i_3 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(\current_rpm_reg[13]_i_1_n_7 ),
        .O(\current_rpm[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_31 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[13]_i_25_n_5 ),
        .O(\current_rpm[12]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_32 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[13]_i_25_n_6 ),
        .O(\current_rpm[12]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_33 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[13]_i_25_n_7 ),
        .O(\current_rpm[12]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_34 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[13]_i_30_n_4 ),
        .O(\current_rpm[12]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_36 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[13]_i_30_n_5 ),
        .O(\current_rpm[12]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_37 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[13]_i_30_n_6 ),
        .O(\current_rpm[12]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_38 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[13]_i_30_n_7 ),
        .O(\current_rpm[12]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_39 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[13]_i_35_n_4 ),
        .O(\current_rpm[12]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_4 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[13]_i_2_n_4 ),
        .O(\current_rpm[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_41 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[13]_i_35_n_5 ),
        .O(\current_rpm[12]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_42 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[13]_i_35_n_6 ),
        .O(\current_rpm[12]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_43 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[13]_i_35_n_7 ),
        .O(\current_rpm[12]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_44 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[13]_i_40_n_4 ),
        .O(\current_rpm[12]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[12]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[13]_i_1_n_2 ),
        .O(\current_rpm[12]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_46 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[13]_i_40_n_5 ),
        .O(\current_rpm[12]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_47 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[13]_i_40_n_6 ),
        .O(\current_rpm[12]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[12]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[13]_i_1_n_2 ),
        .O(\current_rpm[12]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_6 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[13]_i_2_n_5 ),
        .O(\current_rpm[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_7 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[13]_i_2_n_6 ),
        .O(\current_rpm[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_8 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[13]_i_2_n_7 ),
        .O(\current_rpm[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[12]_i_9 
       (.I0(\current_rpm_reg[13]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[13]_i_5_n_4 ),
        .O(\current_rpm[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_11 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[14]_i_5_n_5 ),
        .O(\current_rpm[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_12 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[14]_i_5_n_6 ),
        .O(\current_rpm[13]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_13 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[14]_i_5_n_7 ),
        .O(\current_rpm[13]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_14 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[14]_i_10_n_4 ),
        .O(\current_rpm[13]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_16 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[14]_i_10_n_5 ),
        .O(\current_rpm[13]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_17 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[14]_i_10_n_6 ),
        .O(\current_rpm[13]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_18 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[14]_i_10_n_7 ),
        .O(\current_rpm[13]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_19 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[14]_i_15_n_4 ),
        .O(\current_rpm[13]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_21 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[14]_i_15_n_5 ),
        .O(\current_rpm[13]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_22 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[14]_i_15_n_6 ),
        .O(\current_rpm[13]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_23 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[14]_i_15_n_7 ),
        .O(\current_rpm[13]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_24 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[14]_i_20_n_4 ),
        .O(\current_rpm[13]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_26 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[14]_i_20_n_5 ),
        .O(\current_rpm[13]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_27 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[14]_i_20_n_6 ),
        .O(\current_rpm[13]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_28 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[14]_i_20_n_7 ),
        .O(\current_rpm[13]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_29 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[14]_i_25_n_4 ),
        .O(\current_rpm[13]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[13]_i_3 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(\current_rpm_reg[14]_i_1_n_7 ),
        .O(\current_rpm[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_31 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[14]_i_25_n_5 ),
        .O(\current_rpm[13]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_32 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[14]_i_25_n_6 ),
        .O(\current_rpm[13]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_33 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[14]_i_25_n_7 ),
        .O(\current_rpm[13]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_34 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[14]_i_30_n_4 ),
        .O(\current_rpm[13]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_36 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[14]_i_30_n_5 ),
        .O(\current_rpm[13]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_37 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[14]_i_30_n_6 ),
        .O(\current_rpm[13]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_38 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[14]_i_30_n_7 ),
        .O(\current_rpm[13]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_39 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[14]_i_35_n_4 ),
        .O(\current_rpm[13]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_4 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[14]_i_2_n_4 ),
        .O(\current_rpm[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_41 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[14]_i_35_n_5 ),
        .O(\current_rpm[13]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_42 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[14]_i_35_n_6 ),
        .O(\current_rpm[13]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_43 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[14]_i_35_n_7 ),
        .O(\current_rpm[13]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_44 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[14]_i_40_n_4 ),
        .O(\current_rpm[13]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[13]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[14]_i_1_n_2 ),
        .O(\current_rpm[13]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_46 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[14]_i_40_n_5 ),
        .O(\current_rpm[13]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_47 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[14]_i_40_n_6 ),
        .O(\current_rpm[13]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[13]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[14]_i_1_n_2 ),
        .O(\current_rpm[13]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_6 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[14]_i_2_n_5 ),
        .O(\current_rpm[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_7 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[14]_i_2_n_6 ),
        .O(\current_rpm[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_8 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[14]_i_2_n_7 ),
        .O(\current_rpm[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[13]_i_9 
       (.I0(\current_rpm_reg[14]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[14]_i_5_n_4 ),
        .O(\current_rpm[13]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_11 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[15]_i_5_n_5 ),
        .O(\current_rpm[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_12 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[15]_i_5_n_6 ),
        .O(\current_rpm[14]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_13 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[15]_i_5_n_7 ),
        .O(\current_rpm[14]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_14 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[15]_i_10_n_4 ),
        .O(\current_rpm[14]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_16 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[15]_i_10_n_5 ),
        .O(\current_rpm[14]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_17 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[15]_i_10_n_6 ),
        .O(\current_rpm[14]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_18 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[15]_i_10_n_7 ),
        .O(\current_rpm[14]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_19 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[15]_i_15_n_4 ),
        .O(\current_rpm[14]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_21 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[15]_i_15_n_5 ),
        .O(\current_rpm[14]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_22 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[15]_i_15_n_6 ),
        .O(\current_rpm[14]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_23 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[15]_i_15_n_7 ),
        .O(\current_rpm[14]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_24 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[15]_i_20_n_4 ),
        .O(\current_rpm[14]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_26 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[15]_i_20_n_5 ),
        .O(\current_rpm[14]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_27 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[15]_i_20_n_6 ),
        .O(\current_rpm[14]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_28 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[15]_i_20_n_7 ),
        .O(\current_rpm[14]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_29 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[15]_i_25_n_4 ),
        .O(\current_rpm[14]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[14]_i_3 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(\current_rpm_reg[15]_i_1_n_7 ),
        .O(\current_rpm[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_31 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[15]_i_25_n_5 ),
        .O(\current_rpm[14]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_32 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[15]_i_25_n_6 ),
        .O(\current_rpm[14]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_33 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[15]_i_25_n_7 ),
        .O(\current_rpm[14]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_34 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[15]_i_30_n_4 ),
        .O(\current_rpm[14]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_36 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[15]_i_30_n_5 ),
        .O(\current_rpm[14]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_37 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[15]_i_30_n_6 ),
        .O(\current_rpm[14]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_38 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[15]_i_30_n_7 ),
        .O(\current_rpm[14]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_39 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[15]_i_35_n_4 ),
        .O(\current_rpm[14]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_4 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[15]_i_2_n_4 ),
        .O(\current_rpm[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_41 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[15]_i_35_n_5 ),
        .O(\current_rpm[14]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_42 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[15]_i_35_n_6 ),
        .O(\current_rpm[14]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_43 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[15]_i_35_n_7 ),
        .O(\current_rpm[14]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_44 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[15]_i_40_n_4 ),
        .O(\current_rpm[14]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[14]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[15]_i_1_n_2 ),
        .O(\current_rpm[14]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_46 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[15]_i_40_n_5 ),
        .O(\current_rpm[14]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_47 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[15]_i_40_n_6 ),
        .O(\current_rpm[14]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[14]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[15]_i_1_n_2 ),
        .O(\current_rpm[14]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_6 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[15]_i_2_n_5 ),
        .O(\current_rpm[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_7 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[15]_i_2_n_6 ),
        .O(\current_rpm[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_8 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[15]_i_2_n_7 ),
        .O(\current_rpm[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[14]_i_9 
       (.I0(\current_rpm_reg[15]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[15]_i_5_n_4 ),
        .O(\current_rpm[14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_11 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[16]_i_5_n_5 ),
        .O(\current_rpm[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_12 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[16]_i_5_n_6 ),
        .O(\current_rpm[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_13 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[16]_i_5_n_7 ),
        .O(\current_rpm[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_14 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[16]_i_10_n_4 ),
        .O(\current_rpm[15]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_16 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[16]_i_10_n_5 ),
        .O(\current_rpm[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_17 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[16]_i_10_n_6 ),
        .O(\current_rpm[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_18 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[16]_i_10_n_7 ),
        .O(\current_rpm[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_19 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[16]_i_15_n_4 ),
        .O(\current_rpm[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_21 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[16]_i_15_n_5 ),
        .O(\current_rpm[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_22 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[16]_i_15_n_6 ),
        .O(\current_rpm[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_23 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[16]_i_15_n_7 ),
        .O(\current_rpm[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_24 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[16]_i_20_n_4 ),
        .O(\current_rpm[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_26 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[16]_i_20_n_5 ),
        .O(\current_rpm[15]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_27 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[16]_i_20_n_6 ),
        .O(\current_rpm[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_28 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[16]_i_20_n_7 ),
        .O(\current_rpm[15]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_29 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[16]_i_25_n_4 ),
        .O(\current_rpm[15]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[15]_i_3 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(\current_rpm_reg[16]_i_1_n_7 ),
        .O(\current_rpm[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_31 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[16]_i_25_n_5 ),
        .O(\current_rpm[15]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_32 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[16]_i_25_n_6 ),
        .O(\current_rpm[15]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_33 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[16]_i_25_n_7 ),
        .O(\current_rpm[15]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_34 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[16]_i_30_n_4 ),
        .O(\current_rpm[15]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_36 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[16]_i_30_n_5 ),
        .O(\current_rpm[15]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_37 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[16]_i_30_n_6 ),
        .O(\current_rpm[15]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_38 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[16]_i_30_n_7 ),
        .O(\current_rpm[15]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_39 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[16]_i_35_n_4 ),
        .O(\current_rpm[15]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_4 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[16]_i_2_n_4 ),
        .O(\current_rpm[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_41 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[16]_i_35_n_5 ),
        .O(\current_rpm[15]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_42 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[16]_i_35_n_6 ),
        .O(\current_rpm[15]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_43 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[16]_i_35_n_7 ),
        .O(\current_rpm[15]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_44 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[16]_i_40_n_4 ),
        .O(\current_rpm[15]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[15]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[16]_i_1_n_2 ),
        .O(\current_rpm[15]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_46 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[16]_i_40_n_5 ),
        .O(\current_rpm[15]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_47 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[16]_i_40_n_6 ),
        .O(\current_rpm[15]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[15]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[16]_i_1_n_2 ),
        .O(\current_rpm[15]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_6 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[16]_i_2_n_5 ),
        .O(\current_rpm[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_7 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[16]_i_2_n_6 ),
        .O(\current_rpm[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_8 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[16]_i_2_n_7 ),
        .O(\current_rpm[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[15]_i_9 
       (.I0(\current_rpm_reg[16]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[16]_i_5_n_4 ),
        .O(\current_rpm[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_11 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[17]_i_5_n_5 ),
        .O(\current_rpm[16]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_12 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[17]_i_5_n_6 ),
        .O(\current_rpm[16]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_13 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[17]_i_5_n_7 ),
        .O(\current_rpm[16]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_14 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[17]_i_10_n_4 ),
        .O(\current_rpm[16]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_16 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[17]_i_10_n_5 ),
        .O(\current_rpm[16]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_17 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[17]_i_10_n_6 ),
        .O(\current_rpm[16]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_18 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[17]_i_10_n_7 ),
        .O(\current_rpm[16]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_19 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[17]_i_15_n_4 ),
        .O(\current_rpm[16]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_21 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[17]_i_15_n_5 ),
        .O(\current_rpm[16]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_22 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[17]_i_15_n_6 ),
        .O(\current_rpm[16]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_23 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[17]_i_15_n_7 ),
        .O(\current_rpm[16]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_24 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[17]_i_20_n_4 ),
        .O(\current_rpm[16]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_26 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[17]_i_20_n_5 ),
        .O(\current_rpm[16]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_27 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[17]_i_20_n_6 ),
        .O(\current_rpm[16]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_28 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[17]_i_20_n_7 ),
        .O(\current_rpm[16]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_29 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[17]_i_25_n_4 ),
        .O(\current_rpm[16]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[16]_i_3 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(\current_rpm_reg[17]_i_1_n_7 ),
        .O(\current_rpm[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_31 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[17]_i_25_n_5 ),
        .O(\current_rpm[16]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_32 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[17]_i_25_n_6 ),
        .O(\current_rpm[16]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_33 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[17]_i_25_n_7 ),
        .O(\current_rpm[16]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_34 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[17]_i_30_n_4 ),
        .O(\current_rpm[16]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_36 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[17]_i_30_n_5 ),
        .O(\current_rpm[16]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_37 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[17]_i_30_n_6 ),
        .O(\current_rpm[16]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_38 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[17]_i_30_n_7 ),
        .O(\current_rpm[16]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_39 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[17]_i_35_n_4 ),
        .O(\current_rpm[16]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_4 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[17]_i_2_n_4 ),
        .O(\current_rpm[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_41 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[17]_i_35_n_5 ),
        .O(\current_rpm[16]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_42 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[17]_i_35_n_6 ),
        .O(\current_rpm[16]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_43 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[17]_i_35_n_7 ),
        .O(\current_rpm[16]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_44 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[17]_i_40_n_4 ),
        .O(\current_rpm[16]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_45 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[17]_i_40_n_5 ),
        .O(\current_rpm[16]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_46 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[17]_i_40_n_6 ),
        .O(\current_rpm[16]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[16]_i_47 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[17]_i_1_n_2 ),
        .O(\current_rpm[16]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_6 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[17]_i_2_n_5 ),
        .O(\current_rpm[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_7 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[17]_i_2_n_6 ),
        .O(\current_rpm[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_8 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[17]_i_2_n_7 ),
        .O(\current_rpm[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[16]_i_9 
       (.I0(\current_rpm_reg[17]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[17]_i_5_n_4 ),
        .O(\current_rpm[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_11 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[18]_i_5_n_5 ),
        .O(\current_rpm[17]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_12 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[18]_i_5_n_6 ),
        .O(\current_rpm[17]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_13 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[18]_i_5_n_7 ),
        .O(\current_rpm[17]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_14 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[18]_i_10_n_4 ),
        .O(\current_rpm[17]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_16 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[18]_i_10_n_5 ),
        .O(\current_rpm[17]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_17 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[18]_i_10_n_6 ),
        .O(\current_rpm[17]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_18 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[18]_i_10_n_7 ),
        .O(\current_rpm[17]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_19 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[18]_i_15_n_4 ),
        .O(\current_rpm[17]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_21 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[18]_i_15_n_5 ),
        .O(\current_rpm[17]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_22 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[18]_i_15_n_6 ),
        .O(\current_rpm[17]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_23 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[18]_i_15_n_7 ),
        .O(\current_rpm[17]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_24 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[18]_i_20_n_4 ),
        .O(\current_rpm[17]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_26 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[18]_i_20_n_5 ),
        .O(\current_rpm[17]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_27 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[18]_i_20_n_6 ),
        .O(\current_rpm[17]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_28 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[18]_i_20_n_7 ),
        .O(\current_rpm[17]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_29 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[18]_i_25_n_4 ),
        .O(\current_rpm[17]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[17]_i_3 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(\current_rpm_reg[18]_i_1_n_7 ),
        .O(\current_rpm[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_31 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[18]_i_25_n_5 ),
        .O(\current_rpm[17]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_32 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[18]_i_25_n_6 ),
        .O(\current_rpm[17]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_33 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[18]_i_25_n_7 ),
        .O(\current_rpm[17]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_34 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[18]_i_30_n_4 ),
        .O(\current_rpm[17]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_36 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[18]_i_30_n_5 ),
        .O(\current_rpm[17]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_37 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[18]_i_30_n_6 ),
        .O(\current_rpm[17]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_38 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[18]_i_30_n_7 ),
        .O(\current_rpm[17]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_39 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[18]_i_35_n_4 ),
        .O(\current_rpm[17]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_4 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[18]_i_2_n_4 ),
        .O(\current_rpm[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_41 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[18]_i_35_n_5 ),
        .O(\current_rpm[17]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_42 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[18]_i_35_n_6 ),
        .O(\current_rpm[17]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_43 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[18]_i_35_n_7 ),
        .O(\current_rpm[17]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_44 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[18]_i_40_n_4 ),
        .O(\current_rpm[17]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_45 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[18]_i_40_n_5 ),
        .O(\current_rpm[17]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_46 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[18]_i_40_n_6 ),
        .O(\current_rpm[17]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[17]_i_47 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[18]_i_1_n_2 ),
        .O(\current_rpm[17]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_6 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[18]_i_2_n_5 ),
        .O(\current_rpm[17]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_7 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[18]_i_2_n_6 ),
        .O(\current_rpm[17]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_8 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[18]_i_2_n_7 ),
        .O(\current_rpm[17]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[17]_i_9 
       (.I0(\current_rpm_reg[18]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[18]_i_5_n_4 ),
        .O(\current_rpm[17]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_11 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[19]_i_5_n_5 ),
        .O(\current_rpm[18]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_12 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[19]_i_5_n_6 ),
        .O(\current_rpm[18]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_13 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[19]_i_5_n_7 ),
        .O(\current_rpm[18]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_14 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[19]_i_10_n_4 ),
        .O(\current_rpm[18]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_16 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[19]_i_10_n_5 ),
        .O(\current_rpm[18]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_17 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[19]_i_10_n_6 ),
        .O(\current_rpm[18]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_18 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[19]_i_10_n_7 ),
        .O(\current_rpm[18]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_19 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[19]_i_15_n_4 ),
        .O(\current_rpm[18]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_21 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[19]_i_15_n_5 ),
        .O(\current_rpm[18]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_22 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[19]_i_15_n_6 ),
        .O(\current_rpm[18]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_23 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[19]_i_15_n_7 ),
        .O(\current_rpm[18]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_24 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[19]_i_20_n_4 ),
        .O(\current_rpm[18]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_26 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[19]_i_20_n_5 ),
        .O(\current_rpm[18]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_27 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[19]_i_20_n_6 ),
        .O(\current_rpm[18]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_28 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[19]_i_20_n_7 ),
        .O(\current_rpm[18]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_29 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[19]_i_25_n_4 ),
        .O(\current_rpm[18]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[18]_i_3 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(\current_rpm_reg[19]_i_1_n_7 ),
        .O(\current_rpm[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_31 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[19]_i_25_n_5 ),
        .O(\current_rpm[18]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_32 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[19]_i_25_n_6 ),
        .O(\current_rpm[18]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_33 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[19]_i_25_n_7 ),
        .O(\current_rpm[18]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_34 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[19]_i_30_n_4 ),
        .O(\current_rpm[18]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_36 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[19]_i_30_n_5 ),
        .O(\current_rpm[18]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_37 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[19]_i_30_n_6 ),
        .O(\current_rpm[18]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_38 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[19]_i_30_n_7 ),
        .O(\current_rpm[18]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_39 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[19]_i_35_n_4 ),
        .O(\current_rpm[18]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_4 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[19]_i_2_n_4 ),
        .O(\current_rpm[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_41 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[19]_i_35_n_5 ),
        .O(\current_rpm[18]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_42 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[19]_i_35_n_6 ),
        .O(\current_rpm[18]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_43 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[19]_i_35_n_7 ),
        .O(\current_rpm[18]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_44 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[19]_i_40_n_4 ),
        .O(\current_rpm[18]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_45 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[19]_i_40_n_5 ),
        .O(\current_rpm[18]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_46 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[19]_i_40_n_6 ),
        .O(\current_rpm[18]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[18]_i_47 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[19]_i_1_n_2 ),
        .O(\current_rpm[18]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_6 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[19]_i_2_n_5 ),
        .O(\current_rpm[18]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_7 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[19]_i_2_n_6 ),
        .O(\current_rpm[18]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_8 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[19]_i_2_n_7 ),
        .O(\current_rpm[18]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[18]_i_9 
       (.I0(\current_rpm_reg[19]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[19]_i_5_n_4 ),
        .O(\current_rpm[18]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_11 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[20]_i_5_n_5 ),
        .O(\current_rpm[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_12 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[20]_i_5_n_6 ),
        .O(\current_rpm[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_13 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[20]_i_5_n_7 ),
        .O(\current_rpm[19]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_14 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[20]_i_10_n_4 ),
        .O(\current_rpm[19]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_16 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[20]_i_10_n_5 ),
        .O(\current_rpm[19]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_17 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[20]_i_10_n_6 ),
        .O(\current_rpm[19]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_18 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[20]_i_10_n_7 ),
        .O(\current_rpm[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_19 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[20]_i_15_n_4 ),
        .O(\current_rpm[19]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_21 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[20]_i_15_n_5 ),
        .O(\current_rpm[19]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_22 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[20]_i_15_n_6 ),
        .O(\current_rpm[19]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_23 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[20]_i_15_n_7 ),
        .O(\current_rpm[19]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_24 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[20]_i_20_n_4 ),
        .O(\current_rpm[19]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_26 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[20]_i_20_n_5 ),
        .O(\current_rpm[19]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_27 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[20]_i_20_n_6 ),
        .O(\current_rpm[19]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_28 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[20]_i_20_n_7 ),
        .O(\current_rpm[19]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_29 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[20]_i_25_n_4 ),
        .O(\current_rpm[19]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[19]_i_3 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(\current_rpm_reg[20]_i_1_n_7 ),
        .O(\current_rpm[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_31 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[20]_i_25_n_5 ),
        .O(\current_rpm[19]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_32 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[20]_i_25_n_6 ),
        .O(\current_rpm[19]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_33 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[20]_i_25_n_7 ),
        .O(\current_rpm[19]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_34 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[20]_i_30_n_4 ),
        .O(\current_rpm[19]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_36 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[20]_i_30_n_5 ),
        .O(\current_rpm[19]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_37 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[20]_i_30_n_6 ),
        .O(\current_rpm[19]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_38 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[20]_i_30_n_7 ),
        .O(\current_rpm[19]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_39 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[20]_i_35_n_4 ),
        .O(\current_rpm[19]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_4 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[20]_i_2_n_4 ),
        .O(\current_rpm[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_41 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[20]_i_35_n_5 ),
        .O(\current_rpm[19]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_42 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[20]_i_35_n_6 ),
        .O(\current_rpm[19]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_43 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[20]_i_35_n_7 ),
        .O(\current_rpm[19]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_44 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[20]_i_40_n_4 ),
        .O(\current_rpm[19]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_45 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[20]_i_40_n_5 ),
        .O(\current_rpm[19]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_46 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[20]_i_40_n_6 ),
        .O(\current_rpm[19]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[19]_i_47 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[20]_i_1_n_2 ),
        .O(\current_rpm[19]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_6 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[20]_i_2_n_5 ),
        .O(\current_rpm[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_7 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[20]_i_2_n_6 ),
        .O(\current_rpm[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_8 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[20]_i_2_n_7 ),
        .O(\current_rpm[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[19]_i_9 
       (.I0(\current_rpm_reg[20]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[20]_i_5_n_4 ),
        .O(\current_rpm[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_11 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[2]_i_5_n_5 ),
        .O(\current_rpm[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_12 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[2]_i_5_n_6 ),
        .O(\current_rpm[1]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_13 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[2]_i_5_n_7 ),
        .O(\current_rpm[1]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_14 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[2]_i_10_n_4 ),
        .O(\current_rpm[1]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_16 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[2]_i_10_n_5 ),
        .O(\current_rpm[1]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_17 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[2]_i_10_n_6 ),
        .O(\current_rpm[1]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_18 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[2]_i_10_n_7 ),
        .O(\current_rpm[1]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_19 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[2]_i_15_n_4 ),
        .O(\current_rpm[1]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_21 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[2]_i_15_n_5 ),
        .O(\current_rpm[1]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_22 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[2]_i_15_n_6 ),
        .O(\current_rpm[1]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_23 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[2]_i_15_n_7 ),
        .O(\current_rpm[1]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_24 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[2]_i_20_n_4 ),
        .O(\current_rpm[1]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_26 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[2]_i_20_n_5 ),
        .O(\current_rpm[1]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_27 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[2]_i_20_n_6 ),
        .O(\current_rpm[1]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_28 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[2]_i_20_n_7 ),
        .O(\current_rpm[1]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_29 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[2]_i_25_n_4 ),
        .O(\current_rpm[1]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[1]_i_3 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(\current_rpm_reg[2]_i_1_n_7 ),
        .O(\current_rpm[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_31 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[2]_i_25_n_5 ),
        .O(\current_rpm[1]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_32 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[2]_i_25_n_6 ),
        .O(\current_rpm[1]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_33 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[2]_i_25_n_7 ),
        .O(\current_rpm[1]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_34 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[2]_i_30_n_4 ),
        .O(\current_rpm[1]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_36 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[2]_i_30_n_5 ),
        .O(\current_rpm[1]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_37 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[2]_i_30_n_6 ),
        .O(\current_rpm[1]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_38 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[2]_i_30_n_7 ),
        .O(\current_rpm[1]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_39 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[2]_i_35_n_4 ),
        .O(\current_rpm[1]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_4 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[2]_i_2_n_4 ),
        .O(\current_rpm[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_41 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[2]_i_35_n_5 ),
        .O(\current_rpm[1]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_42 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[2]_i_35_n_6 ),
        .O(\current_rpm[1]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_43 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[2]_i_35_n_7 ),
        .O(\current_rpm[1]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_44 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[2]_i_40_n_4 ),
        .O(\current_rpm[1]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[1]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[2]_i_1_n_2 ),
        .O(\current_rpm[1]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_46 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[2]_i_40_n_5 ),
        .O(\current_rpm[1]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_47 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[2]_i_40_n_6 ),
        .O(\current_rpm[1]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[1]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[2]_i_1_n_2 ),
        .O(\current_rpm[1]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_6 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[2]_i_2_n_5 ),
        .O(\current_rpm[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_7 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[2]_i_2_n_6 ),
        .O(\current_rpm[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_8 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[2]_i_2_n_7 ),
        .O(\current_rpm[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[1]_i_9 
       (.I0(\current_rpm_reg[2]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[2]_i_5_n_4 ),
        .O(\current_rpm[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_11 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[21]_i_5_n_5 ),
        .O(\current_rpm[20]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_12 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[21]_i_5_n_6 ),
        .O(\current_rpm[20]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_13 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[21]_i_5_n_7 ),
        .O(\current_rpm[20]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_14 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[21]_i_10_n_4 ),
        .O(\current_rpm[20]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_16 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[21]_i_10_n_5 ),
        .O(\current_rpm[20]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_17 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[21]_i_10_n_6 ),
        .O(\current_rpm[20]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_18 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[21]_i_10_n_7 ),
        .O(\current_rpm[20]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_19 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[21]_i_15_n_4 ),
        .O(\current_rpm[20]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_21 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[21]_i_15_n_5 ),
        .O(\current_rpm[20]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_22 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[21]_i_15_n_6 ),
        .O(\current_rpm[20]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_23 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[21]_i_15_n_7 ),
        .O(\current_rpm[20]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_24 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[21]_i_20_n_4 ),
        .O(\current_rpm[20]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_26 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[21]_i_20_n_5 ),
        .O(\current_rpm[20]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_27 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[21]_i_20_n_6 ),
        .O(\current_rpm[20]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_28 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[21]_i_20_n_7 ),
        .O(\current_rpm[20]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_29 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[21]_i_25_n_4 ),
        .O(\current_rpm[20]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[20]_i_3 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(\current_rpm_reg[21]_i_1_n_7 ),
        .O(\current_rpm[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_31 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[21]_i_25_n_5 ),
        .O(\current_rpm[20]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_32 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[21]_i_25_n_6 ),
        .O(\current_rpm[20]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_33 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[21]_i_25_n_7 ),
        .O(\current_rpm[20]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_34 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[21]_i_30_n_4 ),
        .O(\current_rpm[20]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_36 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[21]_i_30_n_5 ),
        .O(\current_rpm[20]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_37 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[21]_i_30_n_6 ),
        .O(\current_rpm[20]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_38 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[21]_i_30_n_7 ),
        .O(\current_rpm[20]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_39 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[21]_i_35_n_4 ),
        .O(\current_rpm[20]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_4 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[21]_i_2_n_4 ),
        .O(\current_rpm[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_41 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[21]_i_35_n_5 ),
        .O(\current_rpm[20]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_42 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[21]_i_35_n_6 ),
        .O(\current_rpm[20]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_43 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[21]_i_35_n_7 ),
        .O(\current_rpm[20]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_44 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[21]_i_40_n_4 ),
        .O(\current_rpm[20]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[20]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[21]_i_1_n_2 ),
        .O(\current_rpm[20]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_46 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[21]_i_40_n_5 ),
        .O(\current_rpm[20]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_47 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[21]_i_40_n_6 ),
        .O(\current_rpm[20]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[20]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[21]_i_1_n_2 ),
        .O(\current_rpm[20]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_6 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[21]_i_2_n_5 ),
        .O(\current_rpm[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_7 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[21]_i_2_n_6 ),
        .O(\current_rpm[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_8 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[21]_i_2_n_7 ),
        .O(\current_rpm[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[20]_i_9 
       (.I0(\current_rpm_reg[21]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[21]_i_5_n_4 ),
        .O(\current_rpm[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_11 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[22]_i_5_n_5 ),
        .O(\current_rpm[21]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_12 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[22]_i_5_n_6 ),
        .O(\current_rpm[21]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_13 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[22]_i_5_n_7 ),
        .O(\current_rpm[21]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_14 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[22]_i_10_n_4 ),
        .O(\current_rpm[21]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_16 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[22]_i_10_n_5 ),
        .O(\current_rpm[21]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_17 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[22]_i_10_n_6 ),
        .O(\current_rpm[21]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_18 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[22]_i_10_n_7 ),
        .O(\current_rpm[21]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_19 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[22]_i_15_n_4 ),
        .O(\current_rpm[21]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_21 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[22]_i_15_n_5 ),
        .O(\current_rpm[21]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_22 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[22]_i_15_n_6 ),
        .O(\current_rpm[21]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_23 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[22]_i_15_n_7 ),
        .O(\current_rpm[21]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_24 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[22]_i_20_n_4 ),
        .O(\current_rpm[21]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_26 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[22]_i_20_n_5 ),
        .O(\current_rpm[21]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_27 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[22]_i_20_n_6 ),
        .O(\current_rpm[21]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_28 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[22]_i_20_n_7 ),
        .O(\current_rpm[21]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_29 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[22]_i_25_n_4 ),
        .O(\current_rpm[21]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[21]_i_3 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(\current_rpm_reg[22]_i_1_n_7 ),
        .O(\current_rpm[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_31 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[22]_i_25_n_5 ),
        .O(\current_rpm[21]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_32 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[22]_i_25_n_6 ),
        .O(\current_rpm[21]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_33 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[22]_i_25_n_7 ),
        .O(\current_rpm[21]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_34 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[22]_i_30_n_4 ),
        .O(\current_rpm[21]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_36 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[22]_i_30_n_5 ),
        .O(\current_rpm[21]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_37 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[22]_i_30_n_6 ),
        .O(\current_rpm[21]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_38 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[22]_i_30_n_7 ),
        .O(\current_rpm[21]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_39 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[22]_i_35_n_4 ),
        .O(\current_rpm[21]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_4 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[22]_i_2_n_4 ),
        .O(\current_rpm[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_41 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[22]_i_35_n_5 ),
        .O(\current_rpm[21]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_42 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[22]_i_35_n_6 ),
        .O(\current_rpm[21]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_43 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[22]_i_35_n_7 ),
        .O(\current_rpm[21]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_44 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[22]_i_40_n_4 ),
        .O(\current_rpm[21]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[21]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[22]_i_1_n_2 ),
        .O(\current_rpm[21]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_46 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[22]_i_40_n_5 ),
        .O(\current_rpm[21]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_47 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[22]_i_40_n_6 ),
        .O(\current_rpm[21]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[21]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[22]_i_1_n_2 ),
        .O(\current_rpm[21]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_6 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[22]_i_2_n_5 ),
        .O(\current_rpm[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_7 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[22]_i_2_n_6 ),
        .O(\current_rpm[21]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_8 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[22]_i_2_n_7 ),
        .O(\current_rpm[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[21]_i_9 
       (.I0(\current_rpm_reg[22]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[22]_i_5_n_4 ),
        .O(\current_rpm[21]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_11 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[23]_i_5_n_5 ),
        .O(\current_rpm[22]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_12 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[23]_i_5_n_6 ),
        .O(\current_rpm[22]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_13 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[23]_i_5_n_7 ),
        .O(\current_rpm[22]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_14 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[23]_i_10_n_4 ),
        .O(\current_rpm[22]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_16 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[23]_i_10_n_5 ),
        .O(\current_rpm[22]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_17 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[23]_i_10_n_6 ),
        .O(\current_rpm[22]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_18 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[23]_i_10_n_7 ),
        .O(\current_rpm[22]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_19 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[23]_i_15_n_4 ),
        .O(\current_rpm[22]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_21 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[23]_i_15_n_5 ),
        .O(\current_rpm[22]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_22 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[23]_i_15_n_6 ),
        .O(\current_rpm[22]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_23 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[23]_i_15_n_7 ),
        .O(\current_rpm[22]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_24 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[23]_i_20_n_4 ),
        .O(\current_rpm[22]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_26 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[23]_i_20_n_5 ),
        .O(\current_rpm[22]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_27 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[23]_i_20_n_6 ),
        .O(\current_rpm[22]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_28 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[23]_i_20_n_7 ),
        .O(\current_rpm[22]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_29 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[23]_i_25_n_4 ),
        .O(\current_rpm[22]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[22]_i_3 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(\current_rpm_reg[23]_i_1_n_7 ),
        .O(\current_rpm[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_31 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[23]_i_25_n_5 ),
        .O(\current_rpm[22]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_32 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[23]_i_25_n_6 ),
        .O(\current_rpm[22]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_33 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[23]_i_25_n_7 ),
        .O(\current_rpm[22]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_34 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[23]_i_30_n_4 ),
        .O(\current_rpm[22]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_36 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[23]_i_30_n_5 ),
        .O(\current_rpm[22]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_37 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[23]_i_30_n_6 ),
        .O(\current_rpm[22]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_38 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[23]_i_30_n_7 ),
        .O(\current_rpm[22]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_39 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[23]_i_35_n_4 ),
        .O(\current_rpm[22]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_4 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[23]_i_2_n_4 ),
        .O(\current_rpm[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_41 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[23]_i_35_n_5 ),
        .O(\current_rpm[22]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_42 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[23]_i_35_n_6 ),
        .O(\current_rpm[22]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_43 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[23]_i_35_n_7 ),
        .O(\current_rpm[22]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_44 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[23]_i_40_n_4 ),
        .O(\current_rpm[22]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[22]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[23]_i_1_n_2 ),
        .O(\current_rpm[22]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_46 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[23]_i_40_n_5 ),
        .O(\current_rpm[22]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_47 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[23]_i_40_n_6 ),
        .O(\current_rpm[22]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[22]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[23]_i_1_n_2 ),
        .O(\current_rpm[22]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_6 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[23]_i_2_n_5 ),
        .O(\current_rpm[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_7 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[23]_i_2_n_6 ),
        .O(\current_rpm[22]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_8 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[23]_i_2_n_7 ),
        .O(\current_rpm[22]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[22]_i_9 
       (.I0(\current_rpm_reg[23]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[23]_i_5_n_4 ),
        .O(\current_rpm[22]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_11 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[24]_i_5_n_5 ),
        .O(\current_rpm[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_12 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[24]_i_5_n_6 ),
        .O(\current_rpm[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_13 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[24]_i_5_n_7 ),
        .O(\current_rpm[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_14 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[24]_i_10_n_4 ),
        .O(\current_rpm[23]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_16 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[24]_i_10_n_5 ),
        .O(\current_rpm[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_17 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[24]_i_10_n_6 ),
        .O(\current_rpm[23]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_18 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[24]_i_10_n_7 ),
        .O(\current_rpm[23]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_19 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[24]_i_15_n_4 ),
        .O(\current_rpm[23]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_21 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[24]_i_15_n_5 ),
        .O(\current_rpm[23]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_22 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[24]_i_15_n_6 ),
        .O(\current_rpm[23]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_23 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[24]_i_15_n_7 ),
        .O(\current_rpm[23]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_24 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[24]_i_20_n_4 ),
        .O(\current_rpm[23]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_26 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[24]_i_20_n_5 ),
        .O(\current_rpm[23]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_27 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[24]_i_20_n_6 ),
        .O(\current_rpm[23]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_28 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[24]_i_20_n_7 ),
        .O(\current_rpm[23]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_29 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[24]_i_25_n_4 ),
        .O(\current_rpm[23]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[23]_i_3 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(\current_rpm_reg[24]_i_1_n_7 ),
        .O(\current_rpm[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_31 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[24]_i_25_n_5 ),
        .O(\current_rpm[23]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_32 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[24]_i_25_n_6 ),
        .O(\current_rpm[23]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_33 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[24]_i_25_n_7 ),
        .O(\current_rpm[23]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_34 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[24]_i_30_n_4 ),
        .O(\current_rpm[23]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_36 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[24]_i_30_n_5 ),
        .O(\current_rpm[23]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_37 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[24]_i_30_n_6 ),
        .O(\current_rpm[23]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_38 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[24]_i_30_n_7 ),
        .O(\current_rpm[23]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_39 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[24]_i_35_n_4 ),
        .O(\current_rpm[23]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_4 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[24]_i_2_n_4 ),
        .O(\current_rpm[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_41 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[24]_i_35_n_5 ),
        .O(\current_rpm[23]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_42 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[24]_i_35_n_6 ),
        .O(\current_rpm[23]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_43 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[24]_i_35_n_7 ),
        .O(\current_rpm[23]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_44 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[24]_i_40_n_4 ),
        .O(\current_rpm[23]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_45 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[24]_i_40_n_5 ),
        .O(\current_rpm[23]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_46 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[24]_i_40_n_6 ),
        .O(\current_rpm[23]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[23]_i_47 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[24]_i_1_n_2 ),
        .O(\current_rpm[23]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_6 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[24]_i_2_n_5 ),
        .O(\current_rpm[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_7 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[24]_i_2_n_6 ),
        .O(\current_rpm[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_8 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[24]_i_2_n_7 ),
        .O(\current_rpm[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[23]_i_9 
       (.I0(\current_rpm_reg[24]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[24]_i_5_n_4 ),
        .O(\current_rpm[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_11 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[25]_i_5_n_5 ),
        .O(\current_rpm[24]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_12 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[25]_i_5_n_6 ),
        .O(\current_rpm[24]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_13 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[25]_i_5_n_7 ),
        .O(\current_rpm[24]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_14 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[25]_i_10_n_4 ),
        .O(\current_rpm[24]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_16 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[25]_i_10_n_5 ),
        .O(\current_rpm[24]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_17 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[25]_i_10_n_6 ),
        .O(\current_rpm[24]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_18 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[25]_i_10_n_7 ),
        .O(\current_rpm[24]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_19 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[25]_i_15_n_4 ),
        .O(\current_rpm[24]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_21 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[25]_i_15_n_5 ),
        .O(\current_rpm[24]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_22 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[25]_i_15_n_6 ),
        .O(\current_rpm[24]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_23 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[25]_i_15_n_7 ),
        .O(\current_rpm[24]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_24 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[25]_i_20_n_4 ),
        .O(\current_rpm[24]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_26 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[25]_i_20_n_5 ),
        .O(\current_rpm[24]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_27 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[25]_i_20_n_6 ),
        .O(\current_rpm[24]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_28 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[25]_i_20_n_7 ),
        .O(\current_rpm[24]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_29 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[25]_i_25_n_4 ),
        .O(\current_rpm[24]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[24]_i_3 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(\current_rpm_reg[25]_i_1_n_7 ),
        .O(\current_rpm[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_31 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[25]_i_25_n_5 ),
        .O(\current_rpm[24]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_32 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[25]_i_25_n_6 ),
        .O(\current_rpm[24]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_33 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[25]_i_25_n_7 ),
        .O(\current_rpm[24]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_34 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[25]_i_30_n_4 ),
        .O(\current_rpm[24]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_36 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[25]_i_30_n_5 ),
        .O(\current_rpm[24]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_37 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[25]_i_30_n_6 ),
        .O(\current_rpm[24]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_38 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[25]_i_30_n_7 ),
        .O(\current_rpm[24]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_39 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[25]_i_35_n_4 ),
        .O(\current_rpm[24]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_4 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[25]_i_2_n_4 ),
        .O(\current_rpm[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_41 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[25]_i_35_n_5 ),
        .O(\current_rpm[24]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_42 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[25]_i_35_n_6 ),
        .O(\current_rpm[24]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_43 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[25]_i_35_n_7 ),
        .O(\current_rpm[24]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_44 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[25]_i_40_n_4 ),
        .O(\current_rpm[24]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[24]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[25]_i_1_n_2 ),
        .O(\current_rpm[24]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_46 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[25]_i_40_n_5 ),
        .O(\current_rpm[24]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_47 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[25]_i_40_n_6 ),
        .O(\current_rpm[24]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[24]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[25]_i_1_n_2 ),
        .O(\current_rpm[24]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_6 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[25]_i_2_n_5 ),
        .O(\current_rpm[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_7 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[25]_i_2_n_6 ),
        .O(\current_rpm[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_8 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[25]_i_2_n_7 ),
        .O(\current_rpm[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[24]_i_9 
       (.I0(\current_rpm_reg[25]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[25]_i_5_n_4 ),
        .O(\current_rpm[24]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_11 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[26]_i_5_n_5 ),
        .O(\current_rpm[25]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_12 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[26]_i_5_n_6 ),
        .O(\current_rpm[25]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_13 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[26]_i_5_n_7 ),
        .O(\current_rpm[25]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_14 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[26]_i_10_n_4 ),
        .O(\current_rpm[25]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_16 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[26]_i_10_n_5 ),
        .O(\current_rpm[25]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_17 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[26]_i_10_n_6 ),
        .O(\current_rpm[25]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_18 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[26]_i_10_n_7 ),
        .O(\current_rpm[25]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_19 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[26]_i_15_n_4 ),
        .O(\current_rpm[25]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_21 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[26]_i_15_n_5 ),
        .O(\current_rpm[25]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_22 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[26]_i_15_n_6 ),
        .O(\current_rpm[25]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_23 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[26]_i_15_n_7 ),
        .O(\current_rpm[25]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_24 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[26]_i_20_n_4 ),
        .O(\current_rpm[25]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_26 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[26]_i_20_n_5 ),
        .O(\current_rpm[25]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_27 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[26]_i_20_n_6 ),
        .O(\current_rpm[25]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_28 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[26]_i_20_n_7 ),
        .O(\current_rpm[25]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_29 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[26]_i_25_n_4 ),
        .O(\current_rpm[25]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[25]_i_3 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(\current_rpm_reg[26]_i_1_n_7 ),
        .O(\current_rpm[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_31 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[26]_i_25_n_5 ),
        .O(\current_rpm[25]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_32 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[26]_i_25_n_6 ),
        .O(\current_rpm[25]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_33 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[26]_i_25_n_7 ),
        .O(\current_rpm[25]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_34 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[26]_i_30_n_4 ),
        .O(\current_rpm[25]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_36 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[26]_i_30_n_5 ),
        .O(\current_rpm[25]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_37 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[26]_i_30_n_6 ),
        .O(\current_rpm[25]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_38 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[26]_i_30_n_7 ),
        .O(\current_rpm[25]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_39 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[26]_i_35_n_4 ),
        .O(\current_rpm[25]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_4 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[26]_i_2_n_4 ),
        .O(\current_rpm[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_41 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[26]_i_35_n_5 ),
        .O(\current_rpm[25]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_42 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[26]_i_35_n_6 ),
        .O(\current_rpm[25]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_43 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[26]_i_35_n_7 ),
        .O(\current_rpm[25]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_44 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[26]_i_40_n_4 ),
        .O(\current_rpm[25]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[25]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[26]_i_1_n_2 ),
        .O(\current_rpm[25]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_46 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[26]_i_40_n_5 ),
        .O(\current_rpm[25]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_47 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[26]_i_40_n_6 ),
        .O(\current_rpm[25]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[25]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[26]_i_1_n_2 ),
        .O(\current_rpm[25]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_6 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[26]_i_2_n_5 ),
        .O(\current_rpm[25]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_7 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[26]_i_2_n_6 ),
        .O(\current_rpm[25]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_8 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[26]_i_2_n_7 ),
        .O(\current_rpm[25]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[25]_i_9 
       (.I0(\current_rpm_reg[26]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[26]_i_5_n_4 ),
        .O(\current_rpm[25]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_11 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[27]_i_5_n_5 ),
        .O(\current_rpm[26]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_12 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[27]_i_5_n_6 ),
        .O(\current_rpm[26]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_13 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[27]_i_5_n_7 ),
        .O(\current_rpm[26]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_14 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[27]_i_10_n_4 ),
        .O(\current_rpm[26]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_16 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[27]_i_10_n_5 ),
        .O(\current_rpm[26]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_17 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[27]_i_10_n_6 ),
        .O(\current_rpm[26]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_18 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[27]_i_10_n_7 ),
        .O(\current_rpm[26]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_19 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[27]_i_15_n_4 ),
        .O(\current_rpm[26]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_21 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[27]_i_15_n_5 ),
        .O(\current_rpm[26]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_22 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[27]_i_15_n_6 ),
        .O(\current_rpm[26]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_23 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[27]_i_15_n_7 ),
        .O(\current_rpm[26]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_24 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[27]_i_20_n_4 ),
        .O(\current_rpm[26]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_26 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[27]_i_20_n_5 ),
        .O(\current_rpm[26]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_27 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[27]_i_20_n_6 ),
        .O(\current_rpm[26]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_28 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[27]_i_20_n_7 ),
        .O(\current_rpm[26]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_29 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[27]_i_25_n_4 ),
        .O(\current_rpm[26]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[26]_i_3 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(\current_rpm_reg[27]_i_1_n_7 ),
        .O(\current_rpm[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_31 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[27]_i_25_n_5 ),
        .O(\current_rpm[26]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_32 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[27]_i_25_n_6 ),
        .O(\current_rpm[26]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_33 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[27]_i_25_n_7 ),
        .O(\current_rpm[26]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_34 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[27]_i_30_n_4 ),
        .O(\current_rpm[26]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_36 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[27]_i_30_n_5 ),
        .O(\current_rpm[26]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_37 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[27]_i_30_n_6 ),
        .O(\current_rpm[26]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_38 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[27]_i_30_n_7 ),
        .O(\current_rpm[26]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_39 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[27]_i_35_n_4 ),
        .O(\current_rpm[26]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_4 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[27]_i_2_n_4 ),
        .O(\current_rpm[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_41 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[27]_i_35_n_5 ),
        .O(\current_rpm[26]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_42 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[27]_i_35_n_6 ),
        .O(\current_rpm[26]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_43 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[27]_i_35_n_7 ),
        .O(\current_rpm[26]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_44 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[27]_i_40_n_4 ),
        .O(\current_rpm[26]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[26]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[27]_i_1_n_2 ),
        .O(\current_rpm[26]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_46 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[27]_i_40_n_5 ),
        .O(\current_rpm[26]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_47 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[27]_i_40_n_6 ),
        .O(\current_rpm[26]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[26]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[27]_i_1_n_2 ),
        .O(\current_rpm[26]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_6 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[27]_i_2_n_5 ),
        .O(\current_rpm[26]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_7 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[27]_i_2_n_6 ),
        .O(\current_rpm[26]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_8 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[27]_i_2_n_7 ),
        .O(\current_rpm[26]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[26]_i_9 
       (.I0(\current_rpm_reg[27]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[27]_i_5_n_4 ),
        .O(\current_rpm[26]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_11 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[28]_i_5_n_5 ),
        .O(\current_rpm[27]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_12 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[28]_i_5_n_6 ),
        .O(\current_rpm[27]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_13 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[28]_i_5_n_7 ),
        .O(\current_rpm[27]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_14 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[28]_i_10_n_4 ),
        .O(\current_rpm[27]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_16 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[28]_i_10_n_5 ),
        .O(\current_rpm[27]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_17 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[28]_i_10_n_6 ),
        .O(\current_rpm[27]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_18 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[28]_i_10_n_7 ),
        .O(\current_rpm[27]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_19 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[28]_i_15_n_4 ),
        .O(\current_rpm[27]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_21 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[28]_i_15_n_5 ),
        .O(\current_rpm[27]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_22 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[28]_i_15_n_6 ),
        .O(\current_rpm[27]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_23 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[28]_i_15_n_7 ),
        .O(\current_rpm[27]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_24 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[28]_i_20_n_4 ),
        .O(\current_rpm[27]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_26 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[28]_i_20_n_5 ),
        .O(\current_rpm[27]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_27 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[28]_i_20_n_6 ),
        .O(\current_rpm[27]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_28 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[28]_i_20_n_7 ),
        .O(\current_rpm[27]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_29 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[28]_i_25_n_4 ),
        .O(\current_rpm[27]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[27]_i_3 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(\current_rpm_reg[28]_i_1_n_7 ),
        .O(\current_rpm[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_31 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[28]_i_25_n_5 ),
        .O(\current_rpm[27]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_32 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[28]_i_25_n_6 ),
        .O(\current_rpm[27]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_33 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[28]_i_25_n_7 ),
        .O(\current_rpm[27]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_34 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[28]_i_30_n_4 ),
        .O(\current_rpm[27]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_36 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[28]_i_30_n_5 ),
        .O(\current_rpm[27]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_37 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[28]_i_30_n_6 ),
        .O(\current_rpm[27]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_38 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[28]_i_30_n_7 ),
        .O(\current_rpm[27]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_39 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[28]_i_35_n_4 ),
        .O(\current_rpm[27]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_4 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[28]_i_2_n_4 ),
        .O(\current_rpm[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_41 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[28]_i_35_n_5 ),
        .O(\current_rpm[27]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_42 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[28]_i_35_n_6 ),
        .O(\current_rpm[27]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_43 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[28]_i_35_n_7 ),
        .O(\current_rpm[27]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_44 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[28]_i_40_n_4 ),
        .O(\current_rpm[27]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[27]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[28]_i_1_n_2 ),
        .O(\current_rpm[27]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_46 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[28]_i_40_n_5 ),
        .O(\current_rpm[27]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_47 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[28]_i_40_n_6 ),
        .O(\current_rpm[27]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[27]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[28]_i_1_n_2 ),
        .O(\current_rpm[27]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_6 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[28]_i_2_n_5 ),
        .O(\current_rpm[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_7 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[28]_i_2_n_6 ),
        .O(\current_rpm[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_8 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[28]_i_2_n_7 ),
        .O(\current_rpm[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[27]_i_9 
       (.I0(\current_rpm_reg[28]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[28]_i_5_n_4 ),
        .O(\current_rpm[27]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_11 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[29]_i_6_n_7 ),
        .O(\current_rpm[28]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_12 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[29]_i_13_n_4 ),
        .O(\current_rpm[28]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_13 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[29]_i_13_n_5 ),
        .O(\current_rpm[28]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_14 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[29]_i_13_n_6 ),
        .O(\current_rpm[28]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_16 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[29]_i_13_n_7 ),
        .O(\current_rpm[28]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_17 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[29]_i_24_n_4 ),
        .O(\current_rpm[28]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_18 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[29]_i_24_n_5 ),
        .O(\current_rpm[28]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_19 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[29]_i_24_n_6 ),
        .O(\current_rpm[28]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_21 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[29]_i_24_n_7 ),
        .O(\current_rpm[28]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_22 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[29]_i_40_n_4 ),
        .O(\current_rpm[28]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_23 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[29]_i_40_n_5 ),
        .O(\current_rpm[28]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_24 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[29]_i_40_n_6 ),
        .O(\current_rpm[28]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_26 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[29]_i_40_n_7 ),
        .O(\current_rpm[28]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_27 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[29]_i_58_n_4 ),
        .O(\current_rpm[28]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_28 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[29]_i_58_n_5 ),
        .O(\current_rpm[28]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_29 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[29]_i_58_n_6 ),
        .O(\current_rpm[28]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[28]_i_3 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(\current_rpm_reg[29]_i_2_n_5 ),
        .O(\current_rpm[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_31 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[29]_i_58_n_7 ),
        .O(\current_rpm[28]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_32 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[29]_i_77_n_4 ),
        .O(\current_rpm[28]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_33 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[29]_i_77_n_5 ),
        .O(\current_rpm[28]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_34 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[29]_i_77_n_6 ),
        .O(\current_rpm[28]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_36 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[29]_i_77_n_7 ),
        .O(\current_rpm[28]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_37 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[29]_i_96_n_4 ),
        .O(\current_rpm[28]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_38 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[29]_i_96_n_5 ),
        .O(\current_rpm[28]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_39 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[29]_i_96_n_6 ),
        .O(\current_rpm[28]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_4 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[29]_i_2_n_6 ),
        .O(\current_rpm[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_41 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[29]_i_96_n_7 ),
        .O(\current_rpm[28]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_42 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[29]_i_115_n_4 ),
        .O(\current_rpm[28]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_43 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[29]_i_115_n_5 ),
        .O(\current_rpm[28]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_44 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[29]_i_115_n_6 ),
        .O(\current_rpm[28]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[28]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[29]_i_2_n_0 ),
        .O(\current_rpm[28]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_46 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[29]_i_115_n_7 ),
        .O(\current_rpm[28]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_47 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[7]),
        .I2(current_rpm1[6]),
        .O(\current_rpm[28]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[28]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[29]_i_2_n_0 ),
        .O(\current_rpm[28]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_6 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[29]_i_2_n_7 ),
        .O(\current_rpm[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_7 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[29]_i_6_n_4 ),
        .O(\current_rpm[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_8 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[29]_i_6_n_5 ),
        .O(\current_rpm[28]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[28]_i_9 
       (.I0(\current_rpm_reg[29]_i_2_n_0 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[29]_i_6_n_6 ),
        .O(\current_rpm[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \current_rpm[29]_i_1 
       (.I0(\current_rpm[29]_i_3_n_0 ),
        .I1(\current_rpm[29]_i_4_n_0 ),
        .I2(\current_rpm[29]_i_5_n_0 ),
        .I3(pwm_counter_reg[14]),
        .I4(pwm_counter_reg[13]),
        .I5(pwm_counter_reg[12]),
        .O(current_rpm));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_10 
       (.I0(current_rpm1[41]),
        .O(\current_rpm[29]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_100 
       (.I0(current_rpm1[15]),
        .O(\current_rpm[29]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_101 
       (.I0(current_rpm1[18]),
        .O(\current_rpm[29]_i_101_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_102 
       (.I0(current_rpm1[17]),
        .O(\current_rpm[29]_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_103 
       (.I0(current_rpm1[16]),
        .O(\current_rpm[29]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_104 
       (.I0(current_rpm1[15]),
        .O(\current_rpm[29]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_106 
       (.I0(o_pulses_OBUF[14]),
        .I1(\current_rpm_reg[29]_i_110_n_6 ),
        .O(\current_rpm[29]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_107 
       (.I0(o_pulses_OBUF[13]),
        .I1(\current_rpm_reg[29]_i_110_n_7 ),
        .O(\current_rpm[29]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_108 
       (.I0(o_pulses_OBUF[12]),
        .I1(\current_rpm_reg[29]_i_129_n_4 ),
        .O(\current_rpm[29]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_109 
       (.I0(o_pulses_OBUF[11]),
        .I1(\current_rpm_reg[29]_i_129_n_5 ),
        .O(\current_rpm[29]_i_109_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_11 
       (.I0(current_rpm1[40]),
        .O(\current_rpm[29]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_111 
       (.I0(o_pulses_OBUF[20]),
        .I1(o_pulses_OBUF[23]),
        .O(\current_rpm[29]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_112 
       (.I0(o_pulses_OBUF[19]),
        .I1(o_pulses_OBUF[22]),
        .O(\current_rpm[29]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_113 
       (.I0(o_pulses_OBUF[18]),
        .I1(o_pulses_OBUF[21]),
        .O(\current_rpm[29]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_114 
       (.I0(o_pulses_OBUF[17]),
        .I1(o_pulses_OBUF[20]),
        .O(\current_rpm[29]_i_114_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_116 
       (.I0(current_rpm1[14]),
        .O(\current_rpm[29]_i_116_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_117 
       (.I0(current_rpm1[13]),
        .O(\current_rpm[29]_i_117_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_118 
       (.I0(current_rpm1[12]),
        .O(\current_rpm[29]_i_118_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_119 
       (.I0(current_rpm1[11]),
        .O(\current_rpm[29]_i_119_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_12 
       (.I0(current_rpm1[39]),
        .O(\current_rpm[29]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_120 
       (.I0(current_rpm1[14]),
        .O(\current_rpm[29]_i_120_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_121 
       (.I0(current_rpm1[13]),
        .O(\current_rpm[29]_i_121_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_122 
       (.I0(current_rpm1[12]),
        .O(\current_rpm[29]_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_123 
       (.I0(current_rpm1[11]),
        .O(\current_rpm[29]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_125 
       (.I0(o_pulses_OBUF[10]),
        .I1(\current_rpm_reg[29]_i_129_n_6 ),
        .O(\current_rpm[29]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_126 
       (.I0(o_pulses_OBUF[9]),
        .I1(\current_rpm_reg[29]_i_129_n_7 ),
        .O(\current_rpm[29]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_127 
       (.I0(o_pulses_OBUF[8]),
        .I1(\current_rpm_reg[29]_i_148_n_4 ),
        .O(\current_rpm[29]_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_128 
       (.I0(o_pulses_OBUF[7]),
        .I1(\current_rpm_reg[29]_i_148_n_5 ),
        .O(\current_rpm[29]_i_128_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_130 
       (.I0(o_pulses_OBUF[16]),
        .I1(o_pulses_OBUF[19]),
        .O(\current_rpm[29]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_131 
       (.I0(o_pulses_OBUF[15]),
        .I1(o_pulses_OBUF[18]),
        .O(\current_rpm[29]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_132 
       (.I0(o_pulses_OBUF[14]),
        .I1(o_pulses_OBUF[17]),
        .O(\current_rpm[29]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_133 
       (.I0(o_pulses_OBUF[13]),
        .I1(o_pulses_OBUF[16]),
        .O(\current_rpm[29]_i_133_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_134 
       (.I0(current_rpm1[6]),
        .O(\current_rpm[29]_i_134_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_135 
       (.I0(current_rpm1[10]),
        .O(\current_rpm[29]_i_135_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_136 
       (.I0(current_rpm1[9]),
        .O(\current_rpm[29]_i_136_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_137 
       (.I0(current_rpm1[8]),
        .O(\current_rpm[29]_i_137_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_138 
       (.I0(current_rpm1[7]),
        .O(\current_rpm[29]_i_138_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_139 
       (.I0(current_rpm1[10]),
        .O(\current_rpm[29]_i_139_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_14 
       (.I0(current_rpm1[38]),
        .O(\current_rpm[29]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_140 
       (.I0(current_rpm1[9]),
        .O(\current_rpm[29]_i_140_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_141 
       (.I0(current_rpm1[8]),
        .O(\current_rpm[29]_i_141_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_142 
       (.I0(current_rpm1[7]),
        .O(\current_rpm[29]_i_142_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_144 
       (.I0(o_pulses_OBUF[6]),
        .I1(\current_rpm_reg[29]_i_148_n_6 ),
        .O(\current_rpm[29]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_145 
       (.I0(o_pulses_OBUF[5]),
        .I1(\current_rpm_reg[29]_i_148_n_7 ),
        .O(\current_rpm[29]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_146 
       (.I0(o_pulses_OBUF[4]),
        .I1(\current_rpm_reg[29]_i_157_n_4 ),
        .O(\current_rpm[29]_i_146_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_147 
       (.I0(o_pulses_OBUF[3]),
        .I1(\current_rpm_reg[29]_i_157_n_5 ),
        .O(\current_rpm[29]_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_149 
       (.I0(o_pulses_OBUF[12]),
        .I1(o_pulses_OBUF[15]),
        .O(\current_rpm[29]_i_149_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_15 
       (.I0(current_rpm1[37]),
        .O(\current_rpm[29]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_150 
       (.I0(o_pulses_OBUF[11]),
        .I1(o_pulses_OBUF[14]),
        .O(\current_rpm[29]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_151 
       (.I0(o_pulses_OBUF[10]),
        .I1(o_pulses_OBUF[13]),
        .O(\current_rpm[29]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_152 
       (.I0(o_pulses_OBUF[9]),
        .I1(o_pulses_OBUF[12]),
        .O(\current_rpm[29]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_154 
       (.I0(o_pulses_OBUF[2]),
        .I1(\current_rpm_reg[29]_i_157_n_6 ),
        .O(\current_rpm[29]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_155 
       (.I0(o_pulses_OBUF[1]),
        .I1(\current_rpm_reg[29]_i_157_n_7 ),
        .O(\current_rpm[29]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_156 
       (.I0(o_pulses_OBUF[0]),
        .I1(\current_rpm_reg[29]_i_153_n_4 ),
        .O(\current_rpm[29]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_158 
       (.I0(o_pulses_OBUF[8]),
        .I1(o_pulses_OBUF[11]),
        .O(\current_rpm[29]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_159 
       (.I0(o_pulses_OBUF[7]),
        .I1(o_pulses_OBUF[10]),
        .O(\current_rpm[29]_i_159_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_16 
       (.I0(current_rpm1[36]),
        .O(\current_rpm[29]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_160 
       (.I0(o_pulses_OBUF[6]),
        .I1(o_pulses_OBUF[9]),
        .O(\current_rpm[29]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_161 
       (.I0(o_pulses_OBUF[5]),
        .I1(o_pulses_OBUF[8]),
        .O(\current_rpm[29]_i_161_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_162 
       (.I0(o_pulses_OBUF[0]),
        .I1(o_pulses_OBUF[3]),
        .O(\current_rpm[29]_i_162_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_163 
       (.I0(o_pulses_OBUF[2]),
        .O(\current_rpm[29]_i_163_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_164 
       (.I0(o_pulses_OBUF[1]),
        .O(\current_rpm[29]_i_164_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_165 
       (.I0(o_pulses_OBUF[4]),
        .I1(o_pulses_OBUF[7]),
        .O(\current_rpm[29]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_166 
       (.I0(o_pulses_OBUF[3]),
        .I1(o_pulses_OBUF[6]),
        .O(\current_rpm[29]_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_167 
       (.I0(o_pulses_OBUF[2]),
        .I1(o_pulses_OBUF[5]),
        .O(\current_rpm[29]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_168 
       (.I0(o_pulses_OBUF[1]),
        .I1(o_pulses_OBUF[4]),
        .O(\current_rpm[29]_i_168_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_17 
       (.I0(current_rpm1[35]),
        .O(\current_rpm[29]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_18 
       (.I0(current_rpm1[38]),
        .O(\current_rpm[29]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_19 
       (.I0(current_rpm1[37]),
        .O(\current_rpm[29]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_20 
       (.I0(current_rpm1[36]),
        .O(\current_rpm[29]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_21 
       (.I0(current_rpm1[35]),
        .O(\current_rpm[29]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_25 
       (.I0(current_rpm1[34]),
        .O(\current_rpm[29]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_26 
       (.I0(current_rpm1[33]),
        .O(\current_rpm[29]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_27 
       (.I0(current_rpm1[32]),
        .O(\current_rpm[29]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_28 
       (.I0(current_rpm1[31]),
        .O(\current_rpm[29]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_29 
       (.I0(current_rpm1[34]),
        .O(\current_rpm[29]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \current_rpm[29]_i_3 
       (.I0(pwm_counter_reg[10]),
        .I1(pwm_counter_reg[9]),
        .I2(pwm_counter_reg[1]),
        .I3(pwm_counter_reg[2]),
        .I4(pwm_counter_reg[15]),
        .I5(pwm_counter_reg[16]),
        .O(\current_rpm[29]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_30 
       (.I0(current_rpm1[33]),
        .O(\current_rpm[29]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_31 
       (.I0(current_rpm1[32]),
        .O(\current_rpm[29]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_32 
       (.I0(current_rpm1[31]),
        .O(\current_rpm[29]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_35 
       (.I0(o_pulses_OBUF[31]),
        .I1(\current_rpm_reg[29]_i_34_n_5 ),
        .O(\current_rpm[29]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_36 
       (.I0(o_pulses_OBUF[30]),
        .I1(\current_rpm_reg[29]_i_34_n_6 ),
        .O(\current_rpm[29]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_37 
       (.I0(o_pulses_OBUF[29]),
        .I1(\current_rpm_reg[29]_i_34_n_7 ),
        .O(\current_rpm[29]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_38 
       (.I0(o_pulses_OBUF[28]),
        .I1(\current_rpm_reg[29]_i_54_n_4 ),
        .O(\current_rpm[29]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_39 
       (.I0(o_pulses_OBUF[27]),
        .I1(\current_rpm_reg[29]_i_54_n_5 ),
        .O(\current_rpm[29]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \current_rpm[29]_i_4 
       (.I0(pwm_counter_reg[8]),
        .I1(pwm_counter_reg[6]),
        .I2(pwm_counter_reg[7]),
        .I3(pwm_counter_reg[3]),
        .O(\current_rpm[29]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_41 
       (.I0(current_rpm1[30]),
        .O(\current_rpm[29]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_42 
       (.I0(current_rpm1[29]),
        .O(\current_rpm[29]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_43 
       (.I0(current_rpm1[28]),
        .O(\current_rpm[29]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_44 
       (.I0(current_rpm1[27]),
        .O(\current_rpm[29]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_45 
       (.I0(current_rpm1[30]),
        .O(\current_rpm[29]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_46 
       (.I0(current_rpm1[29]),
        .O(\current_rpm[29]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_47 
       (.I0(current_rpm1[28]),
        .O(\current_rpm[29]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_48 
       (.I0(current_rpm1[27]),
        .O(\current_rpm[29]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \current_rpm[29]_i_5 
       (.I0(pwm_counter_reg[4]),
        .I1(pwm_counter_reg[0]),
        .I2(pwm_counter_reg[5]),
        .I3(pwm_counter_reg[11]),
        .O(\current_rpm[29]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_50 
       (.I0(o_pulses_OBUF[26]),
        .I1(\current_rpm_reg[29]_i_54_n_6 ),
        .O(\current_rpm[29]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_51 
       (.I0(o_pulses_OBUF[25]),
        .I1(\current_rpm_reg[29]_i_54_n_7 ),
        .O(\current_rpm[29]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_52 
       (.I0(o_pulses_OBUF[24]),
        .I1(\current_rpm_reg[29]_i_72_n_4 ),
        .O(\current_rpm[29]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_53 
       (.I0(o_pulses_OBUF[23]),
        .I1(\current_rpm_reg[29]_i_72_n_5 ),
        .O(\current_rpm[29]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_55 
       (.I0(o_pulses_OBUF[31]),
        .O(\current_rpm[29]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_56 
       (.I0(o_pulses_OBUF[30]),
        .O(\current_rpm[29]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_57 
       (.I0(o_pulses_OBUF[29]),
        .O(\current_rpm[29]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_59 
       (.I0(current_rpm1[26]),
        .O(\current_rpm[29]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_60 
       (.I0(current_rpm1[25]),
        .O(\current_rpm[29]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_61 
       (.I0(current_rpm1[24]),
        .O(\current_rpm[29]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_62 
       (.I0(current_rpm1[23]),
        .O(\current_rpm[29]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_63 
       (.I0(current_rpm1[26]),
        .O(\current_rpm[29]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_64 
       (.I0(current_rpm1[25]),
        .O(\current_rpm[29]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_65 
       (.I0(current_rpm1[24]),
        .O(\current_rpm[29]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_66 
       (.I0(current_rpm1[23]),
        .O(\current_rpm[29]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_68 
       (.I0(o_pulses_OBUF[22]),
        .I1(\current_rpm_reg[29]_i_72_n_6 ),
        .O(\current_rpm[29]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_69 
       (.I0(o_pulses_OBUF[21]),
        .I1(\current_rpm_reg[29]_i_72_n_7 ),
        .O(\current_rpm[29]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_7 
       (.I0(current_rpm1[41]),
        .O(\current_rpm[29]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_70 
       (.I0(o_pulses_OBUF[20]),
        .I1(\current_rpm_reg[29]_i_91_n_4 ),
        .O(\current_rpm[29]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_71 
       (.I0(o_pulses_OBUF[19]),
        .I1(\current_rpm_reg[29]_i_91_n_5 ),
        .O(\current_rpm[29]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_73 
       (.I0(o_pulses_OBUF[28]),
        .I1(o_pulses_OBUF[31]),
        .O(\current_rpm[29]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_74 
       (.I0(o_pulses_OBUF[27]),
        .I1(o_pulses_OBUF[30]),
        .O(\current_rpm[29]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_75 
       (.I0(o_pulses_OBUF[26]),
        .I1(o_pulses_OBUF[29]),
        .O(\current_rpm[29]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_76 
       (.I0(o_pulses_OBUF[25]),
        .I1(o_pulses_OBUF[28]),
        .O(\current_rpm[29]_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_78 
       (.I0(current_rpm1[22]),
        .O(\current_rpm[29]_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_79 
       (.I0(current_rpm1[21]),
        .O(\current_rpm[29]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_8 
       (.I0(current_rpm1[40]),
        .O(\current_rpm[29]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_80 
       (.I0(current_rpm1[20]),
        .O(\current_rpm[29]_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_81 
       (.I0(current_rpm1[19]),
        .O(\current_rpm[29]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_82 
       (.I0(current_rpm1[22]),
        .O(\current_rpm[29]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_83 
       (.I0(current_rpm1[21]),
        .O(\current_rpm[29]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_84 
       (.I0(current_rpm1[20]),
        .O(\current_rpm[29]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_85 
       (.I0(current_rpm1[19]),
        .O(\current_rpm[29]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_87 
       (.I0(o_pulses_OBUF[18]),
        .I1(\current_rpm_reg[29]_i_91_n_6 ),
        .O(\current_rpm[29]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_88 
       (.I0(o_pulses_OBUF[17]),
        .I1(\current_rpm_reg[29]_i_91_n_7 ),
        .O(\current_rpm[29]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_89 
       (.I0(o_pulses_OBUF[16]),
        .I1(\current_rpm_reg[29]_i_110_n_4 ),
        .O(\current_rpm[29]_i_89_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_9 
       (.I0(current_rpm1[39]),
        .O(\current_rpm[29]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[29]_i_90 
       (.I0(o_pulses_OBUF[15]),
        .I1(\current_rpm_reg[29]_i_110_n_5 ),
        .O(\current_rpm[29]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_92 
       (.I0(o_pulses_OBUF[24]),
        .I1(o_pulses_OBUF[27]),
        .O(\current_rpm[29]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_93 
       (.I0(o_pulses_OBUF[23]),
        .I1(o_pulses_OBUF[26]),
        .O(\current_rpm[29]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_94 
       (.I0(o_pulses_OBUF[22]),
        .I1(o_pulses_OBUF[25]),
        .O(\current_rpm[29]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[29]_i_95 
       (.I0(o_pulses_OBUF[21]),
        .I1(o_pulses_OBUF[24]),
        .O(\current_rpm[29]_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_97 
       (.I0(current_rpm1[18]),
        .O(\current_rpm[29]_i_97_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_98 
       (.I0(current_rpm1[17]),
        .O(\current_rpm[29]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rpm[29]_i_99 
       (.I0(current_rpm1[16]),
        .O(\current_rpm[29]_i_99_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_11 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[3]_i_5_n_5 ),
        .O(\current_rpm[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_12 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[3]_i_5_n_6 ),
        .O(\current_rpm[2]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_13 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[3]_i_5_n_7 ),
        .O(\current_rpm[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_14 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[3]_i_10_n_4 ),
        .O(\current_rpm[2]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_16 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[3]_i_10_n_5 ),
        .O(\current_rpm[2]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_17 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[3]_i_10_n_6 ),
        .O(\current_rpm[2]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_18 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[3]_i_10_n_7 ),
        .O(\current_rpm[2]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_19 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[3]_i_15_n_4 ),
        .O(\current_rpm[2]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_21 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[3]_i_15_n_5 ),
        .O(\current_rpm[2]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_22 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[3]_i_15_n_6 ),
        .O(\current_rpm[2]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_23 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[3]_i_15_n_7 ),
        .O(\current_rpm[2]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_24 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[3]_i_20_n_4 ),
        .O(\current_rpm[2]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_26 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[3]_i_20_n_5 ),
        .O(\current_rpm[2]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_27 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[3]_i_20_n_6 ),
        .O(\current_rpm[2]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_28 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[3]_i_20_n_7 ),
        .O(\current_rpm[2]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_29 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[3]_i_25_n_4 ),
        .O(\current_rpm[2]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[2]_i_3 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(\current_rpm_reg[3]_i_1_n_7 ),
        .O(\current_rpm[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_31 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[3]_i_25_n_5 ),
        .O(\current_rpm[2]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_32 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[3]_i_25_n_6 ),
        .O(\current_rpm[2]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_33 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[3]_i_25_n_7 ),
        .O(\current_rpm[2]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_34 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[3]_i_30_n_4 ),
        .O(\current_rpm[2]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_36 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[3]_i_30_n_5 ),
        .O(\current_rpm[2]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_37 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[3]_i_30_n_6 ),
        .O(\current_rpm[2]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_38 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[3]_i_30_n_7 ),
        .O(\current_rpm[2]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_39 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[3]_i_35_n_4 ),
        .O(\current_rpm[2]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_4 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[3]_i_2_n_4 ),
        .O(\current_rpm[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_41 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[3]_i_35_n_5 ),
        .O(\current_rpm[2]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_42 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[3]_i_35_n_6 ),
        .O(\current_rpm[2]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_43 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[3]_i_35_n_7 ),
        .O(\current_rpm[2]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_44 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[3]_i_40_n_4 ),
        .O(\current_rpm[2]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[2]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[3]_i_1_n_2 ),
        .O(\current_rpm[2]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_46 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[3]_i_40_n_5 ),
        .O(\current_rpm[2]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_47 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[3]_i_40_n_6 ),
        .O(\current_rpm[2]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[2]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[3]_i_1_n_2 ),
        .O(\current_rpm[2]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_6 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[3]_i_2_n_5 ),
        .O(\current_rpm[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_7 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[3]_i_2_n_6 ),
        .O(\current_rpm[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_8 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[3]_i_2_n_7 ),
        .O(\current_rpm[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[2]_i_9 
       (.I0(\current_rpm_reg[3]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[3]_i_5_n_4 ),
        .O(\current_rpm[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_11 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[4]_i_5_n_5 ),
        .O(\current_rpm[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_12 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[4]_i_5_n_6 ),
        .O(\current_rpm[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_13 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[4]_i_5_n_7 ),
        .O(\current_rpm[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_14 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[4]_i_10_n_4 ),
        .O(\current_rpm[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_16 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[4]_i_10_n_5 ),
        .O(\current_rpm[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_17 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[4]_i_10_n_6 ),
        .O(\current_rpm[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_18 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[4]_i_10_n_7 ),
        .O(\current_rpm[3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_19 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[4]_i_15_n_4 ),
        .O(\current_rpm[3]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_21 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[4]_i_15_n_5 ),
        .O(\current_rpm[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_22 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[4]_i_15_n_6 ),
        .O(\current_rpm[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_23 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[4]_i_15_n_7 ),
        .O(\current_rpm[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_24 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[4]_i_20_n_4 ),
        .O(\current_rpm[3]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_26 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[4]_i_20_n_5 ),
        .O(\current_rpm[3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_27 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[4]_i_20_n_6 ),
        .O(\current_rpm[3]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_28 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[4]_i_20_n_7 ),
        .O(\current_rpm[3]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_29 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[4]_i_25_n_4 ),
        .O(\current_rpm[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[3]_i_3 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(\current_rpm_reg[4]_i_1_n_7 ),
        .O(\current_rpm[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_31 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[4]_i_25_n_5 ),
        .O(\current_rpm[3]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_32 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[4]_i_25_n_6 ),
        .O(\current_rpm[3]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_33 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[4]_i_25_n_7 ),
        .O(\current_rpm[3]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_34 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[4]_i_30_n_4 ),
        .O(\current_rpm[3]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_36 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[4]_i_30_n_5 ),
        .O(\current_rpm[3]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_37 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[4]_i_30_n_6 ),
        .O(\current_rpm[3]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_38 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[4]_i_30_n_7 ),
        .O(\current_rpm[3]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_39 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[4]_i_35_n_4 ),
        .O(\current_rpm[3]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_4 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[4]_i_2_n_4 ),
        .O(\current_rpm[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_41 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[4]_i_35_n_5 ),
        .O(\current_rpm[3]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_42 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[4]_i_35_n_6 ),
        .O(\current_rpm[3]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_43 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[4]_i_35_n_7 ),
        .O(\current_rpm[3]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_44 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[4]_i_40_n_4 ),
        .O(\current_rpm[3]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_45 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[4]_i_40_n_5 ),
        .O(\current_rpm[3]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_46 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[4]_i_40_n_6 ),
        .O(\current_rpm[3]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[3]_i_47 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[4]_i_1_n_2 ),
        .O(\current_rpm[3]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_6 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[4]_i_2_n_5 ),
        .O(\current_rpm[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_7 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[4]_i_2_n_6 ),
        .O(\current_rpm[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_8 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[4]_i_2_n_7 ),
        .O(\current_rpm[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[3]_i_9 
       (.I0(\current_rpm_reg[4]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[4]_i_5_n_4 ),
        .O(\current_rpm[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_11 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[5]_i_5_n_5 ),
        .O(\current_rpm[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_12 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[5]_i_5_n_6 ),
        .O(\current_rpm[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_13 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[5]_i_5_n_7 ),
        .O(\current_rpm[4]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_14 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[5]_i_10_n_4 ),
        .O(\current_rpm[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_16 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[5]_i_10_n_5 ),
        .O(\current_rpm[4]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_17 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[5]_i_10_n_6 ),
        .O(\current_rpm[4]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_18 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[5]_i_10_n_7 ),
        .O(\current_rpm[4]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_19 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[5]_i_15_n_4 ),
        .O(\current_rpm[4]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_21 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[5]_i_15_n_5 ),
        .O(\current_rpm[4]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_22 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[5]_i_15_n_6 ),
        .O(\current_rpm[4]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_23 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[5]_i_15_n_7 ),
        .O(\current_rpm[4]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_24 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[5]_i_20_n_4 ),
        .O(\current_rpm[4]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_26 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[5]_i_20_n_5 ),
        .O(\current_rpm[4]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_27 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[5]_i_20_n_6 ),
        .O(\current_rpm[4]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_28 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[5]_i_20_n_7 ),
        .O(\current_rpm[4]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_29 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[5]_i_25_n_4 ),
        .O(\current_rpm[4]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[4]_i_3 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(\current_rpm_reg[5]_i_1_n_7 ),
        .O(\current_rpm[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_31 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[5]_i_25_n_5 ),
        .O(\current_rpm[4]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_32 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[5]_i_25_n_6 ),
        .O(\current_rpm[4]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_33 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[5]_i_25_n_7 ),
        .O(\current_rpm[4]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_34 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[5]_i_30_n_4 ),
        .O(\current_rpm[4]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_36 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[5]_i_30_n_5 ),
        .O(\current_rpm[4]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_37 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[5]_i_30_n_6 ),
        .O(\current_rpm[4]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_38 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[5]_i_30_n_7 ),
        .O(\current_rpm[4]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_39 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[5]_i_35_n_4 ),
        .O(\current_rpm[4]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_4 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[5]_i_2_n_4 ),
        .O(\current_rpm[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_41 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[5]_i_35_n_5 ),
        .O(\current_rpm[4]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_42 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[5]_i_35_n_6 ),
        .O(\current_rpm[4]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_43 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[5]_i_35_n_7 ),
        .O(\current_rpm[4]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_44 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[5]_i_40_n_4 ),
        .O(\current_rpm[4]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_45 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[5]_i_40_n_5 ),
        .O(\current_rpm[4]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_46 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[5]_i_40_n_6 ),
        .O(\current_rpm[4]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[4]_i_47 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[5]_i_1_n_2 ),
        .O(\current_rpm[4]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_6 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[5]_i_2_n_5 ),
        .O(\current_rpm[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_7 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[5]_i_2_n_6 ),
        .O(\current_rpm[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_8 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[5]_i_2_n_7 ),
        .O(\current_rpm[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[4]_i_9 
       (.I0(\current_rpm_reg[5]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[5]_i_5_n_4 ),
        .O(\current_rpm[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_11 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[6]_i_5_n_5 ),
        .O(\current_rpm[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_12 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[6]_i_5_n_6 ),
        .O(\current_rpm[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_13 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[6]_i_5_n_7 ),
        .O(\current_rpm[5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_14 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[6]_i_10_n_4 ),
        .O(\current_rpm[5]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_16 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[6]_i_10_n_5 ),
        .O(\current_rpm[5]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_17 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[6]_i_10_n_6 ),
        .O(\current_rpm[5]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_18 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[6]_i_10_n_7 ),
        .O(\current_rpm[5]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_19 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[6]_i_15_n_4 ),
        .O(\current_rpm[5]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_21 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[6]_i_15_n_5 ),
        .O(\current_rpm[5]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_22 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[6]_i_15_n_6 ),
        .O(\current_rpm[5]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_23 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[6]_i_15_n_7 ),
        .O(\current_rpm[5]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_24 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[6]_i_20_n_4 ),
        .O(\current_rpm[5]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_26 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[6]_i_20_n_5 ),
        .O(\current_rpm[5]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_27 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[6]_i_20_n_6 ),
        .O(\current_rpm[5]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_28 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[6]_i_20_n_7 ),
        .O(\current_rpm[5]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_29 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[6]_i_25_n_4 ),
        .O(\current_rpm[5]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[5]_i_3 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(\current_rpm_reg[6]_i_1_n_7 ),
        .O(\current_rpm[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_31 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[6]_i_25_n_5 ),
        .O(\current_rpm[5]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_32 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[6]_i_25_n_6 ),
        .O(\current_rpm[5]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_33 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[6]_i_25_n_7 ),
        .O(\current_rpm[5]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_34 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[6]_i_30_n_4 ),
        .O(\current_rpm[5]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_36 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[6]_i_30_n_5 ),
        .O(\current_rpm[5]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_37 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[6]_i_30_n_6 ),
        .O(\current_rpm[5]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_38 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[6]_i_30_n_7 ),
        .O(\current_rpm[5]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_39 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[6]_i_35_n_4 ),
        .O(\current_rpm[5]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_4 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[6]_i_2_n_4 ),
        .O(\current_rpm[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_41 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[6]_i_35_n_5 ),
        .O(\current_rpm[5]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_42 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[6]_i_35_n_6 ),
        .O(\current_rpm[5]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_43 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[6]_i_35_n_7 ),
        .O(\current_rpm[5]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_44 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[6]_i_40_n_4 ),
        .O(\current_rpm[5]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[5]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[6]_i_1_n_2 ),
        .O(\current_rpm[5]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_46 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[6]_i_40_n_5 ),
        .O(\current_rpm[5]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_47 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[6]_i_40_n_6 ),
        .O(\current_rpm[5]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[5]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[6]_i_1_n_2 ),
        .O(\current_rpm[5]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_6 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[6]_i_2_n_5 ),
        .O(\current_rpm[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_7 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[6]_i_2_n_6 ),
        .O(\current_rpm[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_8 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[6]_i_2_n_7 ),
        .O(\current_rpm[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[5]_i_9 
       (.I0(\current_rpm_reg[6]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[6]_i_5_n_4 ),
        .O(\current_rpm[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_11 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[7]_i_5_n_5 ),
        .O(\current_rpm[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_12 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[7]_i_5_n_6 ),
        .O(\current_rpm[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_13 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[7]_i_5_n_7 ),
        .O(\current_rpm[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_14 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[7]_i_10_n_4 ),
        .O(\current_rpm[6]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_16 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[7]_i_10_n_5 ),
        .O(\current_rpm[6]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_17 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[7]_i_10_n_6 ),
        .O(\current_rpm[6]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_18 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[7]_i_10_n_7 ),
        .O(\current_rpm[6]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_19 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[7]_i_15_n_4 ),
        .O(\current_rpm[6]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_21 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[7]_i_15_n_5 ),
        .O(\current_rpm[6]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_22 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[7]_i_15_n_6 ),
        .O(\current_rpm[6]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_23 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[7]_i_15_n_7 ),
        .O(\current_rpm[6]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_24 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[7]_i_20_n_4 ),
        .O(\current_rpm[6]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_26 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[7]_i_20_n_5 ),
        .O(\current_rpm[6]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_27 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[7]_i_20_n_6 ),
        .O(\current_rpm[6]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_28 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[7]_i_20_n_7 ),
        .O(\current_rpm[6]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_29 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[7]_i_25_n_4 ),
        .O(\current_rpm[6]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[6]_i_3 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(\current_rpm_reg[7]_i_1_n_7 ),
        .O(\current_rpm[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_31 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[7]_i_25_n_5 ),
        .O(\current_rpm[6]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_32 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[7]_i_25_n_6 ),
        .O(\current_rpm[6]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_33 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[7]_i_25_n_7 ),
        .O(\current_rpm[6]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_34 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[7]_i_30_n_4 ),
        .O(\current_rpm[6]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_36 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[7]_i_30_n_5 ),
        .O(\current_rpm[6]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_37 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[7]_i_30_n_6 ),
        .O(\current_rpm[6]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_38 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[7]_i_30_n_7 ),
        .O(\current_rpm[6]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_39 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[7]_i_35_n_4 ),
        .O(\current_rpm[6]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_4 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[7]_i_2_n_4 ),
        .O(\current_rpm[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_41 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[7]_i_35_n_5 ),
        .O(\current_rpm[6]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_42 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[7]_i_35_n_6 ),
        .O(\current_rpm[6]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_43 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[7]_i_35_n_7 ),
        .O(\current_rpm[6]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_44 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[7]_i_40_n_4 ),
        .O(\current_rpm[6]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[6]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[7]_i_1_n_2 ),
        .O(\current_rpm[6]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_46 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[7]_i_40_n_5 ),
        .O(\current_rpm[6]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_47 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[7]_i_40_n_6 ),
        .O(\current_rpm[6]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[6]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[7]_i_1_n_2 ),
        .O(\current_rpm[6]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_6 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[7]_i_2_n_5 ),
        .O(\current_rpm[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_7 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[7]_i_2_n_6 ),
        .O(\current_rpm[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_8 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[7]_i_2_n_7 ),
        .O(\current_rpm[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[6]_i_9 
       (.I0(\current_rpm_reg[7]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[7]_i_5_n_4 ),
        .O(\current_rpm[6]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_11 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[8]_i_5_n_5 ),
        .O(\current_rpm[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_12 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[8]_i_5_n_6 ),
        .O(\current_rpm[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_13 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[8]_i_5_n_7 ),
        .O(\current_rpm[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_14 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[8]_i_10_n_4 ),
        .O(\current_rpm[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_16 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[8]_i_10_n_5 ),
        .O(\current_rpm[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_17 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[8]_i_10_n_6 ),
        .O(\current_rpm[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_18 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[8]_i_10_n_7 ),
        .O(\current_rpm[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_19 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[8]_i_15_n_4 ),
        .O(\current_rpm[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_21 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[8]_i_15_n_5 ),
        .O(\current_rpm[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_22 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[8]_i_15_n_6 ),
        .O(\current_rpm[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_23 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[8]_i_15_n_7 ),
        .O(\current_rpm[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_24 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[8]_i_20_n_4 ),
        .O(\current_rpm[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_26 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[8]_i_20_n_5 ),
        .O(\current_rpm[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_27 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[8]_i_20_n_6 ),
        .O(\current_rpm[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_28 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[8]_i_20_n_7 ),
        .O(\current_rpm[7]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_29 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[8]_i_25_n_4 ),
        .O(\current_rpm[7]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[7]_i_3 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(\current_rpm_reg[8]_i_1_n_7 ),
        .O(\current_rpm[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_31 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[8]_i_25_n_5 ),
        .O(\current_rpm[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_32 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[8]_i_25_n_6 ),
        .O(\current_rpm[7]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_33 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[8]_i_25_n_7 ),
        .O(\current_rpm[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_34 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[8]_i_30_n_4 ),
        .O(\current_rpm[7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_36 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[8]_i_30_n_5 ),
        .O(\current_rpm[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_37 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[8]_i_30_n_6 ),
        .O(\current_rpm[7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_38 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[8]_i_30_n_7 ),
        .O(\current_rpm[7]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_39 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[8]_i_35_n_4 ),
        .O(\current_rpm[7]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_4 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[8]_i_2_n_4 ),
        .O(\current_rpm[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_41 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[8]_i_35_n_5 ),
        .O(\current_rpm[7]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_42 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[8]_i_35_n_6 ),
        .O(\current_rpm[7]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_43 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[8]_i_35_n_7 ),
        .O(\current_rpm[7]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_44 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[8]_i_40_n_4 ),
        .O(\current_rpm[7]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[7]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[8]_i_1_n_2 ),
        .O(\current_rpm[7]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_46 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[8]_i_40_n_5 ),
        .O(\current_rpm[7]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_47 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[8]_i_40_n_6 ),
        .O(\current_rpm[7]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[7]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[8]_i_1_n_2 ),
        .O(\current_rpm[7]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_6 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[8]_i_2_n_5 ),
        .O(\current_rpm[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_7 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[8]_i_2_n_6 ),
        .O(\current_rpm[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_8 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[8]_i_2_n_7 ),
        .O(\current_rpm[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[7]_i_9 
       (.I0(\current_rpm_reg[8]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[8]_i_5_n_4 ),
        .O(\current_rpm[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_11 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[9]_i_5_n_5 ),
        .O(\current_rpm[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_12 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[9]_i_5_n_6 ),
        .O(\current_rpm[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_13 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[9]_i_5_n_7 ),
        .O(\current_rpm[8]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_14 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[9]_i_10_n_4 ),
        .O(\current_rpm[8]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_16 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[9]_i_10_n_5 ),
        .O(\current_rpm[8]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_17 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[9]_i_10_n_6 ),
        .O(\current_rpm[8]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_18 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[9]_i_10_n_7 ),
        .O(\current_rpm[8]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_19 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[9]_i_15_n_4 ),
        .O(\current_rpm[8]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_21 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[9]_i_15_n_5 ),
        .O(\current_rpm[8]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_22 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[9]_i_15_n_6 ),
        .O(\current_rpm[8]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_23 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[9]_i_15_n_7 ),
        .O(\current_rpm[8]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_24 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[9]_i_20_n_4 ),
        .O(\current_rpm[8]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_26 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[9]_i_20_n_5 ),
        .O(\current_rpm[8]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_27 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[9]_i_20_n_6 ),
        .O(\current_rpm[8]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_28 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[9]_i_20_n_7 ),
        .O(\current_rpm[8]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_29 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[9]_i_25_n_4 ),
        .O(\current_rpm[8]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[8]_i_3 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(\current_rpm_reg[9]_i_1_n_7 ),
        .O(\current_rpm[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_31 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[9]_i_25_n_5 ),
        .O(\current_rpm[8]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_32 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[9]_i_25_n_6 ),
        .O(\current_rpm[8]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_33 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[9]_i_25_n_7 ),
        .O(\current_rpm[8]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_34 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[9]_i_30_n_4 ),
        .O(\current_rpm[8]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_36 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[9]_i_30_n_5 ),
        .O(\current_rpm[8]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_37 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[9]_i_30_n_6 ),
        .O(\current_rpm[8]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_38 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[9]_i_30_n_7 ),
        .O(\current_rpm[8]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_39 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[9]_i_35_n_4 ),
        .O(\current_rpm[8]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_4 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[9]_i_2_n_4 ),
        .O(\current_rpm[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_41 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[9]_i_35_n_5 ),
        .O(\current_rpm[8]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_42 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[9]_i_35_n_6 ),
        .O(\current_rpm[8]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_43 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[9]_i_35_n_7 ),
        .O(\current_rpm[8]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_44 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[9]_i_40_n_4 ),
        .O(\current_rpm[8]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_45 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[9]_i_40_n_5 ),
        .O(\current_rpm[8]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_46 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[9]_i_40_n_6 ),
        .O(\current_rpm[8]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_rpm[8]_i_47 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[9]_i_1_n_2 ),
        .O(\current_rpm[8]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_6 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[9]_i_2_n_5 ),
        .O(\current_rpm[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_7 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[9]_i_2_n_6 ),
        .O(\current_rpm[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_8 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[9]_i_2_n_7 ),
        .O(\current_rpm[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[8]_i_9 
       (.I0(\current_rpm_reg[9]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[9]_i_5_n_4 ),
        .O(\current_rpm[8]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_11 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[36]),
        .I2(\current_rpm_reg[10]_i_5_n_5 ),
        .O(\current_rpm[9]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_12 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[35]),
        .I2(\current_rpm_reg[10]_i_5_n_6 ),
        .O(\current_rpm[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_13 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[34]),
        .I2(\current_rpm_reg[10]_i_5_n_7 ),
        .O(\current_rpm[9]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_14 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[33]),
        .I2(\current_rpm_reg[10]_i_10_n_4 ),
        .O(\current_rpm[9]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_16 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[32]),
        .I2(\current_rpm_reg[10]_i_10_n_5 ),
        .O(\current_rpm[9]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_17 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[31]),
        .I2(\current_rpm_reg[10]_i_10_n_6 ),
        .O(\current_rpm[9]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_18 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[30]),
        .I2(\current_rpm_reg[10]_i_10_n_7 ),
        .O(\current_rpm[9]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_19 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[29]),
        .I2(\current_rpm_reg[10]_i_15_n_4 ),
        .O(\current_rpm[9]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_21 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[28]),
        .I2(\current_rpm_reg[10]_i_15_n_5 ),
        .O(\current_rpm[9]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_22 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[27]),
        .I2(\current_rpm_reg[10]_i_15_n_6 ),
        .O(\current_rpm[9]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_23 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[26]),
        .I2(\current_rpm_reg[10]_i_15_n_7 ),
        .O(\current_rpm[9]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_24 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[25]),
        .I2(\current_rpm_reg[10]_i_20_n_4 ),
        .O(\current_rpm[9]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_26 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[24]),
        .I2(\current_rpm_reg[10]_i_20_n_5 ),
        .O(\current_rpm[9]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_27 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[23]),
        .I2(\current_rpm_reg[10]_i_20_n_6 ),
        .O(\current_rpm[9]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_28 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[22]),
        .I2(\current_rpm_reg[10]_i_20_n_7 ),
        .O(\current_rpm[9]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_29 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[21]),
        .I2(\current_rpm_reg[10]_i_25_n_4 ),
        .O(\current_rpm[9]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[9]_i_3 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(\current_rpm_reg[10]_i_1_n_7 ),
        .O(\current_rpm[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_31 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[20]),
        .I2(\current_rpm_reg[10]_i_25_n_5 ),
        .O(\current_rpm[9]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_32 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[19]),
        .I2(\current_rpm_reg[10]_i_25_n_6 ),
        .O(\current_rpm[9]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_33 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[18]),
        .I2(\current_rpm_reg[10]_i_25_n_7 ),
        .O(\current_rpm[9]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_34 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[17]),
        .I2(\current_rpm_reg[10]_i_30_n_4 ),
        .O(\current_rpm[9]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_36 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[16]),
        .I2(\current_rpm_reg[10]_i_30_n_5 ),
        .O(\current_rpm[9]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_37 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[15]),
        .I2(\current_rpm_reg[10]_i_30_n_6 ),
        .O(\current_rpm[9]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_38 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[14]),
        .I2(\current_rpm_reg[10]_i_30_n_7 ),
        .O(\current_rpm[9]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_39 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[13]),
        .I2(\current_rpm_reg[10]_i_35_n_4 ),
        .O(\current_rpm[9]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_4 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[41]),
        .I2(\current_rpm_reg[10]_i_2_n_4 ),
        .O(\current_rpm[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_41 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[12]),
        .I2(\current_rpm_reg[10]_i_35_n_5 ),
        .O(\current_rpm[9]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_42 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[11]),
        .I2(\current_rpm_reg[10]_i_35_n_6 ),
        .O(\current_rpm[9]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_43 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[10]),
        .I2(\current_rpm_reg[10]_i_35_n_7 ),
        .O(\current_rpm[9]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_44 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[9]),
        .I2(\current_rpm_reg[10]_i_40_n_4 ),
        .O(\current_rpm[9]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[9]_i_45 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[10]_i_1_n_2 ),
        .O(\current_rpm[9]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_46 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[8]),
        .I2(\current_rpm_reg[10]_i_40_n_5 ),
        .O(\current_rpm[9]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_47 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[7]),
        .I2(\current_rpm_reg[10]_i_40_n_6 ),
        .O(\current_rpm[9]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_rpm[9]_i_48 
       (.I0(current_rpm1[6]),
        .I1(\current_rpm_reg[10]_i_1_n_2 ),
        .O(\current_rpm[9]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_6 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[40]),
        .I2(\current_rpm_reg[10]_i_2_n_5 ),
        .O(\current_rpm[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_7 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[39]),
        .I2(\current_rpm_reg[10]_i_2_n_6 ),
        .O(\current_rpm[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_8 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[38]),
        .I2(\current_rpm_reg[10]_i_2_n_7 ),
        .O(\current_rpm[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_rpm[9]_i_9 
       (.I0(\current_rpm_reg[10]_i_1_n_2 ),
        .I1(current_rpm1[37]),
        .I2(\current_rpm_reg[10]_i_5_n_4 ),
        .O(\current_rpm[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[0]_i_1_n_3 ),
        .Q(o_rpm_OBUF[0]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[0]_i_1 
       (.CI(\current_rpm_reg[0]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[0]_i_1_CO_UNCONNECTED [3:1],\current_rpm_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\current_rpm_reg[1]_i_1_n_2 }),
        .O(\NLW_current_rpm_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\current_rpm[0]_i_3_n_0 }));
  CARRY4 \current_rpm_reg[0]_i_14 
       (.CI(\current_rpm_reg[0]_i_19_n_0 ),
        .CO({\current_rpm_reg[0]_i_14_n_0 ,\current_rpm_reg[0]_i_14_n_1 ,\current_rpm_reg[0]_i_14_n_2 ,\current_rpm_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[1]_i_15_n_4 ,\current_rpm_reg[1]_i_15_n_5 ,\current_rpm_reg[1]_i_15_n_6 ,\current_rpm_reg[1]_i_15_n_7 }),
        .O(\NLW_current_rpm_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\current_rpm[0]_i_20_n_0 ,\current_rpm[0]_i_21_n_0 ,\current_rpm[0]_i_22_n_0 ,\current_rpm[0]_i_23_n_0 }));
  CARRY4 \current_rpm_reg[0]_i_19 
       (.CI(\current_rpm_reg[0]_i_24_n_0 ),
        .CO({\current_rpm_reg[0]_i_19_n_0 ,\current_rpm_reg[0]_i_19_n_1 ,\current_rpm_reg[0]_i_19_n_2 ,\current_rpm_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[1]_i_20_n_4 ,\current_rpm_reg[1]_i_20_n_5 ,\current_rpm_reg[1]_i_20_n_6 ,\current_rpm_reg[1]_i_20_n_7 }),
        .O(\NLW_current_rpm_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\current_rpm[0]_i_25_n_0 ,\current_rpm[0]_i_26_n_0 ,\current_rpm[0]_i_27_n_0 ,\current_rpm[0]_i_28_n_0 }));
  CARRY4 \current_rpm_reg[0]_i_2 
       (.CI(\current_rpm_reg[0]_i_4_n_0 ),
        .CO({\current_rpm_reg[0]_i_2_n_0 ,\current_rpm_reg[0]_i_2_n_1 ,\current_rpm_reg[0]_i_2_n_2 ,\current_rpm_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[1]_i_2_n_4 ,\current_rpm_reg[1]_i_2_n_5 ,\current_rpm_reg[1]_i_2_n_6 ,\current_rpm_reg[1]_i_2_n_7 }),
        .O(\NLW_current_rpm_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\current_rpm[0]_i_5_n_0 ,\current_rpm[0]_i_6_n_0 ,\current_rpm[0]_i_7_n_0 ,\current_rpm[0]_i_8_n_0 }));
  CARRY4 \current_rpm_reg[0]_i_24 
       (.CI(\current_rpm_reg[0]_i_29_n_0 ),
        .CO({\current_rpm_reg[0]_i_24_n_0 ,\current_rpm_reg[0]_i_24_n_1 ,\current_rpm_reg[0]_i_24_n_2 ,\current_rpm_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[1]_i_25_n_4 ,\current_rpm_reg[1]_i_25_n_5 ,\current_rpm_reg[1]_i_25_n_6 ,\current_rpm_reg[1]_i_25_n_7 }),
        .O(\NLW_current_rpm_reg[0]_i_24_O_UNCONNECTED [3:0]),
        .S({\current_rpm[0]_i_30_n_0 ,\current_rpm[0]_i_31_n_0 ,\current_rpm[0]_i_32_n_0 ,\current_rpm[0]_i_33_n_0 }));
  CARRY4 \current_rpm_reg[0]_i_29 
       (.CI(\current_rpm_reg[0]_i_34_n_0 ),
        .CO({\current_rpm_reg[0]_i_29_n_0 ,\current_rpm_reg[0]_i_29_n_1 ,\current_rpm_reg[0]_i_29_n_2 ,\current_rpm_reg[0]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[1]_i_30_n_4 ,\current_rpm_reg[1]_i_30_n_5 ,\current_rpm_reg[1]_i_30_n_6 ,\current_rpm_reg[1]_i_30_n_7 }),
        .O(\NLW_current_rpm_reg[0]_i_29_O_UNCONNECTED [3:0]),
        .S({\current_rpm[0]_i_35_n_0 ,\current_rpm[0]_i_36_n_0 ,\current_rpm[0]_i_37_n_0 ,\current_rpm[0]_i_38_n_0 }));
  CARRY4 \current_rpm_reg[0]_i_34 
       (.CI(\current_rpm_reg[0]_i_39_n_0 ),
        .CO({\current_rpm_reg[0]_i_34_n_0 ,\current_rpm_reg[0]_i_34_n_1 ,\current_rpm_reg[0]_i_34_n_2 ,\current_rpm_reg[0]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[1]_i_35_n_4 ,\current_rpm_reg[1]_i_35_n_5 ,\current_rpm_reg[1]_i_35_n_6 ,\current_rpm_reg[1]_i_35_n_7 }),
        .O(\NLW_current_rpm_reg[0]_i_34_O_UNCONNECTED [3:0]),
        .S({\current_rpm[0]_i_40_n_0 ,\current_rpm[0]_i_41_n_0 ,\current_rpm[0]_i_42_n_0 ,\current_rpm[0]_i_43_n_0 }));
  CARRY4 \current_rpm_reg[0]_i_39 
       (.CI(1'b0),
        .CO({\current_rpm_reg[0]_i_39_n_0 ,\current_rpm_reg[0]_i_39_n_1 ,\current_rpm_reg[0]_i_39_n_2 ,\current_rpm_reg[0]_i_39_n_3 }),
        .CYINIT(\current_rpm_reg[1]_i_1_n_2 ),
        .DI({\current_rpm_reg[1]_i_40_n_4 ,\current_rpm_reg[1]_i_40_n_5 ,\current_rpm_reg[1]_i_40_n_6 ,\current_rpm[0]_i_44_n_0 }),
        .O(\NLW_current_rpm_reg[0]_i_39_O_UNCONNECTED [3:0]),
        .S({\current_rpm[0]_i_45_n_0 ,\current_rpm[0]_i_46_n_0 ,\current_rpm[0]_i_47_n_0 ,\current_rpm[0]_i_48_n_0 }));
  CARRY4 \current_rpm_reg[0]_i_4 
       (.CI(\current_rpm_reg[0]_i_9_n_0 ),
        .CO({\current_rpm_reg[0]_i_4_n_0 ,\current_rpm_reg[0]_i_4_n_1 ,\current_rpm_reg[0]_i_4_n_2 ,\current_rpm_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[1]_i_5_n_4 ,\current_rpm_reg[1]_i_5_n_5 ,\current_rpm_reg[1]_i_5_n_6 ,\current_rpm_reg[1]_i_5_n_7 }),
        .O(\NLW_current_rpm_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\current_rpm[0]_i_10_n_0 ,\current_rpm[0]_i_11_n_0 ,\current_rpm[0]_i_12_n_0 ,\current_rpm[0]_i_13_n_0 }));
  CARRY4 \current_rpm_reg[0]_i_9 
       (.CI(\current_rpm_reg[0]_i_14_n_0 ),
        .CO({\current_rpm_reg[0]_i_9_n_0 ,\current_rpm_reg[0]_i_9_n_1 ,\current_rpm_reg[0]_i_9_n_2 ,\current_rpm_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[1]_i_10_n_4 ,\current_rpm_reg[1]_i_10_n_5 ,\current_rpm_reg[1]_i_10_n_6 ,\current_rpm_reg[1]_i_10_n_7 }),
        .O(\NLW_current_rpm_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\current_rpm[0]_i_15_n_0 ,\current_rpm[0]_i_16_n_0 ,\current_rpm[0]_i_17_n_0 ,\current_rpm[0]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[10]_i_1_n_2 ),
        .Q(o_rpm_OBUF[10]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[10]_i_1 
       (.CI(\current_rpm_reg[10]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[10]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[10]_i_1_n_2 ,\current_rpm_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[11]_i_1_n_2 ,\current_rpm_reg[11]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[10]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[10]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[10]_i_3_n_0 ,\current_rpm[10]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[10]_i_10 
       (.CI(\current_rpm_reg[10]_i_15_n_0 ),
        .CO({\current_rpm_reg[10]_i_10_n_0 ,\current_rpm_reg[10]_i_10_n_1 ,\current_rpm_reg[10]_i_10_n_2 ,\current_rpm_reg[10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[11]_i_10_n_5 ,\current_rpm_reg[11]_i_10_n_6 ,\current_rpm_reg[11]_i_10_n_7 ,\current_rpm_reg[11]_i_15_n_4 }),
        .O({\current_rpm_reg[10]_i_10_n_4 ,\current_rpm_reg[10]_i_10_n_5 ,\current_rpm_reg[10]_i_10_n_6 ,\current_rpm_reg[10]_i_10_n_7 }),
        .S({\current_rpm[10]_i_16_n_0 ,\current_rpm[10]_i_17_n_0 ,\current_rpm[10]_i_18_n_0 ,\current_rpm[10]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[10]_i_15 
       (.CI(\current_rpm_reg[10]_i_20_n_0 ),
        .CO({\current_rpm_reg[10]_i_15_n_0 ,\current_rpm_reg[10]_i_15_n_1 ,\current_rpm_reg[10]_i_15_n_2 ,\current_rpm_reg[10]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[11]_i_15_n_5 ,\current_rpm_reg[11]_i_15_n_6 ,\current_rpm_reg[11]_i_15_n_7 ,\current_rpm_reg[11]_i_20_n_4 }),
        .O({\current_rpm_reg[10]_i_15_n_4 ,\current_rpm_reg[10]_i_15_n_5 ,\current_rpm_reg[10]_i_15_n_6 ,\current_rpm_reg[10]_i_15_n_7 }),
        .S({\current_rpm[10]_i_21_n_0 ,\current_rpm[10]_i_22_n_0 ,\current_rpm[10]_i_23_n_0 ,\current_rpm[10]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[10]_i_2 
       (.CI(\current_rpm_reg[10]_i_5_n_0 ),
        .CO({\current_rpm_reg[10]_i_2_n_0 ,\current_rpm_reg[10]_i_2_n_1 ,\current_rpm_reg[10]_i_2_n_2 ,\current_rpm_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[11]_i_2_n_5 ,\current_rpm_reg[11]_i_2_n_6 ,\current_rpm_reg[11]_i_2_n_7 ,\current_rpm_reg[11]_i_5_n_4 }),
        .O({\current_rpm_reg[10]_i_2_n_4 ,\current_rpm_reg[10]_i_2_n_5 ,\current_rpm_reg[10]_i_2_n_6 ,\current_rpm_reg[10]_i_2_n_7 }),
        .S({\current_rpm[10]_i_6_n_0 ,\current_rpm[10]_i_7_n_0 ,\current_rpm[10]_i_8_n_0 ,\current_rpm[10]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[10]_i_20 
       (.CI(\current_rpm_reg[10]_i_25_n_0 ),
        .CO({\current_rpm_reg[10]_i_20_n_0 ,\current_rpm_reg[10]_i_20_n_1 ,\current_rpm_reg[10]_i_20_n_2 ,\current_rpm_reg[10]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[11]_i_20_n_5 ,\current_rpm_reg[11]_i_20_n_6 ,\current_rpm_reg[11]_i_20_n_7 ,\current_rpm_reg[11]_i_25_n_4 }),
        .O({\current_rpm_reg[10]_i_20_n_4 ,\current_rpm_reg[10]_i_20_n_5 ,\current_rpm_reg[10]_i_20_n_6 ,\current_rpm_reg[10]_i_20_n_7 }),
        .S({\current_rpm[10]_i_26_n_0 ,\current_rpm[10]_i_27_n_0 ,\current_rpm[10]_i_28_n_0 ,\current_rpm[10]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[10]_i_25 
       (.CI(\current_rpm_reg[10]_i_30_n_0 ),
        .CO({\current_rpm_reg[10]_i_25_n_0 ,\current_rpm_reg[10]_i_25_n_1 ,\current_rpm_reg[10]_i_25_n_2 ,\current_rpm_reg[10]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[11]_i_25_n_5 ,\current_rpm_reg[11]_i_25_n_6 ,\current_rpm_reg[11]_i_25_n_7 ,\current_rpm_reg[11]_i_30_n_4 }),
        .O({\current_rpm_reg[10]_i_25_n_4 ,\current_rpm_reg[10]_i_25_n_5 ,\current_rpm_reg[10]_i_25_n_6 ,\current_rpm_reg[10]_i_25_n_7 }),
        .S({\current_rpm[10]_i_31_n_0 ,\current_rpm[10]_i_32_n_0 ,\current_rpm[10]_i_33_n_0 ,\current_rpm[10]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[10]_i_30 
       (.CI(\current_rpm_reg[10]_i_35_n_0 ),
        .CO({\current_rpm_reg[10]_i_30_n_0 ,\current_rpm_reg[10]_i_30_n_1 ,\current_rpm_reg[10]_i_30_n_2 ,\current_rpm_reg[10]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[11]_i_30_n_5 ,\current_rpm_reg[11]_i_30_n_6 ,\current_rpm_reg[11]_i_30_n_7 ,\current_rpm_reg[11]_i_35_n_4 }),
        .O({\current_rpm_reg[10]_i_30_n_4 ,\current_rpm_reg[10]_i_30_n_5 ,\current_rpm_reg[10]_i_30_n_6 ,\current_rpm_reg[10]_i_30_n_7 }),
        .S({\current_rpm[10]_i_36_n_0 ,\current_rpm[10]_i_37_n_0 ,\current_rpm[10]_i_38_n_0 ,\current_rpm[10]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[10]_i_35 
       (.CI(\current_rpm_reg[10]_i_40_n_0 ),
        .CO({\current_rpm_reg[10]_i_35_n_0 ,\current_rpm_reg[10]_i_35_n_1 ,\current_rpm_reg[10]_i_35_n_2 ,\current_rpm_reg[10]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[11]_i_35_n_5 ,\current_rpm_reg[11]_i_35_n_6 ,\current_rpm_reg[11]_i_35_n_7 ,\current_rpm_reg[11]_i_40_n_4 }),
        .O({\current_rpm_reg[10]_i_35_n_4 ,\current_rpm_reg[10]_i_35_n_5 ,\current_rpm_reg[10]_i_35_n_6 ,\current_rpm_reg[10]_i_35_n_7 }),
        .S({\current_rpm[10]_i_41_n_0 ,\current_rpm[10]_i_42_n_0 ,\current_rpm[10]_i_43_n_0 ,\current_rpm[10]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[10]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[10]_i_40_n_0 ,\current_rpm_reg[10]_i_40_n_1 ,\current_rpm_reg[10]_i_40_n_2 ,\current_rpm_reg[10]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[11]_i_1_n_2 ),
        .DI({\current_rpm_reg[11]_i_40_n_5 ,\current_rpm_reg[11]_i_40_n_6 ,1'b1,1'b0}),
        .O({\current_rpm_reg[10]_i_40_n_4 ,\current_rpm_reg[10]_i_40_n_5 ,\current_rpm_reg[10]_i_40_n_6 ,\NLW_current_rpm_reg[10]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[10]_i_45_n_0 ,\current_rpm[10]_i_46_n_0 ,\current_rpm[10]_i_47_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[10]_i_5 
       (.CI(\current_rpm_reg[10]_i_10_n_0 ),
        .CO({\current_rpm_reg[10]_i_5_n_0 ,\current_rpm_reg[10]_i_5_n_1 ,\current_rpm_reg[10]_i_5_n_2 ,\current_rpm_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[11]_i_5_n_5 ,\current_rpm_reg[11]_i_5_n_6 ,\current_rpm_reg[11]_i_5_n_7 ,\current_rpm_reg[11]_i_10_n_4 }),
        .O({\current_rpm_reg[10]_i_5_n_4 ,\current_rpm_reg[10]_i_5_n_5 ,\current_rpm_reg[10]_i_5_n_6 ,\current_rpm_reg[10]_i_5_n_7 }),
        .S({\current_rpm[10]_i_11_n_0 ,\current_rpm[10]_i_12_n_0 ,\current_rpm[10]_i_13_n_0 ,\current_rpm[10]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[11]_i_1_n_2 ),
        .Q(o_rpm_OBUF[11]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[11]_i_1 
       (.CI(\current_rpm_reg[11]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[11]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[11]_i_1_n_2 ,\current_rpm_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[12]_i_1_n_2 ,\current_rpm_reg[12]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[11]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[11]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[11]_i_3_n_0 ,\current_rpm[11]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[11]_i_10 
       (.CI(\current_rpm_reg[11]_i_15_n_0 ),
        .CO({\current_rpm_reg[11]_i_10_n_0 ,\current_rpm_reg[11]_i_10_n_1 ,\current_rpm_reg[11]_i_10_n_2 ,\current_rpm_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[12]_i_10_n_5 ,\current_rpm_reg[12]_i_10_n_6 ,\current_rpm_reg[12]_i_10_n_7 ,\current_rpm_reg[12]_i_15_n_4 }),
        .O({\current_rpm_reg[11]_i_10_n_4 ,\current_rpm_reg[11]_i_10_n_5 ,\current_rpm_reg[11]_i_10_n_6 ,\current_rpm_reg[11]_i_10_n_7 }),
        .S({\current_rpm[11]_i_16_n_0 ,\current_rpm[11]_i_17_n_0 ,\current_rpm[11]_i_18_n_0 ,\current_rpm[11]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[11]_i_15 
       (.CI(\current_rpm_reg[11]_i_20_n_0 ),
        .CO({\current_rpm_reg[11]_i_15_n_0 ,\current_rpm_reg[11]_i_15_n_1 ,\current_rpm_reg[11]_i_15_n_2 ,\current_rpm_reg[11]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[12]_i_15_n_5 ,\current_rpm_reg[12]_i_15_n_6 ,\current_rpm_reg[12]_i_15_n_7 ,\current_rpm_reg[12]_i_20_n_4 }),
        .O({\current_rpm_reg[11]_i_15_n_4 ,\current_rpm_reg[11]_i_15_n_5 ,\current_rpm_reg[11]_i_15_n_6 ,\current_rpm_reg[11]_i_15_n_7 }),
        .S({\current_rpm[11]_i_21_n_0 ,\current_rpm[11]_i_22_n_0 ,\current_rpm[11]_i_23_n_0 ,\current_rpm[11]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[11]_i_2 
       (.CI(\current_rpm_reg[11]_i_5_n_0 ),
        .CO({\current_rpm_reg[11]_i_2_n_0 ,\current_rpm_reg[11]_i_2_n_1 ,\current_rpm_reg[11]_i_2_n_2 ,\current_rpm_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[12]_i_2_n_5 ,\current_rpm_reg[12]_i_2_n_6 ,\current_rpm_reg[12]_i_2_n_7 ,\current_rpm_reg[12]_i_5_n_4 }),
        .O({\current_rpm_reg[11]_i_2_n_4 ,\current_rpm_reg[11]_i_2_n_5 ,\current_rpm_reg[11]_i_2_n_6 ,\current_rpm_reg[11]_i_2_n_7 }),
        .S({\current_rpm[11]_i_6_n_0 ,\current_rpm[11]_i_7_n_0 ,\current_rpm[11]_i_8_n_0 ,\current_rpm[11]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[11]_i_20 
       (.CI(\current_rpm_reg[11]_i_25_n_0 ),
        .CO({\current_rpm_reg[11]_i_20_n_0 ,\current_rpm_reg[11]_i_20_n_1 ,\current_rpm_reg[11]_i_20_n_2 ,\current_rpm_reg[11]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[12]_i_20_n_5 ,\current_rpm_reg[12]_i_20_n_6 ,\current_rpm_reg[12]_i_20_n_7 ,\current_rpm_reg[12]_i_25_n_4 }),
        .O({\current_rpm_reg[11]_i_20_n_4 ,\current_rpm_reg[11]_i_20_n_5 ,\current_rpm_reg[11]_i_20_n_6 ,\current_rpm_reg[11]_i_20_n_7 }),
        .S({\current_rpm[11]_i_26_n_0 ,\current_rpm[11]_i_27_n_0 ,\current_rpm[11]_i_28_n_0 ,\current_rpm[11]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[11]_i_25 
       (.CI(\current_rpm_reg[11]_i_30_n_0 ),
        .CO({\current_rpm_reg[11]_i_25_n_0 ,\current_rpm_reg[11]_i_25_n_1 ,\current_rpm_reg[11]_i_25_n_2 ,\current_rpm_reg[11]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[12]_i_25_n_5 ,\current_rpm_reg[12]_i_25_n_6 ,\current_rpm_reg[12]_i_25_n_7 ,\current_rpm_reg[12]_i_30_n_4 }),
        .O({\current_rpm_reg[11]_i_25_n_4 ,\current_rpm_reg[11]_i_25_n_5 ,\current_rpm_reg[11]_i_25_n_6 ,\current_rpm_reg[11]_i_25_n_7 }),
        .S({\current_rpm[11]_i_31_n_0 ,\current_rpm[11]_i_32_n_0 ,\current_rpm[11]_i_33_n_0 ,\current_rpm[11]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[11]_i_30 
       (.CI(\current_rpm_reg[11]_i_35_n_0 ),
        .CO({\current_rpm_reg[11]_i_30_n_0 ,\current_rpm_reg[11]_i_30_n_1 ,\current_rpm_reg[11]_i_30_n_2 ,\current_rpm_reg[11]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[12]_i_30_n_5 ,\current_rpm_reg[12]_i_30_n_6 ,\current_rpm_reg[12]_i_30_n_7 ,\current_rpm_reg[12]_i_35_n_4 }),
        .O({\current_rpm_reg[11]_i_30_n_4 ,\current_rpm_reg[11]_i_30_n_5 ,\current_rpm_reg[11]_i_30_n_6 ,\current_rpm_reg[11]_i_30_n_7 }),
        .S({\current_rpm[11]_i_36_n_0 ,\current_rpm[11]_i_37_n_0 ,\current_rpm[11]_i_38_n_0 ,\current_rpm[11]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[11]_i_35 
       (.CI(\current_rpm_reg[11]_i_40_n_0 ),
        .CO({\current_rpm_reg[11]_i_35_n_0 ,\current_rpm_reg[11]_i_35_n_1 ,\current_rpm_reg[11]_i_35_n_2 ,\current_rpm_reg[11]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[12]_i_35_n_5 ,\current_rpm_reg[12]_i_35_n_6 ,\current_rpm_reg[12]_i_35_n_7 ,\current_rpm_reg[12]_i_40_n_4 }),
        .O({\current_rpm_reg[11]_i_35_n_4 ,\current_rpm_reg[11]_i_35_n_5 ,\current_rpm_reg[11]_i_35_n_6 ,\current_rpm_reg[11]_i_35_n_7 }),
        .S({\current_rpm[11]_i_41_n_0 ,\current_rpm[11]_i_42_n_0 ,\current_rpm[11]_i_43_n_0 ,\current_rpm[11]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[11]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[11]_i_40_n_0 ,\current_rpm_reg[11]_i_40_n_1 ,\current_rpm_reg[11]_i_40_n_2 ,\current_rpm_reg[11]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[12]_i_1_n_2 ),
        .DI({\current_rpm_reg[12]_i_40_n_5 ,\current_rpm_reg[12]_i_40_n_6 ,1'b1,1'b0}),
        .O({\current_rpm_reg[11]_i_40_n_4 ,\current_rpm_reg[11]_i_40_n_5 ,\current_rpm_reg[11]_i_40_n_6 ,\NLW_current_rpm_reg[11]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[11]_i_45_n_0 ,\current_rpm[11]_i_46_n_0 ,\current_rpm[11]_i_47_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[11]_i_5 
       (.CI(\current_rpm_reg[11]_i_10_n_0 ),
        .CO({\current_rpm_reg[11]_i_5_n_0 ,\current_rpm_reg[11]_i_5_n_1 ,\current_rpm_reg[11]_i_5_n_2 ,\current_rpm_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[12]_i_5_n_5 ,\current_rpm_reg[12]_i_5_n_6 ,\current_rpm_reg[12]_i_5_n_7 ,\current_rpm_reg[12]_i_10_n_4 }),
        .O({\current_rpm_reg[11]_i_5_n_4 ,\current_rpm_reg[11]_i_5_n_5 ,\current_rpm_reg[11]_i_5_n_6 ,\current_rpm_reg[11]_i_5_n_7 }),
        .S({\current_rpm[11]_i_11_n_0 ,\current_rpm[11]_i_12_n_0 ,\current_rpm[11]_i_13_n_0 ,\current_rpm[11]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[12]_i_1_n_2 ),
        .Q(o_rpm_OBUF[12]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[12]_i_1 
       (.CI(\current_rpm_reg[12]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[12]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[12]_i_1_n_2 ,\current_rpm_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[13]_i_1_n_2 ,\current_rpm_reg[13]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[12]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[12]_i_3_n_0 ,\current_rpm[12]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[12]_i_10 
       (.CI(\current_rpm_reg[12]_i_15_n_0 ),
        .CO({\current_rpm_reg[12]_i_10_n_0 ,\current_rpm_reg[12]_i_10_n_1 ,\current_rpm_reg[12]_i_10_n_2 ,\current_rpm_reg[12]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[13]_i_10_n_5 ,\current_rpm_reg[13]_i_10_n_6 ,\current_rpm_reg[13]_i_10_n_7 ,\current_rpm_reg[13]_i_15_n_4 }),
        .O({\current_rpm_reg[12]_i_10_n_4 ,\current_rpm_reg[12]_i_10_n_5 ,\current_rpm_reg[12]_i_10_n_6 ,\current_rpm_reg[12]_i_10_n_7 }),
        .S({\current_rpm[12]_i_16_n_0 ,\current_rpm[12]_i_17_n_0 ,\current_rpm[12]_i_18_n_0 ,\current_rpm[12]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[12]_i_15 
       (.CI(\current_rpm_reg[12]_i_20_n_0 ),
        .CO({\current_rpm_reg[12]_i_15_n_0 ,\current_rpm_reg[12]_i_15_n_1 ,\current_rpm_reg[12]_i_15_n_2 ,\current_rpm_reg[12]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[13]_i_15_n_5 ,\current_rpm_reg[13]_i_15_n_6 ,\current_rpm_reg[13]_i_15_n_7 ,\current_rpm_reg[13]_i_20_n_4 }),
        .O({\current_rpm_reg[12]_i_15_n_4 ,\current_rpm_reg[12]_i_15_n_5 ,\current_rpm_reg[12]_i_15_n_6 ,\current_rpm_reg[12]_i_15_n_7 }),
        .S({\current_rpm[12]_i_21_n_0 ,\current_rpm[12]_i_22_n_0 ,\current_rpm[12]_i_23_n_0 ,\current_rpm[12]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[12]_i_2 
       (.CI(\current_rpm_reg[12]_i_5_n_0 ),
        .CO({\current_rpm_reg[12]_i_2_n_0 ,\current_rpm_reg[12]_i_2_n_1 ,\current_rpm_reg[12]_i_2_n_2 ,\current_rpm_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[13]_i_2_n_5 ,\current_rpm_reg[13]_i_2_n_6 ,\current_rpm_reg[13]_i_2_n_7 ,\current_rpm_reg[13]_i_5_n_4 }),
        .O({\current_rpm_reg[12]_i_2_n_4 ,\current_rpm_reg[12]_i_2_n_5 ,\current_rpm_reg[12]_i_2_n_6 ,\current_rpm_reg[12]_i_2_n_7 }),
        .S({\current_rpm[12]_i_6_n_0 ,\current_rpm[12]_i_7_n_0 ,\current_rpm[12]_i_8_n_0 ,\current_rpm[12]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[12]_i_20 
       (.CI(\current_rpm_reg[12]_i_25_n_0 ),
        .CO({\current_rpm_reg[12]_i_20_n_0 ,\current_rpm_reg[12]_i_20_n_1 ,\current_rpm_reg[12]_i_20_n_2 ,\current_rpm_reg[12]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[13]_i_20_n_5 ,\current_rpm_reg[13]_i_20_n_6 ,\current_rpm_reg[13]_i_20_n_7 ,\current_rpm_reg[13]_i_25_n_4 }),
        .O({\current_rpm_reg[12]_i_20_n_4 ,\current_rpm_reg[12]_i_20_n_5 ,\current_rpm_reg[12]_i_20_n_6 ,\current_rpm_reg[12]_i_20_n_7 }),
        .S({\current_rpm[12]_i_26_n_0 ,\current_rpm[12]_i_27_n_0 ,\current_rpm[12]_i_28_n_0 ,\current_rpm[12]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[12]_i_25 
       (.CI(\current_rpm_reg[12]_i_30_n_0 ),
        .CO({\current_rpm_reg[12]_i_25_n_0 ,\current_rpm_reg[12]_i_25_n_1 ,\current_rpm_reg[12]_i_25_n_2 ,\current_rpm_reg[12]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[13]_i_25_n_5 ,\current_rpm_reg[13]_i_25_n_6 ,\current_rpm_reg[13]_i_25_n_7 ,\current_rpm_reg[13]_i_30_n_4 }),
        .O({\current_rpm_reg[12]_i_25_n_4 ,\current_rpm_reg[12]_i_25_n_5 ,\current_rpm_reg[12]_i_25_n_6 ,\current_rpm_reg[12]_i_25_n_7 }),
        .S({\current_rpm[12]_i_31_n_0 ,\current_rpm[12]_i_32_n_0 ,\current_rpm[12]_i_33_n_0 ,\current_rpm[12]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[12]_i_30 
       (.CI(\current_rpm_reg[12]_i_35_n_0 ),
        .CO({\current_rpm_reg[12]_i_30_n_0 ,\current_rpm_reg[12]_i_30_n_1 ,\current_rpm_reg[12]_i_30_n_2 ,\current_rpm_reg[12]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[13]_i_30_n_5 ,\current_rpm_reg[13]_i_30_n_6 ,\current_rpm_reg[13]_i_30_n_7 ,\current_rpm_reg[13]_i_35_n_4 }),
        .O({\current_rpm_reg[12]_i_30_n_4 ,\current_rpm_reg[12]_i_30_n_5 ,\current_rpm_reg[12]_i_30_n_6 ,\current_rpm_reg[12]_i_30_n_7 }),
        .S({\current_rpm[12]_i_36_n_0 ,\current_rpm[12]_i_37_n_0 ,\current_rpm[12]_i_38_n_0 ,\current_rpm[12]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[12]_i_35 
       (.CI(\current_rpm_reg[12]_i_40_n_0 ),
        .CO({\current_rpm_reg[12]_i_35_n_0 ,\current_rpm_reg[12]_i_35_n_1 ,\current_rpm_reg[12]_i_35_n_2 ,\current_rpm_reg[12]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[13]_i_35_n_5 ,\current_rpm_reg[13]_i_35_n_6 ,\current_rpm_reg[13]_i_35_n_7 ,\current_rpm_reg[13]_i_40_n_4 }),
        .O({\current_rpm_reg[12]_i_35_n_4 ,\current_rpm_reg[12]_i_35_n_5 ,\current_rpm_reg[12]_i_35_n_6 ,\current_rpm_reg[12]_i_35_n_7 }),
        .S({\current_rpm[12]_i_41_n_0 ,\current_rpm[12]_i_42_n_0 ,\current_rpm[12]_i_43_n_0 ,\current_rpm[12]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[12]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[12]_i_40_n_0 ,\current_rpm_reg[12]_i_40_n_1 ,\current_rpm_reg[12]_i_40_n_2 ,\current_rpm_reg[12]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[13]_i_1_n_2 ),
        .DI({\current_rpm_reg[13]_i_40_n_5 ,\current_rpm_reg[13]_i_40_n_6 ,\current_rpm[12]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[12]_i_40_n_4 ,\current_rpm_reg[12]_i_40_n_5 ,\current_rpm_reg[12]_i_40_n_6 ,\NLW_current_rpm_reg[12]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[12]_i_46_n_0 ,\current_rpm[12]_i_47_n_0 ,\current_rpm[12]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[12]_i_5 
       (.CI(\current_rpm_reg[12]_i_10_n_0 ),
        .CO({\current_rpm_reg[12]_i_5_n_0 ,\current_rpm_reg[12]_i_5_n_1 ,\current_rpm_reg[12]_i_5_n_2 ,\current_rpm_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[13]_i_5_n_5 ,\current_rpm_reg[13]_i_5_n_6 ,\current_rpm_reg[13]_i_5_n_7 ,\current_rpm_reg[13]_i_10_n_4 }),
        .O({\current_rpm_reg[12]_i_5_n_4 ,\current_rpm_reg[12]_i_5_n_5 ,\current_rpm_reg[12]_i_5_n_6 ,\current_rpm_reg[12]_i_5_n_7 }),
        .S({\current_rpm[12]_i_11_n_0 ,\current_rpm[12]_i_12_n_0 ,\current_rpm[12]_i_13_n_0 ,\current_rpm[12]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[13]_i_1_n_2 ),
        .Q(o_rpm_OBUF[13]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[13]_i_1 
       (.CI(\current_rpm_reg[13]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[13]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[13]_i_1_n_2 ,\current_rpm_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[14]_i_1_n_2 ,\current_rpm_reg[14]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[13]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[13]_i_3_n_0 ,\current_rpm[13]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[13]_i_10 
       (.CI(\current_rpm_reg[13]_i_15_n_0 ),
        .CO({\current_rpm_reg[13]_i_10_n_0 ,\current_rpm_reg[13]_i_10_n_1 ,\current_rpm_reg[13]_i_10_n_2 ,\current_rpm_reg[13]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[14]_i_10_n_5 ,\current_rpm_reg[14]_i_10_n_6 ,\current_rpm_reg[14]_i_10_n_7 ,\current_rpm_reg[14]_i_15_n_4 }),
        .O({\current_rpm_reg[13]_i_10_n_4 ,\current_rpm_reg[13]_i_10_n_5 ,\current_rpm_reg[13]_i_10_n_6 ,\current_rpm_reg[13]_i_10_n_7 }),
        .S({\current_rpm[13]_i_16_n_0 ,\current_rpm[13]_i_17_n_0 ,\current_rpm[13]_i_18_n_0 ,\current_rpm[13]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[13]_i_15 
       (.CI(\current_rpm_reg[13]_i_20_n_0 ),
        .CO({\current_rpm_reg[13]_i_15_n_0 ,\current_rpm_reg[13]_i_15_n_1 ,\current_rpm_reg[13]_i_15_n_2 ,\current_rpm_reg[13]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[14]_i_15_n_5 ,\current_rpm_reg[14]_i_15_n_6 ,\current_rpm_reg[14]_i_15_n_7 ,\current_rpm_reg[14]_i_20_n_4 }),
        .O({\current_rpm_reg[13]_i_15_n_4 ,\current_rpm_reg[13]_i_15_n_5 ,\current_rpm_reg[13]_i_15_n_6 ,\current_rpm_reg[13]_i_15_n_7 }),
        .S({\current_rpm[13]_i_21_n_0 ,\current_rpm[13]_i_22_n_0 ,\current_rpm[13]_i_23_n_0 ,\current_rpm[13]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[13]_i_2 
       (.CI(\current_rpm_reg[13]_i_5_n_0 ),
        .CO({\current_rpm_reg[13]_i_2_n_0 ,\current_rpm_reg[13]_i_2_n_1 ,\current_rpm_reg[13]_i_2_n_2 ,\current_rpm_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[14]_i_2_n_5 ,\current_rpm_reg[14]_i_2_n_6 ,\current_rpm_reg[14]_i_2_n_7 ,\current_rpm_reg[14]_i_5_n_4 }),
        .O({\current_rpm_reg[13]_i_2_n_4 ,\current_rpm_reg[13]_i_2_n_5 ,\current_rpm_reg[13]_i_2_n_6 ,\current_rpm_reg[13]_i_2_n_7 }),
        .S({\current_rpm[13]_i_6_n_0 ,\current_rpm[13]_i_7_n_0 ,\current_rpm[13]_i_8_n_0 ,\current_rpm[13]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[13]_i_20 
       (.CI(\current_rpm_reg[13]_i_25_n_0 ),
        .CO({\current_rpm_reg[13]_i_20_n_0 ,\current_rpm_reg[13]_i_20_n_1 ,\current_rpm_reg[13]_i_20_n_2 ,\current_rpm_reg[13]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[14]_i_20_n_5 ,\current_rpm_reg[14]_i_20_n_6 ,\current_rpm_reg[14]_i_20_n_7 ,\current_rpm_reg[14]_i_25_n_4 }),
        .O({\current_rpm_reg[13]_i_20_n_4 ,\current_rpm_reg[13]_i_20_n_5 ,\current_rpm_reg[13]_i_20_n_6 ,\current_rpm_reg[13]_i_20_n_7 }),
        .S({\current_rpm[13]_i_26_n_0 ,\current_rpm[13]_i_27_n_0 ,\current_rpm[13]_i_28_n_0 ,\current_rpm[13]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[13]_i_25 
       (.CI(\current_rpm_reg[13]_i_30_n_0 ),
        .CO({\current_rpm_reg[13]_i_25_n_0 ,\current_rpm_reg[13]_i_25_n_1 ,\current_rpm_reg[13]_i_25_n_2 ,\current_rpm_reg[13]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[14]_i_25_n_5 ,\current_rpm_reg[14]_i_25_n_6 ,\current_rpm_reg[14]_i_25_n_7 ,\current_rpm_reg[14]_i_30_n_4 }),
        .O({\current_rpm_reg[13]_i_25_n_4 ,\current_rpm_reg[13]_i_25_n_5 ,\current_rpm_reg[13]_i_25_n_6 ,\current_rpm_reg[13]_i_25_n_7 }),
        .S({\current_rpm[13]_i_31_n_0 ,\current_rpm[13]_i_32_n_0 ,\current_rpm[13]_i_33_n_0 ,\current_rpm[13]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[13]_i_30 
       (.CI(\current_rpm_reg[13]_i_35_n_0 ),
        .CO({\current_rpm_reg[13]_i_30_n_0 ,\current_rpm_reg[13]_i_30_n_1 ,\current_rpm_reg[13]_i_30_n_2 ,\current_rpm_reg[13]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[14]_i_30_n_5 ,\current_rpm_reg[14]_i_30_n_6 ,\current_rpm_reg[14]_i_30_n_7 ,\current_rpm_reg[14]_i_35_n_4 }),
        .O({\current_rpm_reg[13]_i_30_n_4 ,\current_rpm_reg[13]_i_30_n_5 ,\current_rpm_reg[13]_i_30_n_6 ,\current_rpm_reg[13]_i_30_n_7 }),
        .S({\current_rpm[13]_i_36_n_0 ,\current_rpm[13]_i_37_n_0 ,\current_rpm[13]_i_38_n_0 ,\current_rpm[13]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[13]_i_35 
       (.CI(\current_rpm_reg[13]_i_40_n_0 ),
        .CO({\current_rpm_reg[13]_i_35_n_0 ,\current_rpm_reg[13]_i_35_n_1 ,\current_rpm_reg[13]_i_35_n_2 ,\current_rpm_reg[13]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[14]_i_35_n_5 ,\current_rpm_reg[14]_i_35_n_6 ,\current_rpm_reg[14]_i_35_n_7 ,\current_rpm_reg[14]_i_40_n_4 }),
        .O({\current_rpm_reg[13]_i_35_n_4 ,\current_rpm_reg[13]_i_35_n_5 ,\current_rpm_reg[13]_i_35_n_6 ,\current_rpm_reg[13]_i_35_n_7 }),
        .S({\current_rpm[13]_i_41_n_0 ,\current_rpm[13]_i_42_n_0 ,\current_rpm[13]_i_43_n_0 ,\current_rpm[13]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[13]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[13]_i_40_n_0 ,\current_rpm_reg[13]_i_40_n_1 ,\current_rpm_reg[13]_i_40_n_2 ,\current_rpm_reg[13]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[14]_i_1_n_2 ),
        .DI({\current_rpm_reg[14]_i_40_n_5 ,\current_rpm_reg[14]_i_40_n_6 ,\current_rpm[13]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[13]_i_40_n_4 ,\current_rpm_reg[13]_i_40_n_5 ,\current_rpm_reg[13]_i_40_n_6 ,\NLW_current_rpm_reg[13]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[13]_i_46_n_0 ,\current_rpm[13]_i_47_n_0 ,\current_rpm[13]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[13]_i_5 
       (.CI(\current_rpm_reg[13]_i_10_n_0 ),
        .CO({\current_rpm_reg[13]_i_5_n_0 ,\current_rpm_reg[13]_i_5_n_1 ,\current_rpm_reg[13]_i_5_n_2 ,\current_rpm_reg[13]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[14]_i_5_n_5 ,\current_rpm_reg[14]_i_5_n_6 ,\current_rpm_reg[14]_i_5_n_7 ,\current_rpm_reg[14]_i_10_n_4 }),
        .O({\current_rpm_reg[13]_i_5_n_4 ,\current_rpm_reg[13]_i_5_n_5 ,\current_rpm_reg[13]_i_5_n_6 ,\current_rpm_reg[13]_i_5_n_7 }),
        .S({\current_rpm[13]_i_11_n_0 ,\current_rpm[13]_i_12_n_0 ,\current_rpm[13]_i_13_n_0 ,\current_rpm[13]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[14]_i_1_n_2 ),
        .Q(o_rpm_OBUF[14]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[14]_i_1 
       (.CI(\current_rpm_reg[14]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[14]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[14]_i_1_n_2 ,\current_rpm_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[15]_i_1_n_2 ,\current_rpm_reg[15]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[14]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[14]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[14]_i_3_n_0 ,\current_rpm[14]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[14]_i_10 
       (.CI(\current_rpm_reg[14]_i_15_n_0 ),
        .CO({\current_rpm_reg[14]_i_10_n_0 ,\current_rpm_reg[14]_i_10_n_1 ,\current_rpm_reg[14]_i_10_n_2 ,\current_rpm_reg[14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[15]_i_10_n_5 ,\current_rpm_reg[15]_i_10_n_6 ,\current_rpm_reg[15]_i_10_n_7 ,\current_rpm_reg[15]_i_15_n_4 }),
        .O({\current_rpm_reg[14]_i_10_n_4 ,\current_rpm_reg[14]_i_10_n_5 ,\current_rpm_reg[14]_i_10_n_6 ,\current_rpm_reg[14]_i_10_n_7 }),
        .S({\current_rpm[14]_i_16_n_0 ,\current_rpm[14]_i_17_n_0 ,\current_rpm[14]_i_18_n_0 ,\current_rpm[14]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[14]_i_15 
       (.CI(\current_rpm_reg[14]_i_20_n_0 ),
        .CO({\current_rpm_reg[14]_i_15_n_0 ,\current_rpm_reg[14]_i_15_n_1 ,\current_rpm_reg[14]_i_15_n_2 ,\current_rpm_reg[14]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[15]_i_15_n_5 ,\current_rpm_reg[15]_i_15_n_6 ,\current_rpm_reg[15]_i_15_n_7 ,\current_rpm_reg[15]_i_20_n_4 }),
        .O({\current_rpm_reg[14]_i_15_n_4 ,\current_rpm_reg[14]_i_15_n_5 ,\current_rpm_reg[14]_i_15_n_6 ,\current_rpm_reg[14]_i_15_n_7 }),
        .S({\current_rpm[14]_i_21_n_0 ,\current_rpm[14]_i_22_n_0 ,\current_rpm[14]_i_23_n_0 ,\current_rpm[14]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[14]_i_2 
       (.CI(\current_rpm_reg[14]_i_5_n_0 ),
        .CO({\current_rpm_reg[14]_i_2_n_0 ,\current_rpm_reg[14]_i_2_n_1 ,\current_rpm_reg[14]_i_2_n_2 ,\current_rpm_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[15]_i_2_n_5 ,\current_rpm_reg[15]_i_2_n_6 ,\current_rpm_reg[15]_i_2_n_7 ,\current_rpm_reg[15]_i_5_n_4 }),
        .O({\current_rpm_reg[14]_i_2_n_4 ,\current_rpm_reg[14]_i_2_n_5 ,\current_rpm_reg[14]_i_2_n_6 ,\current_rpm_reg[14]_i_2_n_7 }),
        .S({\current_rpm[14]_i_6_n_0 ,\current_rpm[14]_i_7_n_0 ,\current_rpm[14]_i_8_n_0 ,\current_rpm[14]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[14]_i_20 
       (.CI(\current_rpm_reg[14]_i_25_n_0 ),
        .CO({\current_rpm_reg[14]_i_20_n_0 ,\current_rpm_reg[14]_i_20_n_1 ,\current_rpm_reg[14]_i_20_n_2 ,\current_rpm_reg[14]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[15]_i_20_n_5 ,\current_rpm_reg[15]_i_20_n_6 ,\current_rpm_reg[15]_i_20_n_7 ,\current_rpm_reg[15]_i_25_n_4 }),
        .O({\current_rpm_reg[14]_i_20_n_4 ,\current_rpm_reg[14]_i_20_n_5 ,\current_rpm_reg[14]_i_20_n_6 ,\current_rpm_reg[14]_i_20_n_7 }),
        .S({\current_rpm[14]_i_26_n_0 ,\current_rpm[14]_i_27_n_0 ,\current_rpm[14]_i_28_n_0 ,\current_rpm[14]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[14]_i_25 
       (.CI(\current_rpm_reg[14]_i_30_n_0 ),
        .CO({\current_rpm_reg[14]_i_25_n_0 ,\current_rpm_reg[14]_i_25_n_1 ,\current_rpm_reg[14]_i_25_n_2 ,\current_rpm_reg[14]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[15]_i_25_n_5 ,\current_rpm_reg[15]_i_25_n_6 ,\current_rpm_reg[15]_i_25_n_7 ,\current_rpm_reg[15]_i_30_n_4 }),
        .O({\current_rpm_reg[14]_i_25_n_4 ,\current_rpm_reg[14]_i_25_n_5 ,\current_rpm_reg[14]_i_25_n_6 ,\current_rpm_reg[14]_i_25_n_7 }),
        .S({\current_rpm[14]_i_31_n_0 ,\current_rpm[14]_i_32_n_0 ,\current_rpm[14]_i_33_n_0 ,\current_rpm[14]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[14]_i_30 
       (.CI(\current_rpm_reg[14]_i_35_n_0 ),
        .CO({\current_rpm_reg[14]_i_30_n_0 ,\current_rpm_reg[14]_i_30_n_1 ,\current_rpm_reg[14]_i_30_n_2 ,\current_rpm_reg[14]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[15]_i_30_n_5 ,\current_rpm_reg[15]_i_30_n_6 ,\current_rpm_reg[15]_i_30_n_7 ,\current_rpm_reg[15]_i_35_n_4 }),
        .O({\current_rpm_reg[14]_i_30_n_4 ,\current_rpm_reg[14]_i_30_n_5 ,\current_rpm_reg[14]_i_30_n_6 ,\current_rpm_reg[14]_i_30_n_7 }),
        .S({\current_rpm[14]_i_36_n_0 ,\current_rpm[14]_i_37_n_0 ,\current_rpm[14]_i_38_n_0 ,\current_rpm[14]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[14]_i_35 
       (.CI(\current_rpm_reg[14]_i_40_n_0 ),
        .CO({\current_rpm_reg[14]_i_35_n_0 ,\current_rpm_reg[14]_i_35_n_1 ,\current_rpm_reg[14]_i_35_n_2 ,\current_rpm_reg[14]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[15]_i_35_n_5 ,\current_rpm_reg[15]_i_35_n_6 ,\current_rpm_reg[15]_i_35_n_7 ,\current_rpm_reg[15]_i_40_n_4 }),
        .O({\current_rpm_reg[14]_i_35_n_4 ,\current_rpm_reg[14]_i_35_n_5 ,\current_rpm_reg[14]_i_35_n_6 ,\current_rpm_reg[14]_i_35_n_7 }),
        .S({\current_rpm[14]_i_41_n_0 ,\current_rpm[14]_i_42_n_0 ,\current_rpm[14]_i_43_n_0 ,\current_rpm[14]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[14]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[14]_i_40_n_0 ,\current_rpm_reg[14]_i_40_n_1 ,\current_rpm_reg[14]_i_40_n_2 ,\current_rpm_reg[14]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[15]_i_1_n_2 ),
        .DI({\current_rpm_reg[15]_i_40_n_5 ,\current_rpm_reg[15]_i_40_n_6 ,\current_rpm[14]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[14]_i_40_n_4 ,\current_rpm_reg[14]_i_40_n_5 ,\current_rpm_reg[14]_i_40_n_6 ,\NLW_current_rpm_reg[14]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[14]_i_46_n_0 ,\current_rpm[14]_i_47_n_0 ,\current_rpm[14]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[14]_i_5 
       (.CI(\current_rpm_reg[14]_i_10_n_0 ),
        .CO({\current_rpm_reg[14]_i_5_n_0 ,\current_rpm_reg[14]_i_5_n_1 ,\current_rpm_reg[14]_i_5_n_2 ,\current_rpm_reg[14]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[15]_i_5_n_5 ,\current_rpm_reg[15]_i_5_n_6 ,\current_rpm_reg[15]_i_5_n_7 ,\current_rpm_reg[15]_i_10_n_4 }),
        .O({\current_rpm_reg[14]_i_5_n_4 ,\current_rpm_reg[14]_i_5_n_5 ,\current_rpm_reg[14]_i_5_n_6 ,\current_rpm_reg[14]_i_5_n_7 }),
        .S({\current_rpm[14]_i_11_n_0 ,\current_rpm[14]_i_12_n_0 ,\current_rpm[14]_i_13_n_0 ,\current_rpm[14]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[15]_i_1_n_2 ),
        .Q(o_rpm_OBUF[15]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[15]_i_1 
       (.CI(\current_rpm_reg[15]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[15]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[15]_i_1_n_2 ,\current_rpm_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[16]_i_1_n_2 ,\current_rpm_reg[16]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[15]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[15]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[15]_i_3_n_0 ,\current_rpm[15]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[15]_i_10 
       (.CI(\current_rpm_reg[15]_i_15_n_0 ),
        .CO({\current_rpm_reg[15]_i_10_n_0 ,\current_rpm_reg[15]_i_10_n_1 ,\current_rpm_reg[15]_i_10_n_2 ,\current_rpm_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[16]_i_10_n_5 ,\current_rpm_reg[16]_i_10_n_6 ,\current_rpm_reg[16]_i_10_n_7 ,\current_rpm_reg[16]_i_15_n_4 }),
        .O({\current_rpm_reg[15]_i_10_n_4 ,\current_rpm_reg[15]_i_10_n_5 ,\current_rpm_reg[15]_i_10_n_6 ,\current_rpm_reg[15]_i_10_n_7 }),
        .S({\current_rpm[15]_i_16_n_0 ,\current_rpm[15]_i_17_n_0 ,\current_rpm[15]_i_18_n_0 ,\current_rpm[15]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[15]_i_15 
       (.CI(\current_rpm_reg[15]_i_20_n_0 ),
        .CO({\current_rpm_reg[15]_i_15_n_0 ,\current_rpm_reg[15]_i_15_n_1 ,\current_rpm_reg[15]_i_15_n_2 ,\current_rpm_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[16]_i_15_n_5 ,\current_rpm_reg[16]_i_15_n_6 ,\current_rpm_reg[16]_i_15_n_7 ,\current_rpm_reg[16]_i_20_n_4 }),
        .O({\current_rpm_reg[15]_i_15_n_4 ,\current_rpm_reg[15]_i_15_n_5 ,\current_rpm_reg[15]_i_15_n_6 ,\current_rpm_reg[15]_i_15_n_7 }),
        .S({\current_rpm[15]_i_21_n_0 ,\current_rpm[15]_i_22_n_0 ,\current_rpm[15]_i_23_n_0 ,\current_rpm[15]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[15]_i_2 
       (.CI(\current_rpm_reg[15]_i_5_n_0 ),
        .CO({\current_rpm_reg[15]_i_2_n_0 ,\current_rpm_reg[15]_i_2_n_1 ,\current_rpm_reg[15]_i_2_n_2 ,\current_rpm_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[16]_i_2_n_5 ,\current_rpm_reg[16]_i_2_n_6 ,\current_rpm_reg[16]_i_2_n_7 ,\current_rpm_reg[16]_i_5_n_4 }),
        .O({\current_rpm_reg[15]_i_2_n_4 ,\current_rpm_reg[15]_i_2_n_5 ,\current_rpm_reg[15]_i_2_n_6 ,\current_rpm_reg[15]_i_2_n_7 }),
        .S({\current_rpm[15]_i_6_n_0 ,\current_rpm[15]_i_7_n_0 ,\current_rpm[15]_i_8_n_0 ,\current_rpm[15]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[15]_i_20 
       (.CI(\current_rpm_reg[15]_i_25_n_0 ),
        .CO({\current_rpm_reg[15]_i_20_n_0 ,\current_rpm_reg[15]_i_20_n_1 ,\current_rpm_reg[15]_i_20_n_2 ,\current_rpm_reg[15]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[16]_i_20_n_5 ,\current_rpm_reg[16]_i_20_n_6 ,\current_rpm_reg[16]_i_20_n_7 ,\current_rpm_reg[16]_i_25_n_4 }),
        .O({\current_rpm_reg[15]_i_20_n_4 ,\current_rpm_reg[15]_i_20_n_5 ,\current_rpm_reg[15]_i_20_n_6 ,\current_rpm_reg[15]_i_20_n_7 }),
        .S({\current_rpm[15]_i_26_n_0 ,\current_rpm[15]_i_27_n_0 ,\current_rpm[15]_i_28_n_0 ,\current_rpm[15]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[15]_i_25 
       (.CI(\current_rpm_reg[15]_i_30_n_0 ),
        .CO({\current_rpm_reg[15]_i_25_n_0 ,\current_rpm_reg[15]_i_25_n_1 ,\current_rpm_reg[15]_i_25_n_2 ,\current_rpm_reg[15]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[16]_i_25_n_5 ,\current_rpm_reg[16]_i_25_n_6 ,\current_rpm_reg[16]_i_25_n_7 ,\current_rpm_reg[16]_i_30_n_4 }),
        .O({\current_rpm_reg[15]_i_25_n_4 ,\current_rpm_reg[15]_i_25_n_5 ,\current_rpm_reg[15]_i_25_n_6 ,\current_rpm_reg[15]_i_25_n_7 }),
        .S({\current_rpm[15]_i_31_n_0 ,\current_rpm[15]_i_32_n_0 ,\current_rpm[15]_i_33_n_0 ,\current_rpm[15]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[15]_i_30 
       (.CI(\current_rpm_reg[15]_i_35_n_0 ),
        .CO({\current_rpm_reg[15]_i_30_n_0 ,\current_rpm_reg[15]_i_30_n_1 ,\current_rpm_reg[15]_i_30_n_2 ,\current_rpm_reg[15]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[16]_i_30_n_5 ,\current_rpm_reg[16]_i_30_n_6 ,\current_rpm_reg[16]_i_30_n_7 ,\current_rpm_reg[16]_i_35_n_4 }),
        .O({\current_rpm_reg[15]_i_30_n_4 ,\current_rpm_reg[15]_i_30_n_5 ,\current_rpm_reg[15]_i_30_n_6 ,\current_rpm_reg[15]_i_30_n_7 }),
        .S({\current_rpm[15]_i_36_n_0 ,\current_rpm[15]_i_37_n_0 ,\current_rpm[15]_i_38_n_0 ,\current_rpm[15]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[15]_i_35 
       (.CI(\current_rpm_reg[15]_i_40_n_0 ),
        .CO({\current_rpm_reg[15]_i_35_n_0 ,\current_rpm_reg[15]_i_35_n_1 ,\current_rpm_reg[15]_i_35_n_2 ,\current_rpm_reg[15]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[16]_i_35_n_5 ,\current_rpm_reg[16]_i_35_n_6 ,\current_rpm_reg[16]_i_35_n_7 ,\current_rpm_reg[16]_i_40_n_4 }),
        .O({\current_rpm_reg[15]_i_35_n_4 ,\current_rpm_reg[15]_i_35_n_5 ,\current_rpm_reg[15]_i_35_n_6 ,\current_rpm_reg[15]_i_35_n_7 }),
        .S({\current_rpm[15]_i_41_n_0 ,\current_rpm[15]_i_42_n_0 ,\current_rpm[15]_i_43_n_0 ,\current_rpm[15]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[15]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[15]_i_40_n_0 ,\current_rpm_reg[15]_i_40_n_1 ,\current_rpm_reg[15]_i_40_n_2 ,\current_rpm_reg[15]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[16]_i_1_n_2 ),
        .DI({\current_rpm_reg[16]_i_40_n_5 ,\current_rpm_reg[16]_i_40_n_6 ,\current_rpm[15]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[15]_i_40_n_4 ,\current_rpm_reg[15]_i_40_n_5 ,\current_rpm_reg[15]_i_40_n_6 ,\NLW_current_rpm_reg[15]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[15]_i_46_n_0 ,\current_rpm[15]_i_47_n_0 ,\current_rpm[15]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[15]_i_5 
       (.CI(\current_rpm_reg[15]_i_10_n_0 ),
        .CO({\current_rpm_reg[15]_i_5_n_0 ,\current_rpm_reg[15]_i_5_n_1 ,\current_rpm_reg[15]_i_5_n_2 ,\current_rpm_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[16]_i_5_n_5 ,\current_rpm_reg[16]_i_5_n_6 ,\current_rpm_reg[16]_i_5_n_7 ,\current_rpm_reg[16]_i_10_n_4 }),
        .O({\current_rpm_reg[15]_i_5_n_4 ,\current_rpm_reg[15]_i_5_n_5 ,\current_rpm_reg[15]_i_5_n_6 ,\current_rpm_reg[15]_i_5_n_7 }),
        .S({\current_rpm[15]_i_11_n_0 ,\current_rpm[15]_i_12_n_0 ,\current_rpm[15]_i_13_n_0 ,\current_rpm[15]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[16] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[16]_i_1_n_2 ),
        .Q(o_rpm_OBUF[16]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[16]_i_1 
       (.CI(\current_rpm_reg[16]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[16]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[16]_i_1_n_2 ,\current_rpm_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[17]_i_1_n_2 ,\current_rpm_reg[17]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[16]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[16]_i_3_n_0 ,\current_rpm[16]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[16]_i_10 
       (.CI(\current_rpm_reg[16]_i_15_n_0 ),
        .CO({\current_rpm_reg[16]_i_10_n_0 ,\current_rpm_reg[16]_i_10_n_1 ,\current_rpm_reg[16]_i_10_n_2 ,\current_rpm_reg[16]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[17]_i_10_n_5 ,\current_rpm_reg[17]_i_10_n_6 ,\current_rpm_reg[17]_i_10_n_7 ,\current_rpm_reg[17]_i_15_n_4 }),
        .O({\current_rpm_reg[16]_i_10_n_4 ,\current_rpm_reg[16]_i_10_n_5 ,\current_rpm_reg[16]_i_10_n_6 ,\current_rpm_reg[16]_i_10_n_7 }),
        .S({\current_rpm[16]_i_16_n_0 ,\current_rpm[16]_i_17_n_0 ,\current_rpm[16]_i_18_n_0 ,\current_rpm[16]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[16]_i_15 
       (.CI(\current_rpm_reg[16]_i_20_n_0 ),
        .CO({\current_rpm_reg[16]_i_15_n_0 ,\current_rpm_reg[16]_i_15_n_1 ,\current_rpm_reg[16]_i_15_n_2 ,\current_rpm_reg[16]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[17]_i_15_n_5 ,\current_rpm_reg[17]_i_15_n_6 ,\current_rpm_reg[17]_i_15_n_7 ,\current_rpm_reg[17]_i_20_n_4 }),
        .O({\current_rpm_reg[16]_i_15_n_4 ,\current_rpm_reg[16]_i_15_n_5 ,\current_rpm_reg[16]_i_15_n_6 ,\current_rpm_reg[16]_i_15_n_7 }),
        .S({\current_rpm[16]_i_21_n_0 ,\current_rpm[16]_i_22_n_0 ,\current_rpm[16]_i_23_n_0 ,\current_rpm[16]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[16]_i_2 
       (.CI(\current_rpm_reg[16]_i_5_n_0 ),
        .CO({\current_rpm_reg[16]_i_2_n_0 ,\current_rpm_reg[16]_i_2_n_1 ,\current_rpm_reg[16]_i_2_n_2 ,\current_rpm_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[17]_i_2_n_5 ,\current_rpm_reg[17]_i_2_n_6 ,\current_rpm_reg[17]_i_2_n_7 ,\current_rpm_reg[17]_i_5_n_4 }),
        .O({\current_rpm_reg[16]_i_2_n_4 ,\current_rpm_reg[16]_i_2_n_5 ,\current_rpm_reg[16]_i_2_n_6 ,\current_rpm_reg[16]_i_2_n_7 }),
        .S({\current_rpm[16]_i_6_n_0 ,\current_rpm[16]_i_7_n_0 ,\current_rpm[16]_i_8_n_0 ,\current_rpm[16]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[16]_i_20 
       (.CI(\current_rpm_reg[16]_i_25_n_0 ),
        .CO({\current_rpm_reg[16]_i_20_n_0 ,\current_rpm_reg[16]_i_20_n_1 ,\current_rpm_reg[16]_i_20_n_2 ,\current_rpm_reg[16]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[17]_i_20_n_5 ,\current_rpm_reg[17]_i_20_n_6 ,\current_rpm_reg[17]_i_20_n_7 ,\current_rpm_reg[17]_i_25_n_4 }),
        .O({\current_rpm_reg[16]_i_20_n_4 ,\current_rpm_reg[16]_i_20_n_5 ,\current_rpm_reg[16]_i_20_n_6 ,\current_rpm_reg[16]_i_20_n_7 }),
        .S({\current_rpm[16]_i_26_n_0 ,\current_rpm[16]_i_27_n_0 ,\current_rpm[16]_i_28_n_0 ,\current_rpm[16]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[16]_i_25 
       (.CI(\current_rpm_reg[16]_i_30_n_0 ),
        .CO({\current_rpm_reg[16]_i_25_n_0 ,\current_rpm_reg[16]_i_25_n_1 ,\current_rpm_reg[16]_i_25_n_2 ,\current_rpm_reg[16]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[17]_i_25_n_5 ,\current_rpm_reg[17]_i_25_n_6 ,\current_rpm_reg[17]_i_25_n_7 ,\current_rpm_reg[17]_i_30_n_4 }),
        .O({\current_rpm_reg[16]_i_25_n_4 ,\current_rpm_reg[16]_i_25_n_5 ,\current_rpm_reg[16]_i_25_n_6 ,\current_rpm_reg[16]_i_25_n_7 }),
        .S({\current_rpm[16]_i_31_n_0 ,\current_rpm[16]_i_32_n_0 ,\current_rpm[16]_i_33_n_0 ,\current_rpm[16]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[16]_i_30 
       (.CI(\current_rpm_reg[16]_i_35_n_0 ),
        .CO({\current_rpm_reg[16]_i_30_n_0 ,\current_rpm_reg[16]_i_30_n_1 ,\current_rpm_reg[16]_i_30_n_2 ,\current_rpm_reg[16]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[17]_i_30_n_5 ,\current_rpm_reg[17]_i_30_n_6 ,\current_rpm_reg[17]_i_30_n_7 ,\current_rpm_reg[17]_i_35_n_4 }),
        .O({\current_rpm_reg[16]_i_30_n_4 ,\current_rpm_reg[16]_i_30_n_5 ,\current_rpm_reg[16]_i_30_n_6 ,\current_rpm_reg[16]_i_30_n_7 }),
        .S({\current_rpm[16]_i_36_n_0 ,\current_rpm[16]_i_37_n_0 ,\current_rpm[16]_i_38_n_0 ,\current_rpm[16]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[16]_i_35 
       (.CI(\current_rpm_reg[16]_i_40_n_0 ),
        .CO({\current_rpm_reg[16]_i_35_n_0 ,\current_rpm_reg[16]_i_35_n_1 ,\current_rpm_reg[16]_i_35_n_2 ,\current_rpm_reg[16]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[17]_i_35_n_5 ,\current_rpm_reg[17]_i_35_n_6 ,\current_rpm_reg[17]_i_35_n_7 ,\current_rpm_reg[17]_i_40_n_4 }),
        .O({\current_rpm_reg[16]_i_35_n_4 ,\current_rpm_reg[16]_i_35_n_5 ,\current_rpm_reg[16]_i_35_n_6 ,\current_rpm_reg[16]_i_35_n_7 }),
        .S({\current_rpm[16]_i_41_n_0 ,\current_rpm[16]_i_42_n_0 ,\current_rpm[16]_i_43_n_0 ,\current_rpm[16]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[16]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[16]_i_40_n_0 ,\current_rpm_reg[16]_i_40_n_1 ,\current_rpm_reg[16]_i_40_n_2 ,\current_rpm_reg[16]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[17]_i_1_n_2 ),
        .DI({\current_rpm_reg[17]_i_40_n_5 ,\current_rpm_reg[17]_i_40_n_6 ,1'b1,1'b0}),
        .O({\current_rpm_reg[16]_i_40_n_4 ,\current_rpm_reg[16]_i_40_n_5 ,\current_rpm_reg[16]_i_40_n_6 ,\NLW_current_rpm_reg[16]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[16]_i_45_n_0 ,\current_rpm[16]_i_46_n_0 ,\current_rpm[16]_i_47_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[16]_i_5 
       (.CI(\current_rpm_reg[16]_i_10_n_0 ),
        .CO({\current_rpm_reg[16]_i_5_n_0 ,\current_rpm_reg[16]_i_5_n_1 ,\current_rpm_reg[16]_i_5_n_2 ,\current_rpm_reg[16]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[17]_i_5_n_5 ,\current_rpm_reg[17]_i_5_n_6 ,\current_rpm_reg[17]_i_5_n_7 ,\current_rpm_reg[17]_i_10_n_4 }),
        .O({\current_rpm_reg[16]_i_5_n_4 ,\current_rpm_reg[16]_i_5_n_5 ,\current_rpm_reg[16]_i_5_n_6 ,\current_rpm_reg[16]_i_5_n_7 }),
        .S({\current_rpm[16]_i_11_n_0 ,\current_rpm[16]_i_12_n_0 ,\current_rpm[16]_i_13_n_0 ,\current_rpm[16]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[17] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[17]_i_1_n_2 ),
        .Q(o_rpm_OBUF[17]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[17]_i_1 
       (.CI(\current_rpm_reg[17]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[17]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[17]_i_1_n_2 ,\current_rpm_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[18]_i_1_n_2 ,\current_rpm_reg[18]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[17]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[17]_i_3_n_0 ,\current_rpm[17]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[17]_i_10 
       (.CI(\current_rpm_reg[17]_i_15_n_0 ),
        .CO({\current_rpm_reg[17]_i_10_n_0 ,\current_rpm_reg[17]_i_10_n_1 ,\current_rpm_reg[17]_i_10_n_2 ,\current_rpm_reg[17]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[18]_i_10_n_5 ,\current_rpm_reg[18]_i_10_n_6 ,\current_rpm_reg[18]_i_10_n_7 ,\current_rpm_reg[18]_i_15_n_4 }),
        .O({\current_rpm_reg[17]_i_10_n_4 ,\current_rpm_reg[17]_i_10_n_5 ,\current_rpm_reg[17]_i_10_n_6 ,\current_rpm_reg[17]_i_10_n_7 }),
        .S({\current_rpm[17]_i_16_n_0 ,\current_rpm[17]_i_17_n_0 ,\current_rpm[17]_i_18_n_0 ,\current_rpm[17]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[17]_i_15 
       (.CI(\current_rpm_reg[17]_i_20_n_0 ),
        .CO({\current_rpm_reg[17]_i_15_n_0 ,\current_rpm_reg[17]_i_15_n_1 ,\current_rpm_reg[17]_i_15_n_2 ,\current_rpm_reg[17]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[18]_i_15_n_5 ,\current_rpm_reg[18]_i_15_n_6 ,\current_rpm_reg[18]_i_15_n_7 ,\current_rpm_reg[18]_i_20_n_4 }),
        .O({\current_rpm_reg[17]_i_15_n_4 ,\current_rpm_reg[17]_i_15_n_5 ,\current_rpm_reg[17]_i_15_n_6 ,\current_rpm_reg[17]_i_15_n_7 }),
        .S({\current_rpm[17]_i_21_n_0 ,\current_rpm[17]_i_22_n_0 ,\current_rpm[17]_i_23_n_0 ,\current_rpm[17]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[17]_i_2 
       (.CI(\current_rpm_reg[17]_i_5_n_0 ),
        .CO({\current_rpm_reg[17]_i_2_n_0 ,\current_rpm_reg[17]_i_2_n_1 ,\current_rpm_reg[17]_i_2_n_2 ,\current_rpm_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[18]_i_2_n_5 ,\current_rpm_reg[18]_i_2_n_6 ,\current_rpm_reg[18]_i_2_n_7 ,\current_rpm_reg[18]_i_5_n_4 }),
        .O({\current_rpm_reg[17]_i_2_n_4 ,\current_rpm_reg[17]_i_2_n_5 ,\current_rpm_reg[17]_i_2_n_6 ,\current_rpm_reg[17]_i_2_n_7 }),
        .S({\current_rpm[17]_i_6_n_0 ,\current_rpm[17]_i_7_n_0 ,\current_rpm[17]_i_8_n_0 ,\current_rpm[17]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[17]_i_20 
       (.CI(\current_rpm_reg[17]_i_25_n_0 ),
        .CO({\current_rpm_reg[17]_i_20_n_0 ,\current_rpm_reg[17]_i_20_n_1 ,\current_rpm_reg[17]_i_20_n_2 ,\current_rpm_reg[17]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[18]_i_20_n_5 ,\current_rpm_reg[18]_i_20_n_6 ,\current_rpm_reg[18]_i_20_n_7 ,\current_rpm_reg[18]_i_25_n_4 }),
        .O({\current_rpm_reg[17]_i_20_n_4 ,\current_rpm_reg[17]_i_20_n_5 ,\current_rpm_reg[17]_i_20_n_6 ,\current_rpm_reg[17]_i_20_n_7 }),
        .S({\current_rpm[17]_i_26_n_0 ,\current_rpm[17]_i_27_n_0 ,\current_rpm[17]_i_28_n_0 ,\current_rpm[17]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[17]_i_25 
       (.CI(\current_rpm_reg[17]_i_30_n_0 ),
        .CO({\current_rpm_reg[17]_i_25_n_0 ,\current_rpm_reg[17]_i_25_n_1 ,\current_rpm_reg[17]_i_25_n_2 ,\current_rpm_reg[17]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[18]_i_25_n_5 ,\current_rpm_reg[18]_i_25_n_6 ,\current_rpm_reg[18]_i_25_n_7 ,\current_rpm_reg[18]_i_30_n_4 }),
        .O({\current_rpm_reg[17]_i_25_n_4 ,\current_rpm_reg[17]_i_25_n_5 ,\current_rpm_reg[17]_i_25_n_6 ,\current_rpm_reg[17]_i_25_n_7 }),
        .S({\current_rpm[17]_i_31_n_0 ,\current_rpm[17]_i_32_n_0 ,\current_rpm[17]_i_33_n_0 ,\current_rpm[17]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[17]_i_30 
       (.CI(\current_rpm_reg[17]_i_35_n_0 ),
        .CO({\current_rpm_reg[17]_i_30_n_0 ,\current_rpm_reg[17]_i_30_n_1 ,\current_rpm_reg[17]_i_30_n_2 ,\current_rpm_reg[17]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[18]_i_30_n_5 ,\current_rpm_reg[18]_i_30_n_6 ,\current_rpm_reg[18]_i_30_n_7 ,\current_rpm_reg[18]_i_35_n_4 }),
        .O({\current_rpm_reg[17]_i_30_n_4 ,\current_rpm_reg[17]_i_30_n_5 ,\current_rpm_reg[17]_i_30_n_6 ,\current_rpm_reg[17]_i_30_n_7 }),
        .S({\current_rpm[17]_i_36_n_0 ,\current_rpm[17]_i_37_n_0 ,\current_rpm[17]_i_38_n_0 ,\current_rpm[17]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[17]_i_35 
       (.CI(\current_rpm_reg[17]_i_40_n_0 ),
        .CO({\current_rpm_reg[17]_i_35_n_0 ,\current_rpm_reg[17]_i_35_n_1 ,\current_rpm_reg[17]_i_35_n_2 ,\current_rpm_reg[17]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[18]_i_35_n_5 ,\current_rpm_reg[18]_i_35_n_6 ,\current_rpm_reg[18]_i_35_n_7 ,\current_rpm_reg[18]_i_40_n_4 }),
        .O({\current_rpm_reg[17]_i_35_n_4 ,\current_rpm_reg[17]_i_35_n_5 ,\current_rpm_reg[17]_i_35_n_6 ,\current_rpm_reg[17]_i_35_n_7 }),
        .S({\current_rpm[17]_i_41_n_0 ,\current_rpm[17]_i_42_n_0 ,\current_rpm[17]_i_43_n_0 ,\current_rpm[17]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[17]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[17]_i_40_n_0 ,\current_rpm_reg[17]_i_40_n_1 ,\current_rpm_reg[17]_i_40_n_2 ,\current_rpm_reg[17]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[18]_i_1_n_2 ),
        .DI({\current_rpm_reg[18]_i_40_n_5 ,\current_rpm_reg[18]_i_40_n_6 ,1'b1,1'b0}),
        .O({\current_rpm_reg[17]_i_40_n_4 ,\current_rpm_reg[17]_i_40_n_5 ,\current_rpm_reg[17]_i_40_n_6 ,\NLW_current_rpm_reg[17]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[17]_i_45_n_0 ,\current_rpm[17]_i_46_n_0 ,\current_rpm[17]_i_47_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[17]_i_5 
       (.CI(\current_rpm_reg[17]_i_10_n_0 ),
        .CO({\current_rpm_reg[17]_i_5_n_0 ,\current_rpm_reg[17]_i_5_n_1 ,\current_rpm_reg[17]_i_5_n_2 ,\current_rpm_reg[17]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[18]_i_5_n_5 ,\current_rpm_reg[18]_i_5_n_6 ,\current_rpm_reg[18]_i_5_n_7 ,\current_rpm_reg[18]_i_10_n_4 }),
        .O({\current_rpm_reg[17]_i_5_n_4 ,\current_rpm_reg[17]_i_5_n_5 ,\current_rpm_reg[17]_i_5_n_6 ,\current_rpm_reg[17]_i_5_n_7 }),
        .S({\current_rpm[17]_i_11_n_0 ,\current_rpm[17]_i_12_n_0 ,\current_rpm[17]_i_13_n_0 ,\current_rpm[17]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[18] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[18]_i_1_n_2 ),
        .Q(o_rpm_OBUF[18]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[18]_i_1 
       (.CI(\current_rpm_reg[18]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[18]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[18]_i_1_n_2 ,\current_rpm_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[19]_i_1_n_2 ,\current_rpm_reg[19]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[18]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[18]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[18]_i_3_n_0 ,\current_rpm[18]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[18]_i_10 
       (.CI(\current_rpm_reg[18]_i_15_n_0 ),
        .CO({\current_rpm_reg[18]_i_10_n_0 ,\current_rpm_reg[18]_i_10_n_1 ,\current_rpm_reg[18]_i_10_n_2 ,\current_rpm_reg[18]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[19]_i_10_n_5 ,\current_rpm_reg[19]_i_10_n_6 ,\current_rpm_reg[19]_i_10_n_7 ,\current_rpm_reg[19]_i_15_n_4 }),
        .O({\current_rpm_reg[18]_i_10_n_4 ,\current_rpm_reg[18]_i_10_n_5 ,\current_rpm_reg[18]_i_10_n_6 ,\current_rpm_reg[18]_i_10_n_7 }),
        .S({\current_rpm[18]_i_16_n_0 ,\current_rpm[18]_i_17_n_0 ,\current_rpm[18]_i_18_n_0 ,\current_rpm[18]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[18]_i_15 
       (.CI(\current_rpm_reg[18]_i_20_n_0 ),
        .CO({\current_rpm_reg[18]_i_15_n_0 ,\current_rpm_reg[18]_i_15_n_1 ,\current_rpm_reg[18]_i_15_n_2 ,\current_rpm_reg[18]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[19]_i_15_n_5 ,\current_rpm_reg[19]_i_15_n_6 ,\current_rpm_reg[19]_i_15_n_7 ,\current_rpm_reg[19]_i_20_n_4 }),
        .O({\current_rpm_reg[18]_i_15_n_4 ,\current_rpm_reg[18]_i_15_n_5 ,\current_rpm_reg[18]_i_15_n_6 ,\current_rpm_reg[18]_i_15_n_7 }),
        .S({\current_rpm[18]_i_21_n_0 ,\current_rpm[18]_i_22_n_0 ,\current_rpm[18]_i_23_n_0 ,\current_rpm[18]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[18]_i_2 
       (.CI(\current_rpm_reg[18]_i_5_n_0 ),
        .CO({\current_rpm_reg[18]_i_2_n_0 ,\current_rpm_reg[18]_i_2_n_1 ,\current_rpm_reg[18]_i_2_n_2 ,\current_rpm_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[19]_i_2_n_5 ,\current_rpm_reg[19]_i_2_n_6 ,\current_rpm_reg[19]_i_2_n_7 ,\current_rpm_reg[19]_i_5_n_4 }),
        .O({\current_rpm_reg[18]_i_2_n_4 ,\current_rpm_reg[18]_i_2_n_5 ,\current_rpm_reg[18]_i_2_n_6 ,\current_rpm_reg[18]_i_2_n_7 }),
        .S({\current_rpm[18]_i_6_n_0 ,\current_rpm[18]_i_7_n_0 ,\current_rpm[18]_i_8_n_0 ,\current_rpm[18]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[18]_i_20 
       (.CI(\current_rpm_reg[18]_i_25_n_0 ),
        .CO({\current_rpm_reg[18]_i_20_n_0 ,\current_rpm_reg[18]_i_20_n_1 ,\current_rpm_reg[18]_i_20_n_2 ,\current_rpm_reg[18]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[19]_i_20_n_5 ,\current_rpm_reg[19]_i_20_n_6 ,\current_rpm_reg[19]_i_20_n_7 ,\current_rpm_reg[19]_i_25_n_4 }),
        .O({\current_rpm_reg[18]_i_20_n_4 ,\current_rpm_reg[18]_i_20_n_5 ,\current_rpm_reg[18]_i_20_n_6 ,\current_rpm_reg[18]_i_20_n_7 }),
        .S({\current_rpm[18]_i_26_n_0 ,\current_rpm[18]_i_27_n_0 ,\current_rpm[18]_i_28_n_0 ,\current_rpm[18]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[18]_i_25 
       (.CI(\current_rpm_reg[18]_i_30_n_0 ),
        .CO({\current_rpm_reg[18]_i_25_n_0 ,\current_rpm_reg[18]_i_25_n_1 ,\current_rpm_reg[18]_i_25_n_2 ,\current_rpm_reg[18]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[19]_i_25_n_5 ,\current_rpm_reg[19]_i_25_n_6 ,\current_rpm_reg[19]_i_25_n_7 ,\current_rpm_reg[19]_i_30_n_4 }),
        .O({\current_rpm_reg[18]_i_25_n_4 ,\current_rpm_reg[18]_i_25_n_5 ,\current_rpm_reg[18]_i_25_n_6 ,\current_rpm_reg[18]_i_25_n_7 }),
        .S({\current_rpm[18]_i_31_n_0 ,\current_rpm[18]_i_32_n_0 ,\current_rpm[18]_i_33_n_0 ,\current_rpm[18]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[18]_i_30 
       (.CI(\current_rpm_reg[18]_i_35_n_0 ),
        .CO({\current_rpm_reg[18]_i_30_n_0 ,\current_rpm_reg[18]_i_30_n_1 ,\current_rpm_reg[18]_i_30_n_2 ,\current_rpm_reg[18]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[19]_i_30_n_5 ,\current_rpm_reg[19]_i_30_n_6 ,\current_rpm_reg[19]_i_30_n_7 ,\current_rpm_reg[19]_i_35_n_4 }),
        .O({\current_rpm_reg[18]_i_30_n_4 ,\current_rpm_reg[18]_i_30_n_5 ,\current_rpm_reg[18]_i_30_n_6 ,\current_rpm_reg[18]_i_30_n_7 }),
        .S({\current_rpm[18]_i_36_n_0 ,\current_rpm[18]_i_37_n_0 ,\current_rpm[18]_i_38_n_0 ,\current_rpm[18]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[18]_i_35 
       (.CI(\current_rpm_reg[18]_i_40_n_0 ),
        .CO({\current_rpm_reg[18]_i_35_n_0 ,\current_rpm_reg[18]_i_35_n_1 ,\current_rpm_reg[18]_i_35_n_2 ,\current_rpm_reg[18]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[19]_i_35_n_5 ,\current_rpm_reg[19]_i_35_n_6 ,\current_rpm_reg[19]_i_35_n_7 ,\current_rpm_reg[19]_i_40_n_4 }),
        .O({\current_rpm_reg[18]_i_35_n_4 ,\current_rpm_reg[18]_i_35_n_5 ,\current_rpm_reg[18]_i_35_n_6 ,\current_rpm_reg[18]_i_35_n_7 }),
        .S({\current_rpm[18]_i_41_n_0 ,\current_rpm[18]_i_42_n_0 ,\current_rpm[18]_i_43_n_0 ,\current_rpm[18]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[18]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[18]_i_40_n_0 ,\current_rpm_reg[18]_i_40_n_1 ,\current_rpm_reg[18]_i_40_n_2 ,\current_rpm_reg[18]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[19]_i_1_n_2 ),
        .DI({\current_rpm_reg[19]_i_40_n_5 ,\current_rpm_reg[19]_i_40_n_6 ,1'b1,1'b0}),
        .O({\current_rpm_reg[18]_i_40_n_4 ,\current_rpm_reg[18]_i_40_n_5 ,\current_rpm_reg[18]_i_40_n_6 ,\NLW_current_rpm_reg[18]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[18]_i_45_n_0 ,\current_rpm[18]_i_46_n_0 ,\current_rpm[18]_i_47_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[18]_i_5 
       (.CI(\current_rpm_reg[18]_i_10_n_0 ),
        .CO({\current_rpm_reg[18]_i_5_n_0 ,\current_rpm_reg[18]_i_5_n_1 ,\current_rpm_reg[18]_i_5_n_2 ,\current_rpm_reg[18]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[19]_i_5_n_5 ,\current_rpm_reg[19]_i_5_n_6 ,\current_rpm_reg[19]_i_5_n_7 ,\current_rpm_reg[19]_i_10_n_4 }),
        .O({\current_rpm_reg[18]_i_5_n_4 ,\current_rpm_reg[18]_i_5_n_5 ,\current_rpm_reg[18]_i_5_n_6 ,\current_rpm_reg[18]_i_5_n_7 }),
        .S({\current_rpm[18]_i_11_n_0 ,\current_rpm[18]_i_12_n_0 ,\current_rpm[18]_i_13_n_0 ,\current_rpm[18]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[19] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[19]_i_1_n_2 ),
        .Q(o_rpm_OBUF[19]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[19]_i_1 
       (.CI(\current_rpm_reg[19]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[19]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[19]_i_1_n_2 ,\current_rpm_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[20]_i_1_n_2 ,\current_rpm_reg[20]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[19]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[19]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[19]_i_3_n_0 ,\current_rpm[19]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[19]_i_10 
       (.CI(\current_rpm_reg[19]_i_15_n_0 ),
        .CO({\current_rpm_reg[19]_i_10_n_0 ,\current_rpm_reg[19]_i_10_n_1 ,\current_rpm_reg[19]_i_10_n_2 ,\current_rpm_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[20]_i_10_n_5 ,\current_rpm_reg[20]_i_10_n_6 ,\current_rpm_reg[20]_i_10_n_7 ,\current_rpm_reg[20]_i_15_n_4 }),
        .O({\current_rpm_reg[19]_i_10_n_4 ,\current_rpm_reg[19]_i_10_n_5 ,\current_rpm_reg[19]_i_10_n_6 ,\current_rpm_reg[19]_i_10_n_7 }),
        .S({\current_rpm[19]_i_16_n_0 ,\current_rpm[19]_i_17_n_0 ,\current_rpm[19]_i_18_n_0 ,\current_rpm[19]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[19]_i_15 
       (.CI(\current_rpm_reg[19]_i_20_n_0 ),
        .CO({\current_rpm_reg[19]_i_15_n_0 ,\current_rpm_reg[19]_i_15_n_1 ,\current_rpm_reg[19]_i_15_n_2 ,\current_rpm_reg[19]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[20]_i_15_n_5 ,\current_rpm_reg[20]_i_15_n_6 ,\current_rpm_reg[20]_i_15_n_7 ,\current_rpm_reg[20]_i_20_n_4 }),
        .O({\current_rpm_reg[19]_i_15_n_4 ,\current_rpm_reg[19]_i_15_n_5 ,\current_rpm_reg[19]_i_15_n_6 ,\current_rpm_reg[19]_i_15_n_7 }),
        .S({\current_rpm[19]_i_21_n_0 ,\current_rpm[19]_i_22_n_0 ,\current_rpm[19]_i_23_n_0 ,\current_rpm[19]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[19]_i_2 
       (.CI(\current_rpm_reg[19]_i_5_n_0 ),
        .CO({\current_rpm_reg[19]_i_2_n_0 ,\current_rpm_reg[19]_i_2_n_1 ,\current_rpm_reg[19]_i_2_n_2 ,\current_rpm_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[20]_i_2_n_5 ,\current_rpm_reg[20]_i_2_n_6 ,\current_rpm_reg[20]_i_2_n_7 ,\current_rpm_reg[20]_i_5_n_4 }),
        .O({\current_rpm_reg[19]_i_2_n_4 ,\current_rpm_reg[19]_i_2_n_5 ,\current_rpm_reg[19]_i_2_n_6 ,\current_rpm_reg[19]_i_2_n_7 }),
        .S({\current_rpm[19]_i_6_n_0 ,\current_rpm[19]_i_7_n_0 ,\current_rpm[19]_i_8_n_0 ,\current_rpm[19]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[19]_i_20 
       (.CI(\current_rpm_reg[19]_i_25_n_0 ),
        .CO({\current_rpm_reg[19]_i_20_n_0 ,\current_rpm_reg[19]_i_20_n_1 ,\current_rpm_reg[19]_i_20_n_2 ,\current_rpm_reg[19]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[20]_i_20_n_5 ,\current_rpm_reg[20]_i_20_n_6 ,\current_rpm_reg[20]_i_20_n_7 ,\current_rpm_reg[20]_i_25_n_4 }),
        .O({\current_rpm_reg[19]_i_20_n_4 ,\current_rpm_reg[19]_i_20_n_5 ,\current_rpm_reg[19]_i_20_n_6 ,\current_rpm_reg[19]_i_20_n_7 }),
        .S({\current_rpm[19]_i_26_n_0 ,\current_rpm[19]_i_27_n_0 ,\current_rpm[19]_i_28_n_0 ,\current_rpm[19]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[19]_i_25 
       (.CI(\current_rpm_reg[19]_i_30_n_0 ),
        .CO({\current_rpm_reg[19]_i_25_n_0 ,\current_rpm_reg[19]_i_25_n_1 ,\current_rpm_reg[19]_i_25_n_2 ,\current_rpm_reg[19]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[20]_i_25_n_5 ,\current_rpm_reg[20]_i_25_n_6 ,\current_rpm_reg[20]_i_25_n_7 ,\current_rpm_reg[20]_i_30_n_4 }),
        .O({\current_rpm_reg[19]_i_25_n_4 ,\current_rpm_reg[19]_i_25_n_5 ,\current_rpm_reg[19]_i_25_n_6 ,\current_rpm_reg[19]_i_25_n_7 }),
        .S({\current_rpm[19]_i_31_n_0 ,\current_rpm[19]_i_32_n_0 ,\current_rpm[19]_i_33_n_0 ,\current_rpm[19]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[19]_i_30 
       (.CI(\current_rpm_reg[19]_i_35_n_0 ),
        .CO({\current_rpm_reg[19]_i_30_n_0 ,\current_rpm_reg[19]_i_30_n_1 ,\current_rpm_reg[19]_i_30_n_2 ,\current_rpm_reg[19]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[20]_i_30_n_5 ,\current_rpm_reg[20]_i_30_n_6 ,\current_rpm_reg[20]_i_30_n_7 ,\current_rpm_reg[20]_i_35_n_4 }),
        .O({\current_rpm_reg[19]_i_30_n_4 ,\current_rpm_reg[19]_i_30_n_5 ,\current_rpm_reg[19]_i_30_n_6 ,\current_rpm_reg[19]_i_30_n_7 }),
        .S({\current_rpm[19]_i_36_n_0 ,\current_rpm[19]_i_37_n_0 ,\current_rpm[19]_i_38_n_0 ,\current_rpm[19]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[19]_i_35 
       (.CI(\current_rpm_reg[19]_i_40_n_0 ),
        .CO({\current_rpm_reg[19]_i_35_n_0 ,\current_rpm_reg[19]_i_35_n_1 ,\current_rpm_reg[19]_i_35_n_2 ,\current_rpm_reg[19]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[20]_i_35_n_5 ,\current_rpm_reg[20]_i_35_n_6 ,\current_rpm_reg[20]_i_35_n_7 ,\current_rpm_reg[20]_i_40_n_4 }),
        .O({\current_rpm_reg[19]_i_35_n_4 ,\current_rpm_reg[19]_i_35_n_5 ,\current_rpm_reg[19]_i_35_n_6 ,\current_rpm_reg[19]_i_35_n_7 }),
        .S({\current_rpm[19]_i_41_n_0 ,\current_rpm[19]_i_42_n_0 ,\current_rpm[19]_i_43_n_0 ,\current_rpm[19]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[19]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[19]_i_40_n_0 ,\current_rpm_reg[19]_i_40_n_1 ,\current_rpm_reg[19]_i_40_n_2 ,\current_rpm_reg[19]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[20]_i_1_n_2 ),
        .DI({\current_rpm_reg[20]_i_40_n_5 ,\current_rpm_reg[20]_i_40_n_6 ,1'b1,1'b0}),
        .O({\current_rpm_reg[19]_i_40_n_4 ,\current_rpm_reg[19]_i_40_n_5 ,\current_rpm_reg[19]_i_40_n_6 ,\NLW_current_rpm_reg[19]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[19]_i_45_n_0 ,\current_rpm[19]_i_46_n_0 ,\current_rpm[19]_i_47_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[19]_i_5 
       (.CI(\current_rpm_reg[19]_i_10_n_0 ),
        .CO({\current_rpm_reg[19]_i_5_n_0 ,\current_rpm_reg[19]_i_5_n_1 ,\current_rpm_reg[19]_i_5_n_2 ,\current_rpm_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[20]_i_5_n_5 ,\current_rpm_reg[20]_i_5_n_6 ,\current_rpm_reg[20]_i_5_n_7 ,\current_rpm_reg[20]_i_10_n_4 }),
        .O({\current_rpm_reg[19]_i_5_n_4 ,\current_rpm_reg[19]_i_5_n_5 ,\current_rpm_reg[19]_i_5_n_6 ,\current_rpm_reg[19]_i_5_n_7 }),
        .S({\current_rpm[19]_i_11_n_0 ,\current_rpm[19]_i_12_n_0 ,\current_rpm[19]_i_13_n_0 ,\current_rpm[19]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[1]_i_1_n_2 ),
        .Q(o_rpm_OBUF[1]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[1]_i_1 
       (.CI(\current_rpm_reg[1]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[1]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[1]_i_1_n_2 ,\current_rpm_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[2]_i_1_n_2 ,\current_rpm_reg[2]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[1]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[1]_i_3_n_0 ,\current_rpm[1]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[1]_i_10 
       (.CI(\current_rpm_reg[1]_i_15_n_0 ),
        .CO({\current_rpm_reg[1]_i_10_n_0 ,\current_rpm_reg[1]_i_10_n_1 ,\current_rpm_reg[1]_i_10_n_2 ,\current_rpm_reg[1]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[2]_i_10_n_5 ,\current_rpm_reg[2]_i_10_n_6 ,\current_rpm_reg[2]_i_10_n_7 ,\current_rpm_reg[2]_i_15_n_4 }),
        .O({\current_rpm_reg[1]_i_10_n_4 ,\current_rpm_reg[1]_i_10_n_5 ,\current_rpm_reg[1]_i_10_n_6 ,\current_rpm_reg[1]_i_10_n_7 }),
        .S({\current_rpm[1]_i_16_n_0 ,\current_rpm[1]_i_17_n_0 ,\current_rpm[1]_i_18_n_0 ,\current_rpm[1]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[1]_i_15 
       (.CI(\current_rpm_reg[1]_i_20_n_0 ),
        .CO({\current_rpm_reg[1]_i_15_n_0 ,\current_rpm_reg[1]_i_15_n_1 ,\current_rpm_reg[1]_i_15_n_2 ,\current_rpm_reg[1]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[2]_i_15_n_5 ,\current_rpm_reg[2]_i_15_n_6 ,\current_rpm_reg[2]_i_15_n_7 ,\current_rpm_reg[2]_i_20_n_4 }),
        .O({\current_rpm_reg[1]_i_15_n_4 ,\current_rpm_reg[1]_i_15_n_5 ,\current_rpm_reg[1]_i_15_n_6 ,\current_rpm_reg[1]_i_15_n_7 }),
        .S({\current_rpm[1]_i_21_n_0 ,\current_rpm[1]_i_22_n_0 ,\current_rpm[1]_i_23_n_0 ,\current_rpm[1]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[1]_i_2 
       (.CI(\current_rpm_reg[1]_i_5_n_0 ),
        .CO({\current_rpm_reg[1]_i_2_n_0 ,\current_rpm_reg[1]_i_2_n_1 ,\current_rpm_reg[1]_i_2_n_2 ,\current_rpm_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[2]_i_2_n_5 ,\current_rpm_reg[2]_i_2_n_6 ,\current_rpm_reg[2]_i_2_n_7 ,\current_rpm_reg[2]_i_5_n_4 }),
        .O({\current_rpm_reg[1]_i_2_n_4 ,\current_rpm_reg[1]_i_2_n_5 ,\current_rpm_reg[1]_i_2_n_6 ,\current_rpm_reg[1]_i_2_n_7 }),
        .S({\current_rpm[1]_i_6_n_0 ,\current_rpm[1]_i_7_n_0 ,\current_rpm[1]_i_8_n_0 ,\current_rpm[1]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[1]_i_20 
       (.CI(\current_rpm_reg[1]_i_25_n_0 ),
        .CO({\current_rpm_reg[1]_i_20_n_0 ,\current_rpm_reg[1]_i_20_n_1 ,\current_rpm_reg[1]_i_20_n_2 ,\current_rpm_reg[1]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[2]_i_20_n_5 ,\current_rpm_reg[2]_i_20_n_6 ,\current_rpm_reg[2]_i_20_n_7 ,\current_rpm_reg[2]_i_25_n_4 }),
        .O({\current_rpm_reg[1]_i_20_n_4 ,\current_rpm_reg[1]_i_20_n_5 ,\current_rpm_reg[1]_i_20_n_6 ,\current_rpm_reg[1]_i_20_n_7 }),
        .S({\current_rpm[1]_i_26_n_0 ,\current_rpm[1]_i_27_n_0 ,\current_rpm[1]_i_28_n_0 ,\current_rpm[1]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[1]_i_25 
       (.CI(\current_rpm_reg[1]_i_30_n_0 ),
        .CO({\current_rpm_reg[1]_i_25_n_0 ,\current_rpm_reg[1]_i_25_n_1 ,\current_rpm_reg[1]_i_25_n_2 ,\current_rpm_reg[1]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[2]_i_25_n_5 ,\current_rpm_reg[2]_i_25_n_6 ,\current_rpm_reg[2]_i_25_n_7 ,\current_rpm_reg[2]_i_30_n_4 }),
        .O({\current_rpm_reg[1]_i_25_n_4 ,\current_rpm_reg[1]_i_25_n_5 ,\current_rpm_reg[1]_i_25_n_6 ,\current_rpm_reg[1]_i_25_n_7 }),
        .S({\current_rpm[1]_i_31_n_0 ,\current_rpm[1]_i_32_n_0 ,\current_rpm[1]_i_33_n_0 ,\current_rpm[1]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[1]_i_30 
       (.CI(\current_rpm_reg[1]_i_35_n_0 ),
        .CO({\current_rpm_reg[1]_i_30_n_0 ,\current_rpm_reg[1]_i_30_n_1 ,\current_rpm_reg[1]_i_30_n_2 ,\current_rpm_reg[1]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[2]_i_30_n_5 ,\current_rpm_reg[2]_i_30_n_6 ,\current_rpm_reg[2]_i_30_n_7 ,\current_rpm_reg[2]_i_35_n_4 }),
        .O({\current_rpm_reg[1]_i_30_n_4 ,\current_rpm_reg[1]_i_30_n_5 ,\current_rpm_reg[1]_i_30_n_6 ,\current_rpm_reg[1]_i_30_n_7 }),
        .S({\current_rpm[1]_i_36_n_0 ,\current_rpm[1]_i_37_n_0 ,\current_rpm[1]_i_38_n_0 ,\current_rpm[1]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[1]_i_35 
       (.CI(\current_rpm_reg[1]_i_40_n_0 ),
        .CO({\current_rpm_reg[1]_i_35_n_0 ,\current_rpm_reg[1]_i_35_n_1 ,\current_rpm_reg[1]_i_35_n_2 ,\current_rpm_reg[1]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[2]_i_35_n_5 ,\current_rpm_reg[2]_i_35_n_6 ,\current_rpm_reg[2]_i_35_n_7 ,\current_rpm_reg[2]_i_40_n_4 }),
        .O({\current_rpm_reg[1]_i_35_n_4 ,\current_rpm_reg[1]_i_35_n_5 ,\current_rpm_reg[1]_i_35_n_6 ,\current_rpm_reg[1]_i_35_n_7 }),
        .S({\current_rpm[1]_i_41_n_0 ,\current_rpm[1]_i_42_n_0 ,\current_rpm[1]_i_43_n_0 ,\current_rpm[1]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[1]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[1]_i_40_n_0 ,\current_rpm_reg[1]_i_40_n_1 ,\current_rpm_reg[1]_i_40_n_2 ,\current_rpm_reg[1]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[2]_i_1_n_2 ),
        .DI({\current_rpm_reg[2]_i_40_n_5 ,\current_rpm_reg[2]_i_40_n_6 ,\current_rpm[1]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[1]_i_40_n_4 ,\current_rpm_reg[1]_i_40_n_5 ,\current_rpm_reg[1]_i_40_n_6 ,\NLW_current_rpm_reg[1]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[1]_i_46_n_0 ,\current_rpm[1]_i_47_n_0 ,\current_rpm[1]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[1]_i_5 
       (.CI(\current_rpm_reg[1]_i_10_n_0 ),
        .CO({\current_rpm_reg[1]_i_5_n_0 ,\current_rpm_reg[1]_i_5_n_1 ,\current_rpm_reg[1]_i_5_n_2 ,\current_rpm_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[2]_i_5_n_5 ,\current_rpm_reg[2]_i_5_n_6 ,\current_rpm_reg[2]_i_5_n_7 ,\current_rpm_reg[2]_i_10_n_4 }),
        .O({\current_rpm_reg[1]_i_5_n_4 ,\current_rpm_reg[1]_i_5_n_5 ,\current_rpm_reg[1]_i_5_n_6 ,\current_rpm_reg[1]_i_5_n_7 }),
        .S({\current_rpm[1]_i_11_n_0 ,\current_rpm[1]_i_12_n_0 ,\current_rpm[1]_i_13_n_0 ,\current_rpm[1]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[20] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[20]_i_1_n_2 ),
        .Q(o_rpm_OBUF[20]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[20]_i_1 
       (.CI(\current_rpm_reg[20]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[20]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[20]_i_1_n_2 ,\current_rpm_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[21]_i_1_n_2 ,\current_rpm_reg[21]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[20]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[20]_i_3_n_0 ,\current_rpm[20]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[20]_i_10 
       (.CI(\current_rpm_reg[20]_i_15_n_0 ),
        .CO({\current_rpm_reg[20]_i_10_n_0 ,\current_rpm_reg[20]_i_10_n_1 ,\current_rpm_reg[20]_i_10_n_2 ,\current_rpm_reg[20]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[21]_i_10_n_5 ,\current_rpm_reg[21]_i_10_n_6 ,\current_rpm_reg[21]_i_10_n_7 ,\current_rpm_reg[21]_i_15_n_4 }),
        .O({\current_rpm_reg[20]_i_10_n_4 ,\current_rpm_reg[20]_i_10_n_5 ,\current_rpm_reg[20]_i_10_n_6 ,\current_rpm_reg[20]_i_10_n_7 }),
        .S({\current_rpm[20]_i_16_n_0 ,\current_rpm[20]_i_17_n_0 ,\current_rpm[20]_i_18_n_0 ,\current_rpm[20]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[20]_i_15 
       (.CI(\current_rpm_reg[20]_i_20_n_0 ),
        .CO({\current_rpm_reg[20]_i_15_n_0 ,\current_rpm_reg[20]_i_15_n_1 ,\current_rpm_reg[20]_i_15_n_2 ,\current_rpm_reg[20]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[21]_i_15_n_5 ,\current_rpm_reg[21]_i_15_n_6 ,\current_rpm_reg[21]_i_15_n_7 ,\current_rpm_reg[21]_i_20_n_4 }),
        .O({\current_rpm_reg[20]_i_15_n_4 ,\current_rpm_reg[20]_i_15_n_5 ,\current_rpm_reg[20]_i_15_n_6 ,\current_rpm_reg[20]_i_15_n_7 }),
        .S({\current_rpm[20]_i_21_n_0 ,\current_rpm[20]_i_22_n_0 ,\current_rpm[20]_i_23_n_0 ,\current_rpm[20]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[20]_i_2 
       (.CI(\current_rpm_reg[20]_i_5_n_0 ),
        .CO({\current_rpm_reg[20]_i_2_n_0 ,\current_rpm_reg[20]_i_2_n_1 ,\current_rpm_reg[20]_i_2_n_2 ,\current_rpm_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[21]_i_2_n_5 ,\current_rpm_reg[21]_i_2_n_6 ,\current_rpm_reg[21]_i_2_n_7 ,\current_rpm_reg[21]_i_5_n_4 }),
        .O({\current_rpm_reg[20]_i_2_n_4 ,\current_rpm_reg[20]_i_2_n_5 ,\current_rpm_reg[20]_i_2_n_6 ,\current_rpm_reg[20]_i_2_n_7 }),
        .S({\current_rpm[20]_i_6_n_0 ,\current_rpm[20]_i_7_n_0 ,\current_rpm[20]_i_8_n_0 ,\current_rpm[20]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[20]_i_20 
       (.CI(\current_rpm_reg[20]_i_25_n_0 ),
        .CO({\current_rpm_reg[20]_i_20_n_0 ,\current_rpm_reg[20]_i_20_n_1 ,\current_rpm_reg[20]_i_20_n_2 ,\current_rpm_reg[20]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[21]_i_20_n_5 ,\current_rpm_reg[21]_i_20_n_6 ,\current_rpm_reg[21]_i_20_n_7 ,\current_rpm_reg[21]_i_25_n_4 }),
        .O({\current_rpm_reg[20]_i_20_n_4 ,\current_rpm_reg[20]_i_20_n_5 ,\current_rpm_reg[20]_i_20_n_6 ,\current_rpm_reg[20]_i_20_n_7 }),
        .S({\current_rpm[20]_i_26_n_0 ,\current_rpm[20]_i_27_n_0 ,\current_rpm[20]_i_28_n_0 ,\current_rpm[20]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[20]_i_25 
       (.CI(\current_rpm_reg[20]_i_30_n_0 ),
        .CO({\current_rpm_reg[20]_i_25_n_0 ,\current_rpm_reg[20]_i_25_n_1 ,\current_rpm_reg[20]_i_25_n_2 ,\current_rpm_reg[20]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[21]_i_25_n_5 ,\current_rpm_reg[21]_i_25_n_6 ,\current_rpm_reg[21]_i_25_n_7 ,\current_rpm_reg[21]_i_30_n_4 }),
        .O({\current_rpm_reg[20]_i_25_n_4 ,\current_rpm_reg[20]_i_25_n_5 ,\current_rpm_reg[20]_i_25_n_6 ,\current_rpm_reg[20]_i_25_n_7 }),
        .S({\current_rpm[20]_i_31_n_0 ,\current_rpm[20]_i_32_n_0 ,\current_rpm[20]_i_33_n_0 ,\current_rpm[20]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[20]_i_30 
       (.CI(\current_rpm_reg[20]_i_35_n_0 ),
        .CO({\current_rpm_reg[20]_i_30_n_0 ,\current_rpm_reg[20]_i_30_n_1 ,\current_rpm_reg[20]_i_30_n_2 ,\current_rpm_reg[20]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[21]_i_30_n_5 ,\current_rpm_reg[21]_i_30_n_6 ,\current_rpm_reg[21]_i_30_n_7 ,\current_rpm_reg[21]_i_35_n_4 }),
        .O({\current_rpm_reg[20]_i_30_n_4 ,\current_rpm_reg[20]_i_30_n_5 ,\current_rpm_reg[20]_i_30_n_6 ,\current_rpm_reg[20]_i_30_n_7 }),
        .S({\current_rpm[20]_i_36_n_0 ,\current_rpm[20]_i_37_n_0 ,\current_rpm[20]_i_38_n_0 ,\current_rpm[20]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[20]_i_35 
       (.CI(\current_rpm_reg[20]_i_40_n_0 ),
        .CO({\current_rpm_reg[20]_i_35_n_0 ,\current_rpm_reg[20]_i_35_n_1 ,\current_rpm_reg[20]_i_35_n_2 ,\current_rpm_reg[20]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[21]_i_35_n_5 ,\current_rpm_reg[21]_i_35_n_6 ,\current_rpm_reg[21]_i_35_n_7 ,\current_rpm_reg[21]_i_40_n_4 }),
        .O({\current_rpm_reg[20]_i_35_n_4 ,\current_rpm_reg[20]_i_35_n_5 ,\current_rpm_reg[20]_i_35_n_6 ,\current_rpm_reg[20]_i_35_n_7 }),
        .S({\current_rpm[20]_i_41_n_0 ,\current_rpm[20]_i_42_n_0 ,\current_rpm[20]_i_43_n_0 ,\current_rpm[20]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[20]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[20]_i_40_n_0 ,\current_rpm_reg[20]_i_40_n_1 ,\current_rpm_reg[20]_i_40_n_2 ,\current_rpm_reg[20]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[21]_i_1_n_2 ),
        .DI({\current_rpm_reg[21]_i_40_n_5 ,\current_rpm_reg[21]_i_40_n_6 ,\current_rpm[20]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[20]_i_40_n_4 ,\current_rpm_reg[20]_i_40_n_5 ,\current_rpm_reg[20]_i_40_n_6 ,\NLW_current_rpm_reg[20]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[20]_i_46_n_0 ,\current_rpm[20]_i_47_n_0 ,\current_rpm[20]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[20]_i_5 
       (.CI(\current_rpm_reg[20]_i_10_n_0 ),
        .CO({\current_rpm_reg[20]_i_5_n_0 ,\current_rpm_reg[20]_i_5_n_1 ,\current_rpm_reg[20]_i_5_n_2 ,\current_rpm_reg[20]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[21]_i_5_n_5 ,\current_rpm_reg[21]_i_5_n_6 ,\current_rpm_reg[21]_i_5_n_7 ,\current_rpm_reg[21]_i_10_n_4 }),
        .O({\current_rpm_reg[20]_i_5_n_4 ,\current_rpm_reg[20]_i_5_n_5 ,\current_rpm_reg[20]_i_5_n_6 ,\current_rpm_reg[20]_i_5_n_7 }),
        .S({\current_rpm[20]_i_11_n_0 ,\current_rpm[20]_i_12_n_0 ,\current_rpm[20]_i_13_n_0 ,\current_rpm[20]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[21] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[21]_i_1_n_2 ),
        .Q(o_rpm_OBUF[21]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[21]_i_1 
       (.CI(\current_rpm_reg[21]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[21]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[21]_i_1_n_2 ,\current_rpm_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[22]_i_1_n_2 ,\current_rpm_reg[22]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[21]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[21]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[21]_i_3_n_0 ,\current_rpm[21]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[21]_i_10 
       (.CI(\current_rpm_reg[21]_i_15_n_0 ),
        .CO({\current_rpm_reg[21]_i_10_n_0 ,\current_rpm_reg[21]_i_10_n_1 ,\current_rpm_reg[21]_i_10_n_2 ,\current_rpm_reg[21]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[22]_i_10_n_5 ,\current_rpm_reg[22]_i_10_n_6 ,\current_rpm_reg[22]_i_10_n_7 ,\current_rpm_reg[22]_i_15_n_4 }),
        .O({\current_rpm_reg[21]_i_10_n_4 ,\current_rpm_reg[21]_i_10_n_5 ,\current_rpm_reg[21]_i_10_n_6 ,\current_rpm_reg[21]_i_10_n_7 }),
        .S({\current_rpm[21]_i_16_n_0 ,\current_rpm[21]_i_17_n_0 ,\current_rpm[21]_i_18_n_0 ,\current_rpm[21]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[21]_i_15 
       (.CI(\current_rpm_reg[21]_i_20_n_0 ),
        .CO({\current_rpm_reg[21]_i_15_n_0 ,\current_rpm_reg[21]_i_15_n_1 ,\current_rpm_reg[21]_i_15_n_2 ,\current_rpm_reg[21]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[22]_i_15_n_5 ,\current_rpm_reg[22]_i_15_n_6 ,\current_rpm_reg[22]_i_15_n_7 ,\current_rpm_reg[22]_i_20_n_4 }),
        .O({\current_rpm_reg[21]_i_15_n_4 ,\current_rpm_reg[21]_i_15_n_5 ,\current_rpm_reg[21]_i_15_n_6 ,\current_rpm_reg[21]_i_15_n_7 }),
        .S({\current_rpm[21]_i_21_n_0 ,\current_rpm[21]_i_22_n_0 ,\current_rpm[21]_i_23_n_0 ,\current_rpm[21]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[21]_i_2 
       (.CI(\current_rpm_reg[21]_i_5_n_0 ),
        .CO({\current_rpm_reg[21]_i_2_n_0 ,\current_rpm_reg[21]_i_2_n_1 ,\current_rpm_reg[21]_i_2_n_2 ,\current_rpm_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[22]_i_2_n_5 ,\current_rpm_reg[22]_i_2_n_6 ,\current_rpm_reg[22]_i_2_n_7 ,\current_rpm_reg[22]_i_5_n_4 }),
        .O({\current_rpm_reg[21]_i_2_n_4 ,\current_rpm_reg[21]_i_2_n_5 ,\current_rpm_reg[21]_i_2_n_6 ,\current_rpm_reg[21]_i_2_n_7 }),
        .S({\current_rpm[21]_i_6_n_0 ,\current_rpm[21]_i_7_n_0 ,\current_rpm[21]_i_8_n_0 ,\current_rpm[21]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[21]_i_20 
       (.CI(\current_rpm_reg[21]_i_25_n_0 ),
        .CO({\current_rpm_reg[21]_i_20_n_0 ,\current_rpm_reg[21]_i_20_n_1 ,\current_rpm_reg[21]_i_20_n_2 ,\current_rpm_reg[21]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[22]_i_20_n_5 ,\current_rpm_reg[22]_i_20_n_6 ,\current_rpm_reg[22]_i_20_n_7 ,\current_rpm_reg[22]_i_25_n_4 }),
        .O({\current_rpm_reg[21]_i_20_n_4 ,\current_rpm_reg[21]_i_20_n_5 ,\current_rpm_reg[21]_i_20_n_6 ,\current_rpm_reg[21]_i_20_n_7 }),
        .S({\current_rpm[21]_i_26_n_0 ,\current_rpm[21]_i_27_n_0 ,\current_rpm[21]_i_28_n_0 ,\current_rpm[21]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[21]_i_25 
       (.CI(\current_rpm_reg[21]_i_30_n_0 ),
        .CO({\current_rpm_reg[21]_i_25_n_0 ,\current_rpm_reg[21]_i_25_n_1 ,\current_rpm_reg[21]_i_25_n_2 ,\current_rpm_reg[21]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[22]_i_25_n_5 ,\current_rpm_reg[22]_i_25_n_6 ,\current_rpm_reg[22]_i_25_n_7 ,\current_rpm_reg[22]_i_30_n_4 }),
        .O({\current_rpm_reg[21]_i_25_n_4 ,\current_rpm_reg[21]_i_25_n_5 ,\current_rpm_reg[21]_i_25_n_6 ,\current_rpm_reg[21]_i_25_n_7 }),
        .S({\current_rpm[21]_i_31_n_0 ,\current_rpm[21]_i_32_n_0 ,\current_rpm[21]_i_33_n_0 ,\current_rpm[21]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[21]_i_30 
       (.CI(\current_rpm_reg[21]_i_35_n_0 ),
        .CO({\current_rpm_reg[21]_i_30_n_0 ,\current_rpm_reg[21]_i_30_n_1 ,\current_rpm_reg[21]_i_30_n_2 ,\current_rpm_reg[21]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[22]_i_30_n_5 ,\current_rpm_reg[22]_i_30_n_6 ,\current_rpm_reg[22]_i_30_n_7 ,\current_rpm_reg[22]_i_35_n_4 }),
        .O({\current_rpm_reg[21]_i_30_n_4 ,\current_rpm_reg[21]_i_30_n_5 ,\current_rpm_reg[21]_i_30_n_6 ,\current_rpm_reg[21]_i_30_n_7 }),
        .S({\current_rpm[21]_i_36_n_0 ,\current_rpm[21]_i_37_n_0 ,\current_rpm[21]_i_38_n_0 ,\current_rpm[21]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[21]_i_35 
       (.CI(\current_rpm_reg[21]_i_40_n_0 ),
        .CO({\current_rpm_reg[21]_i_35_n_0 ,\current_rpm_reg[21]_i_35_n_1 ,\current_rpm_reg[21]_i_35_n_2 ,\current_rpm_reg[21]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[22]_i_35_n_5 ,\current_rpm_reg[22]_i_35_n_6 ,\current_rpm_reg[22]_i_35_n_7 ,\current_rpm_reg[22]_i_40_n_4 }),
        .O({\current_rpm_reg[21]_i_35_n_4 ,\current_rpm_reg[21]_i_35_n_5 ,\current_rpm_reg[21]_i_35_n_6 ,\current_rpm_reg[21]_i_35_n_7 }),
        .S({\current_rpm[21]_i_41_n_0 ,\current_rpm[21]_i_42_n_0 ,\current_rpm[21]_i_43_n_0 ,\current_rpm[21]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[21]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[21]_i_40_n_0 ,\current_rpm_reg[21]_i_40_n_1 ,\current_rpm_reg[21]_i_40_n_2 ,\current_rpm_reg[21]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[22]_i_1_n_2 ),
        .DI({\current_rpm_reg[22]_i_40_n_5 ,\current_rpm_reg[22]_i_40_n_6 ,\current_rpm[21]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[21]_i_40_n_4 ,\current_rpm_reg[21]_i_40_n_5 ,\current_rpm_reg[21]_i_40_n_6 ,\NLW_current_rpm_reg[21]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[21]_i_46_n_0 ,\current_rpm[21]_i_47_n_0 ,\current_rpm[21]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[21]_i_5 
       (.CI(\current_rpm_reg[21]_i_10_n_0 ),
        .CO({\current_rpm_reg[21]_i_5_n_0 ,\current_rpm_reg[21]_i_5_n_1 ,\current_rpm_reg[21]_i_5_n_2 ,\current_rpm_reg[21]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[22]_i_5_n_5 ,\current_rpm_reg[22]_i_5_n_6 ,\current_rpm_reg[22]_i_5_n_7 ,\current_rpm_reg[22]_i_10_n_4 }),
        .O({\current_rpm_reg[21]_i_5_n_4 ,\current_rpm_reg[21]_i_5_n_5 ,\current_rpm_reg[21]_i_5_n_6 ,\current_rpm_reg[21]_i_5_n_7 }),
        .S({\current_rpm[21]_i_11_n_0 ,\current_rpm[21]_i_12_n_0 ,\current_rpm[21]_i_13_n_0 ,\current_rpm[21]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[22] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[22]_i_1_n_2 ),
        .Q(o_rpm_OBUF[22]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[22]_i_1 
       (.CI(\current_rpm_reg[22]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[22]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[22]_i_1_n_2 ,\current_rpm_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[23]_i_1_n_2 ,\current_rpm_reg[23]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[22]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[22]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[22]_i_3_n_0 ,\current_rpm[22]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[22]_i_10 
       (.CI(\current_rpm_reg[22]_i_15_n_0 ),
        .CO({\current_rpm_reg[22]_i_10_n_0 ,\current_rpm_reg[22]_i_10_n_1 ,\current_rpm_reg[22]_i_10_n_2 ,\current_rpm_reg[22]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[23]_i_10_n_5 ,\current_rpm_reg[23]_i_10_n_6 ,\current_rpm_reg[23]_i_10_n_7 ,\current_rpm_reg[23]_i_15_n_4 }),
        .O({\current_rpm_reg[22]_i_10_n_4 ,\current_rpm_reg[22]_i_10_n_5 ,\current_rpm_reg[22]_i_10_n_6 ,\current_rpm_reg[22]_i_10_n_7 }),
        .S({\current_rpm[22]_i_16_n_0 ,\current_rpm[22]_i_17_n_0 ,\current_rpm[22]_i_18_n_0 ,\current_rpm[22]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[22]_i_15 
       (.CI(\current_rpm_reg[22]_i_20_n_0 ),
        .CO({\current_rpm_reg[22]_i_15_n_0 ,\current_rpm_reg[22]_i_15_n_1 ,\current_rpm_reg[22]_i_15_n_2 ,\current_rpm_reg[22]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[23]_i_15_n_5 ,\current_rpm_reg[23]_i_15_n_6 ,\current_rpm_reg[23]_i_15_n_7 ,\current_rpm_reg[23]_i_20_n_4 }),
        .O({\current_rpm_reg[22]_i_15_n_4 ,\current_rpm_reg[22]_i_15_n_5 ,\current_rpm_reg[22]_i_15_n_6 ,\current_rpm_reg[22]_i_15_n_7 }),
        .S({\current_rpm[22]_i_21_n_0 ,\current_rpm[22]_i_22_n_0 ,\current_rpm[22]_i_23_n_0 ,\current_rpm[22]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[22]_i_2 
       (.CI(\current_rpm_reg[22]_i_5_n_0 ),
        .CO({\current_rpm_reg[22]_i_2_n_0 ,\current_rpm_reg[22]_i_2_n_1 ,\current_rpm_reg[22]_i_2_n_2 ,\current_rpm_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[23]_i_2_n_5 ,\current_rpm_reg[23]_i_2_n_6 ,\current_rpm_reg[23]_i_2_n_7 ,\current_rpm_reg[23]_i_5_n_4 }),
        .O({\current_rpm_reg[22]_i_2_n_4 ,\current_rpm_reg[22]_i_2_n_5 ,\current_rpm_reg[22]_i_2_n_6 ,\current_rpm_reg[22]_i_2_n_7 }),
        .S({\current_rpm[22]_i_6_n_0 ,\current_rpm[22]_i_7_n_0 ,\current_rpm[22]_i_8_n_0 ,\current_rpm[22]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[22]_i_20 
       (.CI(\current_rpm_reg[22]_i_25_n_0 ),
        .CO({\current_rpm_reg[22]_i_20_n_0 ,\current_rpm_reg[22]_i_20_n_1 ,\current_rpm_reg[22]_i_20_n_2 ,\current_rpm_reg[22]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[23]_i_20_n_5 ,\current_rpm_reg[23]_i_20_n_6 ,\current_rpm_reg[23]_i_20_n_7 ,\current_rpm_reg[23]_i_25_n_4 }),
        .O({\current_rpm_reg[22]_i_20_n_4 ,\current_rpm_reg[22]_i_20_n_5 ,\current_rpm_reg[22]_i_20_n_6 ,\current_rpm_reg[22]_i_20_n_7 }),
        .S({\current_rpm[22]_i_26_n_0 ,\current_rpm[22]_i_27_n_0 ,\current_rpm[22]_i_28_n_0 ,\current_rpm[22]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[22]_i_25 
       (.CI(\current_rpm_reg[22]_i_30_n_0 ),
        .CO({\current_rpm_reg[22]_i_25_n_0 ,\current_rpm_reg[22]_i_25_n_1 ,\current_rpm_reg[22]_i_25_n_2 ,\current_rpm_reg[22]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[23]_i_25_n_5 ,\current_rpm_reg[23]_i_25_n_6 ,\current_rpm_reg[23]_i_25_n_7 ,\current_rpm_reg[23]_i_30_n_4 }),
        .O({\current_rpm_reg[22]_i_25_n_4 ,\current_rpm_reg[22]_i_25_n_5 ,\current_rpm_reg[22]_i_25_n_6 ,\current_rpm_reg[22]_i_25_n_7 }),
        .S({\current_rpm[22]_i_31_n_0 ,\current_rpm[22]_i_32_n_0 ,\current_rpm[22]_i_33_n_0 ,\current_rpm[22]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[22]_i_30 
       (.CI(\current_rpm_reg[22]_i_35_n_0 ),
        .CO({\current_rpm_reg[22]_i_30_n_0 ,\current_rpm_reg[22]_i_30_n_1 ,\current_rpm_reg[22]_i_30_n_2 ,\current_rpm_reg[22]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[23]_i_30_n_5 ,\current_rpm_reg[23]_i_30_n_6 ,\current_rpm_reg[23]_i_30_n_7 ,\current_rpm_reg[23]_i_35_n_4 }),
        .O({\current_rpm_reg[22]_i_30_n_4 ,\current_rpm_reg[22]_i_30_n_5 ,\current_rpm_reg[22]_i_30_n_6 ,\current_rpm_reg[22]_i_30_n_7 }),
        .S({\current_rpm[22]_i_36_n_0 ,\current_rpm[22]_i_37_n_0 ,\current_rpm[22]_i_38_n_0 ,\current_rpm[22]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[22]_i_35 
       (.CI(\current_rpm_reg[22]_i_40_n_0 ),
        .CO({\current_rpm_reg[22]_i_35_n_0 ,\current_rpm_reg[22]_i_35_n_1 ,\current_rpm_reg[22]_i_35_n_2 ,\current_rpm_reg[22]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[23]_i_35_n_5 ,\current_rpm_reg[23]_i_35_n_6 ,\current_rpm_reg[23]_i_35_n_7 ,\current_rpm_reg[23]_i_40_n_4 }),
        .O({\current_rpm_reg[22]_i_35_n_4 ,\current_rpm_reg[22]_i_35_n_5 ,\current_rpm_reg[22]_i_35_n_6 ,\current_rpm_reg[22]_i_35_n_7 }),
        .S({\current_rpm[22]_i_41_n_0 ,\current_rpm[22]_i_42_n_0 ,\current_rpm[22]_i_43_n_0 ,\current_rpm[22]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[22]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[22]_i_40_n_0 ,\current_rpm_reg[22]_i_40_n_1 ,\current_rpm_reg[22]_i_40_n_2 ,\current_rpm_reg[22]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[23]_i_1_n_2 ),
        .DI({\current_rpm_reg[23]_i_40_n_5 ,\current_rpm_reg[23]_i_40_n_6 ,\current_rpm[22]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[22]_i_40_n_4 ,\current_rpm_reg[22]_i_40_n_5 ,\current_rpm_reg[22]_i_40_n_6 ,\NLW_current_rpm_reg[22]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[22]_i_46_n_0 ,\current_rpm[22]_i_47_n_0 ,\current_rpm[22]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[22]_i_5 
       (.CI(\current_rpm_reg[22]_i_10_n_0 ),
        .CO({\current_rpm_reg[22]_i_5_n_0 ,\current_rpm_reg[22]_i_5_n_1 ,\current_rpm_reg[22]_i_5_n_2 ,\current_rpm_reg[22]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[23]_i_5_n_5 ,\current_rpm_reg[23]_i_5_n_6 ,\current_rpm_reg[23]_i_5_n_7 ,\current_rpm_reg[23]_i_10_n_4 }),
        .O({\current_rpm_reg[22]_i_5_n_4 ,\current_rpm_reg[22]_i_5_n_5 ,\current_rpm_reg[22]_i_5_n_6 ,\current_rpm_reg[22]_i_5_n_7 }),
        .S({\current_rpm[22]_i_11_n_0 ,\current_rpm[22]_i_12_n_0 ,\current_rpm[22]_i_13_n_0 ,\current_rpm[22]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[23] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[23]_i_1_n_2 ),
        .Q(o_rpm_OBUF[23]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[23]_i_1 
       (.CI(\current_rpm_reg[23]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[23]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[23]_i_1_n_2 ,\current_rpm_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[24]_i_1_n_2 ,\current_rpm_reg[24]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[23]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[23]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[23]_i_3_n_0 ,\current_rpm[23]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[23]_i_10 
       (.CI(\current_rpm_reg[23]_i_15_n_0 ),
        .CO({\current_rpm_reg[23]_i_10_n_0 ,\current_rpm_reg[23]_i_10_n_1 ,\current_rpm_reg[23]_i_10_n_2 ,\current_rpm_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[24]_i_10_n_5 ,\current_rpm_reg[24]_i_10_n_6 ,\current_rpm_reg[24]_i_10_n_7 ,\current_rpm_reg[24]_i_15_n_4 }),
        .O({\current_rpm_reg[23]_i_10_n_4 ,\current_rpm_reg[23]_i_10_n_5 ,\current_rpm_reg[23]_i_10_n_6 ,\current_rpm_reg[23]_i_10_n_7 }),
        .S({\current_rpm[23]_i_16_n_0 ,\current_rpm[23]_i_17_n_0 ,\current_rpm[23]_i_18_n_0 ,\current_rpm[23]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[23]_i_15 
       (.CI(\current_rpm_reg[23]_i_20_n_0 ),
        .CO({\current_rpm_reg[23]_i_15_n_0 ,\current_rpm_reg[23]_i_15_n_1 ,\current_rpm_reg[23]_i_15_n_2 ,\current_rpm_reg[23]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[24]_i_15_n_5 ,\current_rpm_reg[24]_i_15_n_6 ,\current_rpm_reg[24]_i_15_n_7 ,\current_rpm_reg[24]_i_20_n_4 }),
        .O({\current_rpm_reg[23]_i_15_n_4 ,\current_rpm_reg[23]_i_15_n_5 ,\current_rpm_reg[23]_i_15_n_6 ,\current_rpm_reg[23]_i_15_n_7 }),
        .S({\current_rpm[23]_i_21_n_0 ,\current_rpm[23]_i_22_n_0 ,\current_rpm[23]_i_23_n_0 ,\current_rpm[23]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[23]_i_2 
       (.CI(\current_rpm_reg[23]_i_5_n_0 ),
        .CO({\current_rpm_reg[23]_i_2_n_0 ,\current_rpm_reg[23]_i_2_n_1 ,\current_rpm_reg[23]_i_2_n_2 ,\current_rpm_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[24]_i_2_n_5 ,\current_rpm_reg[24]_i_2_n_6 ,\current_rpm_reg[24]_i_2_n_7 ,\current_rpm_reg[24]_i_5_n_4 }),
        .O({\current_rpm_reg[23]_i_2_n_4 ,\current_rpm_reg[23]_i_2_n_5 ,\current_rpm_reg[23]_i_2_n_6 ,\current_rpm_reg[23]_i_2_n_7 }),
        .S({\current_rpm[23]_i_6_n_0 ,\current_rpm[23]_i_7_n_0 ,\current_rpm[23]_i_8_n_0 ,\current_rpm[23]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[23]_i_20 
       (.CI(\current_rpm_reg[23]_i_25_n_0 ),
        .CO({\current_rpm_reg[23]_i_20_n_0 ,\current_rpm_reg[23]_i_20_n_1 ,\current_rpm_reg[23]_i_20_n_2 ,\current_rpm_reg[23]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[24]_i_20_n_5 ,\current_rpm_reg[24]_i_20_n_6 ,\current_rpm_reg[24]_i_20_n_7 ,\current_rpm_reg[24]_i_25_n_4 }),
        .O({\current_rpm_reg[23]_i_20_n_4 ,\current_rpm_reg[23]_i_20_n_5 ,\current_rpm_reg[23]_i_20_n_6 ,\current_rpm_reg[23]_i_20_n_7 }),
        .S({\current_rpm[23]_i_26_n_0 ,\current_rpm[23]_i_27_n_0 ,\current_rpm[23]_i_28_n_0 ,\current_rpm[23]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[23]_i_25 
       (.CI(\current_rpm_reg[23]_i_30_n_0 ),
        .CO({\current_rpm_reg[23]_i_25_n_0 ,\current_rpm_reg[23]_i_25_n_1 ,\current_rpm_reg[23]_i_25_n_2 ,\current_rpm_reg[23]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[24]_i_25_n_5 ,\current_rpm_reg[24]_i_25_n_6 ,\current_rpm_reg[24]_i_25_n_7 ,\current_rpm_reg[24]_i_30_n_4 }),
        .O({\current_rpm_reg[23]_i_25_n_4 ,\current_rpm_reg[23]_i_25_n_5 ,\current_rpm_reg[23]_i_25_n_6 ,\current_rpm_reg[23]_i_25_n_7 }),
        .S({\current_rpm[23]_i_31_n_0 ,\current_rpm[23]_i_32_n_0 ,\current_rpm[23]_i_33_n_0 ,\current_rpm[23]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[23]_i_30 
       (.CI(\current_rpm_reg[23]_i_35_n_0 ),
        .CO({\current_rpm_reg[23]_i_30_n_0 ,\current_rpm_reg[23]_i_30_n_1 ,\current_rpm_reg[23]_i_30_n_2 ,\current_rpm_reg[23]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[24]_i_30_n_5 ,\current_rpm_reg[24]_i_30_n_6 ,\current_rpm_reg[24]_i_30_n_7 ,\current_rpm_reg[24]_i_35_n_4 }),
        .O({\current_rpm_reg[23]_i_30_n_4 ,\current_rpm_reg[23]_i_30_n_5 ,\current_rpm_reg[23]_i_30_n_6 ,\current_rpm_reg[23]_i_30_n_7 }),
        .S({\current_rpm[23]_i_36_n_0 ,\current_rpm[23]_i_37_n_0 ,\current_rpm[23]_i_38_n_0 ,\current_rpm[23]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[23]_i_35 
       (.CI(\current_rpm_reg[23]_i_40_n_0 ),
        .CO({\current_rpm_reg[23]_i_35_n_0 ,\current_rpm_reg[23]_i_35_n_1 ,\current_rpm_reg[23]_i_35_n_2 ,\current_rpm_reg[23]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[24]_i_35_n_5 ,\current_rpm_reg[24]_i_35_n_6 ,\current_rpm_reg[24]_i_35_n_7 ,\current_rpm_reg[24]_i_40_n_4 }),
        .O({\current_rpm_reg[23]_i_35_n_4 ,\current_rpm_reg[23]_i_35_n_5 ,\current_rpm_reg[23]_i_35_n_6 ,\current_rpm_reg[23]_i_35_n_7 }),
        .S({\current_rpm[23]_i_41_n_0 ,\current_rpm[23]_i_42_n_0 ,\current_rpm[23]_i_43_n_0 ,\current_rpm[23]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[23]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[23]_i_40_n_0 ,\current_rpm_reg[23]_i_40_n_1 ,\current_rpm_reg[23]_i_40_n_2 ,\current_rpm_reg[23]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[24]_i_1_n_2 ),
        .DI({\current_rpm_reg[24]_i_40_n_5 ,\current_rpm_reg[24]_i_40_n_6 ,1'b1,1'b0}),
        .O({\current_rpm_reg[23]_i_40_n_4 ,\current_rpm_reg[23]_i_40_n_5 ,\current_rpm_reg[23]_i_40_n_6 ,\NLW_current_rpm_reg[23]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[23]_i_45_n_0 ,\current_rpm[23]_i_46_n_0 ,\current_rpm[23]_i_47_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[23]_i_5 
       (.CI(\current_rpm_reg[23]_i_10_n_0 ),
        .CO({\current_rpm_reg[23]_i_5_n_0 ,\current_rpm_reg[23]_i_5_n_1 ,\current_rpm_reg[23]_i_5_n_2 ,\current_rpm_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[24]_i_5_n_5 ,\current_rpm_reg[24]_i_5_n_6 ,\current_rpm_reg[24]_i_5_n_7 ,\current_rpm_reg[24]_i_10_n_4 }),
        .O({\current_rpm_reg[23]_i_5_n_4 ,\current_rpm_reg[23]_i_5_n_5 ,\current_rpm_reg[23]_i_5_n_6 ,\current_rpm_reg[23]_i_5_n_7 }),
        .S({\current_rpm[23]_i_11_n_0 ,\current_rpm[23]_i_12_n_0 ,\current_rpm[23]_i_13_n_0 ,\current_rpm[23]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[24] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[24]_i_1_n_2 ),
        .Q(o_rpm_OBUF[24]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[24]_i_1 
       (.CI(\current_rpm_reg[24]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[24]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[24]_i_1_n_2 ,\current_rpm_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[25]_i_1_n_2 ,\current_rpm_reg[25]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[24]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[24]_i_3_n_0 ,\current_rpm[24]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[24]_i_10 
       (.CI(\current_rpm_reg[24]_i_15_n_0 ),
        .CO({\current_rpm_reg[24]_i_10_n_0 ,\current_rpm_reg[24]_i_10_n_1 ,\current_rpm_reg[24]_i_10_n_2 ,\current_rpm_reg[24]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[25]_i_10_n_5 ,\current_rpm_reg[25]_i_10_n_6 ,\current_rpm_reg[25]_i_10_n_7 ,\current_rpm_reg[25]_i_15_n_4 }),
        .O({\current_rpm_reg[24]_i_10_n_4 ,\current_rpm_reg[24]_i_10_n_5 ,\current_rpm_reg[24]_i_10_n_6 ,\current_rpm_reg[24]_i_10_n_7 }),
        .S({\current_rpm[24]_i_16_n_0 ,\current_rpm[24]_i_17_n_0 ,\current_rpm[24]_i_18_n_0 ,\current_rpm[24]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[24]_i_15 
       (.CI(\current_rpm_reg[24]_i_20_n_0 ),
        .CO({\current_rpm_reg[24]_i_15_n_0 ,\current_rpm_reg[24]_i_15_n_1 ,\current_rpm_reg[24]_i_15_n_2 ,\current_rpm_reg[24]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[25]_i_15_n_5 ,\current_rpm_reg[25]_i_15_n_6 ,\current_rpm_reg[25]_i_15_n_7 ,\current_rpm_reg[25]_i_20_n_4 }),
        .O({\current_rpm_reg[24]_i_15_n_4 ,\current_rpm_reg[24]_i_15_n_5 ,\current_rpm_reg[24]_i_15_n_6 ,\current_rpm_reg[24]_i_15_n_7 }),
        .S({\current_rpm[24]_i_21_n_0 ,\current_rpm[24]_i_22_n_0 ,\current_rpm[24]_i_23_n_0 ,\current_rpm[24]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[24]_i_2 
       (.CI(\current_rpm_reg[24]_i_5_n_0 ),
        .CO({\current_rpm_reg[24]_i_2_n_0 ,\current_rpm_reg[24]_i_2_n_1 ,\current_rpm_reg[24]_i_2_n_2 ,\current_rpm_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[25]_i_2_n_5 ,\current_rpm_reg[25]_i_2_n_6 ,\current_rpm_reg[25]_i_2_n_7 ,\current_rpm_reg[25]_i_5_n_4 }),
        .O({\current_rpm_reg[24]_i_2_n_4 ,\current_rpm_reg[24]_i_2_n_5 ,\current_rpm_reg[24]_i_2_n_6 ,\current_rpm_reg[24]_i_2_n_7 }),
        .S({\current_rpm[24]_i_6_n_0 ,\current_rpm[24]_i_7_n_0 ,\current_rpm[24]_i_8_n_0 ,\current_rpm[24]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[24]_i_20 
       (.CI(\current_rpm_reg[24]_i_25_n_0 ),
        .CO({\current_rpm_reg[24]_i_20_n_0 ,\current_rpm_reg[24]_i_20_n_1 ,\current_rpm_reg[24]_i_20_n_2 ,\current_rpm_reg[24]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[25]_i_20_n_5 ,\current_rpm_reg[25]_i_20_n_6 ,\current_rpm_reg[25]_i_20_n_7 ,\current_rpm_reg[25]_i_25_n_4 }),
        .O({\current_rpm_reg[24]_i_20_n_4 ,\current_rpm_reg[24]_i_20_n_5 ,\current_rpm_reg[24]_i_20_n_6 ,\current_rpm_reg[24]_i_20_n_7 }),
        .S({\current_rpm[24]_i_26_n_0 ,\current_rpm[24]_i_27_n_0 ,\current_rpm[24]_i_28_n_0 ,\current_rpm[24]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[24]_i_25 
       (.CI(\current_rpm_reg[24]_i_30_n_0 ),
        .CO({\current_rpm_reg[24]_i_25_n_0 ,\current_rpm_reg[24]_i_25_n_1 ,\current_rpm_reg[24]_i_25_n_2 ,\current_rpm_reg[24]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[25]_i_25_n_5 ,\current_rpm_reg[25]_i_25_n_6 ,\current_rpm_reg[25]_i_25_n_7 ,\current_rpm_reg[25]_i_30_n_4 }),
        .O({\current_rpm_reg[24]_i_25_n_4 ,\current_rpm_reg[24]_i_25_n_5 ,\current_rpm_reg[24]_i_25_n_6 ,\current_rpm_reg[24]_i_25_n_7 }),
        .S({\current_rpm[24]_i_31_n_0 ,\current_rpm[24]_i_32_n_0 ,\current_rpm[24]_i_33_n_0 ,\current_rpm[24]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[24]_i_30 
       (.CI(\current_rpm_reg[24]_i_35_n_0 ),
        .CO({\current_rpm_reg[24]_i_30_n_0 ,\current_rpm_reg[24]_i_30_n_1 ,\current_rpm_reg[24]_i_30_n_2 ,\current_rpm_reg[24]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[25]_i_30_n_5 ,\current_rpm_reg[25]_i_30_n_6 ,\current_rpm_reg[25]_i_30_n_7 ,\current_rpm_reg[25]_i_35_n_4 }),
        .O({\current_rpm_reg[24]_i_30_n_4 ,\current_rpm_reg[24]_i_30_n_5 ,\current_rpm_reg[24]_i_30_n_6 ,\current_rpm_reg[24]_i_30_n_7 }),
        .S({\current_rpm[24]_i_36_n_0 ,\current_rpm[24]_i_37_n_0 ,\current_rpm[24]_i_38_n_0 ,\current_rpm[24]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[24]_i_35 
       (.CI(\current_rpm_reg[24]_i_40_n_0 ),
        .CO({\current_rpm_reg[24]_i_35_n_0 ,\current_rpm_reg[24]_i_35_n_1 ,\current_rpm_reg[24]_i_35_n_2 ,\current_rpm_reg[24]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[25]_i_35_n_5 ,\current_rpm_reg[25]_i_35_n_6 ,\current_rpm_reg[25]_i_35_n_7 ,\current_rpm_reg[25]_i_40_n_4 }),
        .O({\current_rpm_reg[24]_i_35_n_4 ,\current_rpm_reg[24]_i_35_n_5 ,\current_rpm_reg[24]_i_35_n_6 ,\current_rpm_reg[24]_i_35_n_7 }),
        .S({\current_rpm[24]_i_41_n_0 ,\current_rpm[24]_i_42_n_0 ,\current_rpm[24]_i_43_n_0 ,\current_rpm[24]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[24]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[24]_i_40_n_0 ,\current_rpm_reg[24]_i_40_n_1 ,\current_rpm_reg[24]_i_40_n_2 ,\current_rpm_reg[24]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[25]_i_1_n_2 ),
        .DI({\current_rpm_reg[25]_i_40_n_5 ,\current_rpm_reg[25]_i_40_n_6 ,\current_rpm[24]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[24]_i_40_n_4 ,\current_rpm_reg[24]_i_40_n_5 ,\current_rpm_reg[24]_i_40_n_6 ,\NLW_current_rpm_reg[24]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[24]_i_46_n_0 ,\current_rpm[24]_i_47_n_0 ,\current_rpm[24]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[24]_i_5 
       (.CI(\current_rpm_reg[24]_i_10_n_0 ),
        .CO({\current_rpm_reg[24]_i_5_n_0 ,\current_rpm_reg[24]_i_5_n_1 ,\current_rpm_reg[24]_i_5_n_2 ,\current_rpm_reg[24]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[25]_i_5_n_5 ,\current_rpm_reg[25]_i_5_n_6 ,\current_rpm_reg[25]_i_5_n_7 ,\current_rpm_reg[25]_i_10_n_4 }),
        .O({\current_rpm_reg[24]_i_5_n_4 ,\current_rpm_reg[24]_i_5_n_5 ,\current_rpm_reg[24]_i_5_n_6 ,\current_rpm_reg[24]_i_5_n_7 }),
        .S({\current_rpm[24]_i_11_n_0 ,\current_rpm[24]_i_12_n_0 ,\current_rpm[24]_i_13_n_0 ,\current_rpm[24]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[25] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[25]_i_1_n_2 ),
        .Q(o_rpm_OBUF[25]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[25]_i_1 
       (.CI(\current_rpm_reg[25]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[25]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[25]_i_1_n_2 ,\current_rpm_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[26]_i_1_n_2 ,\current_rpm_reg[26]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[25]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[25]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[25]_i_3_n_0 ,\current_rpm[25]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[25]_i_10 
       (.CI(\current_rpm_reg[25]_i_15_n_0 ),
        .CO({\current_rpm_reg[25]_i_10_n_0 ,\current_rpm_reg[25]_i_10_n_1 ,\current_rpm_reg[25]_i_10_n_2 ,\current_rpm_reg[25]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[26]_i_10_n_5 ,\current_rpm_reg[26]_i_10_n_6 ,\current_rpm_reg[26]_i_10_n_7 ,\current_rpm_reg[26]_i_15_n_4 }),
        .O({\current_rpm_reg[25]_i_10_n_4 ,\current_rpm_reg[25]_i_10_n_5 ,\current_rpm_reg[25]_i_10_n_6 ,\current_rpm_reg[25]_i_10_n_7 }),
        .S({\current_rpm[25]_i_16_n_0 ,\current_rpm[25]_i_17_n_0 ,\current_rpm[25]_i_18_n_0 ,\current_rpm[25]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[25]_i_15 
       (.CI(\current_rpm_reg[25]_i_20_n_0 ),
        .CO({\current_rpm_reg[25]_i_15_n_0 ,\current_rpm_reg[25]_i_15_n_1 ,\current_rpm_reg[25]_i_15_n_2 ,\current_rpm_reg[25]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[26]_i_15_n_5 ,\current_rpm_reg[26]_i_15_n_6 ,\current_rpm_reg[26]_i_15_n_7 ,\current_rpm_reg[26]_i_20_n_4 }),
        .O({\current_rpm_reg[25]_i_15_n_4 ,\current_rpm_reg[25]_i_15_n_5 ,\current_rpm_reg[25]_i_15_n_6 ,\current_rpm_reg[25]_i_15_n_7 }),
        .S({\current_rpm[25]_i_21_n_0 ,\current_rpm[25]_i_22_n_0 ,\current_rpm[25]_i_23_n_0 ,\current_rpm[25]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[25]_i_2 
       (.CI(\current_rpm_reg[25]_i_5_n_0 ),
        .CO({\current_rpm_reg[25]_i_2_n_0 ,\current_rpm_reg[25]_i_2_n_1 ,\current_rpm_reg[25]_i_2_n_2 ,\current_rpm_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[26]_i_2_n_5 ,\current_rpm_reg[26]_i_2_n_6 ,\current_rpm_reg[26]_i_2_n_7 ,\current_rpm_reg[26]_i_5_n_4 }),
        .O({\current_rpm_reg[25]_i_2_n_4 ,\current_rpm_reg[25]_i_2_n_5 ,\current_rpm_reg[25]_i_2_n_6 ,\current_rpm_reg[25]_i_2_n_7 }),
        .S({\current_rpm[25]_i_6_n_0 ,\current_rpm[25]_i_7_n_0 ,\current_rpm[25]_i_8_n_0 ,\current_rpm[25]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[25]_i_20 
       (.CI(\current_rpm_reg[25]_i_25_n_0 ),
        .CO({\current_rpm_reg[25]_i_20_n_0 ,\current_rpm_reg[25]_i_20_n_1 ,\current_rpm_reg[25]_i_20_n_2 ,\current_rpm_reg[25]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[26]_i_20_n_5 ,\current_rpm_reg[26]_i_20_n_6 ,\current_rpm_reg[26]_i_20_n_7 ,\current_rpm_reg[26]_i_25_n_4 }),
        .O({\current_rpm_reg[25]_i_20_n_4 ,\current_rpm_reg[25]_i_20_n_5 ,\current_rpm_reg[25]_i_20_n_6 ,\current_rpm_reg[25]_i_20_n_7 }),
        .S({\current_rpm[25]_i_26_n_0 ,\current_rpm[25]_i_27_n_0 ,\current_rpm[25]_i_28_n_0 ,\current_rpm[25]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[25]_i_25 
       (.CI(\current_rpm_reg[25]_i_30_n_0 ),
        .CO({\current_rpm_reg[25]_i_25_n_0 ,\current_rpm_reg[25]_i_25_n_1 ,\current_rpm_reg[25]_i_25_n_2 ,\current_rpm_reg[25]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[26]_i_25_n_5 ,\current_rpm_reg[26]_i_25_n_6 ,\current_rpm_reg[26]_i_25_n_7 ,\current_rpm_reg[26]_i_30_n_4 }),
        .O({\current_rpm_reg[25]_i_25_n_4 ,\current_rpm_reg[25]_i_25_n_5 ,\current_rpm_reg[25]_i_25_n_6 ,\current_rpm_reg[25]_i_25_n_7 }),
        .S({\current_rpm[25]_i_31_n_0 ,\current_rpm[25]_i_32_n_0 ,\current_rpm[25]_i_33_n_0 ,\current_rpm[25]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[25]_i_30 
       (.CI(\current_rpm_reg[25]_i_35_n_0 ),
        .CO({\current_rpm_reg[25]_i_30_n_0 ,\current_rpm_reg[25]_i_30_n_1 ,\current_rpm_reg[25]_i_30_n_2 ,\current_rpm_reg[25]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[26]_i_30_n_5 ,\current_rpm_reg[26]_i_30_n_6 ,\current_rpm_reg[26]_i_30_n_7 ,\current_rpm_reg[26]_i_35_n_4 }),
        .O({\current_rpm_reg[25]_i_30_n_4 ,\current_rpm_reg[25]_i_30_n_5 ,\current_rpm_reg[25]_i_30_n_6 ,\current_rpm_reg[25]_i_30_n_7 }),
        .S({\current_rpm[25]_i_36_n_0 ,\current_rpm[25]_i_37_n_0 ,\current_rpm[25]_i_38_n_0 ,\current_rpm[25]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[25]_i_35 
       (.CI(\current_rpm_reg[25]_i_40_n_0 ),
        .CO({\current_rpm_reg[25]_i_35_n_0 ,\current_rpm_reg[25]_i_35_n_1 ,\current_rpm_reg[25]_i_35_n_2 ,\current_rpm_reg[25]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[26]_i_35_n_5 ,\current_rpm_reg[26]_i_35_n_6 ,\current_rpm_reg[26]_i_35_n_7 ,\current_rpm_reg[26]_i_40_n_4 }),
        .O({\current_rpm_reg[25]_i_35_n_4 ,\current_rpm_reg[25]_i_35_n_5 ,\current_rpm_reg[25]_i_35_n_6 ,\current_rpm_reg[25]_i_35_n_7 }),
        .S({\current_rpm[25]_i_41_n_0 ,\current_rpm[25]_i_42_n_0 ,\current_rpm[25]_i_43_n_0 ,\current_rpm[25]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[25]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[25]_i_40_n_0 ,\current_rpm_reg[25]_i_40_n_1 ,\current_rpm_reg[25]_i_40_n_2 ,\current_rpm_reg[25]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[26]_i_1_n_2 ),
        .DI({\current_rpm_reg[26]_i_40_n_5 ,\current_rpm_reg[26]_i_40_n_6 ,\current_rpm[25]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[25]_i_40_n_4 ,\current_rpm_reg[25]_i_40_n_5 ,\current_rpm_reg[25]_i_40_n_6 ,\NLW_current_rpm_reg[25]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[25]_i_46_n_0 ,\current_rpm[25]_i_47_n_0 ,\current_rpm[25]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[25]_i_5 
       (.CI(\current_rpm_reg[25]_i_10_n_0 ),
        .CO({\current_rpm_reg[25]_i_5_n_0 ,\current_rpm_reg[25]_i_5_n_1 ,\current_rpm_reg[25]_i_5_n_2 ,\current_rpm_reg[25]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[26]_i_5_n_5 ,\current_rpm_reg[26]_i_5_n_6 ,\current_rpm_reg[26]_i_5_n_7 ,\current_rpm_reg[26]_i_10_n_4 }),
        .O({\current_rpm_reg[25]_i_5_n_4 ,\current_rpm_reg[25]_i_5_n_5 ,\current_rpm_reg[25]_i_5_n_6 ,\current_rpm_reg[25]_i_5_n_7 }),
        .S({\current_rpm[25]_i_11_n_0 ,\current_rpm[25]_i_12_n_0 ,\current_rpm[25]_i_13_n_0 ,\current_rpm[25]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[26] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[26]_i_1_n_2 ),
        .Q(o_rpm_OBUF[26]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[26]_i_1 
       (.CI(\current_rpm_reg[26]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[26]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[26]_i_1_n_2 ,\current_rpm_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[27]_i_1_n_2 ,\current_rpm_reg[27]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[26]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[26]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[26]_i_3_n_0 ,\current_rpm[26]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[26]_i_10 
       (.CI(\current_rpm_reg[26]_i_15_n_0 ),
        .CO({\current_rpm_reg[26]_i_10_n_0 ,\current_rpm_reg[26]_i_10_n_1 ,\current_rpm_reg[26]_i_10_n_2 ,\current_rpm_reg[26]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[27]_i_10_n_5 ,\current_rpm_reg[27]_i_10_n_6 ,\current_rpm_reg[27]_i_10_n_7 ,\current_rpm_reg[27]_i_15_n_4 }),
        .O({\current_rpm_reg[26]_i_10_n_4 ,\current_rpm_reg[26]_i_10_n_5 ,\current_rpm_reg[26]_i_10_n_6 ,\current_rpm_reg[26]_i_10_n_7 }),
        .S({\current_rpm[26]_i_16_n_0 ,\current_rpm[26]_i_17_n_0 ,\current_rpm[26]_i_18_n_0 ,\current_rpm[26]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[26]_i_15 
       (.CI(\current_rpm_reg[26]_i_20_n_0 ),
        .CO({\current_rpm_reg[26]_i_15_n_0 ,\current_rpm_reg[26]_i_15_n_1 ,\current_rpm_reg[26]_i_15_n_2 ,\current_rpm_reg[26]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[27]_i_15_n_5 ,\current_rpm_reg[27]_i_15_n_6 ,\current_rpm_reg[27]_i_15_n_7 ,\current_rpm_reg[27]_i_20_n_4 }),
        .O({\current_rpm_reg[26]_i_15_n_4 ,\current_rpm_reg[26]_i_15_n_5 ,\current_rpm_reg[26]_i_15_n_6 ,\current_rpm_reg[26]_i_15_n_7 }),
        .S({\current_rpm[26]_i_21_n_0 ,\current_rpm[26]_i_22_n_0 ,\current_rpm[26]_i_23_n_0 ,\current_rpm[26]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[26]_i_2 
       (.CI(\current_rpm_reg[26]_i_5_n_0 ),
        .CO({\current_rpm_reg[26]_i_2_n_0 ,\current_rpm_reg[26]_i_2_n_1 ,\current_rpm_reg[26]_i_2_n_2 ,\current_rpm_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[27]_i_2_n_5 ,\current_rpm_reg[27]_i_2_n_6 ,\current_rpm_reg[27]_i_2_n_7 ,\current_rpm_reg[27]_i_5_n_4 }),
        .O({\current_rpm_reg[26]_i_2_n_4 ,\current_rpm_reg[26]_i_2_n_5 ,\current_rpm_reg[26]_i_2_n_6 ,\current_rpm_reg[26]_i_2_n_7 }),
        .S({\current_rpm[26]_i_6_n_0 ,\current_rpm[26]_i_7_n_0 ,\current_rpm[26]_i_8_n_0 ,\current_rpm[26]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[26]_i_20 
       (.CI(\current_rpm_reg[26]_i_25_n_0 ),
        .CO({\current_rpm_reg[26]_i_20_n_0 ,\current_rpm_reg[26]_i_20_n_1 ,\current_rpm_reg[26]_i_20_n_2 ,\current_rpm_reg[26]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[27]_i_20_n_5 ,\current_rpm_reg[27]_i_20_n_6 ,\current_rpm_reg[27]_i_20_n_7 ,\current_rpm_reg[27]_i_25_n_4 }),
        .O({\current_rpm_reg[26]_i_20_n_4 ,\current_rpm_reg[26]_i_20_n_5 ,\current_rpm_reg[26]_i_20_n_6 ,\current_rpm_reg[26]_i_20_n_7 }),
        .S({\current_rpm[26]_i_26_n_0 ,\current_rpm[26]_i_27_n_0 ,\current_rpm[26]_i_28_n_0 ,\current_rpm[26]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[26]_i_25 
       (.CI(\current_rpm_reg[26]_i_30_n_0 ),
        .CO({\current_rpm_reg[26]_i_25_n_0 ,\current_rpm_reg[26]_i_25_n_1 ,\current_rpm_reg[26]_i_25_n_2 ,\current_rpm_reg[26]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[27]_i_25_n_5 ,\current_rpm_reg[27]_i_25_n_6 ,\current_rpm_reg[27]_i_25_n_7 ,\current_rpm_reg[27]_i_30_n_4 }),
        .O({\current_rpm_reg[26]_i_25_n_4 ,\current_rpm_reg[26]_i_25_n_5 ,\current_rpm_reg[26]_i_25_n_6 ,\current_rpm_reg[26]_i_25_n_7 }),
        .S({\current_rpm[26]_i_31_n_0 ,\current_rpm[26]_i_32_n_0 ,\current_rpm[26]_i_33_n_0 ,\current_rpm[26]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[26]_i_30 
       (.CI(\current_rpm_reg[26]_i_35_n_0 ),
        .CO({\current_rpm_reg[26]_i_30_n_0 ,\current_rpm_reg[26]_i_30_n_1 ,\current_rpm_reg[26]_i_30_n_2 ,\current_rpm_reg[26]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[27]_i_30_n_5 ,\current_rpm_reg[27]_i_30_n_6 ,\current_rpm_reg[27]_i_30_n_7 ,\current_rpm_reg[27]_i_35_n_4 }),
        .O({\current_rpm_reg[26]_i_30_n_4 ,\current_rpm_reg[26]_i_30_n_5 ,\current_rpm_reg[26]_i_30_n_6 ,\current_rpm_reg[26]_i_30_n_7 }),
        .S({\current_rpm[26]_i_36_n_0 ,\current_rpm[26]_i_37_n_0 ,\current_rpm[26]_i_38_n_0 ,\current_rpm[26]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[26]_i_35 
       (.CI(\current_rpm_reg[26]_i_40_n_0 ),
        .CO({\current_rpm_reg[26]_i_35_n_0 ,\current_rpm_reg[26]_i_35_n_1 ,\current_rpm_reg[26]_i_35_n_2 ,\current_rpm_reg[26]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[27]_i_35_n_5 ,\current_rpm_reg[27]_i_35_n_6 ,\current_rpm_reg[27]_i_35_n_7 ,\current_rpm_reg[27]_i_40_n_4 }),
        .O({\current_rpm_reg[26]_i_35_n_4 ,\current_rpm_reg[26]_i_35_n_5 ,\current_rpm_reg[26]_i_35_n_6 ,\current_rpm_reg[26]_i_35_n_7 }),
        .S({\current_rpm[26]_i_41_n_0 ,\current_rpm[26]_i_42_n_0 ,\current_rpm[26]_i_43_n_0 ,\current_rpm[26]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[26]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[26]_i_40_n_0 ,\current_rpm_reg[26]_i_40_n_1 ,\current_rpm_reg[26]_i_40_n_2 ,\current_rpm_reg[26]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[27]_i_1_n_2 ),
        .DI({\current_rpm_reg[27]_i_40_n_5 ,\current_rpm_reg[27]_i_40_n_6 ,\current_rpm[26]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[26]_i_40_n_4 ,\current_rpm_reg[26]_i_40_n_5 ,\current_rpm_reg[26]_i_40_n_6 ,\NLW_current_rpm_reg[26]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[26]_i_46_n_0 ,\current_rpm[26]_i_47_n_0 ,\current_rpm[26]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[26]_i_5 
       (.CI(\current_rpm_reg[26]_i_10_n_0 ),
        .CO({\current_rpm_reg[26]_i_5_n_0 ,\current_rpm_reg[26]_i_5_n_1 ,\current_rpm_reg[26]_i_5_n_2 ,\current_rpm_reg[26]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[27]_i_5_n_5 ,\current_rpm_reg[27]_i_5_n_6 ,\current_rpm_reg[27]_i_5_n_7 ,\current_rpm_reg[27]_i_10_n_4 }),
        .O({\current_rpm_reg[26]_i_5_n_4 ,\current_rpm_reg[26]_i_5_n_5 ,\current_rpm_reg[26]_i_5_n_6 ,\current_rpm_reg[26]_i_5_n_7 }),
        .S({\current_rpm[26]_i_11_n_0 ,\current_rpm[26]_i_12_n_0 ,\current_rpm[26]_i_13_n_0 ,\current_rpm[26]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[27] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[27]_i_1_n_2 ),
        .Q(o_rpm_OBUF[27]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[27]_i_1 
       (.CI(\current_rpm_reg[27]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[27]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[27]_i_1_n_2 ,\current_rpm_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[28]_i_1_n_2 ,\current_rpm_reg[28]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[27]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[27]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[27]_i_3_n_0 ,\current_rpm[27]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[27]_i_10 
       (.CI(\current_rpm_reg[27]_i_15_n_0 ),
        .CO({\current_rpm_reg[27]_i_10_n_0 ,\current_rpm_reg[27]_i_10_n_1 ,\current_rpm_reg[27]_i_10_n_2 ,\current_rpm_reg[27]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[28]_i_10_n_5 ,\current_rpm_reg[28]_i_10_n_6 ,\current_rpm_reg[28]_i_10_n_7 ,\current_rpm_reg[28]_i_15_n_4 }),
        .O({\current_rpm_reg[27]_i_10_n_4 ,\current_rpm_reg[27]_i_10_n_5 ,\current_rpm_reg[27]_i_10_n_6 ,\current_rpm_reg[27]_i_10_n_7 }),
        .S({\current_rpm[27]_i_16_n_0 ,\current_rpm[27]_i_17_n_0 ,\current_rpm[27]_i_18_n_0 ,\current_rpm[27]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[27]_i_15 
       (.CI(\current_rpm_reg[27]_i_20_n_0 ),
        .CO({\current_rpm_reg[27]_i_15_n_0 ,\current_rpm_reg[27]_i_15_n_1 ,\current_rpm_reg[27]_i_15_n_2 ,\current_rpm_reg[27]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[28]_i_15_n_5 ,\current_rpm_reg[28]_i_15_n_6 ,\current_rpm_reg[28]_i_15_n_7 ,\current_rpm_reg[28]_i_20_n_4 }),
        .O({\current_rpm_reg[27]_i_15_n_4 ,\current_rpm_reg[27]_i_15_n_5 ,\current_rpm_reg[27]_i_15_n_6 ,\current_rpm_reg[27]_i_15_n_7 }),
        .S({\current_rpm[27]_i_21_n_0 ,\current_rpm[27]_i_22_n_0 ,\current_rpm[27]_i_23_n_0 ,\current_rpm[27]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[27]_i_2 
       (.CI(\current_rpm_reg[27]_i_5_n_0 ),
        .CO({\current_rpm_reg[27]_i_2_n_0 ,\current_rpm_reg[27]_i_2_n_1 ,\current_rpm_reg[27]_i_2_n_2 ,\current_rpm_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[28]_i_2_n_5 ,\current_rpm_reg[28]_i_2_n_6 ,\current_rpm_reg[28]_i_2_n_7 ,\current_rpm_reg[28]_i_5_n_4 }),
        .O({\current_rpm_reg[27]_i_2_n_4 ,\current_rpm_reg[27]_i_2_n_5 ,\current_rpm_reg[27]_i_2_n_6 ,\current_rpm_reg[27]_i_2_n_7 }),
        .S({\current_rpm[27]_i_6_n_0 ,\current_rpm[27]_i_7_n_0 ,\current_rpm[27]_i_8_n_0 ,\current_rpm[27]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[27]_i_20 
       (.CI(\current_rpm_reg[27]_i_25_n_0 ),
        .CO({\current_rpm_reg[27]_i_20_n_0 ,\current_rpm_reg[27]_i_20_n_1 ,\current_rpm_reg[27]_i_20_n_2 ,\current_rpm_reg[27]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[28]_i_20_n_5 ,\current_rpm_reg[28]_i_20_n_6 ,\current_rpm_reg[28]_i_20_n_7 ,\current_rpm_reg[28]_i_25_n_4 }),
        .O({\current_rpm_reg[27]_i_20_n_4 ,\current_rpm_reg[27]_i_20_n_5 ,\current_rpm_reg[27]_i_20_n_6 ,\current_rpm_reg[27]_i_20_n_7 }),
        .S({\current_rpm[27]_i_26_n_0 ,\current_rpm[27]_i_27_n_0 ,\current_rpm[27]_i_28_n_0 ,\current_rpm[27]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[27]_i_25 
       (.CI(\current_rpm_reg[27]_i_30_n_0 ),
        .CO({\current_rpm_reg[27]_i_25_n_0 ,\current_rpm_reg[27]_i_25_n_1 ,\current_rpm_reg[27]_i_25_n_2 ,\current_rpm_reg[27]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[28]_i_25_n_5 ,\current_rpm_reg[28]_i_25_n_6 ,\current_rpm_reg[28]_i_25_n_7 ,\current_rpm_reg[28]_i_30_n_4 }),
        .O({\current_rpm_reg[27]_i_25_n_4 ,\current_rpm_reg[27]_i_25_n_5 ,\current_rpm_reg[27]_i_25_n_6 ,\current_rpm_reg[27]_i_25_n_7 }),
        .S({\current_rpm[27]_i_31_n_0 ,\current_rpm[27]_i_32_n_0 ,\current_rpm[27]_i_33_n_0 ,\current_rpm[27]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[27]_i_30 
       (.CI(\current_rpm_reg[27]_i_35_n_0 ),
        .CO({\current_rpm_reg[27]_i_30_n_0 ,\current_rpm_reg[27]_i_30_n_1 ,\current_rpm_reg[27]_i_30_n_2 ,\current_rpm_reg[27]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[28]_i_30_n_5 ,\current_rpm_reg[28]_i_30_n_6 ,\current_rpm_reg[28]_i_30_n_7 ,\current_rpm_reg[28]_i_35_n_4 }),
        .O({\current_rpm_reg[27]_i_30_n_4 ,\current_rpm_reg[27]_i_30_n_5 ,\current_rpm_reg[27]_i_30_n_6 ,\current_rpm_reg[27]_i_30_n_7 }),
        .S({\current_rpm[27]_i_36_n_0 ,\current_rpm[27]_i_37_n_0 ,\current_rpm[27]_i_38_n_0 ,\current_rpm[27]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[27]_i_35 
       (.CI(\current_rpm_reg[27]_i_40_n_0 ),
        .CO({\current_rpm_reg[27]_i_35_n_0 ,\current_rpm_reg[27]_i_35_n_1 ,\current_rpm_reg[27]_i_35_n_2 ,\current_rpm_reg[27]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[28]_i_35_n_5 ,\current_rpm_reg[28]_i_35_n_6 ,\current_rpm_reg[28]_i_35_n_7 ,\current_rpm_reg[28]_i_40_n_4 }),
        .O({\current_rpm_reg[27]_i_35_n_4 ,\current_rpm_reg[27]_i_35_n_5 ,\current_rpm_reg[27]_i_35_n_6 ,\current_rpm_reg[27]_i_35_n_7 }),
        .S({\current_rpm[27]_i_41_n_0 ,\current_rpm[27]_i_42_n_0 ,\current_rpm[27]_i_43_n_0 ,\current_rpm[27]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[27]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[27]_i_40_n_0 ,\current_rpm_reg[27]_i_40_n_1 ,\current_rpm_reg[27]_i_40_n_2 ,\current_rpm_reg[27]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[28]_i_1_n_2 ),
        .DI({\current_rpm_reg[28]_i_40_n_5 ,\current_rpm_reg[28]_i_40_n_6 ,\current_rpm[27]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[27]_i_40_n_4 ,\current_rpm_reg[27]_i_40_n_5 ,\current_rpm_reg[27]_i_40_n_6 ,\NLW_current_rpm_reg[27]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[27]_i_46_n_0 ,\current_rpm[27]_i_47_n_0 ,\current_rpm[27]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[27]_i_5 
       (.CI(\current_rpm_reg[27]_i_10_n_0 ),
        .CO({\current_rpm_reg[27]_i_5_n_0 ,\current_rpm_reg[27]_i_5_n_1 ,\current_rpm_reg[27]_i_5_n_2 ,\current_rpm_reg[27]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[28]_i_5_n_5 ,\current_rpm_reg[28]_i_5_n_6 ,\current_rpm_reg[28]_i_5_n_7 ,\current_rpm_reg[28]_i_10_n_4 }),
        .O({\current_rpm_reg[27]_i_5_n_4 ,\current_rpm_reg[27]_i_5_n_5 ,\current_rpm_reg[27]_i_5_n_6 ,\current_rpm_reg[27]_i_5_n_7 }),
        .S({\current_rpm[27]_i_11_n_0 ,\current_rpm[27]_i_12_n_0 ,\current_rpm[27]_i_13_n_0 ,\current_rpm[27]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[28] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[28]_i_1_n_2 ),
        .Q(o_rpm_OBUF[28]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[28]_i_1 
       (.CI(\current_rpm_reg[28]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[28]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[28]_i_1_n_2 ,\current_rpm_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[29]_i_2_n_0 ,\current_rpm_reg[29]_i_2_n_6 }),
        .O({\NLW_current_rpm_reg[28]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[28]_i_3_n_0 ,\current_rpm[28]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[28]_i_10 
       (.CI(\current_rpm_reg[28]_i_15_n_0 ),
        .CO({\current_rpm_reg[28]_i_10_n_0 ,\current_rpm_reg[28]_i_10_n_1 ,\current_rpm_reg[28]_i_10_n_2 ,\current_rpm_reg[28]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[29]_i_13_n_7 ,\current_rpm_reg[29]_i_24_n_4 ,\current_rpm_reg[29]_i_24_n_5 ,\current_rpm_reg[29]_i_24_n_6 }),
        .O({\current_rpm_reg[28]_i_10_n_4 ,\current_rpm_reg[28]_i_10_n_5 ,\current_rpm_reg[28]_i_10_n_6 ,\current_rpm_reg[28]_i_10_n_7 }),
        .S({\current_rpm[28]_i_16_n_0 ,\current_rpm[28]_i_17_n_0 ,\current_rpm[28]_i_18_n_0 ,\current_rpm[28]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[28]_i_15 
       (.CI(\current_rpm_reg[28]_i_20_n_0 ),
        .CO({\current_rpm_reg[28]_i_15_n_0 ,\current_rpm_reg[28]_i_15_n_1 ,\current_rpm_reg[28]_i_15_n_2 ,\current_rpm_reg[28]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[29]_i_24_n_7 ,\current_rpm_reg[29]_i_40_n_4 ,\current_rpm_reg[29]_i_40_n_5 ,\current_rpm_reg[29]_i_40_n_6 }),
        .O({\current_rpm_reg[28]_i_15_n_4 ,\current_rpm_reg[28]_i_15_n_5 ,\current_rpm_reg[28]_i_15_n_6 ,\current_rpm_reg[28]_i_15_n_7 }),
        .S({\current_rpm[28]_i_21_n_0 ,\current_rpm[28]_i_22_n_0 ,\current_rpm[28]_i_23_n_0 ,\current_rpm[28]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[28]_i_2 
       (.CI(\current_rpm_reg[28]_i_5_n_0 ),
        .CO({\current_rpm_reg[28]_i_2_n_0 ,\current_rpm_reg[28]_i_2_n_1 ,\current_rpm_reg[28]_i_2_n_2 ,\current_rpm_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[29]_i_2_n_7 ,\current_rpm_reg[29]_i_6_n_4 ,\current_rpm_reg[29]_i_6_n_5 ,\current_rpm_reg[29]_i_6_n_6 }),
        .O({\current_rpm_reg[28]_i_2_n_4 ,\current_rpm_reg[28]_i_2_n_5 ,\current_rpm_reg[28]_i_2_n_6 ,\current_rpm_reg[28]_i_2_n_7 }),
        .S({\current_rpm[28]_i_6_n_0 ,\current_rpm[28]_i_7_n_0 ,\current_rpm[28]_i_8_n_0 ,\current_rpm[28]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[28]_i_20 
       (.CI(\current_rpm_reg[28]_i_25_n_0 ),
        .CO({\current_rpm_reg[28]_i_20_n_0 ,\current_rpm_reg[28]_i_20_n_1 ,\current_rpm_reg[28]_i_20_n_2 ,\current_rpm_reg[28]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[29]_i_40_n_7 ,\current_rpm_reg[29]_i_58_n_4 ,\current_rpm_reg[29]_i_58_n_5 ,\current_rpm_reg[29]_i_58_n_6 }),
        .O({\current_rpm_reg[28]_i_20_n_4 ,\current_rpm_reg[28]_i_20_n_5 ,\current_rpm_reg[28]_i_20_n_6 ,\current_rpm_reg[28]_i_20_n_7 }),
        .S({\current_rpm[28]_i_26_n_0 ,\current_rpm[28]_i_27_n_0 ,\current_rpm[28]_i_28_n_0 ,\current_rpm[28]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[28]_i_25 
       (.CI(\current_rpm_reg[28]_i_30_n_0 ),
        .CO({\current_rpm_reg[28]_i_25_n_0 ,\current_rpm_reg[28]_i_25_n_1 ,\current_rpm_reg[28]_i_25_n_2 ,\current_rpm_reg[28]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[29]_i_58_n_7 ,\current_rpm_reg[29]_i_77_n_4 ,\current_rpm_reg[29]_i_77_n_5 ,\current_rpm_reg[29]_i_77_n_6 }),
        .O({\current_rpm_reg[28]_i_25_n_4 ,\current_rpm_reg[28]_i_25_n_5 ,\current_rpm_reg[28]_i_25_n_6 ,\current_rpm_reg[28]_i_25_n_7 }),
        .S({\current_rpm[28]_i_31_n_0 ,\current_rpm[28]_i_32_n_0 ,\current_rpm[28]_i_33_n_0 ,\current_rpm[28]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[28]_i_30 
       (.CI(\current_rpm_reg[28]_i_35_n_0 ),
        .CO({\current_rpm_reg[28]_i_30_n_0 ,\current_rpm_reg[28]_i_30_n_1 ,\current_rpm_reg[28]_i_30_n_2 ,\current_rpm_reg[28]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[29]_i_77_n_7 ,\current_rpm_reg[29]_i_96_n_4 ,\current_rpm_reg[29]_i_96_n_5 ,\current_rpm_reg[29]_i_96_n_6 }),
        .O({\current_rpm_reg[28]_i_30_n_4 ,\current_rpm_reg[28]_i_30_n_5 ,\current_rpm_reg[28]_i_30_n_6 ,\current_rpm_reg[28]_i_30_n_7 }),
        .S({\current_rpm[28]_i_36_n_0 ,\current_rpm[28]_i_37_n_0 ,\current_rpm[28]_i_38_n_0 ,\current_rpm[28]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[28]_i_35 
       (.CI(\current_rpm_reg[28]_i_40_n_0 ),
        .CO({\current_rpm_reg[28]_i_35_n_0 ,\current_rpm_reg[28]_i_35_n_1 ,\current_rpm_reg[28]_i_35_n_2 ,\current_rpm_reg[28]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[29]_i_96_n_7 ,\current_rpm_reg[29]_i_115_n_4 ,\current_rpm_reg[29]_i_115_n_5 ,\current_rpm_reg[29]_i_115_n_6 }),
        .O({\current_rpm_reg[28]_i_35_n_4 ,\current_rpm_reg[28]_i_35_n_5 ,\current_rpm_reg[28]_i_35_n_6 ,\current_rpm_reg[28]_i_35_n_7 }),
        .S({\current_rpm[28]_i_41_n_0 ,\current_rpm[28]_i_42_n_0 ,\current_rpm[28]_i_43_n_0 ,\current_rpm[28]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[28]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[28]_i_40_n_0 ,\current_rpm_reg[28]_i_40_n_1 ,\current_rpm_reg[28]_i_40_n_2 ,\current_rpm_reg[28]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[29]_i_2_n_0 ),
        .DI({\current_rpm_reg[29]_i_115_n_7 ,current_rpm1[6],\current_rpm[28]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[28]_i_40_n_4 ,\current_rpm_reg[28]_i_40_n_5 ,\current_rpm_reg[28]_i_40_n_6 ,\NLW_current_rpm_reg[28]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[28]_i_46_n_0 ,\current_rpm[28]_i_47_n_0 ,\current_rpm[28]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[28]_i_5 
       (.CI(\current_rpm_reg[28]_i_10_n_0 ),
        .CO({\current_rpm_reg[28]_i_5_n_0 ,\current_rpm_reg[28]_i_5_n_1 ,\current_rpm_reg[28]_i_5_n_2 ,\current_rpm_reg[28]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[29]_i_6_n_7 ,\current_rpm_reg[29]_i_13_n_4 ,\current_rpm_reg[29]_i_13_n_5 ,\current_rpm_reg[29]_i_13_n_6 }),
        .O({\current_rpm_reg[28]_i_5_n_4 ,\current_rpm_reg[28]_i_5_n_5 ,\current_rpm_reg[28]_i_5_n_6 ,\current_rpm_reg[28]_i_5_n_7 }),
        .S({\current_rpm[28]_i_11_n_0 ,\current_rpm[28]_i_12_n_0 ,\current_rpm[28]_i_13_n_0 ,\current_rpm[28]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[29] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[29]_i_2_n_0 ),
        .Q(o_rpm_OBUF[29]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rpm_reg[29]_i_105 
       (.CI(\current_rpm_reg[29]_i_124_n_0 ),
        .CO({\current_rpm_reg[29]_i_105_n_0 ,\current_rpm_reg[29]_i_105_n_1 ,\current_rpm_reg[29]_i_105_n_2 ,\current_rpm_reg[29]_i_105_n_3 }),
        .CYINIT(1'b0),
        .DI(o_pulses_OBUF[10:7]),
        .O(current_rpm1[19:16]),
        .S({\current_rpm[29]_i_125_n_0 ,\current_rpm[29]_i_126_n_0 ,\current_rpm[29]_i_127_n_0 ,\current_rpm[29]_i_128_n_0 }));
  CARRY4 \current_rpm_reg[29]_i_110 
       (.CI(\current_rpm_reg[29]_i_129_n_0 ),
        .CO({\current_rpm_reg[29]_i_110_n_0 ,\current_rpm_reg[29]_i_110_n_1 ,\current_rpm_reg[29]_i_110_n_2 ,\current_rpm_reg[29]_i_110_n_3 }),
        .CYINIT(1'b0),
        .DI(o_pulses_OBUF[16:13]),
        .O({\current_rpm_reg[29]_i_110_n_4 ,\current_rpm_reg[29]_i_110_n_5 ,\current_rpm_reg[29]_i_110_n_6 ,\current_rpm_reg[29]_i_110_n_7 }),
        .S({\current_rpm[29]_i_130_n_0 ,\current_rpm[29]_i_131_n_0 ,\current_rpm[29]_i_132_n_0 ,\current_rpm[29]_i_133_n_0 }));
  CARRY4 \current_rpm_reg[29]_i_115 
       (.CI(1'b0),
        .CO({\current_rpm_reg[29]_i_115_n_0 ,\current_rpm_reg[29]_i_115_n_1 ,\current_rpm_reg[29]_i_115_n_2 ,\current_rpm_reg[29]_i_115_n_3 }),
        .CYINIT(\current_rpm[29]_i_134_n_0 ),
        .DI({\current_rpm[29]_i_135_n_0 ,\current_rpm[29]_i_136_n_0 ,\current_rpm[29]_i_137_n_0 ,\current_rpm[29]_i_138_n_0 }),
        .O({\current_rpm_reg[29]_i_115_n_4 ,\current_rpm_reg[29]_i_115_n_5 ,\current_rpm_reg[29]_i_115_n_6 ,\current_rpm_reg[29]_i_115_n_7 }),
        .S({\current_rpm[29]_i_139_n_0 ,\current_rpm[29]_i_140_n_0 ,\current_rpm[29]_i_141_n_0 ,\current_rpm[29]_i_142_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rpm_reg[29]_i_124 
       (.CI(\current_rpm_reg[29]_i_143_n_0 ),
        .CO({\current_rpm_reg[29]_i_124_n_0 ,\current_rpm_reg[29]_i_124_n_1 ,\current_rpm_reg[29]_i_124_n_2 ,\current_rpm_reg[29]_i_124_n_3 }),
        .CYINIT(1'b0),
        .DI(o_pulses_OBUF[6:3]),
        .O(current_rpm1[15:12]),
        .S({\current_rpm[29]_i_144_n_0 ,\current_rpm[29]_i_145_n_0 ,\current_rpm[29]_i_146_n_0 ,\current_rpm[29]_i_147_n_0 }));
  CARRY4 \current_rpm_reg[29]_i_129 
       (.CI(\current_rpm_reg[29]_i_148_n_0 ),
        .CO({\current_rpm_reg[29]_i_129_n_0 ,\current_rpm_reg[29]_i_129_n_1 ,\current_rpm_reg[29]_i_129_n_2 ,\current_rpm_reg[29]_i_129_n_3 }),
        .CYINIT(1'b0),
        .DI(o_pulses_OBUF[12:9]),
        .O({\current_rpm_reg[29]_i_129_n_4 ,\current_rpm_reg[29]_i_129_n_5 ,\current_rpm_reg[29]_i_129_n_6 ,\current_rpm_reg[29]_i_129_n_7 }),
        .S({\current_rpm[29]_i_149_n_0 ,\current_rpm[29]_i_150_n_0 ,\current_rpm[29]_i_151_n_0 ,\current_rpm[29]_i_152_n_0 }));
  CARRY4 \current_rpm_reg[29]_i_13 
       (.CI(\current_rpm_reg[29]_i_24_n_0 ),
        .CO({\current_rpm_reg[29]_i_13_n_0 ,\current_rpm_reg[29]_i_13_n_1 ,\current_rpm_reg[29]_i_13_n_2 ,\current_rpm_reg[29]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm[29]_i_25_n_0 ,\current_rpm[29]_i_26_n_0 ,\current_rpm[29]_i_27_n_0 ,\current_rpm[29]_i_28_n_0 }),
        .O({\current_rpm_reg[29]_i_13_n_4 ,\current_rpm_reg[29]_i_13_n_5 ,\current_rpm_reg[29]_i_13_n_6 ,\current_rpm_reg[29]_i_13_n_7 }),
        .S({\current_rpm[29]_i_29_n_0 ,\current_rpm[29]_i_30_n_0 ,\current_rpm[29]_i_31_n_0 ,\current_rpm[29]_i_32_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rpm_reg[29]_i_143 
       (.CI(1'b0),
        .CO({\current_rpm_reg[29]_i_143_n_0 ,\current_rpm_reg[29]_i_143_n_1 ,\current_rpm_reg[29]_i_143_n_2 ,\current_rpm_reg[29]_i_143_n_3 }),
        .CYINIT(1'b0),
        .DI({o_pulses_OBUF[2:0],1'b0}),
        .O(current_rpm1[11:8]),
        .S({\current_rpm[29]_i_154_n_0 ,\current_rpm[29]_i_155_n_0 ,\current_rpm[29]_i_156_n_0 ,\current_rpm_reg[29]_i_153_n_5 }));
  CARRY4 \current_rpm_reg[29]_i_148 
       (.CI(\current_rpm_reg[29]_i_157_n_0 ),
        .CO({\current_rpm_reg[29]_i_148_n_0 ,\current_rpm_reg[29]_i_148_n_1 ,\current_rpm_reg[29]_i_148_n_2 ,\current_rpm_reg[29]_i_148_n_3 }),
        .CYINIT(1'b0),
        .DI(o_pulses_OBUF[8:5]),
        .O({\current_rpm_reg[29]_i_148_n_4 ,\current_rpm_reg[29]_i_148_n_5 ,\current_rpm_reg[29]_i_148_n_6 ,\current_rpm_reg[29]_i_148_n_7 }),
        .S({\current_rpm[29]_i_158_n_0 ,\current_rpm[29]_i_159_n_0 ,\current_rpm[29]_i_160_n_0 ,\current_rpm[29]_i_161_n_0 }));
  CARRY4 \current_rpm_reg[29]_i_153 
       (.CI(1'b0),
        .CO({\current_rpm_reg[29]_i_153_n_0 ,\current_rpm_reg[29]_i_153_n_1 ,\current_rpm_reg[29]_i_153_n_2 ,\current_rpm_reg[29]_i_153_n_3 }),
        .CYINIT(1'b0),
        .DI({o_pulses_OBUF[0],1'b0,1'b0,1'b1}),
        .O({\current_rpm_reg[29]_i_153_n_4 ,\current_rpm_reg[29]_i_153_n_5 ,current_rpm1[7:6]}),
        .S({\current_rpm[29]_i_162_n_0 ,\current_rpm[29]_i_163_n_0 ,\current_rpm[29]_i_164_n_0 ,o_pulses_OBUF[0]}));
  CARRY4 \current_rpm_reg[29]_i_157 
       (.CI(\current_rpm_reg[29]_i_153_n_0 ),
        .CO({\current_rpm_reg[29]_i_157_n_0 ,\current_rpm_reg[29]_i_157_n_1 ,\current_rpm_reg[29]_i_157_n_2 ,\current_rpm_reg[29]_i_157_n_3 }),
        .CYINIT(1'b0),
        .DI(o_pulses_OBUF[4:1]),
        .O({\current_rpm_reg[29]_i_157_n_4 ,\current_rpm_reg[29]_i_157_n_5 ,\current_rpm_reg[29]_i_157_n_6 ,\current_rpm_reg[29]_i_157_n_7 }),
        .S({\current_rpm[29]_i_165_n_0 ,\current_rpm[29]_i_166_n_0 ,\current_rpm[29]_i_167_n_0 ,\current_rpm[29]_i_168_n_0 }));
  CARRY4 \current_rpm_reg[29]_i_2 
       (.CI(\current_rpm_reg[29]_i_6_n_0 ),
        .CO({\current_rpm_reg[29]_i_2_n_0 ,\NLW_current_rpm_reg[29]_i_2_CO_UNCONNECTED [2],\current_rpm_reg[29]_i_2_n_2 ,\current_rpm_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\current_rpm[29]_i_7_n_0 ,\current_rpm[29]_i_8_n_0 ,\current_rpm[29]_i_9_n_0 }),
        .O({\NLW_current_rpm_reg[29]_i_2_O_UNCONNECTED [3],\current_rpm_reg[29]_i_2_n_5 ,\current_rpm_reg[29]_i_2_n_6 ,\current_rpm_reg[29]_i_2_n_7 }),
        .S({1'b1,\current_rpm[29]_i_10_n_0 ,\current_rpm[29]_i_11_n_0 ,\current_rpm[29]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rpm_reg[29]_i_22 
       (.CI(\current_rpm_reg[29]_i_23_n_0 ),
        .CO({\NLW_current_rpm_reg[29]_i_22_CO_UNCONNECTED [3:1],\current_rpm_reg[29]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o_pulses_OBUF[31]}),
        .O({\NLW_current_rpm_reg[29]_i_22_O_UNCONNECTED [3:2],current_rpm1[41:40]}),
        .S({1'b0,1'b0,\current_rpm_reg[29]_i_34_n_4 ,\current_rpm[29]_i_35_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rpm_reg[29]_i_23 
       (.CI(\current_rpm_reg[29]_i_33_n_0 ),
        .CO({\current_rpm_reg[29]_i_23_n_0 ,\current_rpm_reg[29]_i_23_n_1 ,\current_rpm_reg[29]_i_23_n_2 ,\current_rpm_reg[29]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI(o_pulses_OBUF[30:27]),
        .O(current_rpm1[39:36]),
        .S({\current_rpm[29]_i_36_n_0 ,\current_rpm[29]_i_37_n_0 ,\current_rpm[29]_i_38_n_0 ,\current_rpm[29]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[29]_i_24 
       (.CI(\current_rpm_reg[29]_i_40_n_0 ),
        .CO({\current_rpm_reg[29]_i_24_n_0 ,\current_rpm_reg[29]_i_24_n_1 ,\current_rpm_reg[29]_i_24_n_2 ,\current_rpm_reg[29]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm[29]_i_41_n_0 ,\current_rpm[29]_i_42_n_0 ,\current_rpm[29]_i_43_n_0 ,\current_rpm[29]_i_44_n_0 }),
        .O({\current_rpm_reg[29]_i_24_n_4 ,\current_rpm_reg[29]_i_24_n_5 ,\current_rpm_reg[29]_i_24_n_6 ,\current_rpm_reg[29]_i_24_n_7 }),
        .S({\current_rpm[29]_i_45_n_0 ,\current_rpm[29]_i_46_n_0 ,\current_rpm[29]_i_47_n_0 ,\current_rpm[29]_i_48_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rpm_reg[29]_i_33 
       (.CI(\current_rpm_reg[29]_i_49_n_0 ),
        .CO({\current_rpm_reg[29]_i_33_n_0 ,\current_rpm_reg[29]_i_33_n_1 ,\current_rpm_reg[29]_i_33_n_2 ,\current_rpm_reg[29]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI(o_pulses_OBUF[26:23]),
        .O(current_rpm1[35:32]),
        .S({\current_rpm[29]_i_50_n_0 ,\current_rpm[29]_i_51_n_0 ,\current_rpm[29]_i_52_n_0 ,\current_rpm[29]_i_53_n_0 }));
  CARRY4 \current_rpm_reg[29]_i_34 
       (.CI(\current_rpm_reg[29]_i_54_n_0 ),
        .CO({\NLW_current_rpm_reg[29]_i_34_CO_UNCONNECTED [3],\current_rpm_reg[29]_i_34_n_1 ,\current_rpm_reg[29]_i_34_n_2 ,\current_rpm_reg[29]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,o_pulses_OBUF[31:29]}),
        .O({\current_rpm_reg[29]_i_34_n_4 ,\current_rpm_reg[29]_i_34_n_5 ,\current_rpm_reg[29]_i_34_n_6 ,\current_rpm_reg[29]_i_34_n_7 }),
        .S({1'b1,\current_rpm[29]_i_55_n_0 ,\current_rpm[29]_i_56_n_0 ,\current_rpm[29]_i_57_n_0 }));
  CARRY4 \current_rpm_reg[29]_i_40 
       (.CI(\current_rpm_reg[29]_i_58_n_0 ),
        .CO({\current_rpm_reg[29]_i_40_n_0 ,\current_rpm_reg[29]_i_40_n_1 ,\current_rpm_reg[29]_i_40_n_2 ,\current_rpm_reg[29]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm[29]_i_59_n_0 ,\current_rpm[29]_i_60_n_0 ,\current_rpm[29]_i_61_n_0 ,\current_rpm[29]_i_62_n_0 }),
        .O({\current_rpm_reg[29]_i_40_n_4 ,\current_rpm_reg[29]_i_40_n_5 ,\current_rpm_reg[29]_i_40_n_6 ,\current_rpm_reg[29]_i_40_n_7 }),
        .S({\current_rpm[29]_i_63_n_0 ,\current_rpm[29]_i_64_n_0 ,\current_rpm[29]_i_65_n_0 ,\current_rpm[29]_i_66_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rpm_reg[29]_i_49 
       (.CI(\current_rpm_reg[29]_i_67_n_0 ),
        .CO({\current_rpm_reg[29]_i_49_n_0 ,\current_rpm_reg[29]_i_49_n_1 ,\current_rpm_reg[29]_i_49_n_2 ,\current_rpm_reg[29]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI(o_pulses_OBUF[22:19]),
        .O(current_rpm1[31:28]),
        .S({\current_rpm[29]_i_68_n_0 ,\current_rpm[29]_i_69_n_0 ,\current_rpm[29]_i_70_n_0 ,\current_rpm[29]_i_71_n_0 }));
  CARRY4 \current_rpm_reg[29]_i_54 
       (.CI(\current_rpm_reg[29]_i_72_n_0 ),
        .CO({\current_rpm_reg[29]_i_54_n_0 ,\current_rpm_reg[29]_i_54_n_1 ,\current_rpm_reg[29]_i_54_n_2 ,\current_rpm_reg[29]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI(o_pulses_OBUF[28:25]),
        .O({\current_rpm_reg[29]_i_54_n_4 ,\current_rpm_reg[29]_i_54_n_5 ,\current_rpm_reg[29]_i_54_n_6 ,\current_rpm_reg[29]_i_54_n_7 }),
        .S({\current_rpm[29]_i_73_n_0 ,\current_rpm[29]_i_74_n_0 ,\current_rpm[29]_i_75_n_0 ,\current_rpm[29]_i_76_n_0 }));
  CARRY4 \current_rpm_reg[29]_i_58 
       (.CI(\current_rpm_reg[29]_i_77_n_0 ),
        .CO({\current_rpm_reg[29]_i_58_n_0 ,\current_rpm_reg[29]_i_58_n_1 ,\current_rpm_reg[29]_i_58_n_2 ,\current_rpm_reg[29]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm[29]_i_78_n_0 ,\current_rpm[29]_i_79_n_0 ,\current_rpm[29]_i_80_n_0 ,\current_rpm[29]_i_81_n_0 }),
        .O({\current_rpm_reg[29]_i_58_n_4 ,\current_rpm_reg[29]_i_58_n_5 ,\current_rpm_reg[29]_i_58_n_6 ,\current_rpm_reg[29]_i_58_n_7 }),
        .S({\current_rpm[29]_i_82_n_0 ,\current_rpm[29]_i_83_n_0 ,\current_rpm[29]_i_84_n_0 ,\current_rpm[29]_i_85_n_0 }));
  CARRY4 \current_rpm_reg[29]_i_6 
       (.CI(\current_rpm_reg[29]_i_13_n_0 ),
        .CO({\current_rpm_reg[29]_i_6_n_0 ,\current_rpm_reg[29]_i_6_n_1 ,\current_rpm_reg[29]_i_6_n_2 ,\current_rpm_reg[29]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm[29]_i_14_n_0 ,\current_rpm[29]_i_15_n_0 ,\current_rpm[29]_i_16_n_0 ,\current_rpm[29]_i_17_n_0 }),
        .O({\current_rpm_reg[29]_i_6_n_4 ,\current_rpm_reg[29]_i_6_n_5 ,\current_rpm_reg[29]_i_6_n_6 ,\current_rpm_reg[29]_i_6_n_7 }),
        .S({\current_rpm[29]_i_18_n_0 ,\current_rpm[29]_i_19_n_0 ,\current_rpm[29]_i_20_n_0 ,\current_rpm[29]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rpm_reg[29]_i_67 
       (.CI(\current_rpm_reg[29]_i_86_n_0 ),
        .CO({\current_rpm_reg[29]_i_67_n_0 ,\current_rpm_reg[29]_i_67_n_1 ,\current_rpm_reg[29]_i_67_n_2 ,\current_rpm_reg[29]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI(o_pulses_OBUF[18:15]),
        .O(current_rpm1[27:24]),
        .S({\current_rpm[29]_i_87_n_0 ,\current_rpm[29]_i_88_n_0 ,\current_rpm[29]_i_89_n_0 ,\current_rpm[29]_i_90_n_0 }));
  CARRY4 \current_rpm_reg[29]_i_72 
       (.CI(\current_rpm_reg[29]_i_91_n_0 ),
        .CO({\current_rpm_reg[29]_i_72_n_0 ,\current_rpm_reg[29]_i_72_n_1 ,\current_rpm_reg[29]_i_72_n_2 ,\current_rpm_reg[29]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI(o_pulses_OBUF[24:21]),
        .O({\current_rpm_reg[29]_i_72_n_4 ,\current_rpm_reg[29]_i_72_n_5 ,\current_rpm_reg[29]_i_72_n_6 ,\current_rpm_reg[29]_i_72_n_7 }),
        .S({\current_rpm[29]_i_92_n_0 ,\current_rpm[29]_i_93_n_0 ,\current_rpm[29]_i_94_n_0 ,\current_rpm[29]_i_95_n_0 }));
  CARRY4 \current_rpm_reg[29]_i_77 
       (.CI(\current_rpm_reg[29]_i_96_n_0 ),
        .CO({\current_rpm_reg[29]_i_77_n_0 ,\current_rpm_reg[29]_i_77_n_1 ,\current_rpm_reg[29]_i_77_n_2 ,\current_rpm_reg[29]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm[29]_i_97_n_0 ,\current_rpm[29]_i_98_n_0 ,\current_rpm[29]_i_99_n_0 ,\current_rpm[29]_i_100_n_0 }),
        .O({\current_rpm_reg[29]_i_77_n_4 ,\current_rpm_reg[29]_i_77_n_5 ,\current_rpm_reg[29]_i_77_n_6 ,\current_rpm_reg[29]_i_77_n_7 }),
        .S({\current_rpm[29]_i_101_n_0 ,\current_rpm[29]_i_102_n_0 ,\current_rpm[29]_i_103_n_0 ,\current_rpm[29]_i_104_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rpm_reg[29]_i_86 
       (.CI(\current_rpm_reg[29]_i_105_n_0 ),
        .CO({\current_rpm_reg[29]_i_86_n_0 ,\current_rpm_reg[29]_i_86_n_1 ,\current_rpm_reg[29]_i_86_n_2 ,\current_rpm_reg[29]_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI(o_pulses_OBUF[14:11]),
        .O(current_rpm1[23:20]),
        .S({\current_rpm[29]_i_106_n_0 ,\current_rpm[29]_i_107_n_0 ,\current_rpm[29]_i_108_n_0 ,\current_rpm[29]_i_109_n_0 }));
  CARRY4 \current_rpm_reg[29]_i_91 
       (.CI(\current_rpm_reg[29]_i_110_n_0 ),
        .CO({\current_rpm_reg[29]_i_91_n_0 ,\current_rpm_reg[29]_i_91_n_1 ,\current_rpm_reg[29]_i_91_n_2 ,\current_rpm_reg[29]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI(o_pulses_OBUF[20:17]),
        .O({\current_rpm_reg[29]_i_91_n_4 ,\current_rpm_reg[29]_i_91_n_5 ,\current_rpm_reg[29]_i_91_n_6 ,\current_rpm_reg[29]_i_91_n_7 }),
        .S({\current_rpm[29]_i_111_n_0 ,\current_rpm[29]_i_112_n_0 ,\current_rpm[29]_i_113_n_0 ,\current_rpm[29]_i_114_n_0 }));
  CARRY4 \current_rpm_reg[29]_i_96 
       (.CI(\current_rpm_reg[29]_i_115_n_0 ),
        .CO({\current_rpm_reg[29]_i_96_n_0 ,\current_rpm_reg[29]_i_96_n_1 ,\current_rpm_reg[29]_i_96_n_2 ,\current_rpm_reg[29]_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm[29]_i_116_n_0 ,\current_rpm[29]_i_117_n_0 ,\current_rpm[29]_i_118_n_0 ,\current_rpm[29]_i_119_n_0 }),
        .O({\current_rpm_reg[29]_i_96_n_4 ,\current_rpm_reg[29]_i_96_n_5 ,\current_rpm_reg[29]_i_96_n_6 ,\current_rpm_reg[29]_i_96_n_7 }),
        .S({\current_rpm[29]_i_120_n_0 ,\current_rpm[29]_i_121_n_0 ,\current_rpm[29]_i_122_n_0 ,\current_rpm[29]_i_123_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[2]_i_1_n_2 ),
        .Q(o_rpm_OBUF[2]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[2]_i_1 
       (.CI(\current_rpm_reg[2]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[2]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[2]_i_1_n_2 ,\current_rpm_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[3]_i_1_n_2 ,\current_rpm_reg[3]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[2]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[2]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[2]_i_3_n_0 ,\current_rpm[2]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[2]_i_10 
       (.CI(\current_rpm_reg[2]_i_15_n_0 ),
        .CO({\current_rpm_reg[2]_i_10_n_0 ,\current_rpm_reg[2]_i_10_n_1 ,\current_rpm_reg[2]_i_10_n_2 ,\current_rpm_reg[2]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[3]_i_10_n_5 ,\current_rpm_reg[3]_i_10_n_6 ,\current_rpm_reg[3]_i_10_n_7 ,\current_rpm_reg[3]_i_15_n_4 }),
        .O({\current_rpm_reg[2]_i_10_n_4 ,\current_rpm_reg[2]_i_10_n_5 ,\current_rpm_reg[2]_i_10_n_6 ,\current_rpm_reg[2]_i_10_n_7 }),
        .S({\current_rpm[2]_i_16_n_0 ,\current_rpm[2]_i_17_n_0 ,\current_rpm[2]_i_18_n_0 ,\current_rpm[2]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[2]_i_15 
       (.CI(\current_rpm_reg[2]_i_20_n_0 ),
        .CO({\current_rpm_reg[2]_i_15_n_0 ,\current_rpm_reg[2]_i_15_n_1 ,\current_rpm_reg[2]_i_15_n_2 ,\current_rpm_reg[2]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[3]_i_15_n_5 ,\current_rpm_reg[3]_i_15_n_6 ,\current_rpm_reg[3]_i_15_n_7 ,\current_rpm_reg[3]_i_20_n_4 }),
        .O({\current_rpm_reg[2]_i_15_n_4 ,\current_rpm_reg[2]_i_15_n_5 ,\current_rpm_reg[2]_i_15_n_6 ,\current_rpm_reg[2]_i_15_n_7 }),
        .S({\current_rpm[2]_i_21_n_0 ,\current_rpm[2]_i_22_n_0 ,\current_rpm[2]_i_23_n_0 ,\current_rpm[2]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[2]_i_2 
       (.CI(\current_rpm_reg[2]_i_5_n_0 ),
        .CO({\current_rpm_reg[2]_i_2_n_0 ,\current_rpm_reg[2]_i_2_n_1 ,\current_rpm_reg[2]_i_2_n_2 ,\current_rpm_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[3]_i_2_n_5 ,\current_rpm_reg[3]_i_2_n_6 ,\current_rpm_reg[3]_i_2_n_7 ,\current_rpm_reg[3]_i_5_n_4 }),
        .O({\current_rpm_reg[2]_i_2_n_4 ,\current_rpm_reg[2]_i_2_n_5 ,\current_rpm_reg[2]_i_2_n_6 ,\current_rpm_reg[2]_i_2_n_7 }),
        .S({\current_rpm[2]_i_6_n_0 ,\current_rpm[2]_i_7_n_0 ,\current_rpm[2]_i_8_n_0 ,\current_rpm[2]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[2]_i_20 
       (.CI(\current_rpm_reg[2]_i_25_n_0 ),
        .CO({\current_rpm_reg[2]_i_20_n_0 ,\current_rpm_reg[2]_i_20_n_1 ,\current_rpm_reg[2]_i_20_n_2 ,\current_rpm_reg[2]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[3]_i_20_n_5 ,\current_rpm_reg[3]_i_20_n_6 ,\current_rpm_reg[3]_i_20_n_7 ,\current_rpm_reg[3]_i_25_n_4 }),
        .O({\current_rpm_reg[2]_i_20_n_4 ,\current_rpm_reg[2]_i_20_n_5 ,\current_rpm_reg[2]_i_20_n_6 ,\current_rpm_reg[2]_i_20_n_7 }),
        .S({\current_rpm[2]_i_26_n_0 ,\current_rpm[2]_i_27_n_0 ,\current_rpm[2]_i_28_n_0 ,\current_rpm[2]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[2]_i_25 
       (.CI(\current_rpm_reg[2]_i_30_n_0 ),
        .CO({\current_rpm_reg[2]_i_25_n_0 ,\current_rpm_reg[2]_i_25_n_1 ,\current_rpm_reg[2]_i_25_n_2 ,\current_rpm_reg[2]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[3]_i_25_n_5 ,\current_rpm_reg[3]_i_25_n_6 ,\current_rpm_reg[3]_i_25_n_7 ,\current_rpm_reg[3]_i_30_n_4 }),
        .O({\current_rpm_reg[2]_i_25_n_4 ,\current_rpm_reg[2]_i_25_n_5 ,\current_rpm_reg[2]_i_25_n_6 ,\current_rpm_reg[2]_i_25_n_7 }),
        .S({\current_rpm[2]_i_31_n_0 ,\current_rpm[2]_i_32_n_0 ,\current_rpm[2]_i_33_n_0 ,\current_rpm[2]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[2]_i_30 
       (.CI(\current_rpm_reg[2]_i_35_n_0 ),
        .CO({\current_rpm_reg[2]_i_30_n_0 ,\current_rpm_reg[2]_i_30_n_1 ,\current_rpm_reg[2]_i_30_n_2 ,\current_rpm_reg[2]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[3]_i_30_n_5 ,\current_rpm_reg[3]_i_30_n_6 ,\current_rpm_reg[3]_i_30_n_7 ,\current_rpm_reg[3]_i_35_n_4 }),
        .O({\current_rpm_reg[2]_i_30_n_4 ,\current_rpm_reg[2]_i_30_n_5 ,\current_rpm_reg[2]_i_30_n_6 ,\current_rpm_reg[2]_i_30_n_7 }),
        .S({\current_rpm[2]_i_36_n_0 ,\current_rpm[2]_i_37_n_0 ,\current_rpm[2]_i_38_n_0 ,\current_rpm[2]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[2]_i_35 
       (.CI(\current_rpm_reg[2]_i_40_n_0 ),
        .CO({\current_rpm_reg[2]_i_35_n_0 ,\current_rpm_reg[2]_i_35_n_1 ,\current_rpm_reg[2]_i_35_n_2 ,\current_rpm_reg[2]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[3]_i_35_n_5 ,\current_rpm_reg[3]_i_35_n_6 ,\current_rpm_reg[3]_i_35_n_7 ,\current_rpm_reg[3]_i_40_n_4 }),
        .O({\current_rpm_reg[2]_i_35_n_4 ,\current_rpm_reg[2]_i_35_n_5 ,\current_rpm_reg[2]_i_35_n_6 ,\current_rpm_reg[2]_i_35_n_7 }),
        .S({\current_rpm[2]_i_41_n_0 ,\current_rpm[2]_i_42_n_0 ,\current_rpm[2]_i_43_n_0 ,\current_rpm[2]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[2]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[2]_i_40_n_0 ,\current_rpm_reg[2]_i_40_n_1 ,\current_rpm_reg[2]_i_40_n_2 ,\current_rpm_reg[2]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[3]_i_1_n_2 ),
        .DI({\current_rpm_reg[3]_i_40_n_5 ,\current_rpm_reg[3]_i_40_n_6 ,\current_rpm[2]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[2]_i_40_n_4 ,\current_rpm_reg[2]_i_40_n_5 ,\current_rpm_reg[2]_i_40_n_6 ,\NLW_current_rpm_reg[2]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[2]_i_46_n_0 ,\current_rpm[2]_i_47_n_0 ,\current_rpm[2]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[2]_i_5 
       (.CI(\current_rpm_reg[2]_i_10_n_0 ),
        .CO({\current_rpm_reg[2]_i_5_n_0 ,\current_rpm_reg[2]_i_5_n_1 ,\current_rpm_reg[2]_i_5_n_2 ,\current_rpm_reg[2]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[3]_i_5_n_5 ,\current_rpm_reg[3]_i_5_n_6 ,\current_rpm_reg[3]_i_5_n_7 ,\current_rpm_reg[3]_i_10_n_4 }),
        .O({\current_rpm_reg[2]_i_5_n_4 ,\current_rpm_reg[2]_i_5_n_5 ,\current_rpm_reg[2]_i_5_n_6 ,\current_rpm_reg[2]_i_5_n_7 }),
        .S({\current_rpm[2]_i_11_n_0 ,\current_rpm[2]_i_12_n_0 ,\current_rpm[2]_i_13_n_0 ,\current_rpm[2]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[3]_i_1_n_2 ),
        .Q(o_rpm_OBUF[3]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[3]_i_1 
       (.CI(\current_rpm_reg[3]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[3]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[3]_i_1_n_2 ,\current_rpm_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[4]_i_1_n_2 ,\current_rpm_reg[4]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[3]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[3]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[3]_i_3_n_0 ,\current_rpm[3]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[3]_i_10 
       (.CI(\current_rpm_reg[3]_i_15_n_0 ),
        .CO({\current_rpm_reg[3]_i_10_n_0 ,\current_rpm_reg[3]_i_10_n_1 ,\current_rpm_reg[3]_i_10_n_2 ,\current_rpm_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[4]_i_10_n_5 ,\current_rpm_reg[4]_i_10_n_6 ,\current_rpm_reg[4]_i_10_n_7 ,\current_rpm_reg[4]_i_15_n_4 }),
        .O({\current_rpm_reg[3]_i_10_n_4 ,\current_rpm_reg[3]_i_10_n_5 ,\current_rpm_reg[3]_i_10_n_6 ,\current_rpm_reg[3]_i_10_n_7 }),
        .S({\current_rpm[3]_i_16_n_0 ,\current_rpm[3]_i_17_n_0 ,\current_rpm[3]_i_18_n_0 ,\current_rpm[3]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[3]_i_15 
       (.CI(\current_rpm_reg[3]_i_20_n_0 ),
        .CO({\current_rpm_reg[3]_i_15_n_0 ,\current_rpm_reg[3]_i_15_n_1 ,\current_rpm_reg[3]_i_15_n_2 ,\current_rpm_reg[3]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[4]_i_15_n_5 ,\current_rpm_reg[4]_i_15_n_6 ,\current_rpm_reg[4]_i_15_n_7 ,\current_rpm_reg[4]_i_20_n_4 }),
        .O({\current_rpm_reg[3]_i_15_n_4 ,\current_rpm_reg[3]_i_15_n_5 ,\current_rpm_reg[3]_i_15_n_6 ,\current_rpm_reg[3]_i_15_n_7 }),
        .S({\current_rpm[3]_i_21_n_0 ,\current_rpm[3]_i_22_n_0 ,\current_rpm[3]_i_23_n_0 ,\current_rpm[3]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[3]_i_2 
       (.CI(\current_rpm_reg[3]_i_5_n_0 ),
        .CO({\current_rpm_reg[3]_i_2_n_0 ,\current_rpm_reg[3]_i_2_n_1 ,\current_rpm_reg[3]_i_2_n_2 ,\current_rpm_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[4]_i_2_n_5 ,\current_rpm_reg[4]_i_2_n_6 ,\current_rpm_reg[4]_i_2_n_7 ,\current_rpm_reg[4]_i_5_n_4 }),
        .O({\current_rpm_reg[3]_i_2_n_4 ,\current_rpm_reg[3]_i_2_n_5 ,\current_rpm_reg[3]_i_2_n_6 ,\current_rpm_reg[3]_i_2_n_7 }),
        .S({\current_rpm[3]_i_6_n_0 ,\current_rpm[3]_i_7_n_0 ,\current_rpm[3]_i_8_n_0 ,\current_rpm[3]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[3]_i_20 
       (.CI(\current_rpm_reg[3]_i_25_n_0 ),
        .CO({\current_rpm_reg[3]_i_20_n_0 ,\current_rpm_reg[3]_i_20_n_1 ,\current_rpm_reg[3]_i_20_n_2 ,\current_rpm_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[4]_i_20_n_5 ,\current_rpm_reg[4]_i_20_n_6 ,\current_rpm_reg[4]_i_20_n_7 ,\current_rpm_reg[4]_i_25_n_4 }),
        .O({\current_rpm_reg[3]_i_20_n_4 ,\current_rpm_reg[3]_i_20_n_5 ,\current_rpm_reg[3]_i_20_n_6 ,\current_rpm_reg[3]_i_20_n_7 }),
        .S({\current_rpm[3]_i_26_n_0 ,\current_rpm[3]_i_27_n_0 ,\current_rpm[3]_i_28_n_0 ,\current_rpm[3]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[3]_i_25 
       (.CI(\current_rpm_reg[3]_i_30_n_0 ),
        .CO({\current_rpm_reg[3]_i_25_n_0 ,\current_rpm_reg[3]_i_25_n_1 ,\current_rpm_reg[3]_i_25_n_2 ,\current_rpm_reg[3]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[4]_i_25_n_5 ,\current_rpm_reg[4]_i_25_n_6 ,\current_rpm_reg[4]_i_25_n_7 ,\current_rpm_reg[4]_i_30_n_4 }),
        .O({\current_rpm_reg[3]_i_25_n_4 ,\current_rpm_reg[3]_i_25_n_5 ,\current_rpm_reg[3]_i_25_n_6 ,\current_rpm_reg[3]_i_25_n_7 }),
        .S({\current_rpm[3]_i_31_n_0 ,\current_rpm[3]_i_32_n_0 ,\current_rpm[3]_i_33_n_0 ,\current_rpm[3]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[3]_i_30 
       (.CI(\current_rpm_reg[3]_i_35_n_0 ),
        .CO({\current_rpm_reg[3]_i_30_n_0 ,\current_rpm_reg[3]_i_30_n_1 ,\current_rpm_reg[3]_i_30_n_2 ,\current_rpm_reg[3]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[4]_i_30_n_5 ,\current_rpm_reg[4]_i_30_n_6 ,\current_rpm_reg[4]_i_30_n_7 ,\current_rpm_reg[4]_i_35_n_4 }),
        .O({\current_rpm_reg[3]_i_30_n_4 ,\current_rpm_reg[3]_i_30_n_5 ,\current_rpm_reg[3]_i_30_n_6 ,\current_rpm_reg[3]_i_30_n_7 }),
        .S({\current_rpm[3]_i_36_n_0 ,\current_rpm[3]_i_37_n_0 ,\current_rpm[3]_i_38_n_0 ,\current_rpm[3]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[3]_i_35 
       (.CI(\current_rpm_reg[3]_i_40_n_0 ),
        .CO({\current_rpm_reg[3]_i_35_n_0 ,\current_rpm_reg[3]_i_35_n_1 ,\current_rpm_reg[3]_i_35_n_2 ,\current_rpm_reg[3]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[4]_i_35_n_5 ,\current_rpm_reg[4]_i_35_n_6 ,\current_rpm_reg[4]_i_35_n_7 ,\current_rpm_reg[4]_i_40_n_4 }),
        .O({\current_rpm_reg[3]_i_35_n_4 ,\current_rpm_reg[3]_i_35_n_5 ,\current_rpm_reg[3]_i_35_n_6 ,\current_rpm_reg[3]_i_35_n_7 }),
        .S({\current_rpm[3]_i_41_n_0 ,\current_rpm[3]_i_42_n_0 ,\current_rpm[3]_i_43_n_0 ,\current_rpm[3]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[3]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[3]_i_40_n_0 ,\current_rpm_reg[3]_i_40_n_1 ,\current_rpm_reg[3]_i_40_n_2 ,\current_rpm_reg[3]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[4]_i_1_n_2 ),
        .DI({\current_rpm_reg[4]_i_40_n_5 ,\current_rpm_reg[4]_i_40_n_6 ,1'b1,1'b0}),
        .O({\current_rpm_reg[3]_i_40_n_4 ,\current_rpm_reg[3]_i_40_n_5 ,\current_rpm_reg[3]_i_40_n_6 ,\NLW_current_rpm_reg[3]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[3]_i_45_n_0 ,\current_rpm[3]_i_46_n_0 ,\current_rpm[3]_i_47_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[3]_i_5 
       (.CI(\current_rpm_reg[3]_i_10_n_0 ),
        .CO({\current_rpm_reg[3]_i_5_n_0 ,\current_rpm_reg[3]_i_5_n_1 ,\current_rpm_reg[3]_i_5_n_2 ,\current_rpm_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[4]_i_5_n_5 ,\current_rpm_reg[4]_i_5_n_6 ,\current_rpm_reg[4]_i_5_n_7 ,\current_rpm_reg[4]_i_10_n_4 }),
        .O({\current_rpm_reg[3]_i_5_n_4 ,\current_rpm_reg[3]_i_5_n_5 ,\current_rpm_reg[3]_i_5_n_6 ,\current_rpm_reg[3]_i_5_n_7 }),
        .S({\current_rpm[3]_i_11_n_0 ,\current_rpm[3]_i_12_n_0 ,\current_rpm[3]_i_13_n_0 ,\current_rpm[3]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[4]_i_1_n_2 ),
        .Q(o_rpm_OBUF[4]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[4]_i_1 
       (.CI(\current_rpm_reg[4]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[4]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[4]_i_1_n_2 ,\current_rpm_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[5]_i_1_n_2 ,\current_rpm_reg[5]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[4]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[4]_i_3_n_0 ,\current_rpm[4]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[4]_i_10 
       (.CI(\current_rpm_reg[4]_i_15_n_0 ),
        .CO({\current_rpm_reg[4]_i_10_n_0 ,\current_rpm_reg[4]_i_10_n_1 ,\current_rpm_reg[4]_i_10_n_2 ,\current_rpm_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[5]_i_10_n_5 ,\current_rpm_reg[5]_i_10_n_6 ,\current_rpm_reg[5]_i_10_n_7 ,\current_rpm_reg[5]_i_15_n_4 }),
        .O({\current_rpm_reg[4]_i_10_n_4 ,\current_rpm_reg[4]_i_10_n_5 ,\current_rpm_reg[4]_i_10_n_6 ,\current_rpm_reg[4]_i_10_n_7 }),
        .S({\current_rpm[4]_i_16_n_0 ,\current_rpm[4]_i_17_n_0 ,\current_rpm[4]_i_18_n_0 ,\current_rpm[4]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[4]_i_15 
       (.CI(\current_rpm_reg[4]_i_20_n_0 ),
        .CO({\current_rpm_reg[4]_i_15_n_0 ,\current_rpm_reg[4]_i_15_n_1 ,\current_rpm_reg[4]_i_15_n_2 ,\current_rpm_reg[4]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[5]_i_15_n_5 ,\current_rpm_reg[5]_i_15_n_6 ,\current_rpm_reg[5]_i_15_n_7 ,\current_rpm_reg[5]_i_20_n_4 }),
        .O({\current_rpm_reg[4]_i_15_n_4 ,\current_rpm_reg[4]_i_15_n_5 ,\current_rpm_reg[4]_i_15_n_6 ,\current_rpm_reg[4]_i_15_n_7 }),
        .S({\current_rpm[4]_i_21_n_0 ,\current_rpm[4]_i_22_n_0 ,\current_rpm[4]_i_23_n_0 ,\current_rpm[4]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[4]_i_2 
       (.CI(\current_rpm_reg[4]_i_5_n_0 ),
        .CO({\current_rpm_reg[4]_i_2_n_0 ,\current_rpm_reg[4]_i_2_n_1 ,\current_rpm_reg[4]_i_2_n_2 ,\current_rpm_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[5]_i_2_n_5 ,\current_rpm_reg[5]_i_2_n_6 ,\current_rpm_reg[5]_i_2_n_7 ,\current_rpm_reg[5]_i_5_n_4 }),
        .O({\current_rpm_reg[4]_i_2_n_4 ,\current_rpm_reg[4]_i_2_n_5 ,\current_rpm_reg[4]_i_2_n_6 ,\current_rpm_reg[4]_i_2_n_7 }),
        .S({\current_rpm[4]_i_6_n_0 ,\current_rpm[4]_i_7_n_0 ,\current_rpm[4]_i_8_n_0 ,\current_rpm[4]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[4]_i_20 
       (.CI(\current_rpm_reg[4]_i_25_n_0 ),
        .CO({\current_rpm_reg[4]_i_20_n_0 ,\current_rpm_reg[4]_i_20_n_1 ,\current_rpm_reg[4]_i_20_n_2 ,\current_rpm_reg[4]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[5]_i_20_n_5 ,\current_rpm_reg[5]_i_20_n_6 ,\current_rpm_reg[5]_i_20_n_7 ,\current_rpm_reg[5]_i_25_n_4 }),
        .O({\current_rpm_reg[4]_i_20_n_4 ,\current_rpm_reg[4]_i_20_n_5 ,\current_rpm_reg[4]_i_20_n_6 ,\current_rpm_reg[4]_i_20_n_7 }),
        .S({\current_rpm[4]_i_26_n_0 ,\current_rpm[4]_i_27_n_0 ,\current_rpm[4]_i_28_n_0 ,\current_rpm[4]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[4]_i_25 
       (.CI(\current_rpm_reg[4]_i_30_n_0 ),
        .CO({\current_rpm_reg[4]_i_25_n_0 ,\current_rpm_reg[4]_i_25_n_1 ,\current_rpm_reg[4]_i_25_n_2 ,\current_rpm_reg[4]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[5]_i_25_n_5 ,\current_rpm_reg[5]_i_25_n_6 ,\current_rpm_reg[5]_i_25_n_7 ,\current_rpm_reg[5]_i_30_n_4 }),
        .O({\current_rpm_reg[4]_i_25_n_4 ,\current_rpm_reg[4]_i_25_n_5 ,\current_rpm_reg[4]_i_25_n_6 ,\current_rpm_reg[4]_i_25_n_7 }),
        .S({\current_rpm[4]_i_31_n_0 ,\current_rpm[4]_i_32_n_0 ,\current_rpm[4]_i_33_n_0 ,\current_rpm[4]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[4]_i_30 
       (.CI(\current_rpm_reg[4]_i_35_n_0 ),
        .CO({\current_rpm_reg[4]_i_30_n_0 ,\current_rpm_reg[4]_i_30_n_1 ,\current_rpm_reg[4]_i_30_n_2 ,\current_rpm_reg[4]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[5]_i_30_n_5 ,\current_rpm_reg[5]_i_30_n_6 ,\current_rpm_reg[5]_i_30_n_7 ,\current_rpm_reg[5]_i_35_n_4 }),
        .O({\current_rpm_reg[4]_i_30_n_4 ,\current_rpm_reg[4]_i_30_n_5 ,\current_rpm_reg[4]_i_30_n_6 ,\current_rpm_reg[4]_i_30_n_7 }),
        .S({\current_rpm[4]_i_36_n_0 ,\current_rpm[4]_i_37_n_0 ,\current_rpm[4]_i_38_n_0 ,\current_rpm[4]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[4]_i_35 
       (.CI(\current_rpm_reg[4]_i_40_n_0 ),
        .CO({\current_rpm_reg[4]_i_35_n_0 ,\current_rpm_reg[4]_i_35_n_1 ,\current_rpm_reg[4]_i_35_n_2 ,\current_rpm_reg[4]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[5]_i_35_n_5 ,\current_rpm_reg[5]_i_35_n_6 ,\current_rpm_reg[5]_i_35_n_7 ,\current_rpm_reg[5]_i_40_n_4 }),
        .O({\current_rpm_reg[4]_i_35_n_4 ,\current_rpm_reg[4]_i_35_n_5 ,\current_rpm_reg[4]_i_35_n_6 ,\current_rpm_reg[4]_i_35_n_7 }),
        .S({\current_rpm[4]_i_41_n_0 ,\current_rpm[4]_i_42_n_0 ,\current_rpm[4]_i_43_n_0 ,\current_rpm[4]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[4]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[4]_i_40_n_0 ,\current_rpm_reg[4]_i_40_n_1 ,\current_rpm_reg[4]_i_40_n_2 ,\current_rpm_reg[4]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[5]_i_1_n_2 ),
        .DI({\current_rpm_reg[5]_i_40_n_5 ,\current_rpm_reg[5]_i_40_n_6 ,1'b1,1'b0}),
        .O({\current_rpm_reg[4]_i_40_n_4 ,\current_rpm_reg[4]_i_40_n_5 ,\current_rpm_reg[4]_i_40_n_6 ,\NLW_current_rpm_reg[4]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[4]_i_45_n_0 ,\current_rpm[4]_i_46_n_0 ,\current_rpm[4]_i_47_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[4]_i_5 
       (.CI(\current_rpm_reg[4]_i_10_n_0 ),
        .CO({\current_rpm_reg[4]_i_5_n_0 ,\current_rpm_reg[4]_i_5_n_1 ,\current_rpm_reg[4]_i_5_n_2 ,\current_rpm_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[5]_i_5_n_5 ,\current_rpm_reg[5]_i_5_n_6 ,\current_rpm_reg[5]_i_5_n_7 ,\current_rpm_reg[5]_i_10_n_4 }),
        .O({\current_rpm_reg[4]_i_5_n_4 ,\current_rpm_reg[4]_i_5_n_5 ,\current_rpm_reg[4]_i_5_n_6 ,\current_rpm_reg[4]_i_5_n_7 }),
        .S({\current_rpm[4]_i_11_n_0 ,\current_rpm[4]_i_12_n_0 ,\current_rpm[4]_i_13_n_0 ,\current_rpm[4]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[5]_i_1_n_2 ),
        .Q(o_rpm_OBUF[5]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[5]_i_1 
       (.CI(\current_rpm_reg[5]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[5]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[5]_i_1_n_2 ,\current_rpm_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[6]_i_1_n_2 ,\current_rpm_reg[6]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[5]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[5]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[5]_i_3_n_0 ,\current_rpm[5]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[5]_i_10 
       (.CI(\current_rpm_reg[5]_i_15_n_0 ),
        .CO({\current_rpm_reg[5]_i_10_n_0 ,\current_rpm_reg[5]_i_10_n_1 ,\current_rpm_reg[5]_i_10_n_2 ,\current_rpm_reg[5]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[6]_i_10_n_5 ,\current_rpm_reg[6]_i_10_n_6 ,\current_rpm_reg[6]_i_10_n_7 ,\current_rpm_reg[6]_i_15_n_4 }),
        .O({\current_rpm_reg[5]_i_10_n_4 ,\current_rpm_reg[5]_i_10_n_5 ,\current_rpm_reg[5]_i_10_n_6 ,\current_rpm_reg[5]_i_10_n_7 }),
        .S({\current_rpm[5]_i_16_n_0 ,\current_rpm[5]_i_17_n_0 ,\current_rpm[5]_i_18_n_0 ,\current_rpm[5]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[5]_i_15 
       (.CI(\current_rpm_reg[5]_i_20_n_0 ),
        .CO({\current_rpm_reg[5]_i_15_n_0 ,\current_rpm_reg[5]_i_15_n_1 ,\current_rpm_reg[5]_i_15_n_2 ,\current_rpm_reg[5]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[6]_i_15_n_5 ,\current_rpm_reg[6]_i_15_n_6 ,\current_rpm_reg[6]_i_15_n_7 ,\current_rpm_reg[6]_i_20_n_4 }),
        .O({\current_rpm_reg[5]_i_15_n_4 ,\current_rpm_reg[5]_i_15_n_5 ,\current_rpm_reg[5]_i_15_n_6 ,\current_rpm_reg[5]_i_15_n_7 }),
        .S({\current_rpm[5]_i_21_n_0 ,\current_rpm[5]_i_22_n_0 ,\current_rpm[5]_i_23_n_0 ,\current_rpm[5]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[5]_i_2 
       (.CI(\current_rpm_reg[5]_i_5_n_0 ),
        .CO({\current_rpm_reg[5]_i_2_n_0 ,\current_rpm_reg[5]_i_2_n_1 ,\current_rpm_reg[5]_i_2_n_2 ,\current_rpm_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[6]_i_2_n_5 ,\current_rpm_reg[6]_i_2_n_6 ,\current_rpm_reg[6]_i_2_n_7 ,\current_rpm_reg[6]_i_5_n_4 }),
        .O({\current_rpm_reg[5]_i_2_n_4 ,\current_rpm_reg[5]_i_2_n_5 ,\current_rpm_reg[5]_i_2_n_6 ,\current_rpm_reg[5]_i_2_n_7 }),
        .S({\current_rpm[5]_i_6_n_0 ,\current_rpm[5]_i_7_n_0 ,\current_rpm[5]_i_8_n_0 ,\current_rpm[5]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[5]_i_20 
       (.CI(\current_rpm_reg[5]_i_25_n_0 ),
        .CO({\current_rpm_reg[5]_i_20_n_0 ,\current_rpm_reg[5]_i_20_n_1 ,\current_rpm_reg[5]_i_20_n_2 ,\current_rpm_reg[5]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[6]_i_20_n_5 ,\current_rpm_reg[6]_i_20_n_6 ,\current_rpm_reg[6]_i_20_n_7 ,\current_rpm_reg[6]_i_25_n_4 }),
        .O({\current_rpm_reg[5]_i_20_n_4 ,\current_rpm_reg[5]_i_20_n_5 ,\current_rpm_reg[5]_i_20_n_6 ,\current_rpm_reg[5]_i_20_n_7 }),
        .S({\current_rpm[5]_i_26_n_0 ,\current_rpm[5]_i_27_n_0 ,\current_rpm[5]_i_28_n_0 ,\current_rpm[5]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[5]_i_25 
       (.CI(\current_rpm_reg[5]_i_30_n_0 ),
        .CO({\current_rpm_reg[5]_i_25_n_0 ,\current_rpm_reg[5]_i_25_n_1 ,\current_rpm_reg[5]_i_25_n_2 ,\current_rpm_reg[5]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[6]_i_25_n_5 ,\current_rpm_reg[6]_i_25_n_6 ,\current_rpm_reg[6]_i_25_n_7 ,\current_rpm_reg[6]_i_30_n_4 }),
        .O({\current_rpm_reg[5]_i_25_n_4 ,\current_rpm_reg[5]_i_25_n_5 ,\current_rpm_reg[5]_i_25_n_6 ,\current_rpm_reg[5]_i_25_n_7 }),
        .S({\current_rpm[5]_i_31_n_0 ,\current_rpm[5]_i_32_n_0 ,\current_rpm[5]_i_33_n_0 ,\current_rpm[5]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[5]_i_30 
       (.CI(\current_rpm_reg[5]_i_35_n_0 ),
        .CO({\current_rpm_reg[5]_i_30_n_0 ,\current_rpm_reg[5]_i_30_n_1 ,\current_rpm_reg[5]_i_30_n_2 ,\current_rpm_reg[5]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[6]_i_30_n_5 ,\current_rpm_reg[6]_i_30_n_6 ,\current_rpm_reg[6]_i_30_n_7 ,\current_rpm_reg[6]_i_35_n_4 }),
        .O({\current_rpm_reg[5]_i_30_n_4 ,\current_rpm_reg[5]_i_30_n_5 ,\current_rpm_reg[5]_i_30_n_6 ,\current_rpm_reg[5]_i_30_n_7 }),
        .S({\current_rpm[5]_i_36_n_0 ,\current_rpm[5]_i_37_n_0 ,\current_rpm[5]_i_38_n_0 ,\current_rpm[5]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[5]_i_35 
       (.CI(\current_rpm_reg[5]_i_40_n_0 ),
        .CO({\current_rpm_reg[5]_i_35_n_0 ,\current_rpm_reg[5]_i_35_n_1 ,\current_rpm_reg[5]_i_35_n_2 ,\current_rpm_reg[5]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[6]_i_35_n_5 ,\current_rpm_reg[6]_i_35_n_6 ,\current_rpm_reg[6]_i_35_n_7 ,\current_rpm_reg[6]_i_40_n_4 }),
        .O({\current_rpm_reg[5]_i_35_n_4 ,\current_rpm_reg[5]_i_35_n_5 ,\current_rpm_reg[5]_i_35_n_6 ,\current_rpm_reg[5]_i_35_n_7 }),
        .S({\current_rpm[5]_i_41_n_0 ,\current_rpm[5]_i_42_n_0 ,\current_rpm[5]_i_43_n_0 ,\current_rpm[5]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[5]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[5]_i_40_n_0 ,\current_rpm_reg[5]_i_40_n_1 ,\current_rpm_reg[5]_i_40_n_2 ,\current_rpm_reg[5]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[6]_i_1_n_2 ),
        .DI({\current_rpm_reg[6]_i_40_n_5 ,\current_rpm_reg[6]_i_40_n_6 ,\current_rpm[5]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[5]_i_40_n_4 ,\current_rpm_reg[5]_i_40_n_5 ,\current_rpm_reg[5]_i_40_n_6 ,\NLW_current_rpm_reg[5]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[5]_i_46_n_0 ,\current_rpm[5]_i_47_n_0 ,\current_rpm[5]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[5]_i_5 
       (.CI(\current_rpm_reg[5]_i_10_n_0 ),
        .CO({\current_rpm_reg[5]_i_5_n_0 ,\current_rpm_reg[5]_i_5_n_1 ,\current_rpm_reg[5]_i_5_n_2 ,\current_rpm_reg[5]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[6]_i_5_n_5 ,\current_rpm_reg[6]_i_5_n_6 ,\current_rpm_reg[6]_i_5_n_7 ,\current_rpm_reg[6]_i_10_n_4 }),
        .O({\current_rpm_reg[5]_i_5_n_4 ,\current_rpm_reg[5]_i_5_n_5 ,\current_rpm_reg[5]_i_5_n_6 ,\current_rpm_reg[5]_i_5_n_7 }),
        .S({\current_rpm[5]_i_11_n_0 ,\current_rpm[5]_i_12_n_0 ,\current_rpm[5]_i_13_n_0 ,\current_rpm[5]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[6]_i_1_n_2 ),
        .Q(o_rpm_OBUF[6]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[6]_i_1 
       (.CI(\current_rpm_reg[6]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[6]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[6]_i_1_n_2 ,\current_rpm_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[7]_i_1_n_2 ,\current_rpm_reg[7]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[6]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[6]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[6]_i_3_n_0 ,\current_rpm[6]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[6]_i_10 
       (.CI(\current_rpm_reg[6]_i_15_n_0 ),
        .CO({\current_rpm_reg[6]_i_10_n_0 ,\current_rpm_reg[6]_i_10_n_1 ,\current_rpm_reg[6]_i_10_n_2 ,\current_rpm_reg[6]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[7]_i_10_n_5 ,\current_rpm_reg[7]_i_10_n_6 ,\current_rpm_reg[7]_i_10_n_7 ,\current_rpm_reg[7]_i_15_n_4 }),
        .O({\current_rpm_reg[6]_i_10_n_4 ,\current_rpm_reg[6]_i_10_n_5 ,\current_rpm_reg[6]_i_10_n_6 ,\current_rpm_reg[6]_i_10_n_7 }),
        .S({\current_rpm[6]_i_16_n_0 ,\current_rpm[6]_i_17_n_0 ,\current_rpm[6]_i_18_n_0 ,\current_rpm[6]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[6]_i_15 
       (.CI(\current_rpm_reg[6]_i_20_n_0 ),
        .CO({\current_rpm_reg[6]_i_15_n_0 ,\current_rpm_reg[6]_i_15_n_1 ,\current_rpm_reg[6]_i_15_n_2 ,\current_rpm_reg[6]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[7]_i_15_n_5 ,\current_rpm_reg[7]_i_15_n_6 ,\current_rpm_reg[7]_i_15_n_7 ,\current_rpm_reg[7]_i_20_n_4 }),
        .O({\current_rpm_reg[6]_i_15_n_4 ,\current_rpm_reg[6]_i_15_n_5 ,\current_rpm_reg[6]_i_15_n_6 ,\current_rpm_reg[6]_i_15_n_7 }),
        .S({\current_rpm[6]_i_21_n_0 ,\current_rpm[6]_i_22_n_0 ,\current_rpm[6]_i_23_n_0 ,\current_rpm[6]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[6]_i_2 
       (.CI(\current_rpm_reg[6]_i_5_n_0 ),
        .CO({\current_rpm_reg[6]_i_2_n_0 ,\current_rpm_reg[6]_i_2_n_1 ,\current_rpm_reg[6]_i_2_n_2 ,\current_rpm_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[7]_i_2_n_5 ,\current_rpm_reg[7]_i_2_n_6 ,\current_rpm_reg[7]_i_2_n_7 ,\current_rpm_reg[7]_i_5_n_4 }),
        .O({\current_rpm_reg[6]_i_2_n_4 ,\current_rpm_reg[6]_i_2_n_5 ,\current_rpm_reg[6]_i_2_n_6 ,\current_rpm_reg[6]_i_2_n_7 }),
        .S({\current_rpm[6]_i_6_n_0 ,\current_rpm[6]_i_7_n_0 ,\current_rpm[6]_i_8_n_0 ,\current_rpm[6]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[6]_i_20 
       (.CI(\current_rpm_reg[6]_i_25_n_0 ),
        .CO({\current_rpm_reg[6]_i_20_n_0 ,\current_rpm_reg[6]_i_20_n_1 ,\current_rpm_reg[6]_i_20_n_2 ,\current_rpm_reg[6]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[7]_i_20_n_5 ,\current_rpm_reg[7]_i_20_n_6 ,\current_rpm_reg[7]_i_20_n_7 ,\current_rpm_reg[7]_i_25_n_4 }),
        .O({\current_rpm_reg[6]_i_20_n_4 ,\current_rpm_reg[6]_i_20_n_5 ,\current_rpm_reg[6]_i_20_n_6 ,\current_rpm_reg[6]_i_20_n_7 }),
        .S({\current_rpm[6]_i_26_n_0 ,\current_rpm[6]_i_27_n_0 ,\current_rpm[6]_i_28_n_0 ,\current_rpm[6]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[6]_i_25 
       (.CI(\current_rpm_reg[6]_i_30_n_0 ),
        .CO({\current_rpm_reg[6]_i_25_n_0 ,\current_rpm_reg[6]_i_25_n_1 ,\current_rpm_reg[6]_i_25_n_2 ,\current_rpm_reg[6]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[7]_i_25_n_5 ,\current_rpm_reg[7]_i_25_n_6 ,\current_rpm_reg[7]_i_25_n_7 ,\current_rpm_reg[7]_i_30_n_4 }),
        .O({\current_rpm_reg[6]_i_25_n_4 ,\current_rpm_reg[6]_i_25_n_5 ,\current_rpm_reg[6]_i_25_n_6 ,\current_rpm_reg[6]_i_25_n_7 }),
        .S({\current_rpm[6]_i_31_n_0 ,\current_rpm[6]_i_32_n_0 ,\current_rpm[6]_i_33_n_0 ,\current_rpm[6]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[6]_i_30 
       (.CI(\current_rpm_reg[6]_i_35_n_0 ),
        .CO({\current_rpm_reg[6]_i_30_n_0 ,\current_rpm_reg[6]_i_30_n_1 ,\current_rpm_reg[6]_i_30_n_2 ,\current_rpm_reg[6]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[7]_i_30_n_5 ,\current_rpm_reg[7]_i_30_n_6 ,\current_rpm_reg[7]_i_30_n_7 ,\current_rpm_reg[7]_i_35_n_4 }),
        .O({\current_rpm_reg[6]_i_30_n_4 ,\current_rpm_reg[6]_i_30_n_5 ,\current_rpm_reg[6]_i_30_n_6 ,\current_rpm_reg[6]_i_30_n_7 }),
        .S({\current_rpm[6]_i_36_n_0 ,\current_rpm[6]_i_37_n_0 ,\current_rpm[6]_i_38_n_0 ,\current_rpm[6]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[6]_i_35 
       (.CI(\current_rpm_reg[6]_i_40_n_0 ),
        .CO({\current_rpm_reg[6]_i_35_n_0 ,\current_rpm_reg[6]_i_35_n_1 ,\current_rpm_reg[6]_i_35_n_2 ,\current_rpm_reg[6]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[7]_i_35_n_5 ,\current_rpm_reg[7]_i_35_n_6 ,\current_rpm_reg[7]_i_35_n_7 ,\current_rpm_reg[7]_i_40_n_4 }),
        .O({\current_rpm_reg[6]_i_35_n_4 ,\current_rpm_reg[6]_i_35_n_5 ,\current_rpm_reg[6]_i_35_n_6 ,\current_rpm_reg[6]_i_35_n_7 }),
        .S({\current_rpm[6]_i_41_n_0 ,\current_rpm[6]_i_42_n_0 ,\current_rpm[6]_i_43_n_0 ,\current_rpm[6]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[6]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[6]_i_40_n_0 ,\current_rpm_reg[6]_i_40_n_1 ,\current_rpm_reg[6]_i_40_n_2 ,\current_rpm_reg[6]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[7]_i_1_n_2 ),
        .DI({\current_rpm_reg[7]_i_40_n_5 ,\current_rpm_reg[7]_i_40_n_6 ,\current_rpm[6]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[6]_i_40_n_4 ,\current_rpm_reg[6]_i_40_n_5 ,\current_rpm_reg[6]_i_40_n_6 ,\NLW_current_rpm_reg[6]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[6]_i_46_n_0 ,\current_rpm[6]_i_47_n_0 ,\current_rpm[6]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[6]_i_5 
       (.CI(\current_rpm_reg[6]_i_10_n_0 ),
        .CO({\current_rpm_reg[6]_i_5_n_0 ,\current_rpm_reg[6]_i_5_n_1 ,\current_rpm_reg[6]_i_5_n_2 ,\current_rpm_reg[6]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[7]_i_5_n_5 ,\current_rpm_reg[7]_i_5_n_6 ,\current_rpm_reg[7]_i_5_n_7 ,\current_rpm_reg[7]_i_10_n_4 }),
        .O({\current_rpm_reg[6]_i_5_n_4 ,\current_rpm_reg[6]_i_5_n_5 ,\current_rpm_reg[6]_i_5_n_6 ,\current_rpm_reg[6]_i_5_n_7 }),
        .S({\current_rpm[6]_i_11_n_0 ,\current_rpm[6]_i_12_n_0 ,\current_rpm[6]_i_13_n_0 ,\current_rpm[6]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[7]_i_1_n_2 ),
        .Q(o_rpm_OBUF[7]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[7]_i_1 
       (.CI(\current_rpm_reg[7]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[7]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[7]_i_1_n_2 ,\current_rpm_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[8]_i_1_n_2 ,\current_rpm_reg[8]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[7]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[7]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[7]_i_3_n_0 ,\current_rpm[7]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[7]_i_10 
       (.CI(\current_rpm_reg[7]_i_15_n_0 ),
        .CO({\current_rpm_reg[7]_i_10_n_0 ,\current_rpm_reg[7]_i_10_n_1 ,\current_rpm_reg[7]_i_10_n_2 ,\current_rpm_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[8]_i_10_n_5 ,\current_rpm_reg[8]_i_10_n_6 ,\current_rpm_reg[8]_i_10_n_7 ,\current_rpm_reg[8]_i_15_n_4 }),
        .O({\current_rpm_reg[7]_i_10_n_4 ,\current_rpm_reg[7]_i_10_n_5 ,\current_rpm_reg[7]_i_10_n_6 ,\current_rpm_reg[7]_i_10_n_7 }),
        .S({\current_rpm[7]_i_16_n_0 ,\current_rpm[7]_i_17_n_0 ,\current_rpm[7]_i_18_n_0 ,\current_rpm[7]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[7]_i_15 
       (.CI(\current_rpm_reg[7]_i_20_n_0 ),
        .CO({\current_rpm_reg[7]_i_15_n_0 ,\current_rpm_reg[7]_i_15_n_1 ,\current_rpm_reg[7]_i_15_n_2 ,\current_rpm_reg[7]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[8]_i_15_n_5 ,\current_rpm_reg[8]_i_15_n_6 ,\current_rpm_reg[8]_i_15_n_7 ,\current_rpm_reg[8]_i_20_n_4 }),
        .O({\current_rpm_reg[7]_i_15_n_4 ,\current_rpm_reg[7]_i_15_n_5 ,\current_rpm_reg[7]_i_15_n_6 ,\current_rpm_reg[7]_i_15_n_7 }),
        .S({\current_rpm[7]_i_21_n_0 ,\current_rpm[7]_i_22_n_0 ,\current_rpm[7]_i_23_n_0 ,\current_rpm[7]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[7]_i_2 
       (.CI(\current_rpm_reg[7]_i_5_n_0 ),
        .CO({\current_rpm_reg[7]_i_2_n_0 ,\current_rpm_reg[7]_i_2_n_1 ,\current_rpm_reg[7]_i_2_n_2 ,\current_rpm_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[8]_i_2_n_5 ,\current_rpm_reg[8]_i_2_n_6 ,\current_rpm_reg[8]_i_2_n_7 ,\current_rpm_reg[8]_i_5_n_4 }),
        .O({\current_rpm_reg[7]_i_2_n_4 ,\current_rpm_reg[7]_i_2_n_5 ,\current_rpm_reg[7]_i_2_n_6 ,\current_rpm_reg[7]_i_2_n_7 }),
        .S({\current_rpm[7]_i_6_n_0 ,\current_rpm[7]_i_7_n_0 ,\current_rpm[7]_i_8_n_0 ,\current_rpm[7]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[7]_i_20 
       (.CI(\current_rpm_reg[7]_i_25_n_0 ),
        .CO({\current_rpm_reg[7]_i_20_n_0 ,\current_rpm_reg[7]_i_20_n_1 ,\current_rpm_reg[7]_i_20_n_2 ,\current_rpm_reg[7]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[8]_i_20_n_5 ,\current_rpm_reg[8]_i_20_n_6 ,\current_rpm_reg[8]_i_20_n_7 ,\current_rpm_reg[8]_i_25_n_4 }),
        .O({\current_rpm_reg[7]_i_20_n_4 ,\current_rpm_reg[7]_i_20_n_5 ,\current_rpm_reg[7]_i_20_n_6 ,\current_rpm_reg[7]_i_20_n_7 }),
        .S({\current_rpm[7]_i_26_n_0 ,\current_rpm[7]_i_27_n_0 ,\current_rpm[7]_i_28_n_0 ,\current_rpm[7]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[7]_i_25 
       (.CI(\current_rpm_reg[7]_i_30_n_0 ),
        .CO({\current_rpm_reg[7]_i_25_n_0 ,\current_rpm_reg[7]_i_25_n_1 ,\current_rpm_reg[7]_i_25_n_2 ,\current_rpm_reg[7]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[8]_i_25_n_5 ,\current_rpm_reg[8]_i_25_n_6 ,\current_rpm_reg[8]_i_25_n_7 ,\current_rpm_reg[8]_i_30_n_4 }),
        .O({\current_rpm_reg[7]_i_25_n_4 ,\current_rpm_reg[7]_i_25_n_5 ,\current_rpm_reg[7]_i_25_n_6 ,\current_rpm_reg[7]_i_25_n_7 }),
        .S({\current_rpm[7]_i_31_n_0 ,\current_rpm[7]_i_32_n_0 ,\current_rpm[7]_i_33_n_0 ,\current_rpm[7]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[7]_i_30 
       (.CI(\current_rpm_reg[7]_i_35_n_0 ),
        .CO({\current_rpm_reg[7]_i_30_n_0 ,\current_rpm_reg[7]_i_30_n_1 ,\current_rpm_reg[7]_i_30_n_2 ,\current_rpm_reg[7]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[8]_i_30_n_5 ,\current_rpm_reg[8]_i_30_n_6 ,\current_rpm_reg[8]_i_30_n_7 ,\current_rpm_reg[8]_i_35_n_4 }),
        .O({\current_rpm_reg[7]_i_30_n_4 ,\current_rpm_reg[7]_i_30_n_5 ,\current_rpm_reg[7]_i_30_n_6 ,\current_rpm_reg[7]_i_30_n_7 }),
        .S({\current_rpm[7]_i_36_n_0 ,\current_rpm[7]_i_37_n_0 ,\current_rpm[7]_i_38_n_0 ,\current_rpm[7]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[7]_i_35 
       (.CI(\current_rpm_reg[7]_i_40_n_0 ),
        .CO({\current_rpm_reg[7]_i_35_n_0 ,\current_rpm_reg[7]_i_35_n_1 ,\current_rpm_reg[7]_i_35_n_2 ,\current_rpm_reg[7]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[8]_i_35_n_5 ,\current_rpm_reg[8]_i_35_n_6 ,\current_rpm_reg[8]_i_35_n_7 ,\current_rpm_reg[8]_i_40_n_4 }),
        .O({\current_rpm_reg[7]_i_35_n_4 ,\current_rpm_reg[7]_i_35_n_5 ,\current_rpm_reg[7]_i_35_n_6 ,\current_rpm_reg[7]_i_35_n_7 }),
        .S({\current_rpm[7]_i_41_n_0 ,\current_rpm[7]_i_42_n_0 ,\current_rpm[7]_i_43_n_0 ,\current_rpm[7]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[7]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[7]_i_40_n_0 ,\current_rpm_reg[7]_i_40_n_1 ,\current_rpm_reg[7]_i_40_n_2 ,\current_rpm_reg[7]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[8]_i_1_n_2 ),
        .DI({\current_rpm_reg[8]_i_40_n_5 ,\current_rpm_reg[8]_i_40_n_6 ,\current_rpm[7]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[7]_i_40_n_4 ,\current_rpm_reg[7]_i_40_n_5 ,\current_rpm_reg[7]_i_40_n_6 ,\NLW_current_rpm_reg[7]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[7]_i_46_n_0 ,\current_rpm[7]_i_47_n_0 ,\current_rpm[7]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[7]_i_5 
       (.CI(\current_rpm_reg[7]_i_10_n_0 ),
        .CO({\current_rpm_reg[7]_i_5_n_0 ,\current_rpm_reg[7]_i_5_n_1 ,\current_rpm_reg[7]_i_5_n_2 ,\current_rpm_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[8]_i_5_n_5 ,\current_rpm_reg[8]_i_5_n_6 ,\current_rpm_reg[8]_i_5_n_7 ,\current_rpm_reg[8]_i_10_n_4 }),
        .O({\current_rpm_reg[7]_i_5_n_4 ,\current_rpm_reg[7]_i_5_n_5 ,\current_rpm_reg[7]_i_5_n_6 ,\current_rpm_reg[7]_i_5_n_7 }),
        .S({\current_rpm[7]_i_11_n_0 ,\current_rpm[7]_i_12_n_0 ,\current_rpm[7]_i_13_n_0 ,\current_rpm[7]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[8]_i_1_n_2 ),
        .Q(o_rpm_OBUF[8]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[8]_i_1 
       (.CI(\current_rpm_reg[8]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[8]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[8]_i_1_n_2 ,\current_rpm_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[9]_i_1_n_2 ,\current_rpm_reg[9]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[8]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[8]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[8]_i_3_n_0 ,\current_rpm[8]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[8]_i_10 
       (.CI(\current_rpm_reg[8]_i_15_n_0 ),
        .CO({\current_rpm_reg[8]_i_10_n_0 ,\current_rpm_reg[8]_i_10_n_1 ,\current_rpm_reg[8]_i_10_n_2 ,\current_rpm_reg[8]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[9]_i_10_n_5 ,\current_rpm_reg[9]_i_10_n_6 ,\current_rpm_reg[9]_i_10_n_7 ,\current_rpm_reg[9]_i_15_n_4 }),
        .O({\current_rpm_reg[8]_i_10_n_4 ,\current_rpm_reg[8]_i_10_n_5 ,\current_rpm_reg[8]_i_10_n_6 ,\current_rpm_reg[8]_i_10_n_7 }),
        .S({\current_rpm[8]_i_16_n_0 ,\current_rpm[8]_i_17_n_0 ,\current_rpm[8]_i_18_n_0 ,\current_rpm[8]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[8]_i_15 
       (.CI(\current_rpm_reg[8]_i_20_n_0 ),
        .CO({\current_rpm_reg[8]_i_15_n_0 ,\current_rpm_reg[8]_i_15_n_1 ,\current_rpm_reg[8]_i_15_n_2 ,\current_rpm_reg[8]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[9]_i_15_n_5 ,\current_rpm_reg[9]_i_15_n_6 ,\current_rpm_reg[9]_i_15_n_7 ,\current_rpm_reg[9]_i_20_n_4 }),
        .O({\current_rpm_reg[8]_i_15_n_4 ,\current_rpm_reg[8]_i_15_n_5 ,\current_rpm_reg[8]_i_15_n_6 ,\current_rpm_reg[8]_i_15_n_7 }),
        .S({\current_rpm[8]_i_21_n_0 ,\current_rpm[8]_i_22_n_0 ,\current_rpm[8]_i_23_n_0 ,\current_rpm[8]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[8]_i_2 
       (.CI(\current_rpm_reg[8]_i_5_n_0 ),
        .CO({\current_rpm_reg[8]_i_2_n_0 ,\current_rpm_reg[8]_i_2_n_1 ,\current_rpm_reg[8]_i_2_n_2 ,\current_rpm_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[9]_i_2_n_5 ,\current_rpm_reg[9]_i_2_n_6 ,\current_rpm_reg[9]_i_2_n_7 ,\current_rpm_reg[9]_i_5_n_4 }),
        .O({\current_rpm_reg[8]_i_2_n_4 ,\current_rpm_reg[8]_i_2_n_5 ,\current_rpm_reg[8]_i_2_n_6 ,\current_rpm_reg[8]_i_2_n_7 }),
        .S({\current_rpm[8]_i_6_n_0 ,\current_rpm[8]_i_7_n_0 ,\current_rpm[8]_i_8_n_0 ,\current_rpm[8]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[8]_i_20 
       (.CI(\current_rpm_reg[8]_i_25_n_0 ),
        .CO({\current_rpm_reg[8]_i_20_n_0 ,\current_rpm_reg[8]_i_20_n_1 ,\current_rpm_reg[8]_i_20_n_2 ,\current_rpm_reg[8]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[9]_i_20_n_5 ,\current_rpm_reg[9]_i_20_n_6 ,\current_rpm_reg[9]_i_20_n_7 ,\current_rpm_reg[9]_i_25_n_4 }),
        .O({\current_rpm_reg[8]_i_20_n_4 ,\current_rpm_reg[8]_i_20_n_5 ,\current_rpm_reg[8]_i_20_n_6 ,\current_rpm_reg[8]_i_20_n_7 }),
        .S({\current_rpm[8]_i_26_n_0 ,\current_rpm[8]_i_27_n_0 ,\current_rpm[8]_i_28_n_0 ,\current_rpm[8]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[8]_i_25 
       (.CI(\current_rpm_reg[8]_i_30_n_0 ),
        .CO({\current_rpm_reg[8]_i_25_n_0 ,\current_rpm_reg[8]_i_25_n_1 ,\current_rpm_reg[8]_i_25_n_2 ,\current_rpm_reg[8]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[9]_i_25_n_5 ,\current_rpm_reg[9]_i_25_n_6 ,\current_rpm_reg[9]_i_25_n_7 ,\current_rpm_reg[9]_i_30_n_4 }),
        .O({\current_rpm_reg[8]_i_25_n_4 ,\current_rpm_reg[8]_i_25_n_5 ,\current_rpm_reg[8]_i_25_n_6 ,\current_rpm_reg[8]_i_25_n_7 }),
        .S({\current_rpm[8]_i_31_n_0 ,\current_rpm[8]_i_32_n_0 ,\current_rpm[8]_i_33_n_0 ,\current_rpm[8]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[8]_i_30 
       (.CI(\current_rpm_reg[8]_i_35_n_0 ),
        .CO({\current_rpm_reg[8]_i_30_n_0 ,\current_rpm_reg[8]_i_30_n_1 ,\current_rpm_reg[8]_i_30_n_2 ,\current_rpm_reg[8]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[9]_i_30_n_5 ,\current_rpm_reg[9]_i_30_n_6 ,\current_rpm_reg[9]_i_30_n_7 ,\current_rpm_reg[9]_i_35_n_4 }),
        .O({\current_rpm_reg[8]_i_30_n_4 ,\current_rpm_reg[8]_i_30_n_5 ,\current_rpm_reg[8]_i_30_n_6 ,\current_rpm_reg[8]_i_30_n_7 }),
        .S({\current_rpm[8]_i_36_n_0 ,\current_rpm[8]_i_37_n_0 ,\current_rpm[8]_i_38_n_0 ,\current_rpm[8]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[8]_i_35 
       (.CI(\current_rpm_reg[8]_i_40_n_0 ),
        .CO({\current_rpm_reg[8]_i_35_n_0 ,\current_rpm_reg[8]_i_35_n_1 ,\current_rpm_reg[8]_i_35_n_2 ,\current_rpm_reg[8]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[9]_i_35_n_5 ,\current_rpm_reg[9]_i_35_n_6 ,\current_rpm_reg[9]_i_35_n_7 ,\current_rpm_reg[9]_i_40_n_4 }),
        .O({\current_rpm_reg[8]_i_35_n_4 ,\current_rpm_reg[8]_i_35_n_5 ,\current_rpm_reg[8]_i_35_n_6 ,\current_rpm_reg[8]_i_35_n_7 }),
        .S({\current_rpm[8]_i_41_n_0 ,\current_rpm[8]_i_42_n_0 ,\current_rpm[8]_i_43_n_0 ,\current_rpm[8]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[8]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[8]_i_40_n_0 ,\current_rpm_reg[8]_i_40_n_1 ,\current_rpm_reg[8]_i_40_n_2 ,\current_rpm_reg[8]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[9]_i_1_n_2 ),
        .DI({\current_rpm_reg[9]_i_40_n_5 ,\current_rpm_reg[9]_i_40_n_6 ,1'b1,1'b0}),
        .O({\current_rpm_reg[8]_i_40_n_4 ,\current_rpm_reg[8]_i_40_n_5 ,\current_rpm_reg[8]_i_40_n_6 ,\NLW_current_rpm_reg[8]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[8]_i_45_n_0 ,\current_rpm[8]_i_46_n_0 ,\current_rpm[8]_i_47_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[8]_i_5 
       (.CI(\current_rpm_reg[8]_i_10_n_0 ),
        .CO({\current_rpm_reg[8]_i_5_n_0 ,\current_rpm_reg[8]_i_5_n_1 ,\current_rpm_reg[8]_i_5_n_2 ,\current_rpm_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[9]_i_5_n_5 ,\current_rpm_reg[9]_i_5_n_6 ,\current_rpm_reg[9]_i_5_n_7 ,\current_rpm_reg[9]_i_10_n_4 }),
        .O({\current_rpm_reg[8]_i_5_n_4 ,\current_rpm_reg[8]_i_5_n_5 ,\current_rpm_reg[8]_i_5_n_6 ,\current_rpm_reg[8]_i_5_n_7 }),
        .S({\current_rpm[8]_i_11_n_0 ,\current_rpm[8]_i_12_n_0 ,\current_rpm[8]_i_13_n_0 ,\current_rpm[8]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rpm_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\current_rpm_reg[9]_i_1_n_2 ),
        .Q(o_rpm_OBUF[9]),
        .R(1'b0));
  CARRY4 \current_rpm_reg[9]_i_1 
       (.CI(\current_rpm_reg[9]_i_2_n_0 ),
        .CO({\NLW_current_rpm_reg[9]_i_1_CO_UNCONNECTED [3:2],\current_rpm_reg[9]_i_1_n_2 ,\current_rpm_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_rpm_reg[10]_i_1_n_2 ,\current_rpm_reg[10]_i_2_n_4 }),
        .O({\NLW_current_rpm_reg[9]_i_1_O_UNCONNECTED [3:1],\current_rpm_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,\current_rpm[9]_i_3_n_0 ,\current_rpm[9]_i_4_n_0 }));
  CARRY4 \current_rpm_reg[9]_i_10 
       (.CI(\current_rpm_reg[9]_i_15_n_0 ),
        .CO({\current_rpm_reg[9]_i_10_n_0 ,\current_rpm_reg[9]_i_10_n_1 ,\current_rpm_reg[9]_i_10_n_2 ,\current_rpm_reg[9]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[10]_i_10_n_5 ,\current_rpm_reg[10]_i_10_n_6 ,\current_rpm_reg[10]_i_10_n_7 ,\current_rpm_reg[10]_i_15_n_4 }),
        .O({\current_rpm_reg[9]_i_10_n_4 ,\current_rpm_reg[9]_i_10_n_5 ,\current_rpm_reg[9]_i_10_n_6 ,\current_rpm_reg[9]_i_10_n_7 }),
        .S({\current_rpm[9]_i_16_n_0 ,\current_rpm[9]_i_17_n_0 ,\current_rpm[9]_i_18_n_0 ,\current_rpm[9]_i_19_n_0 }));
  CARRY4 \current_rpm_reg[9]_i_15 
       (.CI(\current_rpm_reg[9]_i_20_n_0 ),
        .CO({\current_rpm_reg[9]_i_15_n_0 ,\current_rpm_reg[9]_i_15_n_1 ,\current_rpm_reg[9]_i_15_n_2 ,\current_rpm_reg[9]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[10]_i_15_n_5 ,\current_rpm_reg[10]_i_15_n_6 ,\current_rpm_reg[10]_i_15_n_7 ,\current_rpm_reg[10]_i_20_n_4 }),
        .O({\current_rpm_reg[9]_i_15_n_4 ,\current_rpm_reg[9]_i_15_n_5 ,\current_rpm_reg[9]_i_15_n_6 ,\current_rpm_reg[9]_i_15_n_7 }),
        .S({\current_rpm[9]_i_21_n_0 ,\current_rpm[9]_i_22_n_0 ,\current_rpm[9]_i_23_n_0 ,\current_rpm[9]_i_24_n_0 }));
  CARRY4 \current_rpm_reg[9]_i_2 
       (.CI(\current_rpm_reg[9]_i_5_n_0 ),
        .CO({\current_rpm_reg[9]_i_2_n_0 ,\current_rpm_reg[9]_i_2_n_1 ,\current_rpm_reg[9]_i_2_n_2 ,\current_rpm_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[10]_i_2_n_5 ,\current_rpm_reg[10]_i_2_n_6 ,\current_rpm_reg[10]_i_2_n_7 ,\current_rpm_reg[10]_i_5_n_4 }),
        .O({\current_rpm_reg[9]_i_2_n_4 ,\current_rpm_reg[9]_i_2_n_5 ,\current_rpm_reg[9]_i_2_n_6 ,\current_rpm_reg[9]_i_2_n_7 }),
        .S({\current_rpm[9]_i_6_n_0 ,\current_rpm[9]_i_7_n_0 ,\current_rpm[9]_i_8_n_0 ,\current_rpm[9]_i_9_n_0 }));
  CARRY4 \current_rpm_reg[9]_i_20 
       (.CI(\current_rpm_reg[9]_i_25_n_0 ),
        .CO({\current_rpm_reg[9]_i_20_n_0 ,\current_rpm_reg[9]_i_20_n_1 ,\current_rpm_reg[9]_i_20_n_2 ,\current_rpm_reg[9]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[10]_i_20_n_5 ,\current_rpm_reg[10]_i_20_n_6 ,\current_rpm_reg[10]_i_20_n_7 ,\current_rpm_reg[10]_i_25_n_4 }),
        .O({\current_rpm_reg[9]_i_20_n_4 ,\current_rpm_reg[9]_i_20_n_5 ,\current_rpm_reg[9]_i_20_n_6 ,\current_rpm_reg[9]_i_20_n_7 }),
        .S({\current_rpm[9]_i_26_n_0 ,\current_rpm[9]_i_27_n_0 ,\current_rpm[9]_i_28_n_0 ,\current_rpm[9]_i_29_n_0 }));
  CARRY4 \current_rpm_reg[9]_i_25 
       (.CI(\current_rpm_reg[9]_i_30_n_0 ),
        .CO({\current_rpm_reg[9]_i_25_n_0 ,\current_rpm_reg[9]_i_25_n_1 ,\current_rpm_reg[9]_i_25_n_2 ,\current_rpm_reg[9]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[10]_i_25_n_5 ,\current_rpm_reg[10]_i_25_n_6 ,\current_rpm_reg[10]_i_25_n_7 ,\current_rpm_reg[10]_i_30_n_4 }),
        .O({\current_rpm_reg[9]_i_25_n_4 ,\current_rpm_reg[9]_i_25_n_5 ,\current_rpm_reg[9]_i_25_n_6 ,\current_rpm_reg[9]_i_25_n_7 }),
        .S({\current_rpm[9]_i_31_n_0 ,\current_rpm[9]_i_32_n_0 ,\current_rpm[9]_i_33_n_0 ,\current_rpm[9]_i_34_n_0 }));
  CARRY4 \current_rpm_reg[9]_i_30 
       (.CI(\current_rpm_reg[9]_i_35_n_0 ),
        .CO({\current_rpm_reg[9]_i_30_n_0 ,\current_rpm_reg[9]_i_30_n_1 ,\current_rpm_reg[9]_i_30_n_2 ,\current_rpm_reg[9]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[10]_i_30_n_5 ,\current_rpm_reg[10]_i_30_n_6 ,\current_rpm_reg[10]_i_30_n_7 ,\current_rpm_reg[10]_i_35_n_4 }),
        .O({\current_rpm_reg[9]_i_30_n_4 ,\current_rpm_reg[9]_i_30_n_5 ,\current_rpm_reg[9]_i_30_n_6 ,\current_rpm_reg[9]_i_30_n_7 }),
        .S({\current_rpm[9]_i_36_n_0 ,\current_rpm[9]_i_37_n_0 ,\current_rpm[9]_i_38_n_0 ,\current_rpm[9]_i_39_n_0 }));
  CARRY4 \current_rpm_reg[9]_i_35 
       (.CI(\current_rpm_reg[9]_i_40_n_0 ),
        .CO({\current_rpm_reg[9]_i_35_n_0 ,\current_rpm_reg[9]_i_35_n_1 ,\current_rpm_reg[9]_i_35_n_2 ,\current_rpm_reg[9]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[10]_i_35_n_5 ,\current_rpm_reg[10]_i_35_n_6 ,\current_rpm_reg[10]_i_35_n_7 ,\current_rpm_reg[10]_i_40_n_4 }),
        .O({\current_rpm_reg[9]_i_35_n_4 ,\current_rpm_reg[9]_i_35_n_5 ,\current_rpm_reg[9]_i_35_n_6 ,\current_rpm_reg[9]_i_35_n_7 }),
        .S({\current_rpm[9]_i_41_n_0 ,\current_rpm[9]_i_42_n_0 ,\current_rpm[9]_i_43_n_0 ,\current_rpm[9]_i_44_n_0 }));
  CARRY4 \current_rpm_reg[9]_i_40 
       (.CI(1'b0),
        .CO({\current_rpm_reg[9]_i_40_n_0 ,\current_rpm_reg[9]_i_40_n_1 ,\current_rpm_reg[9]_i_40_n_2 ,\current_rpm_reg[9]_i_40_n_3 }),
        .CYINIT(\current_rpm_reg[10]_i_1_n_2 ),
        .DI({\current_rpm_reg[10]_i_40_n_5 ,\current_rpm_reg[10]_i_40_n_6 ,\current_rpm[9]_i_45_n_0 ,1'b0}),
        .O({\current_rpm_reg[9]_i_40_n_4 ,\current_rpm_reg[9]_i_40_n_5 ,\current_rpm_reg[9]_i_40_n_6 ,\NLW_current_rpm_reg[9]_i_40_O_UNCONNECTED [0]}),
        .S({\current_rpm[9]_i_46_n_0 ,\current_rpm[9]_i_47_n_0 ,\current_rpm[9]_i_48_n_0 ,1'b1}));
  CARRY4 \current_rpm_reg[9]_i_5 
       (.CI(\current_rpm_reg[9]_i_10_n_0 ),
        .CO({\current_rpm_reg[9]_i_5_n_0 ,\current_rpm_reg[9]_i_5_n_1 ,\current_rpm_reg[9]_i_5_n_2 ,\current_rpm_reg[9]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rpm_reg[10]_i_5_n_5 ,\current_rpm_reg[10]_i_5_n_6 ,\current_rpm_reg[10]_i_5_n_7 ,\current_rpm_reg[10]_i_10_n_4 }),
        .O({\current_rpm_reg[9]_i_5_n_4 ,\current_rpm_reg[9]_i_5_n_5 ,\current_rpm_reg[9]_i_5_n_6 ,\current_rpm_reg[9]_i_5_n_7 }),
        .S({\current_rpm[9]_i_11_n_0 ,\current_rpm[9]_i_12_n_0 ,\current_rpm[9]_i_13_n_0 ,\current_rpm[9]_i_14_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \duty_cycle[1]_i_1 
       (.I0(kp_error[1]),
        .I1(kp_error[31]),
        .I2(pwm_counter_reg[16]),
        .O(\duty_cycle[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \duty_cycle[31]_i_1 
       (.I0(current_rpm),
        .I1(kp_error[31]),
        .I2(duty_cycle1),
        .O(\duty_cycle[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_cycle[31]_i_10 
       (.I0(kp_error[26]),
        .I1(kp_error[27]),
        .O(\duty_cycle[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_cycle[31]_i_11 
       (.I0(kp_error[24]),
        .I1(kp_error[25]),
        .O(\duty_cycle[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_cycle[31]_i_13 
       (.I0(kp_error[23]),
        .I1(kp_error[22]),
        .O(\duty_cycle[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_cycle[31]_i_14 
       (.I0(kp_error[21]),
        .I1(kp_error[20]),
        .O(\duty_cycle[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_cycle[31]_i_15 
       (.I0(kp_error[19]),
        .I1(kp_error[18]),
        .O(\duty_cycle[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_cycle[31]_i_16 
       (.I0(kp_error[17]),
        .I1(kp_error[16]),
        .O(\duty_cycle[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_cycle[31]_i_17 
       (.I0(kp_error[22]),
        .I1(kp_error[23]),
        .O(\duty_cycle[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_cycle[31]_i_18 
       (.I0(kp_error[20]),
        .I1(kp_error[21]),
        .O(\duty_cycle[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_cycle[31]_i_19 
       (.I0(kp_error[18]),
        .I1(kp_error[19]),
        .O(\duty_cycle[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_cycle[31]_i_20 
       (.I0(kp_error[16]),
        .I1(kp_error[17]),
        .O(\duty_cycle[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_cycle[31]_i_22 
       (.I0(kp_error[15]),
        .I1(kp_error[14]),
        .O(\duty_cycle[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_cycle[31]_i_23 
       (.I0(kp_error[13]),
        .I1(kp_error[12]),
        .O(\duty_cycle[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_cycle[31]_i_24 
       (.I0(kp_error[11]),
        .I1(kp_error[10]),
        .O(\duty_cycle[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_cycle[31]_i_25 
       (.I0(kp_error[9]),
        .I1(kp_error[8]),
        .O(\duty_cycle[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_cycle[31]_i_26 
       (.I0(kp_error[14]),
        .I1(kp_error[15]),
        .O(\duty_cycle[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_cycle[31]_i_27 
       (.I0(kp_error[12]),
        .I1(kp_error[13]),
        .O(\duty_cycle[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_cycle[31]_i_28 
       (.I0(kp_error[10]),
        .I1(kp_error[11]),
        .O(\duty_cycle[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_cycle[31]_i_29 
       (.I0(kp_error[8]),
        .I1(kp_error[9]),
        .O(\duty_cycle[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_cycle[31]_i_30 
       (.I0(kp_error[5]),
        .I1(kp_error[4]),
        .O(\duty_cycle[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_cycle[31]_i_31 
       (.I0(kp_error[1]),
        .I1(kp_error[0]),
        .O(\duty_cycle[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_cycle[31]_i_32 
       (.I0(kp_error[6]),
        .I1(kp_error[7]),
        .O(\duty_cycle[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_cycle[31]_i_33 
       (.I0(kp_error[5]),
        .I1(kp_error[4]),
        .O(\duty_cycle[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_cycle[31]_i_34 
       (.I0(kp_error[2]),
        .I1(kp_error[3]),
        .O(\duty_cycle[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_cycle[31]_i_35 
       (.I0(kp_error[0]),
        .I1(kp_error[1]),
        .O(\duty_cycle[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_cycle[31]_i_4 
       (.I0(kp_error[30]),
        .I1(kp_error[31]),
        .O(\duty_cycle[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_cycle[31]_i_5 
       (.I0(kp_error[29]),
        .I1(kp_error[28]),
        .O(\duty_cycle[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_cycle[31]_i_6 
       (.I0(kp_error[27]),
        .I1(kp_error[26]),
        .O(\duty_cycle[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_cycle[31]_i_7 
       (.I0(kp_error[25]),
        .I1(kp_error[24]),
        .O(\duty_cycle[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_cycle[31]_i_8 
       (.I0(kp_error[30]),
        .I1(kp_error[31]),
        .O(\duty_cycle[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_cycle[31]_i_9 
       (.I0(kp_error[28]),
        .I1(kp_error[29]),
        .O(\duty_cycle[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \duty_cycle[3]_i_1 
       (.I0(kp_error[3]),
        .I1(kp_error[31]),
        .I2(pwm_counter_reg[16]),
        .O(\duty_cycle[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \duty_cycle[4]_i_1 
       (.I0(kp_error[4]),
        .I1(kp_error[31]),
        .I2(pwm_counter_reg[16]),
        .O(\duty_cycle[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \duty_cycle[6]_i_1 
       (.I0(current_rpm),
        .I1(pwm_counter_reg[16]),
        .I2(duty_cycle1),
        .O(\duty_cycle[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \duty_cycle[6]_i_2 
       (.I0(kp_error[6]),
        .I1(kp_error[31]),
        .I2(pwm_counter_reg[16]),
        .O(\duty_cycle[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[0]),
        .Q(\duty_cycle_reg_n_0_[0] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[10]),
        .Q(\duty_cycle_reg_n_0_[10] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[11]),
        .Q(\duty_cycle_reg_n_0_[11] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[12]),
        .Q(\duty_cycle_reg_n_0_[12] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[13]),
        .Q(\duty_cycle_reg_n_0_[13] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[14]),
        .Q(\duty_cycle_reg_n_0_[14] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[15]),
        .Q(\duty_cycle_reg_n_0_[15] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[16] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[16]),
        .Q(\duty_cycle_reg_n_0_[16] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[17] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[17]),
        .Q(\duty_cycle_reg_n_0_[17] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[18] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[18]),
        .Q(\duty_cycle_reg_n_0_[18] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[19] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[19]),
        .Q(\duty_cycle_reg_n_0_[19] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\duty_cycle[1]_i_1_n_0 ),
        .Q(\duty_cycle_reg_n_0_[1] ),
        .S(\duty_cycle[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[20] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[20]),
        .Q(\duty_cycle_reg_n_0_[20] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[21] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[21]),
        .Q(\duty_cycle_reg_n_0_[21] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[22] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[22]),
        .Q(\duty_cycle_reg_n_0_[22] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[23] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[23]),
        .Q(\duty_cycle_reg_n_0_[23] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[24] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[24]),
        .Q(\duty_cycle_reg_n_0_[24] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[25] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[25]),
        .Q(\duty_cycle_reg_n_0_[25] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[26] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[26]),
        .Q(\duty_cycle_reg_n_0_[26] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[27] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[27]),
        .Q(\duty_cycle_reg_n_0_[27] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[28] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[28]),
        .Q(\duty_cycle_reg_n_0_[28] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[29] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[29]),
        .Q(\duty_cycle_reg_n_0_[29] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[2]),
        .Q(\duty_cycle_reg_n_0_[2] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[30] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[30]),
        .Q(\duty_cycle_reg_n_0_[30] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[31] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[31]),
        .Q(\duty_cycle_reg_n_0_[31] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \duty_cycle_reg[31]_i_12 
       (.CI(\duty_cycle_reg[31]_i_21_n_0 ),
        .CO({\duty_cycle_reg[31]_i_12_n_0 ,\duty_cycle_reg[31]_i_12_n_1 ,\duty_cycle_reg[31]_i_12_n_2 ,\duty_cycle_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\duty_cycle[31]_i_22_n_0 ,\duty_cycle[31]_i_23_n_0 ,\duty_cycle[31]_i_24_n_0 ,\duty_cycle[31]_i_25_n_0 }),
        .O(\NLW_duty_cycle_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\duty_cycle[31]_i_26_n_0 ,\duty_cycle[31]_i_27_n_0 ,\duty_cycle[31]_i_28_n_0 ,\duty_cycle[31]_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \duty_cycle_reg[31]_i_2 
       (.CI(\duty_cycle_reg[31]_i_3_n_0 ),
        .CO({duty_cycle1,\duty_cycle_reg[31]_i_2_n_1 ,\duty_cycle_reg[31]_i_2_n_2 ,\duty_cycle_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\duty_cycle[31]_i_4_n_0 ,\duty_cycle[31]_i_5_n_0 ,\duty_cycle[31]_i_6_n_0 ,\duty_cycle[31]_i_7_n_0 }),
        .O(\NLW_duty_cycle_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\duty_cycle[31]_i_8_n_0 ,\duty_cycle[31]_i_9_n_0 ,\duty_cycle[31]_i_10_n_0 ,\duty_cycle[31]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \duty_cycle_reg[31]_i_21 
       (.CI(1'b0),
        .CO({\duty_cycle_reg[31]_i_21_n_0 ,\duty_cycle_reg[31]_i_21_n_1 ,\duty_cycle_reg[31]_i_21_n_2 ,\duty_cycle_reg[31]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({kp_error[7],\duty_cycle[31]_i_30_n_0 ,kp_error[3],\duty_cycle[31]_i_31_n_0 }),
        .O(\NLW_duty_cycle_reg[31]_i_21_O_UNCONNECTED [3:0]),
        .S({\duty_cycle[31]_i_32_n_0 ,\duty_cycle[31]_i_33_n_0 ,\duty_cycle[31]_i_34_n_0 ,\duty_cycle[31]_i_35_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \duty_cycle_reg[31]_i_3 
       (.CI(\duty_cycle_reg[31]_i_12_n_0 ),
        .CO({\duty_cycle_reg[31]_i_3_n_0 ,\duty_cycle_reg[31]_i_3_n_1 ,\duty_cycle_reg[31]_i_3_n_2 ,\duty_cycle_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\duty_cycle[31]_i_13_n_0 ,\duty_cycle[31]_i_14_n_0 ,\duty_cycle[31]_i_15_n_0 ,\duty_cycle[31]_i_16_n_0 }),
        .O(\NLW_duty_cycle_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\duty_cycle[31]_i_17_n_0 ,\duty_cycle[31]_i_18_n_0 ,\duty_cycle[31]_i_19_n_0 ,\duty_cycle[31]_i_20_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\duty_cycle[3]_i_1_n_0 ),
        .Q(\duty_cycle_reg_n_0_[3] ),
        .S(\duty_cycle[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\duty_cycle[4]_i_1_n_0 ),
        .Q(\duty_cycle_reg_n_0_[4] ),
        .S(\duty_cycle[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[5]),
        .Q(\duty_cycle_reg_n_0_[5] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(\duty_cycle[6]_i_2_n_0 ),
        .Q(\duty_cycle_reg_n_0_[6] ),
        .S(\duty_cycle[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[7]),
        .Q(\duty_cycle_reg_n_0_[7] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[8]),
        .Q(\duty_cycle_reg_n_0_[8] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error[9]),
        .Q(\duty_cycle_reg_n_0_[9] ),
        .R(\duty_cycle[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \encoder_timer[0]_i_1 
       (.I0(count),
        .I1(o_led_OBUF),
        .I2(last_encoder),
        .O(\encoder_timer[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \encoder_timer[0]_i_3 
       (.I0(encoder_timer_reg[0]),
        .O(\encoder_timer[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[0]_i_2_n_7 ),
        .Q(encoder_timer_reg[0]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \encoder_timer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\encoder_timer_reg[0]_i_2_n_0 ,\encoder_timer_reg[0]_i_2_n_1 ,\encoder_timer_reg[0]_i_2_n_2 ,\encoder_timer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\encoder_timer_reg[0]_i_2_n_4 ,\encoder_timer_reg[0]_i_2_n_5 ,\encoder_timer_reg[0]_i_2_n_6 ,\encoder_timer_reg[0]_i_2_n_7 }),
        .S({encoder_timer_reg[3:1],\encoder_timer[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[8]_i_1_n_5 ),
        .Q(encoder_timer_reg[10]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[8]_i_1_n_4 ),
        .Q(encoder_timer_reg[11]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[12]_i_1_n_7 ),
        .Q(encoder_timer_reg[12]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \encoder_timer_reg[12]_i_1 
       (.CI(\encoder_timer_reg[8]_i_1_n_0 ),
        .CO({\encoder_timer_reg[12]_i_1_n_0 ,\encoder_timer_reg[12]_i_1_n_1 ,\encoder_timer_reg[12]_i_1_n_2 ,\encoder_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\encoder_timer_reg[12]_i_1_n_4 ,\encoder_timer_reg[12]_i_1_n_5 ,\encoder_timer_reg[12]_i_1_n_6 ,\encoder_timer_reg[12]_i_1_n_7 }),
        .S(encoder_timer_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[12]_i_1_n_6 ),
        .Q(encoder_timer_reg[13]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[12]_i_1_n_5 ),
        .Q(encoder_timer_reg[14]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[12]_i_1_n_4 ),
        .Q(encoder_timer_reg[15]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[16] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[16]_i_1_n_7 ),
        .Q(encoder_timer_reg[16]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \encoder_timer_reg[16]_i_1 
       (.CI(\encoder_timer_reg[12]_i_1_n_0 ),
        .CO({\encoder_timer_reg[16]_i_1_n_0 ,\encoder_timer_reg[16]_i_1_n_1 ,\encoder_timer_reg[16]_i_1_n_2 ,\encoder_timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\encoder_timer_reg[16]_i_1_n_4 ,\encoder_timer_reg[16]_i_1_n_5 ,\encoder_timer_reg[16]_i_1_n_6 ,\encoder_timer_reg[16]_i_1_n_7 }),
        .S(encoder_timer_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[17] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[16]_i_1_n_6 ),
        .Q(encoder_timer_reg[17]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[18] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[16]_i_1_n_5 ),
        .Q(encoder_timer_reg[18]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[19] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[16]_i_1_n_4 ),
        .Q(encoder_timer_reg[19]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[0]_i_2_n_6 ),
        .Q(encoder_timer_reg[1]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[20] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[20]_i_1_n_7 ),
        .Q(encoder_timer_reg[20]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \encoder_timer_reg[20]_i_1 
       (.CI(\encoder_timer_reg[16]_i_1_n_0 ),
        .CO({\encoder_timer_reg[20]_i_1_n_0 ,\encoder_timer_reg[20]_i_1_n_1 ,\encoder_timer_reg[20]_i_1_n_2 ,\encoder_timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\encoder_timer_reg[20]_i_1_n_4 ,\encoder_timer_reg[20]_i_1_n_5 ,\encoder_timer_reg[20]_i_1_n_6 ,\encoder_timer_reg[20]_i_1_n_7 }),
        .S(encoder_timer_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[21] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[20]_i_1_n_6 ),
        .Q(encoder_timer_reg[21]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[22] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[20]_i_1_n_5 ),
        .Q(encoder_timer_reg[22]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[23] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[20]_i_1_n_4 ),
        .Q(encoder_timer_reg[23]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[24] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[24]_i_1_n_7 ),
        .Q(encoder_timer_reg[24]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \encoder_timer_reg[24]_i_1 
       (.CI(\encoder_timer_reg[20]_i_1_n_0 ),
        .CO({\encoder_timer_reg[24]_i_1_n_0 ,\encoder_timer_reg[24]_i_1_n_1 ,\encoder_timer_reg[24]_i_1_n_2 ,\encoder_timer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\encoder_timer_reg[24]_i_1_n_4 ,\encoder_timer_reg[24]_i_1_n_5 ,\encoder_timer_reg[24]_i_1_n_6 ,\encoder_timer_reg[24]_i_1_n_7 }),
        .S(encoder_timer_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[25] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[24]_i_1_n_6 ),
        .Q(encoder_timer_reg[25]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[26] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[24]_i_1_n_5 ),
        .Q(encoder_timer_reg[26]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[27] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[24]_i_1_n_4 ),
        .Q(encoder_timer_reg[27]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[28] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[28]_i_1_n_7 ),
        .Q(encoder_timer_reg[28]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \encoder_timer_reg[28]_i_1 
       (.CI(\encoder_timer_reg[24]_i_1_n_0 ),
        .CO({\NLW_encoder_timer_reg[28]_i_1_CO_UNCONNECTED [3],\encoder_timer_reg[28]_i_1_n_1 ,\encoder_timer_reg[28]_i_1_n_2 ,\encoder_timer_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\encoder_timer_reg[28]_i_1_n_4 ,\encoder_timer_reg[28]_i_1_n_5 ,\encoder_timer_reg[28]_i_1_n_6 ,\encoder_timer_reg[28]_i_1_n_7 }),
        .S(encoder_timer_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[29] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[28]_i_1_n_6 ),
        .Q(encoder_timer_reg[29]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[0]_i_2_n_5 ),
        .Q(encoder_timer_reg[2]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[30] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[28]_i_1_n_5 ),
        .Q(encoder_timer_reg[30]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[31] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[28]_i_1_n_4 ),
        .Q(encoder_timer_reg[31]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[0]_i_2_n_4 ),
        .Q(encoder_timer_reg[3]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[4]_i_1_n_7 ),
        .Q(encoder_timer_reg[4]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \encoder_timer_reg[4]_i_1 
       (.CI(\encoder_timer_reg[0]_i_2_n_0 ),
        .CO({\encoder_timer_reg[4]_i_1_n_0 ,\encoder_timer_reg[4]_i_1_n_1 ,\encoder_timer_reg[4]_i_1_n_2 ,\encoder_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\encoder_timer_reg[4]_i_1_n_4 ,\encoder_timer_reg[4]_i_1_n_5 ,\encoder_timer_reg[4]_i_1_n_6 ,\encoder_timer_reg[4]_i_1_n_7 }),
        .S(encoder_timer_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[4]_i_1_n_6 ),
        .Q(encoder_timer_reg[5]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[4]_i_1_n_5 ),
        .Q(encoder_timer_reg[6]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[4]_i_1_n_4 ),
        .Q(encoder_timer_reg[7]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[8]_i_1_n_7 ),
        .Q(encoder_timer_reg[8]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \encoder_timer_reg[8]_i_1 
       (.CI(\encoder_timer_reg[4]_i_1_n_0 ),
        .CO({\encoder_timer_reg[8]_i_1_n_0 ,\encoder_timer_reg[8]_i_1_n_1 ,\encoder_timer_reg[8]_i_1_n_2 ,\encoder_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\encoder_timer_reg[8]_i_1_n_4 ,\encoder_timer_reg[8]_i_1_n_5 ,\encoder_timer_reg[8]_i_1_n_6 ,\encoder_timer_reg[8]_i_1_n_7 }),
        .S(encoder_timer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \encoder_timer_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count),
        .D(\encoder_timer_reg[8]_i_1_n_6 ),
        .Q(encoder_timer_reg[9]),
        .R(\encoder_timer[0]_i_1_n_0 ));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF i_dec_IBUF_inst
       (.I(i_dec),
        .O(i_dec_IBUF));
  IBUF i_inc_IBUF_inst
       (.I(i_inc),
        .O(i_inc_IBUF));
  IBUF i_speed_IBUF_inst
       (.I(i_speed),
        .O(o_led_OBUF));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[11]_i_2 
       (.I0(\RPM_reg_n_0_[11] ),
        .I1(o_rpm_OBUF[11]),
        .O(\kp_error[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[11]_i_3 
       (.I0(\RPM_reg_n_0_[10] ),
        .I1(o_rpm_OBUF[10]),
        .O(\kp_error[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[11]_i_4 
       (.I0(\RPM_reg_n_0_[9] ),
        .I1(o_rpm_OBUF[9]),
        .O(\kp_error[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[11]_i_5 
       (.I0(\RPM_reg_n_0_[8] ),
        .I1(o_rpm_OBUF[8]),
        .O(\kp_error[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[15]_i_2 
       (.I0(\RPM_reg_n_0_[15] ),
        .I1(o_rpm_OBUF[15]),
        .O(\kp_error[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[15]_i_3 
       (.I0(\RPM_reg_n_0_[14] ),
        .I1(o_rpm_OBUF[14]),
        .O(\kp_error[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[15]_i_4 
       (.I0(\RPM_reg_n_0_[13] ),
        .I1(o_rpm_OBUF[13]),
        .O(\kp_error[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[15]_i_5 
       (.I0(\RPM_reg_n_0_[12] ),
        .I1(o_rpm_OBUF[12]),
        .O(\kp_error[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[19]_i_2 
       (.I0(\RPM_reg_n_0_[19] ),
        .I1(o_rpm_OBUF[19]),
        .O(\kp_error[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[19]_i_3 
       (.I0(\RPM_reg_n_0_[18] ),
        .I1(o_rpm_OBUF[18]),
        .O(\kp_error[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[19]_i_4 
       (.I0(\RPM_reg_n_0_[17] ),
        .I1(o_rpm_OBUF[17]),
        .O(\kp_error[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[19]_i_5 
       (.I0(\RPM_reg_n_0_[16] ),
        .I1(o_rpm_OBUF[16]),
        .O(\kp_error[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[23]_i_2 
       (.I0(\RPM_reg_n_0_[23] ),
        .I1(o_rpm_OBUF[23]),
        .O(\kp_error[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[23]_i_3 
       (.I0(\RPM_reg_n_0_[22] ),
        .I1(o_rpm_OBUF[22]),
        .O(\kp_error[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[23]_i_4 
       (.I0(\RPM_reg_n_0_[21] ),
        .I1(o_rpm_OBUF[21]),
        .O(\kp_error[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[23]_i_5 
       (.I0(\RPM_reg_n_0_[20] ),
        .I1(o_rpm_OBUF[20]),
        .O(\kp_error[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[27]_i_2 
       (.I0(\RPM_reg_n_0_[27] ),
        .I1(o_rpm_OBUF[27]),
        .O(\kp_error[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[27]_i_3 
       (.I0(\RPM_reg_n_0_[26] ),
        .I1(o_rpm_OBUF[26]),
        .O(\kp_error[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[27]_i_4 
       (.I0(\RPM_reg_n_0_[25] ),
        .I1(o_rpm_OBUF[25]),
        .O(\kp_error[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[27]_i_5 
       (.I0(\RPM_reg_n_0_[24] ),
        .I1(o_rpm_OBUF[24]),
        .O(\kp_error[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \kp_error[31]_i_2 
       (.I0(\RPM_reg_n_0_[31] ),
        .O(\kp_error[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \kp_error[31]_i_3 
       (.I0(\RPM_reg_n_0_[30] ),
        .O(\kp_error[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[31]_i_4 
       (.I0(\RPM_reg_n_0_[29] ),
        .I1(o_rpm_OBUF[29]),
        .O(\kp_error[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[31]_i_5 
       (.I0(\RPM_reg_n_0_[28] ),
        .I1(o_rpm_OBUF[28]),
        .O(\kp_error[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[3]_i_2 
       (.I0(\RPM_reg_n_0_[3] ),
        .I1(o_rpm_OBUF[3]),
        .O(\kp_error[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[3]_i_3 
       (.I0(\RPM_reg_n_0_[2] ),
        .I1(o_rpm_OBUF[2]),
        .O(\kp_error[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[3]_i_4 
       (.I0(\RPM_reg_n_0_[1] ),
        .I1(o_rpm_OBUF[1]),
        .O(\kp_error[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[3]_i_5 
       (.I0(\RPM_reg_n_0_[0] ),
        .I1(o_rpm_OBUF[0]),
        .O(\kp_error[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[7]_i_2 
       (.I0(\RPM_reg_n_0_[7] ),
        .I1(o_rpm_OBUF[7]),
        .O(\kp_error[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[7]_i_3 
       (.I0(\RPM_reg_n_0_[6] ),
        .I1(o_rpm_OBUF[6]),
        .O(\kp_error[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[7]_i_4 
       (.I0(\RPM_reg_n_0_[5] ),
        .I1(o_rpm_OBUF[5]),
        .O(\kp_error[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \kp_error[7]_i_5 
       (.I0(\RPM_reg_n_0_[4] ),
        .I1(o_rpm_OBUF[4]),
        .O(\kp_error[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[0]),
        .Q(kp_error[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[10]),
        .Q(kp_error[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[11]),
        .Q(kp_error[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \kp_error_reg[11]_i_1 
       (.CI(\kp_error_reg[7]_i_1_n_0 ),
        .CO({\kp_error_reg[11]_i_1_n_0 ,\kp_error_reg[11]_i_1_n_1 ,\kp_error_reg[11]_i_1_n_2 ,\kp_error_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_reg_n_0_[11] ,\RPM_reg_n_0_[10] ,\RPM_reg_n_0_[9] ,\RPM_reg_n_0_[8] }),
        .O(kp_error0[11:8]),
        .S({\kp_error[11]_i_2_n_0 ,\kp_error[11]_i_3_n_0 ,\kp_error[11]_i_4_n_0 ,\kp_error[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[12]),
        .Q(kp_error[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[13]),
        .Q(kp_error[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[14]),
        .Q(kp_error[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[15]),
        .Q(kp_error[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \kp_error_reg[15]_i_1 
       (.CI(\kp_error_reg[11]_i_1_n_0 ),
        .CO({\kp_error_reg[15]_i_1_n_0 ,\kp_error_reg[15]_i_1_n_1 ,\kp_error_reg[15]_i_1_n_2 ,\kp_error_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_reg_n_0_[15] ,\RPM_reg_n_0_[14] ,\RPM_reg_n_0_[13] ,\RPM_reg_n_0_[12] }),
        .O(kp_error0[15:12]),
        .S({\kp_error[15]_i_2_n_0 ,\kp_error[15]_i_3_n_0 ,\kp_error[15]_i_4_n_0 ,\kp_error[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[16] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[16]),
        .Q(kp_error[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[17] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[17]),
        .Q(kp_error[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[18] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[18]),
        .Q(kp_error[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[19] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[19]),
        .Q(kp_error[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \kp_error_reg[19]_i_1 
       (.CI(\kp_error_reg[15]_i_1_n_0 ),
        .CO({\kp_error_reg[19]_i_1_n_0 ,\kp_error_reg[19]_i_1_n_1 ,\kp_error_reg[19]_i_1_n_2 ,\kp_error_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_reg_n_0_[19] ,\RPM_reg_n_0_[18] ,\RPM_reg_n_0_[17] ,\RPM_reg_n_0_[16] }),
        .O(kp_error0[19:16]),
        .S({\kp_error[19]_i_2_n_0 ,\kp_error[19]_i_3_n_0 ,\kp_error[19]_i_4_n_0 ,\kp_error[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[1]),
        .Q(kp_error[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[20] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[20]),
        .Q(kp_error[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[21] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[21]),
        .Q(kp_error[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[22] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[22]),
        .Q(kp_error[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[23] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[23]),
        .Q(kp_error[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \kp_error_reg[23]_i_1 
       (.CI(\kp_error_reg[19]_i_1_n_0 ),
        .CO({\kp_error_reg[23]_i_1_n_0 ,\kp_error_reg[23]_i_1_n_1 ,\kp_error_reg[23]_i_1_n_2 ,\kp_error_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_reg_n_0_[23] ,\RPM_reg_n_0_[22] ,\RPM_reg_n_0_[21] ,\RPM_reg_n_0_[20] }),
        .O(kp_error0[23:20]),
        .S({\kp_error[23]_i_2_n_0 ,\kp_error[23]_i_3_n_0 ,\kp_error[23]_i_4_n_0 ,\kp_error[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[24] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[24]),
        .Q(kp_error[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[25] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[25]),
        .Q(kp_error[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[26] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[26]),
        .Q(kp_error[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[27] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[27]),
        .Q(kp_error[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \kp_error_reg[27]_i_1 
       (.CI(\kp_error_reg[23]_i_1_n_0 ),
        .CO({\kp_error_reg[27]_i_1_n_0 ,\kp_error_reg[27]_i_1_n_1 ,\kp_error_reg[27]_i_1_n_2 ,\kp_error_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_reg_n_0_[27] ,\RPM_reg_n_0_[26] ,\RPM_reg_n_0_[25] ,\RPM_reg_n_0_[24] }),
        .O(kp_error0[27:24]),
        .S({\kp_error[27]_i_2_n_0 ,\kp_error[27]_i_3_n_0 ,\kp_error[27]_i_4_n_0 ,\kp_error[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[28] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[28]),
        .Q(kp_error[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[29] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[29]),
        .Q(kp_error[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[2]),
        .Q(kp_error[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[30] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[30]),
        .Q(kp_error[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[31] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[31]),
        .Q(kp_error[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \kp_error_reg[31]_i_1 
       (.CI(\kp_error_reg[27]_i_1_n_0 ),
        .CO({\NLW_kp_error_reg[31]_i_1_CO_UNCONNECTED [3],\kp_error_reg[31]_i_1_n_1 ,\kp_error_reg[31]_i_1_n_2 ,\kp_error_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\RPM_reg_n_0_[30] ,\RPM_reg_n_0_[29] ,\RPM_reg_n_0_[28] }),
        .O(kp_error0[31:28]),
        .S({\kp_error[31]_i_2_n_0 ,\kp_error[31]_i_3_n_0 ,\kp_error[31]_i_4_n_0 ,\kp_error[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[3]),
        .Q(kp_error[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \kp_error_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\kp_error_reg[3]_i_1_n_0 ,\kp_error_reg[3]_i_1_n_1 ,\kp_error_reg[3]_i_1_n_2 ,\kp_error_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\RPM_reg_n_0_[3] ,\RPM_reg_n_0_[2] ,\RPM_reg_n_0_[1] ,\RPM_reg_n_0_[0] }),
        .O(kp_error0[3:0]),
        .S({\kp_error[3]_i_2_n_0 ,\kp_error[3]_i_3_n_0 ,\kp_error[3]_i_4_n_0 ,\kp_error[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[4]),
        .Q(kp_error[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[5]),
        .Q(kp_error[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[6]),
        .Q(kp_error[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[7]),
        .Q(kp_error[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \kp_error_reg[7]_i_1 
       (.CI(\kp_error_reg[3]_i_1_n_0 ),
        .CO({\kp_error_reg[7]_i_1_n_0 ,\kp_error_reg[7]_i_1_n_1 ,\kp_error_reg[7]_i_1_n_2 ,\kp_error_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_reg_n_0_[7] ,\RPM_reg_n_0_[6] ,\RPM_reg_n_0_[5] ,\RPM_reg_n_0_[4] }),
        .O(kp_error0[7:4]),
        .S({\kp_error[7]_i_2_n_0 ,\kp_error[7]_i_3_n_0 ,\kp_error[7]_i_4_n_0 ,\kp_error[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[8]),
        .Q(kp_error[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_error_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_rpm),
        .D(kp_error0[9]),
        .Q(kp_error[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    last_dec_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(i_dec_IBUF),
        .Q(last_dec),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    last_encoder_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(o_led_OBUF),
        .Q(last_encoder),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    last_inc_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(i_inc_IBUF),
        .Q(last_inc),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[0]),
        .Q(o_pulses_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[10]),
        .Q(o_pulses_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[11]),
        .Q(o_pulses_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[12]),
        .Q(o_pulses_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[13]),
        .Q(o_pulses_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[14]),
        .Q(o_pulses_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[15]),
        .Q(o_pulses_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[16] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[16]),
        .Q(o_pulses_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[17] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[17]),
        .Q(o_pulses_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[18] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[18]),
        .Q(o_pulses_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[19] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[19]),
        .Q(o_pulses_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[1]),
        .Q(o_pulses_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[20] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[20]),
        .Q(o_pulses_OBUF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[21] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[21]),
        .Q(o_pulses_OBUF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[22] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[22]),
        .Q(o_pulses_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[23] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[23]),
        .Q(o_pulses_OBUF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[24] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[24]),
        .Q(o_pulses_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[25] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[25]),
        .Q(o_pulses_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[26] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[26]),
        .Q(o_pulses_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[27] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[27]),
        .Q(o_pulses_OBUF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[28] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[28]),
        .Q(o_pulses_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[29] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[29]),
        .Q(o_pulses_OBUF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[2]),
        .Q(o_pulses_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[30] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[30]),
        .Q(o_pulses_OBUF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[31] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[31]),
        .Q(o_pulses_OBUF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[3]),
        .Q(o_pulses_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[4]),
        .Q(o_pulses_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[5]),
        .Q(o_pulses_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[6]),
        .Q(o_pulses_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[7]),
        .Q(o_pulses_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[8]),
        .Q(o_pulses_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_pulses_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(count0),
        .D(encoder_timer_reg[9]),
        .Q(o_pulses_OBUF[9]),
        .R(1'b0));
  OBUF o_led_OBUF_inst
       (.I(o_led_OBUF),
        .O(o_led));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_pulse0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_pulse0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_pulse0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_pulse0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_pulse0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_pulse0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_pulse0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_pulse0_P_UNCONNECTED[47:24],o_pulse0_n_82,o_pulse0_n_83,o_pulse0_n_84,o_pulse0_n_85,o_pulse0_n_86,o_pulse0_n_87,o_pulse0_n_88,o_pulse0_n_89,o_pulse0_n_90,o_pulse0_n_91,o_pulse0_n_92,o_pulse0_n_93,o_pulse0_n_94,o_pulse0_n_95,o_pulse0_n_96,o_pulse0_n_97,o_pulse0_n_98,o_pulse0_n_99,o_pulse0_n_100,o_pulse0_n_101,o_pulse0_n_102,o_pulse0_n_103,o_pulse0_n_104,o_pulse0_n_105}),
        .PATTERNBDETECT(NLW_o_pulse0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_pulse0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_pulse0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_pulse0_UNDERFLOW_UNCONNECTED));
  CARRY4 o_pulse0_i_1
       (.CI(o_pulse0_i_18_n_0),
        .CO({NLW_o_pulse0_i_1_CO_UNCONNECTED[3],A[16],NLW_o_pulse0_i_1_CO_UNCONNECTED[1],o_pulse0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_pulse0_i_19_n_0,o_pulse0_i_20_n_0}),
        .O({NLW_o_pulse0_i_1_O_UNCONNECTED[3:2],o_pulse0_i_1_n_6,o_pulse0_i_1_n_7}),
        .S({1'b0,1'b1,o_pulse0_i_21_n_0,o_pulse0_i_22_n_0}));
  CARRY4 o_pulse0_i_10
       (.CI(o_pulse0_i_63_n_0),
        .CO({A[7],o_pulse0_i_10_n_1,o_pulse0_i_10_n_2,o_pulse0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({A[8],o_pulse0_i_9_n_6,o_pulse0_i_9_n_7,o_pulse0_i_58_n_4}),
        .O({NLW_o_pulse0_i_10_O_UNCONNECTED[3],o_pulse0_i_10_n_5,o_pulse0_i_10_n_6,o_pulse0_i_10_n_7}),
        .S({o_pulse0_i_64_n_0,o_pulse0_i_65_n_0,o_pulse0_i_66_n_0,o_pulse0_i_67_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_100
       (.I0(A[1]),
        .I1(o_pulse2[13]),
        .I2(o_pulse0_i_16_n_6),
        .O(o_pulse0_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_101
       (.I0(A[1]),
        .I1(o_pulse2[12]),
        .I2(o_pulse0_i_16_n_7),
        .O(o_pulse0_i_101_n_0));
  CARRY4 o_pulse0_i_102
       (.CI(o_pulse0_i_194_n_0),
        .CO({o_pulse0_i_102_n_0,o_pulse0_i_102_n_1,o_pulse0_i_102_n_2,o_pulse0_i_102_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_195_n_0,o_pulse0_i_196_n_0,o_pulse0_i_197_n_0,o_pulse0_i_198_n_0}),
        .O({o_pulse0_i_102_n_4,o_pulse0_i_102_n_5,o_pulse0_i_102_n_6,o_pulse0_i_102_n_7}),
        .S({o_pulse0_i_199_n_0,o_pulse0_i_200_n_0,o_pulse0_i_201_n_0,o_pulse0_i_202_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_103
       (.I0(o_pulse2[11]),
        .O(o_pulse0_i_103_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_104
       (.I0(o_pulse2[10]),
        .O(o_pulse0_i_104_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_105
       (.I0(o_pulse2[9]),
        .O(o_pulse0_i_105_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_106
       (.I0(o_pulse2[8]),
        .O(o_pulse0_i_106_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_107
       (.I0(o_pulse2[11]),
        .O(o_pulse0_i_107_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_108
       (.I0(o_pulse2[10]),
        .O(o_pulse0_i_108_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_109
       (.I0(o_pulse2[9]),
        .O(o_pulse0_i_109_n_0));
  CARRY4 o_pulse0_i_11
       (.CI(o_pulse0_i_68_n_0),
        .CO({A[6],o_pulse0_i_11_n_1,o_pulse0_i_11_n_2,o_pulse0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({A[7],o_pulse0_i_10_n_6,o_pulse0_i_10_n_7,o_pulse0_i_63_n_4}),
        .O({NLW_o_pulse0_i_11_O_UNCONNECTED[3],o_pulse0_i_11_n_5,o_pulse0_i_11_n_6,o_pulse0_i_11_n_7}),
        .S({o_pulse0_i_69_n_0,o_pulse0_i_70_n_0,o_pulse0_i_71_n_0,o_pulse0_i_72_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_110
       (.I0(o_pulse2[8]),
        .O(o_pulse0_i_110_n_0));
  CARRY4 o_pulse0_i_111
       (.CI(o_pulse0_i_206_n_0),
        .CO({NLW_o_pulse0_i_111_CO_UNCONNECTED[3:1],o_pulse2[13]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_pulse0_i_111_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 o_pulse0_i_112
       (.CI(o_pulse0_i_207_n_0),
        .CO({NLW_o_pulse0_i_112_CO_UNCONNECTED[3:2],o_pulse2[12],o_pulse0_i_112_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_pulse2[13],o_pulse0_i_206_n_5}),
        .O({NLW_o_pulse0_i_112_O_UNCONNECTED[3:1],o_pulse0_i_112_n_7}),
        .S({1'b0,1'b0,o_pulse0_i_208_n_0,o_pulse0_i_209_n_0}));
  CARRY4 o_pulse0_i_113
       (.CI(o_pulse0_i_210_n_0),
        .CO({o_pulse0_i_113_n_0,o_pulse0_i_113_n_1,o_pulse0_i_113_n_2,o_pulse0_i_113_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_102_n_6,o_pulse0_i_102_n_7,o_pulse0_i_194_n_4,o_pulse0_i_194_n_5}),
        .O({o_pulse0_i_113_n_4,o_pulse0_i_113_n_5,o_pulse0_i_113_n_6,o_pulse0_i_113_n_7}),
        .S({o_pulse0_i_211_n_0,o_pulse0_i_212_n_0,o_pulse0_i_213_n_0,o_pulse0_i_214_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_114
       (.I0(A[16]),
        .I1(o_pulse2[10]),
        .I2(o_pulse0_i_18_n_6),
        .O(o_pulse0_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_115
       (.I0(A[16]),
        .I1(o_pulse2[9]),
        .I2(o_pulse0_i_18_n_7),
        .O(o_pulse0_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_116
       (.I0(A[16]),
        .I1(o_pulse2[8]),
        .I2(o_pulse0_i_102_n_4),
        .O(o_pulse0_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_117
       (.I0(A[16]),
        .I1(o_pulse2[7]),
        .I2(o_pulse0_i_102_n_5),
        .O(o_pulse0_i_117_n_0));
  CARRY4 o_pulse0_i_118
       (.CI(o_pulse0_i_216_n_0),
        .CO({NLW_o_pulse0_i_118_CO_UNCONNECTED[3:2],o_pulse2[11],o_pulse0_i_118_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_pulse2[12],o_pulse0_i_207_n_4}),
        .O({NLW_o_pulse0_i_118_O_UNCONNECTED[3:1],o_pulse0_i_118_n_7}),
        .S({1'b0,1'b0,o_pulse0_i_217_n_0,o_pulse0_i_218_n_0}));
  CARRY4 o_pulse0_i_119
       (.CI(o_pulse0_i_219_n_0),
        .CO({o_pulse0_i_119_n_0,o_pulse0_i_119_n_1,o_pulse0_i_119_n_2,o_pulse0_i_119_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_113_n_5,o_pulse0_i_113_n_6,o_pulse0_i_113_n_7,o_pulse0_i_210_n_4}),
        .O({o_pulse0_i_119_n_4,o_pulse0_i_119_n_5,o_pulse0_i_119_n_6,o_pulse0_i_119_n_7}),
        .S({o_pulse0_i_220_n_0,o_pulse0_i_221_n_0,o_pulse0_i_222_n_0,o_pulse0_i_223_n_0}));
  CARRY4 o_pulse0_i_12
       (.CI(o_pulse0_i_73_n_0),
        .CO({A[5],o_pulse0_i_12_n_1,o_pulse0_i_12_n_2,o_pulse0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({A[6],o_pulse0_i_11_n_6,o_pulse0_i_11_n_7,o_pulse0_i_68_n_4}),
        .O({NLW_o_pulse0_i_12_O_UNCONNECTED[3],o_pulse0_i_12_n_5,o_pulse0_i_12_n_6,o_pulse0_i_12_n_7}),
        .S({o_pulse0_i_74_n_0,o_pulse0_i_75_n_0,o_pulse0_i_76_n_0,o_pulse0_i_77_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_120
       (.I0(A[15]),
        .I1(o_pulse2[10]),
        .I2(o_pulse0_i_23_n_5),
        .O(o_pulse0_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_121
       (.I0(A[15]),
        .I1(o_pulse2[9]),
        .I2(o_pulse0_i_23_n_6),
        .O(o_pulse0_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_122
       (.I0(A[15]),
        .I1(o_pulse2[8]),
        .I2(o_pulse0_i_23_n_7),
        .O(o_pulse0_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_123
       (.I0(A[15]),
        .I1(o_pulse2[7]),
        .I2(o_pulse0_i_113_n_4),
        .O(o_pulse0_i_123_n_0));
  CARRY4 o_pulse0_i_124
       (.CI(o_pulse0_i_224_n_0),
        .CO({o_pulse0_i_124_n_0,o_pulse0_i_124_n_1,o_pulse0_i_124_n_2,o_pulse0_i_124_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_119_n_5,o_pulse0_i_119_n_6,o_pulse0_i_119_n_7,o_pulse0_i_219_n_4}),
        .O({o_pulse0_i_124_n_4,o_pulse0_i_124_n_5,o_pulse0_i_124_n_6,o_pulse0_i_124_n_7}),
        .S({o_pulse0_i_225_n_0,o_pulse0_i_226_n_0,o_pulse0_i_227_n_0,o_pulse0_i_228_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_125
       (.I0(A[14]),
        .I1(o_pulse2[10]),
        .I2(o_pulse0_i_28_n_5),
        .O(o_pulse0_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_126
       (.I0(A[14]),
        .I1(o_pulse2[9]),
        .I2(o_pulse0_i_28_n_6),
        .O(o_pulse0_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_127
       (.I0(A[14]),
        .I1(o_pulse2[8]),
        .I2(o_pulse0_i_28_n_7),
        .O(o_pulse0_i_127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_128
       (.I0(A[14]),
        .I1(o_pulse2[7]),
        .I2(o_pulse0_i_119_n_4),
        .O(o_pulse0_i_128_n_0));
  CARRY4 o_pulse0_i_129
       (.CI(o_pulse0_i_229_n_0),
        .CO({o_pulse0_i_129_n_0,o_pulse0_i_129_n_1,o_pulse0_i_129_n_2,o_pulse0_i_129_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_124_n_5,o_pulse0_i_124_n_6,o_pulse0_i_124_n_7,o_pulse0_i_224_n_4}),
        .O({o_pulse0_i_129_n_4,o_pulse0_i_129_n_5,o_pulse0_i_129_n_6,o_pulse0_i_129_n_7}),
        .S({o_pulse0_i_230_n_0,o_pulse0_i_231_n_0,o_pulse0_i_232_n_0,o_pulse0_i_233_n_0}));
  CARRY4 o_pulse0_i_13
       (.CI(o_pulse0_i_78_n_0),
        .CO({A[4],o_pulse0_i_13_n_1,o_pulse0_i_13_n_2,o_pulse0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({A[5],o_pulse0_i_12_n_6,o_pulse0_i_12_n_7,o_pulse0_i_73_n_4}),
        .O({NLW_o_pulse0_i_13_O_UNCONNECTED[3],o_pulse0_i_13_n_5,o_pulse0_i_13_n_6,o_pulse0_i_13_n_7}),
        .S({o_pulse0_i_79_n_0,o_pulse0_i_80_n_0,o_pulse0_i_81_n_0,o_pulse0_i_82_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_130
       (.I0(A[13]),
        .I1(o_pulse2[10]),
        .I2(o_pulse0_i_33_n_5),
        .O(o_pulse0_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_131
       (.I0(A[13]),
        .I1(o_pulse2[9]),
        .I2(o_pulse0_i_33_n_6),
        .O(o_pulse0_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_132
       (.I0(A[13]),
        .I1(o_pulse2[8]),
        .I2(o_pulse0_i_33_n_7),
        .O(o_pulse0_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_133
       (.I0(A[13]),
        .I1(o_pulse2[7]),
        .I2(o_pulse0_i_124_n_4),
        .O(o_pulse0_i_133_n_0));
  CARRY4 o_pulse0_i_134
       (.CI(o_pulse0_i_234_n_0),
        .CO({o_pulse0_i_134_n_0,o_pulse0_i_134_n_1,o_pulse0_i_134_n_2,o_pulse0_i_134_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_129_n_5,o_pulse0_i_129_n_6,o_pulse0_i_129_n_7,o_pulse0_i_229_n_4}),
        .O({o_pulse0_i_134_n_4,o_pulse0_i_134_n_5,o_pulse0_i_134_n_6,o_pulse0_i_134_n_7}),
        .S({o_pulse0_i_235_n_0,o_pulse0_i_236_n_0,o_pulse0_i_237_n_0,o_pulse0_i_238_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_135
       (.I0(A[12]),
        .I1(o_pulse2[10]),
        .I2(o_pulse0_i_38_n_5),
        .O(o_pulse0_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_136
       (.I0(A[12]),
        .I1(o_pulse2[9]),
        .I2(o_pulse0_i_38_n_6),
        .O(o_pulse0_i_136_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_137
       (.I0(A[12]),
        .I1(o_pulse2[8]),
        .I2(o_pulse0_i_38_n_7),
        .O(o_pulse0_i_137_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_138
       (.I0(A[12]),
        .I1(o_pulse2[7]),
        .I2(o_pulse0_i_129_n_4),
        .O(o_pulse0_i_138_n_0));
  CARRY4 o_pulse0_i_139
       (.CI(o_pulse0_i_239_n_0),
        .CO({o_pulse0_i_139_n_0,o_pulse0_i_139_n_1,o_pulse0_i_139_n_2,o_pulse0_i_139_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_134_n_5,o_pulse0_i_134_n_6,o_pulse0_i_134_n_7,o_pulse0_i_234_n_4}),
        .O({o_pulse0_i_139_n_4,o_pulse0_i_139_n_5,o_pulse0_i_139_n_6,o_pulse0_i_139_n_7}),
        .S({o_pulse0_i_240_n_0,o_pulse0_i_241_n_0,o_pulse0_i_242_n_0,o_pulse0_i_243_n_0}));
  CARRY4 o_pulse0_i_14
       (.CI(o_pulse0_i_83_n_0),
        .CO({A[3],o_pulse0_i_14_n_1,o_pulse0_i_14_n_2,o_pulse0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({A[4],o_pulse0_i_13_n_6,o_pulse0_i_13_n_7,o_pulse0_i_78_n_4}),
        .O({NLW_o_pulse0_i_14_O_UNCONNECTED[3],o_pulse0_i_14_n_5,o_pulse0_i_14_n_6,o_pulse0_i_14_n_7}),
        .S({o_pulse0_i_84_n_0,o_pulse0_i_85_n_0,o_pulse0_i_86_n_0,o_pulse0_i_87_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_140
       (.I0(A[11]),
        .I1(o_pulse2[10]),
        .I2(o_pulse0_i_43_n_5),
        .O(o_pulse0_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_141
       (.I0(A[11]),
        .I1(o_pulse2[9]),
        .I2(o_pulse0_i_43_n_6),
        .O(o_pulse0_i_141_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_142
       (.I0(A[11]),
        .I1(o_pulse2[8]),
        .I2(o_pulse0_i_43_n_7),
        .O(o_pulse0_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_143
       (.I0(A[11]),
        .I1(o_pulse2[7]),
        .I2(o_pulse0_i_134_n_4),
        .O(o_pulse0_i_143_n_0));
  CARRY4 o_pulse0_i_144
       (.CI(o_pulse0_i_244_n_0),
        .CO({o_pulse0_i_144_n_0,o_pulse0_i_144_n_1,o_pulse0_i_144_n_2,o_pulse0_i_144_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_139_n_5,o_pulse0_i_139_n_6,o_pulse0_i_139_n_7,o_pulse0_i_239_n_4}),
        .O({o_pulse0_i_144_n_4,o_pulse0_i_144_n_5,o_pulse0_i_144_n_6,o_pulse0_i_144_n_7}),
        .S({o_pulse0_i_245_n_0,o_pulse0_i_246_n_0,o_pulse0_i_247_n_0,o_pulse0_i_248_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_145
       (.I0(A[10]),
        .I1(o_pulse2[10]),
        .I2(o_pulse0_i_48_n_5),
        .O(o_pulse0_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_146
       (.I0(A[10]),
        .I1(o_pulse2[9]),
        .I2(o_pulse0_i_48_n_6),
        .O(o_pulse0_i_146_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_147
       (.I0(A[10]),
        .I1(o_pulse2[8]),
        .I2(o_pulse0_i_48_n_7),
        .O(o_pulse0_i_147_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_148
       (.I0(A[10]),
        .I1(o_pulse2[7]),
        .I2(o_pulse0_i_139_n_4),
        .O(o_pulse0_i_148_n_0));
  CARRY4 o_pulse0_i_149
       (.CI(o_pulse0_i_249_n_0),
        .CO({o_pulse0_i_149_n_0,o_pulse0_i_149_n_1,o_pulse0_i_149_n_2,o_pulse0_i_149_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_144_n_5,o_pulse0_i_144_n_6,o_pulse0_i_144_n_7,o_pulse0_i_244_n_4}),
        .O({o_pulse0_i_149_n_4,o_pulse0_i_149_n_5,o_pulse0_i_149_n_6,o_pulse0_i_149_n_7}),
        .S({o_pulse0_i_250_n_0,o_pulse0_i_251_n_0,o_pulse0_i_252_n_0,o_pulse0_i_253_n_0}));
  CARRY4 o_pulse0_i_15
       (.CI(o_pulse0_i_88_n_0),
        .CO({A[2],o_pulse0_i_15_n_1,o_pulse0_i_15_n_2,o_pulse0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({A[3],o_pulse0_i_14_n_6,o_pulse0_i_14_n_7,o_pulse0_i_83_n_4}),
        .O({NLW_o_pulse0_i_15_O_UNCONNECTED[3],o_pulse0_i_15_n_5,o_pulse0_i_15_n_6,o_pulse0_i_15_n_7}),
        .S({o_pulse0_i_89_n_0,o_pulse0_i_90_n_0,o_pulse0_i_91_n_0,o_pulse0_i_92_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_150
       (.I0(A[9]),
        .I1(o_pulse2[10]),
        .I2(o_pulse0_i_53_n_5),
        .O(o_pulse0_i_150_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_151
       (.I0(A[9]),
        .I1(o_pulse2[9]),
        .I2(o_pulse0_i_53_n_6),
        .O(o_pulse0_i_151_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_152
       (.I0(A[9]),
        .I1(o_pulse2[8]),
        .I2(o_pulse0_i_53_n_7),
        .O(o_pulse0_i_152_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_153
       (.I0(A[9]),
        .I1(o_pulse2[7]),
        .I2(o_pulse0_i_144_n_4),
        .O(o_pulse0_i_153_n_0));
  CARRY4 o_pulse0_i_154
       (.CI(o_pulse0_i_254_n_0),
        .CO({o_pulse0_i_154_n_0,o_pulse0_i_154_n_1,o_pulse0_i_154_n_2,o_pulse0_i_154_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_149_n_5,o_pulse0_i_149_n_6,o_pulse0_i_149_n_7,o_pulse0_i_249_n_4}),
        .O({o_pulse0_i_154_n_4,o_pulse0_i_154_n_5,o_pulse0_i_154_n_6,o_pulse0_i_154_n_7}),
        .S({o_pulse0_i_255_n_0,o_pulse0_i_256_n_0,o_pulse0_i_257_n_0,o_pulse0_i_258_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_155
       (.I0(A[8]),
        .I1(o_pulse2[10]),
        .I2(o_pulse0_i_58_n_5),
        .O(o_pulse0_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_156
       (.I0(A[8]),
        .I1(o_pulse2[9]),
        .I2(o_pulse0_i_58_n_6),
        .O(o_pulse0_i_156_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_157
       (.I0(A[8]),
        .I1(o_pulse2[8]),
        .I2(o_pulse0_i_58_n_7),
        .O(o_pulse0_i_157_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_158
       (.I0(A[8]),
        .I1(o_pulse2[7]),
        .I2(o_pulse0_i_149_n_4),
        .O(o_pulse0_i_158_n_0));
  CARRY4 o_pulse0_i_159
       (.CI(o_pulse0_i_259_n_0),
        .CO({o_pulse0_i_159_n_0,o_pulse0_i_159_n_1,o_pulse0_i_159_n_2,o_pulse0_i_159_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_154_n_5,o_pulse0_i_154_n_6,o_pulse0_i_154_n_7,o_pulse0_i_254_n_4}),
        .O({o_pulse0_i_159_n_4,o_pulse0_i_159_n_5,o_pulse0_i_159_n_6,o_pulse0_i_159_n_7}),
        .S({o_pulse0_i_260_n_0,o_pulse0_i_261_n_0,o_pulse0_i_262_n_0,o_pulse0_i_263_n_0}));
  CARRY4 o_pulse0_i_16
       (.CI(o_pulse0_i_93_n_0),
        .CO({A[1],o_pulse0_i_16_n_1,o_pulse0_i_16_n_2,o_pulse0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({A[2],o_pulse0_i_15_n_6,o_pulse0_i_15_n_7,o_pulse0_i_88_n_4}),
        .O({NLW_o_pulse0_i_16_O_UNCONNECTED[3],o_pulse0_i_16_n_5,o_pulse0_i_16_n_6,o_pulse0_i_16_n_7}),
        .S({o_pulse0_i_94_n_0,o_pulse0_i_95_n_0,o_pulse0_i_96_n_0,o_pulse0_i_97_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_160
       (.I0(A[7]),
        .I1(o_pulse2[10]),
        .I2(o_pulse0_i_63_n_5),
        .O(o_pulse0_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_161
       (.I0(A[7]),
        .I1(o_pulse2[9]),
        .I2(o_pulse0_i_63_n_6),
        .O(o_pulse0_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_162
       (.I0(A[7]),
        .I1(o_pulse2[8]),
        .I2(o_pulse0_i_63_n_7),
        .O(o_pulse0_i_162_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_163
       (.I0(A[7]),
        .I1(o_pulse2[7]),
        .I2(o_pulse0_i_154_n_4),
        .O(o_pulse0_i_163_n_0));
  CARRY4 o_pulse0_i_164
       (.CI(o_pulse0_i_264_n_0),
        .CO({o_pulse0_i_164_n_0,o_pulse0_i_164_n_1,o_pulse0_i_164_n_2,o_pulse0_i_164_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_159_n_5,o_pulse0_i_159_n_6,o_pulse0_i_159_n_7,o_pulse0_i_259_n_4}),
        .O({o_pulse0_i_164_n_4,o_pulse0_i_164_n_5,o_pulse0_i_164_n_6,o_pulse0_i_164_n_7}),
        .S({o_pulse0_i_265_n_0,o_pulse0_i_266_n_0,o_pulse0_i_267_n_0,o_pulse0_i_268_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_165
       (.I0(A[6]),
        .I1(o_pulse2[10]),
        .I2(o_pulse0_i_68_n_5),
        .O(o_pulse0_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_166
       (.I0(A[6]),
        .I1(o_pulse2[9]),
        .I2(o_pulse0_i_68_n_6),
        .O(o_pulse0_i_166_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_167
       (.I0(A[6]),
        .I1(o_pulse2[8]),
        .I2(o_pulse0_i_68_n_7),
        .O(o_pulse0_i_167_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_168
       (.I0(A[6]),
        .I1(o_pulse2[7]),
        .I2(o_pulse0_i_159_n_4),
        .O(o_pulse0_i_168_n_0));
  CARRY4 o_pulse0_i_169
       (.CI(o_pulse0_i_269_n_0),
        .CO({o_pulse0_i_169_n_0,o_pulse0_i_169_n_1,o_pulse0_i_169_n_2,o_pulse0_i_169_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_164_n_5,o_pulse0_i_164_n_6,o_pulse0_i_164_n_7,o_pulse0_i_264_n_4}),
        .O({o_pulse0_i_169_n_4,o_pulse0_i_169_n_5,o_pulse0_i_169_n_6,o_pulse0_i_169_n_7}),
        .S({o_pulse0_i_270_n_0,o_pulse0_i_271_n_0,o_pulse0_i_272_n_0,o_pulse0_i_273_n_0}));
  CARRY4 o_pulse0_i_17
       (.CI(o_pulse0_i_98_n_0),
        .CO({NLW_o_pulse0_i_17_CO_UNCONNECTED[3],A[0],o_pulse0_i_17_n_2,o_pulse0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,A[1],o_pulse0_i_16_n_6,o_pulse0_i_16_n_7}),
        .O(NLW_o_pulse0_i_17_O_UNCONNECTED[3:0]),
        .S({1'b0,o_pulse0_i_99_n_0,o_pulse0_i_100_n_0,o_pulse0_i_101_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_170
       (.I0(A[5]),
        .I1(o_pulse2[10]),
        .I2(o_pulse0_i_73_n_5),
        .O(o_pulse0_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_171
       (.I0(A[5]),
        .I1(o_pulse2[9]),
        .I2(o_pulse0_i_73_n_6),
        .O(o_pulse0_i_171_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_172
       (.I0(A[5]),
        .I1(o_pulse2[8]),
        .I2(o_pulse0_i_73_n_7),
        .O(o_pulse0_i_172_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_173
       (.I0(A[5]),
        .I1(o_pulse2[7]),
        .I2(o_pulse0_i_164_n_4),
        .O(o_pulse0_i_173_n_0));
  CARRY4 o_pulse0_i_174
       (.CI(o_pulse0_i_274_n_0),
        .CO({o_pulse0_i_174_n_0,o_pulse0_i_174_n_1,o_pulse0_i_174_n_2,o_pulse0_i_174_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_169_n_5,o_pulse0_i_169_n_6,o_pulse0_i_169_n_7,o_pulse0_i_269_n_4}),
        .O({o_pulse0_i_174_n_4,o_pulse0_i_174_n_5,o_pulse0_i_174_n_6,o_pulse0_i_174_n_7}),
        .S({o_pulse0_i_275_n_0,o_pulse0_i_276_n_0,o_pulse0_i_277_n_0,o_pulse0_i_278_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_175
       (.I0(A[4]),
        .I1(o_pulse2[10]),
        .I2(o_pulse0_i_78_n_5),
        .O(o_pulse0_i_175_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_176
       (.I0(A[4]),
        .I1(o_pulse2[9]),
        .I2(o_pulse0_i_78_n_6),
        .O(o_pulse0_i_176_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_177
       (.I0(A[4]),
        .I1(o_pulse2[8]),
        .I2(o_pulse0_i_78_n_7),
        .O(o_pulse0_i_177_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_178
       (.I0(A[4]),
        .I1(o_pulse2[7]),
        .I2(o_pulse0_i_169_n_4),
        .O(o_pulse0_i_178_n_0));
  CARRY4 o_pulse0_i_179
       (.CI(o_pulse0_i_279_n_0),
        .CO({o_pulse0_i_179_n_0,o_pulse0_i_179_n_1,o_pulse0_i_179_n_2,o_pulse0_i_179_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_174_n_5,o_pulse0_i_174_n_6,o_pulse0_i_174_n_7,o_pulse0_i_274_n_4}),
        .O({o_pulse0_i_179_n_4,o_pulse0_i_179_n_5,o_pulse0_i_179_n_6,o_pulse0_i_179_n_7}),
        .S({o_pulse0_i_280_n_0,o_pulse0_i_281_n_0,o_pulse0_i_282_n_0,o_pulse0_i_283_n_0}));
  CARRY4 o_pulse0_i_18
       (.CI(o_pulse0_i_102_n_0),
        .CO({o_pulse0_i_18_n_0,o_pulse0_i_18_n_1,o_pulse0_i_18_n_2,o_pulse0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_103_n_0,o_pulse0_i_104_n_0,o_pulse0_i_105_n_0,o_pulse0_i_106_n_0}),
        .O({o_pulse0_i_18_n_4,o_pulse0_i_18_n_5,o_pulse0_i_18_n_6,o_pulse0_i_18_n_7}),
        .S({o_pulse0_i_107_n_0,o_pulse0_i_108_n_0,o_pulse0_i_109_n_0,o_pulse0_i_110_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_180
       (.I0(A[3]),
        .I1(o_pulse2[10]),
        .I2(o_pulse0_i_83_n_5),
        .O(o_pulse0_i_180_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_181
       (.I0(A[3]),
        .I1(o_pulse2[9]),
        .I2(o_pulse0_i_83_n_6),
        .O(o_pulse0_i_181_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_182
       (.I0(A[3]),
        .I1(o_pulse2[8]),
        .I2(o_pulse0_i_83_n_7),
        .O(o_pulse0_i_182_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_183
       (.I0(A[3]),
        .I1(o_pulse2[7]),
        .I2(o_pulse0_i_174_n_4),
        .O(o_pulse0_i_183_n_0));
  CARRY4 o_pulse0_i_184
       (.CI(o_pulse0_i_284_n_0),
        .CO({o_pulse0_i_184_n_0,o_pulse0_i_184_n_1,o_pulse0_i_184_n_2,o_pulse0_i_184_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_179_n_5,o_pulse0_i_179_n_6,o_pulse0_i_179_n_7,o_pulse0_i_279_n_4}),
        .O({o_pulse0_i_184_n_4,o_pulse0_i_184_n_5,o_pulse0_i_184_n_6,o_pulse0_i_184_n_7}),
        .S({o_pulse0_i_285_n_0,o_pulse0_i_286_n_0,o_pulse0_i_287_n_0,o_pulse0_i_288_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_185
       (.I0(A[2]),
        .I1(o_pulse2[10]),
        .I2(o_pulse0_i_88_n_5),
        .O(o_pulse0_i_185_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_186
       (.I0(A[2]),
        .I1(o_pulse2[9]),
        .I2(o_pulse0_i_88_n_6),
        .O(o_pulse0_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_187
       (.I0(A[2]),
        .I1(o_pulse2[8]),
        .I2(o_pulse0_i_88_n_7),
        .O(o_pulse0_i_187_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_188
       (.I0(A[2]),
        .I1(o_pulse2[7]),
        .I2(o_pulse0_i_179_n_4),
        .O(o_pulse0_i_188_n_0));
  CARRY4 o_pulse0_i_189
       (.CI(o_pulse0_i_289_n_0),
        .CO({o_pulse0_i_189_n_0,o_pulse0_i_189_n_1,o_pulse0_i_189_n_2,o_pulse0_i_189_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_184_n_4,o_pulse0_i_184_n_5,o_pulse0_i_184_n_6,o_pulse0_i_184_n_7}),
        .O(NLW_o_pulse0_i_189_O_UNCONNECTED[3:0]),
        .S({o_pulse0_i_290_n_0,o_pulse0_i_291_n_0,o_pulse0_i_292_n_0,o_pulse0_i_293_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_19
       (.I0(o_pulse2[13]),
        .O(o_pulse0_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_190
       (.I0(A[1]),
        .I1(o_pulse2[11]),
        .I2(o_pulse0_i_93_n_4),
        .O(o_pulse0_i_190_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_191
       (.I0(A[1]),
        .I1(o_pulse2[10]),
        .I2(o_pulse0_i_93_n_5),
        .O(o_pulse0_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_192
       (.I0(A[1]),
        .I1(o_pulse2[9]),
        .I2(o_pulse0_i_93_n_6),
        .O(o_pulse0_i_192_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_193
       (.I0(A[1]),
        .I1(o_pulse2[8]),
        .I2(o_pulse0_i_93_n_7),
        .O(o_pulse0_i_193_n_0));
  CARRY4 o_pulse0_i_194
       (.CI(1'b0),
        .CO({o_pulse0_i_194_n_0,o_pulse0_i_194_n_1,o_pulse0_i_194_n_2,o_pulse0_i_194_n_3}),
        .CYINIT(1'b1),
        .DI({o_pulse0_i_294_n_0,o_pulse0_i_295_n_0,o_pulse0_i_296_n_0,o_pulse0_i_297_n_0}),
        .O({o_pulse0_i_194_n_4,o_pulse0_i_194_n_5,o_pulse0_i_194_n_6,o_pulse0_i_194_n_7}),
        .S({o_pulse0_i_298_n_0,o_pulse0_i_299_n_0,o_pulse0_i_300_n_0,o_pulse2[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_195
       (.I0(o_pulse2[7]),
        .O(o_pulse0_i_195_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_196
       (.I0(o_pulse2[6]),
        .O(o_pulse0_i_196_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_197
       (.I0(o_pulse2[5]),
        .O(o_pulse0_i_197_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_198
       (.I0(o_pulse2[4]),
        .O(o_pulse0_i_198_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_199
       (.I0(o_pulse2[7]),
        .O(o_pulse0_i_199_n_0));
  CARRY4 o_pulse0_i_2
       (.CI(o_pulse0_i_23_n_0),
        .CO({A[15],o_pulse0_i_2_n_1,o_pulse0_i_2_n_2,o_pulse0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({A[16],o_pulse0_i_1_n_7,o_pulse0_i_18_n_4,o_pulse0_i_18_n_5}),
        .O({NLW_o_pulse0_i_2_O_UNCONNECTED[3],o_pulse0_i_2_n_5,o_pulse0_i_2_n_6,o_pulse0_i_2_n_7}),
        .S({o_pulse0_i_24_n_0,o_pulse0_i_25_n_0,o_pulse0_i_26_n_0,o_pulse0_i_27_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_20
       (.I0(o_pulse2[12]),
        .O(o_pulse0_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_200
       (.I0(o_pulse2[6]),
        .O(o_pulse0_i_200_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_201
       (.I0(o_pulse2[5]),
        .O(o_pulse0_i_201_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_202
       (.I0(o_pulse2[4]),
        .O(o_pulse0_i_202_n_0));
  CARRY4 o_pulse0_i_203
       (.CI(o_pulse0_i_305_n_0),
        .CO({NLW_o_pulse0_i_203_CO_UNCONNECTED[3:2],o_pulse2[10],o_pulse0_i_203_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_pulse2[11],o_pulse0_i_216_n_4}),
        .O({NLW_o_pulse0_i_203_O_UNCONNECTED[3:1],o_pulse0_i_203_n_7}),
        .S({1'b0,1'b0,o_pulse0_i_306_n_0,o_pulse0_i_307_n_0}));
  CARRY4 o_pulse0_i_204
       (.CI(o_pulse0_i_308_n_0),
        .CO({NLW_o_pulse0_i_204_CO_UNCONNECTED[3:2],o_pulse2[9],o_pulse0_i_204_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_pulse2[10],o_pulse0_i_305_n_4}),
        .O({NLW_o_pulse0_i_204_O_UNCONNECTED[3:1],o_pulse0_i_204_n_7}),
        .S({1'b0,1'b0,o_pulse0_i_309_n_0,o_pulse0_i_310_n_0}));
  CARRY4 o_pulse0_i_205
       (.CI(o_pulse0_i_311_n_0),
        .CO({NLW_o_pulse0_i_205_CO_UNCONNECTED[3:2],o_pulse2[8],o_pulse0_i_205_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_pulse2[9],o_pulse0_i_308_n_4}),
        .O({NLW_o_pulse0_i_205_O_UNCONNECTED[3:1],o_pulse0_i_205_n_7}),
        .S({1'b0,1'b0,o_pulse0_i_312_n_0,o_pulse0_i_313_n_0}));
  CARRY4 o_pulse0_i_206
       (.CI(o_pulse0_i_314_n_0),
        .CO({o_pulse0_i_206_n_0,o_pulse0_i_206_n_1,o_pulse0_i_206_n_2,o_pulse0_i_206_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_315_n_0,o_pulse0_i_316_n_0,o_pulse0_i_317_n_0,o_pulse0_i_318_n_0}),
        .O({o_pulse0_i_206_n_4,o_pulse0_i_206_n_5,o_pulse0_i_206_n_6,o_pulse0_i_206_n_7}),
        .S({o_pulse0_i_319_n_0,o_pulse0_i_320_n_0,o_pulse0_i_321_n_0,o_pulse0_i_322_n_0}));
  CARRY4 o_pulse0_i_207
       (.CI(o_pulse0_i_323_n_0),
        .CO({o_pulse0_i_207_n_0,o_pulse0_i_207_n_1,o_pulse0_i_207_n_2,o_pulse0_i_207_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_206_n_6,o_pulse0_i_206_n_7,o_pulse0_i_314_n_4,o_pulse0_i_314_n_5}),
        .O({o_pulse0_i_207_n_4,o_pulse0_i_207_n_5,o_pulse0_i_207_n_6,o_pulse0_i_207_n_7}),
        .S({o_pulse0_i_324_n_0,o_pulse0_i_325_n_0,o_pulse0_i_326_n_0,o_pulse0_i_327_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_208
       (.I0(o_pulse2[13]),
        .I1(o_pulse0_i_206_n_4),
        .O(o_pulse0_i_208_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_209
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[31] ),
        .I2(o_pulse0_i_206_n_5),
        .O(o_pulse0_i_209_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_21
       (.I0(o_pulse2[13]),
        .O(o_pulse0_i_21_n_0));
  CARRY4 o_pulse0_i_210
       (.CI(1'b0),
        .CO({o_pulse0_i_210_n_0,o_pulse0_i_210_n_1,o_pulse0_i_210_n_2,o_pulse0_i_210_n_3}),
        .CYINIT(A[16]),
        .DI({o_pulse0_i_194_n_6,o_pulse0_i_194_n_7,1'b1,1'b0}),
        .O({o_pulse0_i_210_n_4,o_pulse0_i_210_n_5,o_pulse0_i_210_n_6,NLW_o_pulse0_i_210_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_328_n_0,o_pulse0_i_329_n_0,o_pulse0_i_330_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_211
       (.I0(A[16]),
        .I1(o_pulse2[6]),
        .I2(o_pulse0_i_102_n_6),
        .O(o_pulse0_i_211_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_212
       (.I0(A[16]),
        .I1(o_pulse2[5]),
        .I2(o_pulse0_i_102_n_7),
        .O(o_pulse0_i_212_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_213
       (.I0(A[16]),
        .I1(o_pulse2[4]),
        .I2(o_pulse0_i_194_n_4),
        .O(o_pulse0_i_213_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_214
       (.I0(A[16]),
        .I1(o_pulse2[3]),
        .I2(o_pulse0_i_194_n_5),
        .O(o_pulse0_i_214_n_0));
  CARRY4 o_pulse0_i_215
       (.CI(o_pulse0_i_332_n_0),
        .CO({NLW_o_pulse0_i_215_CO_UNCONNECTED[3:2],o_pulse2[7],o_pulse0_i_215_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_pulse2[8],o_pulse0_i_311_n_4}),
        .O({NLW_o_pulse0_i_215_O_UNCONNECTED[3:1],o_pulse0_i_215_n_7}),
        .S({1'b0,1'b0,o_pulse0_i_333_n_0,o_pulse0_i_334_n_0}));
  CARRY4 o_pulse0_i_216
       (.CI(o_pulse0_i_335_n_0),
        .CO({o_pulse0_i_216_n_0,o_pulse0_i_216_n_1,o_pulse0_i_216_n_2,o_pulse0_i_216_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_207_n_5,o_pulse0_i_207_n_6,o_pulse0_i_207_n_7,o_pulse0_i_323_n_4}),
        .O({o_pulse0_i_216_n_4,o_pulse0_i_216_n_5,o_pulse0_i_216_n_6,o_pulse0_i_216_n_7}),
        .S({o_pulse0_i_336_n_0,o_pulse0_i_337_n_0,o_pulse0_i_338_n_0,o_pulse0_i_339_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_217
       (.I0(o_pulse2[12]),
        .I1(o_pulse0_i_112_n_7),
        .O(o_pulse0_i_217_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_218
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[31] ),
        .I2(o_pulse0_i_207_n_4),
        .O(o_pulse0_i_218_n_0));
  CARRY4 o_pulse0_i_219
       (.CI(1'b0),
        .CO({o_pulse0_i_219_n_0,o_pulse0_i_219_n_1,o_pulse0_i_219_n_2,o_pulse0_i_219_n_3}),
        .CYINIT(A[15]),
        .DI({o_pulse0_i_210_n_5,o_pulse0_i_210_n_6,o_pulse0_i_340_n_0,1'b0}),
        .O({o_pulse0_i_219_n_4,o_pulse0_i_219_n_5,o_pulse0_i_219_n_6,NLW_o_pulse0_i_219_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_341_n_0,o_pulse0_i_342_n_0,o_pulse0_i_343_n_0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_22
       (.I0(o_pulse2[12]),
        .O(o_pulse0_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_220
       (.I0(A[15]),
        .I1(o_pulse2[6]),
        .I2(o_pulse0_i_113_n_5),
        .O(o_pulse0_i_220_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_221
       (.I0(A[15]),
        .I1(o_pulse2[5]),
        .I2(o_pulse0_i_113_n_6),
        .O(o_pulse0_i_221_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_222
       (.I0(A[15]),
        .I1(o_pulse2[4]),
        .I2(o_pulse0_i_113_n_7),
        .O(o_pulse0_i_222_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_223
       (.I0(A[15]),
        .I1(o_pulse2[3]),
        .I2(o_pulse0_i_210_n_4),
        .O(o_pulse0_i_223_n_0));
  CARRY4 o_pulse0_i_224
       (.CI(1'b0),
        .CO({o_pulse0_i_224_n_0,o_pulse0_i_224_n_1,o_pulse0_i_224_n_2,o_pulse0_i_224_n_3}),
        .CYINIT(A[14]),
        .DI({o_pulse0_i_219_n_5,o_pulse0_i_219_n_6,o_pulse0_i_344_n_0,1'b0}),
        .O({o_pulse0_i_224_n_4,o_pulse0_i_224_n_5,o_pulse0_i_224_n_6,NLW_o_pulse0_i_224_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_345_n_0,o_pulse0_i_346_n_0,o_pulse0_i_347_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_225
       (.I0(A[14]),
        .I1(o_pulse2[6]),
        .I2(o_pulse0_i_119_n_5),
        .O(o_pulse0_i_225_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_226
       (.I0(A[14]),
        .I1(o_pulse2[5]),
        .I2(o_pulse0_i_119_n_6),
        .O(o_pulse0_i_226_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_227
       (.I0(A[14]),
        .I1(o_pulse2[4]),
        .I2(o_pulse0_i_119_n_7),
        .O(o_pulse0_i_227_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_228
       (.I0(A[14]),
        .I1(o_pulse2[3]),
        .I2(o_pulse0_i_219_n_4),
        .O(o_pulse0_i_228_n_0));
  CARRY4 o_pulse0_i_229
       (.CI(1'b0),
        .CO({o_pulse0_i_229_n_0,o_pulse0_i_229_n_1,o_pulse0_i_229_n_2,o_pulse0_i_229_n_3}),
        .CYINIT(A[13]),
        .DI({o_pulse0_i_224_n_5,o_pulse0_i_224_n_6,o_pulse0_i_348_n_0,1'b0}),
        .O({o_pulse0_i_229_n_4,o_pulse0_i_229_n_5,o_pulse0_i_229_n_6,NLW_o_pulse0_i_229_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_349_n_0,o_pulse0_i_350_n_0,o_pulse0_i_351_n_0,1'b1}));
  CARRY4 o_pulse0_i_23
       (.CI(o_pulse0_i_113_n_0),
        .CO({o_pulse0_i_23_n_0,o_pulse0_i_23_n_1,o_pulse0_i_23_n_2,o_pulse0_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_18_n_6,o_pulse0_i_18_n_7,o_pulse0_i_102_n_4,o_pulse0_i_102_n_5}),
        .O({o_pulse0_i_23_n_4,o_pulse0_i_23_n_5,o_pulse0_i_23_n_6,o_pulse0_i_23_n_7}),
        .S({o_pulse0_i_114_n_0,o_pulse0_i_115_n_0,o_pulse0_i_116_n_0,o_pulse0_i_117_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_230
       (.I0(A[13]),
        .I1(o_pulse2[6]),
        .I2(o_pulse0_i_124_n_5),
        .O(o_pulse0_i_230_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_231
       (.I0(A[13]),
        .I1(o_pulse2[5]),
        .I2(o_pulse0_i_124_n_6),
        .O(o_pulse0_i_231_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_232
       (.I0(A[13]),
        .I1(o_pulse2[4]),
        .I2(o_pulse0_i_124_n_7),
        .O(o_pulse0_i_232_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_233
       (.I0(A[13]),
        .I1(o_pulse2[3]),
        .I2(o_pulse0_i_224_n_4),
        .O(o_pulse0_i_233_n_0));
  CARRY4 o_pulse0_i_234
       (.CI(1'b0),
        .CO({o_pulse0_i_234_n_0,o_pulse0_i_234_n_1,o_pulse0_i_234_n_2,o_pulse0_i_234_n_3}),
        .CYINIT(A[12]),
        .DI({o_pulse0_i_229_n_5,o_pulse0_i_229_n_6,o_pulse0_i_352_n_0,1'b0}),
        .O({o_pulse0_i_234_n_4,o_pulse0_i_234_n_5,o_pulse0_i_234_n_6,NLW_o_pulse0_i_234_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_353_n_0,o_pulse0_i_354_n_0,o_pulse0_i_355_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_235
       (.I0(A[12]),
        .I1(o_pulse2[6]),
        .I2(o_pulse0_i_129_n_5),
        .O(o_pulse0_i_235_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_236
       (.I0(A[12]),
        .I1(o_pulse2[5]),
        .I2(o_pulse0_i_129_n_6),
        .O(o_pulse0_i_236_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_237
       (.I0(A[12]),
        .I1(o_pulse2[4]),
        .I2(o_pulse0_i_129_n_7),
        .O(o_pulse0_i_237_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_238
       (.I0(A[12]),
        .I1(o_pulse2[3]),
        .I2(o_pulse0_i_229_n_4),
        .O(o_pulse0_i_238_n_0));
  CARRY4 o_pulse0_i_239
       (.CI(1'b0),
        .CO({o_pulse0_i_239_n_0,o_pulse0_i_239_n_1,o_pulse0_i_239_n_2,o_pulse0_i_239_n_3}),
        .CYINIT(A[11]),
        .DI({o_pulse0_i_234_n_5,o_pulse0_i_234_n_6,1'b1,1'b0}),
        .O({o_pulse0_i_239_n_4,o_pulse0_i_239_n_5,o_pulse0_i_239_n_6,NLW_o_pulse0_i_239_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_356_n_0,o_pulse0_i_357_n_0,o_pulse0_i_358_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_24
       (.I0(A[16]),
        .I1(o_pulse0_i_1_n_6),
        .O(o_pulse0_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_240
       (.I0(A[11]),
        .I1(o_pulse2[6]),
        .I2(o_pulse0_i_134_n_5),
        .O(o_pulse0_i_240_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_241
       (.I0(A[11]),
        .I1(o_pulse2[5]),
        .I2(o_pulse0_i_134_n_6),
        .O(o_pulse0_i_241_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_242
       (.I0(A[11]),
        .I1(o_pulse2[4]),
        .I2(o_pulse0_i_134_n_7),
        .O(o_pulse0_i_242_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_243
       (.I0(A[11]),
        .I1(o_pulse2[3]),
        .I2(o_pulse0_i_234_n_4),
        .O(o_pulse0_i_243_n_0));
  CARRY4 o_pulse0_i_244
       (.CI(1'b0),
        .CO({o_pulse0_i_244_n_0,o_pulse0_i_244_n_1,o_pulse0_i_244_n_2,o_pulse0_i_244_n_3}),
        .CYINIT(A[10]),
        .DI({o_pulse0_i_239_n_5,o_pulse0_i_239_n_6,1'b1,1'b0}),
        .O({o_pulse0_i_244_n_4,o_pulse0_i_244_n_5,o_pulse0_i_244_n_6,NLW_o_pulse0_i_244_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_359_n_0,o_pulse0_i_360_n_0,o_pulse0_i_361_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_245
       (.I0(A[10]),
        .I1(o_pulse2[6]),
        .I2(o_pulse0_i_139_n_5),
        .O(o_pulse0_i_245_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_246
       (.I0(A[10]),
        .I1(o_pulse2[5]),
        .I2(o_pulse0_i_139_n_6),
        .O(o_pulse0_i_246_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_247
       (.I0(A[10]),
        .I1(o_pulse2[4]),
        .I2(o_pulse0_i_139_n_7),
        .O(o_pulse0_i_247_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_248
       (.I0(A[10]),
        .I1(o_pulse2[3]),
        .I2(o_pulse0_i_239_n_4),
        .O(o_pulse0_i_248_n_0));
  CARRY4 o_pulse0_i_249
       (.CI(1'b0),
        .CO({o_pulse0_i_249_n_0,o_pulse0_i_249_n_1,o_pulse0_i_249_n_2,o_pulse0_i_249_n_3}),
        .CYINIT(A[9]),
        .DI({o_pulse0_i_244_n_5,o_pulse0_i_244_n_6,o_pulse0_i_362_n_0,1'b0}),
        .O({o_pulse0_i_249_n_4,o_pulse0_i_249_n_5,o_pulse0_i_249_n_6,NLW_o_pulse0_i_249_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_363_n_0,o_pulse0_i_364_n_0,o_pulse0_i_365_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_25
       (.I0(A[16]),
        .I1(o_pulse2[13]),
        .I2(o_pulse0_i_1_n_7),
        .O(o_pulse0_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_250
       (.I0(A[9]),
        .I1(o_pulse2[6]),
        .I2(o_pulse0_i_144_n_5),
        .O(o_pulse0_i_250_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_251
       (.I0(A[9]),
        .I1(o_pulse2[5]),
        .I2(o_pulse0_i_144_n_6),
        .O(o_pulse0_i_251_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_252
       (.I0(A[9]),
        .I1(o_pulse2[4]),
        .I2(o_pulse0_i_144_n_7),
        .O(o_pulse0_i_252_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_253
       (.I0(A[9]),
        .I1(o_pulse2[3]),
        .I2(o_pulse0_i_244_n_4),
        .O(o_pulse0_i_253_n_0));
  CARRY4 o_pulse0_i_254
       (.CI(1'b0),
        .CO({o_pulse0_i_254_n_0,o_pulse0_i_254_n_1,o_pulse0_i_254_n_2,o_pulse0_i_254_n_3}),
        .CYINIT(A[8]),
        .DI({o_pulse0_i_249_n_5,o_pulse0_i_249_n_6,1'b1,1'b0}),
        .O({o_pulse0_i_254_n_4,o_pulse0_i_254_n_5,o_pulse0_i_254_n_6,NLW_o_pulse0_i_254_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_366_n_0,o_pulse0_i_367_n_0,o_pulse0_i_368_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_255
       (.I0(A[8]),
        .I1(o_pulse2[6]),
        .I2(o_pulse0_i_149_n_5),
        .O(o_pulse0_i_255_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_256
       (.I0(A[8]),
        .I1(o_pulse2[5]),
        .I2(o_pulse0_i_149_n_6),
        .O(o_pulse0_i_256_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_257
       (.I0(A[8]),
        .I1(o_pulse2[4]),
        .I2(o_pulse0_i_149_n_7),
        .O(o_pulse0_i_257_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_258
       (.I0(A[8]),
        .I1(o_pulse2[3]),
        .I2(o_pulse0_i_249_n_4),
        .O(o_pulse0_i_258_n_0));
  CARRY4 o_pulse0_i_259
       (.CI(1'b0),
        .CO({o_pulse0_i_259_n_0,o_pulse0_i_259_n_1,o_pulse0_i_259_n_2,o_pulse0_i_259_n_3}),
        .CYINIT(A[7]),
        .DI({o_pulse0_i_254_n_5,o_pulse0_i_254_n_6,o_pulse0_i_369_n_0,1'b0}),
        .O({o_pulse0_i_259_n_4,o_pulse0_i_259_n_5,o_pulse0_i_259_n_6,NLW_o_pulse0_i_259_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_370_n_0,o_pulse0_i_371_n_0,o_pulse0_i_372_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_26
       (.I0(A[16]),
        .I1(o_pulse2[12]),
        .I2(o_pulse0_i_18_n_4),
        .O(o_pulse0_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_260
       (.I0(A[7]),
        .I1(o_pulse2[6]),
        .I2(o_pulse0_i_154_n_5),
        .O(o_pulse0_i_260_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_261
       (.I0(A[7]),
        .I1(o_pulse2[5]),
        .I2(o_pulse0_i_154_n_6),
        .O(o_pulse0_i_261_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_262
       (.I0(A[7]),
        .I1(o_pulse2[4]),
        .I2(o_pulse0_i_154_n_7),
        .O(o_pulse0_i_262_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_263
       (.I0(A[7]),
        .I1(o_pulse2[3]),
        .I2(o_pulse0_i_254_n_4),
        .O(o_pulse0_i_263_n_0));
  CARRY4 o_pulse0_i_264
       (.CI(1'b0),
        .CO({o_pulse0_i_264_n_0,o_pulse0_i_264_n_1,o_pulse0_i_264_n_2,o_pulse0_i_264_n_3}),
        .CYINIT(A[6]),
        .DI({o_pulse0_i_259_n_5,o_pulse0_i_259_n_6,1'b1,1'b0}),
        .O({o_pulse0_i_264_n_4,o_pulse0_i_264_n_5,o_pulse0_i_264_n_6,NLW_o_pulse0_i_264_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_373_n_0,o_pulse0_i_374_n_0,o_pulse0_i_375_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_265
       (.I0(A[6]),
        .I1(o_pulse2[6]),
        .I2(o_pulse0_i_159_n_5),
        .O(o_pulse0_i_265_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_266
       (.I0(A[6]),
        .I1(o_pulse2[5]),
        .I2(o_pulse0_i_159_n_6),
        .O(o_pulse0_i_266_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_267
       (.I0(A[6]),
        .I1(o_pulse2[4]),
        .I2(o_pulse0_i_159_n_7),
        .O(o_pulse0_i_267_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_268
       (.I0(A[6]),
        .I1(o_pulse2[3]),
        .I2(o_pulse0_i_259_n_4),
        .O(o_pulse0_i_268_n_0));
  CARRY4 o_pulse0_i_269
       (.CI(1'b0),
        .CO({o_pulse0_i_269_n_0,o_pulse0_i_269_n_1,o_pulse0_i_269_n_2,o_pulse0_i_269_n_3}),
        .CYINIT(A[5]),
        .DI({o_pulse0_i_264_n_5,o_pulse0_i_264_n_6,o_pulse0_i_376_n_0,1'b0}),
        .O({o_pulse0_i_269_n_4,o_pulse0_i_269_n_5,o_pulse0_i_269_n_6,NLW_o_pulse0_i_269_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_377_n_0,o_pulse0_i_378_n_0,o_pulse0_i_379_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_27
       (.I0(A[16]),
        .I1(o_pulse2[11]),
        .I2(o_pulse0_i_18_n_5),
        .O(o_pulse0_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_270
       (.I0(A[5]),
        .I1(o_pulse2[6]),
        .I2(o_pulse0_i_164_n_5),
        .O(o_pulse0_i_270_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_271
       (.I0(A[5]),
        .I1(o_pulse2[5]),
        .I2(o_pulse0_i_164_n_6),
        .O(o_pulse0_i_271_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_272
       (.I0(A[5]),
        .I1(o_pulse2[4]),
        .I2(o_pulse0_i_164_n_7),
        .O(o_pulse0_i_272_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_273
       (.I0(A[5]),
        .I1(o_pulse2[3]),
        .I2(o_pulse0_i_264_n_4),
        .O(o_pulse0_i_273_n_0));
  CARRY4 o_pulse0_i_274
       (.CI(1'b0),
        .CO({o_pulse0_i_274_n_0,o_pulse0_i_274_n_1,o_pulse0_i_274_n_2,o_pulse0_i_274_n_3}),
        .CYINIT(A[4]),
        .DI({o_pulse0_i_269_n_5,o_pulse0_i_269_n_6,o_pulse0_i_380_n_0,1'b0}),
        .O({o_pulse0_i_274_n_4,o_pulse0_i_274_n_5,o_pulse0_i_274_n_6,NLW_o_pulse0_i_274_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_381_n_0,o_pulse0_i_382_n_0,o_pulse0_i_383_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_275
       (.I0(A[4]),
        .I1(o_pulse2[6]),
        .I2(o_pulse0_i_169_n_5),
        .O(o_pulse0_i_275_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_276
       (.I0(A[4]),
        .I1(o_pulse2[5]),
        .I2(o_pulse0_i_169_n_6),
        .O(o_pulse0_i_276_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_277
       (.I0(A[4]),
        .I1(o_pulse2[4]),
        .I2(o_pulse0_i_169_n_7),
        .O(o_pulse0_i_277_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_278
       (.I0(A[4]),
        .I1(o_pulse2[3]),
        .I2(o_pulse0_i_269_n_4),
        .O(o_pulse0_i_278_n_0));
  CARRY4 o_pulse0_i_279
       (.CI(1'b0),
        .CO({o_pulse0_i_279_n_0,o_pulse0_i_279_n_1,o_pulse0_i_279_n_2,o_pulse0_i_279_n_3}),
        .CYINIT(A[3]),
        .DI({o_pulse0_i_274_n_5,o_pulse0_i_274_n_6,o_pulse0_i_384_n_0,1'b0}),
        .O({o_pulse0_i_279_n_4,o_pulse0_i_279_n_5,o_pulse0_i_279_n_6,NLW_o_pulse0_i_279_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_385_n_0,o_pulse0_i_386_n_0,o_pulse0_i_387_n_0,1'b1}));
  CARRY4 o_pulse0_i_28
       (.CI(o_pulse0_i_119_n_0),
        .CO({o_pulse0_i_28_n_0,o_pulse0_i_28_n_1,o_pulse0_i_28_n_2,o_pulse0_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_23_n_5,o_pulse0_i_23_n_6,o_pulse0_i_23_n_7,o_pulse0_i_113_n_4}),
        .O({o_pulse0_i_28_n_4,o_pulse0_i_28_n_5,o_pulse0_i_28_n_6,o_pulse0_i_28_n_7}),
        .S({o_pulse0_i_120_n_0,o_pulse0_i_121_n_0,o_pulse0_i_122_n_0,o_pulse0_i_123_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_280
       (.I0(A[3]),
        .I1(o_pulse2[6]),
        .I2(o_pulse0_i_174_n_5),
        .O(o_pulse0_i_280_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_281
       (.I0(A[3]),
        .I1(o_pulse2[5]),
        .I2(o_pulse0_i_174_n_6),
        .O(o_pulse0_i_281_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_282
       (.I0(A[3]),
        .I1(o_pulse2[4]),
        .I2(o_pulse0_i_174_n_7),
        .O(o_pulse0_i_282_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_283
       (.I0(A[3]),
        .I1(o_pulse2[3]),
        .I2(o_pulse0_i_274_n_4),
        .O(o_pulse0_i_283_n_0));
  CARRY4 o_pulse0_i_284
       (.CI(1'b0),
        .CO({o_pulse0_i_284_n_0,o_pulse0_i_284_n_1,o_pulse0_i_284_n_2,o_pulse0_i_284_n_3}),
        .CYINIT(A[2]),
        .DI({o_pulse0_i_279_n_5,o_pulse0_i_279_n_6,o_pulse0_i_388_n_0,1'b0}),
        .O({o_pulse0_i_284_n_4,o_pulse0_i_284_n_5,o_pulse0_i_284_n_6,NLW_o_pulse0_i_284_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_389_n_0,o_pulse0_i_390_n_0,o_pulse0_i_391_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_285
       (.I0(A[2]),
        .I1(o_pulse2[6]),
        .I2(o_pulse0_i_179_n_5),
        .O(o_pulse0_i_285_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_286
       (.I0(A[2]),
        .I1(o_pulse2[5]),
        .I2(o_pulse0_i_179_n_6),
        .O(o_pulse0_i_286_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_287
       (.I0(A[2]),
        .I1(o_pulse2[4]),
        .I2(o_pulse0_i_179_n_7),
        .O(o_pulse0_i_287_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_288
       (.I0(A[2]),
        .I1(o_pulse2[3]),
        .I2(o_pulse0_i_279_n_4),
        .O(o_pulse0_i_288_n_0));
  CARRY4 o_pulse0_i_289
       (.CI(1'b0),
        .CO({o_pulse0_i_289_n_0,o_pulse0_i_289_n_1,o_pulse0_i_289_n_2,o_pulse0_i_289_n_3}),
        .CYINIT(A[1]),
        .DI({o_pulse0_i_284_n_4,o_pulse0_i_284_n_5,o_pulse0_i_284_n_6,o_pulse0_i_392_n_0}),
        .O(NLW_o_pulse0_i_289_O_UNCONNECTED[3:0]),
        .S({o_pulse0_i_393_n_0,o_pulse0_i_394_n_0,o_pulse0_i_395_n_0,o_pulse0_i_396_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_29
       (.I0(A[15]),
        .I1(o_pulse0_i_2_n_5),
        .O(o_pulse0_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_290
       (.I0(A[1]),
        .I1(o_pulse2[7]),
        .I2(o_pulse0_i_184_n_4),
        .O(o_pulse0_i_290_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_291
       (.I0(A[1]),
        .I1(o_pulse2[6]),
        .I2(o_pulse0_i_184_n_5),
        .O(o_pulse0_i_291_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_292
       (.I0(A[1]),
        .I1(o_pulse2[5]),
        .I2(o_pulse0_i_184_n_6),
        .O(o_pulse0_i_292_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_293
       (.I0(A[1]),
        .I1(o_pulse2[4]),
        .I2(o_pulse0_i_184_n_7),
        .O(o_pulse0_i_293_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_294
       (.I0(o_pulse2[3]),
        .O(o_pulse0_i_294_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_295
       (.I0(o_pulse2[2]),
        .O(o_pulse0_i_295_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_296
       (.I0(o_pulse2[1]),
        .O(o_pulse0_i_296_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_297
       (.I0(o_pulse2[0]),
        .O(o_pulse0_i_297_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_298
       (.I0(o_pulse2[3]),
        .O(o_pulse0_i_298_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_299
       (.I0(o_pulse2[2]),
        .O(o_pulse0_i_299_n_0));
  CARRY4 o_pulse0_i_3
       (.CI(o_pulse0_i_28_n_0),
        .CO({A[14],o_pulse0_i_3_n_1,o_pulse0_i_3_n_2,o_pulse0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({A[15],o_pulse0_i_2_n_6,o_pulse0_i_2_n_7,o_pulse0_i_23_n_4}),
        .O({NLW_o_pulse0_i_3_O_UNCONNECTED[3],o_pulse0_i_3_n_5,o_pulse0_i_3_n_6,o_pulse0_i_3_n_7}),
        .S({o_pulse0_i_29_n_0,o_pulse0_i_30_n_0,o_pulse0_i_31_n_0,o_pulse0_i_32_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_30
       (.I0(A[15]),
        .I1(o_pulse2[13]),
        .I2(o_pulse0_i_2_n_6),
        .O(o_pulse0_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_300
       (.I0(o_pulse2[1]),
        .O(o_pulse0_i_300_n_0));
  CARRY4 o_pulse0_i_301
       (.CI(o_pulse0_i_399_n_0),
        .CO({NLW_o_pulse0_i_301_CO_UNCONNECTED[3:1],o_pulse2[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o_pulse2[1]}),
        .O(NLW_o_pulse0_i_301_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,o_pulse0_i_400_n_0}));
  CARRY4 o_pulse0_i_302
       (.CI(o_pulse0_i_401_n_0),
        .CO({NLW_o_pulse0_i_302_CO_UNCONNECTED[3:2],o_pulse2[6],o_pulse0_i_302_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_pulse2[7],o_pulse0_i_332_n_4}),
        .O({NLW_o_pulse0_i_302_O_UNCONNECTED[3:1],o_pulse0_i_302_n_7}),
        .S({1'b0,1'b0,o_pulse0_i_402_n_0,o_pulse0_i_403_n_0}));
  CARRY4 o_pulse0_i_303
       (.CI(o_pulse0_i_404_n_0),
        .CO({NLW_o_pulse0_i_303_CO_UNCONNECTED[3:2],o_pulse2[5],o_pulse0_i_303_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_pulse2[6],o_pulse0_i_401_n_4}),
        .O({NLW_o_pulse0_i_303_O_UNCONNECTED[3:1],o_pulse0_i_303_n_7}),
        .S({1'b0,1'b0,o_pulse0_i_405_n_0,o_pulse0_i_406_n_0}));
  CARRY4 o_pulse0_i_304
       (.CI(o_pulse0_i_407_n_0),
        .CO({NLW_o_pulse0_i_304_CO_UNCONNECTED[3:2],o_pulse2[4],o_pulse0_i_304_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_pulse2[5],o_pulse0_i_404_n_4}),
        .O({NLW_o_pulse0_i_304_O_UNCONNECTED[3:1],o_pulse0_i_304_n_7}),
        .S({1'b0,1'b0,o_pulse0_i_408_n_0,o_pulse0_i_409_n_0}));
  CARRY4 o_pulse0_i_305
       (.CI(o_pulse0_i_410_n_0),
        .CO({o_pulse0_i_305_n_0,o_pulse0_i_305_n_1,o_pulse0_i_305_n_2,o_pulse0_i_305_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_216_n_5,o_pulse0_i_216_n_6,o_pulse0_i_216_n_7,o_pulse0_i_335_n_4}),
        .O({o_pulse0_i_305_n_4,o_pulse0_i_305_n_5,o_pulse0_i_305_n_6,o_pulse0_i_305_n_7}),
        .S({o_pulse0_i_411_n_0,o_pulse0_i_412_n_0,o_pulse0_i_413_n_0,o_pulse0_i_414_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_306
       (.I0(o_pulse2[11]),
        .I1(o_pulse0_i_118_n_7),
        .O(o_pulse0_i_306_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_307
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[31] ),
        .I2(o_pulse0_i_216_n_4),
        .O(o_pulse0_i_307_n_0));
  CARRY4 o_pulse0_i_308
       (.CI(o_pulse0_i_415_n_0),
        .CO({o_pulse0_i_308_n_0,o_pulse0_i_308_n_1,o_pulse0_i_308_n_2,o_pulse0_i_308_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_305_n_5,o_pulse0_i_305_n_6,o_pulse0_i_305_n_7,o_pulse0_i_410_n_4}),
        .O({o_pulse0_i_308_n_4,o_pulse0_i_308_n_5,o_pulse0_i_308_n_6,o_pulse0_i_308_n_7}),
        .S({o_pulse0_i_416_n_0,o_pulse0_i_417_n_0,o_pulse0_i_418_n_0,o_pulse0_i_419_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_309
       (.I0(o_pulse2[10]),
        .I1(o_pulse0_i_203_n_7),
        .O(o_pulse0_i_309_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_31
       (.I0(A[15]),
        .I1(o_pulse2[12]),
        .I2(o_pulse0_i_2_n_7),
        .O(o_pulse0_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_310
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[31] ),
        .I2(o_pulse0_i_305_n_4),
        .O(o_pulse0_i_310_n_0));
  CARRY4 o_pulse0_i_311
       (.CI(o_pulse0_i_420_n_0),
        .CO({o_pulse0_i_311_n_0,o_pulse0_i_311_n_1,o_pulse0_i_311_n_2,o_pulse0_i_311_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_308_n_5,o_pulse0_i_308_n_6,o_pulse0_i_308_n_7,o_pulse0_i_415_n_4}),
        .O({o_pulse0_i_311_n_4,o_pulse0_i_311_n_5,o_pulse0_i_311_n_6,o_pulse0_i_311_n_7}),
        .S({o_pulse0_i_421_n_0,o_pulse0_i_422_n_0,o_pulse0_i_423_n_0,o_pulse0_i_424_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_312
       (.I0(o_pulse2[9]),
        .I1(o_pulse0_i_204_n_7),
        .O(o_pulse0_i_312_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_313
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[31] ),
        .I2(o_pulse0_i_308_n_4),
        .O(o_pulse0_i_313_n_0));
  CARRY4 o_pulse0_i_314
       (.CI(o_pulse0_i_425_n_0),
        .CO({o_pulse0_i_314_n_0,o_pulse0_i_314_n_1,o_pulse0_i_314_n_2,o_pulse0_i_314_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_426_n_0,o_pulse0_i_427_n_0,o_pulse0_i_428_n_0,o_pulse0_i_429_n_0}),
        .O({o_pulse0_i_314_n_4,o_pulse0_i_314_n_5,o_pulse0_i_314_n_6,o_pulse0_i_314_n_7}),
        .S({o_pulse0_i_430_n_0,o_pulse0_i_431_n_0,o_pulse0_i_432_n_0,o_pulse0_i_433_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_315
       (.I0(\duty_cycle_reg_n_0_[31] ),
        .O(o_pulse0_i_315_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_316
       (.I0(\duty_cycle_reg_n_0_[30] ),
        .O(o_pulse0_i_316_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_317
       (.I0(\duty_cycle_reg_n_0_[29] ),
        .O(o_pulse0_i_317_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_318
       (.I0(\duty_cycle_reg_n_0_[28] ),
        .O(o_pulse0_i_318_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_319
       (.I0(\duty_cycle_reg_n_0_[31] ),
        .O(o_pulse0_i_319_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_32
       (.I0(A[15]),
        .I1(o_pulse2[11]),
        .I2(o_pulse0_i_23_n_4),
        .O(o_pulse0_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_320
       (.I0(\duty_cycle_reg_n_0_[30] ),
        .O(o_pulse0_i_320_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_321
       (.I0(\duty_cycle_reg_n_0_[29] ),
        .O(o_pulse0_i_321_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_322
       (.I0(\duty_cycle_reg_n_0_[28] ),
        .O(o_pulse0_i_322_n_0));
  CARRY4 o_pulse0_i_323
       (.CI(o_pulse0_i_434_n_0),
        .CO({o_pulse0_i_323_n_0,o_pulse0_i_323_n_1,o_pulse0_i_323_n_2,o_pulse0_i_323_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_314_n_6,o_pulse0_i_314_n_7,o_pulse0_i_425_n_4,o_pulse0_i_425_n_5}),
        .O({o_pulse0_i_323_n_4,o_pulse0_i_323_n_5,o_pulse0_i_323_n_6,o_pulse0_i_323_n_7}),
        .S({o_pulse0_i_435_n_0,o_pulse0_i_436_n_0,o_pulse0_i_437_n_0,o_pulse0_i_438_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_324
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[30] ),
        .I2(o_pulse0_i_206_n_6),
        .O(o_pulse0_i_324_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_325
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[29] ),
        .I2(o_pulse0_i_206_n_7),
        .O(o_pulse0_i_325_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_326
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[28] ),
        .I2(o_pulse0_i_314_n_4),
        .O(o_pulse0_i_326_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_327
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[27] ),
        .I2(o_pulse0_i_314_n_5),
        .O(o_pulse0_i_327_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_328
       (.I0(A[16]),
        .I1(o_pulse2[2]),
        .I2(o_pulse0_i_194_n_6),
        .O(o_pulse0_i_328_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_329
       (.I0(A[16]),
        .I1(o_pulse2[1]),
        .I2(o_pulse0_i_194_n_7),
        .O(o_pulse0_i_329_n_0));
  CARRY4 o_pulse0_i_33
       (.CI(o_pulse0_i_124_n_0),
        .CO({o_pulse0_i_33_n_0,o_pulse0_i_33_n_1,o_pulse0_i_33_n_2,o_pulse0_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_28_n_5,o_pulse0_i_28_n_6,o_pulse0_i_28_n_7,o_pulse0_i_119_n_4}),
        .O({o_pulse0_i_33_n_4,o_pulse0_i_33_n_5,o_pulse0_i_33_n_6,o_pulse0_i_33_n_7}),
        .S({o_pulse0_i_125_n_0,o_pulse0_i_126_n_0,o_pulse0_i_127_n_0,o_pulse0_i_128_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_pulse0_i_330
       (.I0(o_pulse2[0]),
        .I1(A[16]),
        .O(o_pulse0_i_330_n_0));
  CARRY4 o_pulse0_i_331
       (.CI(o_pulse0_i_439_n_0),
        .CO({NLW_o_pulse0_i_331_CO_UNCONNECTED[3:2],o_pulse2[3],o_pulse0_i_331_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_pulse2[4],o_pulse0_i_407_n_4}),
        .O({NLW_o_pulse0_i_331_O_UNCONNECTED[3:1],o_pulse0_i_331_n_7}),
        .S({1'b0,1'b0,o_pulse0_i_440_n_0,o_pulse0_i_441_n_0}));
  CARRY4 o_pulse0_i_332
       (.CI(o_pulse0_i_442_n_0),
        .CO({o_pulse0_i_332_n_0,o_pulse0_i_332_n_1,o_pulse0_i_332_n_2,o_pulse0_i_332_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_311_n_5,o_pulse0_i_311_n_6,o_pulse0_i_311_n_7,o_pulse0_i_420_n_4}),
        .O({o_pulse0_i_332_n_4,o_pulse0_i_332_n_5,o_pulse0_i_332_n_6,o_pulse0_i_332_n_7}),
        .S({o_pulse0_i_443_n_0,o_pulse0_i_444_n_0,o_pulse0_i_445_n_0,o_pulse0_i_446_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_333
       (.I0(o_pulse2[8]),
        .I1(o_pulse0_i_205_n_7),
        .O(o_pulse0_i_333_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_334
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[31] ),
        .I2(o_pulse0_i_311_n_4),
        .O(o_pulse0_i_334_n_0));
  CARRY4 o_pulse0_i_335
       (.CI(o_pulse0_i_447_n_0),
        .CO({o_pulse0_i_335_n_0,o_pulse0_i_335_n_1,o_pulse0_i_335_n_2,o_pulse0_i_335_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_323_n_5,o_pulse0_i_323_n_6,o_pulse0_i_323_n_7,o_pulse0_i_434_n_4}),
        .O({o_pulse0_i_335_n_4,o_pulse0_i_335_n_5,o_pulse0_i_335_n_6,o_pulse0_i_335_n_7}),
        .S({o_pulse0_i_448_n_0,o_pulse0_i_449_n_0,o_pulse0_i_450_n_0,o_pulse0_i_451_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_336
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[30] ),
        .I2(o_pulse0_i_207_n_5),
        .O(o_pulse0_i_336_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_337
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[29] ),
        .I2(o_pulse0_i_207_n_6),
        .O(o_pulse0_i_337_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_338
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[28] ),
        .I2(o_pulse0_i_207_n_7),
        .O(o_pulse0_i_338_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_339
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[27] ),
        .I2(o_pulse0_i_323_n_4),
        .O(o_pulse0_i_339_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_34
       (.I0(A[14]),
        .I1(o_pulse0_i_3_n_5),
        .O(o_pulse0_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_340
       (.I0(o_pulse2[0]),
        .I1(A[15]),
        .O(o_pulse0_i_340_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_341
       (.I0(A[15]),
        .I1(o_pulse2[2]),
        .I2(o_pulse0_i_210_n_5),
        .O(o_pulse0_i_341_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_342
       (.I0(A[15]),
        .I1(o_pulse2[1]),
        .I2(o_pulse0_i_210_n_6),
        .O(o_pulse0_i_342_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_343
       (.I0(o_pulse2[0]),
        .I1(A[15]),
        .O(o_pulse0_i_343_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_344
       (.I0(o_pulse2[0]),
        .I1(A[14]),
        .O(o_pulse0_i_344_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_345
       (.I0(A[14]),
        .I1(o_pulse2[2]),
        .I2(o_pulse0_i_219_n_5),
        .O(o_pulse0_i_345_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_346
       (.I0(A[14]),
        .I1(o_pulse2[1]),
        .I2(o_pulse0_i_219_n_6),
        .O(o_pulse0_i_346_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_347
       (.I0(o_pulse2[0]),
        .I1(A[14]),
        .O(o_pulse0_i_347_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_348
       (.I0(o_pulse2[0]),
        .I1(A[13]),
        .O(o_pulse0_i_348_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_349
       (.I0(A[13]),
        .I1(o_pulse2[2]),
        .I2(o_pulse0_i_224_n_5),
        .O(o_pulse0_i_349_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_35
       (.I0(A[14]),
        .I1(o_pulse2[13]),
        .I2(o_pulse0_i_3_n_6),
        .O(o_pulse0_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_350
       (.I0(A[13]),
        .I1(o_pulse2[1]),
        .I2(o_pulse0_i_224_n_6),
        .O(o_pulse0_i_350_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_351
       (.I0(o_pulse2[0]),
        .I1(A[13]),
        .O(o_pulse0_i_351_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_352
       (.I0(o_pulse2[0]),
        .I1(A[12]),
        .O(o_pulse0_i_352_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_353
       (.I0(A[12]),
        .I1(o_pulse2[2]),
        .I2(o_pulse0_i_229_n_5),
        .O(o_pulse0_i_353_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_354
       (.I0(A[12]),
        .I1(o_pulse2[1]),
        .I2(o_pulse0_i_229_n_6),
        .O(o_pulse0_i_354_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_355
       (.I0(o_pulse2[0]),
        .I1(A[12]),
        .O(o_pulse0_i_355_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_356
       (.I0(A[11]),
        .I1(o_pulse2[2]),
        .I2(o_pulse0_i_234_n_5),
        .O(o_pulse0_i_356_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_357
       (.I0(A[11]),
        .I1(o_pulse2[1]),
        .I2(o_pulse0_i_234_n_6),
        .O(o_pulse0_i_357_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_pulse0_i_358
       (.I0(o_pulse2[0]),
        .I1(A[11]),
        .O(o_pulse0_i_358_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_359
       (.I0(A[10]),
        .I1(o_pulse2[2]),
        .I2(o_pulse0_i_239_n_5),
        .O(o_pulse0_i_359_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_36
       (.I0(A[14]),
        .I1(o_pulse2[12]),
        .I2(o_pulse0_i_3_n_7),
        .O(o_pulse0_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_360
       (.I0(A[10]),
        .I1(o_pulse2[1]),
        .I2(o_pulse0_i_239_n_6),
        .O(o_pulse0_i_360_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_pulse0_i_361
       (.I0(o_pulse2[0]),
        .I1(A[10]),
        .O(o_pulse0_i_361_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_362
       (.I0(o_pulse2[0]),
        .I1(A[9]),
        .O(o_pulse0_i_362_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_363
       (.I0(A[9]),
        .I1(o_pulse2[2]),
        .I2(o_pulse0_i_244_n_5),
        .O(o_pulse0_i_363_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_364
       (.I0(A[9]),
        .I1(o_pulse2[1]),
        .I2(o_pulse0_i_244_n_6),
        .O(o_pulse0_i_364_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_365
       (.I0(o_pulse2[0]),
        .I1(A[9]),
        .O(o_pulse0_i_365_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_366
       (.I0(A[8]),
        .I1(o_pulse2[2]),
        .I2(o_pulse0_i_249_n_5),
        .O(o_pulse0_i_366_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_367
       (.I0(A[8]),
        .I1(o_pulse2[1]),
        .I2(o_pulse0_i_249_n_6),
        .O(o_pulse0_i_367_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_pulse0_i_368
       (.I0(o_pulse2[0]),
        .I1(A[8]),
        .O(o_pulse0_i_368_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_369
       (.I0(o_pulse2[0]),
        .I1(A[7]),
        .O(o_pulse0_i_369_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_37
       (.I0(A[14]),
        .I1(o_pulse2[11]),
        .I2(o_pulse0_i_28_n_4),
        .O(o_pulse0_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_370
       (.I0(A[7]),
        .I1(o_pulse2[2]),
        .I2(o_pulse0_i_254_n_5),
        .O(o_pulse0_i_370_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_371
       (.I0(A[7]),
        .I1(o_pulse2[1]),
        .I2(o_pulse0_i_254_n_6),
        .O(o_pulse0_i_371_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_372
       (.I0(o_pulse2[0]),
        .I1(A[7]),
        .O(o_pulse0_i_372_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_373
       (.I0(A[6]),
        .I1(o_pulse2[2]),
        .I2(o_pulse0_i_259_n_5),
        .O(o_pulse0_i_373_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_374
       (.I0(A[6]),
        .I1(o_pulse2[1]),
        .I2(o_pulse0_i_259_n_6),
        .O(o_pulse0_i_374_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_pulse0_i_375
       (.I0(o_pulse2[0]),
        .I1(A[6]),
        .O(o_pulse0_i_375_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_376
       (.I0(o_pulse2[0]),
        .I1(A[5]),
        .O(o_pulse0_i_376_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_377
       (.I0(A[5]),
        .I1(o_pulse2[2]),
        .I2(o_pulse0_i_264_n_5),
        .O(o_pulse0_i_377_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_378
       (.I0(A[5]),
        .I1(o_pulse2[1]),
        .I2(o_pulse0_i_264_n_6),
        .O(o_pulse0_i_378_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_379
       (.I0(o_pulse2[0]),
        .I1(A[5]),
        .O(o_pulse0_i_379_n_0));
  CARRY4 o_pulse0_i_38
       (.CI(o_pulse0_i_129_n_0),
        .CO({o_pulse0_i_38_n_0,o_pulse0_i_38_n_1,o_pulse0_i_38_n_2,o_pulse0_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_33_n_5,o_pulse0_i_33_n_6,o_pulse0_i_33_n_7,o_pulse0_i_124_n_4}),
        .O({o_pulse0_i_38_n_4,o_pulse0_i_38_n_5,o_pulse0_i_38_n_6,o_pulse0_i_38_n_7}),
        .S({o_pulse0_i_130_n_0,o_pulse0_i_131_n_0,o_pulse0_i_132_n_0,o_pulse0_i_133_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_380
       (.I0(o_pulse2[0]),
        .I1(A[4]),
        .O(o_pulse0_i_380_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_381
       (.I0(A[4]),
        .I1(o_pulse2[2]),
        .I2(o_pulse0_i_269_n_5),
        .O(o_pulse0_i_381_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_382
       (.I0(A[4]),
        .I1(o_pulse2[1]),
        .I2(o_pulse0_i_269_n_6),
        .O(o_pulse0_i_382_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_383
       (.I0(o_pulse2[0]),
        .I1(A[4]),
        .O(o_pulse0_i_383_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_384
       (.I0(o_pulse2[0]),
        .I1(A[3]),
        .O(o_pulse0_i_384_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_385
       (.I0(A[3]),
        .I1(o_pulse2[2]),
        .I2(o_pulse0_i_274_n_5),
        .O(o_pulse0_i_385_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_386
       (.I0(A[3]),
        .I1(o_pulse2[1]),
        .I2(o_pulse0_i_274_n_6),
        .O(o_pulse0_i_386_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_387
       (.I0(o_pulse2[0]),
        .I1(A[3]),
        .O(o_pulse0_i_387_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_388
       (.I0(o_pulse2[0]),
        .I1(A[2]),
        .O(o_pulse0_i_388_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_389
       (.I0(A[2]),
        .I1(o_pulse2[2]),
        .I2(o_pulse0_i_279_n_5),
        .O(o_pulse0_i_389_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_39
       (.I0(A[13]),
        .I1(o_pulse0_i_4_n_5),
        .O(o_pulse0_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_390
       (.I0(A[2]),
        .I1(o_pulse2[1]),
        .I2(o_pulse0_i_279_n_6),
        .O(o_pulse0_i_390_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_391
       (.I0(o_pulse2[0]),
        .I1(A[2]),
        .O(o_pulse0_i_391_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_392
       (.I0(o_pulse2[0]),
        .I1(A[1]),
        .O(o_pulse0_i_392_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_393
       (.I0(A[1]),
        .I1(o_pulse2[3]),
        .I2(o_pulse0_i_284_n_4),
        .O(o_pulse0_i_393_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_394
       (.I0(A[1]),
        .I1(o_pulse2[2]),
        .I2(o_pulse0_i_284_n_5),
        .O(o_pulse0_i_394_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_395
       (.I0(A[1]),
        .I1(o_pulse2[1]),
        .I2(o_pulse0_i_284_n_6),
        .O(o_pulse0_i_395_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_396
       (.I0(o_pulse2[0]),
        .I1(A[1]),
        .O(o_pulse0_i_396_n_0));
  CARRY4 o_pulse0_i_397
       (.CI(o_pulse0_i_452_n_0),
        .CO({NLW_o_pulse0_i_397_CO_UNCONNECTED[3:2],o_pulse2[2],o_pulse0_i_397_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_pulse2[3],o_pulse0_i_439_n_4}),
        .O({NLW_o_pulse0_i_397_O_UNCONNECTED[3:1],o_pulse0_i_397_n_7}),
        .S({1'b0,1'b0,o_pulse0_i_453_n_0,o_pulse0_i_454_n_0}));
  CARRY4 o_pulse0_i_398
       (.CI(o_pulse0_i_455_n_0),
        .CO({NLW_o_pulse0_i_398_CO_UNCONNECTED[3:2],o_pulse2[1],o_pulse0_i_398_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_pulse2[2],o_pulse0_i_452_n_4}),
        .O({NLW_o_pulse0_i_398_O_UNCONNECTED[3:1],o_pulse0_i_398_n_7}),
        .S({1'b0,1'b0,o_pulse0_i_456_n_0,o_pulse0_i_457_n_0}));
  CARRY4 o_pulse0_i_399
       (.CI(o_pulse0_i_458_n_0),
        .CO({o_pulse0_i_399_n_0,o_pulse0_i_399_n_1,o_pulse0_i_399_n_2,o_pulse0_i_399_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_455_n_4,o_pulse0_i_455_n_5,o_pulse0_i_455_n_6,o_pulse0_i_455_n_7}),
        .O(NLW_o_pulse0_i_399_O_UNCONNECTED[3:0]),
        .S({o_pulse0_i_459_n_0,o_pulse0_i_460_n_0,o_pulse0_i_461_n_0,o_pulse0_i_462_n_0}));
  CARRY4 o_pulse0_i_4
       (.CI(o_pulse0_i_33_n_0),
        .CO({A[13],o_pulse0_i_4_n_1,o_pulse0_i_4_n_2,o_pulse0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({A[14],o_pulse0_i_3_n_6,o_pulse0_i_3_n_7,o_pulse0_i_28_n_4}),
        .O({NLW_o_pulse0_i_4_O_UNCONNECTED[3],o_pulse0_i_4_n_5,o_pulse0_i_4_n_6,o_pulse0_i_4_n_7}),
        .S({o_pulse0_i_34_n_0,o_pulse0_i_35_n_0,o_pulse0_i_36_n_0,o_pulse0_i_37_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_40
       (.I0(A[13]),
        .I1(o_pulse2[13]),
        .I2(o_pulse0_i_4_n_6),
        .O(o_pulse0_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_400
       (.I0(o_pulse2[1]),
        .I1(o_pulse0_i_398_n_7),
        .O(o_pulse0_i_400_n_0));
  CARRY4 o_pulse0_i_401
       (.CI(o_pulse0_i_463_n_0),
        .CO({o_pulse0_i_401_n_0,o_pulse0_i_401_n_1,o_pulse0_i_401_n_2,o_pulse0_i_401_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_332_n_5,o_pulse0_i_332_n_6,o_pulse0_i_332_n_7,o_pulse0_i_442_n_4}),
        .O({o_pulse0_i_401_n_4,o_pulse0_i_401_n_5,o_pulse0_i_401_n_6,o_pulse0_i_401_n_7}),
        .S({o_pulse0_i_464_n_0,o_pulse0_i_465_n_0,o_pulse0_i_466_n_0,o_pulse0_i_467_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_402
       (.I0(o_pulse2[7]),
        .I1(o_pulse0_i_215_n_7),
        .O(o_pulse0_i_402_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_403
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[31] ),
        .I2(o_pulse0_i_332_n_4),
        .O(o_pulse0_i_403_n_0));
  CARRY4 o_pulse0_i_404
       (.CI(o_pulse0_i_468_n_0),
        .CO({o_pulse0_i_404_n_0,o_pulse0_i_404_n_1,o_pulse0_i_404_n_2,o_pulse0_i_404_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_401_n_5,o_pulse0_i_401_n_6,o_pulse0_i_401_n_7,o_pulse0_i_463_n_4}),
        .O({o_pulse0_i_404_n_4,o_pulse0_i_404_n_5,o_pulse0_i_404_n_6,o_pulse0_i_404_n_7}),
        .S({o_pulse0_i_469_n_0,o_pulse0_i_470_n_0,o_pulse0_i_471_n_0,o_pulse0_i_472_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_405
       (.I0(o_pulse2[6]),
        .I1(o_pulse0_i_302_n_7),
        .O(o_pulse0_i_405_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_406
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[31] ),
        .I2(o_pulse0_i_401_n_4),
        .O(o_pulse0_i_406_n_0));
  CARRY4 o_pulse0_i_407
       (.CI(o_pulse0_i_473_n_0),
        .CO({o_pulse0_i_407_n_0,o_pulse0_i_407_n_1,o_pulse0_i_407_n_2,o_pulse0_i_407_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_404_n_5,o_pulse0_i_404_n_6,o_pulse0_i_404_n_7,o_pulse0_i_468_n_4}),
        .O({o_pulse0_i_407_n_4,o_pulse0_i_407_n_5,o_pulse0_i_407_n_6,o_pulse0_i_407_n_7}),
        .S({o_pulse0_i_474_n_0,o_pulse0_i_475_n_0,o_pulse0_i_476_n_0,o_pulse0_i_477_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_408
       (.I0(o_pulse2[5]),
        .I1(o_pulse0_i_303_n_7),
        .O(o_pulse0_i_408_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_409
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[31] ),
        .I2(o_pulse0_i_404_n_4),
        .O(o_pulse0_i_409_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_41
       (.I0(A[13]),
        .I1(o_pulse2[12]),
        .I2(o_pulse0_i_4_n_7),
        .O(o_pulse0_i_41_n_0));
  CARRY4 o_pulse0_i_410
       (.CI(o_pulse0_i_478_n_0),
        .CO({o_pulse0_i_410_n_0,o_pulse0_i_410_n_1,o_pulse0_i_410_n_2,o_pulse0_i_410_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_335_n_5,o_pulse0_i_335_n_6,o_pulse0_i_335_n_7,o_pulse0_i_447_n_4}),
        .O({o_pulse0_i_410_n_4,o_pulse0_i_410_n_5,o_pulse0_i_410_n_6,o_pulse0_i_410_n_7}),
        .S({o_pulse0_i_479_n_0,o_pulse0_i_480_n_0,o_pulse0_i_481_n_0,o_pulse0_i_482_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_411
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[30] ),
        .I2(o_pulse0_i_216_n_5),
        .O(o_pulse0_i_411_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_412
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[29] ),
        .I2(o_pulse0_i_216_n_6),
        .O(o_pulse0_i_412_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_413
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[28] ),
        .I2(o_pulse0_i_216_n_7),
        .O(o_pulse0_i_413_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_414
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[27] ),
        .I2(o_pulse0_i_335_n_4),
        .O(o_pulse0_i_414_n_0));
  CARRY4 o_pulse0_i_415
       (.CI(o_pulse0_i_483_n_0),
        .CO({o_pulse0_i_415_n_0,o_pulse0_i_415_n_1,o_pulse0_i_415_n_2,o_pulse0_i_415_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_410_n_5,o_pulse0_i_410_n_6,o_pulse0_i_410_n_7,o_pulse0_i_478_n_4}),
        .O({o_pulse0_i_415_n_4,o_pulse0_i_415_n_5,o_pulse0_i_415_n_6,o_pulse0_i_415_n_7}),
        .S({o_pulse0_i_484_n_0,o_pulse0_i_485_n_0,o_pulse0_i_486_n_0,o_pulse0_i_487_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_416
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[30] ),
        .I2(o_pulse0_i_305_n_5),
        .O(o_pulse0_i_416_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_417
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[29] ),
        .I2(o_pulse0_i_305_n_6),
        .O(o_pulse0_i_417_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_418
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[28] ),
        .I2(o_pulse0_i_305_n_7),
        .O(o_pulse0_i_418_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_419
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[27] ),
        .I2(o_pulse0_i_410_n_4),
        .O(o_pulse0_i_419_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_42
       (.I0(A[13]),
        .I1(o_pulse2[11]),
        .I2(o_pulse0_i_33_n_4),
        .O(o_pulse0_i_42_n_0));
  CARRY4 o_pulse0_i_420
       (.CI(o_pulse0_i_488_n_0),
        .CO({o_pulse0_i_420_n_0,o_pulse0_i_420_n_1,o_pulse0_i_420_n_2,o_pulse0_i_420_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_415_n_5,o_pulse0_i_415_n_6,o_pulse0_i_415_n_7,o_pulse0_i_483_n_4}),
        .O({o_pulse0_i_420_n_4,o_pulse0_i_420_n_5,o_pulse0_i_420_n_6,o_pulse0_i_420_n_7}),
        .S({o_pulse0_i_489_n_0,o_pulse0_i_490_n_0,o_pulse0_i_491_n_0,o_pulse0_i_492_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_421
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[30] ),
        .I2(o_pulse0_i_308_n_5),
        .O(o_pulse0_i_421_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_422
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[29] ),
        .I2(o_pulse0_i_308_n_6),
        .O(o_pulse0_i_422_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_423
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[28] ),
        .I2(o_pulse0_i_308_n_7),
        .O(o_pulse0_i_423_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_424
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[27] ),
        .I2(o_pulse0_i_415_n_4),
        .O(o_pulse0_i_424_n_0));
  CARRY4 o_pulse0_i_425
       (.CI(o_pulse0_i_493_n_0),
        .CO({o_pulse0_i_425_n_0,o_pulse0_i_425_n_1,o_pulse0_i_425_n_2,o_pulse0_i_425_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_494_n_0,o_pulse0_i_495_n_0,o_pulse0_i_496_n_0,o_pulse0_i_497_n_0}),
        .O({o_pulse0_i_425_n_4,o_pulse0_i_425_n_5,o_pulse0_i_425_n_6,o_pulse0_i_425_n_7}),
        .S({o_pulse0_i_498_n_0,o_pulse0_i_499_n_0,o_pulse0_i_500_n_0,o_pulse0_i_501_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_426
       (.I0(\duty_cycle_reg_n_0_[27] ),
        .O(o_pulse0_i_426_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_427
       (.I0(\duty_cycle_reg_n_0_[26] ),
        .O(o_pulse0_i_427_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_428
       (.I0(\duty_cycle_reg_n_0_[25] ),
        .O(o_pulse0_i_428_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_429
       (.I0(\duty_cycle_reg_n_0_[24] ),
        .O(o_pulse0_i_429_n_0));
  CARRY4 o_pulse0_i_43
       (.CI(o_pulse0_i_134_n_0),
        .CO({o_pulse0_i_43_n_0,o_pulse0_i_43_n_1,o_pulse0_i_43_n_2,o_pulse0_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_38_n_5,o_pulse0_i_38_n_6,o_pulse0_i_38_n_7,o_pulse0_i_129_n_4}),
        .O({o_pulse0_i_43_n_4,o_pulse0_i_43_n_5,o_pulse0_i_43_n_6,o_pulse0_i_43_n_7}),
        .S({o_pulse0_i_135_n_0,o_pulse0_i_136_n_0,o_pulse0_i_137_n_0,o_pulse0_i_138_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_430
       (.I0(\duty_cycle_reg_n_0_[27] ),
        .O(o_pulse0_i_430_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_431
       (.I0(\duty_cycle_reg_n_0_[26] ),
        .O(o_pulse0_i_431_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_432
       (.I0(\duty_cycle_reg_n_0_[25] ),
        .O(o_pulse0_i_432_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_433
       (.I0(\duty_cycle_reg_n_0_[24] ),
        .O(o_pulse0_i_433_n_0));
  CARRY4 o_pulse0_i_434
       (.CI(o_pulse0_i_502_n_0),
        .CO({o_pulse0_i_434_n_0,o_pulse0_i_434_n_1,o_pulse0_i_434_n_2,o_pulse0_i_434_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_425_n_6,o_pulse0_i_425_n_7,o_pulse0_i_493_n_4,o_pulse0_i_493_n_5}),
        .O({o_pulse0_i_434_n_4,o_pulse0_i_434_n_5,o_pulse0_i_434_n_6,o_pulse0_i_434_n_7}),
        .S({o_pulse0_i_503_n_0,o_pulse0_i_504_n_0,o_pulse0_i_505_n_0,o_pulse0_i_506_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_435
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[26] ),
        .I2(o_pulse0_i_314_n_6),
        .O(o_pulse0_i_435_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_436
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[25] ),
        .I2(o_pulse0_i_314_n_7),
        .O(o_pulse0_i_436_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_437
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[24] ),
        .I2(o_pulse0_i_425_n_4),
        .O(o_pulse0_i_437_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_438
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[23] ),
        .I2(o_pulse0_i_425_n_5),
        .O(o_pulse0_i_438_n_0));
  CARRY4 o_pulse0_i_439
       (.CI(o_pulse0_i_507_n_0),
        .CO({o_pulse0_i_439_n_0,o_pulse0_i_439_n_1,o_pulse0_i_439_n_2,o_pulse0_i_439_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_407_n_5,o_pulse0_i_407_n_6,o_pulse0_i_407_n_7,o_pulse0_i_473_n_4}),
        .O({o_pulse0_i_439_n_4,o_pulse0_i_439_n_5,o_pulse0_i_439_n_6,o_pulse0_i_439_n_7}),
        .S({o_pulse0_i_508_n_0,o_pulse0_i_509_n_0,o_pulse0_i_510_n_0,o_pulse0_i_511_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_44
       (.I0(A[12]),
        .I1(o_pulse0_i_5_n_5),
        .O(o_pulse0_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_440
       (.I0(o_pulse2[4]),
        .I1(o_pulse0_i_304_n_7),
        .O(o_pulse0_i_440_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_441
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[31] ),
        .I2(o_pulse0_i_407_n_4),
        .O(o_pulse0_i_441_n_0));
  CARRY4 o_pulse0_i_442
       (.CI(o_pulse0_i_512_n_0),
        .CO({o_pulse0_i_442_n_0,o_pulse0_i_442_n_1,o_pulse0_i_442_n_2,o_pulse0_i_442_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_420_n_5,o_pulse0_i_420_n_6,o_pulse0_i_420_n_7,o_pulse0_i_488_n_4}),
        .O({o_pulse0_i_442_n_4,o_pulse0_i_442_n_5,o_pulse0_i_442_n_6,o_pulse0_i_442_n_7}),
        .S({o_pulse0_i_513_n_0,o_pulse0_i_514_n_0,o_pulse0_i_515_n_0,o_pulse0_i_516_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_443
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[30] ),
        .I2(o_pulse0_i_311_n_5),
        .O(o_pulse0_i_443_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_444
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[29] ),
        .I2(o_pulse0_i_311_n_6),
        .O(o_pulse0_i_444_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_445
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[28] ),
        .I2(o_pulse0_i_311_n_7),
        .O(o_pulse0_i_445_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_446
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[27] ),
        .I2(o_pulse0_i_420_n_4),
        .O(o_pulse0_i_446_n_0));
  CARRY4 o_pulse0_i_447
       (.CI(o_pulse0_i_517_n_0),
        .CO({o_pulse0_i_447_n_0,o_pulse0_i_447_n_1,o_pulse0_i_447_n_2,o_pulse0_i_447_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_434_n_5,o_pulse0_i_434_n_6,o_pulse0_i_434_n_7,o_pulse0_i_502_n_4}),
        .O({o_pulse0_i_447_n_4,o_pulse0_i_447_n_5,o_pulse0_i_447_n_6,o_pulse0_i_447_n_7}),
        .S({o_pulse0_i_518_n_0,o_pulse0_i_519_n_0,o_pulse0_i_520_n_0,o_pulse0_i_521_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_448
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[26] ),
        .I2(o_pulse0_i_323_n_5),
        .O(o_pulse0_i_448_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_449
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[25] ),
        .I2(o_pulse0_i_323_n_6),
        .O(o_pulse0_i_449_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_45
       (.I0(A[12]),
        .I1(o_pulse2[13]),
        .I2(o_pulse0_i_5_n_6),
        .O(o_pulse0_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_450
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[24] ),
        .I2(o_pulse0_i_323_n_7),
        .O(o_pulse0_i_450_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_451
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[23] ),
        .I2(o_pulse0_i_434_n_4),
        .O(o_pulse0_i_451_n_0));
  CARRY4 o_pulse0_i_452
       (.CI(o_pulse0_i_522_n_0),
        .CO({o_pulse0_i_452_n_0,o_pulse0_i_452_n_1,o_pulse0_i_452_n_2,o_pulse0_i_452_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_439_n_5,o_pulse0_i_439_n_6,o_pulse0_i_439_n_7,o_pulse0_i_507_n_4}),
        .O({o_pulse0_i_452_n_4,o_pulse0_i_452_n_5,o_pulse0_i_452_n_6,o_pulse0_i_452_n_7}),
        .S({o_pulse0_i_523_n_0,o_pulse0_i_524_n_0,o_pulse0_i_525_n_0,o_pulse0_i_526_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_453
       (.I0(o_pulse2[3]),
        .I1(o_pulse0_i_331_n_7),
        .O(o_pulse0_i_453_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_454
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[31] ),
        .I2(o_pulse0_i_439_n_4),
        .O(o_pulse0_i_454_n_0));
  CARRY4 o_pulse0_i_455
       (.CI(o_pulse0_i_527_n_0),
        .CO({o_pulse0_i_455_n_0,o_pulse0_i_455_n_1,o_pulse0_i_455_n_2,o_pulse0_i_455_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_452_n_5,o_pulse0_i_452_n_6,o_pulse0_i_452_n_7,o_pulse0_i_522_n_4}),
        .O({o_pulse0_i_455_n_4,o_pulse0_i_455_n_5,o_pulse0_i_455_n_6,o_pulse0_i_455_n_7}),
        .S({o_pulse0_i_528_n_0,o_pulse0_i_529_n_0,o_pulse0_i_530_n_0,o_pulse0_i_531_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_456
       (.I0(o_pulse2[2]),
        .I1(o_pulse0_i_397_n_7),
        .O(o_pulse0_i_456_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_457
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[31] ),
        .I2(o_pulse0_i_452_n_4),
        .O(o_pulse0_i_457_n_0));
  CARRY4 o_pulse0_i_458
       (.CI(o_pulse0_i_532_n_0),
        .CO({o_pulse0_i_458_n_0,o_pulse0_i_458_n_1,o_pulse0_i_458_n_2,o_pulse0_i_458_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_527_n_4,o_pulse0_i_527_n_5,o_pulse0_i_527_n_6,o_pulse0_i_527_n_7}),
        .O(NLW_o_pulse0_i_458_O_UNCONNECTED[3:0]),
        .S({o_pulse0_i_533_n_0,o_pulse0_i_534_n_0,o_pulse0_i_535_n_0,o_pulse0_i_536_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_459
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[31] ),
        .I2(o_pulse0_i_455_n_4),
        .O(o_pulse0_i_459_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_46
       (.I0(A[12]),
        .I1(o_pulse2[12]),
        .I2(o_pulse0_i_5_n_7),
        .O(o_pulse0_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_460
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[30] ),
        .I2(o_pulse0_i_455_n_5),
        .O(o_pulse0_i_460_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_461
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[29] ),
        .I2(o_pulse0_i_455_n_6),
        .O(o_pulse0_i_461_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_462
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[28] ),
        .I2(o_pulse0_i_455_n_7),
        .O(o_pulse0_i_462_n_0));
  CARRY4 o_pulse0_i_463
       (.CI(o_pulse0_i_537_n_0),
        .CO({o_pulse0_i_463_n_0,o_pulse0_i_463_n_1,o_pulse0_i_463_n_2,o_pulse0_i_463_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_442_n_5,o_pulse0_i_442_n_6,o_pulse0_i_442_n_7,o_pulse0_i_512_n_4}),
        .O({o_pulse0_i_463_n_4,o_pulse0_i_463_n_5,o_pulse0_i_463_n_6,o_pulse0_i_463_n_7}),
        .S({o_pulse0_i_538_n_0,o_pulse0_i_539_n_0,o_pulse0_i_540_n_0,o_pulse0_i_541_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_464
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[30] ),
        .I2(o_pulse0_i_332_n_5),
        .O(o_pulse0_i_464_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_465
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[29] ),
        .I2(o_pulse0_i_332_n_6),
        .O(o_pulse0_i_465_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_466
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[28] ),
        .I2(o_pulse0_i_332_n_7),
        .O(o_pulse0_i_466_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_467
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[27] ),
        .I2(o_pulse0_i_442_n_4),
        .O(o_pulse0_i_467_n_0));
  CARRY4 o_pulse0_i_468
       (.CI(o_pulse0_i_542_n_0),
        .CO({o_pulse0_i_468_n_0,o_pulse0_i_468_n_1,o_pulse0_i_468_n_2,o_pulse0_i_468_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_463_n_5,o_pulse0_i_463_n_6,o_pulse0_i_463_n_7,o_pulse0_i_537_n_4}),
        .O({o_pulse0_i_468_n_4,o_pulse0_i_468_n_5,o_pulse0_i_468_n_6,o_pulse0_i_468_n_7}),
        .S({o_pulse0_i_543_n_0,o_pulse0_i_544_n_0,o_pulse0_i_545_n_0,o_pulse0_i_546_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_469
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[30] ),
        .I2(o_pulse0_i_401_n_5),
        .O(o_pulse0_i_469_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_47
       (.I0(A[12]),
        .I1(o_pulse2[11]),
        .I2(o_pulse0_i_38_n_4),
        .O(o_pulse0_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_470
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[29] ),
        .I2(o_pulse0_i_401_n_6),
        .O(o_pulse0_i_470_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_471
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[28] ),
        .I2(o_pulse0_i_401_n_7),
        .O(o_pulse0_i_471_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_472
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[27] ),
        .I2(o_pulse0_i_463_n_4),
        .O(o_pulse0_i_472_n_0));
  CARRY4 o_pulse0_i_473
       (.CI(o_pulse0_i_547_n_0),
        .CO({o_pulse0_i_473_n_0,o_pulse0_i_473_n_1,o_pulse0_i_473_n_2,o_pulse0_i_473_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_468_n_5,o_pulse0_i_468_n_6,o_pulse0_i_468_n_7,o_pulse0_i_542_n_4}),
        .O({o_pulse0_i_473_n_4,o_pulse0_i_473_n_5,o_pulse0_i_473_n_6,o_pulse0_i_473_n_7}),
        .S({o_pulse0_i_548_n_0,o_pulse0_i_549_n_0,o_pulse0_i_550_n_0,o_pulse0_i_551_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_474
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[30] ),
        .I2(o_pulse0_i_404_n_5),
        .O(o_pulse0_i_474_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_475
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[29] ),
        .I2(o_pulse0_i_404_n_6),
        .O(o_pulse0_i_475_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_476
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[28] ),
        .I2(o_pulse0_i_404_n_7),
        .O(o_pulse0_i_476_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_477
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[27] ),
        .I2(o_pulse0_i_468_n_4),
        .O(o_pulse0_i_477_n_0));
  CARRY4 o_pulse0_i_478
       (.CI(o_pulse0_i_552_n_0),
        .CO({o_pulse0_i_478_n_0,o_pulse0_i_478_n_1,o_pulse0_i_478_n_2,o_pulse0_i_478_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_447_n_5,o_pulse0_i_447_n_6,o_pulse0_i_447_n_7,o_pulse0_i_517_n_4}),
        .O({o_pulse0_i_478_n_4,o_pulse0_i_478_n_5,o_pulse0_i_478_n_6,o_pulse0_i_478_n_7}),
        .S({o_pulse0_i_553_n_0,o_pulse0_i_554_n_0,o_pulse0_i_555_n_0,o_pulse0_i_556_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_479
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[26] ),
        .I2(o_pulse0_i_335_n_5),
        .O(o_pulse0_i_479_n_0));
  CARRY4 o_pulse0_i_48
       (.CI(o_pulse0_i_139_n_0),
        .CO({o_pulse0_i_48_n_0,o_pulse0_i_48_n_1,o_pulse0_i_48_n_2,o_pulse0_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_43_n_5,o_pulse0_i_43_n_6,o_pulse0_i_43_n_7,o_pulse0_i_134_n_4}),
        .O({o_pulse0_i_48_n_4,o_pulse0_i_48_n_5,o_pulse0_i_48_n_6,o_pulse0_i_48_n_7}),
        .S({o_pulse0_i_140_n_0,o_pulse0_i_141_n_0,o_pulse0_i_142_n_0,o_pulse0_i_143_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_480
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[25] ),
        .I2(o_pulse0_i_335_n_6),
        .O(o_pulse0_i_480_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_481
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[24] ),
        .I2(o_pulse0_i_335_n_7),
        .O(o_pulse0_i_481_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_482
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[23] ),
        .I2(o_pulse0_i_447_n_4),
        .O(o_pulse0_i_482_n_0));
  CARRY4 o_pulse0_i_483
       (.CI(o_pulse0_i_557_n_0),
        .CO({o_pulse0_i_483_n_0,o_pulse0_i_483_n_1,o_pulse0_i_483_n_2,o_pulse0_i_483_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_478_n_5,o_pulse0_i_478_n_6,o_pulse0_i_478_n_7,o_pulse0_i_552_n_4}),
        .O({o_pulse0_i_483_n_4,o_pulse0_i_483_n_5,o_pulse0_i_483_n_6,o_pulse0_i_483_n_7}),
        .S({o_pulse0_i_558_n_0,o_pulse0_i_559_n_0,o_pulse0_i_560_n_0,o_pulse0_i_561_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_484
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[26] ),
        .I2(o_pulse0_i_410_n_5),
        .O(o_pulse0_i_484_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_485
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[25] ),
        .I2(o_pulse0_i_410_n_6),
        .O(o_pulse0_i_485_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_486
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[24] ),
        .I2(o_pulse0_i_410_n_7),
        .O(o_pulse0_i_486_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_487
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[23] ),
        .I2(o_pulse0_i_478_n_4),
        .O(o_pulse0_i_487_n_0));
  CARRY4 o_pulse0_i_488
       (.CI(o_pulse0_i_562_n_0),
        .CO({o_pulse0_i_488_n_0,o_pulse0_i_488_n_1,o_pulse0_i_488_n_2,o_pulse0_i_488_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_483_n_5,o_pulse0_i_483_n_6,o_pulse0_i_483_n_7,o_pulse0_i_557_n_4}),
        .O({o_pulse0_i_488_n_4,o_pulse0_i_488_n_5,o_pulse0_i_488_n_6,o_pulse0_i_488_n_7}),
        .S({o_pulse0_i_563_n_0,o_pulse0_i_564_n_0,o_pulse0_i_565_n_0,o_pulse0_i_566_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_489
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[26] ),
        .I2(o_pulse0_i_415_n_5),
        .O(o_pulse0_i_489_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_49
       (.I0(A[11]),
        .I1(o_pulse0_i_6_n_5),
        .O(o_pulse0_i_49_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_490
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[25] ),
        .I2(o_pulse0_i_415_n_6),
        .O(o_pulse0_i_490_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_491
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[24] ),
        .I2(o_pulse0_i_415_n_7),
        .O(o_pulse0_i_491_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_492
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[23] ),
        .I2(o_pulse0_i_483_n_4),
        .O(o_pulse0_i_492_n_0));
  CARRY4 o_pulse0_i_493
       (.CI(o_pulse0_i_567_n_0),
        .CO({o_pulse0_i_493_n_0,o_pulse0_i_493_n_1,o_pulse0_i_493_n_2,o_pulse0_i_493_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_568_n_0,o_pulse0_i_569_n_0,o_pulse0_i_570_n_0,o_pulse0_i_571_n_0}),
        .O({o_pulse0_i_493_n_4,o_pulse0_i_493_n_5,o_pulse0_i_493_n_6,o_pulse0_i_493_n_7}),
        .S({o_pulse0_i_572_n_0,o_pulse0_i_573_n_0,o_pulse0_i_574_n_0,o_pulse0_i_575_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_494
       (.I0(\duty_cycle_reg_n_0_[23] ),
        .O(o_pulse0_i_494_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_495
       (.I0(\duty_cycle_reg_n_0_[22] ),
        .O(o_pulse0_i_495_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_496
       (.I0(\duty_cycle_reg_n_0_[21] ),
        .O(o_pulse0_i_496_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_497
       (.I0(\duty_cycle_reg_n_0_[20] ),
        .O(o_pulse0_i_497_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_498
       (.I0(\duty_cycle_reg_n_0_[23] ),
        .O(o_pulse0_i_498_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_499
       (.I0(\duty_cycle_reg_n_0_[22] ),
        .O(o_pulse0_i_499_n_0));
  CARRY4 o_pulse0_i_5
       (.CI(o_pulse0_i_38_n_0),
        .CO({A[12],o_pulse0_i_5_n_1,o_pulse0_i_5_n_2,o_pulse0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({A[13],o_pulse0_i_4_n_6,o_pulse0_i_4_n_7,o_pulse0_i_33_n_4}),
        .O({NLW_o_pulse0_i_5_O_UNCONNECTED[3],o_pulse0_i_5_n_5,o_pulse0_i_5_n_6,o_pulse0_i_5_n_7}),
        .S({o_pulse0_i_39_n_0,o_pulse0_i_40_n_0,o_pulse0_i_41_n_0,o_pulse0_i_42_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_50
       (.I0(A[11]),
        .I1(o_pulse2[13]),
        .I2(o_pulse0_i_6_n_6),
        .O(o_pulse0_i_50_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_500
       (.I0(\duty_cycle_reg_n_0_[21] ),
        .O(o_pulse0_i_500_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_501
       (.I0(\duty_cycle_reg_n_0_[20] ),
        .O(o_pulse0_i_501_n_0));
  CARRY4 o_pulse0_i_502
       (.CI(o_pulse0_i_576_n_0),
        .CO({o_pulse0_i_502_n_0,o_pulse0_i_502_n_1,o_pulse0_i_502_n_2,o_pulse0_i_502_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_493_n_6,o_pulse0_i_493_n_7,o_pulse0_i_567_n_4,o_pulse0_i_567_n_5}),
        .O({o_pulse0_i_502_n_4,o_pulse0_i_502_n_5,o_pulse0_i_502_n_6,o_pulse0_i_502_n_7}),
        .S({o_pulse0_i_577_n_0,o_pulse0_i_578_n_0,o_pulse0_i_579_n_0,o_pulse0_i_580_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_503
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[22] ),
        .I2(o_pulse0_i_425_n_6),
        .O(o_pulse0_i_503_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_504
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[21] ),
        .I2(o_pulse0_i_425_n_7),
        .O(o_pulse0_i_504_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_505
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[20] ),
        .I2(o_pulse0_i_493_n_4),
        .O(o_pulse0_i_505_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_506
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[19] ),
        .I2(o_pulse0_i_493_n_5),
        .O(o_pulse0_i_506_n_0));
  CARRY4 o_pulse0_i_507
       (.CI(o_pulse0_i_581_n_0),
        .CO({o_pulse0_i_507_n_0,o_pulse0_i_507_n_1,o_pulse0_i_507_n_2,o_pulse0_i_507_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_473_n_5,o_pulse0_i_473_n_6,o_pulse0_i_473_n_7,o_pulse0_i_547_n_4}),
        .O({o_pulse0_i_507_n_4,o_pulse0_i_507_n_5,o_pulse0_i_507_n_6,o_pulse0_i_507_n_7}),
        .S({o_pulse0_i_582_n_0,o_pulse0_i_583_n_0,o_pulse0_i_584_n_0,o_pulse0_i_585_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_508
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[30] ),
        .I2(o_pulse0_i_407_n_5),
        .O(o_pulse0_i_508_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_509
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[29] ),
        .I2(o_pulse0_i_407_n_6),
        .O(o_pulse0_i_509_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_51
       (.I0(A[11]),
        .I1(o_pulse2[12]),
        .I2(o_pulse0_i_6_n_7),
        .O(o_pulse0_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_510
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[28] ),
        .I2(o_pulse0_i_407_n_7),
        .O(o_pulse0_i_510_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_511
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[27] ),
        .I2(o_pulse0_i_473_n_4),
        .O(o_pulse0_i_511_n_0));
  CARRY4 o_pulse0_i_512
       (.CI(o_pulse0_i_586_n_0),
        .CO({o_pulse0_i_512_n_0,o_pulse0_i_512_n_1,o_pulse0_i_512_n_2,o_pulse0_i_512_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_488_n_5,o_pulse0_i_488_n_6,o_pulse0_i_488_n_7,o_pulse0_i_562_n_4}),
        .O({o_pulse0_i_512_n_4,o_pulse0_i_512_n_5,o_pulse0_i_512_n_6,o_pulse0_i_512_n_7}),
        .S({o_pulse0_i_587_n_0,o_pulse0_i_588_n_0,o_pulse0_i_589_n_0,o_pulse0_i_590_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_513
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[26] ),
        .I2(o_pulse0_i_420_n_5),
        .O(o_pulse0_i_513_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_514
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[25] ),
        .I2(o_pulse0_i_420_n_6),
        .O(o_pulse0_i_514_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_515
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[24] ),
        .I2(o_pulse0_i_420_n_7),
        .O(o_pulse0_i_515_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_516
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[23] ),
        .I2(o_pulse0_i_488_n_4),
        .O(o_pulse0_i_516_n_0));
  CARRY4 o_pulse0_i_517
       (.CI(o_pulse0_i_591_n_0),
        .CO({o_pulse0_i_517_n_0,o_pulse0_i_517_n_1,o_pulse0_i_517_n_2,o_pulse0_i_517_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_502_n_5,o_pulse0_i_502_n_6,o_pulse0_i_502_n_7,o_pulse0_i_576_n_4}),
        .O({o_pulse0_i_517_n_4,o_pulse0_i_517_n_5,o_pulse0_i_517_n_6,o_pulse0_i_517_n_7}),
        .S({o_pulse0_i_592_n_0,o_pulse0_i_593_n_0,o_pulse0_i_594_n_0,o_pulse0_i_595_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_518
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[22] ),
        .I2(o_pulse0_i_434_n_5),
        .O(o_pulse0_i_518_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_519
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[21] ),
        .I2(o_pulse0_i_434_n_6),
        .O(o_pulse0_i_519_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_52
       (.I0(A[11]),
        .I1(o_pulse2[11]),
        .I2(o_pulse0_i_43_n_4),
        .O(o_pulse0_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_520
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[20] ),
        .I2(o_pulse0_i_434_n_7),
        .O(o_pulse0_i_520_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_521
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[19] ),
        .I2(o_pulse0_i_502_n_4),
        .O(o_pulse0_i_521_n_0));
  CARRY4 o_pulse0_i_522
       (.CI(o_pulse0_i_596_n_0),
        .CO({o_pulse0_i_522_n_0,o_pulse0_i_522_n_1,o_pulse0_i_522_n_2,o_pulse0_i_522_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_507_n_5,o_pulse0_i_507_n_6,o_pulse0_i_507_n_7,o_pulse0_i_581_n_4}),
        .O({o_pulse0_i_522_n_4,o_pulse0_i_522_n_5,o_pulse0_i_522_n_6,o_pulse0_i_522_n_7}),
        .S({o_pulse0_i_597_n_0,o_pulse0_i_598_n_0,o_pulse0_i_599_n_0,o_pulse0_i_600_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_523
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[30] ),
        .I2(o_pulse0_i_439_n_5),
        .O(o_pulse0_i_523_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_524
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[29] ),
        .I2(o_pulse0_i_439_n_6),
        .O(o_pulse0_i_524_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_525
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[28] ),
        .I2(o_pulse0_i_439_n_7),
        .O(o_pulse0_i_525_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_526
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[27] ),
        .I2(o_pulse0_i_507_n_4),
        .O(o_pulse0_i_526_n_0));
  CARRY4 o_pulse0_i_527
       (.CI(o_pulse0_i_601_n_0),
        .CO({o_pulse0_i_527_n_0,o_pulse0_i_527_n_1,o_pulse0_i_527_n_2,o_pulse0_i_527_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_522_n_5,o_pulse0_i_522_n_6,o_pulse0_i_522_n_7,o_pulse0_i_596_n_4}),
        .O({o_pulse0_i_527_n_4,o_pulse0_i_527_n_5,o_pulse0_i_527_n_6,o_pulse0_i_527_n_7}),
        .S({o_pulse0_i_602_n_0,o_pulse0_i_603_n_0,o_pulse0_i_604_n_0,o_pulse0_i_605_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_528
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[30] ),
        .I2(o_pulse0_i_452_n_5),
        .O(o_pulse0_i_528_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_529
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[29] ),
        .I2(o_pulse0_i_452_n_6),
        .O(o_pulse0_i_529_n_0));
  CARRY4 o_pulse0_i_53
       (.CI(o_pulse0_i_144_n_0),
        .CO({o_pulse0_i_53_n_0,o_pulse0_i_53_n_1,o_pulse0_i_53_n_2,o_pulse0_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_48_n_5,o_pulse0_i_48_n_6,o_pulse0_i_48_n_7,o_pulse0_i_139_n_4}),
        .O({o_pulse0_i_53_n_4,o_pulse0_i_53_n_5,o_pulse0_i_53_n_6,o_pulse0_i_53_n_7}),
        .S({o_pulse0_i_145_n_0,o_pulse0_i_146_n_0,o_pulse0_i_147_n_0,o_pulse0_i_148_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_530
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[28] ),
        .I2(o_pulse0_i_452_n_7),
        .O(o_pulse0_i_530_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_531
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[27] ),
        .I2(o_pulse0_i_522_n_4),
        .O(o_pulse0_i_531_n_0));
  CARRY4 o_pulse0_i_532
       (.CI(o_pulse0_i_606_n_0),
        .CO({o_pulse0_i_532_n_0,o_pulse0_i_532_n_1,o_pulse0_i_532_n_2,o_pulse0_i_532_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_601_n_4,o_pulse0_i_601_n_5,o_pulse0_i_601_n_6,o_pulse0_i_601_n_7}),
        .O(NLW_o_pulse0_i_532_O_UNCONNECTED[3:0]),
        .S({o_pulse0_i_607_n_0,o_pulse0_i_608_n_0,o_pulse0_i_609_n_0,o_pulse0_i_610_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_533
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[27] ),
        .I2(o_pulse0_i_527_n_4),
        .O(o_pulse0_i_533_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_534
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[26] ),
        .I2(o_pulse0_i_527_n_5),
        .O(o_pulse0_i_534_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_535
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[25] ),
        .I2(o_pulse0_i_527_n_6),
        .O(o_pulse0_i_535_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_536
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[24] ),
        .I2(o_pulse0_i_527_n_7),
        .O(o_pulse0_i_536_n_0));
  CARRY4 o_pulse0_i_537
       (.CI(o_pulse0_i_611_n_0),
        .CO({o_pulse0_i_537_n_0,o_pulse0_i_537_n_1,o_pulse0_i_537_n_2,o_pulse0_i_537_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_512_n_5,o_pulse0_i_512_n_6,o_pulse0_i_512_n_7,o_pulse0_i_586_n_4}),
        .O({o_pulse0_i_537_n_4,o_pulse0_i_537_n_5,o_pulse0_i_537_n_6,o_pulse0_i_537_n_7}),
        .S({o_pulse0_i_612_n_0,o_pulse0_i_613_n_0,o_pulse0_i_614_n_0,o_pulse0_i_615_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_538
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[26] ),
        .I2(o_pulse0_i_442_n_5),
        .O(o_pulse0_i_538_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_539
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[25] ),
        .I2(o_pulse0_i_442_n_6),
        .O(o_pulse0_i_539_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_54
       (.I0(A[10]),
        .I1(o_pulse0_i_7_n_5),
        .O(o_pulse0_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_540
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[24] ),
        .I2(o_pulse0_i_442_n_7),
        .O(o_pulse0_i_540_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_541
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[23] ),
        .I2(o_pulse0_i_512_n_4),
        .O(o_pulse0_i_541_n_0));
  CARRY4 o_pulse0_i_542
       (.CI(o_pulse0_i_616_n_0),
        .CO({o_pulse0_i_542_n_0,o_pulse0_i_542_n_1,o_pulse0_i_542_n_2,o_pulse0_i_542_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_537_n_5,o_pulse0_i_537_n_6,o_pulse0_i_537_n_7,o_pulse0_i_611_n_4}),
        .O({o_pulse0_i_542_n_4,o_pulse0_i_542_n_5,o_pulse0_i_542_n_6,o_pulse0_i_542_n_7}),
        .S({o_pulse0_i_617_n_0,o_pulse0_i_618_n_0,o_pulse0_i_619_n_0,o_pulse0_i_620_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_543
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[26] ),
        .I2(o_pulse0_i_463_n_5),
        .O(o_pulse0_i_543_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_544
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[25] ),
        .I2(o_pulse0_i_463_n_6),
        .O(o_pulse0_i_544_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_545
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[24] ),
        .I2(o_pulse0_i_463_n_7),
        .O(o_pulse0_i_545_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_546
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[23] ),
        .I2(o_pulse0_i_537_n_4),
        .O(o_pulse0_i_546_n_0));
  CARRY4 o_pulse0_i_547
       (.CI(o_pulse0_i_621_n_0),
        .CO({o_pulse0_i_547_n_0,o_pulse0_i_547_n_1,o_pulse0_i_547_n_2,o_pulse0_i_547_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_542_n_5,o_pulse0_i_542_n_6,o_pulse0_i_542_n_7,o_pulse0_i_616_n_4}),
        .O({o_pulse0_i_547_n_4,o_pulse0_i_547_n_5,o_pulse0_i_547_n_6,o_pulse0_i_547_n_7}),
        .S({o_pulse0_i_622_n_0,o_pulse0_i_623_n_0,o_pulse0_i_624_n_0,o_pulse0_i_625_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_548
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[26] ),
        .I2(o_pulse0_i_468_n_5),
        .O(o_pulse0_i_548_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_549
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[25] ),
        .I2(o_pulse0_i_468_n_6),
        .O(o_pulse0_i_549_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_55
       (.I0(A[10]),
        .I1(o_pulse2[13]),
        .I2(o_pulse0_i_7_n_6),
        .O(o_pulse0_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_550
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[24] ),
        .I2(o_pulse0_i_468_n_7),
        .O(o_pulse0_i_550_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_551
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[23] ),
        .I2(o_pulse0_i_542_n_4),
        .O(o_pulse0_i_551_n_0));
  CARRY4 o_pulse0_i_552
       (.CI(o_pulse0_i_626_n_0),
        .CO({o_pulse0_i_552_n_0,o_pulse0_i_552_n_1,o_pulse0_i_552_n_2,o_pulse0_i_552_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_517_n_5,o_pulse0_i_517_n_6,o_pulse0_i_517_n_7,o_pulse0_i_591_n_4}),
        .O({o_pulse0_i_552_n_4,o_pulse0_i_552_n_5,o_pulse0_i_552_n_6,o_pulse0_i_552_n_7}),
        .S({o_pulse0_i_627_n_0,o_pulse0_i_628_n_0,o_pulse0_i_629_n_0,o_pulse0_i_630_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_553
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[22] ),
        .I2(o_pulse0_i_447_n_5),
        .O(o_pulse0_i_553_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_554
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[21] ),
        .I2(o_pulse0_i_447_n_6),
        .O(o_pulse0_i_554_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_555
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[20] ),
        .I2(o_pulse0_i_447_n_7),
        .O(o_pulse0_i_555_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_556
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[19] ),
        .I2(o_pulse0_i_517_n_4),
        .O(o_pulse0_i_556_n_0));
  CARRY4 o_pulse0_i_557
       (.CI(o_pulse0_i_631_n_0),
        .CO({o_pulse0_i_557_n_0,o_pulse0_i_557_n_1,o_pulse0_i_557_n_2,o_pulse0_i_557_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_552_n_5,o_pulse0_i_552_n_6,o_pulse0_i_552_n_7,o_pulse0_i_626_n_4}),
        .O({o_pulse0_i_557_n_4,o_pulse0_i_557_n_5,o_pulse0_i_557_n_6,o_pulse0_i_557_n_7}),
        .S({o_pulse0_i_632_n_0,o_pulse0_i_633_n_0,o_pulse0_i_634_n_0,o_pulse0_i_635_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_558
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[22] ),
        .I2(o_pulse0_i_478_n_5),
        .O(o_pulse0_i_558_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_559
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[21] ),
        .I2(o_pulse0_i_478_n_6),
        .O(o_pulse0_i_559_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_56
       (.I0(A[10]),
        .I1(o_pulse2[12]),
        .I2(o_pulse0_i_7_n_7),
        .O(o_pulse0_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_560
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[20] ),
        .I2(o_pulse0_i_478_n_7),
        .O(o_pulse0_i_560_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_561
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[19] ),
        .I2(o_pulse0_i_552_n_4),
        .O(o_pulse0_i_561_n_0));
  CARRY4 o_pulse0_i_562
       (.CI(o_pulse0_i_636_n_0),
        .CO({o_pulse0_i_562_n_0,o_pulse0_i_562_n_1,o_pulse0_i_562_n_2,o_pulse0_i_562_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_557_n_5,o_pulse0_i_557_n_6,o_pulse0_i_557_n_7,o_pulse0_i_631_n_4}),
        .O({o_pulse0_i_562_n_4,o_pulse0_i_562_n_5,o_pulse0_i_562_n_6,o_pulse0_i_562_n_7}),
        .S({o_pulse0_i_637_n_0,o_pulse0_i_638_n_0,o_pulse0_i_639_n_0,o_pulse0_i_640_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_563
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[22] ),
        .I2(o_pulse0_i_483_n_5),
        .O(o_pulse0_i_563_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_564
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[21] ),
        .I2(o_pulse0_i_483_n_6),
        .O(o_pulse0_i_564_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_565
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[20] ),
        .I2(o_pulse0_i_483_n_7),
        .O(o_pulse0_i_565_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_566
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[19] ),
        .I2(o_pulse0_i_557_n_4),
        .O(o_pulse0_i_566_n_0));
  CARRY4 o_pulse0_i_567
       (.CI(o_pulse0_i_641_n_0),
        .CO({o_pulse0_i_567_n_0,o_pulse0_i_567_n_1,o_pulse0_i_567_n_2,o_pulse0_i_567_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_642_n_0,o_pulse0_i_643_n_0,o_pulse0_i_644_n_0,o_pulse0_i_645_n_0}),
        .O({o_pulse0_i_567_n_4,o_pulse0_i_567_n_5,o_pulse0_i_567_n_6,o_pulse0_i_567_n_7}),
        .S({o_pulse0_i_646_n_0,o_pulse0_i_647_n_0,o_pulse0_i_648_n_0,o_pulse0_i_649_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_568
       (.I0(\duty_cycle_reg_n_0_[19] ),
        .O(o_pulse0_i_568_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_569
       (.I0(\duty_cycle_reg_n_0_[18] ),
        .O(o_pulse0_i_569_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_57
       (.I0(A[10]),
        .I1(o_pulse2[11]),
        .I2(o_pulse0_i_48_n_4),
        .O(o_pulse0_i_57_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_570
       (.I0(\duty_cycle_reg_n_0_[17] ),
        .O(o_pulse0_i_570_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_571
       (.I0(\duty_cycle_reg_n_0_[16] ),
        .O(o_pulse0_i_571_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_572
       (.I0(\duty_cycle_reg_n_0_[19] ),
        .O(o_pulse0_i_572_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_573
       (.I0(\duty_cycle_reg_n_0_[18] ),
        .O(o_pulse0_i_573_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_574
       (.I0(\duty_cycle_reg_n_0_[17] ),
        .O(o_pulse0_i_574_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_575
       (.I0(\duty_cycle_reg_n_0_[16] ),
        .O(o_pulse0_i_575_n_0));
  CARRY4 o_pulse0_i_576
       (.CI(o_pulse0_i_650_n_0),
        .CO({o_pulse0_i_576_n_0,o_pulse0_i_576_n_1,o_pulse0_i_576_n_2,o_pulse0_i_576_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_567_n_6,o_pulse0_i_567_n_7,o_pulse0_i_641_n_4,o_pulse0_i_641_n_5}),
        .O({o_pulse0_i_576_n_4,o_pulse0_i_576_n_5,o_pulse0_i_576_n_6,o_pulse0_i_576_n_7}),
        .S({o_pulse0_i_651_n_0,o_pulse0_i_652_n_0,o_pulse0_i_653_n_0,o_pulse0_i_654_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_577
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[18] ),
        .I2(o_pulse0_i_493_n_6),
        .O(o_pulse0_i_577_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_578
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[17] ),
        .I2(o_pulse0_i_493_n_7),
        .O(o_pulse0_i_578_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_579
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[16] ),
        .I2(o_pulse0_i_567_n_4),
        .O(o_pulse0_i_579_n_0));
  CARRY4 o_pulse0_i_58
       (.CI(o_pulse0_i_149_n_0),
        .CO({o_pulse0_i_58_n_0,o_pulse0_i_58_n_1,o_pulse0_i_58_n_2,o_pulse0_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_53_n_5,o_pulse0_i_53_n_6,o_pulse0_i_53_n_7,o_pulse0_i_144_n_4}),
        .O({o_pulse0_i_58_n_4,o_pulse0_i_58_n_5,o_pulse0_i_58_n_6,o_pulse0_i_58_n_7}),
        .S({o_pulse0_i_150_n_0,o_pulse0_i_151_n_0,o_pulse0_i_152_n_0,o_pulse0_i_153_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_580
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[15] ),
        .I2(o_pulse0_i_567_n_5),
        .O(o_pulse0_i_580_n_0));
  CARRY4 o_pulse0_i_581
       (.CI(o_pulse0_i_655_n_0),
        .CO({o_pulse0_i_581_n_0,o_pulse0_i_581_n_1,o_pulse0_i_581_n_2,o_pulse0_i_581_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_547_n_5,o_pulse0_i_547_n_6,o_pulse0_i_547_n_7,o_pulse0_i_621_n_4}),
        .O({o_pulse0_i_581_n_4,o_pulse0_i_581_n_5,o_pulse0_i_581_n_6,o_pulse0_i_581_n_7}),
        .S({o_pulse0_i_656_n_0,o_pulse0_i_657_n_0,o_pulse0_i_658_n_0,o_pulse0_i_659_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_582
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[26] ),
        .I2(o_pulse0_i_473_n_5),
        .O(o_pulse0_i_582_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_583
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[25] ),
        .I2(o_pulse0_i_473_n_6),
        .O(o_pulse0_i_583_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_584
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[24] ),
        .I2(o_pulse0_i_473_n_7),
        .O(o_pulse0_i_584_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_585
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[23] ),
        .I2(o_pulse0_i_547_n_4),
        .O(o_pulse0_i_585_n_0));
  CARRY4 o_pulse0_i_586
       (.CI(o_pulse0_i_660_n_0),
        .CO({o_pulse0_i_586_n_0,o_pulse0_i_586_n_1,o_pulse0_i_586_n_2,o_pulse0_i_586_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_562_n_5,o_pulse0_i_562_n_6,o_pulse0_i_562_n_7,o_pulse0_i_636_n_4}),
        .O({o_pulse0_i_586_n_4,o_pulse0_i_586_n_5,o_pulse0_i_586_n_6,o_pulse0_i_586_n_7}),
        .S({o_pulse0_i_661_n_0,o_pulse0_i_662_n_0,o_pulse0_i_663_n_0,o_pulse0_i_664_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_587
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[22] ),
        .I2(o_pulse0_i_488_n_5),
        .O(o_pulse0_i_587_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_588
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[21] ),
        .I2(o_pulse0_i_488_n_6),
        .O(o_pulse0_i_588_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_589
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[20] ),
        .I2(o_pulse0_i_488_n_7),
        .O(o_pulse0_i_589_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_59
       (.I0(A[9]),
        .I1(o_pulse0_i_8_n_5),
        .O(o_pulse0_i_59_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_590
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[19] ),
        .I2(o_pulse0_i_562_n_4),
        .O(o_pulse0_i_590_n_0));
  CARRY4 o_pulse0_i_591
       (.CI(o_pulse0_i_665_n_0),
        .CO({o_pulse0_i_591_n_0,o_pulse0_i_591_n_1,o_pulse0_i_591_n_2,o_pulse0_i_591_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_576_n_5,o_pulse0_i_576_n_6,o_pulse0_i_576_n_7,o_pulse0_i_650_n_4}),
        .O({o_pulse0_i_591_n_4,o_pulse0_i_591_n_5,o_pulse0_i_591_n_6,o_pulse0_i_591_n_7}),
        .S({o_pulse0_i_666_n_0,o_pulse0_i_667_n_0,o_pulse0_i_668_n_0,o_pulse0_i_669_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_592
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[18] ),
        .I2(o_pulse0_i_502_n_5),
        .O(o_pulse0_i_592_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_593
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[17] ),
        .I2(o_pulse0_i_502_n_6),
        .O(o_pulse0_i_593_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_594
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[16] ),
        .I2(o_pulse0_i_502_n_7),
        .O(o_pulse0_i_594_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_595
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[15] ),
        .I2(o_pulse0_i_576_n_4),
        .O(o_pulse0_i_595_n_0));
  CARRY4 o_pulse0_i_596
       (.CI(o_pulse0_i_670_n_0),
        .CO({o_pulse0_i_596_n_0,o_pulse0_i_596_n_1,o_pulse0_i_596_n_2,o_pulse0_i_596_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_581_n_5,o_pulse0_i_581_n_6,o_pulse0_i_581_n_7,o_pulse0_i_655_n_4}),
        .O({o_pulse0_i_596_n_4,o_pulse0_i_596_n_5,o_pulse0_i_596_n_6,o_pulse0_i_596_n_7}),
        .S({o_pulse0_i_671_n_0,o_pulse0_i_672_n_0,o_pulse0_i_673_n_0,o_pulse0_i_674_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_597
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[26] ),
        .I2(o_pulse0_i_507_n_5),
        .O(o_pulse0_i_597_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_598
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[25] ),
        .I2(o_pulse0_i_507_n_6),
        .O(o_pulse0_i_598_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_599
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[24] ),
        .I2(o_pulse0_i_507_n_7),
        .O(o_pulse0_i_599_n_0));
  CARRY4 o_pulse0_i_6
       (.CI(o_pulse0_i_43_n_0),
        .CO({A[11],o_pulse0_i_6_n_1,o_pulse0_i_6_n_2,o_pulse0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({A[12],o_pulse0_i_5_n_6,o_pulse0_i_5_n_7,o_pulse0_i_38_n_4}),
        .O({NLW_o_pulse0_i_6_O_UNCONNECTED[3],o_pulse0_i_6_n_5,o_pulse0_i_6_n_6,o_pulse0_i_6_n_7}),
        .S({o_pulse0_i_44_n_0,o_pulse0_i_45_n_0,o_pulse0_i_46_n_0,o_pulse0_i_47_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_60
       (.I0(A[9]),
        .I1(o_pulse2[13]),
        .I2(o_pulse0_i_8_n_6),
        .O(o_pulse0_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_600
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[23] ),
        .I2(o_pulse0_i_581_n_4),
        .O(o_pulse0_i_600_n_0));
  CARRY4 o_pulse0_i_601
       (.CI(o_pulse0_i_675_n_0),
        .CO({o_pulse0_i_601_n_0,o_pulse0_i_601_n_1,o_pulse0_i_601_n_2,o_pulse0_i_601_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_596_n_5,o_pulse0_i_596_n_6,o_pulse0_i_596_n_7,o_pulse0_i_670_n_4}),
        .O({o_pulse0_i_601_n_4,o_pulse0_i_601_n_5,o_pulse0_i_601_n_6,o_pulse0_i_601_n_7}),
        .S({o_pulse0_i_676_n_0,o_pulse0_i_677_n_0,o_pulse0_i_678_n_0,o_pulse0_i_679_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_602
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[26] ),
        .I2(o_pulse0_i_522_n_5),
        .O(o_pulse0_i_602_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_603
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[25] ),
        .I2(o_pulse0_i_522_n_6),
        .O(o_pulse0_i_603_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_604
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[24] ),
        .I2(o_pulse0_i_522_n_7),
        .O(o_pulse0_i_604_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_605
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[23] ),
        .I2(o_pulse0_i_596_n_4),
        .O(o_pulse0_i_605_n_0));
  CARRY4 o_pulse0_i_606
       (.CI(o_pulse0_i_680_n_0),
        .CO({o_pulse0_i_606_n_0,o_pulse0_i_606_n_1,o_pulse0_i_606_n_2,o_pulse0_i_606_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_675_n_4,o_pulse0_i_675_n_5,o_pulse0_i_675_n_6,o_pulse0_i_675_n_7}),
        .O(NLW_o_pulse0_i_606_O_UNCONNECTED[3:0]),
        .S({o_pulse0_i_681_n_0,o_pulse0_i_682_n_0,o_pulse0_i_683_n_0,o_pulse0_i_684_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_607
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[23] ),
        .I2(o_pulse0_i_601_n_4),
        .O(o_pulse0_i_607_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_608
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[22] ),
        .I2(o_pulse0_i_601_n_5),
        .O(o_pulse0_i_608_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_609
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[21] ),
        .I2(o_pulse0_i_601_n_6),
        .O(o_pulse0_i_609_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_61
       (.I0(A[9]),
        .I1(o_pulse2[12]),
        .I2(o_pulse0_i_8_n_7),
        .O(o_pulse0_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_610
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[20] ),
        .I2(o_pulse0_i_601_n_7),
        .O(o_pulse0_i_610_n_0));
  CARRY4 o_pulse0_i_611
       (.CI(o_pulse0_i_685_n_0),
        .CO({o_pulse0_i_611_n_0,o_pulse0_i_611_n_1,o_pulse0_i_611_n_2,o_pulse0_i_611_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_586_n_5,o_pulse0_i_586_n_6,o_pulse0_i_586_n_7,o_pulse0_i_660_n_4}),
        .O({o_pulse0_i_611_n_4,o_pulse0_i_611_n_5,o_pulse0_i_611_n_6,o_pulse0_i_611_n_7}),
        .S({o_pulse0_i_686_n_0,o_pulse0_i_687_n_0,o_pulse0_i_688_n_0,o_pulse0_i_689_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_612
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[22] ),
        .I2(o_pulse0_i_512_n_5),
        .O(o_pulse0_i_612_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_613
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[21] ),
        .I2(o_pulse0_i_512_n_6),
        .O(o_pulse0_i_613_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_614
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[20] ),
        .I2(o_pulse0_i_512_n_7),
        .O(o_pulse0_i_614_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_615
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[19] ),
        .I2(o_pulse0_i_586_n_4),
        .O(o_pulse0_i_615_n_0));
  CARRY4 o_pulse0_i_616
       (.CI(o_pulse0_i_690_n_0),
        .CO({o_pulse0_i_616_n_0,o_pulse0_i_616_n_1,o_pulse0_i_616_n_2,o_pulse0_i_616_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_611_n_5,o_pulse0_i_611_n_6,o_pulse0_i_611_n_7,o_pulse0_i_685_n_4}),
        .O({o_pulse0_i_616_n_4,o_pulse0_i_616_n_5,o_pulse0_i_616_n_6,o_pulse0_i_616_n_7}),
        .S({o_pulse0_i_691_n_0,o_pulse0_i_692_n_0,o_pulse0_i_693_n_0,o_pulse0_i_694_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_617
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[22] ),
        .I2(o_pulse0_i_537_n_5),
        .O(o_pulse0_i_617_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_618
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[21] ),
        .I2(o_pulse0_i_537_n_6),
        .O(o_pulse0_i_618_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_619
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[20] ),
        .I2(o_pulse0_i_537_n_7),
        .O(o_pulse0_i_619_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_62
       (.I0(A[9]),
        .I1(o_pulse2[11]),
        .I2(o_pulse0_i_53_n_4),
        .O(o_pulse0_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_620
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[19] ),
        .I2(o_pulse0_i_611_n_4),
        .O(o_pulse0_i_620_n_0));
  CARRY4 o_pulse0_i_621
       (.CI(o_pulse0_i_695_n_0),
        .CO({o_pulse0_i_621_n_0,o_pulse0_i_621_n_1,o_pulse0_i_621_n_2,o_pulse0_i_621_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_616_n_5,o_pulse0_i_616_n_6,o_pulse0_i_616_n_7,o_pulse0_i_690_n_4}),
        .O({o_pulse0_i_621_n_4,o_pulse0_i_621_n_5,o_pulse0_i_621_n_6,o_pulse0_i_621_n_7}),
        .S({o_pulse0_i_696_n_0,o_pulse0_i_697_n_0,o_pulse0_i_698_n_0,o_pulse0_i_699_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_622
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[22] ),
        .I2(o_pulse0_i_542_n_5),
        .O(o_pulse0_i_622_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_623
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[21] ),
        .I2(o_pulse0_i_542_n_6),
        .O(o_pulse0_i_623_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_624
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[20] ),
        .I2(o_pulse0_i_542_n_7),
        .O(o_pulse0_i_624_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_625
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[19] ),
        .I2(o_pulse0_i_616_n_4),
        .O(o_pulse0_i_625_n_0));
  CARRY4 o_pulse0_i_626
       (.CI(o_pulse0_i_700_n_0),
        .CO({o_pulse0_i_626_n_0,o_pulse0_i_626_n_1,o_pulse0_i_626_n_2,o_pulse0_i_626_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_591_n_5,o_pulse0_i_591_n_6,o_pulse0_i_591_n_7,o_pulse0_i_665_n_4}),
        .O({o_pulse0_i_626_n_4,o_pulse0_i_626_n_5,o_pulse0_i_626_n_6,o_pulse0_i_626_n_7}),
        .S({o_pulse0_i_701_n_0,o_pulse0_i_702_n_0,o_pulse0_i_703_n_0,o_pulse0_i_704_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_627
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[18] ),
        .I2(o_pulse0_i_517_n_5),
        .O(o_pulse0_i_627_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_628
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[17] ),
        .I2(o_pulse0_i_517_n_6),
        .O(o_pulse0_i_628_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_629
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[16] ),
        .I2(o_pulse0_i_517_n_7),
        .O(o_pulse0_i_629_n_0));
  CARRY4 o_pulse0_i_63
       (.CI(o_pulse0_i_154_n_0),
        .CO({o_pulse0_i_63_n_0,o_pulse0_i_63_n_1,o_pulse0_i_63_n_2,o_pulse0_i_63_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_58_n_5,o_pulse0_i_58_n_6,o_pulse0_i_58_n_7,o_pulse0_i_149_n_4}),
        .O({o_pulse0_i_63_n_4,o_pulse0_i_63_n_5,o_pulse0_i_63_n_6,o_pulse0_i_63_n_7}),
        .S({o_pulse0_i_155_n_0,o_pulse0_i_156_n_0,o_pulse0_i_157_n_0,o_pulse0_i_158_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_630
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[15] ),
        .I2(o_pulse0_i_591_n_4),
        .O(o_pulse0_i_630_n_0));
  CARRY4 o_pulse0_i_631
       (.CI(o_pulse0_i_705_n_0),
        .CO({o_pulse0_i_631_n_0,o_pulse0_i_631_n_1,o_pulse0_i_631_n_2,o_pulse0_i_631_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_626_n_5,o_pulse0_i_626_n_6,o_pulse0_i_626_n_7,o_pulse0_i_700_n_4}),
        .O({o_pulse0_i_631_n_4,o_pulse0_i_631_n_5,o_pulse0_i_631_n_6,o_pulse0_i_631_n_7}),
        .S({o_pulse0_i_706_n_0,o_pulse0_i_707_n_0,o_pulse0_i_708_n_0,o_pulse0_i_709_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_632
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[18] ),
        .I2(o_pulse0_i_552_n_5),
        .O(o_pulse0_i_632_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_633
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[17] ),
        .I2(o_pulse0_i_552_n_6),
        .O(o_pulse0_i_633_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_634
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[16] ),
        .I2(o_pulse0_i_552_n_7),
        .O(o_pulse0_i_634_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_635
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[15] ),
        .I2(o_pulse0_i_626_n_4),
        .O(o_pulse0_i_635_n_0));
  CARRY4 o_pulse0_i_636
       (.CI(o_pulse0_i_710_n_0),
        .CO({o_pulse0_i_636_n_0,o_pulse0_i_636_n_1,o_pulse0_i_636_n_2,o_pulse0_i_636_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_631_n_5,o_pulse0_i_631_n_6,o_pulse0_i_631_n_7,o_pulse0_i_705_n_4}),
        .O({o_pulse0_i_636_n_4,o_pulse0_i_636_n_5,o_pulse0_i_636_n_6,o_pulse0_i_636_n_7}),
        .S({o_pulse0_i_711_n_0,o_pulse0_i_712_n_0,o_pulse0_i_713_n_0,o_pulse0_i_714_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_637
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[18] ),
        .I2(o_pulse0_i_557_n_5),
        .O(o_pulse0_i_637_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_638
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[17] ),
        .I2(o_pulse0_i_557_n_6),
        .O(o_pulse0_i_638_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_639
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[16] ),
        .I2(o_pulse0_i_557_n_7),
        .O(o_pulse0_i_639_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_64
       (.I0(A[8]),
        .I1(o_pulse0_i_9_n_5),
        .O(o_pulse0_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_640
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[15] ),
        .I2(o_pulse0_i_631_n_4),
        .O(o_pulse0_i_640_n_0));
  CARRY4 o_pulse0_i_641
       (.CI(o_pulse0_i_715_n_0),
        .CO({o_pulse0_i_641_n_0,o_pulse0_i_641_n_1,o_pulse0_i_641_n_2,o_pulse0_i_641_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_716_n_0,o_pulse0_i_717_n_0,o_pulse0_i_718_n_0,o_pulse0_i_719_n_0}),
        .O({o_pulse0_i_641_n_4,o_pulse0_i_641_n_5,o_pulse0_i_641_n_6,o_pulse0_i_641_n_7}),
        .S({o_pulse0_i_720_n_0,o_pulse0_i_721_n_0,o_pulse0_i_722_n_0,o_pulse0_i_723_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_642
       (.I0(\duty_cycle_reg_n_0_[15] ),
        .O(o_pulse0_i_642_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_643
       (.I0(\duty_cycle_reg_n_0_[14] ),
        .O(o_pulse0_i_643_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_644
       (.I0(\duty_cycle_reg_n_0_[13] ),
        .O(o_pulse0_i_644_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_645
       (.I0(\duty_cycle_reg_n_0_[12] ),
        .O(o_pulse0_i_645_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_646
       (.I0(\duty_cycle_reg_n_0_[15] ),
        .O(o_pulse0_i_646_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_647
       (.I0(\duty_cycle_reg_n_0_[14] ),
        .O(o_pulse0_i_647_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_648
       (.I0(\duty_cycle_reg_n_0_[13] ),
        .O(o_pulse0_i_648_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_649
       (.I0(\duty_cycle_reg_n_0_[12] ),
        .O(o_pulse0_i_649_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_65
       (.I0(A[8]),
        .I1(o_pulse2[13]),
        .I2(o_pulse0_i_9_n_6),
        .O(o_pulse0_i_65_n_0));
  CARRY4 o_pulse0_i_650
       (.CI(o_pulse0_i_724_n_0),
        .CO({o_pulse0_i_650_n_0,o_pulse0_i_650_n_1,o_pulse0_i_650_n_2,o_pulse0_i_650_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_641_n_6,o_pulse0_i_641_n_7,o_pulse0_i_715_n_4,o_pulse0_i_715_n_5}),
        .O({o_pulse0_i_650_n_4,o_pulse0_i_650_n_5,o_pulse0_i_650_n_6,o_pulse0_i_650_n_7}),
        .S({o_pulse0_i_725_n_0,o_pulse0_i_726_n_0,o_pulse0_i_727_n_0,o_pulse0_i_728_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_651
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[14] ),
        .I2(o_pulse0_i_567_n_6),
        .O(o_pulse0_i_651_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_652
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[13] ),
        .I2(o_pulse0_i_567_n_7),
        .O(o_pulse0_i_652_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_653
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[12] ),
        .I2(o_pulse0_i_641_n_4),
        .O(o_pulse0_i_653_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_654
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[11] ),
        .I2(o_pulse0_i_641_n_5),
        .O(o_pulse0_i_654_n_0));
  CARRY4 o_pulse0_i_655
       (.CI(o_pulse0_i_729_n_0),
        .CO({o_pulse0_i_655_n_0,o_pulse0_i_655_n_1,o_pulse0_i_655_n_2,o_pulse0_i_655_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_621_n_5,o_pulse0_i_621_n_6,o_pulse0_i_621_n_7,o_pulse0_i_695_n_4}),
        .O({o_pulse0_i_655_n_4,o_pulse0_i_655_n_5,o_pulse0_i_655_n_6,o_pulse0_i_655_n_7}),
        .S({o_pulse0_i_730_n_0,o_pulse0_i_731_n_0,o_pulse0_i_732_n_0,o_pulse0_i_733_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_656
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[22] ),
        .I2(o_pulse0_i_547_n_5),
        .O(o_pulse0_i_656_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_657
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[21] ),
        .I2(o_pulse0_i_547_n_6),
        .O(o_pulse0_i_657_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_658
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[20] ),
        .I2(o_pulse0_i_547_n_7),
        .O(o_pulse0_i_658_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_659
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[19] ),
        .I2(o_pulse0_i_621_n_4),
        .O(o_pulse0_i_659_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_66
       (.I0(A[8]),
        .I1(o_pulse2[12]),
        .I2(o_pulse0_i_9_n_7),
        .O(o_pulse0_i_66_n_0));
  CARRY4 o_pulse0_i_660
       (.CI(o_pulse0_i_734_n_0),
        .CO({o_pulse0_i_660_n_0,o_pulse0_i_660_n_1,o_pulse0_i_660_n_2,o_pulse0_i_660_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_636_n_5,o_pulse0_i_636_n_6,o_pulse0_i_636_n_7,o_pulse0_i_710_n_4}),
        .O({o_pulse0_i_660_n_4,o_pulse0_i_660_n_5,o_pulse0_i_660_n_6,o_pulse0_i_660_n_7}),
        .S({o_pulse0_i_735_n_0,o_pulse0_i_736_n_0,o_pulse0_i_737_n_0,o_pulse0_i_738_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_661
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[18] ),
        .I2(o_pulse0_i_562_n_5),
        .O(o_pulse0_i_661_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_662
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[17] ),
        .I2(o_pulse0_i_562_n_6),
        .O(o_pulse0_i_662_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_663
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[16] ),
        .I2(o_pulse0_i_562_n_7),
        .O(o_pulse0_i_663_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_664
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[15] ),
        .I2(o_pulse0_i_636_n_4),
        .O(o_pulse0_i_664_n_0));
  CARRY4 o_pulse0_i_665
       (.CI(o_pulse0_i_739_n_0),
        .CO({o_pulse0_i_665_n_0,o_pulse0_i_665_n_1,o_pulse0_i_665_n_2,o_pulse0_i_665_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_650_n_5,o_pulse0_i_650_n_6,o_pulse0_i_650_n_7,o_pulse0_i_724_n_4}),
        .O({o_pulse0_i_665_n_4,o_pulse0_i_665_n_5,o_pulse0_i_665_n_6,o_pulse0_i_665_n_7}),
        .S({o_pulse0_i_740_n_0,o_pulse0_i_741_n_0,o_pulse0_i_742_n_0,o_pulse0_i_743_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_666
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[14] ),
        .I2(o_pulse0_i_576_n_5),
        .O(o_pulse0_i_666_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_667
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[13] ),
        .I2(o_pulse0_i_576_n_6),
        .O(o_pulse0_i_667_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_668
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[12] ),
        .I2(o_pulse0_i_576_n_7),
        .O(o_pulse0_i_668_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_669
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[11] ),
        .I2(o_pulse0_i_650_n_4),
        .O(o_pulse0_i_669_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_67
       (.I0(A[8]),
        .I1(o_pulse2[11]),
        .I2(o_pulse0_i_58_n_4),
        .O(o_pulse0_i_67_n_0));
  CARRY4 o_pulse0_i_670
       (.CI(o_pulse0_i_744_n_0),
        .CO({o_pulse0_i_670_n_0,o_pulse0_i_670_n_1,o_pulse0_i_670_n_2,o_pulse0_i_670_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_655_n_5,o_pulse0_i_655_n_6,o_pulse0_i_655_n_7,o_pulse0_i_729_n_4}),
        .O({o_pulse0_i_670_n_4,o_pulse0_i_670_n_5,o_pulse0_i_670_n_6,o_pulse0_i_670_n_7}),
        .S({o_pulse0_i_745_n_0,o_pulse0_i_746_n_0,o_pulse0_i_747_n_0,o_pulse0_i_748_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_671
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[22] ),
        .I2(o_pulse0_i_581_n_5),
        .O(o_pulse0_i_671_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_672
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[21] ),
        .I2(o_pulse0_i_581_n_6),
        .O(o_pulse0_i_672_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_673
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[20] ),
        .I2(o_pulse0_i_581_n_7),
        .O(o_pulse0_i_673_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_674
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[19] ),
        .I2(o_pulse0_i_655_n_4),
        .O(o_pulse0_i_674_n_0));
  CARRY4 o_pulse0_i_675
       (.CI(o_pulse0_i_749_n_0),
        .CO({o_pulse0_i_675_n_0,o_pulse0_i_675_n_1,o_pulse0_i_675_n_2,o_pulse0_i_675_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_670_n_5,o_pulse0_i_670_n_6,o_pulse0_i_670_n_7,o_pulse0_i_744_n_4}),
        .O({o_pulse0_i_675_n_4,o_pulse0_i_675_n_5,o_pulse0_i_675_n_6,o_pulse0_i_675_n_7}),
        .S({o_pulse0_i_750_n_0,o_pulse0_i_751_n_0,o_pulse0_i_752_n_0,o_pulse0_i_753_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_676
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[22] ),
        .I2(o_pulse0_i_596_n_5),
        .O(o_pulse0_i_676_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_677
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[21] ),
        .I2(o_pulse0_i_596_n_6),
        .O(o_pulse0_i_677_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_678
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[20] ),
        .I2(o_pulse0_i_596_n_7),
        .O(o_pulse0_i_678_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_679
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[19] ),
        .I2(o_pulse0_i_670_n_4),
        .O(o_pulse0_i_679_n_0));
  CARRY4 o_pulse0_i_68
       (.CI(o_pulse0_i_159_n_0),
        .CO({o_pulse0_i_68_n_0,o_pulse0_i_68_n_1,o_pulse0_i_68_n_2,o_pulse0_i_68_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_63_n_5,o_pulse0_i_63_n_6,o_pulse0_i_63_n_7,o_pulse0_i_154_n_4}),
        .O({o_pulse0_i_68_n_4,o_pulse0_i_68_n_5,o_pulse0_i_68_n_6,o_pulse0_i_68_n_7}),
        .S({o_pulse0_i_160_n_0,o_pulse0_i_161_n_0,o_pulse0_i_162_n_0,o_pulse0_i_163_n_0}));
  CARRY4 o_pulse0_i_680
       (.CI(o_pulse0_i_754_n_0),
        .CO({o_pulse0_i_680_n_0,o_pulse0_i_680_n_1,o_pulse0_i_680_n_2,o_pulse0_i_680_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_749_n_4,o_pulse0_i_749_n_5,o_pulse0_i_749_n_6,o_pulse0_i_749_n_7}),
        .O(NLW_o_pulse0_i_680_O_UNCONNECTED[3:0]),
        .S({o_pulse0_i_755_n_0,o_pulse0_i_756_n_0,o_pulse0_i_757_n_0,o_pulse0_i_758_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_681
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[19] ),
        .I2(o_pulse0_i_675_n_4),
        .O(o_pulse0_i_681_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_682
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[18] ),
        .I2(o_pulse0_i_675_n_5),
        .O(o_pulse0_i_682_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_683
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[17] ),
        .I2(o_pulse0_i_675_n_6),
        .O(o_pulse0_i_683_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_684
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[16] ),
        .I2(o_pulse0_i_675_n_7),
        .O(o_pulse0_i_684_n_0));
  CARRY4 o_pulse0_i_685
       (.CI(o_pulse0_i_759_n_0),
        .CO({o_pulse0_i_685_n_0,o_pulse0_i_685_n_1,o_pulse0_i_685_n_2,o_pulse0_i_685_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_660_n_5,o_pulse0_i_660_n_6,o_pulse0_i_660_n_7,o_pulse0_i_734_n_4}),
        .O({o_pulse0_i_685_n_4,o_pulse0_i_685_n_5,o_pulse0_i_685_n_6,o_pulse0_i_685_n_7}),
        .S({o_pulse0_i_760_n_0,o_pulse0_i_761_n_0,o_pulse0_i_762_n_0,o_pulse0_i_763_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_686
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[18] ),
        .I2(o_pulse0_i_586_n_5),
        .O(o_pulse0_i_686_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_687
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[17] ),
        .I2(o_pulse0_i_586_n_6),
        .O(o_pulse0_i_687_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_688
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[16] ),
        .I2(o_pulse0_i_586_n_7),
        .O(o_pulse0_i_688_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_689
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[15] ),
        .I2(o_pulse0_i_660_n_4),
        .O(o_pulse0_i_689_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_69
       (.I0(A[7]),
        .I1(o_pulse0_i_10_n_5),
        .O(o_pulse0_i_69_n_0));
  CARRY4 o_pulse0_i_690
       (.CI(o_pulse0_i_764_n_0),
        .CO({o_pulse0_i_690_n_0,o_pulse0_i_690_n_1,o_pulse0_i_690_n_2,o_pulse0_i_690_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_685_n_5,o_pulse0_i_685_n_6,o_pulse0_i_685_n_7,o_pulse0_i_759_n_4}),
        .O({o_pulse0_i_690_n_4,o_pulse0_i_690_n_5,o_pulse0_i_690_n_6,o_pulse0_i_690_n_7}),
        .S({o_pulse0_i_765_n_0,o_pulse0_i_766_n_0,o_pulse0_i_767_n_0,o_pulse0_i_768_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_691
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[18] ),
        .I2(o_pulse0_i_611_n_5),
        .O(o_pulse0_i_691_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_692
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[17] ),
        .I2(o_pulse0_i_611_n_6),
        .O(o_pulse0_i_692_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_693
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[16] ),
        .I2(o_pulse0_i_611_n_7),
        .O(o_pulse0_i_693_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_694
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[15] ),
        .I2(o_pulse0_i_685_n_4),
        .O(o_pulse0_i_694_n_0));
  CARRY4 o_pulse0_i_695
       (.CI(o_pulse0_i_769_n_0),
        .CO({o_pulse0_i_695_n_0,o_pulse0_i_695_n_1,o_pulse0_i_695_n_2,o_pulse0_i_695_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_690_n_5,o_pulse0_i_690_n_6,o_pulse0_i_690_n_7,o_pulse0_i_764_n_4}),
        .O({o_pulse0_i_695_n_4,o_pulse0_i_695_n_5,o_pulse0_i_695_n_6,o_pulse0_i_695_n_7}),
        .S({o_pulse0_i_770_n_0,o_pulse0_i_771_n_0,o_pulse0_i_772_n_0,o_pulse0_i_773_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_696
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[18] ),
        .I2(o_pulse0_i_616_n_5),
        .O(o_pulse0_i_696_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_697
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[17] ),
        .I2(o_pulse0_i_616_n_6),
        .O(o_pulse0_i_697_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_698
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[16] ),
        .I2(o_pulse0_i_616_n_7),
        .O(o_pulse0_i_698_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_699
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[15] ),
        .I2(o_pulse0_i_690_n_4),
        .O(o_pulse0_i_699_n_0));
  CARRY4 o_pulse0_i_7
       (.CI(o_pulse0_i_48_n_0),
        .CO({A[10],o_pulse0_i_7_n_1,o_pulse0_i_7_n_2,o_pulse0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({A[11],o_pulse0_i_6_n_6,o_pulse0_i_6_n_7,o_pulse0_i_43_n_4}),
        .O({NLW_o_pulse0_i_7_O_UNCONNECTED[3],o_pulse0_i_7_n_5,o_pulse0_i_7_n_6,o_pulse0_i_7_n_7}),
        .S({o_pulse0_i_49_n_0,o_pulse0_i_50_n_0,o_pulse0_i_51_n_0,o_pulse0_i_52_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_70
       (.I0(A[7]),
        .I1(o_pulse2[13]),
        .I2(o_pulse0_i_10_n_6),
        .O(o_pulse0_i_70_n_0));
  CARRY4 o_pulse0_i_700
       (.CI(o_pulse0_i_774_n_0),
        .CO({o_pulse0_i_700_n_0,o_pulse0_i_700_n_1,o_pulse0_i_700_n_2,o_pulse0_i_700_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_665_n_5,o_pulse0_i_665_n_6,o_pulse0_i_665_n_7,o_pulse0_i_739_n_4}),
        .O({o_pulse0_i_700_n_4,o_pulse0_i_700_n_5,o_pulse0_i_700_n_6,o_pulse0_i_700_n_7}),
        .S({o_pulse0_i_775_n_0,o_pulse0_i_776_n_0,o_pulse0_i_777_n_0,o_pulse0_i_778_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_701
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[14] ),
        .I2(o_pulse0_i_591_n_5),
        .O(o_pulse0_i_701_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_702
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[13] ),
        .I2(o_pulse0_i_591_n_6),
        .O(o_pulse0_i_702_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_703
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[12] ),
        .I2(o_pulse0_i_591_n_7),
        .O(o_pulse0_i_703_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_704
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[11] ),
        .I2(o_pulse0_i_665_n_4),
        .O(o_pulse0_i_704_n_0));
  CARRY4 o_pulse0_i_705
       (.CI(o_pulse0_i_779_n_0),
        .CO({o_pulse0_i_705_n_0,o_pulse0_i_705_n_1,o_pulse0_i_705_n_2,o_pulse0_i_705_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_700_n_5,o_pulse0_i_700_n_6,o_pulse0_i_700_n_7,o_pulse0_i_774_n_4}),
        .O({o_pulse0_i_705_n_4,o_pulse0_i_705_n_5,o_pulse0_i_705_n_6,o_pulse0_i_705_n_7}),
        .S({o_pulse0_i_780_n_0,o_pulse0_i_781_n_0,o_pulse0_i_782_n_0,o_pulse0_i_783_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_706
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[14] ),
        .I2(o_pulse0_i_626_n_5),
        .O(o_pulse0_i_706_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_707
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[13] ),
        .I2(o_pulse0_i_626_n_6),
        .O(o_pulse0_i_707_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_708
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[12] ),
        .I2(o_pulse0_i_626_n_7),
        .O(o_pulse0_i_708_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_709
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[11] ),
        .I2(o_pulse0_i_700_n_4),
        .O(o_pulse0_i_709_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_71
       (.I0(A[7]),
        .I1(o_pulse2[12]),
        .I2(o_pulse0_i_10_n_7),
        .O(o_pulse0_i_71_n_0));
  CARRY4 o_pulse0_i_710
       (.CI(o_pulse0_i_784_n_0),
        .CO({o_pulse0_i_710_n_0,o_pulse0_i_710_n_1,o_pulse0_i_710_n_2,o_pulse0_i_710_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_705_n_5,o_pulse0_i_705_n_6,o_pulse0_i_705_n_7,o_pulse0_i_779_n_4}),
        .O({o_pulse0_i_710_n_4,o_pulse0_i_710_n_5,o_pulse0_i_710_n_6,o_pulse0_i_710_n_7}),
        .S({o_pulse0_i_785_n_0,o_pulse0_i_786_n_0,o_pulse0_i_787_n_0,o_pulse0_i_788_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_711
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[14] ),
        .I2(o_pulse0_i_631_n_5),
        .O(o_pulse0_i_711_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_712
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[13] ),
        .I2(o_pulse0_i_631_n_6),
        .O(o_pulse0_i_712_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_713
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[12] ),
        .I2(o_pulse0_i_631_n_7),
        .O(o_pulse0_i_713_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_714
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[11] ),
        .I2(o_pulse0_i_705_n_4),
        .O(o_pulse0_i_714_n_0));
  CARRY4 o_pulse0_i_715
       (.CI(o_pulse0_i_789_n_0),
        .CO({o_pulse0_i_715_n_0,o_pulse0_i_715_n_1,o_pulse0_i_715_n_2,o_pulse0_i_715_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_790_n_0,o_pulse0_i_791_n_0,o_pulse0_i_792_n_0,o_pulse0_i_793_n_0}),
        .O({o_pulse0_i_715_n_4,o_pulse0_i_715_n_5,o_pulse0_i_715_n_6,o_pulse0_i_715_n_7}),
        .S({o_pulse0_i_794_n_0,o_pulse0_i_795_n_0,o_pulse0_i_796_n_0,o_pulse0_i_797_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_716
       (.I0(\duty_cycle_reg_n_0_[11] ),
        .O(o_pulse0_i_716_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_717
       (.I0(\duty_cycle_reg_n_0_[10] ),
        .O(o_pulse0_i_717_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_718
       (.I0(\duty_cycle_reg_n_0_[9] ),
        .O(o_pulse0_i_718_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_719
       (.I0(\duty_cycle_reg_n_0_[8] ),
        .O(o_pulse0_i_719_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_72
       (.I0(A[7]),
        .I1(o_pulse2[11]),
        .I2(o_pulse0_i_63_n_4),
        .O(o_pulse0_i_72_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_720
       (.I0(\duty_cycle_reg_n_0_[11] ),
        .O(o_pulse0_i_720_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_721
       (.I0(\duty_cycle_reg_n_0_[10] ),
        .O(o_pulse0_i_721_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_722
       (.I0(\duty_cycle_reg_n_0_[9] ),
        .O(o_pulse0_i_722_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_723
       (.I0(\duty_cycle_reg_n_0_[8] ),
        .O(o_pulse0_i_723_n_0));
  CARRY4 o_pulse0_i_724
       (.CI(o_pulse0_i_798_n_0),
        .CO({o_pulse0_i_724_n_0,o_pulse0_i_724_n_1,o_pulse0_i_724_n_2,o_pulse0_i_724_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_715_n_6,o_pulse0_i_715_n_7,o_pulse0_i_789_n_4,o_pulse0_i_789_n_5}),
        .O({o_pulse0_i_724_n_4,o_pulse0_i_724_n_5,o_pulse0_i_724_n_6,o_pulse0_i_724_n_7}),
        .S({o_pulse0_i_799_n_0,o_pulse0_i_800_n_0,o_pulse0_i_801_n_0,o_pulse0_i_802_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_725
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[10] ),
        .I2(o_pulse0_i_641_n_6),
        .O(o_pulse0_i_725_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_726
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[9] ),
        .I2(o_pulse0_i_641_n_7),
        .O(o_pulse0_i_726_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_727
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[8] ),
        .I2(o_pulse0_i_715_n_4),
        .O(o_pulse0_i_727_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_728
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[7] ),
        .I2(o_pulse0_i_715_n_5),
        .O(o_pulse0_i_728_n_0));
  CARRY4 o_pulse0_i_729
       (.CI(o_pulse0_i_803_n_0),
        .CO({o_pulse0_i_729_n_0,o_pulse0_i_729_n_1,o_pulse0_i_729_n_2,o_pulse0_i_729_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_695_n_5,o_pulse0_i_695_n_6,o_pulse0_i_695_n_7,o_pulse0_i_769_n_4}),
        .O({o_pulse0_i_729_n_4,o_pulse0_i_729_n_5,o_pulse0_i_729_n_6,o_pulse0_i_729_n_7}),
        .S({o_pulse0_i_804_n_0,o_pulse0_i_805_n_0,o_pulse0_i_806_n_0,o_pulse0_i_807_n_0}));
  CARRY4 o_pulse0_i_73
       (.CI(o_pulse0_i_164_n_0),
        .CO({o_pulse0_i_73_n_0,o_pulse0_i_73_n_1,o_pulse0_i_73_n_2,o_pulse0_i_73_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_68_n_5,o_pulse0_i_68_n_6,o_pulse0_i_68_n_7,o_pulse0_i_159_n_4}),
        .O({o_pulse0_i_73_n_4,o_pulse0_i_73_n_5,o_pulse0_i_73_n_6,o_pulse0_i_73_n_7}),
        .S({o_pulse0_i_165_n_0,o_pulse0_i_166_n_0,o_pulse0_i_167_n_0,o_pulse0_i_168_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_730
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[18] ),
        .I2(o_pulse0_i_621_n_5),
        .O(o_pulse0_i_730_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_731
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[17] ),
        .I2(o_pulse0_i_621_n_6),
        .O(o_pulse0_i_731_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_732
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[16] ),
        .I2(o_pulse0_i_621_n_7),
        .O(o_pulse0_i_732_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_733
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[15] ),
        .I2(o_pulse0_i_695_n_4),
        .O(o_pulse0_i_733_n_0));
  CARRY4 o_pulse0_i_734
       (.CI(o_pulse0_i_808_n_0),
        .CO({o_pulse0_i_734_n_0,o_pulse0_i_734_n_1,o_pulse0_i_734_n_2,o_pulse0_i_734_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_710_n_5,o_pulse0_i_710_n_6,o_pulse0_i_710_n_7,o_pulse0_i_784_n_4}),
        .O({o_pulse0_i_734_n_4,o_pulse0_i_734_n_5,o_pulse0_i_734_n_6,o_pulse0_i_734_n_7}),
        .S({o_pulse0_i_809_n_0,o_pulse0_i_810_n_0,o_pulse0_i_811_n_0,o_pulse0_i_812_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_735
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[14] ),
        .I2(o_pulse0_i_636_n_5),
        .O(o_pulse0_i_735_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_736
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[13] ),
        .I2(o_pulse0_i_636_n_6),
        .O(o_pulse0_i_736_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_737
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[12] ),
        .I2(o_pulse0_i_636_n_7),
        .O(o_pulse0_i_737_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_738
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[11] ),
        .I2(o_pulse0_i_710_n_4),
        .O(o_pulse0_i_738_n_0));
  CARRY4 o_pulse0_i_739
       (.CI(o_pulse0_i_813_n_0),
        .CO({o_pulse0_i_739_n_0,o_pulse0_i_739_n_1,o_pulse0_i_739_n_2,o_pulse0_i_739_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_724_n_5,o_pulse0_i_724_n_6,o_pulse0_i_724_n_7,o_pulse0_i_798_n_4}),
        .O({o_pulse0_i_739_n_4,o_pulse0_i_739_n_5,o_pulse0_i_739_n_6,o_pulse0_i_739_n_7}),
        .S({o_pulse0_i_814_n_0,o_pulse0_i_815_n_0,o_pulse0_i_816_n_0,o_pulse0_i_817_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_74
       (.I0(A[6]),
        .I1(o_pulse0_i_11_n_5),
        .O(o_pulse0_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_740
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[10] ),
        .I2(o_pulse0_i_650_n_5),
        .O(o_pulse0_i_740_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_741
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[9] ),
        .I2(o_pulse0_i_650_n_6),
        .O(o_pulse0_i_741_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_742
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[8] ),
        .I2(o_pulse0_i_650_n_7),
        .O(o_pulse0_i_742_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_743
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[7] ),
        .I2(o_pulse0_i_724_n_4),
        .O(o_pulse0_i_743_n_0));
  CARRY4 o_pulse0_i_744
       (.CI(o_pulse0_i_818_n_0),
        .CO({o_pulse0_i_744_n_0,o_pulse0_i_744_n_1,o_pulse0_i_744_n_2,o_pulse0_i_744_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_729_n_5,o_pulse0_i_729_n_6,o_pulse0_i_729_n_7,o_pulse0_i_803_n_4}),
        .O({o_pulse0_i_744_n_4,o_pulse0_i_744_n_5,o_pulse0_i_744_n_6,o_pulse0_i_744_n_7}),
        .S({o_pulse0_i_819_n_0,o_pulse0_i_820_n_0,o_pulse0_i_821_n_0,o_pulse0_i_822_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_745
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[18] ),
        .I2(o_pulse0_i_655_n_5),
        .O(o_pulse0_i_745_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_746
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[17] ),
        .I2(o_pulse0_i_655_n_6),
        .O(o_pulse0_i_746_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_747
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[16] ),
        .I2(o_pulse0_i_655_n_7),
        .O(o_pulse0_i_747_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_748
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[15] ),
        .I2(o_pulse0_i_729_n_4),
        .O(o_pulse0_i_748_n_0));
  CARRY4 o_pulse0_i_749
       (.CI(o_pulse0_i_823_n_0),
        .CO({o_pulse0_i_749_n_0,o_pulse0_i_749_n_1,o_pulse0_i_749_n_2,o_pulse0_i_749_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_744_n_5,o_pulse0_i_744_n_6,o_pulse0_i_744_n_7,o_pulse0_i_818_n_4}),
        .O({o_pulse0_i_749_n_4,o_pulse0_i_749_n_5,o_pulse0_i_749_n_6,o_pulse0_i_749_n_7}),
        .S({o_pulse0_i_824_n_0,o_pulse0_i_825_n_0,o_pulse0_i_826_n_0,o_pulse0_i_827_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_75
       (.I0(A[6]),
        .I1(o_pulse2[13]),
        .I2(o_pulse0_i_11_n_6),
        .O(o_pulse0_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_750
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[18] ),
        .I2(o_pulse0_i_670_n_5),
        .O(o_pulse0_i_750_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_751
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[17] ),
        .I2(o_pulse0_i_670_n_6),
        .O(o_pulse0_i_751_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_752
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[16] ),
        .I2(o_pulse0_i_670_n_7),
        .O(o_pulse0_i_752_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_753
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[15] ),
        .I2(o_pulse0_i_744_n_4),
        .O(o_pulse0_i_753_n_0));
  CARRY4 o_pulse0_i_754
       (.CI(o_pulse0_i_828_n_0),
        .CO({o_pulse0_i_754_n_0,o_pulse0_i_754_n_1,o_pulse0_i_754_n_2,o_pulse0_i_754_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_823_n_4,o_pulse0_i_823_n_5,o_pulse0_i_823_n_6,o_pulse0_i_823_n_7}),
        .O(NLW_o_pulse0_i_754_O_UNCONNECTED[3:0]),
        .S({o_pulse0_i_829_n_0,o_pulse0_i_830_n_0,o_pulse0_i_831_n_0,o_pulse0_i_832_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_755
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[15] ),
        .I2(o_pulse0_i_749_n_4),
        .O(o_pulse0_i_755_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_756
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[14] ),
        .I2(o_pulse0_i_749_n_5),
        .O(o_pulse0_i_756_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_757
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[13] ),
        .I2(o_pulse0_i_749_n_6),
        .O(o_pulse0_i_757_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_758
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[12] ),
        .I2(o_pulse0_i_749_n_7),
        .O(o_pulse0_i_758_n_0));
  CARRY4 o_pulse0_i_759
       (.CI(o_pulse0_i_833_n_0),
        .CO({o_pulse0_i_759_n_0,o_pulse0_i_759_n_1,o_pulse0_i_759_n_2,o_pulse0_i_759_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_734_n_5,o_pulse0_i_734_n_6,o_pulse0_i_734_n_7,o_pulse0_i_808_n_4}),
        .O({o_pulse0_i_759_n_4,o_pulse0_i_759_n_5,o_pulse0_i_759_n_6,o_pulse0_i_759_n_7}),
        .S({o_pulse0_i_834_n_0,o_pulse0_i_835_n_0,o_pulse0_i_836_n_0,o_pulse0_i_837_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_76
       (.I0(A[6]),
        .I1(o_pulse2[12]),
        .I2(o_pulse0_i_11_n_7),
        .O(o_pulse0_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_760
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[14] ),
        .I2(o_pulse0_i_660_n_5),
        .O(o_pulse0_i_760_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_761
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[13] ),
        .I2(o_pulse0_i_660_n_6),
        .O(o_pulse0_i_761_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_762
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[12] ),
        .I2(o_pulse0_i_660_n_7),
        .O(o_pulse0_i_762_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_763
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[11] ),
        .I2(o_pulse0_i_734_n_4),
        .O(o_pulse0_i_763_n_0));
  CARRY4 o_pulse0_i_764
       (.CI(o_pulse0_i_838_n_0),
        .CO({o_pulse0_i_764_n_0,o_pulse0_i_764_n_1,o_pulse0_i_764_n_2,o_pulse0_i_764_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_759_n_5,o_pulse0_i_759_n_6,o_pulse0_i_759_n_7,o_pulse0_i_833_n_4}),
        .O({o_pulse0_i_764_n_4,o_pulse0_i_764_n_5,o_pulse0_i_764_n_6,o_pulse0_i_764_n_7}),
        .S({o_pulse0_i_839_n_0,o_pulse0_i_840_n_0,o_pulse0_i_841_n_0,o_pulse0_i_842_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_765
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[14] ),
        .I2(o_pulse0_i_685_n_5),
        .O(o_pulse0_i_765_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_766
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[13] ),
        .I2(o_pulse0_i_685_n_6),
        .O(o_pulse0_i_766_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_767
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[12] ),
        .I2(o_pulse0_i_685_n_7),
        .O(o_pulse0_i_767_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_768
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[11] ),
        .I2(o_pulse0_i_759_n_4),
        .O(o_pulse0_i_768_n_0));
  CARRY4 o_pulse0_i_769
       (.CI(o_pulse0_i_843_n_0),
        .CO({o_pulse0_i_769_n_0,o_pulse0_i_769_n_1,o_pulse0_i_769_n_2,o_pulse0_i_769_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_764_n_5,o_pulse0_i_764_n_6,o_pulse0_i_764_n_7,o_pulse0_i_838_n_4}),
        .O({o_pulse0_i_769_n_4,o_pulse0_i_769_n_5,o_pulse0_i_769_n_6,o_pulse0_i_769_n_7}),
        .S({o_pulse0_i_844_n_0,o_pulse0_i_845_n_0,o_pulse0_i_846_n_0,o_pulse0_i_847_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_77
       (.I0(A[6]),
        .I1(o_pulse2[11]),
        .I2(o_pulse0_i_68_n_4),
        .O(o_pulse0_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_770
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[14] ),
        .I2(o_pulse0_i_690_n_5),
        .O(o_pulse0_i_770_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_771
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[13] ),
        .I2(o_pulse0_i_690_n_6),
        .O(o_pulse0_i_771_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_772
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[12] ),
        .I2(o_pulse0_i_690_n_7),
        .O(o_pulse0_i_772_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_773
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[11] ),
        .I2(o_pulse0_i_764_n_4),
        .O(o_pulse0_i_773_n_0));
  CARRY4 o_pulse0_i_774
       (.CI(o_pulse0_i_848_n_0),
        .CO({o_pulse0_i_774_n_0,o_pulse0_i_774_n_1,o_pulse0_i_774_n_2,o_pulse0_i_774_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_739_n_5,o_pulse0_i_739_n_6,o_pulse0_i_739_n_7,o_pulse0_i_813_n_4}),
        .O({o_pulse0_i_774_n_4,o_pulse0_i_774_n_5,o_pulse0_i_774_n_6,o_pulse0_i_774_n_7}),
        .S({o_pulse0_i_849_n_0,o_pulse0_i_850_n_0,o_pulse0_i_851_n_0,o_pulse0_i_852_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_775
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[10] ),
        .I2(o_pulse0_i_665_n_5),
        .O(o_pulse0_i_775_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_776
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[9] ),
        .I2(o_pulse0_i_665_n_6),
        .O(o_pulse0_i_776_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_777
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[8] ),
        .I2(o_pulse0_i_665_n_7),
        .O(o_pulse0_i_777_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_778
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[7] ),
        .I2(o_pulse0_i_739_n_4),
        .O(o_pulse0_i_778_n_0));
  CARRY4 o_pulse0_i_779
       (.CI(o_pulse0_i_853_n_0),
        .CO({o_pulse0_i_779_n_0,o_pulse0_i_779_n_1,o_pulse0_i_779_n_2,o_pulse0_i_779_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_774_n_5,o_pulse0_i_774_n_6,o_pulse0_i_774_n_7,o_pulse0_i_848_n_4}),
        .O({o_pulse0_i_779_n_4,o_pulse0_i_779_n_5,o_pulse0_i_779_n_6,o_pulse0_i_779_n_7}),
        .S({o_pulse0_i_854_n_0,o_pulse0_i_855_n_0,o_pulse0_i_856_n_0,o_pulse0_i_857_n_0}));
  CARRY4 o_pulse0_i_78
       (.CI(o_pulse0_i_169_n_0),
        .CO({o_pulse0_i_78_n_0,o_pulse0_i_78_n_1,o_pulse0_i_78_n_2,o_pulse0_i_78_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_73_n_5,o_pulse0_i_73_n_6,o_pulse0_i_73_n_7,o_pulse0_i_164_n_4}),
        .O({o_pulse0_i_78_n_4,o_pulse0_i_78_n_5,o_pulse0_i_78_n_6,o_pulse0_i_78_n_7}),
        .S({o_pulse0_i_170_n_0,o_pulse0_i_171_n_0,o_pulse0_i_172_n_0,o_pulse0_i_173_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_780
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[10] ),
        .I2(o_pulse0_i_700_n_5),
        .O(o_pulse0_i_780_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_781
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[9] ),
        .I2(o_pulse0_i_700_n_6),
        .O(o_pulse0_i_781_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_782
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[8] ),
        .I2(o_pulse0_i_700_n_7),
        .O(o_pulse0_i_782_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_783
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[7] ),
        .I2(o_pulse0_i_774_n_4),
        .O(o_pulse0_i_783_n_0));
  CARRY4 o_pulse0_i_784
       (.CI(o_pulse0_i_858_n_0),
        .CO({o_pulse0_i_784_n_0,o_pulse0_i_784_n_1,o_pulse0_i_784_n_2,o_pulse0_i_784_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_779_n_5,o_pulse0_i_779_n_6,o_pulse0_i_779_n_7,o_pulse0_i_853_n_4}),
        .O({o_pulse0_i_784_n_4,o_pulse0_i_784_n_5,o_pulse0_i_784_n_6,o_pulse0_i_784_n_7}),
        .S({o_pulse0_i_859_n_0,o_pulse0_i_860_n_0,o_pulse0_i_861_n_0,o_pulse0_i_862_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_785
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[10] ),
        .I2(o_pulse0_i_705_n_5),
        .O(o_pulse0_i_785_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_786
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[9] ),
        .I2(o_pulse0_i_705_n_6),
        .O(o_pulse0_i_786_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_787
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[8] ),
        .I2(o_pulse0_i_705_n_7),
        .O(o_pulse0_i_787_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_788
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[7] ),
        .I2(o_pulse0_i_779_n_4),
        .O(o_pulse0_i_788_n_0));
  CARRY4 o_pulse0_i_789
       (.CI(1'b0),
        .CO({o_pulse0_i_789_n_0,o_pulse0_i_789_n_1,o_pulse0_i_789_n_2,o_pulse0_i_789_n_3}),
        .CYINIT(1'b1),
        .DI({o_pulse0_i_863_n_0,o_pulse0_i_864_n_0,o_pulse0_i_865_n_0,o_pulse0_i_866_n_0}),
        .O({o_pulse0_i_789_n_4,o_pulse0_i_789_n_5,o_pulse0_i_789_n_6,o_pulse0_i_789_n_7}),
        .S({o_pulse0_i_867_n_0,o_pulse0_i_868_n_0,o_pulse0_i_869_n_0,\duty_cycle_reg_n_0_[0] }));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_79
       (.I0(A[5]),
        .I1(o_pulse0_i_12_n_5),
        .O(o_pulse0_i_79_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_790
       (.I0(\duty_cycle_reg_n_0_[7] ),
        .O(o_pulse0_i_790_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_791
       (.I0(\duty_cycle_reg_n_0_[6] ),
        .O(o_pulse0_i_791_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_792
       (.I0(\duty_cycle_reg_n_0_[5] ),
        .O(o_pulse0_i_792_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_793
       (.I0(\duty_cycle_reg_n_0_[4] ),
        .O(o_pulse0_i_793_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_794
       (.I0(\duty_cycle_reg_n_0_[7] ),
        .O(o_pulse0_i_794_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_795
       (.I0(\duty_cycle_reg_n_0_[6] ),
        .O(o_pulse0_i_795_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_796
       (.I0(\duty_cycle_reg_n_0_[5] ),
        .O(o_pulse0_i_796_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_797
       (.I0(\duty_cycle_reg_n_0_[4] ),
        .O(o_pulse0_i_797_n_0));
  CARRY4 o_pulse0_i_798
       (.CI(1'b0),
        .CO({o_pulse0_i_798_n_0,o_pulse0_i_798_n_1,o_pulse0_i_798_n_2,o_pulse0_i_798_n_3}),
        .CYINIT(o_pulse2[13]),
        .DI({o_pulse0_i_789_n_6,o_pulse0_i_789_n_7,o_pulse0_i_870_n_0,1'b0}),
        .O({o_pulse0_i_798_n_4,o_pulse0_i_798_n_5,o_pulse0_i_798_n_6,NLW_o_pulse0_i_798_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_871_n_0,o_pulse0_i_872_n_0,o_pulse0_i_873_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_799
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[6] ),
        .I2(o_pulse0_i_715_n_6),
        .O(o_pulse0_i_799_n_0));
  CARRY4 o_pulse0_i_8
       (.CI(o_pulse0_i_53_n_0),
        .CO({A[9],o_pulse0_i_8_n_1,o_pulse0_i_8_n_2,o_pulse0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({A[10],o_pulse0_i_7_n_6,o_pulse0_i_7_n_7,o_pulse0_i_48_n_4}),
        .O({NLW_o_pulse0_i_8_O_UNCONNECTED[3],o_pulse0_i_8_n_5,o_pulse0_i_8_n_6,o_pulse0_i_8_n_7}),
        .S({o_pulse0_i_54_n_0,o_pulse0_i_55_n_0,o_pulse0_i_56_n_0,o_pulse0_i_57_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_80
       (.I0(A[5]),
        .I1(o_pulse2[13]),
        .I2(o_pulse0_i_12_n_6),
        .O(o_pulse0_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_800
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[5] ),
        .I2(o_pulse0_i_715_n_7),
        .O(o_pulse0_i_800_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_801
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[4] ),
        .I2(o_pulse0_i_789_n_4),
        .O(o_pulse0_i_801_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_802
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(o_pulse0_i_789_n_5),
        .O(o_pulse0_i_802_n_0));
  CARRY4 o_pulse0_i_803
       (.CI(o_pulse0_i_874_n_0),
        .CO({o_pulse0_i_803_n_0,o_pulse0_i_803_n_1,o_pulse0_i_803_n_2,o_pulse0_i_803_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_769_n_5,o_pulse0_i_769_n_6,o_pulse0_i_769_n_7,o_pulse0_i_843_n_4}),
        .O({o_pulse0_i_803_n_4,o_pulse0_i_803_n_5,o_pulse0_i_803_n_6,o_pulse0_i_803_n_7}),
        .S({o_pulse0_i_875_n_0,o_pulse0_i_876_n_0,o_pulse0_i_877_n_0,o_pulse0_i_878_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_804
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[14] ),
        .I2(o_pulse0_i_695_n_5),
        .O(o_pulse0_i_804_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_805
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[13] ),
        .I2(o_pulse0_i_695_n_6),
        .O(o_pulse0_i_805_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_806
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[12] ),
        .I2(o_pulse0_i_695_n_7),
        .O(o_pulse0_i_806_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_807
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[11] ),
        .I2(o_pulse0_i_769_n_4),
        .O(o_pulse0_i_807_n_0));
  CARRY4 o_pulse0_i_808
       (.CI(o_pulse0_i_879_n_0),
        .CO({o_pulse0_i_808_n_0,o_pulse0_i_808_n_1,o_pulse0_i_808_n_2,o_pulse0_i_808_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_784_n_5,o_pulse0_i_784_n_6,o_pulse0_i_784_n_7,o_pulse0_i_858_n_4}),
        .O({o_pulse0_i_808_n_4,o_pulse0_i_808_n_5,o_pulse0_i_808_n_6,o_pulse0_i_808_n_7}),
        .S({o_pulse0_i_880_n_0,o_pulse0_i_881_n_0,o_pulse0_i_882_n_0,o_pulse0_i_883_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_809
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[10] ),
        .I2(o_pulse0_i_710_n_5),
        .O(o_pulse0_i_809_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_81
       (.I0(A[5]),
        .I1(o_pulse2[12]),
        .I2(o_pulse0_i_12_n_7),
        .O(o_pulse0_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_810
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[9] ),
        .I2(o_pulse0_i_710_n_6),
        .O(o_pulse0_i_810_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_811
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[8] ),
        .I2(o_pulse0_i_710_n_7),
        .O(o_pulse0_i_811_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_812
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[7] ),
        .I2(o_pulse0_i_784_n_4),
        .O(o_pulse0_i_812_n_0));
  CARRY4 o_pulse0_i_813
       (.CI(1'b0),
        .CO({o_pulse0_i_813_n_0,o_pulse0_i_813_n_1,o_pulse0_i_813_n_2,o_pulse0_i_813_n_3}),
        .CYINIT(o_pulse2[12]),
        .DI({o_pulse0_i_798_n_5,o_pulse0_i_798_n_6,o_pulse0_i_884_n_0,1'b0}),
        .O({o_pulse0_i_813_n_4,o_pulse0_i_813_n_5,o_pulse0_i_813_n_6,NLW_o_pulse0_i_813_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_885_n_0,o_pulse0_i_886_n_0,o_pulse0_i_887_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_814
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[6] ),
        .I2(o_pulse0_i_724_n_5),
        .O(o_pulse0_i_814_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_815
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[5] ),
        .I2(o_pulse0_i_724_n_6),
        .O(o_pulse0_i_815_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_816
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[4] ),
        .I2(o_pulse0_i_724_n_7),
        .O(o_pulse0_i_816_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_817
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(o_pulse0_i_798_n_4),
        .O(o_pulse0_i_817_n_0));
  CARRY4 o_pulse0_i_818
       (.CI(o_pulse0_i_888_n_0),
        .CO({o_pulse0_i_818_n_0,o_pulse0_i_818_n_1,o_pulse0_i_818_n_2,o_pulse0_i_818_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_803_n_5,o_pulse0_i_803_n_6,o_pulse0_i_803_n_7,o_pulse0_i_874_n_4}),
        .O({o_pulse0_i_818_n_4,o_pulse0_i_818_n_5,o_pulse0_i_818_n_6,o_pulse0_i_818_n_7}),
        .S({o_pulse0_i_889_n_0,o_pulse0_i_890_n_0,o_pulse0_i_891_n_0,o_pulse0_i_892_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_819
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[14] ),
        .I2(o_pulse0_i_729_n_5),
        .O(o_pulse0_i_819_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_82
       (.I0(A[5]),
        .I1(o_pulse2[11]),
        .I2(o_pulse0_i_73_n_4),
        .O(o_pulse0_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_820
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[13] ),
        .I2(o_pulse0_i_729_n_6),
        .O(o_pulse0_i_820_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_821
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[12] ),
        .I2(o_pulse0_i_729_n_7),
        .O(o_pulse0_i_821_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_822
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[11] ),
        .I2(o_pulse0_i_803_n_4),
        .O(o_pulse0_i_822_n_0));
  CARRY4 o_pulse0_i_823
       (.CI(o_pulse0_i_893_n_0),
        .CO({o_pulse0_i_823_n_0,o_pulse0_i_823_n_1,o_pulse0_i_823_n_2,o_pulse0_i_823_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_818_n_5,o_pulse0_i_818_n_6,o_pulse0_i_818_n_7,o_pulse0_i_888_n_4}),
        .O({o_pulse0_i_823_n_4,o_pulse0_i_823_n_5,o_pulse0_i_823_n_6,o_pulse0_i_823_n_7}),
        .S({o_pulse0_i_894_n_0,o_pulse0_i_895_n_0,o_pulse0_i_896_n_0,o_pulse0_i_897_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_824
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[14] ),
        .I2(o_pulse0_i_744_n_5),
        .O(o_pulse0_i_824_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_825
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[13] ),
        .I2(o_pulse0_i_744_n_6),
        .O(o_pulse0_i_825_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_826
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[12] ),
        .I2(o_pulse0_i_744_n_7),
        .O(o_pulse0_i_826_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_827
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[11] ),
        .I2(o_pulse0_i_818_n_4),
        .O(o_pulse0_i_827_n_0));
  CARRY4 o_pulse0_i_828
       (.CI(o_pulse0_i_898_n_0),
        .CO({o_pulse0_i_828_n_0,o_pulse0_i_828_n_1,o_pulse0_i_828_n_2,o_pulse0_i_828_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_893_n_4,o_pulse0_i_893_n_5,o_pulse0_i_893_n_6,o_pulse0_i_893_n_7}),
        .O(NLW_o_pulse0_i_828_O_UNCONNECTED[3:0]),
        .S({o_pulse0_i_899_n_0,o_pulse0_i_900_n_0,o_pulse0_i_901_n_0,o_pulse0_i_902_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_829
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[11] ),
        .I2(o_pulse0_i_823_n_4),
        .O(o_pulse0_i_829_n_0));
  CARRY4 o_pulse0_i_83
       (.CI(o_pulse0_i_174_n_0),
        .CO({o_pulse0_i_83_n_0,o_pulse0_i_83_n_1,o_pulse0_i_83_n_2,o_pulse0_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_78_n_5,o_pulse0_i_78_n_6,o_pulse0_i_78_n_7,o_pulse0_i_169_n_4}),
        .O({o_pulse0_i_83_n_4,o_pulse0_i_83_n_5,o_pulse0_i_83_n_6,o_pulse0_i_83_n_7}),
        .S({o_pulse0_i_175_n_0,o_pulse0_i_176_n_0,o_pulse0_i_177_n_0,o_pulse0_i_178_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_830
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[10] ),
        .I2(o_pulse0_i_823_n_5),
        .O(o_pulse0_i_830_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_831
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[9] ),
        .I2(o_pulse0_i_823_n_6),
        .O(o_pulse0_i_831_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_832
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[8] ),
        .I2(o_pulse0_i_823_n_7),
        .O(o_pulse0_i_832_n_0));
  CARRY4 o_pulse0_i_833
       (.CI(o_pulse0_i_903_n_0),
        .CO({o_pulse0_i_833_n_0,o_pulse0_i_833_n_1,o_pulse0_i_833_n_2,o_pulse0_i_833_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_808_n_5,o_pulse0_i_808_n_6,o_pulse0_i_808_n_7,o_pulse0_i_879_n_4}),
        .O({o_pulse0_i_833_n_4,o_pulse0_i_833_n_5,o_pulse0_i_833_n_6,o_pulse0_i_833_n_7}),
        .S({o_pulse0_i_904_n_0,o_pulse0_i_905_n_0,o_pulse0_i_906_n_0,o_pulse0_i_907_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_834
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[10] ),
        .I2(o_pulse0_i_734_n_5),
        .O(o_pulse0_i_834_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_835
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[9] ),
        .I2(o_pulse0_i_734_n_6),
        .O(o_pulse0_i_835_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_836
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[8] ),
        .I2(o_pulse0_i_734_n_7),
        .O(o_pulse0_i_836_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_837
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[7] ),
        .I2(o_pulse0_i_808_n_4),
        .O(o_pulse0_i_837_n_0));
  CARRY4 o_pulse0_i_838
       (.CI(o_pulse0_i_908_n_0),
        .CO({o_pulse0_i_838_n_0,o_pulse0_i_838_n_1,o_pulse0_i_838_n_2,o_pulse0_i_838_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_833_n_5,o_pulse0_i_833_n_6,o_pulse0_i_833_n_7,o_pulse0_i_903_n_4}),
        .O({o_pulse0_i_838_n_4,o_pulse0_i_838_n_5,o_pulse0_i_838_n_6,o_pulse0_i_838_n_7}),
        .S({o_pulse0_i_909_n_0,o_pulse0_i_910_n_0,o_pulse0_i_911_n_0,o_pulse0_i_912_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_839
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[10] ),
        .I2(o_pulse0_i_759_n_5),
        .O(o_pulse0_i_839_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_84
       (.I0(A[4]),
        .I1(o_pulse0_i_13_n_5),
        .O(o_pulse0_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_840
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[9] ),
        .I2(o_pulse0_i_759_n_6),
        .O(o_pulse0_i_840_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_841
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[8] ),
        .I2(o_pulse0_i_759_n_7),
        .O(o_pulse0_i_841_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_842
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[7] ),
        .I2(o_pulse0_i_833_n_4),
        .O(o_pulse0_i_842_n_0));
  CARRY4 o_pulse0_i_843
       (.CI(o_pulse0_i_913_n_0),
        .CO({o_pulse0_i_843_n_0,o_pulse0_i_843_n_1,o_pulse0_i_843_n_2,o_pulse0_i_843_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_838_n_5,o_pulse0_i_838_n_6,o_pulse0_i_838_n_7,o_pulse0_i_908_n_4}),
        .O({o_pulse0_i_843_n_4,o_pulse0_i_843_n_5,o_pulse0_i_843_n_6,o_pulse0_i_843_n_7}),
        .S({o_pulse0_i_914_n_0,o_pulse0_i_915_n_0,o_pulse0_i_916_n_0,o_pulse0_i_917_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_844
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[10] ),
        .I2(o_pulse0_i_764_n_5),
        .O(o_pulse0_i_844_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_845
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[9] ),
        .I2(o_pulse0_i_764_n_6),
        .O(o_pulse0_i_845_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_846
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[8] ),
        .I2(o_pulse0_i_764_n_7),
        .O(o_pulse0_i_846_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_847
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[7] ),
        .I2(o_pulse0_i_838_n_4),
        .O(o_pulse0_i_847_n_0));
  CARRY4 o_pulse0_i_848
       (.CI(1'b0),
        .CO({o_pulse0_i_848_n_0,o_pulse0_i_848_n_1,o_pulse0_i_848_n_2,o_pulse0_i_848_n_3}),
        .CYINIT(o_pulse2[11]),
        .DI({o_pulse0_i_813_n_5,o_pulse0_i_813_n_6,1'b1,1'b0}),
        .O({o_pulse0_i_848_n_4,o_pulse0_i_848_n_5,o_pulse0_i_848_n_6,NLW_o_pulse0_i_848_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_918_n_0,o_pulse0_i_919_n_0,o_pulse0_i_920_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_849
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[6] ),
        .I2(o_pulse0_i_739_n_5),
        .O(o_pulse0_i_849_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_85
       (.I0(A[4]),
        .I1(o_pulse2[13]),
        .I2(o_pulse0_i_13_n_6),
        .O(o_pulse0_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_850
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[5] ),
        .I2(o_pulse0_i_739_n_6),
        .O(o_pulse0_i_850_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_851
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[4] ),
        .I2(o_pulse0_i_739_n_7),
        .O(o_pulse0_i_851_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_852
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(o_pulse0_i_813_n_4),
        .O(o_pulse0_i_852_n_0));
  CARRY4 o_pulse0_i_853
       (.CI(1'b0),
        .CO({o_pulse0_i_853_n_0,o_pulse0_i_853_n_1,o_pulse0_i_853_n_2,o_pulse0_i_853_n_3}),
        .CYINIT(o_pulse2[10]),
        .DI({o_pulse0_i_848_n_5,o_pulse0_i_848_n_6,1'b1,1'b0}),
        .O({o_pulse0_i_853_n_4,o_pulse0_i_853_n_5,o_pulse0_i_853_n_6,NLW_o_pulse0_i_853_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_921_n_0,o_pulse0_i_922_n_0,o_pulse0_i_923_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_854
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[6] ),
        .I2(o_pulse0_i_774_n_5),
        .O(o_pulse0_i_854_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_855
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[5] ),
        .I2(o_pulse0_i_774_n_6),
        .O(o_pulse0_i_855_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_856
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[4] ),
        .I2(o_pulse0_i_774_n_7),
        .O(o_pulse0_i_856_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_857
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(o_pulse0_i_848_n_4),
        .O(o_pulse0_i_857_n_0));
  CARRY4 o_pulse0_i_858
       (.CI(1'b0),
        .CO({o_pulse0_i_858_n_0,o_pulse0_i_858_n_1,o_pulse0_i_858_n_2,o_pulse0_i_858_n_3}),
        .CYINIT(o_pulse2[9]),
        .DI({o_pulse0_i_853_n_5,o_pulse0_i_853_n_6,1'b1,1'b0}),
        .O({o_pulse0_i_858_n_4,o_pulse0_i_858_n_5,o_pulse0_i_858_n_6,NLW_o_pulse0_i_858_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_924_n_0,o_pulse0_i_925_n_0,o_pulse0_i_926_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_859
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[6] ),
        .I2(o_pulse0_i_779_n_5),
        .O(o_pulse0_i_859_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_86
       (.I0(A[4]),
        .I1(o_pulse2[12]),
        .I2(o_pulse0_i_13_n_7),
        .O(o_pulse0_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_860
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[5] ),
        .I2(o_pulse0_i_779_n_6),
        .O(o_pulse0_i_860_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_861
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[4] ),
        .I2(o_pulse0_i_779_n_7),
        .O(o_pulse0_i_861_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_862
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(o_pulse0_i_853_n_4),
        .O(o_pulse0_i_862_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_863
       (.I0(\duty_cycle_reg_n_0_[3] ),
        .O(o_pulse0_i_863_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_864
       (.I0(\duty_cycle_reg_n_0_[2] ),
        .O(o_pulse0_i_864_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_865
       (.I0(\duty_cycle_reg_n_0_[1] ),
        .O(o_pulse0_i_865_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_866
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .O(o_pulse0_i_866_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_867
       (.I0(\duty_cycle_reg_n_0_[3] ),
        .O(o_pulse0_i_867_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_868
       (.I0(\duty_cycle_reg_n_0_[2] ),
        .O(o_pulse0_i_868_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_pulse0_i_869
       (.I0(\duty_cycle_reg_n_0_[1] ),
        .O(o_pulse0_i_869_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_87
       (.I0(A[4]),
        .I1(o_pulse2[11]),
        .I2(o_pulse0_i_78_n_4),
        .O(o_pulse0_i_87_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_870
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[13]),
        .O(o_pulse0_i_870_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_871
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .I2(o_pulse0_i_789_n_6),
        .O(o_pulse0_i_871_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_872
       (.I0(o_pulse2[13]),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .I2(o_pulse0_i_789_n_7),
        .O(o_pulse0_i_872_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_873
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[13]),
        .O(o_pulse0_i_873_n_0));
  CARRY4 o_pulse0_i_874
       (.CI(o_pulse0_i_927_n_0),
        .CO({o_pulse0_i_874_n_0,o_pulse0_i_874_n_1,o_pulse0_i_874_n_2,o_pulse0_i_874_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_843_n_5,o_pulse0_i_843_n_6,o_pulse0_i_843_n_7,o_pulse0_i_913_n_4}),
        .O({o_pulse0_i_874_n_4,o_pulse0_i_874_n_5,o_pulse0_i_874_n_6,o_pulse0_i_874_n_7}),
        .S({o_pulse0_i_928_n_0,o_pulse0_i_929_n_0,o_pulse0_i_930_n_0,o_pulse0_i_931_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_875
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[10] ),
        .I2(o_pulse0_i_769_n_5),
        .O(o_pulse0_i_875_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_876
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[9] ),
        .I2(o_pulse0_i_769_n_6),
        .O(o_pulse0_i_876_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_877
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[8] ),
        .I2(o_pulse0_i_769_n_7),
        .O(o_pulse0_i_877_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_878
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[7] ),
        .I2(o_pulse0_i_843_n_4),
        .O(o_pulse0_i_878_n_0));
  CARRY4 o_pulse0_i_879
       (.CI(1'b0),
        .CO({o_pulse0_i_879_n_0,o_pulse0_i_879_n_1,o_pulse0_i_879_n_2,o_pulse0_i_879_n_3}),
        .CYINIT(o_pulse2[8]),
        .DI({o_pulse0_i_858_n_5,o_pulse0_i_858_n_6,o_pulse0_i_932_n_0,1'b0}),
        .O({o_pulse0_i_879_n_4,o_pulse0_i_879_n_5,o_pulse0_i_879_n_6,NLW_o_pulse0_i_879_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_933_n_0,o_pulse0_i_934_n_0,o_pulse0_i_935_n_0,1'b1}));
  CARRY4 o_pulse0_i_88
       (.CI(o_pulse0_i_179_n_0),
        .CO({o_pulse0_i_88_n_0,o_pulse0_i_88_n_1,o_pulse0_i_88_n_2,o_pulse0_i_88_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_83_n_5,o_pulse0_i_83_n_6,o_pulse0_i_83_n_7,o_pulse0_i_174_n_4}),
        .O({o_pulse0_i_88_n_4,o_pulse0_i_88_n_5,o_pulse0_i_88_n_6,o_pulse0_i_88_n_7}),
        .S({o_pulse0_i_180_n_0,o_pulse0_i_181_n_0,o_pulse0_i_182_n_0,o_pulse0_i_183_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_880
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[6] ),
        .I2(o_pulse0_i_784_n_5),
        .O(o_pulse0_i_880_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_881
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[5] ),
        .I2(o_pulse0_i_784_n_6),
        .O(o_pulse0_i_881_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_882
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[4] ),
        .I2(o_pulse0_i_784_n_7),
        .O(o_pulse0_i_882_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_883
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(o_pulse0_i_858_n_4),
        .O(o_pulse0_i_883_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_884
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[12]),
        .O(o_pulse0_i_884_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_885
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .I2(o_pulse0_i_798_n_5),
        .O(o_pulse0_i_885_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_886
       (.I0(o_pulse2[12]),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .I2(o_pulse0_i_798_n_6),
        .O(o_pulse0_i_886_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_887
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[12]),
        .O(o_pulse0_i_887_n_0));
  CARRY4 o_pulse0_i_888
       (.CI(o_pulse0_i_936_n_0),
        .CO({o_pulse0_i_888_n_0,o_pulse0_i_888_n_1,o_pulse0_i_888_n_2,o_pulse0_i_888_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_874_n_5,o_pulse0_i_874_n_6,o_pulse0_i_874_n_7,o_pulse0_i_927_n_4}),
        .O({o_pulse0_i_888_n_4,o_pulse0_i_888_n_5,o_pulse0_i_888_n_6,o_pulse0_i_888_n_7}),
        .S({o_pulse0_i_937_n_0,o_pulse0_i_938_n_0,o_pulse0_i_939_n_0,o_pulse0_i_940_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_889
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[10] ),
        .I2(o_pulse0_i_803_n_5),
        .O(o_pulse0_i_889_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_89
       (.I0(A[3]),
        .I1(o_pulse0_i_14_n_5),
        .O(o_pulse0_i_89_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_890
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[9] ),
        .I2(o_pulse0_i_803_n_6),
        .O(o_pulse0_i_890_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_891
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[8] ),
        .I2(o_pulse0_i_803_n_7),
        .O(o_pulse0_i_891_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_892
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[7] ),
        .I2(o_pulse0_i_874_n_4),
        .O(o_pulse0_i_892_n_0));
  CARRY4 o_pulse0_i_893
       (.CI(o_pulse0_i_941_n_0),
        .CO({o_pulse0_i_893_n_0,o_pulse0_i_893_n_1,o_pulse0_i_893_n_2,o_pulse0_i_893_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_888_n_5,o_pulse0_i_888_n_6,o_pulse0_i_888_n_7,o_pulse0_i_936_n_4}),
        .O({o_pulse0_i_893_n_4,o_pulse0_i_893_n_5,o_pulse0_i_893_n_6,o_pulse0_i_893_n_7}),
        .S({o_pulse0_i_942_n_0,o_pulse0_i_943_n_0,o_pulse0_i_944_n_0,o_pulse0_i_945_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_894
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[10] ),
        .I2(o_pulse0_i_818_n_5),
        .O(o_pulse0_i_894_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_895
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[9] ),
        .I2(o_pulse0_i_818_n_6),
        .O(o_pulse0_i_895_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_896
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[8] ),
        .I2(o_pulse0_i_818_n_7),
        .O(o_pulse0_i_896_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_897
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[7] ),
        .I2(o_pulse0_i_888_n_4),
        .O(o_pulse0_i_897_n_0));
  CARRY4 o_pulse0_i_898
       (.CI(1'b0),
        .CO({o_pulse0_i_898_n_0,o_pulse0_i_898_n_1,o_pulse0_i_898_n_2,o_pulse0_i_898_n_3}),
        .CYINIT(o_pulse2[1]),
        .DI({o_pulse0_i_941_n_4,o_pulse0_i_941_n_5,o_pulse0_i_941_n_6,o_pulse0_i_946_n_0}),
        .O(NLW_o_pulse0_i_898_O_UNCONNECTED[3:0]),
        .S({o_pulse0_i_947_n_0,o_pulse0_i_948_n_0,o_pulse0_i_949_n_0,o_pulse0_i_950_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_899
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[7] ),
        .I2(o_pulse0_i_893_n_4),
        .O(o_pulse0_i_899_n_0));
  CARRY4 o_pulse0_i_9
       (.CI(o_pulse0_i_58_n_0),
        .CO({A[8],o_pulse0_i_9_n_1,o_pulse0_i_9_n_2,o_pulse0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({A[9],o_pulse0_i_8_n_6,o_pulse0_i_8_n_7,o_pulse0_i_53_n_4}),
        .O({NLW_o_pulse0_i_9_O_UNCONNECTED[3],o_pulse0_i_9_n_5,o_pulse0_i_9_n_6,o_pulse0_i_9_n_7}),
        .S({o_pulse0_i_59_n_0,o_pulse0_i_60_n_0,o_pulse0_i_61_n_0,o_pulse0_i_62_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_90
       (.I0(A[3]),
        .I1(o_pulse2[13]),
        .I2(o_pulse0_i_14_n_6),
        .O(o_pulse0_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_900
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[6] ),
        .I2(o_pulse0_i_893_n_5),
        .O(o_pulse0_i_900_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_901
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[5] ),
        .I2(o_pulse0_i_893_n_6),
        .O(o_pulse0_i_901_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_902
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[4] ),
        .I2(o_pulse0_i_893_n_7),
        .O(o_pulse0_i_902_n_0));
  CARRY4 o_pulse0_i_903
       (.CI(1'b0),
        .CO({o_pulse0_i_903_n_0,o_pulse0_i_903_n_1,o_pulse0_i_903_n_2,o_pulse0_i_903_n_3}),
        .CYINIT(o_pulse2[7]),
        .DI({o_pulse0_i_879_n_5,o_pulse0_i_879_n_6,o_pulse0_i_951_n_0,1'b0}),
        .O({o_pulse0_i_903_n_4,o_pulse0_i_903_n_5,o_pulse0_i_903_n_6,NLW_o_pulse0_i_903_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_952_n_0,o_pulse0_i_953_n_0,o_pulse0_i_954_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_904
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[6] ),
        .I2(o_pulse0_i_808_n_5),
        .O(o_pulse0_i_904_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_905
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[5] ),
        .I2(o_pulse0_i_808_n_6),
        .O(o_pulse0_i_905_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_906
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[4] ),
        .I2(o_pulse0_i_808_n_7),
        .O(o_pulse0_i_906_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_907
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(o_pulse0_i_879_n_4),
        .O(o_pulse0_i_907_n_0));
  CARRY4 o_pulse0_i_908
       (.CI(1'b0),
        .CO({o_pulse0_i_908_n_0,o_pulse0_i_908_n_1,o_pulse0_i_908_n_2,o_pulse0_i_908_n_3}),
        .CYINIT(o_pulse2[6]),
        .DI({o_pulse0_i_903_n_5,o_pulse0_i_903_n_6,o_pulse0_i_955_n_0,1'b0}),
        .O({o_pulse0_i_908_n_4,o_pulse0_i_908_n_5,o_pulse0_i_908_n_6,NLW_o_pulse0_i_908_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_956_n_0,o_pulse0_i_957_n_0,o_pulse0_i_958_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_909
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[6] ),
        .I2(o_pulse0_i_833_n_5),
        .O(o_pulse0_i_909_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_91
       (.I0(A[3]),
        .I1(o_pulse2[12]),
        .I2(o_pulse0_i_14_n_7),
        .O(o_pulse0_i_91_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_910
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[5] ),
        .I2(o_pulse0_i_833_n_6),
        .O(o_pulse0_i_910_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_911
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[4] ),
        .I2(o_pulse0_i_833_n_7),
        .O(o_pulse0_i_911_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_912
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(o_pulse0_i_903_n_4),
        .O(o_pulse0_i_912_n_0));
  CARRY4 o_pulse0_i_913
       (.CI(1'b0),
        .CO({o_pulse0_i_913_n_0,o_pulse0_i_913_n_1,o_pulse0_i_913_n_2,o_pulse0_i_913_n_3}),
        .CYINIT(o_pulse2[5]),
        .DI({o_pulse0_i_908_n_5,o_pulse0_i_908_n_6,1'b1,1'b0}),
        .O({o_pulse0_i_913_n_4,o_pulse0_i_913_n_5,o_pulse0_i_913_n_6,NLW_o_pulse0_i_913_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_959_n_0,o_pulse0_i_960_n_0,o_pulse0_i_961_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_914
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[6] ),
        .I2(o_pulse0_i_838_n_5),
        .O(o_pulse0_i_914_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_915
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[5] ),
        .I2(o_pulse0_i_838_n_6),
        .O(o_pulse0_i_915_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_916
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[4] ),
        .I2(o_pulse0_i_838_n_7),
        .O(o_pulse0_i_916_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_917
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(o_pulse0_i_908_n_4),
        .O(o_pulse0_i_917_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_918
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .I2(o_pulse0_i_813_n_5),
        .O(o_pulse0_i_918_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_919
       (.I0(o_pulse2[11]),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .I2(o_pulse0_i_813_n_6),
        .O(o_pulse0_i_919_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_92
       (.I0(A[3]),
        .I1(o_pulse2[11]),
        .I2(o_pulse0_i_83_n_4),
        .O(o_pulse0_i_92_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_pulse0_i_920
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[11]),
        .O(o_pulse0_i_920_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_921
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .I2(o_pulse0_i_848_n_5),
        .O(o_pulse0_i_921_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_922
       (.I0(o_pulse2[10]),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .I2(o_pulse0_i_848_n_6),
        .O(o_pulse0_i_922_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_pulse0_i_923
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[10]),
        .O(o_pulse0_i_923_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_924
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .I2(o_pulse0_i_853_n_5),
        .O(o_pulse0_i_924_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_925
       (.I0(o_pulse2[9]),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .I2(o_pulse0_i_853_n_6),
        .O(o_pulse0_i_925_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_pulse0_i_926
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[9]),
        .O(o_pulse0_i_926_n_0));
  CARRY4 o_pulse0_i_927
       (.CI(1'b0),
        .CO({o_pulse0_i_927_n_0,o_pulse0_i_927_n_1,o_pulse0_i_927_n_2,o_pulse0_i_927_n_3}),
        .CYINIT(o_pulse2[4]),
        .DI({o_pulse0_i_913_n_5,o_pulse0_i_913_n_6,o_pulse0_i_962_n_0,1'b0}),
        .O({o_pulse0_i_927_n_4,o_pulse0_i_927_n_5,o_pulse0_i_927_n_6,NLW_o_pulse0_i_927_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_963_n_0,o_pulse0_i_964_n_0,o_pulse0_i_965_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_928
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[6] ),
        .I2(o_pulse0_i_843_n_5),
        .O(o_pulse0_i_928_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_929
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[5] ),
        .I2(o_pulse0_i_843_n_6),
        .O(o_pulse0_i_929_n_0));
  CARRY4 o_pulse0_i_93
       (.CI(o_pulse0_i_184_n_0),
        .CO({o_pulse0_i_93_n_0,o_pulse0_i_93_n_1,o_pulse0_i_93_n_2,o_pulse0_i_93_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_88_n_5,o_pulse0_i_88_n_6,o_pulse0_i_88_n_7,o_pulse0_i_179_n_4}),
        .O({o_pulse0_i_93_n_4,o_pulse0_i_93_n_5,o_pulse0_i_93_n_6,o_pulse0_i_93_n_7}),
        .S({o_pulse0_i_185_n_0,o_pulse0_i_186_n_0,o_pulse0_i_187_n_0,o_pulse0_i_188_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_930
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[4] ),
        .I2(o_pulse0_i_843_n_7),
        .O(o_pulse0_i_930_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_931
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(o_pulse0_i_913_n_4),
        .O(o_pulse0_i_931_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_932
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[8]),
        .O(o_pulse0_i_932_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_933
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .I2(o_pulse0_i_858_n_5),
        .O(o_pulse0_i_933_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_934
       (.I0(o_pulse2[8]),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .I2(o_pulse0_i_858_n_6),
        .O(o_pulse0_i_934_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_935
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[8]),
        .O(o_pulse0_i_935_n_0));
  CARRY4 o_pulse0_i_936
       (.CI(1'b0),
        .CO({o_pulse0_i_936_n_0,o_pulse0_i_936_n_1,o_pulse0_i_936_n_2,o_pulse0_i_936_n_3}),
        .CYINIT(o_pulse2[3]),
        .DI({o_pulse0_i_927_n_5,o_pulse0_i_927_n_6,o_pulse0_i_966_n_0,1'b0}),
        .O({o_pulse0_i_936_n_4,o_pulse0_i_936_n_5,o_pulse0_i_936_n_6,NLW_o_pulse0_i_936_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_967_n_0,o_pulse0_i_968_n_0,o_pulse0_i_969_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_937
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[6] ),
        .I2(o_pulse0_i_874_n_5),
        .O(o_pulse0_i_937_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_938
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[5] ),
        .I2(o_pulse0_i_874_n_6),
        .O(o_pulse0_i_938_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_939
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[4] ),
        .I2(o_pulse0_i_874_n_7),
        .O(o_pulse0_i_939_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_94
       (.I0(A[2]),
        .I1(o_pulse0_i_15_n_5),
        .O(o_pulse0_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_940
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(o_pulse0_i_927_n_4),
        .O(o_pulse0_i_940_n_0));
  CARRY4 o_pulse0_i_941
       (.CI(1'b0),
        .CO({o_pulse0_i_941_n_0,o_pulse0_i_941_n_1,o_pulse0_i_941_n_2,o_pulse0_i_941_n_3}),
        .CYINIT(o_pulse2[2]),
        .DI({o_pulse0_i_936_n_5,o_pulse0_i_936_n_6,o_pulse0_i_970_n_0,1'b0}),
        .O({o_pulse0_i_941_n_4,o_pulse0_i_941_n_5,o_pulse0_i_941_n_6,NLW_o_pulse0_i_941_O_UNCONNECTED[0]}),
        .S({o_pulse0_i_971_n_0,o_pulse0_i_972_n_0,o_pulse0_i_973_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_942
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[6] ),
        .I2(o_pulse0_i_888_n_5),
        .O(o_pulse0_i_942_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_943
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[5] ),
        .I2(o_pulse0_i_888_n_6),
        .O(o_pulse0_i_943_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_944
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[4] ),
        .I2(o_pulse0_i_888_n_7),
        .O(o_pulse0_i_944_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_945
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(o_pulse0_i_936_n_4),
        .O(o_pulse0_i_945_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_946
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[1]),
        .O(o_pulse0_i_946_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_947
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(o_pulse0_i_941_n_4),
        .O(o_pulse0_i_947_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_948
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .I2(o_pulse0_i_941_n_5),
        .O(o_pulse0_i_948_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_949
       (.I0(o_pulse2[1]),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .I2(o_pulse0_i_941_n_6),
        .O(o_pulse0_i_949_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_95
       (.I0(A[2]),
        .I1(o_pulse2[13]),
        .I2(o_pulse0_i_15_n_6),
        .O(o_pulse0_i_95_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_950
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[1]),
        .O(o_pulse0_i_950_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_951
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[7]),
        .O(o_pulse0_i_951_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_952
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .I2(o_pulse0_i_879_n_5),
        .O(o_pulse0_i_952_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_953
       (.I0(o_pulse2[7]),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .I2(o_pulse0_i_879_n_6),
        .O(o_pulse0_i_953_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_954
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[7]),
        .O(o_pulse0_i_954_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_955
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[6]),
        .O(o_pulse0_i_955_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_956
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .I2(o_pulse0_i_903_n_5),
        .O(o_pulse0_i_956_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_957
       (.I0(o_pulse2[6]),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .I2(o_pulse0_i_903_n_6),
        .O(o_pulse0_i_957_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_958
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[6]),
        .O(o_pulse0_i_958_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_959
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .I2(o_pulse0_i_908_n_5),
        .O(o_pulse0_i_959_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_96
       (.I0(A[2]),
        .I1(o_pulse2[12]),
        .I2(o_pulse0_i_15_n_7),
        .O(o_pulse0_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_960
       (.I0(o_pulse2[5]),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .I2(o_pulse0_i_908_n_6),
        .O(o_pulse0_i_960_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_pulse0_i_961
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[5]),
        .O(o_pulse0_i_961_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_962
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[4]),
        .O(o_pulse0_i_962_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_963
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .I2(o_pulse0_i_913_n_5),
        .O(o_pulse0_i_963_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_964
       (.I0(o_pulse2[4]),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .I2(o_pulse0_i_913_n_6),
        .O(o_pulse0_i_964_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_965
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[4]),
        .O(o_pulse0_i_965_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_966
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[3]),
        .O(o_pulse0_i_966_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_967
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .I2(o_pulse0_i_927_n_5),
        .O(o_pulse0_i_967_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_968
       (.I0(o_pulse2[3]),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .I2(o_pulse0_i_927_n_6),
        .O(o_pulse0_i_968_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_969
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[3]),
        .O(o_pulse0_i_969_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_97
       (.I0(A[2]),
        .I1(o_pulse2[11]),
        .I2(o_pulse0_i_88_n_4),
        .O(o_pulse0_i_97_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_970
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[2]),
        .O(o_pulse0_i_970_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_971
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .I2(o_pulse0_i_936_n_5),
        .O(o_pulse0_i_971_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    o_pulse0_i_972
       (.I0(o_pulse2[2]),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .I2(o_pulse0_i_936_n_6),
        .O(o_pulse0_i_972_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_973
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(o_pulse2[2]),
        .O(o_pulse0_i_973_n_0));
  CARRY4 o_pulse0_i_98
       (.CI(o_pulse0_i_189_n_0),
        .CO({o_pulse0_i_98_n_0,o_pulse0_i_98_n_1,o_pulse0_i_98_n_2,o_pulse0_i_98_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse0_i_93_n_4,o_pulse0_i_93_n_5,o_pulse0_i_93_n_6,o_pulse0_i_93_n_7}),
        .O(NLW_o_pulse0_i_98_O_UNCONNECTED[3:0]),
        .S({o_pulse0_i_190_n_0,o_pulse0_i_191_n_0,o_pulse0_i_192_n_0,o_pulse0_i_193_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_pulse0_i_99
       (.I0(A[1]),
        .I1(o_pulse0_i_16_n_5),
        .O(o_pulse0_i_99_n_0));
  OBUF o_pulse_OBUF_inst
       (.I(o_pulse_OBUF),
        .O(o_pulse));
  CARRY4 o_pulse_OBUF_inst_i_1
       (.CI(o_pulse_OBUF_inst_i_2_n_0),
        .CO({o_pulse_OBUF,o_pulse_OBUF_inst_i_1_n_1,o_pulse_OBUF_inst_i_1_n_2,o_pulse_OBUF_inst_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse_OBUF_inst_i_3_n_0,o_pulse_OBUF_inst_i_4_n_0,o_pulse_OBUF_inst_i_5_n_0,o_pulse_OBUF_inst_i_6_n_0}),
        .O(NLW_o_pulse_OBUF_inst_i_1_O_UNCONNECTED[3:0]),
        .S({o_pulse_OBUF_inst_i_7_n_0,o_pulse_OBUF_inst_i_8_n_0,o_pulse_OBUF_inst_i_9_n_0,o_pulse_OBUF_inst_i_10_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    o_pulse_OBUF_inst_i_10
       (.I0(o_pulse0_n_88),
        .I1(pwm_counter_reg[16]),
        .I2(o_pulse0_n_89),
        .O(o_pulse_OBUF_inst_i_10_n_0));
  CARRY4 o_pulse_OBUF_inst_i_11
       (.CI(1'b0),
        .CO({o_pulse_OBUF_inst_i_11_n_0,o_pulse_OBUF_inst_i_11_n_1,o_pulse_OBUF_inst_i_11_n_2,o_pulse_OBUF_inst_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse_OBUF_inst_i_20_n_0,o_pulse_OBUF_inst_i_21_n_0,o_pulse_OBUF_inst_i_22_n_0,o_pulse_OBUF_inst_i_23_n_0}),
        .O(NLW_o_pulse_OBUF_inst_i_11_O_UNCONNECTED[3:0]),
        .S({o_pulse_OBUF_inst_i_24_n_0,o_pulse_OBUF_inst_i_25_n_0,o_pulse_OBUF_inst_i_26_n_0,o_pulse_OBUF_inst_i_27_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_pulse_OBUF_inst_i_12
       (.I0(o_pulse0_n_90),
        .I1(pwm_counter_reg[15]),
        .I2(o_pulse0_n_91),
        .I3(pwm_counter_reg[14]),
        .O(o_pulse_OBUF_inst_i_12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_pulse_OBUF_inst_i_13
       (.I0(o_pulse0_n_92),
        .I1(pwm_counter_reg[13]),
        .I2(o_pulse0_n_93),
        .I3(pwm_counter_reg[12]),
        .O(o_pulse_OBUF_inst_i_13_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_pulse_OBUF_inst_i_14
       (.I0(o_pulse0_n_94),
        .I1(pwm_counter_reg[11]),
        .I2(o_pulse0_n_95),
        .I3(pwm_counter_reg[10]),
        .O(o_pulse_OBUF_inst_i_14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_pulse_OBUF_inst_i_15
       (.I0(o_pulse0_n_96),
        .I1(pwm_counter_reg[9]),
        .I2(o_pulse0_n_97),
        .I3(pwm_counter_reg[8]),
        .O(o_pulse_OBUF_inst_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_pulse_OBUF_inst_i_16
       (.I0(pwm_counter_reg[15]),
        .I1(o_pulse0_n_90),
        .I2(pwm_counter_reg[14]),
        .I3(o_pulse0_n_91),
        .O(o_pulse_OBUF_inst_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_pulse_OBUF_inst_i_17
       (.I0(pwm_counter_reg[13]),
        .I1(o_pulse0_n_92),
        .I2(pwm_counter_reg[12]),
        .I3(o_pulse0_n_93),
        .O(o_pulse_OBUF_inst_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_pulse_OBUF_inst_i_18
       (.I0(pwm_counter_reg[11]),
        .I1(o_pulse0_n_94),
        .I2(pwm_counter_reg[10]),
        .I3(o_pulse0_n_95),
        .O(o_pulse_OBUF_inst_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_pulse_OBUF_inst_i_19
       (.I0(pwm_counter_reg[9]),
        .I1(o_pulse0_n_96),
        .I2(pwm_counter_reg[8]),
        .I3(o_pulse0_n_97),
        .O(o_pulse_OBUF_inst_i_19_n_0));
  CARRY4 o_pulse_OBUF_inst_i_2
       (.CI(o_pulse_OBUF_inst_i_11_n_0),
        .CO({o_pulse_OBUF_inst_i_2_n_0,o_pulse_OBUF_inst_i_2_n_1,o_pulse_OBUF_inst_i_2_n_2,o_pulse_OBUF_inst_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({o_pulse_OBUF_inst_i_12_n_0,o_pulse_OBUF_inst_i_13_n_0,o_pulse_OBUF_inst_i_14_n_0,o_pulse_OBUF_inst_i_15_n_0}),
        .O(NLW_o_pulse_OBUF_inst_i_2_O_UNCONNECTED[3:0]),
        .S({o_pulse_OBUF_inst_i_16_n_0,o_pulse_OBUF_inst_i_17_n_0,o_pulse_OBUF_inst_i_18_n_0,o_pulse_OBUF_inst_i_19_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_pulse_OBUF_inst_i_20
       (.I0(o_pulse0_n_98),
        .I1(pwm_counter_reg[7]),
        .I2(o_pulse0_n_99),
        .I3(pwm_counter_reg[6]),
        .O(o_pulse_OBUF_inst_i_20_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_pulse_OBUF_inst_i_21
       (.I0(o_pulse0_n_100),
        .I1(pwm_counter_reg[5]),
        .I2(o_pulse0_n_101),
        .I3(pwm_counter_reg[4]),
        .O(o_pulse_OBUF_inst_i_21_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_pulse_OBUF_inst_i_22
       (.I0(o_pulse0_n_102),
        .I1(pwm_counter_reg[3]),
        .I2(o_pulse0_n_103),
        .I3(pwm_counter_reg[2]),
        .O(o_pulse_OBUF_inst_i_22_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_pulse_OBUF_inst_i_23
       (.I0(o_pulse0_n_104),
        .I1(pwm_counter_reg[1]),
        .I2(o_pulse0_n_105),
        .I3(pwm_counter_reg[0]),
        .O(o_pulse_OBUF_inst_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_pulse_OBUF_inst_i_24
       (.I0(pwm_counter_reg[7]),
        .I1(o_pulse0_n_98),
        .I2(pwm_counter_reg[6]),
        .I3(o_pulse0_n_99),
        .O(o_pulse_OBUF_inst_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_pulse_OBUF_inst_i_25
       (.I0(pwm_counter_reg[5]),
        .I1(o_pulse0_n_100),
        .I2(pwm_counter_reg[4]),
        .I3(o_pulse0_n_101),
        .O(o_pulse_OBUF_inst_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_pulse_OBUF_inst_i_26
       (.I0(pwm_counter_reg[3]),
        .I1(o_pulse0_n_102),
        .I2(pwm_counter_reg[2]),
        .I3(o_pulse0_n_103),
        .O(o_pulse_OBUF_inst_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_pulse_OBUF_inst_i_27
       (.I0(pwm_counter_reg[1]),
        .I1(o_pulse0_n_104),
        .I2(pwm_counter_reg[0]),
        .I3(o_pulse0_n_105),
        .O(o_pulse_OBUF_inst_i_27_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_pulse_OBUF_inst_i_3
       (.I0(o_pulse0_n_82),
        .I1(o_pulse0_n_83),
        .O(o_pulse_OBUF_inst_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_pulse_OBUF_inst_i_4
       (.I0(o_pulse0_n_84),
        .I1(o_pulse0_n_85),
        .O(o_pulse_OBUF_inst_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_pulse_OBUF_inst_i_5
       (.I0(o_pulse0_n_86),
        .I1(o_pulse0_n_87),
        .O(o_pulse_OBUF_inst_i_5_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    o_pulse_OBUF_inst_i_6
       (.I0(o_pulse0_n_88),
        .I1(pwm_counter_reg[16]),
        .I2(o_pulse0_n_89),
        .O(o_pulse_OBUF_inst_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_pulse_OBUF_inst_i_7
       (.I0(o_pulse0_n_83),
        .I1(o_pulse0_n_82),
        .O(o_pulse_OBUF_inst_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_pulse_OBUF_inst_i_8
       (.I0(o_pulse0_n_85),
        .I1(o_pulse0_n_84),
        .O(o_pulse_OBUF_inst_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_pulse_OBUF_inst_i_9
       (.I0(o_pulse0_n_87),
        .I1(o_pulse0_n_86),
        .O(o_pulse_OBUF_inst_i_9_n_0));
  OBUF \o_pulses_OBUF[0]_inst 
       (.I(o_pulses_OBUF[0]),
        .O(o_pulses[0]));
  OBUF \o_pulses_OBUF[10]_inst 
       (.I(o_pulses_OBUF[10]),
        .O(o_pulses[10]));
  OBUF \o_pulses_OBUF[11]_inst 
       (.I(o_pulses_OBUF[11]),
        .O(o_pulses[11]));
  OBUF \o_pulses_OBUF[12]_inst 
       (.I(o_pulses_OBUF[12]),
        .O(o_pulses[12]));
  OBUF \o_pulses_OBUF[13]_inst 
       (.I(o_pulses_OBUF[13]),
        .O(o_pulses[13]));
  OBUF \o_pulses_OBUF[14]_inst 
       (.I(o_pulses_OBUF[14]),
        .O(o_pulses[14]));
  OBUF \o_pulses_OBUF[15]_inst 
       (.I(o_pulses_OBUF[15]),
        .O(o_pulses[15]));
  OBUF \o_pulses_OBUF[16]_inst 
       (.I(o_pulses_OBUF[16]),
        .O(o_pulses[16]));
  OBUF \o_pulses_OBUF[17]_inst 
       (.I(o_pulses_OBUF[17]),
        .O(o_pulses[17]));
  OBUF \o_pulses_OBUF[18]_inst 
       (.I(o_pulses_OBUF[18]),
        .O(o_pulses[18]));
  OBUF \o_pulses_OBUF[19]_inst 
       (.I(o_pulses_OBUF[19]),
        .O(o_pulses[19]));
  OBUF \o_pulses_OBUF[1]_inst 
       (.I(o_pulses_OBUF[1]),
        .O(o_pulses[1]));
  OBUF \o_pulses_OBUF[20]_inst 
       (.I(o_pulses_OBUF[20]),
        .O(o_pulses[20]));
  OBUF \o_pulses_OBUF[21]_inst 
       (.I(o_pulses_OBUF[21]),
        .O(o_pulses[21]));
  OBUF \o_pulses_OBUF[22]_inst 
       (.I(o_pulses_OBUF[22]),
        .O(o_pulses[22]));
  OBUF \o_pulses_OBUF[23]_inst 
       (.I(o_pulses_OBUF[23]),
        .O(o_pulses[23]));
  OBUF \o_pulses_OBUF[24]_inst 
       (.I(o_pulses_OBUF[24]),
        .O(o_pulses[24]));
  OBUF \o_pulses_OBUF[25]_inst 
       (.I(o_pulses_OBUF[25]),
        .O(o_pulses[25]));
  OBUF \o_pulses_OBUF[26]_inst 
       (.I(o_pulses_OBUF[26]),
        .O(o_pulses[26]));
  OBUF \o_pulses_OBUF[27]_inst 
       (.I(o_pulses_OBUF[27]),
        .O(o_pulses[27]));
  OBUF \o_pulses_OBUF[28]_inst 
       (.I(o_pulses_OBUF[28]),
        .O(o_pulses[28]));
  OBUF \o_pulses_OBUF[29]_inst 
       (.I(o_pulses_OBUF[29]),
        .O(o_pulses[29]));
  OBUF \o_pulses_OBUF[2]_inst 
       (.I(o_pulses_OBUF[2]),
        .O(o_pulses[2]));
  OBUF \o_pulses_OBUF[30]_inst 
       (.I(o_pulses_OBUF[30]),
        .O(o_pulses[30]));
  OBUF \o_pulses_OBUF[31]_inst 
       (.I(o_pulses_OBUF[31]),
        .O(o_pulses[31]));
  OBUF \o_pulses_OBUF[3]_inst 
       (.I(o_pulses_OBUF[3]),
        .O(o_pulses[3]));
  OBUF \o_pulses_OBUF[4]_inst 
       (.I(o_pulses_OBUF[4]),
        .O(o_pulses[4]));
  OBUF \o_pulses_OBUF[5]_inst 
       (.I(o_pulses_OBUF[5]),
        .O(o_pulses[5]));
  OBUF \o_pulses_OBUF[6]_inst 
       (.I(o_pulses_OBUF[6]),
        .O(o_pulses[6]));
  OBUF \o_pulses_OBUF[7]_inst 
       (.I(o_pulses_OBUF[7]),
        .O(o_pulses[7]));
  OBUF \o_pulses_OBUF[8]_inst 
       (.I(o_pulses_OBUF[8]),
        .O(o_pulses[8]));
  OBUF \o_pulses_OBUF[9]_inst 
       (.I(o_pulses_OBUF[9]),
        .O(o_pulses[9]));
  OBUF \o_rpm_OBUF[0]_inst 
       (.I(o_rpm_OBUF[0]),
        .O(o_rpm[0]));
  OBUF \o_rpm_OBUF[10]_inst 
       (.I(o_rpm_OBUF[10]),
        .O(o_rpm[10]));
  OBUF \o_rpm_OBUF[11]_inst 
       (.I(o_rpm_OBUF[11]),
        .O(o_rpm[11]));
  OBUF \o_rpm_OBUF[12]_inst 
       (.I(o_rpm_OBUF[12]),
        .O(o_rpm[12]));
  OBUF \o_rpm_OBUF[13]_inst 
       (.I(o_rpm_OBUF[13]),
        .O(o_rpm[13]));
  OBUF \o_rpm_OBUF[14]_inst 
       (.I(o_rpm_OBUF[14]),
        .O(o_rpm[14]));
  OBUF \o_rpm_OBUF[15]_inst 
       (.I(o_rpm_OBUF[15]),
        .O(o_rpm[15]));
  OBUF \o_rpm_OBUF[16]_inst 
       (.I(o_rpm_OBUF[16]),
        .O(o_rpm[16]));
  OBUF \o_rpm_OBUF[17]_inst 
       (.I(o_rpm_OBUF[17]),
        .O(o_rpm[17]));
  OBUF \o_rpm_OBUF[18]_inst 
       (.I(o_rpm_OBUF[18]),
        .O(o_rpm[18]));
  OBUF \o_rpm_OBUF[19]_inst 
       (.I(o_rpm_OBUF[19]),
        .O(o_rpm[19]));
  OBUF \o_rpm_OBUF[1]_inst 
       (.I(o_rpm_OBUF[1]),
        .O(o_rpm[1]));
  OBUF \o_rpm_OBUF[20]_inst 
       (.I(o_rpm_OBUF[20]),
        .O(o_rpm[20]));
  OBUF \o_rpm_OBUF[21]_inst 
       (.I(o_rpm_OBUF[21]),
        .O(o_rpm[21]));
  OBUF \o_rpm_OBUF[22]_inst 
       (.I(o_rpm_OBUF[22]),
        .O(o_rpm[22]));
  OBUF \o_rpm_OBUF[23]_inst 
       (.I(o_rpm_OBUF[23]),
        .O(o_rpm[23]));
  OBUF \o_rpm_OBUF[24]_inst 
       (.I(o_rpm_OBUF[24]),
        .O(o_rpm[24]));
  OBUF \o_rpm_OBUF[25]_inst 
       (.I(o_rpm_OBUF[25]),
        .O(o_rpm[25]));
  OBUF \o_rpm_OBUF[26]_inst 
       (.I(o_rpm_OBUF[26]),
        .O(o_rpm[26]));
  OBUF \o_rpm_OBUF[27]_inst 
       (.I(o_rpm_OBUF[27]),
        .O(o_rpm[27]));
  OBUF \o_rpm_OBUF[28]_inst 
       (.I(o_rpm_OBUF[28]),
        .O(o_rpm[28]));
  OBUF \o_rpm_OBUF[29]_inst 
       (.I(o_rpm_OBUF[29]),
        .O(o_rpm[29]));
  OBUF \o_rpm_OBUF[2]_inst 
       (.I(o_rpm_OBUF[2]),
        .O(o_rpm[2]));
  OBUF \o_rpm_OBUF[30]_inst 
       (.I(1'b0),
        .O(o_rpm[30]));
  OBUF \o_rpm_OBUF[31]_inst 
       (.I(1'b0),
        .O(o_rpm[31]));
  OBUF \o_rpm_OBUF[3]_inst 
       (.I(o_rpm_OBUF[3]),
        .O(o_rpm[3]));
  OBUF \o_rpm_OBUF[4]_inst 
       (.I(o_rpm_OBUF[4]),
        .O(o_rpm[4]));
  OBUF \o_rpm_OBUF[5]_inst 
       (.I(o_rpm_OBUF[5]),
        .O(o_rpm[5]));
  OBUF \o_rpm_OBUF[6]_inst 
       (.I(o_rpm_OBUF[6]),
        .O(o_rpm[6]));
  OBUF \o_rpm_OBUF[7]_inst 
       (.I(o_rpm_OBUF[7]),
        .O(o_rpm[7]));
  OBUF \o_rpm_OBUF[8]_inst 
       (.I(o_rpm_OBUF[8]),
        .O(o_rpm[8]));
  OBUF \o_rpm_OBUF[9]_inst 
       (.I(o_rpm_OBUF[9]),
        .O(o_rpm[9]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \pwm_counter[0]_i_1 
       (.I0(pwm_counter_reg[11]),
        .I1(\pwm_counter[0]_i_3_n_0 ),
        .I2(\pwm_counter[0]_i_4_n_0 ),
        .I3(pwm_counter_reg[16]),
        .I4(pwm_counter_reg[15]),
        .O(\pwm_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \pwm_counter[0]_i_3 
       (.I0(pwm_counter_reg[14]),
        .I1(pwm_counter_reg[13]),
        .I2(pwm_counter_reg[12]),
        .O(\pwm_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880808000)) 
    \pwm_counter[0]_i_4 
       (.I0(pwm_counter_reg[10]),
        .I1(pwm_counter_reg[9]),
        .I2(pwm_counter_reg[7]),
        .I3(pwm_counter_reg[6]),
        .I4(pwm_counter_reg[5]),
        .I5(pwm_counter_reg[8]),
        .O(\pwm_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[0]_i_5 
       (.I0(pwm_counter_reg[0]),
        .O(\pwm_counter[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[0]_i_2_n_7 ),
        .Q(pwm_counter_reg[0]),
        .R(\pwm_counter[0]_i_1_n_0 ));
  CARRY4 \pwm_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pwm_counter_reg[0]_i_2_n_0 ,\pwm_counter_reg[0]_i_2_n_1 ,\pwm_counter_reg[0]_i_2_n_2 ,\pwm_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pwm_counter_reg[0]_i_2_n_4 ,\pwm_counter_reg[0]_i_2_n_5 ,\pwm_counter_reg[0]_i_2_n_6 ,\pwm_counter_reg[0]_i_2_n_7 }),
        .S({pwm_counter_reg[3:1],\pwm_counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[8]_i_1_n_5 ),
        .Q(pwm_counter_reg[10]),
        .R(\pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[8]_i_1_n_4 ),
        .Q(pwm_counter_reg[11]),
        .R(\pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[12]_i_1_n_7 ),
        .Q(pwm_counter_reg[12]),
        .R(\pwm_counter[0]_i_1_n_0 ));
  CARRY4 \pwm_counter_reg[12]_i_1 
       (.CI(\pwm_counter_reg[8]_i_1_n_0 ),
        .CO({\pwm_counter_reg[12]_i_1_n_0 ,\pwm_counter_reg[12]_i_1_n_1 ,\pwm_counter_reg[12]_i_1_n_2 ,\pwm_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_counter_reg[12]_i_1_n_4 ,\pwm_counter_reg[12]_i_1_n_5 ,\pwm_counter_reg[12]_i_1_n_6 ,\pwm_counter_reg[12]_i_1_n_7 }),
        .S(pwm_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[12]_i_1_n_6 ),
        .Q(pwm_counter_reg[13]),
        .R(\pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[12]_i_1_n_5 ),
        .Q(pwm_counter_reg[14]),
        .R(\pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[12]_i_1_n_4 ),
        .Q(pwm_counter_reg[15]),
        .R(\pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[16] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[16]_i_1_n_7 ),
        .Q(pwm_counter_reg[16]),
        .R(\pwm_counter[0]_i_1_n_0 ));
  CARRY4 \pwm_counter_reg[16]_i_1 
       (.CI(\pwm_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_pwm_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\pwm_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,pwm_counter_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[0]_i_2_n_6 ),
        .Q(pwm_counter_reg[1]),
        .R(\pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[0]_i_2_n_5 ),
        .Q(pwm_counter_reg[2]),
        .R(\pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[0]_i_2_n_4 ),
        .Q(pwm_counter_reg[3]),
        .R(\pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[4]_i_1_n_7 ),
        .Q(pwm_counter_reg[4]),
        .R(\pwm_counter[0]_i_1_n_0 ));
  CARRY4 \pwm_counter_reg[4]_i_1 
       (.CI(\pwm_counter_reg[0]_i_2_n_0 ),
        .CO({\pwm_counter_reg[4]_i_1_n_0 ,\pwm_counter_reg[4]_i_1_n_1 ,\pwm_counter_reg[4]_i_1_n_2 ,\pwm_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_counter_reg[4]_i_1_n_4 ,\pwm_counter_reg[4]_i_1_n_5 ,\pwm_counter_reg[4]_i_1_n_6 ,\pwm_counter_reg[4]_i_1_n_7 }),
        .S(pwm_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[4]_i_1_n_6 ),
        .Q(pwm_counter_reg[5]),
        .R(\pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[4]_i_1_n_5 ),
        .Q(pwm_counter_reg[6]),
        .R(\pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[4]_i_1_n_4 ),
        .Q(pwm_counter_reg[7]),
        .R(\pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[8]_i_1_n_7 ),
        .Q(pwm_counter_reg[8]),
        .R(\pwm_counter[0]_i_1_n_0 ));
  CARRY4 \pwm_counter_reg[8]_i_1 
       (.CI(\pwm_counter_reg[4]_i_1_n_0 ),
        .CO({\pwm_counter_reg[8]_i_1_n_0 ,\pwm_counter_reg[8]_i_1_n_1 ,\pwm_counter_reg[8]_i_1_n_2 ,\pwm_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_counter_reg[8]_i_1_n_4 ,\pwm_counter_reg[8]_i_1_n_5 ,\pwm_counter_reg[8]_i_1_n_6 ,\pwm_counter_reg[8]_i_1_n_7 }),
        .S(pwm_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pwm_counter_reg[8]_i_1_n_6 ),
        .Q(pwm_counter_reg[9]),
        .R(\pwm_counter[0]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
