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

-- DATE "05/10/2016 16:11:40"

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

ENTITY 	Part2 IS
    PORT (
	SW : IN std_logic_vector(1 DOWNTO 0);
	KEY : IN std_logic_vector(0 DOWNTO 0);
	LEDR : OUT std_logic_vector(3 DOWNTO 0);
	LEDG : OUT std_logic_vector(0 DOWNTO 0)
	);
END Part2;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Part2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(0 DOWNTO 0);
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \FSM|Y_D.E~0_combout\ : std_logic;
SIGNAL \FSM|Y_Q.E~q\ : std_logic;
SIGNAL \FSM|Y_D.B~0_combout\ : std_logic;
SIGNAL \FSM|Y_D.B~1_combout\ : std_logic;
SIGNAL \FSM|Y_Q.B~q\ : std_logic;
SIGNAL \FSM|Y_D.C~0_combout\ : std_logic;
SIGNAL \FSM|Y_Q.C~q\ : std_logic;
SIGNAL \FSM|Y_D.D~0_combout\ : std_logic;
SIGNAL \FSM|Y_Q.D~q\ : std_logic;
SIGNAL \FSM|Y_D.I~0_combout\ : std_logic;
SIGNAL \FSM|Y_Q.I~q\ : std_logic;
SIGNAL \FSM|Y_D.F~0_combout\ : std_logic;
SIGNAL \FSM|Y_D.F~1_combout\ : std_logic;
SIGNAL \FSM|Y_Q.F~q\ : std_logic;
SIGNAL \FSM|Y_D.G~0_combout\ : std_logic;
SIGNAL \FSM|Y_Q.G~q\ : std_logic;
SIGNAL \FSM|Y_D.H~0_combout\ : std_logic;
SIGNAL \FSM|Y_Q.H~q\ : std_logic;
SIGNAL \FSM|WideOr2~combout\ : std_logic;
SIGNAL \FSM|WideOr1~0_combout\ : std_logic;
SIGNAL \FSM|WideOr0~combout\ : std_logic;
SIGNAL \FSM|z~combout\ : std_logic;

BEGIN

ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FSM|WideOr2~combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FSM|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FSM|WideOr0~combout\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FSM|Y_Q.I~q\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FSM|z~combout\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

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

