-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "05/17/2016 20:59:06"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	DragRace IS
    PORT (
	KEY : IN std_logic_vector(0 DOWNTO 0);
	SW : IN std_logic_vector(1 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	HEX7 : OUT std_logic_vector(0 TO 6);
	HEX6 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX0 : OUT std_logic_vector(0 TO 6);
	GPIO : OUT std_logic_vector(13 DOWNTO 1)
	);
END DragRace;

-- Design Ports Information
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO[1]	=>  Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO[3]	=>  Location: PIN_Y17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO[4]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO[5]	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO[7]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO[8]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO[9]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO[10]	=>  Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO[11]	=>  Location: PIN_AF16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO[12]	=>  Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO[13]	=>  Location: PIN_AF15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF DragRace IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_HEX7 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX6 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_GPIO : std_logic_vector(13 DOWNTO 1);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \GPIO[1]~output_o\ : std_logic;
SIGNAL \GPIO[2]~output_o\ : std_logic;
SIGNAL \GPIO[3]~output_o\ : std_logic;
SIGNAL \GPIO[4]~output_o\ : std_logic;
SIGNAL \GPIO[5]~output_o\ : std_logic;
SIGNAL \GPIO[6]~output_o\ : std_logic;
SIGNAL \GPIO[7]~output_o\ : std_logic;
SIGNAL \GPIO[8]~output_o\ : std_logic;
SIGNAL \GPIO[9]~output_o\ : std_logic;
SIGNAL \GPIO[10]~output_o\ : std_logic;
SIGNAL \GPIO[11]~output_o\ : std_logic;
SIGNAL \GPIO[12]~output_o\ : std_logic;
SIGNAL \GPIO[13]~output_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \l1|state~27_combout\ : std_logic;
SIGNAL \l1|state~28_combout\ : std_logic;
SIGNAL \l1|state~41_combout\ : std_logic;
SIGNAL \l1|state~42_combout\ : std_logic;
SIGNAL \l1|state.Red~q\ : std_logic;
SIGNAL \l1|state~39_combout\ : std_logic;
SIGNAL \l1|A1~2_combout\ : std_logic;
SIGNAL \l1|counter[18]~0_combout\ : std_logic;
SIGNAL \l1|counter~26_combout\ : std_logic;
SIGNAL \l1|counter[18]~2_combout\ : std_logic;
SIGNAL \l1|Add0~0_combout\ : std_logic;
SIGNAL \l1|counter~21_combout\ : std_logic;
SIGNAL \l1|Add0~1\ : std_logic;
SIGNAL \l1|Add0~2_combout\ : std_logic;
SIGNAL \l1|counter~20_combout\ : std_logic;
SIGNAL \l1|Add0~3\ : std_logic;
SIGNAL \l1|Add0~4_combout\ : std_logic;
SIGNAL \l1|counter~19_combout\ : std_logic;
SIGNAL \l1|Add0~5\ : std_logic;
SIGNAL \l1|Add0~6_combout\ : std_logic;
SIGNAL \l1|counter~18_combout\ : std_logic;
SIGNAL \l1|Add0~7\ : std_logic;
SIGNAL \l1|Add0~8_combout\ : std_logic;
SIGNAL \l1|counter~17_combout\ : std_logic;
SIGNAL \l1|Add0~9\ : std_logic;
SIGNAL \l1|Add0~10_combout\ : std_logic;
SIGNAL \l1|counter~16_combout\ : std_logic;
SIGNAL \l1|Add0~11\ : std_logic;
SIGNAL \l1|Add0~12_combout\ : std_logic;
SIGNAL \l1|counter~15_combout\ : std_logic;
SIGNAL \l1|Add0~13\ : std_logic;
SIGNAL \l1|Add0~14_combout\ : std_logic;
SIGNAL \l1|counter~14_combout\ : std_logic;
SIGNAL \l1|Add0~15\ : std_logic;
SIGNAL \l1|Add0~16_combout\ : std_logic;
SIGNAL \l1|counter~13_combout\ : std_logic;
SIGNAL \l1|Add0~17\ : std_logic;
SIGNAL \l1|Add0~18_combout\ : std_logic;
SIGNAL \l1|counter~12_combout\ : std_logic;
SIGNAL \l1|Add0~19\ : std_logic;
SIGNAL \l1|Add0~20_combout\ : std_logic;
SIGNAL \l1|counter~11_combout\ : std_logic;
SIGNAL \l1|Add0~21\ : std_logic;
SIGNAL \l1|Add0~22_combout\ : std_logic;
SIGNAL \l1|counter~10_combout\ : std_logic;
SIGNAL \l1|Add0~23\ : std_logic;
SIGNAL \l1|Add0~24_combout\ : std_logic;
SIGNAL \l1|counter~9_combout\ : std_logic;
SIGNAL \l1|Add0~25\ : std_logic;
SIGNAL \l1|Add0~26_combout\ : std_logic;
SIGNAL \l1|counter~8_combout\ : std_logic;
SIGNAL \l1|Add0~27\ : std_logic;
SIGNAL \l1|Add0~28_combout\ : std_logic;
SIGNAL \l1|counter~7_combout\ : std_logic;
SIGNAL \l1|Add0~29\ : std_logic;
SIGNAL \l1|Add0~30_combout\ : std_logic;
SIGNAL \l1|counter~6_combout\ : std_logic;
SIGNAL \l1|Add0~31\ : std_logic;
SIGNAL \l1|Add0~32_combout\ : std_logic;
SIGNAL \l1|counter~5_combout\ : std_logic;
SIGNAL \l1|Add0~33\ : std_logic;
SIGNAL \l1|Add0~34_combout\ : std_logic;
SIGNAL \l1|counter~4_combout\ : std_logic;
SIGNAL \l1|Add0~35\ : std_logic;
SIGNAL \l1|Add0~36_combout\ : std_logic;
SIGNAL \l1|counter~3_combout\ : std_logic;
SIGNAL \l1|Add0~37\ : std_logic;
SIGNAL \l1|Add0~38_combout\ : std_logic;
SIGNAL \l1|counter~1_combout\ : std_logic;
SIGNAL \l1|Add0~39\ : std_logic;
SIGNAL \l1|Add0~40_combout\ : std_logic;
SIGNAL \l1|counter~22_combout\ : std_logic;
SIGNAL \l1|Add0~41\ : std_logic;
SIGNAL \l1|Add0~42_combout\ : std_logic;
SIGNAL \l1|counter~23_combout\ : std_logic;
SIGNAL \l1|Add0~43\ : std_logic;
SIGNAL \l1|Add0~44_combout\ : std_logic;
SIGNAL \l1|counter~24_combout\ : std_logic;
SIGNAL \l1|Add0~45\ : std_logic;
SIGNAL \l1|Add0~46_combout\ : std_logic;
SIGNAL \l1|counter~27_combout\ : std_logic;
SIGNAL \l1|Add0~47\ : std_logic;
SIGNAL \l1|Add0~48_combout\ : std_logic;
SIGNAL \l1|counter~25_combout\ : std_logic;
SIGNAL \l1|Add0~49\ : std_logic;
SIGNAL \l1|Add0~50_combout\ : std_logic;
SIGNAL \l1|LessThan1~7_combout\ : std_logic;
SIGNAL \l1|LessThan1~5_combout\ : std_logic;
SIGNAL \l1|LessThan1~2_combout\ : std_logic;
SIGNAL \l1|LessThan1~8_combout\ : std_logic;
SIGNAL \l1|LessThan0~0_combout\ : std_logic;
SIGNAL \l1|LessThan1~3_combout\ : std_logic;
SIGNAL \l1|LessThan1~4_combout\ : std_logic;
SIGNAL \l1|LessThan1~9_combout\ : std_logic;
SIGNAL \l1|state~40_combout\ : std_logic;
SIGNAL \l1|state.Green~q\ : std_logic;
SIGNAL \l1|state~36_combout\ : std_logic;
SIGNAL \l1|state~33_combout\ : std_logic;
SIGNAL \l1|state~34_combout\ : std_logic;
SIGNAL \l1|state~35_combout\ : std_logic;
SIGNAL \l1|state.Amber2~q\ : std_logic;
SIGNAL \l1|LessThan1~10_combout\ : std_logic;
SIGNAL \l1|LessThan1~6_combout\ : std_logic;
SIGNAL \l1|state~37_combout\ : std_logic;
SIGNAL \l1|A1~4_combout\ : std_logic;
SIGNAL \l1|state~38_combout\ : std_logic;
SIGNAL \l1|state.Amber3~q\ : std_logic;
SIGNAL \l1|state~29_combout\ : std_logic;
SIGNAL \l1|state~30_combout\ : std_logic;
SIGNAL \l1|state~31_combout\ : std_logic;
SIGNAL \l1|state~45_combout\ : std_logic;
SIGNAL \l1|state.Idle~q\ : std_logic;
SIGNAL \l1|state~43_combout\ : std_logic;
SIGNAL \l1|state~44_combout\ : std_logic;
SIGNAL \l1|state.Stage~q\ : std_logic;
SIGNAL \l1|LessThan0~4_combout\ : std_logic;
SIGNAL \l1|LessThan0~2_combout\ : std_logic;
SIGNAL \l1|LessThan0~1_combout\ : std_logic;
SIGNAL \l1|LessThan0~3_combout\ : std_logic;
SIGNAL \l1|counter[18]~28_combout\ : std_logic;
SIGNAL \l1|counter[18]~29_combout\ : std_logic;
SIGNAL \l1|state~46_combout\ : std_logic;
SIGNAL \l1|state~32_combout\ : std_logic;
SIGNAL \l1|state.Amber1~q\ : std_logic;
SIGNAL \l1|A1~3_combout\ : std_logic;
SIGNAL \l1|A1~q\ : std_logic;
SIGNAL \l1|A2~0_combout\ : std_logic;
SIGNAL \l1|A2~q\ : std_logic;
SIGNAL \l1|A3~0_combout\ : std_logic;
SIGNAL \l1|A3~q\ : std_logic;
SIGNAL \l1|G~0_combout\ : std_logic;
SIGNAL \l1|G~q\ : std_logic;
SIGNAL \l1|R~0_combout\ : std_logic;
SIGNAL \l1|R~q\ : std_logic;
SIGNAL \l1|counter\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \l1|ALT_INV_R~q\ : std_logic;
SIGNAL \l1|ALT_INV_G~q\ : std_logic;
SIGNAL \l1|ALT_INV_A3~q\ : std_logic;
SIGNAL \l1|ALT_INV_A2~q\ : std_logic;
SIGNAL \l1|ALT_INV_A1~q\ : std_logic;

BEGIN

ww_KEY <= KEY;
ww_SW <= SW;
ww_CLOCK_50 <= CLOCK_50;
HEX7 <= ww_HEX7;
HEX6 <= ww_HEX6;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
GPIO <= ww_GPIO;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\l1|ALT_INV_R~q\ <= NOT \l1|R~q\;
\l1|ALT_INV_G~q\ <= NOT \l1|G~q\;
\l1|ALT_INV_A3~q\ <= NOT \l1|A3~q\;
\l1|ALT_INV_A2~q\ <= NOT \l1|A2~q\;
\l1|ALT_INV_A1~q\ <= NOT \l1|A1~q\;

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[0]~input_o\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[0]~input_o\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[0]~input_o\,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[0]~input_o\,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[0]~input_o\,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[0]~input_o\,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[0]~input_o\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[1]~input_o\,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[1]~input_o\,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[1]~input_o\,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[1]~input_o\,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[1]~input_o\,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[1]~input_o\,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[1]~input_o\,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A1~q\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A1~q\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A1~q\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A1~q\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A1~q\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A1~q\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A1~q\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A2~q\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A2~q\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A2~q\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A2~q\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A2~q\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A2~q\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A2~q\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A3~q\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A3~q\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A3~q\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A3~q\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A3~q\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A3~q\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_A3~q\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_G~q\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_G~q\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_G~q\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_G~q\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_G~q\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_G~q\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_G~q\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_R~q\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_R~q\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_R~q\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_R~q\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_R~q\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_R~q\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_R~q\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_R~q\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_R~q\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_R~q\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_R~q\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_R~q\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_R~q\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|ALT_INV_R~q\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X60_Y0_N23
\GPIO[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[0]~input_o\,
	devoe => ww_devoe,
	o => \GPIO[1]~output_o\);

-- Location: IOOBUF_X109_Y0_N9
\GPIO[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \GPIO[2]~output_o\);

-- Location: IOOBUF_X96_Y0_N23
\GPIO[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[1]~input_o\,
	devoe => ww_devoe,
	o => \GPIO[3]~output_o\);

-- Location: IOOBUF_X102_Y0_N23
\GPIO[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \GPIO[4]~output_o\);

-- Location: IOOBUF_X96_Y0_N16
\GPIO[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|A1~q\,
	devoe => ww_devoe,
	o => \GPIO[5]~output_o\);

-- Location: IOOBUF_X102_Y0_N16
\GPIO[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \GPIO[6]~output_o\);

-- Location: IOOBUF_X65_Y0_N23
\GPIO[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|A2~q\,
	devoe => ww_devoe,
	o => \GPIO[7]~output_o\);

-- Location: IOOBUF_X60_Y0_N16
\GPIO[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \GPIO[8]~output_o\);

-- Location: IOOBUF_X60_Y0_N9
\GPIO[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|A3~q\,
	devoe => ww_devoe,
	o => \GPIO[9]~output_o\);

-- Location: IOOBUF_X94_Y0_N9
\GPIO[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \GPIO[10]~output_o\);

-- Location: IOOBUF_X65_Y0_N16
\GPIO[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|G~q\,
	devoe => ww_devoe,
	o => \GPIO[11]~output_o\);

-- Location: IOOBUF_X94_Y0_N2
\GPIO[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \GPIO[12]~output_o\);

-- Location: IOOBUF_X60_Y0_N2
\GPIO[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \l1|R~q\,
	devoe => ww_devoe,
	o => \GPIO[13]~output_o\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LCCOMB_X86_Y18_N12
\l1|state~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~27_combout\ = (\l1|state.Stage~q\ & !\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l1|state.Stage~q\,
	datad => \SW[1]~input_o\,
	combout => \l1|state~27_combout\);

-- Location: LCCOMB_X85_Y18_N16
\l1|state~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~28_combout\ = (\SW[1]~input_o\ & !\l1|state.Idle~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datad => \l1|state.Idle~q\,
	combout => \l1|state~28_combout\);

-- Location: LCCOMB_X86_Y18_N18
\l1|state~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~41_combout\ = (!\l1|state.Stage~q\ & !\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l1|state.Stage~q\,
	datad => \SW[1]~input_o\,
	combout => \l1|state~41_combout\);

-- Location: LCCOMB_X82_Y18_N4
\l1|state~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~42_combout\ = (\KEY[0]~input_o\ & ((\l1|state~31_combout\ & (\l1|state~41_combout\)) # (!\l1|state~31_combout\ & ((\l1|state.Red~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state~41_combout\,
	datab => \KEY[0]~input_o\,
	datac => \l1|state.Red~q\,
	datad => \l1|state~31_combout\,
	combout => \l1|state~42_combout\);

-- Location: FF_X82_Y18_N5
\l1|state.Red\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|state~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|state.Red~q\);

-- Location: LCCOMB_X83_Y19_N6
\l1|state~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~39_combout\ = (\l1|state.Green~q\ & \KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state.Green~q\,
	datad => \KEY[0]~input_o\,
	combout => \l1|state~39_combout\);

-- Location: LCCOMB_X85_Y18_N22
\l1|A1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|A1~2_combout\ = (\KEY[0]~input_o\ & \SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \l1|A1~2_combout\);

-- Location: LCCOMB_X83_Y18_N10
\l1|counter[18]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter[18]~0_combout\ = (((!\l1|state.Stage~q\ & \l1|LessThan1~9_combout\)) # (!\l1|counter[18]~29_combout\)) # (!\l1|A1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state.Stage~q\,
	datab => \l1|A1~2_combout\,
	datac => \l1|counter[18]~29_combout\,
	datad => \l1|LessThan1~9_combout\,
	combout => \l1|counter[18]~0_combout\);

-- Location: LCCOMB_X83_Y18_N12
\l1|counter~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~26_combout\ = (\l1|Add0~46_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l1|Add0~46_combout\,
	datad => \l1|counter[18]~0_combout\,
	combout => \l1|counter~26_combout\);

-- Location: LCCOMB_X85_Y18_N2
\l1|counter[18]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter[18]~2_combout\ = ((!\l1|state.Green~q\ & (!\l1|state.Red~q\ & \l1|state.Idle~q\))) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state.Green~q\,
	datab => \KEY[0]~input_o\,
	datac => \l1|state.Red~q\,
	datad => \l1|state.Idle~q\,
	combout => \l1|counter[18]~2_combout\);

-- Location: FF_X83_Y18_N13
\l1|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~26_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(23));

