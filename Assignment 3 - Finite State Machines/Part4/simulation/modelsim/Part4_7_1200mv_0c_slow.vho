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

-- DATE "05/10/2016 16:18:37"

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

ENTITY 	Part4 IS
    PORT (
	SW : IN std_logic_vector(2 DOWNTO 0);
	KEY : IN std_logic_vector(0 DOWNTO 0);
	HEX0 : OUT std_logic_vector(0 TO 6)
	);
END Part4;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Part4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \c1|Y_D.I~2_combout\ : std_logic;
SIGNAL \c1|Y_D.B~1_combout\ : std_logic;
SIGNAL \c1|Y_D.I~1_combout\ : std_logic;
SIGNAL \c1|Y_D.I~0_combout\ : std_logic;
SIGNAL \c1|Y_D.I~3_combout\ : std_logic;
SIGNAL \c1|Y_D.D~0_combout\ : std_logic;
SIGNAL \c1|Y_D.D~1_combout\ : std_logic;
SIGNAL \c1|Y_D.D~2_combout\ : std_logic;
SIGNAL \c1|Y_Q.D~q\ : std_logic;
SIGNAL \c1|Y_D.F~0_combout\ : std_logic;
SIGNAL \c1|Y_D.F~1_combout\ : std_logic;
SIGNAL \c1|Y_D.F~2_combout\ : std_logic;
SIGNAL \c1|Y_Q.F~q\ : std_logic;
SIGNAL \c1|Y_D.H~1_combout\ : std_logic;
SIGNAL \c1|Y_D.H~0_combout\ : std_logic;
SIGNAL \c1|Y_D.H~2_combout\ : std_logic;
SIGNAL \c1|Y_Q.H~q\ : std_logic;
SIGNAL \c1|Y_D.I~4_combout\ : std_logic;
SIGNAL \c1|Y_D.I~5_combout\ : std_logic;
SIGNAL \c1|Y_Q.I~q\ : std_logic;
SIGNAL \c1|Y_D.J~0_combout\ : std_logic;
SIGNAL \c1|Y_D.J~1_combout\ : std_logic;
SIGNAL \c1|Y_D.J~2_combout\ : std_logic;
SIGNAL \c1|Y_Q.J~q\ : std_logic;
SIGNAL \c1|Y_D.B~0_combout\ : std_logic;
SIGNAL \c1|Y_D.B~2_combout\ : std_logic;
SIGNAL \c1|Y_Q.B~q\ : std_logic;
SIGNAL \c1|Y_D.A~1_combout\ : std_logic;
SIGNAL \c1|Y_D.A~0_combout\ : std_logic;
SIGNAL \c1|Y_D.A~2_combout\ : std_logic;
SIGNAL \c1|Y_Q.A~q\ : std_logic;
SIGNAL \c1|Y_D.C~1_combout\ : std_logic;
SIGNAL \c1|Y_D.C~0_combout\ : std_logic;
SIGNAL \c1|Y_D.C~2_combout\ : std_logic;
SIGNAL \c1|Y_Q.C~q\ : std_logic;
SIGNAL \c1|Y_D.E~1_combout\ : std_logic;
SIGNAL \c1|Y_D.E~0_combout\ : std_logic;
SIGNAL \c1|Y_D.E~2_combout\ : std_logic;
SIGNAL \c1|Y_Q.E~q\ : std_logic;
SIGNAL \c1|Y_D.G~0_combout\ : std_logic;
SIGNAL \c1|Y_D.G~1_combout\ : std_logic;
SIGNAL \c1|Y_D.G~2_combout\ : std_logic;
SIGNAL \c1|Y_Q.G~q\ : std_logic;
SIGNAL \c1|WideOr10~0_combout\ : std_logic;
SIGNAL \c1|WideOr11~0_combout\ : std_logic;
SIGNAL \c1|WideOr12~0_combout\ : std_logic;
SIGNAL \c1|WideOr12~combout\ : std_logic;
SIGNAL \H0|hex[6]~0_combout\ : std_logic;
SIGNAL \H0|hex[5]~1_combout\ : std_logic;
SIGNAL \H0|hex[4]~2_combout\ : std_logic;
SIGNAL \H0|hex[3]~3_combout\ : std_logic;
SIGNAL \H0|hex[2]~4_combout\ : std_logic;
SIGNAL \H0|hex[1]~5_combout\ : std_logic;
SIGNAL \H0|hex[0]~6_combout\ : std_logic;
SIGNAL \c1|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \H0|ALT_INV_hex[2]~4_combout\ : std_logic;
SIGNAL \H0|ALT_INV_hex[3]~3_combout\ : std_logic;

