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

-- DATE "05/10/2016 16:37:27"

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

ENTITY 	Part6 IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(0 DOWNTO 0);
	HEX0 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(0 TO 6);
	HEX6 : OUT std_logic_vector(0 TO 6);
	HEX7 : OUT std_logic_vector(0 TO 6)
	);
END Part6;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Part6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX6 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX7 : std_logic_vector(0 TO 6);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c1|Pulse~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \c1|Add0~0_combout\ : std_logic;
SIGNAL \c1|Add0~1\ : std_logic;
SIGNAL \c1|Add0~2_combout\ : std_logic;
SIGNAL \c1|Add0~3\ : std_logic;
SIGNAL \c1|Add0~4_combout\ : std_logic;
SIGNAL \c1|Add0~5\ : std_logic;
SIGNAL \c1|Add0~6_combout\ : std_logic;
SIGNAL \c1|Add0~7\ : std_logic;
SIGNAL \c1|Add0~8_combout\ : std_logic;
SIGNAL \c1|Add0~9\ : std_logic;
SIGNAL \c1|Add0~10_combout\ : std_logic;
SIGNAL \c1|Add0~11\ : std_logic;
SIGNAL \c1|Add0~12_combout\ : std_logic;
SIGNAL \c1|Add0~13\ : std_logic;
SIGNAL \c1|Add0~14_combout\ : std_logic;
SIGNAL \c1|Q~4_combout\ : std_logic;
SIGNAL \c1|Add0~15\ : std_logic;
SIGNAL \c1|Add0~16_combout\ : std_logic;
SIGNAL \c1|Add0~17\ : std_logic;
SIGNAL \c1|Add0~18_combout\ : std_logic;
SIGNAL \c1|Add0~19\ : std_logic;
SIGNAL \c1|Add0~20_combout\ : std_logic;
SIGNAL \c1|Add0~21\ : std_logic;
SIGNAL \c1|Add0~22_combout\ : std_logic;
SIGNAL \c1|Add0~23\ : std_logic;
SIGNAL \c1|Add0~24_combout\ : std_logic;
SIGNAL \c1|Q~3_combout\ : std_logic;
SIGNAL \c1|Add0~25\ : std_logic;
SIGNAL \c1|Add0~26_combout\ : std_logic;
SIGNAL \c1|Q~2_combout\ : std_logic;
SIGNAL \c1|Add0~27\ : std_logic;
SIGNAL \c1|Add0~28_combout\ : std_logic;
SIGNAL \c1|Q~1_combout\ : std_logic;
SIGNAL \c1|Add0~29\ : std_logic;
SIGNAL \c1|Add0~30_combout\ : std_logic;
SIGNAL \c1|Q~0_combout\ : std_logic;
SIGNAL \c1|Add0~31\ : std_logic;
SIGNAL \c1|Add0~32_combout\ : std_logic;
SIGNAL \c1|Add0~33\ : std_logic;
SIGNAL \c1|Add0~34_combout\ : std_logic;
SIGNAL \c1|Q~5_combout\ : std_logic;
SIGNAL \c1|Add0~35\ : std_logic;
SIGNAL \c1|Add0~36_combout\ : std_logic;
SIGNAL \c1|Add0~37\ : std_logic;
SIGNAL \c1|Add0~38_combout\ : std_logic;
SIGNAL \c1|Q~6_combout\ : std_logic;
SIGNAL \c1|Add0~39\ : std_logic;
SIGNAL \c1|Add0~40_combout\ : std_logic;
SIGNAL \c1|Q~7_combout\ : std_logic;
SIGNAL \c1|Add0~41\ : std_logic;
SIGNAL \c1|Add0~42_combout\ : std_logic;
SIGNAL \c1|Q~8_combout\ : std_logic;
SIGNAL \c1|Add0~43\ : std_logic;
SIGNAL \c1|Add0~44_combout\ : std_logic;
SIGNAL \c1|Q~9_combout\ : std_logic;
SIGNAL \c1|Add0~45\ : std_logic;
SIGNAL \c1|Add0~46_combout\ : std_logic;
SIGNAL \c1|Q~10_combout\ : std_logic;
SIGNAL \c1|Equal0~6_combout\ : std_logic;
SIGNAL \c1|Equal0~5_combout\ : std_logic;
SIGNAL \c1|Add0~47\ : std_logic;
SIGNAL \c1|Add0~48_combout\ : std_logic;
SIGNAL \c1|Add0~49\ : std_logic;
SIGNAL \c1|Add0~50_combout\ : std_logic;
SIGNAL \c1|Q~11_combout\ : std_logic;
SIGNAL \c1|Equal0~7_combout\ : std_logic;
SIGNAL \c1|Equal0~3_combout\ : std_logic;
SIGNAL \c1|Equal0~0_combout\ : std_logic;
SIGNAL \c1|Equal0~2_combout\ : std_logic;
SIGNAL \c1|Equal0~1_combout\ : std_logic;
SIGNAL \c1|Equal0~4_combout\ : std_logic;
SIGNAL \c1|Equal0~8_combout\ : std_logic;
SIGNAL \c1|Pulse~feeder_combout\ : std_logic;
SIGNAL \c1|Pulse~q\ : std_logic;
SIGNAL \c1|Pulse~clkctrl_outclk\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \Y_Q~20_combout\ : std_logic;
SIGNAL \Y_Q.C~q\ : std_logic;
SIGNAL \Y_Q~21_combout\ : std_logic;
SIGNAL \Y_Q.D~q\ : std_logic;
SIGNAL \Y_Q~22_combout\ : std_logic;
SIGNAL \Y_Q.E~q\ : std_logic;
SIGNAL \Y_Q~17_combout\ : std_logic;
SIGNAL \Y_Q.F~q\ : std_logic;
SIGNAL \Y_Q~18_combout\ : std_logic;
SIGNAL \Y_Q.G~q\ : std_logic;
SIGNAL \Y_Q~19_combout\ : std_logic;
SIGNAL \Y_Q.H~q\ : std_logic;
SIGNAL \Y_Q~16_combout\ : std_logic;
SIGNAL \Y_Q.A~q\ : std_logic;
SIGNAL \Y_Q~15_combout\ : std_logic;
SIGNAL \Y_Q.B~q\ : std_logic;
SIGNAL \WideOr0~0_combout\ : std_logic;
SIGNAL \h0|hex~4_combout\ : std_logic;
SIGNAL \WideOr1~0_combout\ : std_logic;
SIGNAL \h0|hex~5_combout\ : std_logic;
SIGNAL \h0|hex~6_combout\ : std_logic;
SIGNAL \h0|hex~7_combout\ : std_logic;
SIGNAL \t1~0_combout\ : std_logic;
SIGNAL \t1~1_combout\ : std_logic;
SIGNAL \h1|hex~0_combout\ : std_logic;
SIGNAL \t1~2_combout\ : std_logic;
SIGNAL \h1|hex~1_combout\ : std_logic;
SIGNAL \h1|hex~2_combout\ : std_logic;
SIGNAL \h1|hex~3_combout\ : std_logic;
SIGNAL \t2~1_combout\ : std_logic;
SIGNAL \t2~0_combout\ : std_logic;
SIGNAL \h2|hex~0_combout\ : std_logic;
SIGNAL \t2~2_combout\ : std_logic;
SIGNAL \h2|hex~1_combout\ : std_logic;
SIGNAL \h2|hex~2_combout\ : std_logic;
SIGNAL \h2|hex~3_combout\ : std_logic;
SIGNAL \t3~0_combout\ : std_logic;
SIGNAL \t3~1_combout\ : std_logic;
SIGNAL \h3|hex~0_combout\ : std_logic;
SIGNAL \t3~2_combout\ : std_logic;
SIGNAL \h3|hex~1_combout\ : std_logic;
SIGNAL \h3|hex~2_combout\ : std_logic;
SIGNAL \h3|hex~3_combout\ : std_logic;
SIGNAL \t4~1_combout\ : std_logic;
SIGNAL \t4~0_combout\ : std_logic;
SIGNAL \h4|hex~0_combout\ : std_logic;
SIGNAL \t4~2_combout\ : std_logic;
SIGNAL \h4|hex~1_combout\ : std_logic;
SIGNAL \h4|hex~2_combout\ : std_logic;
SIGNAL \h4|hex~3_combout\ : std_logic;
SIGNAL \t5~0_combout\ : std_logic;
SIGNAL \t5~1_combout\ : std_logic;
SIGNAL \h5|hex~0_combout\ : std_logic;
SIGNAL \t5~2_combout\ : std_logic;
SIGNAL \h5|hex~1_combout\ : std_logic;
SIGNAL \h5|hex~2_combout\ : std_logic;
SIGNAL \h5|hex~3_combout\ : std_logic;
SIGNAL \t6~0_combout\ : std_logic;
SIGNAL \t6~1_combout\ : std_logic;
SIGNAL \h6|hex~0_combout\ : std_logic;
SIGNAL \t6~2_combout\ : std_logic;
SIGNAL \h6|hex~1_combout\ : std_logic;
SIGNAL \h6|hex~2_combout\ : std_logic;
SIGNAL \h6|hex~3_combout\ : std_logic;
SIGNAL \t7~1_combout\ : std_logic;
SIGNAL \t7~0_combout\ : std_logic;
SIGNAL \h7|hex~0_combout\ : std_logic;
SIGNAL \t7~2_combout\ : std_logic;
SIGNAL \h7|hex~1_combout\ : std_logic;
SIGNAL \h7|hex~2_combout\ : std_logic;
SIGNAL \h7|hex~3_combout\ : std_logic;
SIGNAL t1 : std_logic_vector(3 DOWNTO 0);
SIGNAL t2 : std_logic_vector(3 DOWNTO 0);
SIGNAL \c1|Q\ : std_logic_vector(25 DOWNTO 0);
SIGNAL t3 : std_logic_vector(3 DOWNTO 0);
SIGNAL t4 : std_logic_vector(3 DOWNTO 0);
SIGNAL t5 : std_logic_vector(3 DOWNTO 0);
SIGNAL t6 : std_logic_vector(3 DOWNTO 0);
SIGNAL t7 : std_logic_vector(3 DOWNTO 0);
SIGNAL \h7|ALT_INV_hex~3_combout\ : std_logic;
SIGNAL \h7|ALT_INV_hex~1_combout\ : std_logic;
SIGNAL ALT_INV_t7 : std_logic_vector(2 DOWNTO 2);
SIGNAL \h6|ALT_INV_hex~3_combout\ : std_logic;
SIGNAL \h6|ALT_INV_hex~1_combout\ : std_logic;
SIGNAL ALT_INV_t6 : std_logic_vector(2 DOWNTO 2);
SIGNAL \h5|ALT_INV_hex~3_combout\ : std_logic;
SIGNAL \h5|ALT_INV_hex~1_combout\ : std_logic;
SIGNAL ALT_INV_t5 : std_logic_vector(2 DOWNTO 2);
SIGNAL \h4|ALT_INV_hex~3_combout\ : std_logic;
SIGNAL \h4|ALT_INV_hex~1_combout\ : std_logic;
SIGNAL ALT_INV_t4 : std_logic_vector(2 DOWNTO 2);
SIGNAL \h3|ALT_INV_hex~3_combout\ : std_logic;
SIGNAL \h3|ALT_INV_hex~1_combout\ : std_logic;
SIGNAL ALT_INV_t3 : std_logic_vector(2 DOWNTO 2);
SIGNAL \h2|ALT_INV_hex~3_combout\ : std_logic;
SIGNAL \h2|ALT_INV_hex~1_combout\ : std_logic;
SIGNAL ALT_INV_t2 : std_logic_vector(2 DOWNTO 2);
SIGNAL \h1|ALT_INV_hex~3_combout\ : std_logic;
SIGNAL \h1|ALT_INV_hex~1_combout\ : std_logic;
SIGNAL ALT_INV_t1 : std_logic_vector(2 DOWNTO 2);
SIGNAL \h0|ALT_INV_hex~5_combout\ : std_logic;
SIGNAL \h0|ALT_INV_hex~4_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\c1|Pulse~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \c1|Pulse~q\);
\h7|ALT_INV_hex~3_combout\ <= NOT \h7|hex~3_combout\;
\h7|ALT_INV_hex~1_combout\ <= NOT \h7|hex~1_combout\;
ALT_INV_t7(2) <= NOT t7(2);
\h6|ALT_INV_hex~3_combout\ <= NOT \h6|hex~3_combout\;
\h6|ALT_INV_hex~1_combout\ <= NOT \h6|hex~1_combout\;
ALT_INV_t6(2) <= NOT t6(2);
\h5|ALT_INV_hex~3_combout\ <= NOT \h5|hex~3_combout\;
\h5|ALT_INV_hex~1_combout\ <= NOT \h5|hex~1_combout\;
ALT_INV_t5(2) <= NOT t5(2);
\h4|ALT_INV_hex~3_combout\ <= NOT \h4|hex~3_combout\;
\h4|ALT_INV_hex~1_combout\ <= NOT \h4|hex~1_combout\;
ALT_INV_t4(2) <= NOT t4(2);
\h3|ALT_INV_hex~3_combout\ <= NOT \h3|hex~3_combout\;
\h3|ALT_INV_hex~1_combout\ <= NOT \h3|hex~1_combout\;
ALT_INV_t3(2) <= NOT t3(2);
\h2|ALT_INV_hex~3_combout\ <= NOT \h2|hex~3_combout\;
\h2|ALT_INV_hex~1_combout\ <= NOT \h2|hex~1_combout\;
ALT_INV_t2(2) <= NOT t2(2);
\h1|ALT_INV_hex~3_combout\ <= NOT \h1|hex~3_combout\;
\h1|ALT_INV_hex~1_combout\ <= NOT \h1|hex~1_combout\;
ALT_INV_t1(2) <= NOT t1(2);
\h0|ALT_INV_hex~5_combout\ <= NOT \h0|hex~5_combout\;
\h0|ALT_INV_hex~4_combout\ <= NOT \h0|hex~4_combout\;

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \h0|ALT_INV_hex~4_combout\,
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
	i => \WideOr0~0_combout\,
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
	i => \WideOr0~0_combout\,
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
	i => \h0|ALT_INV_hex~5_combout\,
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
	i => \h0|hex~6_combout\,
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
	i => \h0|hex~6_combout\,
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
	i => \h0|hex~7_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \h1|hex~0_combout\,
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
	i => ALT_INV_t1(2),
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
	i => ALT_INV_t1(2),
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
	i => \h1|ALT_INV_hex~1_combout\,
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
	i => \h1|hex~2_combout\,
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
	i => \h1|hex~2_combout\,
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
	i => \h1|ALT_INV_hex~3_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \h2|hex~0_combout\,
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
	i => ALT_INV_t2(2),
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
	i => ALT_INV_t2(2),
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
	i => \h2|ALT_INV_hex~1_combout\,
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
	i => \h2|hex~2_combout\,
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
	i => \h2|hex~2_combout\,
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
	i => \h2|ALT_INV_hex~3_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \h3|hex~0_combout\,
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
	i => ALT_INV_t3(2),
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
	i => ALT_INV_t3(2),
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
	i => \h3|ALT_INV_hex~1_combout\,
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
	i => \h3|hex~2_combout\,
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
	i => \h3|hex~2_combout\,
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
	i => \h3|ALT_INV_hex~3_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \h4|hex~0_combout\,
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
	i => ALT_INV_t4(2),
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
	i => ALT_INV_t4(2),
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
	i => \h4|ALT_INV_hex~1_combout\,
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
	i => \h4|hex~2_combout\,
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
	i => \h4|hex~2_combout\,
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
	i => \h4|ALT_INV_hex~3_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \h5|hex~0_combout\,
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
	i => ALT_INV_t5(2),
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
	i => ALT_INV_t5(2),
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
	i => \h5|ALT_INV_hex~1_combout\,
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
	i => \h5|hex~2_combout\,
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
	i => \h5|hex~2_combout\,
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
	i => \h5|ALT_INV_hex~3_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \h6|hex~0_combout\,
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
	i => ALT_INV_t6(2),
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
	i => ALT_INV_t6(2),
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
	i => \h6|ALT_INV_hex~1_combout\,
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
	i => \h6|hex~2_combout\,
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
	i => \h6|hex~2_combout\,
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
	i => \h6|ALT_INV_hex~3_combout\,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \h7|hex~0_combout\,
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
	i => ALT_INV_t7(2),
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
	i => ALT_INV_t7(2),
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
	i => \h7|ALT_INV_hex~1_combout\,
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
	i => \h7|hex~2_combout\,
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
	i => \h7|hex~2_combout\,
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
	i => \h7|ALT_INV_hex~3_combout\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

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