-- Location: LCCOMB_X84_Y19_N6
\l1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~0_combout\ = \l1|counter\(0) $ (VCC)
-- \l1|Add0~1\ = CARRY(\l1|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \l1|counter\(0),
	datad => VCC,
	combout => \l1|Add0~0_combout\,
	cout => \l1|Add0~1\);

-- Location: LCCOMB_X83_Y18_N18
\l1|counter~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~21_combout\ = (\l1|Add0~0_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l1|Add0~0_combout\,
	datad => \l1|counter[18]~0_combout\,
	combout => \l1|counter~21_combout\);

-- Location: FF_X83_Y18_N19
\l1|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~21_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(0));

-- Location: LCCOMB_X84_Y19_N8
\l1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~2_combout\ = (\l1|counter\(1) & (!\l1|Add0~1\)) # (!\l1|counter\(1) & ((\l1|Add0~1\) # (GND)))
-- \l1|Add0~3\ = CARRY((!\l1|Add0~1\) # (!\l1|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \l1|counter\(1),
	datad => VCC,
	cin => \l1|Add0~1\,
	combout => \l1|Add0~2_combout\,
	cout => \l1|Add0~3\);

-- Location: LCCOMB_X83_Y19_N4
\l1|counter~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~20_combout\ = (!\l1|counter[18]~0_combout\ & \l1|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l1|counter[18]~0_combout\,
	datad => \l1|Add0~2_combout\,
	combout => \l1|counter~20_combout\);