-- Location: LCCOMB_X111_Y69_N16
\FSM|Y_D.E~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FSM|Y_D.E~0_combout\ = (!\SW[0]~input_o\ & (!\SW[1]~input_o\ & ((\FSM|Y_Q.E~q\) # (\FSM|Y_Q.D~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \FSM|Y_Q.E~q\,
	datad => \FSM|Y_Q.D~q\,
	combout => \FSM|Y_D.E~0_combout\);

-- Location: FF_X111_Y69_N17
\FSM|Y_Q.E\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \FSM|Y_D.E~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FSM|Y_Q.E~q\);

-- Location: LCCOMB_X111_Y69_N28
\FSM|Y_D.B~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FSM|Y_D.B~0_combout\ = (!\SW[0]~input_o\ & (!\SW[1]~input_o\ & (!\FSM|Y_Q.B~q\ & !\FSM|Y_Q.D~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \FSM|Y_Q.B~q\,
	datad => \FSM|Y_Q.D~q\,
	combout => \FSM|Y_D.B~0_combout\);

-- Location: LCCOMB_X111_Y69_N8
\FSM|Y_D.B~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FSM|Y_D.B~1_combout\ = (!\FSM|Y_Q.E~q\ & (!\FSM|Y_Q.C~q\ & \FSM|Y_D.B~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FSM|Y_Q.E~q\,
	datac => \FSM|Y_Q.C~q\,
	datad => \FSM|Y_D.B~0_combout\,
	combout => \FSM|Y_D.B~1_combout\);

-- Location: FF_X111_Y69_N9
\FSM|Y_Q.B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \FSM|Y_D.B~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FSM|Y_Q.B~q\);

-- Location: LCCOMB_X111_Y69_N30
\FSM|Y_D.C~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FSM|Y_D.C~0_combout\ = (!\SW[0]~input_o\ & (\FSM|Y_Q.B~q\ & !\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \FSM|Y_Q.B~q\,
	datac => \SW[1]~input_o\,
	combout => \FSM|Y_D.C~0_combout\);

-- Location: FF_X111_Y69_N31
\FSM|Y_Q.C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \FSM|Y_D.C~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FSM|Y_Q.C~q\);

-- Location: LCCOMB_X111_Y69_N6
\FSM|Y_D.D~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FSM|Y_D.D~0_combout\ = (!\SW[1]~input_o\ & (!\SW[0]~input_o\ & \FSM|Y_Q.C~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \FSM|Y_Q.C~q\,
	combout => \FSM|Y_D.D~0_combout\);

-- Location: FF_X111_Y69_N7
\FSM|Y_Q.D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \FSM|Y_D.D~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FSM|Y_Q.D~q\);

-- Location: LCCOMB_X111_Y69_N12
\FSM|Y_D.I~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FSM|Y_D.I~0_combout\ = (\SW[1]~input_o\ & (!\SW[0]~input_o\ & ((\FSM|Y_Q.H~q\) # (\FSM|Y_Q.I~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|Y_Q.H~q\,
	datab => \SW[1]~input_o\,
	datac => \FSM|Y_Q.I~q\,
	datad => \SW[0]~input_o\,
	combout => \FSM|Y_D.I~0_combout\);

-- Location: FF_X111_Y69_N13
\FSM|Y_Q.I\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \FSM|Y_D.I~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FSM|Y_Q.I~q\);

-- Location: LCCOMB_X111_Y69_N18
\FSM|Y_D.F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FSM|Y_D.F~0_combout\ = (!\SW[0]~input_o\ & (\SW[1]~input_o\ & !\FSM|Y_Q.I~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \FSM|Y_Q.I~q\,
	combout => \FSM|Y_D.F~0_combout\);

-- Location: LCCOMB_X111_Y69_N20
\FSM|Y_D.F~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FSM|Y_D.F~1_combout\ = (!\FSM|Y_Q.H~q\ & (!\FSM|Y_Q.G~q\ & (!\FSM|Y_Q.F~q\ & \FSM|Y_D.F~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|Y_Q.H~q\,
	datab => \FSM|Y_Q.G~q\,
	datac => \FSM|Y_Q.F~q\,
	datad => \FSM|Y_D.F~0_combout\,
	combout => \FSM|Y_D.F~1_combout\);

-- Location: FF_X111_Y69_N21
\FSM|Y_Q.F\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \FSM|Y_D.F~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FSM|Y_Q.F~q\);

-- Location: LCCOMB_X111_Y69_N24
\FSM|Y_D.G~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FSM|Y_D.G~0_combout\ = (\SW[1]~input_o\ & (!\SW[0]~input_o\ & \FSM|Y_Q.F~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \FSM|Y_Q.F~q\,
	combout => \FSM|Y_D.G~0_combout\);

-- Location: FF_X111_Y69_N25
\FSM|Y_Q.G\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \FSM|Y_D.G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FSM|Y_Q.G~q\);

-- Location: LCCOMB_X111_Y69_N22
\FSM|Y_D.H~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FSM|Y_D.H~0_combout\ = (!\SW[0]~input_o\ & (\SW[1]~input_o\ & \FSM|Y_Q.G~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \FSM|Y_Q.G~q\,
	combout => \FSM|Y_D.H~0_combout\);

-- Location: FF_X111_Y69_N23
\FSM|Y_Q.H\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \FSM|Y_D.H~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FSM|Y_Q.H~q\);

-- Location: LCCOMB_X111_Y69_N4
\FSM|WideOr2\ : cycloneive_lcell_comb
-- Equation(s):
-- \FSM|WideOr2~combout\ = (\FSM|Y_Q.D~q\) # ((\FSM|Y_Q.B~q\) # ((\FSM|Y_Q.H~q\) # (\FSM|Y_Q.F~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|Y_Q.D~q\,
	datab => \FSM|Y_Q.B~q\,
	datac => \FSM|Y_Q.H~q\,
	datad => \FSM|Y_Q.F~q\,
	combout => \FSM|WideOr2~combout\);

-- Location: LCCOMB_X111_Y69_N14
\FSM|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FSM|WideOr1~0_combout\ = (\FSM|Y_Q.D~q\) # ((\FSM|Y_Q.C~q\) # ((\FSM|Y_Q.H~q\) # (\FSM|Y_Q.G~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|Y_Q.D~q\,
	datab => \FSM|Y_Q.C~q\,
	datac => \FSM|Y_Q.H~q\,
	datad => \FSM|Y_Q.G~q\,
	combout => \FSM|WideOr1~0_combout\);

-- Location: LCCOMB_X111_Y69_N26
\FSM|WideOr0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FSM|WideOr0~combout\ = (\FSM|Y_Q.F~q\) # ((\FSM|Y_Q.E~q\) # ((\FSM|Y_Q.H~q\) # (\FSM|Y_Q.G~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|Y_Q.F~q\,
	datab => \FSM|Y_Q.E~q\,
	datac => \FSM|Y_Q.H~q\,
	datad => \FSM|Y_Q.G~q\,
	combout => \FSM|WideOr0~combout\);

-- Location: LCCOMB_X111_Y69_N10
\FSM|z\ : cycloneive_lcell_comb
-- Equation(s):
-- \FSM|z~combout\ = (\FSM|Y_Q.E~q\) # (\FSM|Y_Q.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FSM|Y_Q.E~q\,
	datad => \FSM|Y_Q.I~q\,
	combout => \FSM|z~combout\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;
END structure;