-- Location: LCCOMB_X113_Y44_N6
\c1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~0_combout\ = \c1|Q\(0) $ (VCC)
-- \c1|Add0~1\ = CARRY(\c1|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(0),
	datad => VCC,
	combout => \c1|Add0~0_combout\,
	cout => \c1|Add0~1\);

-- Location: FF_X113_Y44_N7
\c1|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(0));

-- Location: LCCOMB_X113_Y44_N8
\c1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~2_combout\ = (\c1|Q\(1) & (!\c1|Add0~1\)) # (!\c1|Q\(1) & ((\c1|Add0~1\) # (GND)))
-- \c1|Add0~3\ = CARRY((!\c1|Add0~1\) # (!\c1|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|Q\(1),
	datad => VCC,
	cin => \c1|Add0~1\,
	combout => \c1|Add0~2_combout\,
	cout => \c1|Add0~3\);

-- Location: FF_X113_Y44_N9
\c1|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(1));

-- Location: LCCOMB_X113_Y44_N10
\c1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~4_combout\ = (\c1|Q\(2) & (\c1|Add0~3\ $ (GND))) # (!\c1|Q\(2) & (!\c1|Add0~3\ & VCC))
-- \c1|Add0~5\ = CARRY((\c1|Q\(2) & !\c1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(2),
	datad => VCC,
	cin => \c1|Add0~3\,
	combout => \c1|Add0~4_combout\,
	cout => \c1|Add0~5\);

-- Location: FF_X113_Y44_N11
\c1|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(2));