-- Location: FF_X83_Y19_N5
\l1|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~20_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(1));

-- Location: LCCOMB_X84_Y19_N10
\l1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~4_combout\ = (\l1|counter\(2) & (\l1|Add0~3\ $ (GND))) # (!\l1|counter\(2) & (!\l1|Add0~3\ & VCC))
-- \l1|Add0~5\ = CARRY((\l1|counter\(2) & !\l1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \l1|counter\(2),
	datad => VCC,
	cin => \l1|Add0~3\,
	combout => \l1|Add0~4_combout\,
	cout => \l1|Add0~5\);

-- Location: LCCOMB_X83_Y19_N14
\l1|counter~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~19_combout\ = (!\l1|counter[18]~0_combout\ & \l1|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l1|counter[18]~0_combout\,
	datad => \l1|Add0~4_combout\,
	combout => \l1|counter~19_combout\);

-- Location: FF_X83_Y19_N15
\l1|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~19_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(2));

-- Location: LCCOMB_X84_Y19_N12
\l1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~6_combout\ = (\l1|counter\(3) & (!\l1|Add0~5\)) # (!\l1|counter\(3) & ((\l1|Add0~5\) # (GND)))
-- \l1|Add0~7\ = CARRY((!\l1|Add0~5\) # (!\l1|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \l1|counter\(3),
	datad => VCC,
	cin => \l1|Add0~5\,
	combout => \l1|Add0~6_combout\,
	cout => \l1|Add0~7\);

-- Location: LCCOMB_X83_Y19_N24
\l1|counter~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~18_combout\ = (!\l1|counter[18]~0_combout\ & \l1|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l1|counter[18]~0_combout\,
	datad => \l1|Add0~6_combout\,
	combout => \l1|counter~18_combout\);

-- Location: FF_X83_Y19_N25
\l1|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~18_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(3));

-- Location: LCCOMB_X84_Y19_N14
\l1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~8_combout\ = (\l1|counter\(4) & (\l1|Add0~7\ $ (GND))) # (!\l1|counter\(4) & (!\l1|Add0~7\ & VCC))
-- \l1|Add0~9\ = CARRY((\l1|counter\(4) & !\l1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \l1|counter\(4),
	datad => VCC,
	cin => \l1|Add0~7\,
	combout => \l1|Add0~8_combout\,
	cout => \l1|Add0~9\);

-- Location: LCCOMB_X83_Y19_N26
\l1|counter~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~17_combout\ = (\l1|Add0~8_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \l1|Add0~8_combout\,
	datac => \l1|counter[18]~0_combout\,
	combout => \l1|counter~17_combout\);

-- Location: FF_X83_Y19_N27
\l1|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~17_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(4));