BEGIN

ww_SW <= SW;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\H0|ALT_INV_hex[2]~4_combout\ <= NOT \H0|hex[2]~4_combout\;
\H0|ALT_INV_hex[3]~3_combout\ <= NOT \H0|hex[3]~3_combout\;

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|hex[6]~0_combout\,
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
	i => \H0|hex[5]~1_combout\,
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
	i => \H0|hex[4]~2_combout\,
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
	i => \H0|ALT_INV_hex[3]~3_combout\,
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
	i => \H0|ALT_INV_hex[2]~4_combout\,
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
	i => \H0|hex[1]~5_combout\,
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
	i => \H0|hex[0]~6_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

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

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

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

-- Location: LCCOMB_X112_Y40_N24
\c1|Y_D.I~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.I~2_combout\ = (!\SW[1]~input_o\ & (\SW[2]~input_o\ & \SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \c1|Y_D.I~2_combout\);

-- Location: LCCOMB_X113_Y40_N22
\c1|Y_D.B~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.B~1_combout\ = (\SW[0]~input_o\ & (!\SW[2]~input_o\ & (\SW[1]~input_o\ & !\c1|Y_Q.A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \c1|Y_Q.A~q\,
	combout => \c1|Y_D.B~1_combout\);

-- Location: LCCOMB_X112_Y40_N14
\c1|Y_D.I~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.I~1_combout\ = (!\SW[1]~input_o\ & (!\SW[2]~input_o\ & \SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \c1|Y_D.I~1_combout\);

-- Location: LCCOMB_X112_Y40_N28
\c1|Y_D.I~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.I~0_combout\ = (\SW[1]~input_o\ & (\SW[2]~input_o\ & \SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \c1|Y_D.I~0_combout\);

-- Location: LCCOMB_X113_Y40_N4
\c1|Y_D.I~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.I~3_combout\ = (\c1|Y_D.I~1_combout\ & ((\c1|Y_Q.I~q\) # ((\c1|Y_D.I~0_combout\ & \c1|Y_Q.J~q\)))) # (!\c1|Y_D.I~1_combout\ & (\c1|Y_D.I~0_combout\ & (\c1|Y_Q.J~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_D.I~1_combout\,
	datab => \c1|Y_D.I~0_combout\,
	datac => \c1|Y_Q.J~q\,
	datad => \c1|Y_Q.I~q\,
	combout => \c1|Y_D.I~3_combout\);

-- Location: LCCOMB_X114_Y40_N30
\c1|Y_D.D~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.D~0_combout\ = (\c1|Y_D.I~0_combout\ & ((\c1|Y_Q.E~q\) # ((\c1|Y_Q.D~q\ & \c1|Y_D.I~1_combout\)))) # (!\c1|Y_D.I~0_combout\ & (\c1|Y_Q.D~q\ & (\c1|Y_D.I~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_D.I~0_combout\,
	datab => \c1|Y_Q.D~q\,
	datac => \c1|Y_D.I~1_combout\,
	datad => \c1|Y_Q.E~q\,
	combout => \c1|Y_D.D~0_combout\);

-- Location: LCCOMB_X113_Y40_N14
\c1|Y_D.D~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.D~1_combout\ = (\SW[0]~input_o\ & (!\SW[2]~input_o\ & (\SW[1]~input_o\ & \c1|Y_Q.C~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \c1|Y_Q.C~q\,
	combout => \c1|Y_D.D~1_combout\);

-- Location: LCCOMB_X114_Y40_N0
\c1|Y_D.D~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.D~2_combout\ = (\c1|Y_D.D~0_combout\) # ((\c1|Y_D.D~1_combout\) # ((\c1|Y_Q.B~q\ & \c1|Y_D.I~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_Q.B~q\,
	datab => \c1|Y_D.I~2_combout\,
	datac => \c1|Y_D.D~0_combout\,
	datad => \c1|Y_D.D~1_combout\,
	combout => \c1|Y_D.D~2_combout\);

-- Location: FF_X114_Y40_N1
\c1|Y_Q.D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \c1|Y_D.D~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Y_Q.D~q\);

-- Location: LCCOMB_X114_Y40_N26
\c1|Y_D.F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.F~0_combout\ = (\c1|Y_D.I~0_combout\ & ((\c1|Y_Q.G~q\) # ((\c1|Y_D.I~1_combout\ & \c1|Y_Q.F~q\)))) # (!\c1|Y_D.I~0_combout\ & (\c1|Y_D.I~1_combout\ & ((\c1|Y_Q.F~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_D.I~0_combout\,
	datab => \c1|Y_D.I~1_combout\,
	datac => \c1|Y_Q.G~q\,
	datad => \c1|Y_Q.F~q\,
	combout => \c1|Y_D.F~0_combout\);

-- Location: LCCOMB_X114_Y40_N12
\c1|Y_D.F~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.F~1_combout\ = (!\SW[2]~input_o\ & (\SW[0]~input_o\ & (\SW[1]~input_o\ & \c1|Y_Q.E~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \c1|Y_Q.E~q\,
	combout => \c1|Y_D.F~1_combout\);

-- Location: LCCOMB_X114_Y40_N2
\c1|Y_D.F~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.F~2_combout\ = (\c1|Y_D.F~0_combout\) # ((\c1|Y_D.F~1_combout\) # ((\c1|Y_D.I~2_combout\ & \c1|Y_Q.D~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_D.I~2_combout\,
	datab => \c1|Y_Q.D~q\,
	datac => \c1|Y_D.F~0_combout\,
	datad => \c1|Y_D.F~1_combout\,
	combout => \c1|Y_D.F~2_combout\);

-- Location: FF_X114_Y40_N3
\c1|Y_Q.F\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \c1|Y_D.F~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Y_Q.F~q\);

-- Location: LCCOMB_X114_Y40_N4
\c1|Y_D.H~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.H~1_combout\ = (\SW[1]~input_o\ & (\SW[0]~input_o\ & (\c1|Y_Q.G~q\ & !\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \c1|Y_Q.G~q\,
	datad => \SW[2]~input_o\,
	combout => \c1|Y_D.H~1_combout\);

-- Location: LCCOMB_X114_Y40_N6
\c1|Y_D.H~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.H~0_combout\ = (\c1|Y_D.I~0_combout\ & ((\c1|Y_Q.I~q\) # ((\c1|Y_Q.H~q\ & \c1|Y_D.I~1_combout\)))) # (!\c1|Y_D.I~0_combout\ & (\c1|Y_Q.H~q\ & (\c1|Y_D.I~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_D.I~0_combout\,
	datab => \c1|Y_Q.H~q\,
	datac => \c1|Y_D.I~1_combout\,
	datad => \c1|Y_Q.I~q\,
	combout => \c1|Y_D.H~0_combout\);

-- Location: LCCOMB_X114_Y40_N28
\c1|Y_D.H~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.H~2_combout\ = (\c1|Y_D.H~1_combout\) # ((\c1|Y_D.H~0_combout\) # ((\c1|Y_D.I~2_combout\ & \c1|Y_Q.F~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_D.I~2_combout\,
	datab => \c1|Y_Q.F~q\,
	datac => \c1|Y_D.H~1_combout\,
	datad => \c1|Y_D.H~0_combout\,
	combout => \c1|Y_D.H~2_combout\);

-- Location: FF_X114_Y40_N29
\c1|Y_Q.H\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \c1|Y_D.H~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Y_Q.H~q\);

-- Location: LCCOMB_X113_Y40_N18
\c1|Y_D.I~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.I~4_combout\ = (\SW[0]~input_o\ & (!\SW[2]~input_o\ & (\SW[1]~input_o\ & \c1|Y_Q.H~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \c1|Y_Q.H~q\,
	combout => \c1|Y_D.I~4_combout\);

-- Location: LCCOMB_X113_Y40_N20
\c1|Y_D.I~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.I~5_combout\ = (\c1|Y_D.I~3_combout\) # ((\c1|Y_D.I~4_combout\) # ((\c1|Y_D.I~2_combout\ & \c1|Y_Q.G~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_D.I~2_combout\,
	datab => \c1|Y_Q.G~q\,
	datac => \c1|Y_D.I~3_combout\,
	datad => \c1|Y_D.I~4_combout\,
	combout => \c1|Y_D.I~5_combout\);

-- Location: FF_X113_Y40_N21
\c1|Y_Q.I\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \c1|Y_D.I~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Y_Q.I~q\);

-- Location: LCCOMB_X113_Y40_N16
\c1|Y_D.J~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.J~0_combout\ = (\SW[0]~input_o\ & (!\SW[2]~input_o\ & (\SW[1]~input_o\ & \c1|Y_Q.I~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \c1|Y_Q.I~q\,
	combout => \c1|Y_D.J~0_combout\);

-- Location: LCCOMB_X113_Y40_N10
\c1|Y_D.J~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.J~1_combout\ = (\c1|Y_Q.A~q\ & (\c1|Y_D.I~2_combout\ & ((\c1|Y_Q.H~q\)))) # (!\c1|Y_Q.A~q\ & ((\c1|Y_D.I~0_combout\) # ((\c1|Y_D.I~2_combout\ & \c1|Y_Q.H~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_Q.A~q\,
	datab => \c1|Y_D.I~2_combout\,
	datac => \c1|Y_D.I~0_combout\,
	datad => \c1|Y_Q.H~q\,
	combout => \c1|Y_D.J~1_combout\);

-- Location: LCCOMB_X113_Y40_N30
\c1|Y_D.J~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.J~2_combout\ = (\c1|Y_D.J~0_combout\) # ((\c1|Y_D.J~1_combout\) # ((\c1|Y_D.I~1_combout\ & \c1|Y_Q.J~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_D.I~1_combout\,
	datab => \c1|Y_D.J~0_combout\,
	datac => \c1|Y_Q.J~q\,
	datad => \c1|Y_D.J~1_combout\,
	combout => \c1|Y_D.J~2_combout\);

-- Location: FF_X113_Y40_N31
\c1|Y_Q.J\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \c1|Y_D.J~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Y_Q.J~q\);

-- Location: LCCOMB_X113_Y40_N24
\c1|Y_D.B~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.B~0_combout\ = (\c1|Y_D.I~0_combout\ & ((\c1|Y_Q.C~q\) # ((\c1|Y_D.I~2_combout\ & \c1|Y_Q.J~q\)))) # (!\c1|Y_D.I~0_combout\ & (\c1|Y_D.I~2_combout\ & (\c1|Y_Q.J~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_D.I~0_combout\,
	datab => \c1|Y_D.I~2_combout\,
	datac => \c1|Y_Q.J~q\,
	datad => \c1|Y_Q.C~q\,
	combout => \c1|Y_D.B~0_combout\);

-- Location: LCCOMB_X113_Y40_N2
\c1|Y_D.B~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.B~2_combout\ = (\c1|Y_D.B~1_combout\) # ((\c1|Y_D.B~0_combout\) # ((\c1|Y_D.I~1_combout\ & \c1|Y_Q.B~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_D.B~1_combout\,
	datab => \c1|Y_D.I~1_combout\,
	datac => \c1|Y_Q.B~q\,
	datad => \c1|Y_D.B~0_combout\,
	combout => \c1|Y_D.B~2_combout\);

-- Location: FF_X113_Y40_N3
\c1|Y_Q.B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \c1|Y_D.B~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Y_Q.B~q\);

-- Location: LCCOMB_X113_Y40_N26
\c1|Y_D.A~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.A~1_combout\ = (\SW[2]~input_o\ & (((\SW[1]~input_o\ & \c1|Y_Q.B~q\)))) # (!\SW[2]~input_o\ & (!\c1|Y_Q.A~q\ & (!\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_Q.A~q\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \c1|Y_Q.B~q\,
	combout => \c1|Y_D.A~1_combout\);

-- Location: LCCOMB_X113_Y40_N28
\c1|Y_D.A~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.A~0_combout\ = (\SW[1]~input_o\ & (!\SW[2]~input_o\ & (\c1|Y_Q.J~q\))) # (!\SW[1]~input_o\ & (\SW[2]~input_o\ & ((\c1|Y_Q.I~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \c1|Y_Q.J~q\,
	datad => \c1|Y_Q.I~q\,
	combout => \c1|Y_D.A~0_combout\);

-- Location: LCCOMB_X113_Y40_N6
\c1|Y_D.A~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.A~2_combout\ = (\SW[0]~input_o\ & (!\c1|Y_D.A~1_combout\ & !\c1|Y_D.A~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \c1|Y_D.A~1_combout\,
	datad => \c1|Y_D.A~0_combout\,
	combout => \c1|Y_D.A~2_combout\);

-- Location: FF_X113_Y40_N7
\c1|Y_Q.A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \c1|Y_D.A~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Y_Q.A~q\);

-- Location: LCCOMB_X113_Y40_N8
\c1|Y_D.C~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.C~1_combout\ = (\SW[1]~input_o\ & (!\SW[2]~input_o\ & (\SW[0]~input_o\ & \c1|Y_Q.B~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \c1|Y_Q.B~q\,
	combout => \c1|Y_D.C~1_combout\);

-- Location: LCCOMB_X113_Y40_N0
\c1|Y_D.C~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.C~0_combout\ = (\c1|Y_D.I~1_combout\ & ((\c1|Y_Q.C~q\) # ((\c1|Y_D.I~0_combout\ & \c1|Y_Q.D~q\)))) # (!\c1|Y_D.I~1_combout\ & (\c1|Y_D.I~0_combout\ & (\c1|Y_Q.D~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_D.I~1_combout\,
	datab => \c1|Y_D.I~0_combout\,
	datac => \c1|Y_Q.D~q\,
	datad => \c1|Y_Q.C~q\,
	combout => \c1|Y_D.C~0_combout\);

-- Location: LCCOMB_X113_Y40_N12
\c1|Y_D.C~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.C~2_combout\ = (\c1|Y_D.C~1_combout\) # ((\c1|Y_D.C~0_combout\) # ((!\c1|Y_Q.A~q\ & \c1|Y_D.I~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_Q.A~q\,
	datab => \c1|Y_D.I~2_combout\,
	datac => \c1|Y_D.C~1_combout\,
	datad => \c1|Y_D.C~0_combout\,
	combout => \c1|Y_D.C~2_combout\);

-- Location: FF_X113_Y40_N13
\c1|Y_Q.C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \c1|Y_D.C~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Y_Q.C~q\);

-- Location: LCCOMB_X114_Y40_N8
\c1|Y_D.E~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.E~1_combout\ = (!\SW[2]~input_o\ & (\SW[0]~input_o\ & (\SW[1]~input_o\ & \c1|Y_Q.D~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \c1|Y_Q.D~q\,
	combout => \c1|Y_D.E~1_combout\);

-- Location: LCCOMB_X114_Y40_N18
\c1|Y_D.E~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.E~0_combout\ = (\c1|Y_D.I~0_combout\ & ((\c1|Y_Q.F~q\) # ((\c1|Y_D.I~1_combout\ & \c1|Y_Q.E~q\)))) # (!\c1|Y_D.I~0_combout\ & (((\c1|Y_D.I~1_combout\ & \c1|Y_Q.E~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_D.I~0_combout\,
	datab => \c1|Y_Q.F~q\,
	datac => \c1|Y_D.I~1_combout\,
	datad => \c1|Y_Q.E~q\,
	combout => \c1|Y_D.E~0_combout\);

-- Location: LCCOMB_X114_Y40_N24
\c1|Y_D.E~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.E~2_combout\ = (\c1|Y_D.E~1_combout\) # ((\c1|Y_D.E~0_combout\) # ((\c1|Y_Q.C~q\ & \c1|Y_D.I~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_Q.C~q\,
	datab => \c1|Y_D.I~2_combout\,
	datac => \c1|Y_D.E~1_combout\,
	datad => \c1|Y_D.E~0_combout\,
	combout => \c1|Y_D.E~2_combout\);

-- Location: FF_X114_Y40_N25
\c1|Y_Q.E\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \c1|Y_D.E~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Y_Q.E~q\);

-- Location: LCCOMB_X114_Y40_N14
\c1|Y_D.G~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.G~0_combout\ = (\c1|Y_D.I~0_combout\ & ((\c1|Y_Q.H~q\) # ((\c1|Y_D.I~1_combout\ & \c1|Y_Q.G~q\)))) # (!\c1|Y_D.I~0_combout\ & (\c1|Y_D.I~1_combout\ & (\c1|Y_Q.G~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_D.I~0_combout\,
	datab => \c1|Y_D.I~1_combout\,
	datac => \c1|Y_Q.G~q\,
	datad => \c1|Y_Q.H~q\,
	combout => \c1|Y_D.G~0_combout\);

-- Location: LCCOMB_X114_Y40_N16
\c1|Y_D.G~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.G~1_combout\ = (!\SW[2]~input_o\ & (\SW[0]~input_o\ & (\SW[1]~input_o\ & \c1|Y_Q.F~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \c1|Y_Q.F~q\,
	combout => \c1|Y_D.G~1_combout\);

-- Location: LCCOMB_X114_Y40_N22
\c1|Y_D.G~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Y_D.G~2_combout\ = (\c1|Y_D.G~0_combout\) # ((\c1|Y_D.G~1_combout\) # ((\c1|Y_D.I~2_combout\ & \c1|Y_Q.E~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_D.I~2_combout\,
	datab => \c1|Y_Q.E~q\,
	datac => \c1|Y_D.G~0_combout\,
	datad => \c1|Y_D.G~1_combout\,
	combout => \c1|Y_D.G~2_combout\);

-- Location: FF_X114_Y40_N23
\c1|Y_Q.G\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \c1|Y_D.G~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|Y_Q.G~q\);

-- Location: LCCOMB_X114_Y41_N24
\c1|WideOr10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|WideOr10~0_combout\ = (\c1|Y_Q.G~q\) # ((\c1|Y_Q.F~q\) # ((\c1|Y_Q.H~q\) # (\c1|Y_Q.E~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_Q.G~q\,
	datab => \c1|Y_Q.F~q\,
	datac => \c1|Y_Q.H~q\,
	datad => \c1|Y_Q.E~q\,
	combout => \c1|WideOr10~0_combout\);

-- Location: LCCOMB_X114_Y44_N28
\c1|Q[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|Q\(3) = (\c1|Y_Q.I~q\) # (\c1|Y_Q.J~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_Q.I~q\,
	datac => \c1|Y_Q.J~q\,
	combout => \c1|Q\(3));

-- Location: LCCOMB_X114_Y40_N10
\c1|WideOr11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|WideOr11~0_combout\ = (\c1|Y_Q.C~q\) # ((\c1|Y_Q.H~q\) # ((\c1|Y_Q.G~q\) # (\c1|Y_Q.D~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_Q.C~q\,
	datab => \c1|Y_Q.H~q\,
	datac => \c1|Y_Q.G~q\,
	datad => \c1|Y_Q.D~q\,
	combout => \c1|WideOr11~0_combout\);

-- Location: LCCOMB_X114_Y40_N20
\c1|WideOr12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|WideOr12~0_combout\ = (\c1|Y_Q.G~q\) # ((\c1|Y_Q.E~q\) # ((\c1|Y_Q.C~q\) # (!\c1|Y_Q.A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Y_Q.G~q\,
	datab => \c1|Y_Q.E~q\,
	datac => \c1|Y_Q.A~q\,
	datad => \c1|Y_Q.C~q\,
	combout => \c1|WideOr12~0_combout\);

-- Location: LCCOMB_X114_Y44_N10
\c1|WideOr12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c1|WideOr12~combout\ = (\c1|Y_Q.I~q\) # (\c1|WideOr12~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c1|Y_Q.I~q\,
	datad => \c1|WideOr12~0_combout\,
	combout => \c1|WideOr12~combout\);

-- Location: LCCOMB_X114_Y44_N16
\H0|hex[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|hex[6]~0_combout\ = (\c1|WideOr10~0_combout\ & ((\c1|Q\(3)) # ((\c1|WideOr11~0_combout\ & !\c1|WideOr12~combout\)))) # (!\c1|WideOr10~0_combout\ & (!\c1|Q\(3) & (!\c1|WideOr11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100110101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|WideOr10~0_combout\,
	datab => \c1|Q\(3),
	datac => \c1|WideOr11~0_combout\,
	datad => \c1|WideOr12~combout\,
	combout => \H0|hex[6]~0_combout\);

-- Location: LCCOMB_X114_Y44_N18
\H0|hex[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|hex[5]~1_combout\ = (\c1|WideOr10~0_combout\ & ((\c1|Q\(3)) # ((\c1|WideOr11~0_combout\ & !\c1|WideOr12~combout\)))) # (!\c1|WideOr10~0_combout\ & (!\c1|Q\(3) & ((\c1|WideOr11~0_combout\) # (!\c1|WideOr12~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|WideOr10~0_combout\,
	datab => \c1|Q\(3),
	datac => \c1|WideOr11~0_combout\,
	datad => \c1|WideOr12~combout\,
	combout => \H0|hex[5]~1_combout\);

-- Location: LCCOMB_X114_Y44_N4
\H0|hex[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|hex[4]~2_combout\ = (\c1|WideOr10~0_combout\ & ((\c1|Q\(3) $ (!\c1|WideOr11~0_combout\)) # (!\c1|WideOr12~combout\))) # (!\c1|WideOr10~0_combout\ & (!\c1|WideOr12~combout\ & ((!\c1|WideOr11~0_combout\) # (!\c1|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|WideOr10~0_combout\,
	datab => \c1|Q\(3),
	datac => \c1|WideOr11~0_combout\,
	datad => \c1|WideOr12~combout\,
	combout => \H0|hex[4]~2_combout\);

-- Location: LCCOMB_X114_Y44_N2
\H0|hex[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|hex[3]~3_combout\ = (\c1|WideOr10~0_combout\ & ((\c1|Q\(3)) # (\c1|WideOr11~0_combout\ $ (!\c1|WideOr12~combout\)))) # (!\c1|WideOr10~0_combout\ & ((\c1|Q\(3) & ((!\c1|WideOr12~combout\) # (!\c1|WideOr11~0_combout\))) # (!\c1|Q\(3) & 
-- ((\c1|WideOr11~0_combout\) # (\c1|WideOr12~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|WideOr10~0_combout\,
	datab => \c1|Q\(3),
	datac => \c1|WideOr11~0_combout\,
	datad => \c1|WideOr12~combout\,
	combout => \H0|hex[3]~3_combout\);

-- Location: LCCOMB_X114_Y44_N0
\H0|hex[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|hex[2]~4_combout\ = (\c1|WideOr10~0_combout\ & (!\c1|Q\(3))) # (!\c1|WideOr10~0_combout\ & ((\c1|Q\(3)) # ((!\c1|WideOr12~combout\) # (!\c1|WideOr11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|WideOr10~0_combout\,
	datab => \c1|Q\(3),
	datac => \c1|WideOr11~0_combout\,
	datad => \c1|WideOr12~combout\,
	combout => \H0|hex[2]~4_combout\);

-- Location: LCCOMB_X114_Y44_N22
\H0|hex[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|hex[1]~5_combout\ = (\c1|WideOr10~0_combout\ & ((\c1|Q\(3)) # (\c1|WideOr11~0_combout\ $ (!\c1|WideOr12~combout\)))) # (!\c1|WideOr10~0_combout\ & (\c1|Q\(3) & (\c1|WideOr11~0_combout\ & !\c1|WideOr12~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|WideOr10~0_combout\,
	datab => \c1|Q\(3),
	datac => \c1|WideOr11~0_combout\,
	datad => \c1|WideOr12~combout\,
	combout => \H0|hex[1]~5_combout\);

-- Location: LCCOMB_X114_Y44_N12
\H0|hex[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|hex[0]~6_combout\ = (\c1|WideOr10~0_combout\ & ((\c1|Q\(3)) # ((!\c1|WideOr11~0_combout\ & \c1|WideOr12~combout\)))) # (!\c1|WideOr10~0_combout\ & (!\c1|WideOr12~combout\ & (\c1|Q\(3) $ (!\c1|WideOr11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|WideOr10~0_combout\,
	datab => \c1|Q\(3),
	datac => \c1|WideOr11~0_combout\,
	datad => \c1|WideOr12~combout\,
	combout => \H0|hex[0]~6_combout\);

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;
END structure;