-- Location: LCCOMB_X113_Y44_N12
\c1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~6_combout\ = (\c1|Q\(3) & (!\c1|Add0~5\)) # (!\c1|Q\(3) & ((\c1|Add0~5\) # (GND)))
-- \c1|Add0~7\ = CARRY((!\c1|Add0~5\) # (!\c1|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(3),
	datad => VCC,
	cin => \c1|Add0~5\,
	combout => \c1|Add0~6_combout\,
	cout => \c1|Add0~7\);

-- Location: FF_X113_Y44_N13
\c1|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(3));

-- Location: LCCOMB_X113_Y44_N14
\c1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~8_combout\ = (\c1|Q\(4) & (\c1|Add0~7\ $ (GND))) # (!\c1|Q\(4) & (!\c1|Add0~7\ & VCC))
-- \c1|Add0~9\ = CARRY((\c1|Q\(4) & !\c1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|Q\(4),
	datad => VCC,
	cin => \c1|Add0~7\,
	combout => \c1|Add0~8_combout\,
	cout => \c1|Add0~9\);

-- Location: FF_X113_Y44_N15
\c1|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(4));

-- Location: LCCOMB_X113_Y44_N16
\c1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~10_combout\ = (\c1|Q\(5) & (!\c1|Add0~9\)) # (!\c1|Q\(5) & ((\c1|Add0~9\) # (GND)))
-- \c1|Add0~11\ = CARRY((!\c1|Add0~9\) # (!\c1|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|Q\(5),
	datad => VCC,
	cin => \c1|Add0~9\,
	combout => \c1|Add0~10_combout\,
	cout => \c1|Add0~11\);

-- Location: FF_X113_Y44_N17
\c1|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(5));

-- Location: LCCOMB_X113_Y44_N18
\c1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~12_combout\ = (\c1|Q\(6) & (\c1|Add0~11\ $ (GND))) # (!\c1|Q\(6) & (!\c1|Add0~11\ & VCC))
-- \c1|Add0~13\ = CARRY((\c1|Q\(6) & !\c1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|Q\(6),
	datad => VCC,
	cin => \c1|Add0~11\,
	combout => \c1|Add0~12_combout\,
	cout => \c1|Add0~13\);

-- Location: FF_X113_Y44_N19
\c1|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(6));

-- Location: LCCOMB_X113_Y44_N20
\c1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~14_combout\ = (\c1|Q\(7) & (!\c1|Add0~13\)) # (!\c1|Q\(7) & ((\c1|Add0~13\) # (GND)))
-- \c1|Add0~15\ = CARRY((!\c1|Add0~13\) # (!\c1|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(7),
	datad => VCC,
	cin => \c1|Add0~13\,
	combout => \c1|Add0~14_combout\,
	cout => \c1|Add0~15\);

-- Location: LCCOMB_X114_Y43_N0
\c1|Q~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Q~4_combout\ = (!\c1|Equal0~8_combout\ & \c1|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c1|Equal0~8_combout\,
	datad => \c1|Add0~14_combout\,
	combout => \c1|Q~4_combout\);

-- Location: FF_X114_Y43_N1
\c1|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(7));