-- Location: LCCOMB_X84_Y19_N16
\l1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~10_combout\ = (\l1|counter\(5) & (!\l1|Add0~9\)) # (!\l1|counter\(5) & ((\l1|Add0~9\) # (GND)))
-- \l1|Add0~11\ = CARRY((!\l1|Add0~9\) # (!\l1|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \l1|counter\(5),
	datad => VCC,
	cin => \l1|Add0~9\,
	combout => \l1|Add0~10_combout\,
	cout => \l1|Add0~11\);

-- Location: LCCOMB_X83_Y19_N12
\l1|counter~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~16_combout\ = (\l1|Add0~10_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \l1|Add0~10_combout\,
	datac => \l1|counter[18]~0_combout\,
	combout => \l1|counter~16_combout\);

-- Location: FF_X83_Y19_N13
\l1|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~16_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(5));

-- Location: LCCOMB_X84_Y19_N18
\l1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~12_combout\ = (\l1|counter\(6) & (\l1|Add0~11\ $ (GND))) # (!\l1|counter\(6) & (!\l1|Add0~11\ & VCC))
-- \l1|Add0~13\ = CARRY((\l1|counter\(6) & !\l1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \l1|counter\(6),
	datad => VCC,
	cin => \l1|Add0~11\,
	combout => \l1|Add0~12_combout\,
	cout => \l1|Add0~13\);

-- Location: LCCOMB_X83_Y19_N10
\l1|counter~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~15_combout\ = (\l1|Add0~12_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \l1|Add0~12_combout\,
	datac => \l1|counter[18]~0_combout\,
	combout => \l1|counter~15_combout\);

-- Location: FF_X83_Y19_N11
\l1|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~15_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(6));

-- Location: LCCOMB_X84_Y19_N20
\l1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~14_combout\ = (\l1|counter\(7) & (!\l1|Add0~13\)) # (!\l1|counter\(7) & ((\l1|Add0~13\) # (GND)))
-- \l1|Add0~15\ = CARRY((!\l1|Add0~13\) # (!\l1|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \l1|counter\(7),
	datad => VCC,
	cin => \l1|Add0~13\,
	combout => \l1|Add0~14_combout\,
	cout => \l1|Add0~15\);

-- Location: LCCOMB_X84_Y19_N2
\l1|counter~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~14_combout\ = (\l1|Add0~14_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \l1|Add0~14_combout\,
	datac => \l1|counter[18]~0_combout\,
	combout => \l1|counter~14_combout\);

-- Location: FF_X84_Y19_N3
\l1|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~14_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(7));

-- Location: LCCOMB_X84_Y19_N22
\l1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~16_combout\ = (\l1|counter\(8) & (\l1|Add0~15\ $ (GND))) # (!\l1|counter\(8) & (!\l1|Add0~15\ & VCC))
-- \l1|Add0~17\ = CARRY((\l1|counter\(8) & !\l1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \l1|counter\(8),
	datad => VCC,
	cin => \l1|Add0~15\,
	combout => \l1|Add0~16_combout\,
	cout => \l1|Add0~17\);

-- Location: LCCOMB_X83_Y19_N8
\l1|counter~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~13_combout\ = (!\l1|counter[18]~0_combout\ & \l1|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l1|counter[18]~0_combout\,
	datad => \l1|Add0~16_combout\,
	combout => \l1|counter~13_combout\);

-- Location: FF_X83_Y19_N9
\l1|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~13_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(8));

-- Location: LCCOMB_X84_Y19_N24
\l1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~18_combout\ = (\l1|counter\(9) & (!\l1|Add0~17\)) # (!\l1|counter\(9) & ((\l1|Add0~17\) # (GND)))
-- \l1|Add0~19\ = CARRY((!\l1|Add0~17\) # (!\l1|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \l1|counter\(9),
	datad => VCC,
	cin => \l1|Add0~17\,
	combout => \l1|Add0~18_combout\,
	cout => \l1|Add0~19\);

-- Location: LCCOMB_X83_Y19_N22
\l1|counter~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~12_combout\ = (\l1|Add0~18_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \l1|Add0~18_combout\,
	datac => \l1|counter[18]~0_combout\,
	combout => \l1|counter~12_combout\);

-- Location: FF_X83_Y19_N23
\l1|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~12_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(9));

-- Location: LCCOMB_X84_Y19_N26
\l1|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~20_combout\ = (\l1|counter\(10) & (\l1|Add0~19\ $ (GND))) # (!\l1|counter\(10) & (!\l1|Add0~19\ & VCC))
-- \l1|Add0~21\ = CARRY((\l1|counter\(10) & !\l1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \l1|counter\(10),
	datad => VCC,
	cin => \l1|Add0~19\,
	combout => \l1|Add0~20_combout\,
	cout => \l1|Add0~21\);

-- Location: LCCOMB_X83_Y19_N16
\l1|counter~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~11_combout\ = (\l1|Add0~20_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|Add0~20_combout\,
	datac => \l1|counter[18]~0_combout\,
	combout => \l1|counter~11_combout\);

-- Location: FF_X83_Y19_N17
\l1|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~11_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(10));

-- Location: LCCOMB_X84_Y19_N28
\l1|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~22_combout\ = (\l1|counter\(11) & (!\l1|Add0~21\)) # (!\l1|counter\(11) & ((\l1|Add0~21\) # (GND)))
-- \l1|Add0~23\ = CARRY((!\l1|Add0~21\) # (!\l1|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \l1|counter\(11),
	datad => VCC,
	cin => \l1|Add0~21\,
	combout => \l1|Add0~22_combout\,
	cout => \l1|Add0~23\);

-- Location: LCCOMB_X84_Y19_N4
\l1|counter~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~10_combout\ = (!\l1|counter[18]~0_combout\ & \l1|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l1|counter[18]~0_combout\,
	datad => \l1|Add0~22_combout\,
	combout => \l1|counter~10_combout\);

-- Location: FF_X84_Y19_N5
\l1|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~10_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(11));

-- Location: LCCOMB_X84_Y19_N30
\l1|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~24_combout\ = (\l1|counter\(12) & (\l1|Add0~23\ $ (GND))) # (!\l1|counter\(12) & (!\l1|Add0~23\ & VCC))
-- \l1|Add0~25\ = CARRY((\l1|counter\(12) & !\l1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \l1|counter\(12),
	datad => VCC,
	cin => \l1|Add0~23\,
	combout => \l1|Add0~24_combout\,
	cout => \l1|Add0~25\);

-- Location: LCCOMB_X83_Y19_N2
\l1|counter~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~9_combout\ = (\l1|Add0~24_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|Add0~24_combout\,
	datac => \l1|counter[18]~0_combout\,
	combout => \l1|counter~9_combout\);

-- Location: FF_X83_Y19_N3
\l1|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~9_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(12));

-- Location: LCCOMB_X84_Y18_N0
\l1|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~26_combout\ = (\l1|counter\(13) & (!\l1|Add0~25\)) # (!\l1|counter\(13) & ((\l1|Add0~25\) # (GND)))
-- \l1|Add0~27\ = CARRY((!\l1|Add0~25\) # (!\l1|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \l1|counter\(13),
	datad => VCC,
	cin => \l1|Add0~25\,
	combout => \l1|Add0~26_combout\,
	cout => \l1|Add0~27\);

-- Location: LCCOMB_X85_Y18_N12
\l1|counter~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~8_combout\ = (\l1|Add0~26_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l1|Add0~26_combout\,
	datad => \l1|counter[18]~0_combout\,
	combout => \l1|counter~8_combout\);

-- Location: FF_X85_Y18_N13
\l1|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~8_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(13));

-- Location: LCCOMB_X84_Y18_N2
\l1|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~28_combout\ = (\l1|counter\(14) & (\l1|Add0~27\ $ (GND))) # (!\l1|counter\(14) & (!\l1|Add0~27\ & VCC))
-- \l1|Add0~29\ = CARRY((\l1|counter\(14) & !\l1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \l1|counter\(14),
	datad => VCC,
	cin => \l1|Add0~27\,
	combout => \l1|Add0~28_combout\,
	cout => \l1|Add0~29\);

-- Location: LCCOMB_X85_Y18_N18
\l1|counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~7_combout\ = (\l1|Add0~28_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|Add0~28_combout\,
	datad => \l1|counter[18]~0_combout\,
	combout => \l1|counter~7_combout\);

-- Location: FF_X85_Y18_N19
\l1|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~7_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(14));

-- Location: LCCOMB_X84_Y18_N4
\l1|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~30_combout\ = (\l1|counter\(15) & (!\l1|Add0~29\)) # (!\l1|counter\(15) & ((\l1|Add0~29\) # (GND)))
-- \l1|Add0~31\ = CARRY((!\l1|Add0~29\) # (!\l1|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \l1|counter\(15),
	datad => VCC,
	cin => \l1|Add0~29\,
	combout => \l1|Add0~30_combout\,
	cout => \l1|Add0~31\);

-- Location: LCCOMB_X84_Y18_N30
\l1|counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~6_combout\ = (\l1|Add0~30_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l1|Add0~30_combout\,
	datad => \l1|counter[18]~0_combout\,
	combout => \l1|counter~6_combout\);

-- Location: FF_X84_Y18_N31
\l1|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~6_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(15));

-- Location: LCCOMB_X84_Y18_N6
\l1|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~32_combout\ = (\l1|counter\(16) & (\l1|Add0~31\ $ (GND))) # (!\l1|counter\(16) & (!\l1|Add0~31\ & VCC))
-- \l1|Add0~33\ = CARRY((\l1|counter\(16) & !\l1|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \l1|counter\(16),
	datad => VCC,
	cin => \l1|Add0~31\,
	combout => \l1|Add0~32_combout\,
	cout => \l1|Add0~33\);

-- Location: LCCOMB_X85_Y18_N20
\l1|counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~5_combout\ = (\l1|Add0~32_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l1|Add0~32_combout\,
	datad => \l1|counter[18]~0_combout\,
	combout => \l1|counter~5_combout\);

-- Location: FF_X85_Y18_N21
\l1|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~5_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(16));

-- Location: LCCOMB_X84_Y18_N8
\l1|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~34_combout\ = (\l1|counter\(17) & (!\l1|Add0~33\)) # (!\l1|counter\(17) & ((\l1|Add0~33\) # (GND)))
-- \l1|Add0~35\ = CARRY((!\l1|Add0~33\) # (!\l1|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \l1|counter\(17),
	datad => VCC,
	cin => \l1|Add0~33\,
	combout => \l1|Add0~34_combout\,
	cout => \l1|Add0~35\);

-- Location: LCCOMB_X85_Y18_N30
\l1|counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~4_combout\ = (\l1|Add0~34_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|Add0~34_combout\,
	datad => \l1|counter[18]~0_combout\,
	combout => \l1|counter~4_combout\);

-- Location: FF_X85_Y18_N31
\l1|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~4_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(17));

-- Location: LCCOMB_X84_Y18_N10
\l1|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~36_combout\ = (\l1|counter\(18) & (\l1|Add0~35\ $ (GND))) # (!\l1|counter\(18) & (!\l1|Add0~35\ & VCC))
-- \l1|Add0~37\ = CARRY((\l1|counter\(18) & !\l1|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \l1|counter\(18),
	datad => VCC,
	cin => \l1|Add0~35\,
	combout => \l1|Add0~36_combout\,
	cout => \l1|Add0~37\);

-- Location: LCCOMB_X85_Y18_N4
\l1|counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~3_combout\ = (\l1|Add0~36_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l1|Add0~36_combout\,
	datad => \l1|counter[18]~0_combout\,
	combout => \l1|counter~3_combout\);

-- Location: FF_X85_Y18_N5
\l1|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~3_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(18));

-- Location: LCCOMB_X84_Y18_N12
\l1|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~38_combout\ = (\l1|counter\(19) & (!\l1|Add0~37\)) # (!\l1|counter\(19) & ((\l1|Add0~37\) # (GND)))
-- \l1|Add0~39\ = CARRY((!\l1|Add0~37\) # (!\l1|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \l1|counter\(19),
	datad => VCC,
	cin => \l1|Add0~37\,
	combout => \l1|Add0~38_combout\,
	cout => \l1|Add0~39\);

-- Location: LCCOMB_X83_Y18_N16
\l1|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~1_combout\ = (\l1|Add0~38_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \l1|Add0~38_combout\,
	datad => \l1|counter[18]~0_combout\,
	combout => \l1|counter~1_combout\);

-- Location: FF_X83_Y18_N17
\l1|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~1_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(19));

-- Location: LCCOMB_X84_Y18_N14
\l1|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~40_combout\ = (\l1|counter\(20) & (\l1|Add0~39\ $ (GND))) # (!\l1|counter\(20) & (!\l1|Add0~39\ & VCC))
-- \l1|Add0~41\ = CARRY((\l1|counter\(20) & !\l1|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \l1|counter\(20),
	datad => VCC,
	cin => \l1|Add0~39\,
	combout => \l1|Add0~40_combout\,
	cout => \l1|Add0~41\);

-- Location: LCCOMB_X83_Y18_N0
\l1|counter~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~22_combout\ = (\l1|Add0~40_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l1|Add0~40_combout\,
	datad => \l1|counter[18]~0_combout\,
	combout => \l1|counter~22_combout\);

-- Location: FF_X83_Y18_N1
\l1|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~22_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(20));

-- Location: LCCOMB_X84_Y18_N16
\l1|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~42_combout\ = (\l1|counter\(21) & (!\l1|Add0~41\)) # (!\l1|counter\(21) & ((\l1|Add0~41\) # (GND)))
-- \l1|Add0~43\ = CARRY((!\l1|Add0~41\) # (!\l1|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \l1|counter\(21),
	datad => VCC,
	cin => \l1|Add0~41\,
	combout => \l1|Add0~42_combout\,
	cout => \l1|Add0~43\);