-- Location: LCCOMB_X113_Y44_N22
\c1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~16_combout\ = (\c1|Q\(8) & (\c1|Add0~15\ $ (GND))) # (!\c1|Q\(8) & (!\c1|Add0~15\ & VCC))
-- \c1|Add0~17\ = CARRY((\c1|Q\(8) & !\c1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(8),
	datad => VCC,
	cin => \c1|Add0~15\,
	combout => \c1|Add0~16_combout\,
	cout => \c1|Add0~17\);

-- Location: FF_X113_Y44_N23
\c1|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(8));

-- Location: LCCOMB_X113_Y44_N24
\c1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~18_combout\ = (\c1|Q\(9) & (!\c1|Add0~17\)) # (!\c1|Q\(9) & ((\c1|Add0~17\) # (GND)))
-- \c1|Add0~19\ = CARRY((!\c1|Add0~17\) # (!\c1|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|Q\(9),
	datad => VCC,
	cin => \c1|Add0~17\,
	combout => \c1|Add0~18_combout\,
	cout => \c1|Add0~19\);

-- Location: FF_X113_Y44_N25
\c1|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(9));

-- Location: LCCOMB_X113_Y44_N26
\c1|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~20_combout\ = (\c1|Q\(10) & (\c1|Add0~19\ $ (GND))) # (!\c1|Q\(10) & (!\c1|Add0~19\ & VCC))
-- \c1|Add0~21\ = CARRY((\c1|Q\(10) & !\c1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(10),
	datad => VCC,
	cin => \c1|Add0~19\,
	combout => \c1|Add0~20_combout\,
	cout => \c1|Add0~21\);

-- Location: FF_X113_Y44_N27
\c1|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(10));

-- Location: LCCOMB_X113_Y44_N28
\c1|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~22_combout\ = (\c1|Q\(11) & (!\c1|Add0~21\)) # (!\c1|Q\(11) & ((\c1|Add0~21\) # (GND)))
-- \c1|Add0~23\ = CARRY((!\c1|Add0~21\) # (!\c1|Q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|Q\(11),
	datad => VCC,
	cin => \c1|Add0~21\,
	combout => \c1|Add0~22_combout\,
	cout => \c1|Add0~23\);

-- Location: FF_X113_Y44_N29
\c1|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(11));

-- Location: LCCOMB_X113_Y44_N30
\c1|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~24_combout\ = (\c1|Q\(12) & (\c1|Add0~23\ $ (GND))) # (!\c1|Q\(12) & (!\c1|Add0~23\ & VCC))
-- \c1|Add0~25\ = CARRY((\c1|Q\(12) & !\c1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|Q\(12),
	datad => VCC,
	cin => \c1|Add0~23\,
	combout => \c1|Add0~24_combout\,
	cout => \c1|Add0~25\);

-- Location: LCCOMB_X113_Y44_N0
\c1|Q~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Q~3_combout\ = (\c1|Add0~24_combout\ & !\c1|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c1|Add0~24_combout\,
	datad => \c1|Equal0~8_combout\,
	combout => \c1|Q~3_combout\);

-- Location: FF_X113_Y44_N1
\c1|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(12));

-- Location: LCCOMB_X113_Y43_N0
\c1|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~26_combout\ = (\c1|Q\(13) & (!\c1|Add0~25\)) # (!\c1|Q\(13) & ((\c1|Add0~25\) # (GND)))
-- \c1|Add0~27\ = CARRY((!\c1|Add0~25\) # (!\c1|Q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(13),
	datad => VCC,
	cin => \c1|Add0~25\,
	combout => \c1|Add0~26_combout\,
	cout => \c1|Add0~27\);

-- Location: LCCOMB_X114_Y43_N6
\c1|Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Q~2_combout\ = (\c1|Add0~26_combout\ & !\c1|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c1|Add0~26_combout\,
	datad => \c1|Equal0~8_combout\,
	combout => \c1|Q~2_combout\);

-- Location: FF_X114_Y43_N7
\c1|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Q~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(13));

-- Location: LCCOMB_X113_Y43_N2
\c1|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~28_combout\ = (\c1|Q\(14) & (\c1|Add0~27\ $ (GND))) # (!\c1|Q\(14) & (!\c1|Add0~27\ & VCC))
-- \c1|Add0~29\ = CARRY((\c1|Q\(14) & !\c1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(14),
	datad => VCC,
	cin => \c1|Add0~27\,
	combout => \c1|Add0~28_combout\,
	cout => \c1|Add0~29\);

-- Location: LCCOMB_X114_Y43_N20
\c1|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Q~1_combout\ = (!\c1|Equal0~8_combout\ & \c1|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c1|Equal0~8_combout\,
	datad => \c1|Add0~28_combout\,
	combout => \c1|Q~1_combout\);

-- Location: FF_X114_Y43_N21
\c1|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(14));

-- Location: LCCOMB_X113_Y43_N4
\c1|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~30_combout\ = (\c1|Q\(15) & (!\c1|Add0~29\)) # (!\c1|Q\(15) & ((\c1|Add0~29\) # (GND)))
-- \c1|Add0~31\ = CARRY((!\c1|Add0~29\) # (!\c1|Q\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(15),
	datad => VCC,
	cin => \c1|Add0~29\,
	combout => \c1|Add0~30_combout\,
	cout => \c1|Add0~31\);

-- Location: LCCOMB_X114_Y43_N4
\c1|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Q~0_combout\ = (\c1|Add0~30_combout\ & !\c1|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c1|Add0~30_combout\,
	datad => \c1|Equal0~8_combout\,
	combout => \c1|Q~0_combout\);

-- Location: FF_X114_Y43_N5
\c1|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(15));