-- Location: LCCOMB_X83_Y18_N26
\l1|counter~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~23_combout\ = (\l1|Add0~42_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \l1|Add0~42_combout\,
	datad => \l1|counter[18]~0_combout\,
	combout => \l1|counter~23_combout\);

-- Location: FF_X83_Y18_N27
\l1|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~23_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(21));

-- Location: LCCOMB_X84_Y18_N18
\l1|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~44_combout\ = (\l1|counter\(22) & (\l1|Add0~43\ $ (GND))) # (!\l1|counter\(22) & (!\l1|Add0~43\ & VCC))
-- \l1|Add0~45\ = CARRY((\l1|counter\(22) & !\l1|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \l1|counter\(22),
	datad => VCC,
	cin => \l1|Add0~43\,
	combout => \l1|Add0~44_combout\,
	cout => \l1|Add0~45\);

-- Location: LCCOMB_X83_Y18_N28
\l1|counter~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~24_combout\ = (\l1|Add0~44_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \l1|Add0~44_combout\,
	datad => \l1|counter[18]~0_combout\,
	combout => \l1|counter~24_combout\);

-- Location: FF_X83_Y18_N29
\l1|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~24_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(22));

-- Location: LCCOMB_X84_Y18_N20
\l1|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~46_combout\ = (\l1|counter\(23) & (!\l1|Add0~45\)) # (!\l1|counter\(23) & ((\l1|Add0~45\) # (GND)))
-- \l1|Add0~47\ = CARRY((!\l1|Add0~45\) # (!\l1|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \l1|counter\(23),
	datad => VCC,
	cin => \l1|Add0~45\,
	combout => \l1|Add0~46_combout\,
	cout => \l1|Add0~47\);

-- Location: LCCOMB_X85_Y18_N26
\l1|counter~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~27_combout\ = (\l1|Add0~50_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \l1|Add0~50_combout\,
	datad => \l1|counter[18]~0_combout\,
	combout => \l1|counter~27_combout\);

-- Location: FF_X85_Y18_N27
\l1|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~27_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(25));

-- Location: LCCOMB_X84_Y18_N22
\l1|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~48_combout\ = (\l1|counter\(24) & (\l1|Add0~47\ $ (GND))) # (!\l1|counter\(24) & (!\l1|Add0~47\ & VCC))
-- \l1|Add0~49\ = CARRY((\l1|counter\(24) & !\l1|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \l1|counter\(24),
	datad => VCC,
	cin => \l1|Add0~47\,
	combout => \l1|Add0~48_combout\,
	cout => \l1|Add0~49\);

-- Location: LCCOMB_X83_Y18_N6
\l1|counter~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter~25_combout\ = (\l1|Add0~48_combout\ & !\l1|counter[18]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \l1|Add0~48_combout\,
	datad => \l1|counter[18]~0_combout\,
	combout => \l1|counter~25_combout\);

-- Location: FF_X83_Y18_N7
\l1|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|counter~25_combout\,
	ena => \l1|counter[18]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|counter\(24));

-- Location: LCCOMB_X84_Y18_N24
\l1|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|Add0~50_combout\ = \l1|Add0~49\ $ (\l1|counter\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \l1|counter\(25),
	cin => \l1|Add0~49\,
	combout => \l1|Add0~50_combout\);

-- Location: LCCOMB_X83_Y18_N30
\l1|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|LessThan1~7_combout\ = (\l1|Add0~50_combout\) # ((\l1|Add0~46_combout\ & \l1|Add0~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|Add0~46_combout\,
	datac => \l1|Add0~50_combout\,
	datad => \l1|Add0~48_combout\,
	combout => \l1|LessThan1~7_combout\);

-- Location: LCCOMB_X82_Y18_N6
\l1|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|LessThan1~5_combout\ = (\l1|Add0~34_combout\) # ((\l1|Add0~32_combout\ & \l1|Add0~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \l1|Add0~32_combout\,
	datac => \l1|Add0~30_combout\,
	datad => \l1|Add0~34_combout\,
	combout => \l1|LessThan1~5_combout\);

-- Location: LCCOMB_X84_Y18_N28
\l1|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|LessThan1~2_combout\ = (\l1|Add0~38_combout\ & (\l1|Add0~44_combout\ & (\l1|Add0~40_combout\ & \l1|Add0~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|Add0~38_combout\,
	datab => \l1|Add0~44_combout\,
	datac => \l1|Add0~40_combout\,
	datad => \l1|Add0~42_combout\,
	combout => \l1|LessThan1~2_combout\);

-- Location: LCCOMB_X83_Y18_N8
\l1|LessThan1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|LessThan1~8_combout\ = (\l1|Add0~48_combout\ & (\l1|Add0~36_combout\ & \l1|LessThan1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \l1|Add0~48_combout\,
	datac => \l1|Add0~36_combout\,
	datad => \l1|LessThan1~2_combout\,
	combout => \l1|LessThan1~8_combout\);

-- Location: LCCOMB_X84_Y19_N0
\l1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|LessThan0~0_combout\ = (!\l1|Add0~16_combout\ & (!\l1|Add0~14_combout\ & (!\l1|Add0~20_combout\ & !\l1|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|Add0~16_combout\,
	datab => \l1|Add0~14_combout\,
	datac => \l1|Add0~20_combout\,
	datad => \l1|Add0~18_combout\,
	combout => \l1|LessThan0~0_combout\);

-- Location: LCCOMB_X83_Y19_N18
\l1|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|LessThan1~3_combout\ = (\l1|Add0~24_combout\ & (\l1|Add0~22_combout\ & (\l1|Add0~28_combout\ & \l1|Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|Add0~24_combout\,
	datab => \l1|Add0~22_combout\,
	datac => \l1|Add0~28_combout\,
	datad => \l1|Add0~26_combout\,
	combout => \l1|LessThan1~3_combout\);

-- Location: LCCOMB_X83_Y19_N0
\l1|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|LessThan1~4_combout\ = (\l1|Add0~32_combout\ & (\l1|LessThan1~3_combout\ & ((\l1|Add0~12_combout\) # (!\l1|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|Add0~12_combout\,
	datab => \l1|LessThan0~0_combout\,
	datac => \l1|Add0~32_combout\,
	datad => \l1|LessThan1~3_combout\,
	combout => \l1|LessThan1~4_combout\);

-- Location: LCCOMB_X83_Y18_N2
\l1|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|LessThan1~9_combout\ = (\l1|LessThan1~7_combout\) # ((\l1|LessThan1~8_combout\ & ((\l1|LessThan1~5_combout\) # (\l1|LessThan1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|LessThan1~7_combout\,
	datab => \l1|LessThan1~5_combout\,
	datac => \l1|LessThan1~8_combout\,
	datad => \l1|LessThan1~4_combout\,
	combout => \l1|LessThan1~9_combout\);

-- Location: LCCOMB_X82_Y18_N22
\l1|state~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~40_combout\ = (\l1|state~39_combout\) # ((\l1|state.Amber3~q\ & (\l1|A1~2_combout\ & \l1|LessThan1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state.Amber3~q\,
	datab => \l1|state~39_combout\,
	datac => \l1|A1~2_combout\,
	datad => \l1|LessThan1~9_combout\,
	combout => \l1|state~40_combout\);

-- Location: FF_X82_Y18_N23
\l1|state.Green\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|state~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|state.Green~q\);

-- Location: LCCOMB_X85_Y18_N24
\l1|state~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~36_combout\ = (\l1|state.Amber3~q\ & (\KEY[0]~input_o\ & ((\l1|state.Red~q\) # (\l1|state.Green~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state.Amber3~q\,
	datab => \KEY[0]~input_o\,
	datac => \l1|state.Red~q\,
	datad => \l1|state.Green~q\,
	combout => \l1|state~36_combout\);

-- Location: LCCOMB_X85_Y18_N8
\l1|state~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~33_combout\ = (\KEY[0]~input_o\ & (\l1|state.Amber2~q\ & ((\l1|state.Green~q\) # (\l1|state.Red~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state.Green~q\,
	datab => \l1|state.Red~q\,
	datac => \KEY[0]~input_o\,
	datad => \l1|state.Amber2~q\,
	combout => \l1|state~33_combout\);

-- Location: LCCOMB_X85_Y18_N10
\l1|state~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~34_combout\ = (\l1|A1~2_combout\ & ((\l1|LessThan1~9_combout\ & (\l1|state.Amber1~q\)) # (!\l1|LessThan1~9_combout\ & ((\l1|state.Amber2~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state.Amber1~q\,
	datab => \l1|state.Amber2~q\,
	datac => \l1|A1~2_combout\,
	datad => \l1|LessThan1~9_combout\,
	combout => \l1|state~34_combout\);

-- Location: LCCOMB_X85_Y18_N0
\l1|state~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~35_combout\ = (\l1|state~33_combout\) # (\l1|state~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l1|state~33_combout\,
	datad => \l1|state~34_combout\,
	combout => \l1|state~35_combout\);

-- Location: FF_X85_Y18_N1
\l1|state.Amber2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|state~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|state.Amber2~q\);

-- Location: LCCOMB_X83_Y19_N28
\l1|LessThan1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|LessThan1~10_combout\ = (\l1|Add0~34_combout\) # ((\l1|LessThan1~4_combout\) # ((\l1|Add0~30_combout\ & \l1|Add0~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|Add0~30_combout\,
	datab => \l1|Add0~32_combout\,
	datac => \l1|Add0~34_combout\,
	datad => \l1|LessThan1~4_combout\,
	combout => \l1|LessThan1~10_combout\);

-- Location: LCCOMB_X82_Y18_N12
\l1|LessThan1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|LessThan1~6_combout\ = (\l1|LessThan1~2_combout\ & (\l1|Add0~36_combout\ & (\l1|Add0~48_combout\ & \l1|LessThan1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|LessThan1~2_combout\,
	datab => \l1|Add0~36_combout\,
	datac => \l1|Add0~48_combout\,
	datad => \l1|LessThan1~10_combout\,
	combout => \l1|LessThan1~6_combout\);

-- Location: LCCOMB_X82_Y18_N18
\l1|state~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~37_combout\ = (\l1|state.Amber2~q\ & (\l1|A1~2_combout\ & ((\l1|LessThan1~7_combout\) # (\l1|LessThan1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state.Amber2~q\,
	datab => \l1|A1~2_combout\,
	datac => \l1|LessThan1~7_combout\,
	datad => \l1|LessThan1~6_combout\,
	combout => \l1|state~37_combout\);

-- Location: LCCOMB_X82_Y18_N0
\l1|A1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|A1~4_combout\ = (!\l1|LessThan1~7_combout\ & (\KEY[0]~input_o\ & (\SW[1]~input_o\ & !\l1|LessThan1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|LessThan1~7_combout\,
	datab => \KEY[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \l1|LessThan1~6_combout\,
	combout => \l1|A1~4_combout\);

-- Location: LCCOMB_X82_Y18_N24
\l1|state~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~38_combout\ = (\l1|state~36_combout\) # ((\l1|state~37_combout\) # ((\l1|state.Amber3~q\ & \l1|A1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state~36_combout\,
	datab => \l1|state~37_combout\,
	datac => \l1|state.Amber3~q\,
	datad => \l1|A1~4_combout\,
	combout => \l1|state~38_combout\);

-- Location: FF_X82_Y18_N25
\l1|state.Amber3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|state~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|state.Amber3~q\);

-- Location: LCCOMB_X85_Y18_N14
\l1|state~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~29_combout\ = (\l1|state.Amber1~q\) # ((\l1|state.Amber3~q\) # (\l1|state.Amber2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state.Amber1~q\,
	datac => \l1|state.Amber3~q\,
	datad => \l1|state.Amber2~q\,
	combout => \l1|state~29_combout\);

-- Location: LCCOMB_X82_Y18_N2
\l1|state~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~30_combout\ = (\l1|state~29_combout\ & (((\l1|LessThan1~7_combout\) # (\l1|LessThan1~6_combout\)) # (!\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state~29_combout\,
	datab => \SW[1]~input_o\,
	datac => \l1|LessThan1~7_combout\,
	datad => \l1|LessThan1~6_combout\,
	combout => \l1|state~30_combout\);

-- Location: LCCOMB_X82_Y18_N20
\l1|state~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~31_combout\ = (\l1|state~27_combout\) # ((\l1|state~28_combout\) # ((\l1|state~30_combout\) # (!\l1|counter[18]~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state~27_combout\,
	datab => \l1|state~28_combout\,
	datac => \l1|counter[18]~29_combout\,
	datad => \l1|state~30_combout\,
	combout => \l1|state~31_combout\);

-- Location: LCCOMB_X82_Y18_N8
\l1|state~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~45_combout\ = (\KEY[0]~input_o\ & ((\l1|state~31_combout\ & (!\l1|state~27_combout\)) # (!\l1|state~31_combout\ & ((\l1|state.Idle~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state~27_combout\,
	datab => \KEY[0]~input_o\,
	datac => \l1|state.Idle~q\,
	datad => \l1|state~31_combout\,
	combout => \l1|state~45_combout\);

-- Location: FF_X82_Y18_N9
\l1|state.Idle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|state~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|state.Idle~q\);

-- Location: LCCOMB_X85_Y18_N6
\l1|state~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~43_combout\ = (\SW[1]~input_o\ & (\KEY[0]~input_o\ & !\l1|state.Idle~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datac => \KEY[0]~input_o\,
	datad => \l1|state.Idle~q\,
	combout => \l1|state~43_combout\);

-- Location: LCCOMB_X82_Y18_N14
\l1|state~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~44_combout\ = (\l1|state~31_combout\ & (\l1|state~43_combout\)) # (!\l1|state~31_combout\ & (((\KEY[0]~input_o\ & \l1|state.Stage~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state~43_combout\,
	datab => \KEY[0]~input_o\,
	datac => \l1|state.Stage~q\,
	datad => \l1|state~31_combout\,
	combout => \l1|state~44_combout\);

-- Location: FF_X82_Y18_N15
\l1|state.Stage\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|state~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|state.Stage~q\);

-- Location: LCCOMB_X83_Y18_N24
\l1|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|LessThan0~4_combout\ = (!\l1|Add0~36_combout\ & !\l1|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l1|Add0~36_combout\,
	datad => \l1|Add0~34_combout\,
	combout => \l1|LessThan0~4_combout\);

-- Location: LCCOMB_X83_Y18_N4
\l1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|LessThan0~2_combout\ = (((!\l1|Add0~30_combout\) # (!\l1|Add0~24_combout\)) # (!\l1|Add0~26_combout\)) # (!\l1|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|Add0~28_combout\,
	datab => \l1|Add0~26_combout\,
	datac => \l1|Add0~24_combout\,
	datad => \l1|Add0~30_combout\,
	combout => \l1|LessThan0~2_combout\);

-- Location: LCCOMB_X84_Y18_N26
\l1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|LessThan0~1_combout\ = (!\l1|Add0~32_combout\ & !\l1|Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|Add0~32_combout\,
	datad => \l1|Add0~36_combout\,
	combout => \l1|LessThan0~1_combout\);

-- Location: LCCOMB_X83_Y18_N22
\l1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|LessThan0~3_combout\ = (\l1|LessThan0~1_combout\ & ((\l1|LessThan0~2_combout\) # ((\l1|LessThan0~0_combout\ & !\l1|Add0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|LessThan0~0_combout\,
	datab => \l1|Add0~22_combout\,
	datac => \l1|LessThan0~2_combout\,
	datad => \l1|LessThan0~1_combout\,
	combout => \l1|LessThan0~3_combout\);

-- Location: LCCOMB_X83_Y18_N20
\l1|counter[18]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter[18]~28_combout\ = ((\l1|LessThan0~4_combout\) # ((\l1|LessThan0~3_combout\) # (!\l1|LessThan1~2_combout\))) # (!\l1|Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|Add0~46_combout\,
	datab => \l1|LessThan0~4_combout\,
	datac => \l1|LessThan0~3_combout\,
	datad => \l1|LessThan1~2_combout\,
	combout => \l1|counter[18]~28_combout\);

-- Location: LCCOMB_X83_Y18_N14
\l1|counter[18]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|counter[18]~29_combout\ = (((!\l1|Add0~48_combout\ & \l1|counter[18]~28_combout\)) # (!\l1|Add0~50_combout\)) # (!\l1|state.Stage~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state.Stage~q\,
	datab => \l1|Add0~48_combout\,
	datac => \l1|Add0~50_combout\,
	datad => \l1|counter[18]~28_combout\,
	combout => \l1|counter[18]~29_combout\);

-- Location: LCCOMB_X82_Y18_N30
\l1|state~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~46_combout\ = (\KEY[0]~input_o\ & (!\l1|counter[18]~29_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \l1|counter[18]~29_combout\,
	datad => \SW[1]~input_o\,
	combout => \l1|state~46_combout\);

-- Location: LCCOMB_X82_Y18_N10
\l1|state~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|state~32_combout\ = (\l1|state~46_combout\) # ((\KEY[0]~input_o\ & (\l1|state.Amber1~q\ & !\l1|state~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state~46_combout\,
	datab => \KEY[0]~input_o\,
	datac => \l1|state.Amber1~q\,
	datad => \l1|state~31_combout\,
	combout => \l1|state~32_combout\);

-- Location: FF_X82_Y18_N11
\l1|state.Amber1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|state~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|state.Amber1~q\);

-- Location: LCCOMB_X82_Y18_N16
\l1|A1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|A1~3_combout\ = (\l1|state.Amber1~q\ & (((\l1|A1~4_combout\)))) # (!\l1|state.Amber1~q\ & (\KEY[0]~input_o\ & (\l1|A1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state.Amber1~q\,
	datab => \KEY[0]~input_o\,
	datac => \l1|A1~q\,
	datad => \l1|A1~4_combout\,
	combout => \l1|A1~3_combout\);

-- Location: FF_X82_Y18_N17
\l1|A1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|A1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|A1~q\);

-- Location: LCCOMB_X82_Y18_N26
\l1|A2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|A2~0_combout\ = (\l1|state.Amber2~q\ & (((\l1|A1~4_combout\)))) # (!\l1|state.Amber2~q\ & (\KEY[0]~input_o\ & (\l1|A2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state.Amber2~q\,
	datab => \KEY[0]~input_o\,
	datac => \l1|A2~q\,
	datad => \l1|A1~4_combout\,
	combout => \l1|A2~0_combout\);

-- Location: FF_X82_Y18_N27
\l1|A2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|A2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|A2~q\);

-- Location: LCCOMB_X82_Y18_N28
\l1|A3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|A3~0_combout\ = (\l1|state.Amber3~q\ & (((\l1|A1~4_combout\)))) # (!\l1|state.Amber3~q\ & (\KEY[0]~input_o\ & (\l1|A3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state.Amber3~q\,
	datab => \KEY[0]~input_o\,
	datac => \l1|A3~q\,
	datad => \l1|A1~4_combout\,
	combout => \l1|A3~0_combout\);

-- Location: FF_X82_Y18_N29
\l1|A3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|A3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|A3~q\);

-- Location: LCCOMB_X83_Y19_N20
\l1|G~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|G~0_combout\ = (\KEY[0]~input_o\ & ((\l1|state.Green~q\) # (\l1|G~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1|state.Green~q\,
	datac => \l1|G~q\,
	datad => \KEY[0]~input_o\,
	combout => \l1|G~0_combout\);

-- Location: FF_X83_Y19_N21
\l1|G\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|G~q\);

-- Location: LCCOMB_X85_Y18_N28
\l1|R~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1|R~0_combout\ = (\KEY[0]~input_o\ & ((\l1|R~q\) # (\l1|state.Red~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \l1|R~q\,
	datad => \l1|state.Red~q\,
	combout => \l1|R~0_combout\);

-- Location: FF_X85_Y18_N29
\l1|R\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \l1|R~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l1|R~q\);

ww_HEX7(6) <= \HEX7[6]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_GPIO(1) <= \GPIO[1]~output_o\;

ww_GPIO(2) <= \GPIO[2]~output_o\;

ww_GPIO(3) <= \GPIO[3]~output_o\;

ww_GPIO(4) <= \GPIO[4]~output_o\;

ww_GPIO(5) <= \GPIO[5]~output_o\;

ww_GPIO(6) <= \GPIO[6]~output_o\;

ww_GPIO(7) <= \GPIO[7]~output_o\;

ww_GPIO(8) <= \GPIO[8]~output_o\;

ww_GPIO(9) <= \GPIO[9]~output_o\;

ww_GPIO(10) <= \GPIO[10]~output_o\;

ww_GPIO(11) <= \GPIO[11]~output_o\;

ww_GPIO(12) <= \GPIO[12]~output_o\;

ww_GPIO(13) <= \GPIO[13]~output_o\;
END structure;