-- Location: LCCOMB_X113_Y43_N6
\c1|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~32_combout\ = (\c1|Q\(16) & (\c1|Add0~31\ $ (GND))) # (!\c1|Q\(16) & (!\c1|Add0~31\ & VCC))
-- \c1|Add0~33\ = CARRY((\c1|Q\(16) & !\c1|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(16),
	datad => VCC,
	cin => \c1|Add0~31\,
	combout => \c1|Add0~32_combout\,
	cout => \c1|Add0~33\);

-- Location: FF_X113_Y43_N7
\c1|Q[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(16));

-- Location: LCCOMB_X113_Y43_N8
\c1|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~34_combout\ = (\c1|Q\(17) & (!\c1|Add0~33\)) # (!\c1|Q\(17) & ((\c1|Add0~33\) # (GND)))
-- \c1|Add0~35\ = CARRY((!\c1|Add0~33\) # (!\c1|Q\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|Q\(17),
	datad => VCC,
	cin => \c1|Add0~33\,
	combout => \c1|Add0~34_combout\,
	cout => \c1|Add0~35\);

-- Location: LCCOMB_X114_Y43_N22
\c1|Q~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Q~5_combout\ = (\c1|Add0~34_combout\ & !\c1|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Add0~34_combout\,
	datad => \c1|Equal0~8_combout\,
	combout => \c1|Q~5_combout\);

-- Location: FF_X114_Y43_N23
\c1|Q[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Q~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(17));

-- Location: LCCOMB_X113_Y43_N10
\c1|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~36_combout\ = (\c1|Q\(18) & (\c1|Add0~35\ $ (GND))) # (!\c1|Q\(18) & (!\c1|Add0~35\ & VCC))
-- \c1|Add0~37\ = CARRY((\c1|Q\(18) & !\c1|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(18),
	datad => VCC,
	cin => \c1|Add0~35\,
	combout => \c1|Add0~36_combout\,
	cout => \c1|Add0~37\);

-- Location: FF_X113_Y43_N11
\c1|Q[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(18));

-- Location: LCCOMB_X113_Y43_N12
\c1|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~38_combout\ = (\c1|Q\(19) & (!\c1|Add0~37\)) # (!\c1|Q\(19) & ((\c1|Add0~37\) # (GND)))
-- \c1|Add0~39\ = CARRY((!\c1|Add0~37\) # (!\c1|Q\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(19),
	datad => VCC,
	cin => \c1|Add0~37\,
	combout => \c1|Add0~38_combout\,
	cout => \c1|Add0~39\);

-- Location: LCCOMB_X114_Y43_N30
\c1|Q~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Q~6_combout\ = (\c1|Add0~38_combout\ & !\c1|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c1|Add0~38_combout\,
	datad => \c1|Equal0~8_combout\,
	combout => \c1|Q~6_combout\);

-- Location: FF_X114_Y43_N31
\c1|Q[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Q~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(19));

-- Location: LCCOMB_X113_Y43_N14
\c1|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~40_combout\ = (\c1|Q\(20) & (\c1|Add0~39\ $ (GND))) # (!\c1|Q\(20) & (!\c1|Add0~39\ & VCC))
-- \c1|Add0~41\ = CARRY((\c1|Q\(20) & !\c1|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(20),
	datad => VCC,
	cin => \c1|Add0~39\,
	combout => \c1|Add0~40_combout\,
	cout => \c1|Add0~41\);

-- Location: LCCOMB_X113_Y43_N26
\c1|Q~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Q~7_combout\ = (\c1|Add0~40_combout\ & !\c1|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c1|Add0~40_combout\,
	datad => \c1|Equal0~8_combout\,
	combout => \c1|Q~7_combout\);

-- Location: FF_X113_Y43_N27
\c1|Q[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Q~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(20));

-- Location: LCCOMB_X113_Y43_N16
\c1|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~42_combout\ = (\c1|Q\(21) & (!\c1|Add0~41\)) # (!\c1|Q\(21) & ((\c1|Add0~41\) # (GND)))
-- \c1|Add0~43\ = CARRY((!\c1|Add0~41\) # (!\c1|Q\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|Q\(21),
	datad => VCC,
	cin => \c1|Add0~41\,
	combout => \c1|Add0~42_combout\,
	cout => \c1|Add0~43\);

-- Location: LCCOMB_X113_Y43_N28
\c1|Q~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Q~8_combout\ = (\c1|Add0~42_combout\ & !\c1|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c1|Add0~42_combout\,
	datad => \c1|Equal0~8_combout\,
	combout => \c1|Q~8_combout\);

-- Location: FF_X113_Y43_N29
\c1|Q[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Q~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(21));

-- Location: LCCOMB_X113_Y43_N18
\c1|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~44_combout\ = (\c1|Q\(22) & (\c1|Add0~43\ $ (GND))) # (!\c1|Q\(22) & (!\c1|Add0~43\ & VCC))
-- \c1|Add0~45\ = CARRY((\c1|Q\(22) & !\c1|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(22),
	datad => VCC,
	cin => \c1|Add0~43\,
	combout => \c1|Add0~44_combout\,
	cout => \c1|Add0~45\);

-- Location: LCCOMB_X113_Y43_N30
\c1|Q~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Q~9_combout\ = (\c1|Add0~44_combout\ & !\c1|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c1|Add0~44_combout\,
	datad => \c1|Equal0~8_combout\,
	combout => \c1|Q~9_combout\);

-- Location: FF_X113_Y43_N31
\c1|Q[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Q~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(22));

-- Location: LCCOMB_X113_Y43_N20
\c1|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~46_combout\ = (\c1|Q\(23) & (!\c1|Add0~45\)) # (!\c1|Q\(23) & ((\c1|Add0~45\) # (GND)))
-- \c1|Add0~47\ = CARRY((!\c1|Add0~45\) # (!\c1|Q\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(23),
	datad => VCC,
	cin => \c1|Add0~45\,
	combout => \c1|Add0~46_combout\,
	cout => \c1|Add0~47\);

-- Location: LCCOMB_X114_Y43_N2
\c1|Q~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Q~10_combout\ = (!\c1|Equal0~8_combout\ & \c1|Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c1|Equal0~8_combout\,
	datad => \c1|Add0~46_combout\,
	combout => \c1|Q~10_combout\);

-- Location: FF_X114_Y43_N3
\c1|Q[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Q~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(23));

-- Location: LCCOMB_X114_Y43_N12
\c1|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Equal0~6_combout\ = (\c1|Q\(20) & (\c1|Q\(22) & (\c1|Q\(21) & \c1|Q\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(20),
	datab => \c1|Q\(22),
	datac => \c1|Q\(21),
	datad => \c1|Q\(23),
	combout => \c1|Equal0~6_combout\);

-- Location: LCCOMB_X114_Y43_N16
\c1|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Equal0~5_combout\ = (\c1|Q\(17) & (\c1|Q\(0) & (\c1|Q\(19) & !\c1|Q\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(17),
	datab => \c1|Q\(0),
	datac => \c1|Q\(19),
	datad => \c1|Q\(18),
	combout => \c1|Equal0~5_combout\);

-- Location: LCCOMB_X113_Y43_N22
\c1|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~48_combout\ = (\c1|Q\(24) & (\c1|Add0~47\ $ (GND))) # (!\c1|Q\(24) & (!\c1|Add0~47\ & VCC))
-- \c1|Add0~49\ = CARRY((\c1|Q\(24) & !\c1|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(24),
	datad => VCC,
	cin => \c1|Add0~47\,
	combout => \c1|Add0~48_combout\,
	cout => \c1|Add0~49\);

-- Location: FF_X113_Y43_N23
\c1|Q[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(24));

-- Location: LCCOMB_X113_Y43_N24
\c1|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Add0~50_combout\ = \c1|Add0~49\ $ (\c1|Q\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c1|Q\(25),
	cin => \c1|Add0~49\,
	combout => \c1|Add0~50_combout\);

-- Location: LCCOMB_X114_Y43_N26
\c1|Q~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Q~11_combout\ = (!\c1|Equal0~8_combout\ & \c1|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c1|Equal0~8_combout\,
	datad => \c1|Add0~50_combout\,
	combout => \c1|Q~11_combout\);

-- Location: FF_X114_Y43_N27
\c1|Q[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Q~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Q\(25));

-- Location: LCCOMB_X114_Y43_N14
\c1|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Equal0~7_combout\ = (\c1|Q\(25) & !\c1|Q\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c1|Q\(25),
	datad => \c1|Q\(24),
	combout => \c1|Equal0~7_combout\);

-- Location: LCCOMB_X113_Y44_N4
\c1|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Equal0~3_combout\ = (\c1|Q\(3) & (\c1|Q\(1) & (\c1|Q\(4) & \c1|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(3),
	datab => \c1|Q\(1),
	datac => \c1|Q\(4),
	datad => \c1|Q\(2),
	combout => \c1|Equal0~3_combout\);

-- Location: LCCOMB_X114_Y43_N18
\c1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Equal0~0_combout\ = (\c1|Q\(13) & (!\c1|Q\(16) & (\c1|Q\(15) & \c1|Q\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(13),
	datab => \c1|Q\(16),
	datac => \c1|Q\(15),
	datad => \c1|Q\(14),
	combout => \c1|Equal0~0_combout\);

-- Location: LCCOMB_X113_Y44_N2
\c1|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Equal0~2_combout\ = (!\c1|Q\(8) & (\c1|Q\(6) & (!\c1|Q\(7) & \c1|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(8),
	datab => \c1|Q\(6),
	datac => \c1|Q\(7),
	datad => \c1|Q\(5),
	combout => \c1|Equal0~2_combout\);

-- Location: LCCOMB_X114_Y44_N24
\c1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Equal0~1_combout\ = (\c1|Q\(12) & (!\c1|Q\(9) & (!\c1|Q\(10) & !\c1|Q\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Q\(12),
	datab => \c1|Q\(9),
	datac => \c1|Q\(10),
	datad => \c1|Q\(11),
	combout => \c1|Equal0~1_combout\);

-- Location: LCCOMB_X114_Y43_N10
\c1|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Equal0~4_combout\ = (\c1|Equal0~3_combout\ & (\c1|Equal0~0_combout\ & (\c1|Equal0~2_combout\ & \c1|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Equal0~3_combout\,
	datab => \c1|Equal0~0_combout\,
	datac => \c1|Equal0~2_combout\,
	datad => \c1|Equal0~1_combout\,
	combout => \c1|Equal0~4_combout\);

-- Location: LCCOMB_X114_Y43_N24
\c1|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Equal0~8_combout\ = (\c1|Equal0~6_combout\ & (\c1|Equal0~5_combout\ & (\c1|Equal0~7_combout\ & \c1|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Equal0~6_combout\,
	datab => \c1|Equal0~5_combout\,
	datac => \c1|Equal0~7_combout\,
	datad => \c1|Equal0~4_combout\,
	combout => \c1|Equal0~8_combout\);

-- Location: LCCOMB_X114_Y43_N8
\c1|Pulse~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Pulse~feeder_combout\ = \c1|Equal0~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c1|Equal0~8_combout\,
	combout => \c1|Pulse~feeder_combout\);

-- Location: FF_X114_Y43_N9
\c1|Pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c1|Pulse~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Pulse~q\);

-- Location: CLKCTRL_G5
\c1|Pulse~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \c1|Pulse~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \c1|Pulse~clkctrl_outclk\);

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

-- Location: LCCOMB_X96_Y4_N8
\Y_Q~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y_Q~20_combout\ = (\KEY[0]~input_o\ & \Y_Q.B~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \Y_Q.B~q\,
	combout => \Y_Q~20_combout\);

-- Location: FF_X96_Y4_N9
\Y_Q.C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \Y_Q~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Y_Q.C~q\);

-- Location: LCCOMB_X96_Y4_N6
\Y_Q~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y_Q~21_combout\ = (\KEY[0]~input_o\ & \Y_Q.C~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \Y_Q.C~q\,
	combout => \Y_Q~21_combout\);

-- Location: FF_X96_Y4_N7
\Y_Q.D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \Y_Q~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Y_Q.D~q\);

-- Location: LCCOMB_X96_Y4_N18
\Y_Q~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y_Q~22_combout\ = (\KEY[0]~input_o\ & \Y_Q.D~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datad => \Y_Q.D~q\,
	combout => \Y_Q~22_combout\);

-- Location: FF_X96_Y4_N19
\Y_Q.E\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \Y_Q~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Y_Q.E~q\);

-- Location: LCCOMB_X96_Y4_N4
\Y_Q~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y_Q~17_combout\ = (\KEY[0]~input_o\ & \Y_Q.E~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \Y_Q.E~q\,
	combout => \Y_Q~17_combout\);

-- Location: FF_X96_Y4_N5
\Y_Q.F\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \Y_Q~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Y_Q.F~q\);

-- Location: LCCOMB_X96_Y4_N22
\Y_Q~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y_Q~18_combout\ = (\KEY[0]~input_o\ & \Y_Q.F~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \Y_Q.F~q\,
	combout => \Y_Q~18_combout\);

-- Location: FF_X96_Y4_N23
\Y_Q.G\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \Y_Q~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Y_Q.G~q\);

-- Location: LCCOMB_X95_Y4_N8
\Y_Q~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y_Q~19_combout\ = (\KEY[0]~input_o\ & \Y_Q.G~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => \Y_Q.G~q\,
	combout => \Y_Q~19_combout\);

-- Location: FF_X95_Y4_N9
\Y_Q.H\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \Y_Q~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Y_Q.H~q\);

-- Location: LCCOMB_X95_Y4_N6
\Y_Q~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y_Q~16_combout\ = (!\Y_Q.H~q\ & \KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Y_Q.H~q\,
	datad => \KEY[0]~input_o\,
	combout => \Y_Q~16_combout\);

-- Location: FF_X95_Y4_N7
\Y_Q.A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \Y_Q~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Y_Q.A~q\);

-- Location: LCCOMB_X95_Y4_N20
\Y_Q~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y_Q~15_combout\ = (\KEY[0]~input_o\ & !\Y_Q.A~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => \Y_Q.A~q\,
	combout => \Y_Q~15_combout\);

-- Location: FF_X95_Y4_N21
\Y_Q.B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \Y_Q~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Y_Q.B~q\);

-- Location: LCCOMB_X96_Y4_N24
\WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr0~0_combout\ = (\Y_Q.H~q\) # ((\Y_Q.F~q\) # (\Y_Q.G~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y_Q.H~q\,
	datab => \Y_Q.F~q\,
	datac => \Y_Q.G~q\,
	combout => \WideOr0~0_combout\);

-- Location: LCCOMB_X96_Y4_N26
\h0|hex~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \h0|hex~4_combout\ = (!\WideOr0~0_combout\ & ((\Y_Q.B~q\) # (!\Y_Q.A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y_Q.B~q\,
	datac => \Y_Q.A~q\,
	datad => \WideOr0~0_combout\,
	combout => \h0|hex~4_combout\);

-- Location: LCCOMB_X96_Y4_N12
\WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr1~0_combout\ = (!\Y_Q.C~q\ & (\Y_Q.A~q\ & !\Y_Q.D~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y_Q.C~q\,
	datac => \Y_Q.A~q\,
	datad => \Y_Q.D~q\,
	combout => \WideOr1~0_combout\);

-- Location: LCCOMB_X96_Y4_N10
\h0|hex~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \h0|hex~5_combout\ = (!\WideOr0~0_combout\ & ((\WideOr1~0_combout\) # ((!\Y_Q.B~q\ & \Y_Q.A~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr1~0_combout\,
	datab => \Y_Q.B~q\,
	datac => \Y_Q.A~q\,
	datad => \WideOr0~0_combout\,
	combout => \h0|hex~5_combout\);

-- Location: LCCOMB_X96_Y4_N16
\h0|hex~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \h0|hex~6_combout\ = (\WideOr0~0_combout\) # (\WideOr1~0_combout\ $ (((!\Y_Q.B~q\ & \Y_Q.A~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr1~0_combout\,
	datab => \Y_Q.B~q\,
	datac => \Y_Q.A~q\,
	datad => \WideOr0~0_combout\,
	combout => \h0|hex~6_combout\);

-- Location: LCCOMB_X96_Y4_N0
\h0|hex~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \h0|hex~7_combout\ = (\Y_Q.H~q\) # ((\Y_Q.F~q\) # ((\Y_Q.G~q\) # (!\WideOr1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y_Q.H~q\,
	datab => \Y_Q.F~q\,
	datac => \Y_Q.G~q\,
	datad => \WideOr1~0_combout\,
	combout => \h0|hex~7_combout\);

-- Location: LCCOMB_X95_Y4_N14
\t1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t1~0_combout\ = (!\Y_Q.F~q\ & (\KEY[0]~input_o\ & (!\Y_Q.H~q\ & !\Y_Q.G~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y_Q.F~q\,
	datab => \KEY[0]~input_o\,
	datac => \Y_Q.H~q\,
	datad => \Y_Q.G~q\,
	combout => \t1~0_combout\);

-- Location: FF_X95_Y4_N15
\t1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t1(2));

-- Location: LCCOMB_X95_Y4_N0
\t1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t1~1_combout\ = (\KEY[0]~input_o\ & ((\Y_Q.B~q\) # (!\Y_Q.A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y_Q.A~q\,
	datab => \KEY[0]~input_o\,
	datad => \Y_Q.B~q\,
	combout => \t1~1_combout\);

-- Location: FF_X95_Y4_N1
\t1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t1(1));

-- Location: LCCOMB_X114_Y26_N0
\h1|hex~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \h1|hex~0_combout\ = (!t1(1)) # (!t1(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => t1(2),
	datad => t1(1),
	combout => \h1|hex~0_combout\);

-- Location: LCCOMB_X95_Y4_N10
\t1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t1~2_combout\ = (\KEY[0]~input_o\ & (((\Y_Q.C~q\) # (\Y_Q.D~q\)) # (!\Y_Q.A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y_Q.A~q\,
	datab => \KEY[0]~input_o\,
	datac => \Y_Q.C~q\,
	datad => \Y_Q.D~q\,
	combout => \t1~2_combout\);

-- Location: FF_X95_Y4_N11
\t1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t1(0));

-- Location: LCCOMB_X114_Y26_N2
\h1|hex~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \h1|hex~1_combout\ = (t1(2) & ((!t1(0)) # (!t1(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => t1(1),
	datac => t1(2),
	datad => t1(0),
	combout => \h1|hex~1_combout\);

-- Location: LCCOMB_X114_Y26_N16
\h1|hex~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \h1|hex~2_combout\ = (t1(1) $ (t1(0))) # (!t1(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => t1(1),
	datac => t1(2),
	datad => t1(0),
	combout => \h1|hex~2_combout\);

-- Location: LCCOMB_X114_Y26_N26
\h1|hex~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \h1|hex~3_combout\ = (t1(2) & !t1(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => t1(2),
	datad => t1(0),
	combout => \h1|hex~3_combout\);

-- Location: LCCOMB_X95_Y4_N30
\t2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t2~1_combout\ = (\KEY[0]~input_o\ & t1(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => t1(1),
	combout => \t2~1_combout\);

-- Location: FF_X95_Y4_N31
\t2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t2(1));

-- Location: LCCOMB_X95_Y4_N28
\t2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t2~0_combout\ = (t1(2) & \KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => t1(2),
	datad => \KEY[0]~input_o\,
	combout => \t2~0_combout\);

-- Location: FF_X95_Y4_N29
\t2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t2(2));

-- Location: LCCOMB_X114_Y19_N28
\h2|hex~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \h2|hex~0_combout\ = (!t2(2)) # (!t2(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => t2(1),
	datad => t2(2),
	combout => \h2|hex~0_combout\);

-- Location: LCCOMB_X95_Y4_N12
\t2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t2~2_combout\ = (\KEY[0]~input_o\ & t1(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => t1(0),
	combout => \t2~2_combout\);

-- Location: FF_X95_Y4_N13
\t2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t2(0));

-- Location: LCCOMB_X114_Y19_N2
\h2|hex~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \h2|hex~1_combout\ = (t2(2) & ((!t2(1)) # (!t2(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => t2(2),
	datab => t2(0),
	datad => t2(1),
	combout => \h2|hex~1_combout\);

-- Location: LCCOMB_X114_Y19_N12
\h2|hex~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \h2|hex~2_combout\ = (t2(0) $ (t2(1))) # (!t2(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => t2(2),
	datab => t2(0),
	datad => t2(1),
	combout => \h2|hex~2_combout\);

-- Location: LCCOMB_X114_Y19_N18
\h2|hex~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \h2|hex~3_combout\ = (!t2(0) & t2(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => t2(0),
	datad => t2(2),
	combout => \h2|hex~3_combout\);

-- Location: LCCOMB_X95_Y4_N18
\t3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t3~0_combout\ = (\KEY[0]~input_o\ & t2(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => t2(2),
	combout => \t3~0_combout\);

-- Location: FF_X95_Y4_N19
\t3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t3(2));

-- Location: LCCOMB_X95_Y4_N16
\t3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t3~1_combout\ = (t2(1) & \KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => t2(1),
	datad => \KEY[0]~input_o\,
	combout => \t3~1_combout\);

-- Location: FF_X95_Y4_N17
\t3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t3(1));

-- Location: LCCOMB_X96_Y4_N14
\h3|hex~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \h3|hex~0_combout\ = (!t3(1)) # (!t3(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => t3(2),
	datac => t3(1),
	combout => \h3|hex~0_combout\);

-- Location: LCCOMB_X95_Y4_N2
\t3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t3~2_combout\ = (\KEY[0]~input_o\ & t2(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => t2(0),
	combout => \t3~2_combout\);

-- Location: FF_X95_Y4_N3
\t3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t3(0));

-- Location: LCCOMB_X96_Y4_N20
\h3|hex~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \h3|hex~1_combout\ = (t3(2) & ((!t3(0)) # (!t3(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => t3(2),
	datac => t3(1),
	datad => t3(0),
	combout => \h3|hex~1_combout\);

-- Location: LCCOMB_X96_Y4_N30
\h3|hex~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \h3|hex~2_combout\ = (t3(1) $ (t3(0))) # (!t3(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => t3(2),
	datac => t3(1),
	datad => t3(0),
	combout => \h3|hex~2_combout\);

-- Location: LCCOMB_X96_Y4_N28
\h3|hex~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \h3|hex~3_combout\ = (t3(2) & !t3(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => t3(2),
	datad => t3(0),
	combout => \h3|hex~3_combout\);

-- Location: LCCOMB_X95_Y4_N22
\t4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t4~1_combout\ = (\KEY[0]~input_o\ & t3(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => t3(1),
	combout => \t4~1_combout\);

-- Location: FF_X95_Y4_N23
\t4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t4(1));

-- Location: LCCOMB_X95_Y4_N24
\t4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t4~0_combout\ = (\KEY[0]~input_o\ & t3(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => t3(2),
	combout => \t4~0_combout\);

-- Location: FF_X95_Y4_N25
\t4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t4(2));

-- Location: LCCOMB_X94_Y4_N24
\h4|hex~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \h4|hex~0_combout\ = (!t4(2)) # (!t4(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => t4(1),
	datad => t4(2),
	combout => \h4|hex~0_combout\);

-- Location: LCCOMB_X95_Y4_N4
\t4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t4~2_combout\ = (\KEY[0]~input_o\ & t3(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => t3(0),
	combout => \t4~2_combout\);

-- Location: FF_X95_Y4_N5
\t4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t4(0));

-- Location: LCCOMB_X94_Y4_N2
\h4|hex~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \h4|hex~1_combout\ = (t4(2) & ((!t4(1)) # (!t4(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => t4(0),
	datab => t4(1),
	datad => t4(2),
	combout => \h4|hex~1_combout\);

-- Location: LCCOMB_X94_Y4_N8
\h4|hex~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \h4|hex~2_combout\ = (t4(0) $ (t4(1))) # (!t4(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => t4(0),
	datab => t4(1),
	datad => t4(2),
	combout => \h4|hex~2_combout\);

-- Location: LCCOMB_X94_Y4_N22
\h4|hex~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \h4|hex~3_combout\ = (!t4(0) & t4(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => t4(0),
	datad => t4(2),
	combout => \h4|hex~3_combout\);

-- Location: LCCOMB_X95_Y4_N26
\t5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t5~0_combout\ = (\KEY[0]~input_o\ & t4(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => t4(2),
	combout => \t5~0_combout\);

-- Location: FF_X95_Y4_N27
\t5[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t5(2));

-- Location: LCCOMB_X94_Y4_N28
\t5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t5~1_combout\ = (\KEY[0]~input_o\ & t4(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => t4(1),
	combout => \t5~1_combout\);

-- Location: FF_X94_Y4_N29
\t5[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t5(1));

-- Location: LCCOMB_X94_Y4_N30
\h5|hex~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \h5|hex~0_combout\ = (!t5(1)) # (!t5(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => t5(2),
	datad => t5(1),
	combout => \h5|hex~0_combout\);

-- Location: LCCOMB_X94_Y4_N12
\t5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t5~2_combout\ = (\KEY[0]~input_o\ & t4(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => t4(0),
	combout => \t5~2_combout\);

-- Location: FF_X94_Y4_N13
\t5[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t5(0));

-- Location: LCCOMB_X94_Y4_N10
\h5|hex~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \h5|hex~1_combout\ = (t5(2) & ((!t5(1)) # (!t5(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => t5(0),
	datac => t5(2),
	datad => t5(1),
	combout => \h5|hex~1_combout\);

-- Location: LCCOMB_X94_Y4_N4
\h5|hex~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \h5|hex~2_combout\ = (t5(0) $ (t5(1))) # (!t5(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => t5(0),
	datac => t5(2),
	datad => t5(1),
	combout => \h5|hex~2_combout\);

-- Location: LCCOMB_X94_Y4_N14
\h5|hex~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \h5|hex~3_combout\ = (t5(2) & !t5(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => t5(2),
	datad => t5(0),
	combout => \h5|hex~3_combout\);

-- Location: LCCOMB_X94_Y4_N20
\t6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t6~0_combout\ = (\KEY[0]~input_o\ & t5(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => t5(2),
	combout => \t6~0_combout\);

-- Location: FF_X94_Y4_N21
\t6[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t6(2));

-- Location: LCCOMB_X94_Y4_N18
\t6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t6~1_combout\ = (\KEY[0]~input_o\ & t5(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => t5(1),
	combout => \t6~1_combout\);

-- Location: FF_X94_Y4_N19
\t6[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t6(1));

-- Location: LCCOMB_X89_Y4_N28
\h6|hex~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \h6|hex~0_combout\ = (!t6(1)) # (!t6(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => t6(2),
	datad => t6(1),
	combout => \h6|hex~0_combout\);

-- Location: LCCOMB_X94_Y4_N16
\t6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t6~2_combout\ = (\KEY[0]~input_o\ & t5(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => t5(0),
	combout => \t6~2_combout\);

-- Location: FF_X94_Y4_N17
\t6[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t6(0));

-- Location: LCCOMB_X89_Y4_N10
\h6|hex~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \h6|hex~1_combout\ = (t6(2) & ((!t6(1)) # (!t6(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => t6(2),
	datac => t6(0),
	datad => t6(1),
	combout => \h6|hex~1_combout\);

-- Location: LCCOMB_X89_Y4_N4
\h6|hex~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \h6|hex~2_combout\ = (t6(0) $ (t6(1))) # (!t6(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => t6(2),
	datac => t6(0),
	datad => t6(1),
	combout => \h6|hex~2_combout\);

-- Location: LCCOMB_X89_Y4_N26
\h6|hex~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \h6|hex~3_combout\ = (!t6(0) & t6(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => t6(0),
	datad => t6(2),
	combout => \h6|hex~3_combout\);

-- Location: LCCOMB_X94_Y4_N0
\t7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t7~1_combout\ = (\KEY[0]~input_o\ & t6(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => t6(2),
	combout => \t7~1_combout\);

-- Location: FF_X94_Y4_N1
\t7[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t7(2));

-- Location: LCCOMB_X94_Y4_N26
\t7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t7~0_combout\ = (\KEY[0]~input_o\ & t6(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => t6(1),
	combout => \t7~0_combout\);

-- Location: FF_X94_Y4_N27
\t7[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t7(1));

-- Location: LCCOMB_X70_Y1_N20
\h7|hex~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \h7|hex~0_combout\ = (!t7(1)) # (!t7(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => t7(2),
	datad => t7(1),
	combout => \h7|hex~0_combout\);

-- Location: LCCOMB_X94_Y4_N6
\t7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t7~2_combout\ = (\KEY[0]~input_o\ & t6(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => t6(0),
	combout => \t7~2_combout\);

-- Location: FF_X94_Y4_N7
\t7[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|Pulse~clkctrl_outclk\,
	d => \t7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => t7(0));

-- Location: LCCOMB_X70_Y1_N18
\h7|hex~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \h7|hex~1_combout\ = (t7(2) & ((!t7(1)) # (!t7(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => t7(2),
	datac => t7(0),
	datad => t7(1),
	combout => \h7|hex~1_combout\);

-- Location: LCCOMB_X70_Y1_N16
\h7|hex~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \h7|hex~2_combout\ = (t7(0) $ (t7(1))) # (!t7(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => t7(2),
	datac => t7(0),
	datad => t7(1),
	combout => \h7|hex~2_combout\);

-- Location: LCCOMB_X70_Y1_N30
\h7|hex~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \h7|hex~3_combout\ = (t7(2) & !t7(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => t7(2),
	datac => t7(0),
	combout => \h7|hex~3_combout\);

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;
END structure;


