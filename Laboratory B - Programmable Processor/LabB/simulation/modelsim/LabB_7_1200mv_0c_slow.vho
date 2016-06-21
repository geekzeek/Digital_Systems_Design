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

-- DATE "05/25/2016 12:32:44"

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

ENTITY 	LabB IS
    PORT (
	altera_reserved_tms : IN std_logic := '0';
	altera_reserved_tck : IN std_logic := '0';
	altera_reserved_tdi : IN std_logic := '0';
	altera_reserved_tdo : OUT std_logic;
	SW : IN std_logic_vector(17 DOWNTO 15);
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(2 DOWNTO 1);
	LEDR : OUT std_logic_vector(17 DOWNTO 15);
	HEX0 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(0 TO 6);
	HEX6 : OUT std_logic_vector(0 TO 6);
	HEX7 : OUT std_logic_vector(0 TO 6)
	);
END LabB;

-- Design Ports Information
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tms	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tck	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdi	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdo	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF LabB IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_altera_reserved_tms : std_logic;
SIGNAL ww_altera_reserved_tck : std_logic;
SIGNAL ww_altera_reserved_tdi : std_logic;
SIGNAL ww_altera_reserved_tdo : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 15);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(2 DOWNTO 1);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 15);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX6 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX7 : std_logic_vector(0 TO 6);
SIGNAL \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KF|Out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|~GND~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \altera_reserved_tms~input_o\ : std_logic;
SIGNAL \altera_reserved_tck~input_o\ : std_logic;
SIGNAL \altera_reserved_tdi~input_o\ : std_logic;
SIGNAL \altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDIUTAP\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~7_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][1]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~10_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~2_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][4]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][4]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][1]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][2]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~2_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~9_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~10_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~10_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \KF|Countdown[0]~33_combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \BS|Bi_~0_combout\ : std_logic;
SIGNAL \BS|Bi_~q\ : std_logic;
SIGNAL \BS|Bi__~feeder_combout\ : std_logic;
SIGNAL \BS|Bi__~q\ : std_logic;
SIGNAL \BS|State.S_A~feeder_combout\ : std_logic;
SIGNAL \BS|State.S_A~q\ : std_logic;
SIGNAL \BS|Selector1~0_combout\ : std_logic;
SIGNAL \BS|State.S_B~q\ : std_logic;
SIGNAL \KF|Equal0~7_combout\ : std_logic;
SIGNAL \KF|Equal0~6_combout\ : std_logic;
SIGNAL \KF|Equal0~8_combout\ : std_logic;
SIGNAL \KF|Equal0~5_combout\ : std_logic;
SIGNAL \KF|Equal0~9_combout\ : std_logic;
SIGNAL \KF|Equal0~3_combout\ : std_logic;
SIGNAL \KF|Equal0~2_combout\ : std_logic;
SIGNAL \KF|Equal0~1_combout\ : std_logic;
SIGNAL \KF|Equal0~0_combout\ : std_logic;
SIGNAL \KF|Equal0~4_combout\ : std_logic;
SIGNAL \KF|Equal0~10_combout\ : std_logic;
SIGNAL \KF|Countdown[0]~34\ : std_logic;
SIGNAL \KF|Countdown[1]~35_combout\ : std_logic;
SIGNAL \KF|Countdown[1]~36\ : std_logic;
SIGNAL \KF|Countdown[2]~37_combout\ : std_logic;
SIGNAL \KF|Countdown[2]~38\ : std_logic;
SIGNAL \KF|Countdown[3]~39_combout\ : std_logic;
SIGNAL \KF|Countdown[3]~40\ : std_logic;
SIGNAL \KF|Countdown[4]~41_combout\ : std_logic;
SIGNAL \KF|Countdown[4]~42\ : std_logic;
SIGNAL \KF|Countdown[5]~43_combout\ : std_logic;
SIGNAL \KF|Countdown[5]~44\ : std_logic;
SIGNAL \KF|Countdown[6]~45_combout\ : std_logic;
SIGNAL \KF|Countdown[6]~46\ : std_logic;
SIGNAL \KF|Countdown[7]~47_combout\ : std_logic;
SIGNAL \KF|Countdown[7]~48\ : std_logic;
SIGNAL \KF|Countdown[8]~49_combout\ : std_logic;
SIGNAL \KF|Countdown[8]~50\ : std_logic;
SIGNAL \KF|Countdown[9]~51_combout\ : std_logic;
SIGNAL \KF|Countdown[9]~52\ : std_logic;
SIGNAL \KF|Countdown[10]~53_combout\ : std_logic;
SIGNAL \KF|Countdown[10]~54\ : std_logic;
SIGNAL \KF|Countdown[11]~55_combout\ : std_logic;
SIGNAL \KF|Countdown[11]~56\ : std_logic;
SIGNAL \KF|Countdown[12]~57_combout\ : std_logic;
SIGNAL \KF|Countdown[12]~58\ : std_logic;
SIGNAL \KF|Countdown[13]~59_combout\ : std_logic;
SIGNAL \KF|Countdown[13]~60\ : std_logic;
SIGNAL \KF|Countdown[14]~61_combout\ : std_logic;
SIGNAL \KF|Countdown[14]~62\ : std_logic;
SIGNAL \KF|Countdown[15]~63_combout\ : std_logic;
SIGNAL \KF|Countdown[15]~64\ : std_logic;
SIGNAL \KF|Countdown[16]~65_combout\ : std_logic;
SIGNAL \KF|Countdown[16]~66\ : std_logic;
SIGNAL \KF|Countdown[17]~67_combout\ : std_logic;
SIGNAL \KF|Countdown[17]~68\ : std_logic;
SIGNAL \KF|Countdown[18]~69_combout\ : std_logic;
SIGNAL \KF|Countdown[18]~70\ : std_logic;
SIGNAL \KF|Countdown[19]~71_combout\ : std_logic;
SIGNAL \KF|Countdown[19]~72\ : std_logic;
SIGNAL \KF|Countdown[20]~73_combout\ : std_logic;
SIGNAL \KF|Countdown[20]~74\ : std_logic;
SIGNAL \KF|Countdown[21]~75_combout\ : std_logic;
SIGNAL \KF|Countdown[21]~76\ : std_logic;
SIGNAL \KF|Countdown[22]~77_combout\ : std_logic;
SIGNAL \KF|Countdown[22]~78\ : std_logic;
SIGNAL \KF|Countdown[23]~79_combout\ : std_logic;
SIGNAL \KF|Countdown[23]~80\ : std_logic;
SIGNAL \KF|Countdown[24]~81_combout\ : std_logic;
SIGNAL \KF|Countdown[24]~82\ : std_logic;
SIGNAL \KF|Countdown[25]~83_combout\ : std_logic;
SIGNAL \KF|Countdown[25]~84\ : std_logic;
SIGNAL \KF|Countdown[26]~85_combout\ : std_logic;
SIGNAL \KF|Countdown[26]~86\ : std_logic;
SIGNAL \KF|Countdown[27]~87_combout\ : std_logic;
SIGNAL \KF|Countdown[27]~88\ : std_logic;
SIGNAL \KF|Countdown[28]~89_combout\ : std_logic;
SIGNAL \KF|Countdown[28]~90\ : std_logic;
SIGNAL \KF|Countdown[29]~91_combout\ : std_logic;
SIGNAL \KF|Countdown[29]~92\ : std_logic;
SIGNAL \KF|Countdown[30]~93_combout\ : std_logic;
SIGNAL \KF|Countdown[30]~94\ : std_logic;
SIGNAL \KF|Countdown[31]~95_combout\ : std_logic;
SIGNAL \KF|Countdown[31]~96\ : std_logic;
SIGNAL \KF|Countdown[32]~97_combout\ : std_logic;
SIGNAL \KF|Out~0_combout\ : std_logic;
SIGNAL \KF|Out~q\ : std_logic;
SIGNAL \KF|Out~clkctrl_outclk\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \P|C|PC[0]~7_combout\ : std_logic;
SIGNAL \P|C|Current.00000~q\ : std_logic;
SIGNAL \P|C|Current~20_combout\ : std_logic;
SIGNAL \P|C|Current.Decode~q\ : std_logic;
SIGNAL \P|C|PC[0]~13_combout\ : std_logic;
SIGNAL \P|C|PC[0]~8\ : std_logic;
SIGNAL \P|C|PC[1]~9_combout\ : std_logic;
SIGNAL \P|C|PC[1]~10\ : std_logic;
SIGNAL \P|C|PC[2]~11_combout\ : std_logic;
SIGNAL \P|C|PC[2]~12\ : std_logic;
SIGNAL \P|C|PC[3]~14_combout\ : std_logic;
SIGNAL \P|C|PC[3]~15\ : std_logic;
SIGNAL \P|C|PC[4]~16_combout\ : std_logic;
SIGNAL \P|C|PC[4]~17\ : std_logic;
SIGNAL \P|C|PC[5]~18_combout\ : std_logic;
SIGNAL \P|C|PC[5]~19\ : std_logic;
SIGNAL \P|C|PC[6]~20_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\ : std_logic;
SIGNAL \P|C|Next~0_combout\ : std_logic;
SIGNAL \P|DP|ALU|Mux10~2_combout\ : std_logic;
SIGNAL \P|C|Current~23_combout\ : std_logic;
SIGNAL \P|C|Current.Arith_A~q\ : std_logic;
SIGNAL \P|C|Current~24_combout\ : std_logic;
SIGNAL \P|C|Current.Arith_B~q\ : std_logic;
SIGNAL \H3|Equal0~4_combout\ : std_logic;
SIGNAL \P|C|Current~18_combout\ : std_logic;
SIGNAL \P|C|Current.Load_A~q\ : std_logic;
SIGNAL \P|C|Current~21_combout\ : std_logic;
SIGNAL \P|C|Current.Load_B~q\ : std_logic;
SIGNAL \H3|Equal0~2_combout\ : std_logic;
SIGNAL \P|C|WideOr2~0_combout\ : std_logic;
SIGNAL \P|C|Current~25_combout\ : std_logic;
SIGNAL \P|C|Current.NOOP~q\ : std_logic;
SIGNAL \P|C|Current~19_combout\ : std_logic;
SIGNAL \P|C|Current.Store_A~q\ : std_logic;
SIGNAL \P|C|Current~22_combout\ : std_logic;
SIGNAL \P|C|Current.Store_B~q\ : std_logic;
SIGNAL \P|C|WideOr6~0_combout\ : std_logic;
SIGNAL \P|C|WideOr8~combout\ : std_logic;
SIGNAL \P|C|Current~26_combout\ : std_logic;
SIGNAL \P|C|Current.Fetch~q\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~7_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~4_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|Add0~0_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~5_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~6_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~2_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~3_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]~3_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~4_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~1_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~0_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~2_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~11_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~5_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \P|C|D_addr~0_combout\ : std_logic;
SIGNAL \P|C|Selector8~0_combout\ : std_logic;
SIGNAL \P|C|Selector7~0_combout\ : std_logic;
SIGNAL \P|C|Selector6~0_combout\ : std_logic;
SIGNAL \P|C|Selector5~0_combout\ : std_logic;
SIGNAL \P|C|Selector4~0_combout\ : std_logic;
SIGNAL \P|C|Selector3~0_combout\ : std_logic;
SIGNAL \P|C|Selector2~0_combout\ : std_logic;
SIGNAL \P|C|Selector1~0_combout\ : std_logic;
SIGNAL \P|C|RF_Ra_addr~0_combout\ : std_logic;
SIGNAL \P|C|Selector12~0_combout\ : std_logic;
SIGNAL \P|C|Selector11~0_combout\ : std_logic;
SIGNAL \P|C|Selector10~0_combout\ : std_logic;
SIGNAL \P|C|Selector9~0_combout\ : std_logic;
SIGNAL \P|C|WideOr4~0_combout\ : std_logic;
SIGNAL \H3|Equal0~0_combout\ : std_logic;
SIGNAL \P|C|Selector17~1_combout\ : std_logic;
SIGNAL \P|DP|ALU|Mux10~3_combout\ : std_logic;
SIGNAL \P|C|Selector16~0_combout\ : std_logic;
SIGNAL \P|C|Selector15~0_combout\ : std_logic;
SIGNAL \P|C|Selector14~0_combout\ : std_logic;
SIGNAL \P|C|Selector13~0_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\ : std_logic;
SIGNAL \P|C|Selector17~0_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~61_combout\ : std_logic;
SIGNAL \H3|Equal0~1_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~4_cout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~6\ : std_logic;
SIGNAL \P|DP|ALU|Add0~8\ : std_logic;
SIGNAL \P|DP|ALU|Add0~10\ : std_logic;
SIGNAL \P|DP|ALU|Add0~16\ : std_logic;
SIGNAL \P|DP|ALU|Add0~21\ : std_logic;
SIGNAL \P|DP|ALU|Add0~23\ : std_logic;
SIGNAL \P|DP|ALU|Add0~27\ : std_logic;
SIGNAL \P|DP|ALU|Add0~32\ : std_logic;
SIGNAL \P|DP|ALU|Add0~38\ : std_logic;
SIGNAL \P|DP|ALU|Add0~40\ : std_logic;
SIGNAL \P|DP|ALU|Add0~42\ : std_logic;
SIGNAL \P|DP|ALU|Add0~48\ : std_logic;
SIGNAL \P|DP|ALU|Add0~54\ : std_logic;
SIGNAL \P|DP|ALU|Add0~56\ : std_logic;
SIGNAL \P|DP|ALU|Add0~58\ : std_logic;
SIGNAL \P|DP|ALU|Add0~62_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~64_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~50_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~57_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~59_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~51_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~55_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~60_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~52_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~53_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~65_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~46_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~47_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~49_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~34_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~41_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~43_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~35_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~39_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~44_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~36_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~37_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~45_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~30_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~31_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~33_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~25_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~26_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~28_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~18_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~22_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~24_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~19_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~20_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~29_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~14_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~15_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~17_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~0_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~9_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~11_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~1_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~7_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~13_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~2_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~5_combout\ : std_logic;
SIGNAL \P|DP|ALU|Add0~12_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~15\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~16_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~6\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~11\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~13\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~17_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~_wirecell_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAP\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \H0|Display[6]~0_combout\ : std_logic;
SIGNAL \H0|Display[5]~1_combout\ : std_logic;
SIGNAL \H0|Display[4]~2_combout\ : std_logic;
SIGNAL \H0|Display[3]~3_combout\ : std_logic;
SIGNAL \H0|Display[2]~4_combout\ : std_logic;
SIGNAL \H0|Display[1]~5_combout\ : std_logic;
SIGNAL \H0|Display[0]~6_combout\ : std_logic;
SIGNAL \H1|Display[6]~0_combout\ : std_logic;
SIGNAL \H1|Display[5]~1_combout\ : std_logic;
SIGNAL \H1|Display[4]~2_combout\ : std_logic;
SIGNAL \H1|Display[3]~3_combout\ : std_logic;
SIGNAL \H1|Display[2]~4_combout\ : std_logic;
SIGNAL \H1|Display[1]~5_combout\ : std_logic;
SIGNAL \H1|Display[0]~6_combout\ : std_logic;
SIGNAL \H2|Display[6]~0_combout\ : std_logic;
SIGNAL \H2|Display[5]~1_combout\ : std_logic;
SIGNAL \H2|Display[4]~2_combout\ : std_logic;
SIGNAL \H2|Display[3]~3_combout\ : std_logic;
SIGNAL \H2|Display[2]~4_combout\ : std_logic;
SIGNAL \H2|Display[1]~5_combout\ : std_logic;
SIGNAL \H2|Display[0]~6_combout\ : std_logic;
SIGNAL \H3|Display[6]~0_combout\ : std_logic;
SIGNAL \H3|Display[5]~1_combout\ : std_logic;
SIGNAL \H3|Display[4]~2_combout\ : std_logic;
SIGNAL \H3|Display[3]~3_combout\ : std_logic;
SIGNAL \H3|Display[2]~4_combout\ : std_logic;
SIGNAL \H3|Display[1]~5_combout\ : std_logic;
SIGNAL \H3|Display[0]~6_combout\ : std_logic;
SIGNAL \MUX|Mux15~0_combout\ : std_logic;
SIGNAL \H3|Equal0~3_combout\ : std_logic;
SIGNAL \P|C|Selector0~0_combout\ : std_logic;
SIGNAL \P|C|Current~27_combout\ : std_logic;
SIGNAL \P|C|Current.Halt~q\ : std_logic;
SIGNAL \P|C|WideOr6~combout\ : std_logic;
SIGNAL \MUX|Mux14~0_combout\ : std_logic;
SIGNAL \MUX|Mux14~1_combout\ : std_logic;
SIGNAL \P|C|WideOr2~1_combout\ : std_logic;
SIGNAL \P|C|WideOr2~2_combout\ : std_logic;
SIGNAL \MUX|Mux14~2_combout\ : std_logic;
SIGNAL \P|C|WideOr4~combout\ : std_logic;
SIGNAL \MUX|Mux12~2_combout\ : std_logic;
SIGNAL \MUX|Mux12~3_combout\ : std_logic;
SIGNAL \MUX|Mux12~0_combout\ : std_logic;
SIGNAL \MUX|Mux12~1_combout\ : std_logic;
SIGNAL \MUX|Mux12~4_combout\ : std_logic;
SIGNAL \P|C|WideOr5~0_combout\ : std_logic;
SIGNAL \MUX|Mux13~0_combout\ : std_logic;
SIGNAL \MUX|Mux13~1_combout\ : std_logic;
SIGNAL \P|C|WideOr1~0_combout\ : std_logic;
SIGNAL \P|C|WideOr1~1_combout\ : std_logic;
SIGNAL \MUX|Mux13~2_combout\ : std_logic;
SIGNAL \P|C|WideOr7~combout\ : std_logic;
SIGNAL \MUX|Mux15~1_combout\ : std_logic;
SIGNAL \MUX|Mux15~2_combout\ : std_logic;
SIGNAL \P|C|WideOr3~0_combout\ : std_logic;
SIGNAL \P|C|WideOr3~combout\ : std_logic;
SIGNAL \MUX|Mux15~3_combout\ : std_logic;
SIGNAL \H4|Display[6]~0_combout\ : std_logic;
SIGNAL \H4|Display[5]~1_combout\ : std_logic;
SIGNAL \H4|Display[4]~2_combout\ : std_logic;
SIGNAL \H4|Display[3]~3_combout\ : std_logic;
SIGNAL \H4|Display[2]~4_combout\ : std_logic;
SIGNAL \H4|Display[1]~5_combout\ : std_logic;
SIGNAL \H4|Display[0]~6_combout\ : std_logic;
SIGNAL \MUX|Mux11~2_combout\ : std_logic;
SIGNAL \MUX|Mux10~1_combout\ : std_logic;
SIGNAL \MUX|Mux11~3_combout\ : std_logic;
SIGNAL \MUX|Mux11~4_combout\ : std_logic;
SIGNAL \H5|Display[6]~2_combout\ : std_logic;
SIGNAL \MUX|Mux9~0_combout\ : std_logic;
SIGNAL \MUX|Mux9~1_combout\ : std_logic;
SIGNAL \MUX|Mux8~2_combout\ : std_logic;
SIGNAL \H5|Display[6]~0_combout\ : std_logic;
SIGNAL \MUX|Mux8~3_combout\ : std_logic;
SIGNAL \H5|Display[6]~3_combout\ : std_logic;
SIGNAL \MUX|Mux10~0_combout\ : std_logic;
SIGNAL \MUX|Mux10~2_combout\ : std_logic;
SIGNAL \H5|Display[6]~1_combout\ : std_logic;
SIGNAL \H5|Display[6]~4_combout\ : std_logic;
SIGNAL \H5|Display[5]~6_combout\ : std_logic;
SIGNAL \H5|Display[6]~7_combout\ : std_logic;
SIGNAL \H5|Display[5]~8_combout\ : std_logic;
SIGNAL \H5|Display[5]~5_combout\ : std_logic;
SIGNAL \H5|Display[5]~9_combout\ : std_logic;
SIGNAL \H5|Display[4]~10_combout\ : std_logic;
SIGNAL \H5|Display[4]~11_combout\ : std_logic;
SIGNAL \H5|Display[3]~12_combout\ : std_logic;
SIGNAL \H5|Display[2]~13_combout\ : std_logic;
SIGNAL \H5|Display[1]~14_combout\ : std_logic;
SIGNAL \H5|Display[0]~16_combout\ : std_logic;
SIGNAL \H5|Display[0]~15_combout\ : std_logic;
SIGNAL \H5|Display[0]~17_combout\ : std_logic;
SIGNAL \MUX|Mux4~0_combout\ : std_logic;
SIGNAL \MUX|Mux4~1_combout\ : std_logic;
SIGNAL \H6|Display[6]~2_combout\ : std_logic;
SIGNAL \MUX|Mux6~0_combout\ : std_logic;
SIGNAL \MUX|Mux6~1_combout\ : std_logic;
SIGNAL \MUX|Mux7~0_combout\ : std_logic;
SIGNAL \MUX|Mux7~1_combout\ : std_logic;
SIGNAL \H6|Display[6]~4_combout\ : std_logic;
SIGNAL \MUX|Mux5~0_combout\ : std_logic;
SIGNAL \MUX|Mux5~1_combout\ : std_logic;
SIGNAL \MUX|Mux7~2_combout\ : std_logic;
SIGNAL \MUX|Mux5~2_combout\ : std_logic;
SIGNAL \MUX|Mux6~2_combout\ : std_logic;
SIGNAL \H6|Display[6]~3_combout\ : std_logic;
SIGNAL \H6|Display[6]~5_combout\ : std_logic;
SIGNAL \H6|Display[5]~21_combout\ : std_logic;
SIGNAL \H6|Display[6]~7_combout\ : std_logic;
SIGNAL \H6|Display[5]~8_combout\ : std_logic;
SIGNAL \H6|Display[5]~6_combout\ : std_logic;
SIGNAL \H6|Display[5]~9_combout\ : std_logic;
SIGNAL \H6|Display[6]~10_combout\ : std_logic;
SIGNAL \H6|Display[6]~12_combout\ : std_logic;
SIGNAL \H6|Display[4]~11_combout\ : std_logic;
SIGNAL \H6|Display[4]~13_combout\ : std_logic;
SIGNAL \H6|Display[3]~14_combout\ : std_logic;
SIGNAL \H6|Display[2]~15_combout\ : std_logic;
SIGNAL \H6|Display[1]~16_combout\ : std_logic;
SIGNAL \H6|Display[6]~18_combout\ : std_logic;
SIGNAL \H6|Display[0]~19_combout\ : std_logic;
SIGNAL \H6|Display[6]~17_combout\ : std_logic;
SIGNAL \H6|Display[0]~20_combout\ : std_logic;
SIGNAL \MUX|Mux0~0_combout\ : std_logic;
SIGNAL \H7|Display[6]~0_combout\ : std_logic;
SIGNAL \MUX|Mux2~0_combout\ : std_logic;
SIGNAL \MUX|Mux2~1_combout\ : std_logic;
SIGNAL \MUX|Mux1~0_combout\ : std_logic;
SIGNAL \MUX|Mux1~1_combout\ : std_logic;
SIGNAL \H7|Display[6]~1_combout\ : std_logic;
SIGNAL \MUX|Mux0~1_combout\ : std_logic;
SIGNAL \H7|Display[6]~2_combout\ : std_logic;
SIGNAL \MUX|Mux2~2_combout\ : std_logic;
SIGNAL \MUX|Mux1~2_combout\ : std_logic;
SIGNAL \MUX|Mux3~0_combout\ : std_logic;
SIGNAL \MUX|Mux3~1_combout\ : std_logic;
SIGNAL \MUX|Mux3~2_combout\ : std_logic;
SIGNAL \H7|Equal0~0_combout\ : std_logic;
SIGNAL \H7|Display[6]~3_combout\ : std_logic;
SIGNAL \H7|Display[6]~4_combout\ : std_logic;
SIGNAL \H7|Display[6]~5_combout\ : std_logic;
SIGNAL \H7|Display[5]~7_combout\ : std_logic;
SIGNAL \H7|Display[6]~8_combout\ : std_logic;
SIGNAL \H7|Display[5]~9_combout\ : std_logic;
SIGNAL \H7|Display[5]~6_combout\ : std_logic;
SIGNAL \H7|Display[5]~10_combout\ : std_logic;
SIGNAL \H7|Display[4]~11_combout\ : std_logic;
SIGNAL \H7|Display[4]~12_combout\ : std_logic;
SIGNAL \H7|Display[3]~13_combout\ : std_logic;
SIGNAL \H7|Display[2]~14_combout\ : std_logic;
SIGNAL \H7|Display[1]~15_combout\ : std_logic;
SIGNAL \H7|Display[6]~16_combout\ : std_logic;
SIGNAL \H7|Display[6]~17_combout\ : std_logic;
SIGNAL \H7|Display[0]~18_combout\ : std_logic;
SIGNAL \H7|Display[0]~19_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDO\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \KF|Countdown\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \P|C|PC\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \P|C|IR\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\ : std_logic_vector(8 DOWNTO 3);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \H7|ALT_INV_Display[3]~13_combout\ : std_logic;
SIGNAL \H6|ALT_INV_Display[3]~14_combout\ : std_logic;
SIGNAL \H5|ALT_INV_Display[3]~12_combout\ : std_logic;
SIGNAL \P|C|ALT_INV_Current.00000~q\ : std_logic;
SIGNAL \H3|ALT_INV_Display[2]~4_combout\ : std_logic;

BEGIN

ww_altera_reserved_tms <= altera_reserved_tms;
ww_altera_reserved_tck <= altera_reserved_tck;
ww_altera_reserved_tdi <= altera_reserved_tdi;
altera_reserved_tdo <= ww_altera_reserved_tdo;
ww_SW <= SW;
ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
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

\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(9) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(0));

\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\ <= (gnd & gnd & \P|DP|ALU|Add0~64_combout\ & \P|DP|ALU|Add0~59_combout\ & \P|DP|ALU|Add0~60_combout\ & \P|DP|ALU|Add0~65_combout\ & \P|DP|ALU|Add0~49_combout\ & 
\P|DP|ALU|Add0~43_combout\ & \P|DP|ALU|Add0~44_combout\ & \P|DP|ALU|Add0~45_combout\ & \P|DP|ALU|Add0~33_combout\ & \P|DP|ALU|Add0~28_combout\ & \P|DP|ALU|Add0~24_combout\ & \P|DP|ALU|Add0~29_combout\ & \P|DP|ALU|Add0~17_combout\ & 
\P|DP|ALU|Add0~11_combout\ & \P|DP|ALU|Add0~13_combout\ & \P|DP|ALU|Add0~12_combout\);

\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\P|C|Selector9~0_combout\ & \P|C|Selector10~0_combout\ & \P|C|Selector11~0_combout\ & \P|C|Selector12~0_combout\);

\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\P|C|Selector13~0_combout\ & \P|C|Selector14~0_combout\ & \P|C|Selector15~0_combout\ & \P|C|Selector16~0_combout\);

\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(0) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(1) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(2) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(3) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(4) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(5) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(6) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(7) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(8) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(9) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(10) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(11) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(12) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(13) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(14) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(15) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);

\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(0) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(1) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(2) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(3) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(4) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(5) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(6) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(7) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(8) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(9) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(10) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(11) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(12) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(13) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(14) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(15) <= \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);

\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ <= (gnd & gnd & \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15) & 
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14) & \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13) & 
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12) & \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11) & 
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10) & \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9) & 
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8) & \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7) & 
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6) & \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5) & 
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4) & \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3) & 
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2) & \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1) & 
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (\P|C|PC\(6) & \P|C|PC\(5) & \P|C|PC\(4) & \P|C|PC\(3) & \P|C|PC\(2) & \P|C|PC\(1) & \P|C|PC\(0));

\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & 
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & 
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\P|C|IR\(0) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);
\P|C|IR\(1) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(1);
\P|C|IR\(2) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(2);
\P|C|IR\(3) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(3);
\P|C|IR\(4) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(4);
\P|C|IR\(5) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(5);
\P|C|IR\(6) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(6);
\P|C|IR\(7) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(7);
\P|C|IR\(8) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(8);
\P|C|IR\(9) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(9);
\P|C|IR\(10) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(10);
\P|C|IR\(11) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(11);
\P|C|IR\(12) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(12);
\P|C|IR\(13) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(13);
\P|C|IR\(14) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(14);
\P|C|IR\(15) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(15);

\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(1);
\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(2);
\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(3);
\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(4);
\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(5);
\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(6);
\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(7);
\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(8) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(8);
\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(9) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(9);
\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(10) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(10);
\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(11) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(11);
\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(12) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(12);
\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(13) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(13);
\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(14) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(14);
\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(15) <= \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(15);

\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(15) & \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(14)
& \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(13) & \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(12) & \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(11) & 
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(10) & \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(9) & \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(8) & 
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(7) & \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(6) & \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(5) & 
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(4) & \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(3) & \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(2) & 
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(1) & \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(0));

\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ <= (gnd & gnd & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (\P|C|Selector1~0_combout\ & \P|C|Selector2~0_combout\ & \P|C|Selector3~0_combout\ & \P|C|Selector4~0_combout\ & \P|C|Selector5~0_combout\ & 
\P|C|Selector6~0_combout\ & \P|C|Selector7~0_combout\ & \P|C|Selector8~0_combout\);

\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(0) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(1) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(1);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(2) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(2);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(3) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(3);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(4) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(4);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(5) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(5);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(6) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(6);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(7) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(7);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(8) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(8);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(9) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(9);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(10) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(10);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(11) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(11);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(12) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(12);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(13) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(13);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(14) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(14);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(15) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(15);

\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(1);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(2);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(3);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(4);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(5);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(6);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(7);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(8) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(8);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(9) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(9);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(10) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(10);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(11) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(11);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(12) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(12);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(13) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(13);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(14) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(14);
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(15) <= \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(15);

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \altera_internal_jtag~TCKUTAP\);

\KF|Out~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \KF|Out~q\);
\ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ <= NOT \altera_internal_jtag~TCKUTAPclkctrl_outclk\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\;
\ALT_INV_altera_internal_jtag~TMSUTAP\ <= NOT \altera_internal_jtag~TMSUTAP\;
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ <= NOT \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\;
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ <= NOT \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\;
\H7|ALT_INV_Display[3]~13_combout\ <= NOT \H7|Display[3]~13_combout\;
\H6|ALT_INV_Display[3]~14_combout\ <= NOT \H6|Display[3]~14_combout\;
\H5|ALT_INV_Display[3]~12_combout\ <= NOT \H5|Display[3]~12_combout\;
\P|C|ALT_INV_Current.00000~q\ <= NOT \P|C|Current.00000~q\;
\H3|ALT_INV_Display[2]~4_combout\ <= NOT \H3|Display[2]~4_combout\;

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[15]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(15));

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[16]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(16));

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[17]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(17));

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Display[6]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Display[5]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Display[4]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Display[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Display[2]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Display[1]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Display[0]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Display[6]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Display[5]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Display[4]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Display[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Display[2]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Display[1]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Display[0]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Display[6]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Display[5]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Display[4]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Display[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Display[2]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Display[1]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Display[0]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Display[6]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Display[5]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Display[4]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Display[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|ALT_INV_Display[2]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Display[1]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Display[0]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Display[6]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Display[5]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Display[4]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Display[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Display[2]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Display[1]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Display[0]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Display[6]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Display[5]~9_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Display[4]~11_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|ALT_INV_Display[3]~12_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Display[2]~13_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Display[1]~14_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Display[0]~17_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|Display[6]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(6));

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|Display[5]~9_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(5));

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|Display[4]~13_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(4));

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|ALT_INV_Display[3]~14_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(3));

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|Display[2]~15_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(2));

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|Display[1]~16_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(1));

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|Display[0]~20_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(0));

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|Display[6]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(6));

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|Display[5]~10_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(5));

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|Display[4]~12_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(4));

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|ALT_INV_Display[3]~13_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(3));

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|Display[2]~14_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(2));

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|Display[1]~15_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(1));

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|Display[0]~19_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(0));

-- Location: IOOBUF_X0_Y37_N1
\altera_reserved_tdo~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \altera_internal_jtag~TDO\,
	devoe => ww_devoe,
	o => ww_altera_reserved_tdo);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: IOIBUF_X0_Y38_N1
\altera_reserved_tms~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tms,
	o => \altera_reserved_tms~input_o\);

-- Location: IOIBUF_X0_Y39_N1
\altera_reserved_tck~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tck,
	o => \altera_reserved_tck~input_o\);

-- Location: IOIBUF_X0_Y40_N1
\altera_reserved_tdi~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tdi,
	o => \altera_reserved_tdi~input_o\);

-- Location: JTAG_X1_Y37_N0
altera_internal_jtag : cycloneive_jtag
PORT MAP (
	tms => \altera_reserved_tms~input_o\,
	tck => \altera_reserved_tck~input_o\,
	tdi => \altera_reserved_tdi~input_o\,
	tdouser => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~_wirecell_combout\,
	tdo => \altera_internal_jtag~TDO\,
	tmsutap => \altera_internal_jtag~TMSUTAP\,
	tckutap => \altera_internal_jtag~TCKUTAP\,
	tdiutap => \altera_internal_jtag~TDIUTAP\);

-- Location: LCCOMB_X50_Y49_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\);

-- Location: FF_X50_Y49_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(9));

-- Location: LCCOMB_X50_Y49_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(9),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout\);

-- Location: FF_X50_Y49_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(10));

-- Location: LCCOMB_X53_Y49_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(10),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(14),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout\);

-- Location: FF_X53_Y49_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11));

-- Location: LCCOMB_X53_Y49_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(10),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout\);

-- Location: FF_X53_Y49_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(12));

-- Location: LCCOMB_X53_Y49_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(13),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(12),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout\);

-- Location: FF_X53_Y49_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(13));

-- Location: LCCOMB_X53_Y49_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(13),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout\);

-- Location: FF_X53_Y49_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(14));

-- Location: LCCOMB_X53_Y49_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(14),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(12),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\);

-- Location: LCCOMB_X53_Y49_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~feeder_combout\);

-- Location: FF_X53_Y49_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15));

-- Location: LCCOMB_X54_Y48_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout\);

-- Location: FF_X54_Y48_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5));

-- Location: LCCOMB_X53_Y49_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(6),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout\);

-- Location: FF_X53_Y49_N3
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(6));

-- Location: LCCOMB_X53_Y49_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout\);

-- Location: FF_X53_Y49_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7));

-- Location: LCCOMB_X54_Y48_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\);

-- Location: FF_X54_Y48_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8));

-- Location: LCCOMB_X50_Y49_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout\);

-- Location: FF_X50_Y49_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0));

-- Location: LCCOMB_X50_Y49_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout\);

-- Location: FF_X50_Y49_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(1));

-- Location: LCCOMB_X50_Y49_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout\);

-- Location: FF_X50_Y49_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(2));

-- Location: LCCOMB_X50_Y49_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(9),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout\);

-- Location: FF_X50_Y49_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0));

-- Location: LCCOMB_X53_Y49_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout\);

-- Location: FF_X53_Y49_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1));

-- Location: LCCOMB_X53_Y49_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout\);

-- Location: FF_X53_Y49_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2));

-- Location: LCCOMB_X53_Y49_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout\);

-- Location: FF_X53_Y49_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3));

-- Location: LCCOMB_X54_Y49_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout\);

-- Location: FF_X54_Y49_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4));

-- Location: FF_X49_Y49_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(9));

-- Location: FF_X49_Y49_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(9),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(8));

-- Location: FF_X49_Y49_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(8),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(7));

-- Location: FF_X49_Y49_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(7),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(6));

-- Location: FF_X49_Y49_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(6),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(5));

-- Location: LCCOMB_X49_Y49_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~feeder_combout\);

-- Location: FF_X49_Y49_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(4));

-- Location: LCCOMB_X49_Y49_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~feeder_combout\);

-- Location: FF_X49_Y49_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(3));

-- Location: LCCOMB_X49_Y49_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout\);

-- Location: FF_X49_Y49_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(2));

-- Location: LCCOMB_X49_Y49_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\);

-- Location: LCCOMB_X49_Y49_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~feeder_combout\);

-- Location: FF_X49_Y49_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1));

-- Location: LCCOMB_X49_Y49_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout\);

-- Location: FF_X49_Y49_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(0));

-- Location: LCCOMB_X49_Y49_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(8),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(9),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(7),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\);

-- Location: LCCOMB_X49_Y49_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout\);

-- Location: FF_X49_Y49_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\);

-- Location: LCCOMB_X53_Y48_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0_combout\);

-- Location: LCCOMB_X59_Y1_N20
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X50_Y48_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \~GND~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \~GND~combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~7_combout\);

-- Location: LCCOMB_X50_Y48_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\);

-- Location: LCCOMB_X50_Y48_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~7_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~8_combout\);

-- Location: LCCOMB_X50_Y48_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~8_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~9_combout\);

-- Location: LCCOMB_X50_Y48_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~7_combout\);

-- Location: LCCOMB_X53_Y48_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\);

-- Location: LCCOMB_X54_Y52_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~0_combout\);

-- Location: LCCOMB_X54_Y48_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~1_combout\);

-- Location: LCCOMB_X54_Y48_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~1_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\);

-- Location: FF_X54_Y52_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~q\);

-- Location: LCCOMB_X54_Y52_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~0_combout\);

-- Location: LCCOMB_X52_Y49_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2_combout\);

-- Location: LCCOMB_X57_Y52_N4
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datad => VCC,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~7_combout\,
	cout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\);

-- Location: LCCOMB_X57_Y52_N6
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datad => VCC,
	cin => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	cout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\);

-- Location: LCCOMB_X57_Y52_N8
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datad => VCC,
	cin => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\,
	cout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\);

-- Location: LCCOMB_X57_Y52_N10
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datad => VCC,
	cin => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\,
	cout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\);

-- Location: LCCOMB_X57_Y52_N12
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	datad => VCC,
	cin => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\,
	cout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\);

-- Location: LCCOMB_X57_Y52_N14
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	datad => VCC,
	cin => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\,
	cout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\);

-- Location: LCCOMB_X57_Y52_N16
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	cin => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\);

-- Location: LCCOMB_X54_Y48_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12_combout\);

-- Location: LCCOMB_X57_Y52_N30
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: FF_X55_Y52_N1
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: LCCOMB_X56_Y45_N10
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datad => VCC,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	cout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\);

-- Location: LCCOMB_X53_Y49_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~7_combout\);

-- Location: LCCOMB_X53_Y48_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~8_combout\);

-- Location: LCCOMB_X52_Y49_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~8_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\);

-- Location: FF_X53_Y49_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~q\);

-- Location: LCCOMB_X52_Y49_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~9_combout\);

-- Location: LCCOMB_X53_Y48_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\);

-- Location: LCCOMB_X52_Y49_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10_combout\);

-- Location: LCCOMB_X52_Y49_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\);

-- Location: FF_X52_Y49_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~9_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\);

-- Location: LCCOMB_X50_Y49_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\);

-- Location: LCCOMB_X50_Y49_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout\);

-- Location: LCCOMB_X52_Y49_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~5_combout\);

-- Location: LCCOMB_X52_Y49_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~5_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~6_combout\);

-- Location: LCCOMB_X49_Y49_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout\);

-- Location: FF_X49_Y49_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\);

-- Location: LCCOMB_X52_Y49_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout\);

-- Location: LCCOMB_X52_Y49_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~4_combout\);

-- Location: FF_X52_Y49_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3));

-- Location: LCCOMB_X55_Y49_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~12_combout\);

-- Location: FF_X55_Y49_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~12_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][3]~q\);

-- Location: LCCOMB_X55_Y49_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][3]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~14_combout\);

-- Location: FF_X55_Y49_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~14_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\);

-- Location: LCCOMB_X56_Y45_N28
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: LCCOMB_X53_Y49_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~10_combout\);

-- Location: FF_X53_Y49_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~10_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][1]~q\);

-- Location: LCCOMB_X52_Y49_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][1]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~12_combout\);

-- Location: FF_X52_Y49_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~12_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\);

-- Location: LCCOMB_X53_Y46_N10
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\);

-- Location: LCCOMB_X53_Y49_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~11_combout\);

-- Location: FF_X53_Y49_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~11_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~q\);

-- Location: LCCOMB_X52_Y49_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~13_combout\);

-- Location: FF_X52_Y49_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~13_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\);

-- Location: LCCOMB_X56_Y45_N4
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~10_combout\);

-- Location: LCCOMB_X56_Y46_N22
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => VCC,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	cout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\);

-- Location: LCCOMB_X56_Y46_N4
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\);

-- Location: LCCOMB_X56_Y46_N0
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\);

-- Location: LCCOMB_X56_Y46_N6
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~2_combout\);

-- Location: LCCOMB_X56_Y46_N14
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~2_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\);

-- Location: FF_X56_Y46_N15
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: LCCOMB_X56_Y46_N24
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => VCC,
	cin => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	cout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\);

-- Location: LCCOMB_X56_Y46_N26
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => VCC,
	cin => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	cout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\);

-- Location: LCCOMB_X56_Y46_N12
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~2_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\);

-- Location: FF_X56_Y46_N13
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LCCOMB_X56_Y46_N28
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => VCC,
	cin => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	cout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\);

-- Location: LCCOMB_X56_Y46_N10
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~2_combout\,
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\);

-- Location: FF_X56_Y46_N11
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3));

-- Location: LCCOMB_X56_Y46_N30
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	cin => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\);

-- Location: LCCOMB_X56_Y46_N8
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\,
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~2_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\);

-- Location: FF_X56_Y46_N9
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4));

-- Location: LCCOMB_X56_Y46_N2
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\);

-- Location: LCCOMB_X56_Y46_N16
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\);

-- Location: FF_X56_Y46_N17
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LCCOMB_X56_Y45_N8
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~10_combout\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\);

-- Location: FF_X56_Y45_N11
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	asdata => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

-- Location: LCCOMB_X56_Y45_N12
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datad => VCC,
	cin => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12_combout\,
	cout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13\);

-- Location: FF_X56_Y45_N13
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12_combout\,
	asdata => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1));

-- Location: LCCOMB_X56_Y45_N14
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datad => VCC,
	cin => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14_combout\,
	cout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15\);

-- Location: FF_X56_Y45_N15
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14_combout\,
	asdata => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2));

-- Location: LCCOMB_X56_Y45_N16
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datad => VCC,
	cin => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16_combout\,
	cout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17\);

-- Location: LCCOMB_X56_Y45_N18
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	datad => VCC,
	cin => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18_combout\,
	cout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19\);

-- Location: LCCOMB_X56_Y45_N20
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	datad => VCC,
	cin => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20_combout\,
	cout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21\);

-- Location: LCCOMB_X56_Y45_N22
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	datad => VCC,
	cin => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22_combout\,
	cout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23\);

-- Location: LCCOMB_X56_Y45_N24
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	cin => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24_combout\);

-- Location: FF_X56_Y45_N25
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7));

-- Location: FF_X56_Y45_N23
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22_combout\,
	asdata => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6));

-- Location: FF_X56_Y45_N21
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20_combout\,
	asdata => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5));

-- Location: FF_X56_Y45_N19
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18_combout\,
	asdata => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4));

-- Location: FF_X56_Y45_N17
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16_combout\,
	asdata => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3));

-- Location: LCCOMB_X53_Y49_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~13_combout\);

-- Location: FF_X53_Y49_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~13_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][4]~q\);

-- Location: LCCOMB_X52_Y49_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][4]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~15_combout\);

-- Location: FF_X52_Y49_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~15_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\);

-- Location: LCCOMB_X57_Y45_N10
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: LCCOMB_X56_Y45_N6
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: FF_X57_Y45_N25
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: LCCOMB_X54_Y48_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~13_combout\);

-- Location: LCCOMB_X54_Y48_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~3_combout\);

-- Location: LCCOMB_X54_Y48_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~3_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\);

-- Location: LCCOMB_X54_Y48_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~13_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~14_combout\);

-- Location: FF_X54_Y48_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~14_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4));

-- Location: LCCOMB_X54_Y52_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~6_combout\);

-- Location: FF_X54_Y52_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][4]~q\);

-- Location: LCCOMB_X54_Y52_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][4]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~8_combout\);

-- Location: FF_X54_Y52_N3
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~8_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\);

-- Location: LCCOMB_X55_Y52_N10
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: FF_X55_Y52_N31
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: LCCOMB_X57_Y45_N6
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\);

-- Location: FF_X57_Y45_N7
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\,
	clrn => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: LCCOMB_X54_Y48_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\,
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~11_combout\);

-- Location: FF_X54_Y48_N3
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~11_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3));

-- Location: LCCOMB_X54_Y52_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~5_combout\);

-- Location: FF_X54_Y52_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~q\);

-- Location: LCCOMB_X54_Y52_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~7_combout\);

-- Location: FF_X54_Y52_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\);

-- Location: LCCOMB_X57_Y52_N0
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: LCCOMB_X54_Y52_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~3_combout\);

-- Location: FF_X54_Y52_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~3_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][1]~q\);

-- Location: LCCOMB_X54_Y52_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][1]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~5_combout\);

-- Location: FF_X54_Y52_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\);

-- Location: LCCOMB_X57_Y52_N20
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\);

-- Location: LCCOMB_X54_Y52_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~4_combout\);

-- Location: FF_X54_Y52_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~4_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][2]~q\);

-- Location: LCCOMB_X54_Y52_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][2]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~6_combout\);

-- Location: FF_X54_Y52_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\);

-- Location: LCCOMB_X57_Y52_N18
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\);

-- Location: LCCOMB_X58_Y52_N26
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~2_combout\);

-- Location: LCCOMB_X58_Y52_N20
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\);

-- Location: LCCOMB_X58_Y52_N0
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => VCC,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	cout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\);

-- Location: LCCOMB_X58_Y52_N24
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~2_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\);

-- Location: FF_X58_Y52_N25
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: LCCOMB_X58_Y52_N2
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => VCC,
	cin => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	cout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\);

-- Location: LCCOMB_X58_Y52_N4
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => VCC,
	cin => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	cout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\);

-- Location: LCCOMB_X58_Y52_N30
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~2_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\);

-- Location: FF_X58_Y52_N31
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LCCOMB_X58_Y52_N6
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => VCC,
	cin => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	cout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\);

-- Location: LCCOMB_X58_Y52_N12
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~2_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\);

-- Location: FF_X58_Y52_N13
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3));

-- Location: LCCOMB_X58_Y52_N8
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	cin => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\);

-- Location: LCCOMB_X58_Y52_N18
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~2_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\);

-- Location: FF_X58_Y52_N19
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4));

-- Location: LCCOMB_X58_Y52_N28
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\);

-- Location: LCCOMB_X58_Y52_N10
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\);

-- Location: FF_X58_Y52_N11
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LCCOMB_X57_Y52_N24
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~9_combout\);

-- Location: LCCOMB_X57_Y52_N22
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~9_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~10_combout\);

-- Location: FF_X57_Y52_N17
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6));

-- Location: FF_X57_Y52_N15
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\,
	asdata => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5));

-- Location: FF_X57_Y52_N13
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\,
	asdata => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4));

-- Location: FF_X57_Y52_N11
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\,
	asdata => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3));

-- Location: FF_X57_Y52_N9
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\,
	asdata => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2));

-- Location: FF_X57_Y52_N7
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	asdata => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1));

-- Location: FF_X57_Y52_N5
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~7_combout\,
	asdata => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

-- Location: LCCOMB_X55_Y52_N26
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\);

-- Location: FF_X55_Y52_N27
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\,
	clrn => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: LCCOMB_X57_Y45_N26
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\);

-- Location: FF_X57_Y45_N27
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\,
	clrn => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: LCCOMB_X54_Y48_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~6_combout\);

-- Location: FF_X54_Y48_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~6_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1));

-- Location: LCCOMB_X52_Y49_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\);

-- Location: LCCOMB_X52_Y49_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\);

-- Location: FF_X54_Y52_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\);

-- Location: LCCOMB_X55_Y52_N16
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\);

-- Location: FF_X55_Y52_N17
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\);

-- Location: LCCOMB_X57_Y45_N0
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\);

-- Location: FF_X57_Y45_N1
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\);

-- Location: LCCOMB_X54_Y48_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~2_combout\);

-- Location: FF_X54_Y48_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~2_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0));

-- Location: LCCOMB_X53_Y48_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout\);

-- Location: LCCOMB_X54_Y48_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\);

-- Location: LCCOMB_X54_Y48_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6_combout\);

-- Location: FF_X54_Y48_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0));

-- Location: LCCOMB_X54_Y48_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\);

-- Location: LCCOMB_X55_Y52_N12
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\);

-- Location: FF_X55_Y52_N13
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\,
	clrn => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: LCCOMB_X57_Y45_N28
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\);

-- Location: FF_X57_Y45_N29
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\,
	clrn => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: LCCOMB_X54_Y48_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5_combout\);

-- Location: FF_X54_Y48_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2));

-- Location: LCCOMB_X50_Y48_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout\);

-- Location: LCCOMB_X50_Y48_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~7_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout\);

-- Location: FF_X50_Y48_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1));

-- Location: LCCOMB_X53_Y48_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout\);

-- Location: FF_X54_Y48_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q\);

-- Location: LCCOMB_X53_Y48_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout\);

-- Location: FF_X53_Y48_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(2));

-- Location: LCCOMB_X53_Y49_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout\);

-- Location: FF_X53_Y49_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\);

-- Location: FF_X50_Y48_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~9_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6));

-- Location: LCCOMB_X50_Y48_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~10_combout\);

-- Location: FF_X50_Y48_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~10_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5));

-- Location: LCCOMB_X58_Y52_N14
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

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

-- Location: LCCOMB_X59_Y3_N16
\KF|Countdown[0]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[0]~33_combout\ = \KF|Countdown\(0) $ (VCC)
-- \KF|Countdown[0]~34\ = CARRY(\KF|Countdown\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(0),
	datad => VCC,
	combout => \KF|Countdown[0]~33_combout\,
	cout => \KF|Countdown[0]~34\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LCCOMB_X59_Y3_N12
\BS|Bi_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BS|Bi_~0_combout\ = !\KEY[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[2]~input_o\,
	combout => \BS|Bi_~0_combout\);

-- Location: FF_X59_Y3_N13
\BS|Bi_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \BS|Bi_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|Bi_~q\);

-- Location: LCCOMB_X59_Y3_N4
\BS|Bi__~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \BS|Bi__~feeder_combout\ = \BS|Bi_~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \BS|Bi_~q\,
	combout => \BS|Bi__~feeder_combout\);

-- Location: FF_X59_Y3_N5
\BS|Bi__\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \BS|Bi__~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|Bi__~q\);

-- Location: LCCOMB_X59_Y3_N10
\BS|State.S_A~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \BS|State.S_A~feeder_combout\ = \BS|Bi__~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BS|Bi__~q\,
	combout => \BS|State.S_A~feeder_combout\);

-- Location: FF_X59_Y3_N11
\BS|State.S_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \BS|State.S_A~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|State.S_A~q\);

-- Location: LCCOMB_X59_Y3_N8
\BS|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BS|Selector1~0_combout\ = (!\BS|State.S_A~q\ & \BS|Bi__~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BS|State.S_A~q\,
	datac => \BS|Bi__~q\,
	combout => \BS|Selector1~0_combout\);

-- Location: FF_X59_Y3_N9
\BS|State.S_B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \BS|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|State.S_B~q\);

-- Location: LCCOMB_X59_Y1_N26
\KF|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Equal0~7_combout\ = (!\KF|Countdown\(27) & (!\KF|Countdown\(25) & (!\KF|Countdown\(26) & !\KF|Countdown\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(27),
	datab => \KF|Countdown\(25),
	datac => \KF|Countdown\(26),
	datad => \KF|Countdown\(24),
	combout => \KF|Equal0~7_combout\);

-- Location: LCCOMB_X58_Y2_N8
\KF|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Equal0~6_combout\ = (!\KF|Countdown\(20) & (!\KF|Countdown\(21) & (!\KF|Countdown\(23) & !\KF|Countdown\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(20),
	datab => \KF|Countdown\(21),
	datac => \KF|Countdown\(23),
	datad => \KF|Countdown\(22),
	combout => \KF|Equal0~6_combout\);

-- Location: LCCOMB_X59_Y1_N22
\KF|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Equal0~8_combout\ = (!\KF|Countdown\(30) & (!\KF|Countdown\(31) & (!\KF|Countdown\(28) & !\KF|Countdown\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(30),
	datab => \KF|Countdown\(31),
	datac => \KF|Countdown\(28),
	datad => \KF|Countdown\(29),
	combout => \KF|Equal0~8_combout\);

-- Location: LCCOMB_X59_Y1_N18
\KF|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Equal0~5_combout\ = (!\KF|Countdown\(18) & (!\KF|Countdown\(17) & (!\KF|Countdown\(19) & !\KF|Countdown\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(18),
	datab => \KF|Countdown\(17),
	datac => \KF|Countdown\(19),
	datad => \KF|Countdown\(16),
	combout => \KF|Equal0~5_combout\);

-- Location: LCCOMB_X59_Y1_N30
\KF|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Equal0~9_combout\ = (\KF|Equal0~7_combout\ & (\KF|Equal0~6_combout\ & (\KF|Equal0~8_combout\ & \KF|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Equal0~7_combout\,
	datab => \KF|Equal0~6_combout\,
	datac => \KF|Equal0~8_combout\,
	datad => \KF|Equal0~5_combout\,
	combout => \KF|Equal0~9_combout\);

-- Location: LCCOMB_X59_Y3_N6
\KF|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Equal0~3_combout\ = (!\KF|Countdown\(15) & (!\KF|Countdown\(14) & (!\KF|Countdown\(13) & !\KF|Countdown\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(15),
	datab => \KF|Countdown\(14),
	datac => \KF|Countdown\(13),
	datad => \KF|Countdown\(12),
	combout => \KF|Equal0~3_combout\);

-- Location: LCCOMB_X59_Y3_N0
\KF|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Equal0~2_combout\ = (!\KF|Countdown\(10) & (!\KF|Countdown\(9) & (!\KF|Countdown\(11) & !\KF|Countdown\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(10),
	datab => \KF|Countdown\(9),
	datac => \KF|Countdown\(11),
	datad => \KF|Countdown\(8),
	combout => \KF|Equal0~2_combout\);

-- Location: LCCOMB_X58_Y3_N0
\KF|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Equal0~1_combout\ = (!\KF|Countdown\(5) & (!\KF|Countdown\(6) & (!\KF|Countdown\(7) & !\KF|Countdown\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(5),
	datab => \KF|Countdown\(6),
	datac => \KF|Countdown\(7),
	datad => \KF|Countdown\(4),
	combout => \KF|Equal0~1_combout\);

-- Location: LCCOMB_X59_Y3_N2
\KF|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Equal0~0_combout\ = (!\KF|Countdown\(1) & (!\KF|Countdown\(2) & (!\KF|Countdown\(3) & !\KF|Countdown\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(1),
	datab => \KF|Countdown\(2),
	datac => \KF|Countdown\(3),
	datad => \KF|Countdown\(0),
	combout => \KF|Equal0~0_combout\);

-- Location: LCCOMB_X59_Y3_N14
\KF|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Equal0~4_combout\ = (\KF|Equal0~3_combout\ & (\KF|Equal0~2_combout\ & (\KF|Equal0~1_combout\ & \KF|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Equal0~3_combout\,
	datab => \KF|Equal0~2_combout\,
	datac => \KF|Equal0~1_combout\,
	datad => \KF|Equal0~0_combout\,
	combout => \KF|Equal0~4_combout\);

-- Location: LCCOMB_X59_Y1_N28
\KF|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Equal0~10_combout\ = (!\KF|Countdown\(32) & (\KF|Equal0~9_combout\ & \KF|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(32),
	datac => \KF|Equal0~9_combout\,
	datad => \KF|Equal0~4_combout\,
	combout => \KF|Equal0~10_combout\);

-- Location: FF_X59_Y3_N17
\KF|Countdown[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[0]~33_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(0));

-- Location: LCCOMB_X59_Y3_N18
\KF|Countdown[1]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[1]~35_combout\ = (\KF|Countdown\(1) & (\KF|Countdown[0]~34\ & VCC)) # (!\KF|Countdown\(1) & (!\KF|Countdown[0]~34\))
-- \KF|Countdown[1]~36\ = CARRY((!\KF|Countdown\(1) & !\KF|Countdown[0]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(1),
	datad => VCC,
	cin => \KF|Countdown[0]~34\,
	combout => \KF|Countdown[1]~35_combout\,
	cout => \KF|Countdown[1]~36\);

-- Location: FF_X59_Y3_N19
\KF|Countdown[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[1]~35_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(1));

-- Location: LCCOMB_X59_Y3_N20
\KF|Countdown[2]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[2]~37_combout\ = (\KF|Countdown\(2) & ((GND) # (!\KF|Countdown[1]~36\))) # (!\KF|Countdown\(2) & (\KF|Countdown[1]~36\ $ (GND)))
-- \KF|Countdown[2]~38\ = CARRY((\KF|Countdown\(2)) # (!\KF|Countdown[1]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(2),
	datad => VCC,
	cin => \KF|Countdown[1]~36\,
	combout => \KF|Countdown[2]~37_combout\,
	cout => \KF|Countdown[2]~38\);

-- Location: FF_X59_Y3_N21
\KF|Countdown[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[2]~37_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(2));

-- Location: LCCOMB_X59_Y3_N22
\KF|Countdown[3]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[3]~39_combout\ = (\KF|Countdown\(3) & (\KF|Countdown[2]~38\ & VCC)) # (!\KF|Countdown\(3) & (!\KF|Countdown[2]~38\))
-- \KF|Countdown[3]~40\ = CARRY((!\KF|Countdown\(3) & !\KF|Countdown[2]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(3),
	datad => VCC,
	cin => \KF|Countdown[2]~38\,
	combout => \KF|Countdown[3]~39_combout\,
	cout => \KF|Countdown[3]~40\);

-- Location: FF_X59_Y3_N23
\KF|Countdown[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[3]~39_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(3));

-- Location: LCCOMB_X59_Y3_N24
\KF|Countdown[4]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[4]~41_combout\ = (\KF|Countdown\(4) & ((GND) # (!\KF|Countdown[3]~40\))) # (!\KF|Countdown\(4) & (\KF|Countdown[3]~40\ $ (GND)))
-- \KF|Countdown[4]~42\ = CARRY((\KF|Countdown\(4)) # (!\KF|Countdown[3]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(4),
	datad => VCC,
	cin => \KF|Countdown[3]~40\,
	combout => \KF|Countdown[4]~41_combout\,
	cout => \KF|Countdown[4]~42\);

-- Location: FF_X59_Y3_N25
\KF|Countdown[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[4]~41_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(4));

-- Location: LCCOMB_X59_Y3_N26
\KF|Countdown[5]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[5]~43_combout\ = (\KF|Countdown\(5) & (\KF|Countdown[4]~42\ & VCC)) # (!\KF|Countdown\(5) & (!\KF|Countdown[4]~42\))
-- \KF|Countdown[5]~44\ = CARRY((!\KF|Countdown\(5) & !\KF|Countdown[4]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(5),
	datad => VCC,
	cin => \KF|Countdown[4]~42\,
	combout => \KF|Countdown[5]~43_combout\,
	cout => \KF|Countdown[5]~44\);

-- Location: FF_X59_Y3_N27
\KF|Countdown[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[5]~43_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(5));

-- Location: LCCOMB_X59_Y3_N28
\KF|Countdown[6]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[6]~45_combout\ = (\KF|Countdown\(6) & ((GND) # (!\KF|Countdown[5]~44\))) # (!\KF|Countdown\(6) & (\KF|Countdown[5]~44\ $ (GND)))
-- \KF|Countdown[6]~46\ = CARRY((\KF|Countdown\(6)) # (!\KF|Countdown[5]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(6),
	datad => VCC,
	cin => \KF|Countdown[5]~44\,
	combout => \KF|Countdown[6]~45_combout\,
	cout => \KF|Countdown[6]~46\);

-- Location: FF_X59_Y3_N29
\KF|Countdown[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[6]~45_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(6));

-- Location: LCCOMB_X59_Y3_N30
\KF|Countdown[7]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[7]~47_combout\ = (\KF|Countdown\(7) & (\KF|Countdown[6]~46\ & VCC)) # (!\KF|Countdown\(7) & (!\KF|Countdown[6]~46\))
-- \KF|Countdown[7]~48\ = CARRY((!\KF|Countdown\(7) & !\KF|Countdown[6]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(7),
	datad => VCC,
	cin => \KF|Countdown[6]~46\,
	combout => \KF|Countdown[7]~47_combout\,
	cout => \KF|Countdown[7]~48\);

-- Location: FF_X59_Y3_N31
\KF|Countdown[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[7]~47_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(7));

-- Location: LCCOMB_X59_Y2_N0
\KF|Countdown[8]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[8]~49_combout\ = (\KF|Countdown\(8) & ((GND) # (!\KF|Countdown[7]~48\))) # (!\KF|Countdown\(8) & (\KF|Countdown[7]~48\ $ (GND)))
-- \KF|Countdown[8]~50\ = CARRY((\KF|Countdown\(8)) # (!\KF|Countdown[7]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(8),
	datad => VCC,
	cin => \KF|Countdown[7]~48\,
	combout => \KF|Countdown[8]~49_combout\,
	cout => \KF|Countdown[8]~50\);

-- Location: FF_X59_Y2_N1
\KF|Countdown[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[8]~49_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(8));

-- Location: LCCOMB_X59_Y2_N2
\KF|Countdown[9]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[9]~51_combout\ = (\KF|Countdown\(9) & (\KF|Countdown[8]~50\ & VCC)) # (!\KF|Countdown\(9) & (!\KF|Countdown[8]~50\))
-- \KF|Countdown[9]~52\ = CARRY((!\KF|Countdown\(9) & !\KF|Countdown[8]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(9),
	datad => VCC,
	cin => \KF|Countdown[8]~50\,
	combout => \KF|Countdown[9]~51_combout\,
	cout => \KF|Countdown[9]~52\);

-- Location: FF_X59_Y2_N3
\KF|Countdown[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[9]~51_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(9));

-- Location: LCCOMB_X59_Y2_N4
\KF|Countdown[10]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[10]~53_combout\ = (\KF|Countdown\(10) & ((GND) # (!\KF|Countdown[9]~52\))) # (!\KF|Countdown\(10) & (\KF|Countdown[9]~52\ $ (GND)))
-- \KF|Countdown[10]~54\ = CARRY((\KF|Countdown\(10)) # (!\KF|Countdown[9]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(10),
	datad => VCC,
	cin => \KF|Countdown[9]~52\,
	combout => \KF|Countdown[10]~53_combout\,
	cout => \KF|Countdown[10]~54\);

-- Location: FF_X59_Y2_N5
\KF|Countdown[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[10]~53_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(10));

-- Location: LCCOMB_X59_Y2_N6
\KF|Countdown[11]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[11]~55_combout\ = (\KF|Countdown\(11) & (\KF|Countdown[10]~54\ & VCC)) # (!\KF|Countdown\(11) & (!\KF|Countdown[10]~54\))
-- \KF|Countdown[11]~56\ = CARRY((!\KF|Countdown\(11) & !\KF|Countdown[10]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(11),
	datad => VCC,
	cin => \KF|Countdown[10]~54\,
	combout => \KF|Countdown[11]~55_combout\,
	cout => \KF|Countdown[11]~56\);

-- Location: FF_X59_Y2_N7
\KF|Countdown[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[11]~55_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(11));

-- Location: LCCOMB_X59_Y2_N8
\KF|Countdown[12]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[12]~57_combout\ = (\KF|Countdown\(12) & ((GND) # (!\KF|Countdown[11]~56\))) # (!\KF|Countdown\(12) & (\KF|Countdown[11]~56\ $ (GND)))
-- \KF|Countdown[12]~58\ = CARRY((\KF|Countdown\(12)) # (!\KF|Countdown[11]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(12),
	datad => VCC,
	cin => \KF|Countdown[11]~56\,
	combout => \KF|Countdown[12]~57_combout\,
	cout => \KF|Countdown[12]~58\);

-- Location: FF_X59_Y2_N9
\KF|Countdown[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[12]~57_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(12));

-- Location: LCCOMB_X59_Y2_N10
\KF|Countdown[13]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[13]~59_combout\ = (\KF|Countdown\(13) & (\KF|Countdown[12]~58\ & VCC)) # (!\KF|Countdown\(13) & (!\KF|Countdown[12]~58\))
-- \KF|Countdown[13]~60\ = CARRY((!\KF|Countdown\(13) & !\KF|Countdown[12]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(13),
	datad => VCC,
	cin => \KF|Countdown[12]~58\,
	combout => \KF|Countdown[13]~59_combout\,
	cout => \KF|Countdown[13]~60\);

-- Location: FF_X59_Y2_N11
\KF|Countdown[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[13]~59_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(13));

-- Location: LCCOMB_X59_Y2_N12
\KF|Countdown[14]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[14]~61_combout\ = (\KF|Countdown\(14) & ((GND) # (!\KF|Countdown[13]~60\))) # (!\KF|Countdown\(14) & (\KF|Countdown[13]~60\ $ (GND)))
-- \KF|Countdown[14]~62\ = CARRY((\KF|Countdown\(14)) # (!\KF|Countdown[13]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(14),
	datad => VCC,
	cin => \KF|Countdown[13]~60\,
	combout => \KF|Countdown[14]~61_combout\,
	cout => \KF|Countdown[14]~62\);

-- Location: FF_X59_Y2_N13
\KF|Countdown[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[14]~61_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(14));

-- Location: LCCOMB_X59_Y2_N14
\KF|Countdown[15]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[15]~63_combout\ = (\KF|Countdown\(15) & (\KF|Countdown[14]~62\ & VCC)) # (!\KF|Countdown\(15) & (!\KF|Countdown[14]~62\))
-- \KF|Countdown[15]~64\ = CARRY((!\KF|Countdown\(15) & !\KF|Countdown[14]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(15),
	datad => VCC,
	cin => \KF|Countdown[14]~62\,
	combout => \KF|Countdown[15]~63_combout\,
	cout => \KF|Countdown[15]~64\);

-- Location: FF_X59_Y2_N15
\KF|Countdown[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[15]~63_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(15));

-- Location: LCCOMB_X59_Y2_N16
\KF|Countdown[16]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[16]~65_combout\ = (\KF|Countdown\(16) & ((GND) # (!\KF|Countdown[15]~64\))) # (!\KF|Countdown\(16) & (\KF|Countdown[15]~64\ $ (GND)))
-- \KF|Countdown[16]~66\ = CARRY((\KF|Countdown\(16)) # (!\KF|Countdown[15]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(16),
	datad => VCC,
	cin => \KF|Countdown[15]~64\,
	combout => \KF|Countdown[16]~65_combout\,
	cout => \KF|Countdown[16]~66\);

-- Location: FF_X59_Y2_N17
\KF|Countdown[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[16]~65_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(16));

-- Location: LCCOMB_X59_Y2_N18
\KF|Countdown[17]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[17]~67_combout\ = (\KF|Countdown\(17) & (\KF|Countdown[16]~66\ & VCC)) # (!\KF|Countdown\(17) & (!\KF|Countdown[16]~66\))
-- \KF|Countdown[17]~68\ = CARRY((!\KF|Countdown\(17) & !\KF|Countdown[16]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(17),
	datad => VCC,
	cin => \KF|Countdown[16]~66\,
	combout => \KF|Countdown[17]~67_combout\,
	cout => \KF|Countdown[17]~68\);

-- Location: FF_X59_Y2_N19
\KF|Countdown[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[17]~67_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(17));

-- Location: LCCOMB_X59_Y2_N20
\KF|Countdown[18]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[18]~69_combout\ = (\KF|Countdown\(18) & ((GND) # (!\KF|Countdown[17]~68\))) # (!\KF|Countdown\(18) & (\KF|Countdown[17]~68\ $ (GND)))
-- \KF|Countdown[18]~70\ = CARRY((\KF|Countdown\(18)) # (!\KF|Countdown[17]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(18),
	datad => VCC,
	cin => \KF|Countdown[17]~68\,
	combout => \KF|Countdown[18]~69_combout\,
	cout => \KF|Countdown[18]~70\);

-- Location: FF_X59_Y2_N21
\KF|Countdown[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[18]~69_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(18));

-- Location: LCCOMB_X59_Y2_N22
\KF|Countdown[19]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[19]~71_combout\ = (\KF|Countdown\(19) & (\KF|Countdown[18]~70\ & VCC)) # (!\KF|Countdown\(19) & (!\KF|Countdown[18]~70\))
-- \KF|Countdown[19]~72\ = CARRY((!\KF|Countdown\(19) & !\KF|Countdown[18]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(19),
	datad => VCC,
	cin => \KF|Countdown[18]~70\,
	combout => \KF|Countdown[19]~71_combout\,
	cout => \KF|Countdown[19]~72\);

-- Location: FF_X59_Y2_N23
\KF|Countdown[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[19]~71_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(19));

-- Location: LCCOMB_X59_Y2_N24
\KF|Countdown[20]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[20]~73_combout\ = (\KF|Countdown\(20) & ((GND) # (!\KF|Countdown[19]~72\))) # (!\KF|Countdown\(20) & (\KF|Countdown[19]~72\ $ (GND)))
-- \KF|Countdown[20]~74\ = CARRY((\KF|Countdown\(20)) # (!\KF|Countdown[19]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(20),
	datad => VCC,
	cin => \KF|Countdown[19]~72\,
	combout => \KF|Countdown[20]~73_combout\,
	cout => \KF|Countdown[20]~74\);

-- Location: FF_X59_Y2_N25
\KF|Countdown[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[20]~73_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(20));

-- Location: LCCOMB_X59_Y2_N26
\KF|Countdown[21]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[21]~75_combout\ = (\KF|Countdown\(21) & (\KF|Countdown[20]~74\ & VCC)) # (!\KF|Countdown\(21) & (!\KF|Countdown[20]~74\))
-- \KF|Countdown[21]~76\ = CARRY((!\KF|Countdown\(21) & !\KF|Countdown[20]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(21),
	datad => VCC,
	cin => \KF|Countdown[20]~74\,
	combout => \KF|Countdown[21]~75_combout\,
	cout => \KF|Countdown[21]~76\);

-- Location: FF_X59_Y2_N27
\KF|Countdown[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[21]~75_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(21));

-- Location: LCCOMB_X59_Y2_N28
\KF|Countdown[22]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[22]~77_combout\ = (\KF|Countdown\(22) & ((GND) # (!\KF|Countdown[21]~76\))) # (!\KF|Countdown\(22) & (\KF|Countdown[21]~76\ $ (GND)))
-- \KF|Countdown[22]~78\ = CARRY((\KF|Countdown\(22)) # (!\KF|Countdown[21]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(22),
	datad => VCC,
	cin => \KF|Countdown[21]~76\,
	combout => \KF|Countdown[22]~77_combout\,
	cout => \KF|Countdown[22]~78\);

-- Location: FF_X59_Y2_N29
\KF|Countdown[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[22]~77_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(22));

-- Location: LCCOMB_X59_Y2_N30
\KF|Countdown[23]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[23]~79_combout\ = (\KF|Countdown\(23) & (\KF|Countdown[22]~78\ & VCC)) # (!\KF|Countdown\(23) & (!\KF|Countdown[22]~78\))
-- \KF|Countdown[23]~80\ = CARRY((!\KF|Countdown\(23) & !\KF|Countdown[22]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(23),
	datad => VCC,
	cin => \KF|Countdown[22]~78\,
	combout => \KF|Countdown[23]~79_combout\,
	cout => \KF|Countdown[23]~80\);

-- Location: FF_X59_Y2_N31
\KF|Countdown[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[23]~79_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(23));

-- Location: LCCOMB_X59_Y1_N0
\KF|Countdown[24]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[24]~81_combout\ = (\KF|Countdown\(24) & ((GND) # (!\KF|Countdown[23]~80\))) # (!\KF|Countdown\(24) & (\KF|Countdown[23]~80\ $ (GND)))
-- \KF|Countdown[24]~82\ = CARRY((\KF|Countdown\(24)) # (!\KF|Countdown[23]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(24),
	datad => VCC,
	cin => \KF|Countdown[23]~80\,
	combout => \KF|Countdown[24]~81_combout\,
	cout => \KF|Countdown[24]~82\);

-- Location: FF_X59_Y1_N1
\KF|Countdown[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[24]~81_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(24));

-- Location: LCCOMB_X59_Y1_N2
\KF|Countdown[25]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[25]~83_combout\ = (\KF|Countdown\(25) & (\KF|Countdown[24]~82\ & VCC)) # (!\KF|Countdown\(25) & (!\KF|Countdown[24]~82\))
-- \KF|Countdown[25]~84\ = CARRY((!\KF|Countdown\(25) & !\KF|Countdown[24]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(25),
	datad => VCC,
	cin => \KF|Countdown[24]~82\,
	combout => \KF|Countdown[25]~83_combout\,
	cout => \KF|Countdown[25]~84\);

-- Location: FF_X59_Y1_N3
\KF|Countdown[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[25]~83_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(25));

-- Location: LCCOMB_X59_Y1_N4
\KF|Countdown[26]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[26]~85_combout\ = (\KF|Countdown\(26) & ((GND) # (!\KF|Countdown[25]~84\))) # (!\KF|Countdown\(26) & (\KF|Countdown[25]~84\ $ (GND)))
-- \KF|Countdown[26]~86\ = CARRY((\KF|Countdown\(26)) # (!\KF|Countdown[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(26),
	datad => VCC,
	cin => \KF|Countdown[25]~84\,
	combout => \KF|Countdown[26]~85_combout\,
	cout => \KF|Countdown[26]~86\);

-- Location: FF_X59_Y1_N5
\KF|Countdown[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[26]~85_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(26));

-- Location: LCCOMB_X59_Y1_N6
\KF|Countdown[27]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[27]~87_combout\ = (\KF|Countdown\(27) & (\KF|Countdown[26]~86\ & VCC)) # (!\KF|Countdown\(27) & (!\KF|Countdown[26]~86\))
-- \KF|Countdown[27]~88\ = CARRY((!\KF|Countdown\(27) & !\KF|Countdown[26]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(27),
	datad => VCC,
	cin => \KF|Countdown[26]~86\,
	combout => \KF|Countdown[27]~87_combout\,
	cout => \KF|Countdown[27]~88\);

-- Location: FF_X59_Y1_N7
\KF|Countdown[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[27]~87_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(27));

-- Location: LCCOMB_X59_Y1_N8
\KF|Countdown[28]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[28]~89_combout\ = (\KF|Countdown\(28) & ((GND) # (!\KF|Countdown[27]~88\))) # (!\KF|Countdown\(28) & (\KF|Countdown[27]~88\ $ (GND)))
-- \KF|Countdown[28]~90\ = CARRY((\KF|Countdown\(28)) # (!\KF|Countdown[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(28),
	datad => VCC,
	cin => \KF|Countdown[27]~88\,
	combout => \KF|Countdown[28]~89_combout\,
	cout => \KF|Countdown[28]~90\);

-- Location: FF_X59_Y1_N9
\KF|Countdown[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[28]~89_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(28));

-- Location: LCCOMB_X59_Y1_N10
\KF|Countdown[29]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[29]~91_combout\ = (\KF|Countdown\(29) & (\KF|Countdown[28]~90\ & VCC)) # (!\KF|Countdown\(29) & (!\KF|Countdown[28]~90\))
-- \KF|Countdown[29]~92\ = CARRY((!\KF|Countdown\(29) & !\KF|Countdown[28]~90\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(29),
	datad => VCC,
	cin => \KF|Countdown[28]~90\,
	combout => \KF|Countdown[29]~91_combout\,
	cout => \KF|Countdown[29]~92\);

-- Location: FF_X59_Y1_N11
\KF|Countdown[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[29]~91_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(29));

-- Location: LCCOMB_X59_Y1_N12
\KF|Countdown[30]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[30]~93_combout\ = (\KF|Countdown\(30) & ((GND) # (!\KF|Countdown[29]~92\))) # (!\KF|Countdown\(30) & (\KF|Countdown[29]~92\ $ (GND)))
-- \KF|Countdown[30]~94\ = CARRY((\KF|Countdown\(30)) # (!\KF|Countdown[29]~92\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(30),
	datad => VCC,
	cin => \KF|Countdown[29]~92\,
	combout => \KF|Countdown[30]~93_combout\,
	cout => \KF|Countdown[30]~94\);

-- Location: FF_X59_Y1_N13
\KF|Countdown[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[30]~93_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(30));

-- Location: LCCOMB_X59_Y1_N14
\KF|Countdown[31]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[31]~95_combout\ = (\KF|Countdown\(31) & (\KF|Countdown[30]~94\ & VCC)) # (!\KF|Countdown\(31) & (!\KF|Countdown[30]~94\))
-- \KF|Countdown[31]~96\ = CARRY((!\KF|Countdown\(31) & !\KF|Countdown[30]~94\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KF|Countdown\(31),
	datad => VCC,
	cin => \KF|Countdown[30]~94\,
	combout => \KF|Countdown[31]~95_combout\,
	cout => \KF|Countdown[31]~96\);

-- Location: FF_X59_Y1_N15
\KF|Countdown[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[31]~95_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(31));

-- Location: LCCOMB_X59_Y1_N16
\KF|Countdown[32]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Countdown[32]~97_combout\ = \KF|Countdown[31]~96\ $ (\KF|Countdown\(32))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \KF|Countdown\(32),
	cin => \KF|Countdown[31]~96\,
	combout => \KF|Countdown[32]~97_combout\);

-- Location: FF_X59_Y1_N17
\KF|Countdown[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Countdown[32]~97_combout\,
	asdata => \~GND~combout\,
	sload => \KF|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Countdown\(32));

-- Location: LCCOMB_X59_Y1_N24
\KF|Out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \KF|Out~0_combout\ = (!\KF|Countdown\(32) & (\KF|Equal0~4_combout\ & (\KF|Equal0~9_combout\ & \BS|State.S_B~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KF|Countdown\(32),
	datab => \KF|Equal0~4_combout\,
	datac => \KF|Equal0~9_combout\,
	datad => \BS|State.S_B~q\,
	combout => \KF|Out~0_combout\);

-- Location: FF_X59_Y1_N25
\KF|Out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \KF|Out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KF|Out~q\);

-- Location: CLKCTRL_G18
\KF|Out~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \KF|Out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \KF|Out~clkctrl_outclk\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LCCOMB_X70_Y45_N18
\P|C|PC[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|PC[0]~7_combout\ = \P|C|PC\(0) $ (VCC)
-- \P|C|PC[0]~8\ = CARRY(\P|C|PC\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|C|PC\(0),
	datad => VCC,
	combout => \P|C|PC[0]~7_combout\,
	cout => \P|C|PC[0]~8\);

-- Location: FF_X73_Y45_N27
\P|C|Current.00000\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	asdata => \KEY[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|Current.00000~q\);

-- Location: LCCOMB_X73_Y45_N12
\P|C|Current~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Current~20_combout\ = (\KEY[1]~input_o\ & \P|C|Current.Fetch~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[1]~input_o\,
	datac => \P|C|Current.Fetch~q\,
	combout => \P|C|Current~20_combout\);

-- Location: FF_X73_Y45_N13
\P|C|Current.Decode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	d => \P|C|Current~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|Current.Decode~q\);

-- Location: LCCOMB_X70_Y45_N8
\P|C|PC[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|PC[0]~13_combout\ = (\P|C|Current.Decode~q\) # (!\P|C|Current.00000~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \P|C|Current.Decode~q\,
	datad => \P|C|Current.00000~q\,
	combout => \P|C|PC[0]~13_combout\);

-- Location: FF_X70_Y45_N19
\P|C|PC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	d => \P|C|PC[0]~7_combout\,
	sclr => \P|C|ALT_INV_Current.00000~q\,
	ena => \P|C|PC[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|PC\(0));

-- Location: LCCOMB_X70_Y45_N20
\P|C|PC[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|PC[1]~9_combout\ = (\P|C|PC\(1) & (!\P|C|PC[0]~8\)) # (!\P|C|PC\(1) & ((\P|C|PC[0]~8\) # (GND)))
-- \P|C|PC[1]~10\ = CARRY((!\P|C|PC[0]~8\) # (!\P|C|PC\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \P|C|PC\(1),
	datad => VCC,
	cin => \P|C|PC[0]~8\,
	combout => \P|C|PC[1]~9_combout\,
	cout => \P|C|PC[1]~10\);

-- Location: FF_X70_Y45_N21
\P|C|PC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	d => \P|C|PC[1]~9_combout\,
	sclr => \P|C|ALT_INV_Current.00000~q\,
	ena => \P|C|PC[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|PC\(1));

-- Location: LCCOMB_X70_Y45_N22
\P|C|PC[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|PC[2]~11_combout\ = (\P|C|PC\(2) & (\P|C|PC[1]~10\ $ (GND))) # (!\P|C|PC\(2) & (!\P|C|PC[1]~10\ & VCC))
-- \P|C|PC[2]~12\ = CARRY((\P|C|PC\(2) & !\P|C|PC[1]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|PC\(2),
	datad => VCC,
	cin => \P|C|PC[1]~10\,
	combout => \P|C|PC[2]~11_combout\,
	cout => \P|C|PC[2]~12\);

-- Location: FF_X70_Y45_N23
\P|C|PC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	d => \P|C|PC[2]~11_combout\,
	sclr => \P|C|ALT_INV_Current.00000~q\,
	ena => \P|C|PC[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|PC\(2));

-- Location: LCCOMB_X70_Y45_N24
\P|C|PC[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|PC[3]~14_combout\ = (\P|C|PC\(3) & (!\P|C|PC[2]~12\)) # (!\P|C|PC\(3) & ((\P|C|PC[2]~12\) # (GND)))
-- \P|C|PC[3]~15\ = CARRY((!\P|C|PC[2]~12\) # (!\P|C|PC\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \P|C|PC\(3),
	datad => VCC,
	cin => \P|C|PC[2]~12\,
	combout => \P|C|PC[3]~14_combout\,
	cout => \P|C|PC[3]~15\);

-- Location: FF_X70_Y45_N25
\P|C|PC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	d => \P|C|PC[3]~14_combout\,
	sclr => \P|C|ALT_INV_Current.00000~q\,
	ena => \P|C|PC[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|PC\(3));

-- Location: LCCOMB_X70_Y45_N26
\P|C|PC[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|PC[4]~16_combout\ = (\P|C|PC\(4) & (\P|C|PC[3]~15\ $ (GND))) # (!\P|C|PC\(4) & (!\P|C|PC[3]~15\ & VCC))
-- \P|C|PC[4]~17\ = CARRY((\P|C|PC\(4) & !\P|C|PC[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|PC\(4),
	datad => VCC,
	cin => \P|C|PC[3]~15\,
	combout => \P|C|PC[4]~16_combout\,
	cout => \P|C|PC[4]~17\);

-- Location: FF_X70_Y45_N27
\P|C|PC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	d => \P|C|PC[4]~16_combout\,
	sclr => \P|C|ALT_INV_Current.00000~q\,
	ena => \P|C|PC[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|PC\(4));

-- Location: LCCOMB_X70_Y45_N28
\P|C|PC[5]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|PC[5]~18_combout\ = (\P|C|PC\(5) & (!\P|C|PC[4]~17\)) # (!\P|C|PC\(5) & ((\P|C|PC[4]~17\) # (GND)))
-- \P|C|PC[5]~19\ = CARRY((!\P|C|PC[4]~17\) # (!\P|C|PC\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \P|C|PC\(5),
	datad => VCC,
	cin => \P|C|PC[4]~17\,
	combout => \P|C|PC[5]~18_combout\,
	cout => \P|C|PC[5]~19\);

-- Location: FF_X70_Y45_N29
\P|C|PC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	d => \P|C|PC[5]~18_combout\,
	sclr => \P|C|ALT_INV_Current.00000~q\,
	ena => \P|C|PC[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|PC\(5));

-- Location: LCCOMB_X70_Y45_N30
\P|C|PC[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|PC[6]~20_combout\ = \P|C|PC\(6) $ (!\P|C|PC[5]~19\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|PC\(6),
	cin => \P|C|PC[5]~19\,
	combout => \P|C|PC[6]~20_combout\);

-- Location: FF_X70_Y45_N31
\P|C|PC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	d => \P|C|PC[6]~20_combout\,
	sclr => \P|C|ALT_INV_Current.00000~q\,
	ena => \P|C|PC[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|PC\(6));

-- Location: M9K_X78_Y52_N0
\P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000050000433440300C08040100A28C2062086C420B0",
	clk0_output_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "Instructions.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Processor:P|Controller:C|InstrROM:InstrROM_inst|altsyncram:altsyncram_component|altsyncram_gmc1:auto_generated|altsyncram_o4e2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 7,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 127,
	port_b_logical_ram_depth => 128,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \KF|Out~clkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	ena0 => \P|C|Current.Fetch~q\,
	portadatain => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X77_Y52_N30
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(15),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\);

-- Location: LCCOMB_X58_Y52_N16
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\);

-- Location: FF_X77_Y52_N31
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15));

-- Location: LCCOMB_X77_Y52_N16
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(14),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\);

-- Location: FF_X77_Y52_N17
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14));

-- Location: LCCOMB_X77_Y52_N4
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(13),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\);

-- Location: FF_X77_Y52_N5
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13));

-- Location: LCCOMB_X77_Y52_N10
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(12),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\);

-- Location: FF_X77_Y52_N11
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12));

-- Location: LCCOMB_X77_Y52_N22
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(11),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\);

-- Location: FF_X77_Y52_N23
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11));

-- Location: LCCOMB_X74_Y45_N12
\P|C|Next~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Next~0_combout\ = (!\P|C|IR\(15) & (!\P|C|IR\(14) & (\P|C|IR\(12) $ (\P|C|IR\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(12),
	datab => \P|C|IR\(15),
	datac => \P|C|IR\(13),
	datad => \P|C|IR\(14),
	combout => \P|C|Next~0_combout\);

-- Location: LCCOMB_X74_Y45_N28
\P|DP|ALU|Mux10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Mux10~2_combout\ = (!\P|C|IR\(15) & ((\P|C|IR\(12) & (\P|C|IR\(13) & !\P|C|IR\(14))) # (!\P|C|IR\(12) & (!\P|C|IR\(13) & \P|C|IR\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(12),
	datab => \P|C|IR\(15),
	datac => \P|C|IR\(13),
	datad => \P|C|IR\(14),
	combout => \P|DP|ALU|Mux10~2_combout\);

-- Location: LCCOMB_X72_Y45_N24
\P|C|Current~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Current~23_combout\ = (!\P|C|Next~0_combout\ & (\P|DP|ALU|Mux10~2_combout\ & (\P|C|Current.Decode~q\ & \KEY[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Next~0_combout\,
	datab => \P|DP|ALU|Mux10~2_combout\,
	datac => \P|C|Current.Decode~q\,
	datad => \KEY[1]~input_o\,
	combout => \P|C|Current~23_combout\);

-- Location: FF_X72_Y45_N25
\P|C|Current.Arith_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	d => \P|C|Current~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|Current.Arith_A~q\);

-- Location: LCCOMB_X72_Y45_N26
\P|C|Current~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Current~24_combout\ = (\P|C|Current.Arith_A~q\ & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|C|Current.Arith_A~q\,
	datad => \KEY[1]~input_o\,
	combout => \P|C|Current~24_combout\);

-- Location: FF_X72_Y45_N27
\P|C|Current.Arith_B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	d => \P|C|Current~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|Current.Arith_B~q\);

-- Location: LCCOMB_X74_Y45_N30
\H3|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Equal0~4_combout\ = (!\P|C|IR\(12) & (!\P|C|IR\(15) & (\P|C|IR\(13) & !\P|C|IR\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(12),
	datab => \P|C|IR\(15),
	datac => \P|C|IR\(13),
	datad => \P|C|IR\(14),
	combout => \H3|Equal0~4_combout\);

-- Location: LCCOMB_X73_Y45_N24
\P|C|Current~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Current~18_combout\ = (\P|C|Current.Decode~q\ & (\KEY[1]~input_o\ & \H3|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Decode~q\,
	datab => \KEY[1]~input_o\,
	datac => \H3|Equal0~4_combout\,
	combout => \P|C|Current~18_combout\);

-- Location: FF_X73_Y45_N25
\P|C|Current.Load_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	d => \P|C|Current~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|Current.Load_A~q\);

-- Location: LCCOMB_X73_Y45_N8
\P|C|Current~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Current~21_combout\ = (\P|C|Current.Load_A~q\ & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|C|Current.Load_A~q\,
	datac => \KEY[1]~input_o\,
	combout => \P|C|Current~21_combout\);

-- Location: FF_X73_Y45_N9
\P|C|Current.Load_B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	d => \P|C|Current~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|Current.Load_B~q\);

-- Location: LCCOMB_X74_Y45_N8
\H3|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Equal0~2_combout\ = (\P|C|IR\(12) & (!\P|C|IR\(15) & (!\P|C|IR\(13) & !\P|C|IR\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(12),
	datab => \P|C|IR\(15),
	datac => \P|C|IR\(13),
	datad => \P|C|IR\(14),
	combout => \H3|Equal0~2_combout\);

-- Location: LCCOMB_X74_Y45_N6
\P|C|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|WideOr2~0_combout\ = (\P|C|IR\(15)) # (\P|C|IR\(14) $ (!\P|C|IR\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(14),
	datab => \P|C|IR\(13),
	datad => \P|C|IR\(15),
	combout => \P|C|WideOr2~0_combout\);

-- Location: LCCOMB_X73_Y45_N6
\P|C|Current~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Current~25_combout\ = (\P|C|Current.Decode~q\ & (\KEY[1]~input_o\ & (!\H3|Equal0~2_combout\ & \P|C|WideOr2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Decode~q\,
	datab => \KEY[1]~input_o\,
	datac => \H3|Equal0~2_combout\,
	datad => \P|C|WideOr2~0_combout\,
	combout => \P|C|Current~25_combout\);

-- Location: FF_X73_Y45_N7
\P|C|Current.NOOP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	d => \P|C|Current~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|Current.NOOP~q\);

-- Location: LCCOMB_X73_Y45_N18
\P|C|Current~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Current~19_combout\ = (\P|C|Current.Decode~q\ & (\KEY[1]~input_o\ & \H3|Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Decode~q\,
	datab => \KEY[1]~input_o\,
	datac => \H3|Equal0~2_combout\,
	combout => \P|C|Current~19_combout\);

-- Location: FF_X73_Y45_N19
\P|C|Current.Store_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	d => \P|C|Current~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|Current.Store_A~q\);

-- Location: LCCOMB_X72_Y45_N4
\P|C|Current~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Current~22_combout\ = (\P|C|Current.Store_A~q\ & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|C|Current.Store_A~q\,
	datad => \KEY[1]~input_o\,
	combout => \P|C|Current~22_combout\);

-- Location: FF_X73_Y45_N11
\P|C|Current.Store_B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	asdata => \P|C|Current~22_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|Current.Store_B~q\);

-- Location: LCCOMB_X73_Y45_N0
\P|C|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|WideOr6~0_combout\ = (!\P|C|Current.NOOP~q\ & !\P|C|Current.Store_B~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.NOOP~q\,
	datad => \P|C|Current.Store_B~q\,
	combout => \P|C|WideOr6~0_combout\);

-- Location: LCCOMB_X73_Y45_N26
\P|C|WideOr8\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|WideOr8~combout\ = (\P|C|Current.Arith_B~q\) # ((\P|C|Current.Load_B~q\) # ((!\P|C|WideOr6~0_combout\) # (!\P|C|Current.00000~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Arith_B~q\,
	datab => \P|C|Current.Load_B~q\,
	datac => \P|C|Current.00000~q\,
	datad => \P|C|WideOr6~0_combout\,
	combout => \P|C|WideOr8~combout\);

-- Location: LCCOMB_X73_Y45_N22
\P|C|Current~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Current~26_combout\ = (\KEY[1]~input_o\ & \P|C|WideOr8~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[1]~input_o\,
	datac => \P|C|WideOr8~combout\,
	combout => \P|C|Current~26_combout\);

-- Location: FF_X73_Y45_N23
\P|C|Current.Fetch\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	d => \P|C|Current~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|Current.Fetch~q\);

-- Location: LCCOMB_X77_Y52_N8
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(10),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\);

-- Location: FF_X77_Y52_N9
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10));

-- Location: LCCOMB_X77_Y52_N28
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10),
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(9),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\);

-- Location: FF_X77_Y52_N29
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9));

-- Location: LCCOMB_X77_Y52_N2
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(8),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\);

-- Location: FF_X77_Y52_N3
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8));

-- Location: LCCOMB_X77_Y52_N6
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\);

-- Location: FF_X77_Y52_N7
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: LCCOMB_X77_Y52_N0
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\);

-- Location: FF_X77_Y52_N1
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: LCCOMB_X77_Y52_N20
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\);

-- Location: FF_X77_Y52_N21
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: LCCOMB_X77_Y52_N26
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\);

-- Location: FF_X77_Y52_N27
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: LCCOMB_X77_Y52_N14
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\);

-- Location: FF_X77_Y52_N15
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: LCCOMB_X77_Y52_N12
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\);

-- Location: FF_X77_Y52_N13
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: LCCOMB_X77_Y52_N18
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\);

-- Location: FF_X77_Y52_N19
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: LCCOMB_X77_Y52_N24
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\);

-- Location: FF_X77_Y52_N25
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: LCCOMB_X57_Y52_N28
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\);

-- Location: FF_X57_Y52_N29
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\);

-- Location: LCCOMB_X57_Y52_N2
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\);

-- Location: LCCOMB_X48_Y50_N28
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~2_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~7_combout\);

-- Location: LCCOMB_X49_Y50_N24
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X48_Y50_N8
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~4_combout\);

-- Location: FF_X48_Y50_N29
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~7_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2));

-- Location: LCCOMB_X48_Y50_N18
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|Add0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|Add0~0_combout\);

-- Location: LCCOMB_X48_Y50_N24
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~2_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|Add0~0_combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~5_combout\);

-- Location: FF_X48_Y50_N25
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~5_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3));

-- Location: LCCOMB_X48_Y50_N20
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~6_combout\);

-- Location: LCCOMB_X48_Y50_N2
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~6_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~6_combout\);

-- Location: FF_X48_Y50_N3
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~6_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0));

-- Location: LCCOMB_X48_Y50_N30
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~6_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~2_combout\);

-- Location: LCCOMB_X48_Y50_N6
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~2_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~3_combout\);

-- Location: FF_X48_Y50_N7
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~3_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1));

-- Location: LCCOMB_X48_Y50_N22
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~6_combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~8_combout\);

-- Location: LCCOMB_X48_Y50_N12
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~8_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~9_combout\);

-- Location: LCCOMB_X48_Y50_N16
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]~3_combout\);

-- Location: FF_X48_Y50_N13
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~9_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X49_Y50_N18
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~7_combout\);

-- Location: FF_X49_Y50_N19
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~7_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X48_Y50_N10
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~4_combout\);

-- Location: LCCOMB_X48_Y50_N14
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~1_combout\);

-- Location: LCCOMB_X48_Y50_N26
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~4_combout\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~1_combout\,
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5_combout\);

-- Location: FF_X48_Y50_N27
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X48_Y50_N4
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(1),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~0_combout\);

-- Location: LCCOMB_X48_Y50_N0
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~0_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~1_combout\,
	datad => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~2_combout\);

-- Location: FF_X48_Y50_N1
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~2_combout\,
	ena => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(0));

-- Location: LCCOMB_X54_Y52_N16
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\,
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\,
	datac => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(0),
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\);

-- Location: LCCOMB_X53_Y46_N8
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X54_Y46_N10
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => VCC,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	cout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\);

-- Location: LCCOMB_X54_Y46_N12
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => VCC,
	cin => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	cout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\);

-- Location: LCCOMB_X53_Y46_N14
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\);

-- Location: FF_X54_Y46_N13
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	sclr => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1));

-- Location: LCCOMB_X54_Y46_N14
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => VCC,
	cin => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\,
	cout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\);

-- Location: FF_X54_Y46_N15
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\,
	sclr => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2));

-- Location: LCCOMB_X54_Y46_N16
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => VCC,
	cin => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	cout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\);

-- Location: FF_X54_Y46_N17
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	sclr => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3));

-- Location: LCCOMB_X54_Y46_N18
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	cin => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\);

-- Location: FF_X54_Y46_N19
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\,
	sclr => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4));

-- Location: LCCOMB_X54_Y46_N30
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~11_combout\);

-- Location: LCCOMB_X54_Y46_N22
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~11_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\);

-- Location: FF_X54_Y46_N11
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	sclr => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0));

-- Location: LCCOMB_X54_Y46_N2
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\);

-- Location: LCCOMB_X54_Y46_N8
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\);

-- Location: LCCOMB_X53_Y46_N4
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~5_combout\);

-- Location: FF_X54_Y46_N9
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X54_Y46_N20
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\);

-- Location: LCCOMB_X54_Y46_N4
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\);

-- Location: FF_X54_Y46_N5
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X54_Y46_N6
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\);

-- Location: LCCOMB_X54_Y46_N0
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\);

-- Location: LCCOMB_X54_Y46_N26
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\);

-- Location: FF_X54_Y46_N27
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X54_Y46_N28
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\);

-- Location: LCCOMB_X54_Y46_N24
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\);

-- Location: FF_X54_Y46_N25
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0));

-- Location: LCCOMB_X56_Y45_N26
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\);

-- Location: FF_X56_Y45_N27
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\);

-- Location: LCCOMB_X56_Y45_N2
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

-- Location: LCCOMB_X56_Y45_N0
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: LCCOMB_X73_Y45_N30
\P|C|D_addr~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|D_addr~0_combout\ = (\P|C|Current.Load_B~q\) # (\P|C|Current.Load_A~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \P|C|Current.Load_B~q\,
	datad => \P|C|Current.Load_A~q\,
	combout => \P|C|D_addr~0_combout\);

-- Location: LCCOMB_X76_Y45_N16
\P|C|Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector8~0_combout\ = (\P|C|Current.Store_B~q\ & ((\P|C|IR\(0)) # ((\P|C|D_addr~0_combout\ & \P|C|IR\(4))))) # (!\P|C|Current.Store_B~q\ & (\P|C|D_addr~0_combout\ & (\P|C|IR\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Store_B~q\,
	datab => \P|C|D_addr~0_combout\,
	datac => \P|C|IR\(4),
	datad => \P|C|IR\(0),
	combout => \P|C|Selector8~0_combout\);

-- Location: LCCOMB_X76_Y45_N10
\P|C|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector7~0_combout\ = (\P|C|IR\(5) & ((\P|C|D_addr~0_combout\) # ((\P|C|IR\(1) & \P|C|Current.Store_B~q\)))) # (!\P|C|IR\(5) & (((\P|C|IR\(1) & \P|C|Current.Store_B~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(5),
	datab => \P|C|D_addr~0_combout\,
	datac => \P|C|IR\(1),
	datad => \P|C|Current.Store_B~q\,
	combout => \P|C|Selector7~0_combout\);

-- Location: LCCOMB_X76_Y45_N20
\P|C|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector6~0_combout\ = (\P|C|Current.Store_B~q\ & ((\P|C|IR\(2)) # ((\P|C|IR\(6) & \P|C|D_addr~0_combout\)))) # (!\P|C|Current.Store_B~q\ & (\P|C|IR\(6) & ((\P|C|D_addr~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Store_B~q\,
	datab => \P|C|IR\(6),
	datac => \P|C|IR\(2),
	datad => \P|C|D_addr~0_combout\,
	combout => \P|C|Selector6~0_combout\);

-- Location: LCCOMB_X76_Y45_N22
\P|C|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector5~0_combout\ = (\P|C|Current.Store_B~q\ & ((\P|C|IR\(3)) # ((\P|C|D_addr~0_combout\ & \P|C|IR\(7))))) # (!\P|C|Current.Store_B~q\ & (\P|C|D_addr~0_combout\ & (\P|C|IR\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Store_B~q\,
	datab => \P|C|D_addr~0_combout\,
	datac => \P|C|IR\(7),
	datad => \P|C|IR\(3),
	combout => \P|C|Selector5~0_combout\);

-- Location: LCCOMB_X76_Y45_N24
\P|C|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector4~0_combout\ = (\P|C|Current.Store_B~q\ & ((\P|C|IR\(4)) # ((\P|C|D_addr~0_combout\ & \P|C|IR\(8))))) # (!\P|C|Current.Store_B~q\ & (\P|C|D_addr~0_combout\ & ((\P|C|IR\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Store_B~q\,
	datab => \P|C|D_addr~0_combout\,
	datac => \P|C|IR\(4),
	datad => \P|C|IR\(8),
	combout => \P|C|Selector4~0_combout\);

-- Location: LCCOMB_X76_Y45_N18
\P|C|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector3~0_combout\ = (\P|C|Current.Store_B~q\ & ((\P|C|IR\(5)) # ((\P|C|D_addr~0_combout\ & \P|C|IR\(9))))) # (!\P|C|Current.Store_B~q\ & (\P|C|D_addr~0_combout\ & ((\P|C|IR\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Store_B~q\,
	datab => \P|C|D_addr~0_combout\,
	datac => \P|C|IR\(5),
	datad => \P|C|IR\(9),
	combout => \P|C|Selector3~0_combout\);

-- Location: LCCOMB_X76_Y45_N4
\P|C|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector2~0_combout\ = (\P|C|Current.Store_B~q\ & ((\P|C|IR\(6)) # ((\P|C|D_addr~0_combout\ & \P|C|IR\(10))))) # (!\P|C|Current.Store_B~q\ & (\P|C|D_addr~0_combout\ & ((\P|C|IR\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Store_B~q\,
	datab => \P|C|D_addr~0_combout\,
	datac => \P|C|IR\(6),
	datad => \P|C|IR\(10),
	combout => \P|C|Selector2~0_combout\);

-- Location: LCCOMB_X76_Y45_N14
\P|C|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector1~0_combout\ = (\P|C|Current.Store_B~q\ & ((\P|C|IR\(7)) # ((\P|C|D_addr~0_combout\ & \P|C|IR\(11))))) # (!\P|C|Current.Store_B~q\ & (\P|C|D_addr~0_combout\ & ((\P|C|IR\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Store_B~q\,
	datab => \P|C|D_addr~0_combout\,
	datac => \P|C|IR\(7),
	datad => \P|C|IR\(11),
	combout => \P|C|Selector1~0_combout\);

-- Location: LCCOMB_X72_Y45_N2
\P|C|RF_Ra_addr~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|RF_Ra_addr~0_combout\ = (\P|C|Current.Arith_A~q\) # (\P|C|Current.Store_A~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|C|Current.Arith_A~q\,
	datad => \P|C|Current.Store_A~q\,
	combout => \P|C|RF_Ra_addr~0_combout\);

-- Location: LCCOMB_X76_Y48_N26
\P|C|Selector12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector12~0_combout\ = (\P|C|RF_Ra_addr~0_combout\ & ((\P|C|IR\(8)) # ((\P|C|Current.Load_B~q\ & \P|C|IR\(0))))) # (!\P|C|RF_Ra_addr~0_combout\ & (((\P|C|Current.Load_B~q\ & \P|C|IR\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|RF_Ra_addr~0_combout\,
	datab => \P|C|IR\(8),
	datac => \P|C|Current.Load_B~q\,
	datad => \P|C|IR\(0),
	combout => \P|C|Selector12~0_combout\);

-- Location: LCCOMB_X76_Y45_N2
\P|C|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector11~0_combout\ = (\P|C|Current.Load_B~q\ & ((\P|C|IR\(1)) # ((\P|C|RF_Ra_addr~0_combout\ & \P|C|IR\(9))))) # (!\P|C|Current.Load_B~q\ & (\P|C|RF_Ra_addr~0_combout\ & ((\P|C|IR\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Load_B~q\,
	datab => \P|C|RF_Ra_addr~0_combout\,
	datac => \P|C|IR\(1),
	datad => \P|C|IR\(9),
	combout => \P|C|Selector11~0_combout\);

-- Location: LCCOMB_X76_Y45_N12
\P|C|Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector10~0_combout\ = (\P|C|Current.Load_B~q\ & ((\P|C|IR\(2)) # ((\P|C|RF_Ra_addr~0_combout\ & \P|C|IR\(10))))) # (!\P|C|Current.Load_B~q\ & (\P|C|RF_Ra_addr~0_combout\ & ((\P|C|IR\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Load_B~q\,
	datab => \P|C|RF_Ra_addr~0_combout\,
	datac => \P|C|IR\(2),
	datad => \P|C|IR\(10),
	combout => \P|C|Selector10~0_combout\);

-- Location: LCCOMB_X76_Y45_N30
\P|C|Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector9~0_combout\ = (\P|C|Current.Load_B~q\ & ((\P|C|IR\(3)) # ((\P|C|RF_Ra_addr~0_combout\ & \P|C|IR\(11))))) # (!\P|C|Current.Load_B~q\ & (((\P|C|RF_Ra_addr~0_combout\ & \P|C|IR\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Load_B~q\,
	datab => \P|C|IR\(3),
	datac => \P|C|RF_Ra_addr~0_combout\,
	datad => \P|C|IR\(11),
	combout => \P|C|Selector9~0_combout\);

-- Location: LCCOMB_X72_Y45_N28
\P|C|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|WideOr4~0_combout\ = (!\P|C|Current.Arith_B~q\ & !\P|C|Current.Arith_A~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \P|C|Current.Arith_B~q\,
	datad => \P|C|Current.Arith_A~q\,
	combout => \P|C|WideOr4~0_combout\);

-- Location: LCCOMB_X74_Y45_N24
\H3|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Equal0~0_combout\ = (!\P|C|IR\(13) & \P|C|IR\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|C|IR\(13),
	datad => \P|C|IR\(14),
	combout => \H3|Equal0~0_combout\);

-- Location: LCCOMB_X67_Y44_N10
\P|C|Selector17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector17~1_combout\ = (!\P|C|IR\(15) & (!\P|C|WideOr4~0_combout\ & (\H3|Equal0~0_combout\ & !\P|C|IR\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(15),
	datab => \P|C|WideOr4~0_combout\,
	datac => \H3|Equal0~0_combout\,
	datad => \P|C|IR\(12),
	combout => \P|C|Selector17~1_combout\);

-- Location: LCCOMB_X72_Y45_N30
\P|DP|ALU|Mux10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Mux10~3_combout\ = (\P|DP|ALU|Mux10~2_combout\ & ((\P|C|Current.Arith_A~q\) # (\P|C|Current.Arith_B~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|C|Current.Arith_A~q\,
	datac => \P|C|Current.Arith_B~q\,
	datad => \P|DP|ALU|Mux10~2_combout\,
	combout => \P|DP|ALU|Mux10~3_combout\);

-- Location: LCCOMB_X76_Y48_N28
\P|C|Selector16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector16~0_combout\ = (\P|C|Current.Arith_A~q\ & ((\P|C|IR\(4)) # ((\P|C|Current.Arith_B~q\ & \P|C|IR\(0))))) # (!\P|C|Current.Arith_A~q\ & (\P|C|Current.Arith_B~q\ & ((\P|C|IR\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Arith_A~q\,
	datab => \P|C|Current.Arith_B~q\,
	datac => \P|C|IR\(4),
	datad => \P|C|IR\(0),
	combout => \P|C|Selector16~0_combout\);

-- Location: LCCOMB_X76_Y48_N30
\P|C|Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector15~0_combout\ = (\P|C|IR\(5) & ((\P|C|Current.Arith_A~q\) # ((\P|C|Current.Arith_B~q\ & \P|C|IR\(1))))) # (!\P|C|IR\(5) & (\P|C|Current.Arith_B~q\ & ((\P|C|IR\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(5),
	datab => \P|C|Current.Arith_B~q\,
	datac => \P|C|Current.Arith_A~q\,
	datad => \P|C|IR\(1),
	combout => \P|C|Selector15~0_combout\);

-- Location: LCCOMB_X76_Y48_N16
\P|C|Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector14~0_combout\ = (\P|C|Current.Arith_A~q\ & ((\P|C|IR\(6)) # ((\P|C|Current.Arith_B~q\ & \P|C|IR\(2))))) # (!\P|C|Current.Arith_A~q\ & (\P|C|Current.Arith_B~q\ & (\P|C|IR\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Arith_A~q\,
	datab => \P|C|Current.Arith_B~q\,
	datac => \P|C|IR\(2),
	datad => \P|C|IR\(6),
	combout => \P|C|Selector14~0_combout\);

-- Location: LCCOMB_X76_Y48_N18
\P|C|Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector13~0_combout\ = (\P|C|Current.Arith_A~q\ & ((\P|C|IR\(7)) # ((\P|C|Current.Arith_B~q\ & \P|C|IR\(3))))) # (!\P|C|Current.Arith_A~q\ & (\P|C|Current.Arith_B~q\ & ((\P|C|IR\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Arith_A~q\,
	datab => \P|C|Current.Arith_B~q\,
	datac => \P|C|IR\(7),
	datad => \P|C|IR\(3),
	combout => \P|C|Selector13~0_combout\);

-- Location: M9K_X64_Y45_N0
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000A0400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006D400000000000000000000000000000000000000000000000000000000000000000003301400000000000000000010AC000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "Data.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Processor:P|Datapath:DP|DataRAM:DataRAM_inst|altsyncram:altsyncram_component|altsyncram_ruj1:auto_generated|altsyncram_4ga2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 8,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \P|C|Current.Store_B~q\,
	portare => VCC,
	portbwe => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \KF|Out~clkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X63_Y45_N22
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(15),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\);

-- Location: LCCOMB_X59_Y45_N24
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\);

-- Location: FF_X63_Y45_N23
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15));

-- Location: LCCOMB_X63_Y45_N16
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(14),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\);

-- Location: FF_X63_Y45_N17
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14));

-- Location: LCCOMB_X63_Y45_N10
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(13),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\);

-- Location: FF_X63_Y45_N11
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13));

-- Location: LCCOMB_X63_Y45_N28
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(12),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\);

-- Location: FF_X63_Y45_N29
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12));

-- Location: LCCOMB_X63_Y45_N30
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(11),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\);

-- Location: FF_X63_Y45_N31
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11));

-- Location: LCCOMB_X63_Y45_N8
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11),
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(10),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\);

-- Location: FF_X63_Y45_N9
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10));

-- Location: LCCOMB_X63_Y45_N26
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10),
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(9),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\);

-- Location: FF_X63_Y45_N27
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9));

-- Location: LCCOMB_X63_Y45_N4
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(8),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\);

-- Location: FF_X63_Y45_N5
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8));

-- Location: LCCOMB_X63_Y45_N6
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\);

-- Location: FF_X63_Y45_N7
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: LCCOMB_X63_Y45_N20
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\);

-- Location: FF_X63_Y45_N21
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: LCCOMB_X67_Y44_N16
\P|C|Selector17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector17~0_combout\ = (!\P|C|IR\(12) & !\P|C|IR\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|C|IR\(12),
	datad => \P|C|IR\(15),
	combout => \P|C|Selector17~0_combout\);

-- Location: M9K_X64_Y44_N0
\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Processor:P|Datapath:DP|RegisterFile:RegisterFile_inst|altsyncram:altsyncram_component|altsyncram_blj2:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 4,
	port_b_data_in_clock => "clock0",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 15,
	port_b_logical_ram_depth => 16,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	port_b_write_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \P|C|Current.Load_B~q\,
	portare => VCC,
	portbwe => \P|C|Current.Arith_B~q\,
	portbre => VCC,
	clk0 => \KF|Out~clkctrl_outclk\,
	portadatain => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portbdatain => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\,
	portaaddr => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\,
	portbdataout => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X66_Y44_N26
\P|DP|ALU|Add0~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~61_combout\ = \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(15) $ (((\P|C|Selector17~0_combout\ & (\H3|Equal0~0_combout\ & !\P|C|WideOr4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(15),
	datab => \P|C|Selector17~0_combout\,
	datac => \H3|Equal0~0_combout\,
	datad => \P|C|WideOr4~0_combout\,
	combout => \P|DP|ALU|Add0~61_combout\);

-- Location: LCCOMB_X74_Y45_N10
\H3|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Equal0~1_combout\ = (\P|C|IR\(12) & (!\P|C|IR\(15) & (\P|C|IR\(13) & !\P|C|IR\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(12),
	datab => \P|C|IR\(15),
	datac => \P|C|IR\(13),
	datad => \P|C|IR\(14),
	combout => \H3|Equal0~1_combout\);

-- Location: LCCOMB_X66_Y45_N16
\P|DP|ALU|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~4_cout\ = CARRY((\P|C|WideOr4~0_combout\) # (!\H3|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|WideOr4~0_combout\,
	datab => \H3|Equal0~1_combout\,
	datad => VCC,
	cout => \P|DP|ALU|Add0~4_cout\);

-- Location: LCCOMB_X66_Y45_N18
\P|DP|ALU|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~5_combout\ = (\P|DP|ALU|Add0~2_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(0) & (\P|DP|ALU|Add0~4_cout\ & VCC)) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(0) & 
-- (!\P|DP|ALU|Add0~4_cout\)))) # (!\P|DP|ALU|Add0~2_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(0) & (!\P|DP|ALU|Add0~4_cout\)) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(0) & 
-- ((\P|DP|ALU|Add0~4_cout\) # (GND)))))
-- \P|DP|ALU|Add0~6\ = CARRY((\P|DP|ALU|Add0~2_combout\ & (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(0) & !\P|DP|ALU|Add0~4_cout\)) # (!\P|DP|ALU|Add0~2_combout\ & ((!\P|DP|ALU|Add0~4_cout\) # 
-- (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~2_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(0),
	datad => VCC,
	cin => \P|DP|ALU|Add0~4_cout\,
	combout => \P|DP|ALU|Add0~5_combout\,
	cout => \P|DP|ALU|Add0~6\);

-- Location: LCCOMB_X66_Y45_N20
\P|DP|ALU|Add0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~7_combout\ = ((\P|DP|ALU|Add0~1_combout\ $ (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(1) $ (!\P|DP|ALU|Add0~6\)))) # (GND)
-- \P|DP|ALU|Add0~8\ = CARRY((\P|DP|ALU|Add0~1_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(1)) # (!\P|DP|ALU|Add0~6\))) # (!\P|DP|ALU|Add0~1_combout\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(1) & 
-- !\P|DP|ALU|Add0~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~1_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(1),
	datad => VCC,
	cin => \P|DP|ALU|Add0~6\,
	combout => \P|DP|ALU|Add0~7_combout\,
	cout => \P|DP|ALU|Add0~8\);

-- Location: LCCOMB_X66_Y45_N22
\P|DP|ALU|Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~9_combout\ = (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(2) & ((\P|DP|ALU|Add0~0_combout\ & (\P|DP|ALU|Add0~8\ & VCC)) # (!\P|DP|ALU|Add0~0_combout\ & (!\P|DP|ALU|Add0~8\)))) # 
-- (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(2) & ((\P|DP|ALU|Add0~0_combout\ & (!\P|DP|ALU|Add0~8\)) # (!\P|DP|ALU|Add0~0_combout\ & ((\P|DP|ALU|Add0~8\) # (GND)))))
-- \P|DP|ALU|Add0~10\ = CARRY((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(2) & (!\P|DP|ALU|Add0~0_combout\ & !\P|DP|ALU|Add0~8\)) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(2) & ((!\P|DP|ALU|Add0~8\) # 
-- (!\P|DP|ALU|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(2),
	datab => \P|DP|ALU|Add0~0_combout\,
	datad => VCC,
	cin => \P|DP|ALU|Add0~8\,
	combout => \P|DP|ALU|Add0~9_combout\,
	cout => \P|DP|ALU|Add0~10\);

-- Location: LCCOMB_X66_Y45_N24
\P|DP|ALU|Add0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~15_combout\ = ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(3) $ (\P|DP|ALU|Add0~14_combout\ $ (!\P|DP|ALU|Add0~10\)))) # (GND)
-- \P|DP|ALU|Add0~16\ = CARRY((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(3) & ((\P|DP|ALU|Add0~14_combout\) # (!\P|DP|ALU|Add0~10\))) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(3) & (\P|DP|ALU|Add0~14_combout\ 
-- & !\P|DP|ALU|Add0~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(3),
	datab => \P|DP|ALU|Add0~14_combout\,
	datad => VCC,
	cin => \P|DP|ALU|Add0~10\,
	combout => \P|DP|ALU|Add0~15_combout\,
	cout => \P|DP|ALU|Add0~16\);

-- Location: LCCOMB_X66_Y45_N26
\P|DP|ALU|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~20_combout\ = (\P|DP|ALU|Add0~19_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(4) & (\P|DP|ALU|Add0~16\ & VCC)) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(4) & 
-- (!\P|DP|ALU|Add0~16\)))) # (!\P|DP|ALU|Add0~19_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(4) & (!\P|DP|ALU|Add0~16\)) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(4) & ((\P|DP|ALU|Add0~16\) # 
-- (GND)))))
-- \P|DP|ALU|Add0~21\ = CARRY((\P|DP|ALU|Add0~19_combout\ & (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(4) & !\P|DP|ALU|Add0~16\)) # (!\P|DP|ALU|Add0~19_combout\ & ((!\P|DP|ALU|Add0~16\) # 
-- (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~19_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(4),
	datad => VCC,
	cin => \P|DP|ALU|Add0~16\,
	combout => \P|DP|ALU|Add0~20_combout\,
	cout => \P|DP|ALU|Add0~21\);

-- Location: LCCOMB_X66_Y45_N28
\P|DP|ALU|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~22_combout\ = ((\P|DP|ALU|Add0~18_combout\ $ (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(5) $ (!\P|DP|ALU|Add0~21\)))) # (GND)
-- \P|DP|ALU|Add0~23\ = CARRY((\P|DP|ALU|Add0~18_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(5)) # (!\P|DP|ALU|Add0~21\))) # (!\P|DP|ALU|Add0~18_combout\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(5) 
-- & !\P|DP|ALU|Add0~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~18_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(5),
	datad => VCC,
	cin => \P|DP|ALU|Add0~21\,
	combout => \P|DP|ALU|Add0~22_combout\,
	cout => \P|DP|ALU|Add0~23\);

-- Location: LCCOMB_X66_Y45_N30
\P|DP|ALU|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~26_combout\ = (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(6) & ((\P|DP|ALU|Add0~25_combout\ & (\P|DP|ALU|Add0~23\ & VCC)) # (!\P|DP|ALU|Add0~25_combout\ & (!\P|DP|ALU|Add0~23\)))) # 
-- (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(6) & ((\P|DP|ALU|Add0~25_combout\ & (!\P|DP|ALU|Add0~23\)) # (!\P|DP|ALU|Add0~25_combout\ & ((\P|DP|ALU|Add0~23\) # (GND)))))
-- \P|DP|ALU|Add0~27\ = CARRY((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(6) & (!\P|DP|ALU|Add0~25_combout\ & !\P|DP|ALU|Add0~23\)) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(6) & ((!\P|DP|ALU|Add0~23\) # 
-- (!\P|DP|ALU|Add0~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(6),
	datab => \P|DP|ALU|Add0~25_combout\,
	datad => VCC,
	cin => \P|DP|ALU|Add0~23\,
	combout => \P|DP|ALU|Add0~26_combout\,
	cout => \P|DP|ALU|Add0~27\);

-- Location: LCCOMB_X66_Y44_N0
\P|DP|ALU|Add0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~31_combout\ = ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(7) $ (\P|DP|ALU|Add0~30_combout\ $ (!\P|DP|ALU|Add0~27\)))) # (GND)
-- \P|DP|ALU|Add0~32\ = CARRY((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(7) & ((\P|DP|ALU|Add0~30_combout\) # (!\P|DP|ALU|Add0~27\))) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(7) & (\P|DP|ALU|Add0~30_combout\ 
-- & !\P|DP|ALU|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(7),
	datab => \P|DP|ALU|Add0~30_combout\,
	datad => VCC,
	cin => \P|DP|ALU|Add0~27\,
	combout => \P|DP|ALU|Add0~31_combout\,
	cout => \P|DP|ALU|Add0~32\);

-- Location: LCCOMB_X66_Y44_N2
\P|DP|ALU|Add0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~37_combout\ = (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(8) & ((\P|DP|ALU|Add0~36_combout\ & (\P|DP|ALU|Add0~32\ & VCC)) # (!\P|DP|ALU|Add0~36_combout\ & (!\P|DP|ALU|Add0~32\)))) # 
-- (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(8) & ((\P|DP|ALU|Add0~36_combout\ & (!\P|DP|ALU|Add0~32\)) # (!\P|DP|ALU|Add0~36_combout\ & ((\P|DP|ALU|Add0~32\) # (GND)))))
-- \P|DP|ALU|Add0~38\ = CARRY((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(8) & (!\P|DP|ALU|Add0~36_combout\ & !\P|DP|ALU|Add0~32\)) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(8) & ((!\P|DP|ALU|Add0~32\) # 
-- (!\P|DP|ALU|Add0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(8),
	datab => \P|DP|ALU|Add0~36_combout\,
	datad => VCC,
	cin => \P|DP|ALU|Add0~32\,
	combout => \P|DP|ALU|Add0~37_combout\,
	cout => \P|DP|ALU|Add0~38\);

-- Location: LCCOMB_X66_Y44_N4
\P|DP|ALU|Add0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~39_combout\ = ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(9) $ (\P|DP|ALU|Add0~35_combout\ $ (!\P|DP|ALU|Add0~38\)))) # (GND)
-- \P|DP|ALU|Add0~40\ = CARRY((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(9) & ((\P|DP|ALU|Add0~35_combout\) # (!\P|DP|ALU|Add0~38\))) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(9) & (\P|DP|ALU|Add0~35_combout\ 
-- & !\P|DP|ALU|Add0~38\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(9),
	datab => \P|DP|ALU|Add0~35_combout\,
	datad => VCC,
	cin => \P|DP|ALU|Add0~38\,
	combout => \P|DP|ALU|Add0~39_combout\,
	cout => \P|DP|ALU|Add0~40\);

-- Location: LCCOMB_X66_Y44_N6
\P|DP|ALU|Add0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~41_combout\ = (\P|DP|ALU|Add0~34_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(10) & (\P|DP|ALU|Add0~40\ & VCC)) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(10) & 
-- (!\P|DP|ALU|Add0~40\)))) # (!\P|DP|ALU|Add0~34_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(10) & (!\P|DP|ALU|Add0~40\)) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(10) & ((\P|DP|ALU|Add0~40\) # 
-- (GND)))))
-- \P|DP|ALU|Add0~42\ = CARRY((\P|DP|ALU|Add0~34_combout\ & (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(10) & !\P|DP|ALU|Add0~40\)) # (!\P|DP|ALU|Add0~34_combout\ & ((!\P|DP|ALU|Add0~40\) # 
-- (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~34_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(10),
	datad => VCC,
	cin => \P|DP|ALU|Add0~40\,
	combout => \P|DP|ALU|Add0~41_combout\,
	cout => \P|DP|ALU|Add0~42\);

-- Location: LCCOMB_X66_Y44_N8
\P|DP|ALU|Add0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~47_combout\ = ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(11) $ (\P|DP|ALU|Add0~46_combout\ $ (!\P|DP|ALU|Add0~42\)))) # (GND)
-- \P|DP|ALU|Add0~48\ = CARRY((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(11) & ((\P|DP|ALU|Add0~46_combout\) # (!\P|DP|ALU|Add0~42\))) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(11) & 
-- (\P|DP|ALU|Add0~46_combout\ & !\P|DP|ALU|Add0~42\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(11),
	datab => \P|DP|ALU|Add0~46_combout\,
	datad => VCC,
	cin => \P|DP|ALU|Add0~42\,
	combout => \P|DP|ALU|Add0~47_combout\,
	cout => \P|DP|ALU|Add0~48\);

-- Location: LCCOMB_X66_Y44_N10
\P|DP|ALU|Add0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~53_combout\ = (\P|DP|ALU|Add0~52_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(12) & (\P|DP|ALU|Add0~48\ & VCC)) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(12) & 
-- (!\P|DP|ALU|Add0~48\)))) # (!\P|DP|ALU|Add0~52_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(12) & (!\P|DP|ALU|Add0~48\)) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(12) & ((\P|DP|ALU|Add0~48\) # 
-- (GND)))))
-- \P|DP|ALU|Add0~54\ = CARRY((\P|DP|ALU|Add0~52_combout\ & (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(12) & !\P|DP|ALU|Add0~48\)) # (!\P|DP|ALU|Add0~52_combout\ & ((!\P|DP|ALU|Add0~48\) # 
-- (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~52_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(12),
	datad => VCC,
	cin => \P|DP|ALU|Add0~48\,
	combout => \P|DP|ALU|Add0~53_combout\,
	cout => \P|DP|ALU|Add0~54\);

-- Location: LCCOMB_X66_Y44_N12
\P|DP|ALU|Add0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~55_combout\ = ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(13) $ (\P|DP|ALU|Add0~51_combout\ $ (!\P|DP|ALU|Add0~54\)))) # (GND)
-- \P|DP|ALU|Add0~56\ = CARRY((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(13) & ((\P|DP|ALU|Add0~51_combout\) # (!\P|DP|ALU|Add0~54\))) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(13) & 
-- (\P|DP|ALU|Add0~51_combout\ & !\P|DP|ALU|Add0~54\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(13),
	datab => \P|DP|ALU|Add0~51_combout\,
	datad => VCC,
	cin => \P|DP|ALU|Add0~54\,
	combout => \P|DP|ALU|Add0~55_combout\,
	cout => \P|DP|ALU|Add0~56\);

-- Location: LCCOMB_X66_Y44_N14
\P|DP|ALU|Add0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~57_combout\ = (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(14) & ((\P|DP|ALU|Add0~50_combout\ & (\P|DP|ALU|Add0~56\ & VCC)) # (!\P|DP|ALU|Add0~50_combout\ & (!\P|DP|ALU|Add0~56\)))) # 
-- (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(14) & ((\P|DP|ALU|Add0~50_combout\ & (!\P|DP|ALU|Add0~56\)) # (!\P|DP|ALU|Add0~50_combout\ & ((\P|DP|ALU|Add0~56\) # (GND)))))
-- \P|DP|ALU|Add0~58\ = CARRY((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(14) & (!\P|DP|ALU|Add0~50_combout\ & !\P|DP|ALU|Add0~56\)) # (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(14) & ((!\P|DP|ALU|Add0~56\) # 
-- (!\P|DP|ALU|Add0~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(14),
	datab => \P|DP|ALU|Add0~50_combout\,
	datad => VCC,
	cin => \P|DP|ALU|Add0~56\,
	combout => \P|DP|ALU|Add0~57_combout\,
	cout => \P|DP|ALU|Add0~58\);

-- Location: LCCOMB_X66_Y44_N16
\P|DP|ALU|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~62_combout\ = \P|DP|ALU|Add0~61_combout\ $ (\P|DP|ALU|Add0~58\ $ (!\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~61_combout\,
	datad => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(15),
	cin => \P|DP|ALU|Add0~58\,
	combout => \P|DP|ALU|Add0~62_combout\);

-- Location: LCCOMB_X66_Y44_N20
\P|DP|ALU|Add0~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~64_combout\ = (\P|DP|ALU|Mux10~3_combout\ & (((\P|DP|ALU|Add0~62_combout\)))) # (!\P|DP|ALU|Mux10~3_combout\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(15) & ((\P|C|Selector17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(15),
	datab => \P|DP|ALU|Add0~62_combout\,
	datac => \P|C|Selector17~1_combout\,
	datad => \P|DP|ALU|Mux10~3_combout\,
	combout => \P|DP|ALU|Add0~64_combout\);

-- Location: LCCOMB_X67_Y44_N22
\P|DP|ALU|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~50_combout\ = \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(14) $ (((!\P|C|WideOr4~0_combout\ & (\H3|Equal0~0_combout\ & \P|C|Selector17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(14),
	datab => \P|C|WideOr4~0_combout\,
	datac => \H3|Equal0~0_combout\,
	datad => \P|C|Selector17~0_combout\,
	combout => \P|DP|ALU|Add0~50_combout\);

-- Location: LCCOMB_X65_Y44_N0
\P|DP|ALU|Add0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~59_combout\ = (\P|DP|ALU|Mux10~3_combout\ & (((\P|DP|ALU|Add0~57_combout\)))) # (!\P|DP|ALU|Mux10~3_combout\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(14) & (\P|C|Selector17~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(14),
	datab => \P|C|Selector17~1_combout\,
	datac => \P|DP|ALU|Mux10~3_combout\,
	datad => \P|DP|ALU|Add0~57_combout\,
	combout => \P|DP|ALU|Add0~59_combout\);

-- Location: LCCOMB_X66_Y44_N24
\P|DP|ALU|Add0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~51_combout\ = \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(13) $ (((!\P|C|WideOr4~0_combout\ & (\P|C|Selector17~0_combout\ & \H3|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|WideOr4~0_combout\,
	datab => \P|C|Selector17~0_combout\,
	datac => \H3|Equal0~0_combout\,
	datad => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(13),
	combout => \P|DP|ALU|Add0~51_combout\);

-- Location: LCCOMB_X65_Y44_N2
\P|DP|ALU|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~60_combout\ = (\P|DP|ALU|Mux10~3_combout\ & (\P|DP|ALU|Add0~55_combout\)) # (!\P|DP|ALU|Mux10~3_combout\ & (((\P|C|Selector17~1_combout\ & \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~55_combout\,
	datab => \P|DP|ALU|Mux10~3_combout\,
	datac => \P|C|Selector17~1_combout\,
	datad => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(13),
	combout => \P|DP|ALU|Add0~60_combout\);

-- Location: LCCOMB_X67_Y44_N8
\P|DP|ALU|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~52_combout\ = \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(12) $ (((!\P|C|WideOr4~0_combout\ & (\H3|Equal0~0_combout\ & \P|C|Selector17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(12),
	datab => \P|C|WideOr4~0_combout\,
	datac => \H3|Equal0~0_combout\,
	datad => \P|C|Selector17~0_combout\,
	combout => \P|DP|ALU|Add0~52_combout\);

-- Location: LCCOMB_X65_Y44_N4
\P|DP|ALU|Add0~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~65_combout\ = (\P|DP|ALU|Mux10~3_combout\ & (((\P|DP|ALU|Add0~53_combout\)))) # (!\P|DP|ALU|Mux10~3_combout\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(12) & (\P|C|Selector17~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(12),
	datab => \P|C|Selector17~1_combout\,
	datac => \P|DP|ALU|Mux10~3_combout\,
	datad => \P|DP|ALU|Add0~53_combout\,
	combout => \P|DP|ALU|Add0~65_combout\);

-- Location: LCCOMB_X66_Y44_N28
\P|DP|ALU|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~46_combout\ = \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(11) $ (((!\P|C|WideOr4~0_combout\ & (\H3|Equal0~0_combout\ & \P|C|Selector17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|WideOr4~0_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(11),
	datac => \H3|Equal0~0_combout\,
	datad => \P|C|Selector17~0_combout\,
	combout => \P|DP|ALU|Add0~46_combout\);

-- Location: LCCOMB_X66_Y44_N30
\P|DP|ALU|Add0~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~49_combout\ = (\P|DP|ALU|Mux10~3_combout\ & (((\P|DP|ALU|Add0~47_combout\)))) # (!\P|DP|ALU|Mux10~3_combout\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(11) & ((\P|C|Selector17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(11),
	datab => \P|DP|ALU|Add0~47_combout\,
	datac => \P|C|Selector17~1_combout\,
	datad => \P|DP|ALU|Mux10~3_combout\,
	combout => \P|DP|ALU|Add0~49_combout\);

-- Location: LCCOMB_X67_Y44_N6
\P|DP|ALU|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~34_combout\ = \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(10) $ (((!\P|C|WideOr4~0_combout\ & (\H3|Equal0~0_combout\ & \P|C|Selector17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(10),
	datab => \P|C|WideOr4~0_combout\,
	datac => \H3|Equal0~0_combout\,
	datad => \P|C|Selector17~0_combout\,
	combout => \P|DP|ALU|Add0~34_combout\);

-- Location: LCCOMB_X65_Y44_N10
\P|DP|ALU|Add0~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~43_combout\ = (\P|DP|ALU|Mux10~3_combout\ & (\P|DP|ALU|Add0~41_combout\)) # (!\P|DP|ALU|Mux10~3_combout\ & (((\P|C|Selector17~1_combout\ & \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~41_combout\,
	datab => \P|C|Selector17~1_combout\,
	datac => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(10),
	datad => \P|DP|ALU|Mux10~3_combout\,
	combout => \P|DP|ALU|Add0~43_combout\);

-- Location: LCCOMB_X67_Y44_N0
\P|DP|ALU|Add0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~35_combout\ = \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(9) $ (((!\P|C|WideOr4~0_combout\ & (\H3|Equal0~0_combout\ & \P|C|Selector17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(9),
	datab => \P|C|WideOr4~0_combout\,
	datac => \H3|Equal0~0_combout\,
	datad => \P|C|Selector17~0_combout\,
	combout => \P|DP|ALU|Add0~35_combout\);

-- Location: LCCOMB_X65_Y44_N20
\P|DP|ALU|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~44_combout\ = (\P|DP|ALU|Mux10~3_combout\ & (\P|DP|ALU|Add0~39_combout\)) # (!\P|DP|ALU|Mux10~3_combout\ & (((\P|C|Selector17~1_combout\ & \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~39_combout\,
	datab => \P|C|Selector17~1_combout\,
	datac => \P|DP|ALU|Mux10~3_combout\,
	datad => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(9),
	combout => \P|DP|ALU|Add0~44_combout\);

-- Location: LCCOMB_X67_Y44_N2
\P|DP|ALU|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~36_combout\ = \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(8) $ (((!\P|C|WideOr4~0_combout\ & (\H3|Equal0~0_combout\ & \P|C|Selector17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(8),
	datab => \P|C|WideOr4~0_combout\,
	datac => \H3|Equal0~0_combout\,
	datad => \P|C|Selector17~0_combout\,
	combout => \P|DP|ALU|Add0~36_combout\);

-- Location: LCCOMB_X65_Y44_N14
\P|DP|ALU|Add0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~45_combout\ = (\P|DP|ALU|Mux10~3_combout\ & (\P|DP|ALU|Add0~37_combout\)) # (!\P|DP|ALU|Mux10~3_combout\ & (((\P|C|Selector17~1_combout\ & \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~37_combout\,
	datab => \P|DP|ALU|Mux10~3_combout\,
	datac => \P|C|Selector17~1_combout\,
	datad => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(8),
	combout => \P|DP|ALU|Add0~45_combout\);

-- Location: LCCOMB_X66_Y44_N18
\P|DP|ALU|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~30_combout\ = \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(7) $ (((\P|C|Selector17~0_combout\ & (\H3|Equal0~0_combout\ & !\P|C|WideOr4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(7),
	datab => \P|C|Selector17~0_combout\,
	datac => \H3|Equal0~0_combout\,
	datad => \P|C|WideOr4~0_combout\,
	combout => \P|DP|ALU|Add0~30_combout\);

-- Location: LCCOMB_X65_Y44_N8
\P|DP|ALU|Add0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~33_combout\ = (\P|DP|ALU|Mux10~3_combout\ & (((\P|DP|ALU|Add0~31_combout\)))) # (!\P|DP|ALU|Mux10~3_combout\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(7) & (\P|C|Selector17~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(7),
	datab => \P|C|Selector17~1_combout\,
	datac => \P|DP|ALU|Add0~31_combout\,
	datad => \P|DP|ALU|Mux10~3_combout\,
	combout => \P|DP|ALU|Add0~33_combout\);

-- Location: LCCOMB_X66_Y45_N4
\P|DP|ALU|Add0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~25_combout\ = \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(6) $ (((!\P|C|WideOr4~0_combout\ & (\P|C|Selector17~0_combout\ & \H3|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|WideOr4~0_combout\,
	datab => \P|C|Selector17~0_combout\,
	datac => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(6),
	datad => \H3|Equal0~0_combout\,
	combout => \P|DP|ALU|Add0~25_combout\);

-- Location: LCCOMB_X66_Y45_N6
\P|DP|ALU|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~28_combout\ = (\P|DP|ALU|Mux10~3_combout\ & (((\P|DP|ALU|Add0~26_combout\)))) # (!\P|DP|ALU|Mux10~3_combout\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(6) & ((\P|C|Selector17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(6),
	datab => \P|DP|ALU|Add0~26_combout\,
	datac => \P|DP|ALU|Mux10~3_combout\,
	datad => \P|C|Selector17~1_combout\,
	combout => \P|DP|ALU|Add0~28_combout\);

-- Location: LCCOMB_X66_Y45_N0
\P|DP|ALU|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~18_combout\ = \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(5) $ (((!\P|C|WideOr4~0_combout\ & (\P|C|Selector17~0_combout\ & \H3|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|WideOr4~0_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(5),
	datac => \P|C|Selector17~0_combout\,
	datad => \H3|Equal0~0_combout\,
	combout => \P|DP|ALU|Add0~18_combout\);

-- Location: LCCOMB_X65_Y45_N16
\P|DP|ALU|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~24_combout\ = (\P|DP|ALU|Mux10~3_combout\ & (((\P|DP|ALU|Add0~22_combout\)))) # (!\P|DP|ALU|Mux10~3_combout\ & (\P|C|Selector17~1_combout\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Selector17~1_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(5),
	datac => \P|DP|ALU|Mux10~3_combout\,
	datad => \P|DP|ALU|Add0~22_combout\,
	combout => \P|DP|ALU|Add0~24_combout\);

-- Location: LCCOMB_X66_Y45_N2
\P|DP|ALU|Add0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~19_combout\ = \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(4) $ (((!\P|C|WideOr4~0_combout\ & (\P|C|Selector17~0_combout\ & \H3|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|WideOr4~0_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(4),
	datac => \P|C|Selector17~0_combout\,
	datad => \H3|Equal0~0_combout\,
	combout => \P|DP|ALU|Add0~19_combout\);

-- Location: LCCOMB_X65_Y45_N18
\P|DP|ALU|Add0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~29_combout\ = (\P|DP|ALU|Mux10~3_combout\ & (\P|DP|ALU|Add0~20_combout\)) # (!\P|DP|ALU|Mux10~3_combout\ & (((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(4) & \P|C|Selector17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~20_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(4),
	datac => \P|DP|ALU|Mux10~3_combout\,
	datad => \P|C|Selector17~1_combout\,
	combout => \P|DP|ALU|Add0~29_combout\);

-- Location: LCCOMB_X66_Y45_N14
\P|DP|ALU|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~14_combout\ = \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(3) $ (((\P|C|Selector17~0_combout\ & (!\P|C|WideOr4~0_combout\ & \H3|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(3),
	datab => \P|C|Selector17~0_combout\,
	datac => \P|C|WideOr4~0_combout\,
	datad => \H3|Equal0~0_combout\,
	combout => \P|DP|ALU|Add0~14_combout\);

-- Location: LCCOMB_X65_Y45_N12
\P|DP|ALU|Add0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~17_combout\ = (\P|DP|ALU|Mux10~3_combout\ & (\P|DP|ALU|Add0~15_combout\)) # (!\P|DP|ALU|Mux10~3_combout\ & (((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(3) & \P|C|Selector17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~15_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(3),
	datac => \P|DP|ALU|Mux10~3_combout\,
	datad => \P|C|Selector17~1_combout\,
	combout => \P|DP|ALU|Add0~17_combout\);

-- Location: LCCOMB_X66_Y45_N8
\P|DP|ALU|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~0_combout\ = \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(2) $ (((\P|C|Selector17~0_combout\ & (!\P|C|WideOr4~0_combout\ & \H3|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(2),
	datab => \P|C|Selector17~0_combout\,
	datac => \P|C|WideOr4~0_combout\,
	datad => \H3|Equal0~0_combout\,
	combout => \P|DP|ALU|Add0~0_combout\);

-- Location: LCCOMB_X65_Y45_N26
\P|DP|ALU|Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~11_combout\ = (\P|DP|ALU|Mux10~3_combout\ & (\P|DP|ALU|Add0~9_combout\)) # (!\P|DP|ALU|Mux10~3_combout\ & (((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(2) & \P|C|Selector17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~9_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(2),
	datac => \P|DP|ALU|Mux10~3_combout\,
	datad => \P|C|Selector17~1_combout\,
	combout => \P|DP|ALU|Add0~11_combout\);

-- Location: LCCOMB_X66_Y45_N10
\P|DP|ALU|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~1_combout\ = \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(1) $ (((!\P|C|WideOr4~0_combout\ & (\P|C|Selector17~0_combout\ & \H3|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|WideOr4~0_combout\,
	datab => \P|C|Selector17~0_combout\,
	datac => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(1),
	datad => \H3|Equal0~0_combout\,
	combout => \P|DP|ALU|Add0~1_combout\);

-- Location: LCCOMB_X65_Y45_N30
\P|DP|ALU|Add0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~13_combout\ = (\P|DP|ALU|Mux10~3_combout\ & (((\P|DP|ALU|Add0~7_combout\)))) # (!\P|DP|ALU|Mux10~3_combout\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(1) & ((\P|C|Selector17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(1),
	datab => \P|DP|ALU|Add0~7_combout\,
	datac => \P|DP|ALU|Mux10~3_combout\,
	datad => \P|C|Selector17~1_combout\,
	combout => \P|DP|ALU|Add0~13_combout\);

-- Location: LCCOMB_X66_Y45_N12
\P|DP|ALU|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~2_combout\ = \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(0) $ (((!\P|C|WideOr4~0_combout\ & (\P|C|Selector17~0_combout\ & \H3|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|WideOr4~0_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(0),
	datac => \P|C|Selector17~0_combout\,
	datad => \H3|Equal0~0_combout\,
	combout => \P|DP|ALU|Add0~2_combout\);

-- Location: LCCOMB_X65_Y45_N0
\P|DP|ALU|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|DP|ALU|Add0~12_combout\ = (\P|DP|ALU|Mux10~3_combout\ & (((\P|DP|ALU|Add0~5_combout\)))) # (!\P|DP|ALU|Mux10~3_combout\ & (\P|C|Selector17~1_combout\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Selector17~1_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(0),
	datac => \P|DP|ALU|Mux10~3_combout\,
	datad => \P|DP|ALU|Add0~5_combout\,
	combout => \P|DP|ALU|Add0~12_combout\);

-- Location: LCCOMB_X63_Y45_N0
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\);

-- Location: FF_X63_Y45_N1
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: LCCOMB_X63_Y45_N18
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\);

-- Location: FF_X63_Y45_N19
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: LCCOMB_X63_Y45_N14
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\);

-- Location: FF_X63_Y45_N15
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: LCCOMB_X63_Y45_N12
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\);

-- Location: FF_X63_Y45_N13
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: LCCOMB_X63_Y45_N2
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\);

-- Location: FF_X63_Y45_N3
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: LCCOMB_X63_Y45_N24
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\);

-- Location: FF_X63_Y45_N25
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\,
	ena => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: LCCOMB_X56_Y45_N30
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\);

-- Location: LCCOMB_X54_Y45_N0
\P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0),
	datad => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\,
	combout => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\);

-- Location: LCCOMB_X53_Y48_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datab => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\,
	datac => \P|DP|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~6_combout\);

-- Location: LCCOMB_X53_Y48_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~1_combout\);

-- Location: LCCOMB_X50_Y51_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datad => VCC,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~5_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~6\);

-- Location: LCCOMB_X49_Y50_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\);

-- Location: LCCOMB_X49_Y51_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~7_combout\);

-- Location: LCCOMB_X50_Y51_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~13\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~14_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~15\);

-- Location: LCCOMB_X50_Y51_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~15\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~16_combout\);

-- Location: LCCOMB_X50_Y51_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\);

-- Location: FF_X50_Y51_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~16_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~8_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4));

-- Location: LCCOMB_X49_Y51_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~7_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~8_combout\);

-- Location: FF_X50_Y51_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~5_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~8_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0));

-- Location: LCCOMB_X50_Y51_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~6\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~10_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~11\);

-- Location: FF_X50_Y51_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~10_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~8_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1));

-- Location: LCCOMB_X50_Y51_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~11\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~12_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~13\);

-- Location: FF_X50_Y51_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~12_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~8_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2));

-- Location: FF_X50_Y51_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~14_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~8_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3));

-- Location: LCCOMB_X50_Y51_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4_combout\);

-- Location: LCCOMB_X50_Y51_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5_combout\);

-- Location: LCCOMB_X48_Y51_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~feeder_combout\);

-- Location: LCCOMB_X50_Y49_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\);

-- Location: LCCOMB_X50_Y51_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\);

-- Location: FF_X48_Y51_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(3));

-- Location: LCCOMB_X48_Y51_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~feeder_combout\);

-- Location: FF_X48_Y51_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(2));

-- Location: LCCOMB_X48_Y51_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~feeder_combout\);

-- Location: FF_X48_Y51_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(1));

-- Location: FF_X48_Y51_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(1),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(0));

-- Location: LCCOMB_X50_Y51_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout\);

-- Location: LCCOMB_X50_Y51_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\);

-- Location: FF_X48_Y51_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(0));

-- Location: LCCOMB_X49_Y51_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout\);

-- Location: LCCOMB_X49_Y51_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~7_combout\);

-- Location: LCCOMB_X49_Y51_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~7_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout\);

-- Location: FF_X48_Y51_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(1),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(1));

-- Location: LCCOMB_X49_Y51_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\);

-- Location: LCCOMB_X49_Y51_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout\);

-- Location: LCCOMB_X49_Y51_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10_combout\);

-- Location: LCCOMB_X49_Y51_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11_combout\);

-- Location: LCCOMB_X49_Y51_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~7_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout\);

-- Location: LCCOMB_X48_Y51_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~feeder_combout\);

-- Location: FF_X48_Y51_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(2));

-- Location: LCCOMB_X49_Y51_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12_combout\);

-- Location: LCCOMB_X49_Y51_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout\);

-- Location: LCCOMB_X49_Y51_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~7_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout\);

-- Location: LCCOMB_X49_Y51_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout\);

-- Location: LCCOMB_X49_Y51_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout\);

-- Location: LCCOMB_X48_Y51_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~feeder_combout\);

-- Location: FF_X48_Y51_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(3));

-- Location: LCCOMB_X49_Y51_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~7_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout\);

-- Location: LCCOMB_X50_Y51_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\);

-- Location: LCCOMB_X50_Y51_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\);

-- Location: FF_X49_Y51_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(3));

-- Location: FF_X49_Y51_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(3),
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(2));

-- Location: FF_X49_Y51_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(2),
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(1));

-- Location: FF_X49_Y51_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(1),
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(0));

-- Location: LCCOMB_X50_Y48_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout\);

-- Location: FF_X50_Y48_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(3));

-- Location: LCCOMB_X50_Y48_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout\);

-- Location: FF_X50_Y48_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(2));

-- Location: LCCOMB_X50_Y48_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout\);

-- Location: FF_X50_Y48_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(1));

-- Location: LCCOMB_X50_Y48_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout\);

-- Location: FF_X50_Y48_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(0));

-- Location: LCCOMB_X50_Y48_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~0_combout\);

-- Location: LCCOMB_X53_Y48_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~1_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~2_combout\);

-- Location: LCCOMB_X50_Y50_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datad => VCC,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12\);

-- Location: LCCOMB_X50_Y50_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~13_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14\);

-- Location: LCCOMB_X49_Y50_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\);

-- Location: FF_X50_Y50_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~13_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1));

-- Location: LCCOMB_X50_Y50_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17\);

-- Location: FF_X50_Y50_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2));

-- Location: LCCOMB_X50_Y50_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19\);

-- Location: FF_X50_Y50_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3));

-- Location: LCCOMB_X50_Y50_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15_combout\);

-- Location: LCCOMB_X50_Y50_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout\);

-- Location: FF_X50_Y50_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4));

-- Location: LCCOMB_X50_Y50_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\);

-- Location: FF_X50_Y50_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0));

-- Location: LCCOMB_X50_Y50_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout\);

-- Location: LCCOMB_X50_Y50_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout\);

-- Location: LCCOMB_X50_Y50_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~13_combout\);

-- Location: LCCOMB_X50_Y50_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~13_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~14_combout\);

-- Location: LCCOMB_X50_Y50_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~14_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~15_combout\);

-- Location: LCCOMB_X49_Y50_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\);

-- Location: FF_X50_Y50_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~15_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(3));

-- Location: LCCOMB_X50_Y50_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout\);

-- Location: FF_X50_Y50_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(2));

-- Location: LCCOMB_X50_Y50_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout\);

-- Location: LCCOMB_X49_Y50_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~17_combout\);

-- Location: FF_X49_Y50_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~17_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(1));

-- Location: LCCOMB_X50_Y50_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout\);

-- Location: LCCOMB_X50_Y50_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout\);

-- Location: LCCOMB_X49_Y50_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout\);

-- Location: FF_X49_Y50_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(0));

-- Location: LCCOMB_X53_Y48_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~3_combout\);

-- Location: LCCOMB_X50_Y48_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout\);

-- Location: FF_X50_Y48_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\);

-- Location: LCCOMB_X53_Y48_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~4_combout\);

-- Location: LCCOMB_X53_Y48_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~3_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~4_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~5_combout\);

-- Location: LCCOMB_X53_Y48_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~6_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~2_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~5_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~7_combout\);

-- Location: FF_X53_Y48_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q\);

-- Location: LCCOMB_X10_Y41_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~_wirecell_combout\);

-- Location: CLKCTRL_G3
\altera_internal_jtag~TCKUTAPclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\);

-- Location: LCCOMB_X52_Y49_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout\);

-- Location: LCCOMB_X52_Y49_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout\);

-- Location: FF_X52_Y49_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3));

-- Location: LCCOMB_X57_Y52_N26
\P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	combout => \P|C|InstrROM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: LCCOMB_X76_Y48_N0
\H0|Display[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|Display[6]~0_combout\ = (\P|C|IR\(0) & (!\P|C|IR\(3) & (\P|C|IR\(2) $ (!\P|C|IR\(1))))) # (!\P|C|IR\(0) & (!\P|C|IR\(1) & (\P|C|IR\(2) $ (!\P|C|IR\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(0),
	datab => \P|C|IR\(2),
	datac => \P|C|IR\(1),
	datad => \P|C|IR\(3),
	combout => \H0|Display[6]~0_combout\);

-- Location: LCCOMB_X76_Y48_N10
\H0|Display[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|Display[5]~1_combout\ = (\P|C|IR\(0) & (\P|C|IR\(3) $ (((\P|C|IR\(1)) # (!\P|C|IR\(2)))))) # (!\P|C|IR\(0) & (!\P|C|IR\(2) & (\P|C|IR\(1) & !\P|C|IR\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(0),
	datab => \P|C|IR\(2),
	datac => \P|C|IR\(1),
	datad => \P|C|IR\(3),
	combout => \H0|Display[5]~1_combout\);

-- Location: LCCOMB_X76_Y48_N12
\H0|Display[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|Display[4]~2_combout\ = (\P|C|IR\(1) & (\P|C|IR\(0) & ((!\P|C|IR\(3))))) # (!\P|C|IR\(1) & ((\P|C|IR\(2) & ((!\P|C|IR\(3)))) # (!\P|C|IR\(2) & (\P|C|IR\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(0),
	datab => \P|C|IR\(2),
	datac => \P|C|IR\(1),
	datad => \P|C|IR\(3),
	combout => \H0|Display[4]~2_combout\);

-- Location: LCCOMB_X76_Y48_N14
\H0|Display[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|Display[3]~3_combout\ = (\P|C|IR\(0) & (\P|C|IR\(2) $ ((!\P|C|IR\(1))))) # (!\P|C|IR\(0) & ((\P|C|IR\(2) & (!\P|C|IR\(1) & !\P|C|IR\(3))) # (!\P|C|IR\(2) & (\P|C|IR\(1) & \P|C|IR\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(0),
	datab => \P|C|IR\(2),
	datac => \P|C|IR\(1),
	datad => \P|C|IR\(3),
	combout => \H0|Display[3]~3_combout\);

-- Location: LCCOMB_X76_Y48_N24
\H0|Display[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|Display[2]~4_combout\ = (\P|C|IR\(2) & (\P|C|IR\(3) & ((\P|C|IR\(1)) # (!\P|C|IR\(0))))) # (!\P|C|IR\(2) & (!\P|C|IR\(0) & (\P|C|IR\(1) & !\P|C|IR\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(0),
	datab => \P|C|IR\(2),
	datac => \P|C|IR\(1),
	datad => \P|C|IR\(3),
	combout => \H0|Display[2]~4_combout\);

-- Location: LCCOMB_X76_Y48_N2
\H0|Display[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|Display[1]~5_combout\ = (\P|C|IR\(1) & ((\P|C|IR\(0) & ((\P|C|IR\(3)))) # (!\P|C|IR\(0) & (\P|C|IR\(2))))) # (!\P|C|IR\(1) & (\P|C|IR\(2) & (\P|C|IR\(0) $ (\P|C|IR\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(0),
	datab => \P|C|IR\(2),
	datac => \P|C|IR\(1),
	datad => \P|C|IR\(3),
	combout => \H0|Display[1]~5_combout\);

-- Location: LCCOMB_X76_Y48_N4
\H0|Display[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|Display[0]~6_combout\ = (\P|C|IR\(2) & (!\P|C|IR\(1) & (\P|C|IR\(0) $ (!\P|C|IR\(3))))) # (!\P|C|IR\(2) & (\P|C|IR\(0) & (\P|C|IR\(1) $ (!\P|C|IR\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(0),
	datab => \P|C|IR\(2),
	datac => \P|C|IR\(1),
	datad => \P|C|IR\(3),
	combout => \H0|Display[0]~6_combout\);

-- Location: LCCOMB_X76_Y48_N22
\H1|Display[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|Display[6]~0_combout\ = (\P|C|IR\(4) & (!\P|C|IR\(7) & (\P|C|IR\(5) $ (!\P|C|IR\(6))))) # (!\P|C|IR\(4) & (!\P|C|IR\(5) & (\P|C|IR\(7) $ (!\P|C|IR\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(5),
	datab => \P|C|IR\(4),
	datac => \P|C|IR\(7),
	datad => \P|C|IR\(6),
	combout => \H1|Display[6]~0_combout\);

-- Location: LCCOMB_X76_Y45_N0
\H1|Display[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|Display[5]~1_combout\ = (\P|C|IR\(6) & (\P|C|IR\(4) & (\P|C|IR\(7) $ (\P|C|IR\(5))))) # (!\P|C|IR\(6) & (!\P|C|IR\(7) & ((\P|C|IR\(5)) # (\P|C|IR\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(7),
	datab => \P|C|IR\(6),
	datac => \P|C|IR\(5),
	datad => \P|C|IR\(4),
	combout => \H1|Display[5]~1_combout\);

-- Location: LCCOMB_X76_Y45_N26
\H1|Display[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|Display[4]~2_combout\ = (\P|C|IR\(5) & (!\P|C|IR\(7) & ((\P|C|IR\(4))))) # (!\P|C|IR\(5) & ((\P|C|IR\(6) & (!\P|C|IR\(7))) # (!\P|C|IR\(6) & ((\P|C|IR\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(7),
	datab => \P|C|IR\(6),
	datac => \P|C|IR\(5),
	datad => \P|C|IR\(4),
	combout => \H1|Display[4]~2_combout\);

-- Location: LCCOMB_X76_Y45_N28
\H1|Display[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|Display[3]~3_combout\ = (\P|C|IR\(4) & ((\P|C|IR\(6) $ (!\P|C|IR\(5))))) # (!\P|C|IR\(4) & ((\P|C|IR\(7) & (!\P|C|IR\(6) & \P|C|IR\(5))) # (!\P|C|IR\(7) & (\P|C|IR\(6) & !\P|C|IR\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(7),
	datab => \P|C|IR\(6),
	datac => \P|C|IR\(5),
	datad => \P|C|IR\(4),
	combout => \H1|Display[3]~3_combout\);

-- Location: LCCOMB_X76_Y45_N6
\H1|Display[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|Display[2]~4_combout\ = (\P|C|IR\(7) & (\P|C|IR\(6) & ((\P|C|IR\(5)) # (!\P|C|IR\(4))))) # (!\P|C|IR\(7) & (!\P|C|IR\(6) & (\P|C|IR\(5) & !\P|C|IR\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(7),
	datab => \P|C|IR\(6),
	datac => \P|C|IR\(5),
	datad => \P|C|IR\(4),
	combout => \H1|Display[2]~4_combout\);

-- Location: LCCOMB_X76_Y48_N8
\H1|Display[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|Display[1]~5_combout\ = (\P|C|IR\(5) & ((\P|C|IR\(4) & (\P|C|IR\(7))) # (!\P|C|IR\(4) & ((\P|C|IR\(6)))))) # (!\P|C|IR\(5) & (\P|C|IR\(6) & (\P|C|IR\(4) $ (\P|C|IR\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(5),
	datab => \P|C|IR\(4),
	datac => \P|C|IR\(7),
	datad => \P|C|IR\(6),
	combout => \H1|Display[1]~5_combout\);

-- Location: LCCOMB_X76_Y45_N8
\H1|Display[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|Display[0]~6_combout\ = (\P|C|IR\(7) & (\P|C|IR\(4) & (\P|C|IR\(6) $ (\P|C|IR\(5))))) # (!\P|C|IR\(7) & (!\P|C|IR\(5) & (\P|C|IR\(6) $ (\P|C|IR\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(7),
	datab => \P|C|IR\(6),
	datac => \P|C|IR\(5),
	datad => \P|C|IR\(4),
	combout => \H1|Display[0]~6_combout\);

-- Location: LCCOMB_X114_Y21_N8
\H2|Display[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|Display[6]~0_combout\ = (\P|C|IR\(8) & (!\P|C|IR\(11) & (\P|C|IR\(9) $ (!\P|C|IR\(10))))) # (!\P|C|IR\(8) & (!\P|C|IR\(9) & (\P|C|IR\(11) $ (!\P|C|IR\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(9),
	datab => \P|C|IR\(11),
	datac => \P|C|IR\(8),
	datad => \P|C|IR\(10),
	combout => \H2|Display[6]~0_combout\);

-- Location: LCCOMB_X114_Y21_N18
\H2|Display[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|Display[5]~1_combout\ = (\P|C|IR\(9) & (!\P|C|IR\(11) & ((\P|C|IR\(8)) # (!\P|C|IR\(10))))) # (!\P|C|IR\(9) & (\P|C|IR\(8) & (\P|C|IR\(11) $ (!\P|C|IR\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(9),
	datab => \P|C|IR\(11),
	datac => \P|C|IR\(8),
	datad => \P|C|IR\(10),
	combout => \H2|Display[5]~1_combout\);

-- Location: LCCOMB_X114_Y21_N20
\H2|Display[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|Display[4]~2_combout\ = (\P|C|IR\(9) & (!\P|C|IR\(11) & (\P|C|IR\(8)))) # (!\P|C|IR\(9) & ((\P|C|IR\(10) & (!\P|C|IR\(11))) # (!\P|C|IR\(10) & ((\P|C|IR\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(9),
	datab => \P|C|IR\(11),
	datac => \P|C|IR\(8),
	datad => \P|C|IR\(10),
	combout => \H2|Display[4]~2_combout\);

-- Location: LCCOMB_X114_Y21_N6
\H2|Display[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|Display[3]~3_combout\ = (\P|C|IR\(8) & (\P|C|IR\(9) $ (((!\P|C|IR\(10)))))) # (!\P|C|IR\(8) & ((\P|C|IR\(9) & (\P|C|IR\(11) & !\P|C|IR\(10))) # (!\P|C|IR\(9) & (!\P|C|IR\(11) & \P|C|IR\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(9),
	datab => \P|C|IR\(11),
	datac => \P|C|IR\(8),
	datad => \P|C|IR\(10),
	combout => \H2|Display[3]~3_combout\);

-- Location: LCCOMB_X114_Y21_N0
\H2|Display[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|Display[2]~4_combout\ = (\P|C|IR\(11) & (\P|C|IR\(10) & ((\P|C|IR\(9)) # (!\P|C|IR\(8))))) # (!\P|C|IR\(11) & (\P|C|IR\(9) & (!\P|C|IR\(8) & !\P|C|IR\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(9),
	datab => \P|C|IR\(11),
	datac => \P|C|IR\(8),
	datad => \P|C|IR\(10),
	combout => \H2|Display[2]~4_combout\);

-- Location: LCCOMB_X114_Y21_N10
\H2|Display[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|Display[1]~5_combout\ = (\P|C|IR\(9) & ((\P|C|IR\(8) & (\P|C|IR\(11))) # (!\P|C|IR\(8) & ((\P|C|IR\(10)))))) # (!\P|C|IR\(9) & (\P|C|IR\(10) & (\P|C|IR\(11) $ (\P|C|IR\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(9),
	datab => \P|C|IR\(11),
	datac => \P|C|IR\(8),
	datad => \P|C|IR\(10),
	combout => \H2|Display[1]~5_combout\);

-- Location: LCCOMB_X114_Y21_N12
\H2|Display[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|Display[0]~6_combout\ = (\P|C|IR\(11) & (\P|C|IR\(8) & (\P|C|IR\(9) $ (\P|C|IR\(10))))) # (!\P|C|IR\(11) & (!\P|C|IR\(9) & (\P|C|IR\(8) $ (\P|C|IR\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(9),
	datab => \P|C|IR\(11),
	datac => \P|C|IR\(8),
	datad => \P|C|IR\(10),
	combout => \H2|Display[0]~6_combout\);

-- Location: LCCOMB_X74_Y45_N16
\H3|Display[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Display[6]~0_combout\ = (\P|C|IR\(12) & (!\P|C|IR\(15) & (\P|C|IR\(13) $ (!\P|C|IR\(14))))) # (!\P|C|IR\(12) & (!\P|C|IR\(13) & (\P|C|IR\(15) $ (!\P|C|IR\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(12),
	datab => \P|C|IR\(15),
	datac => \P|C|IR\(13),
	datad => \P|C|IR\(14),
	combout => \H3|Display[6]~0_combout\);

-- Location: LCCOMB_X74_Y45_N2
\H3|Display[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Display[5]~1_combout\ = (\P|C|IR\(12) & (\P|C|IR\(15) $ (((\P|C|IR\(13)) # (!\P|C|IR\(14)))))) # (!\P|C|IR\(12) & (!\P|C|IR\(15) & (\P|C|IR\(13) & !\P|C|IR\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(12),
	datab => \P|C|IR\(15),
	datac => \P|C|IR\(13),
	datad => \P|C|IR\(14),
	combout => \H3|Display[5]~1_combout\);

-- Location: LCCOMB_X74_Y45_N20
\H3|Display[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Display[4]~2_combout\ = (\P|C|IR\(13) & (\P|C|IR\(12) & (!\P|C|IR\(15)))) # (!\P|C|IR\(13) & ((\P|C|IR\(14) & ((!\P|C|IR\(15)))) # (!\P|C|IR\(14) & (\P|C|IR\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(12),
	datab => \P|C|IR\(15),
	datac => \P|C|IR\(13),
	datad => \P|C|IR\(14),
	combout => \H3|Display[4]~2_combout\);

-- Location: LCCOMB_X74_Y45_N14
\H3|Display[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Display[3]~3_combout\ = (\P|C|IR\(12) & ((\P|C|IR\(13) $ (!\P|C|IR\(14))))) # (!\P|C|IR\(12) & ((\P|C|IR\(15) & (\P|C|IR\(13) & !\P|C|IR\(14))) # (!\P|C|IR\(15) & (!\P|C|IR\(13) & \P|C|IR\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(12),
	datab => \P|C|IR\(15),
	datac => \P|C|IR\(13),
	datad => \P|C|IR\(14),
	combout => \H3|Display[3]~3_combout\);

-- Location: LCCOMB_X74_Y45_N0
\H3|Display[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Display[2]~4_combout\ = (\P|C|IR\(15) & (((\P|C|IR\(12) & !\P|C|IR\(13))) # (!\P|C|IR\(14)))) # (!\P|C|IR\(15) & ((\P|C|IR\(12)) # ((\P|C|IR\(14)) # (!\P|C|IR\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(12),
	datab => \P|C|IR\(15),
	datac => \P|C|IR\(13),
	datad => \P|C|IR\(14),
	combout => \H3|Display[2]~4_combout\);

-- Location: LCCOMB_X74_Y45_N18
\H3|Display[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Display[1]~5_combout\ = (\P|C|IR\(15) & ((\P|C|IR\(12) & (\P|C|IR\(13))) # (!\P|C|IR\(12) & ((\P|C|IR\(14)))))) # (!\P|C|IR\(15) & (\P|C|IR\(14) & (\P|C|IR\(12) $ (\P|C|IR\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(12),
	datab => \P|C|IR\(15),
	datac => \P|C|IR\(13),
	datad => \P|C|IR\(14),
	combout => \H3|Display[1]~5_combout\);

-- Location: LCCOMB_X74_Y45_N4
\H3|Display[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Display[0]~6_combout\ = (\P|C|IR\(15) & (\P|C|IR\(12) & (\P|C|IR\(13) $ (\P|C|IR\(14))))) # (!\P|C|IR\(15) & (!\P|C|IR\(13) & (\P|C|IR\(12) $ (\P|C|IR\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(12),
	datab => \P|C|IR\(15),
	datac => \P|C|IR\(13),
	datad => \P|C|IR\(14),
	combout => \H3|Display[0]~6_combout\);

-- Location: LCCOMB_X66_Y42_N0
\MUX|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux15~0_combout\ = (\SW[17]~input_o\ & (!\SW[15]~input_o\ & !\SW[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \SW[15]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux15~0_combout\);

-- Location: LCCOMB_X74_Y45_N26
\H3|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Equal0~3_combout\ = (\P|C|IR\(12) & (!\P|C|IR\(15) & (!\P|C|IR\(13) & \P|C|IR\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(12),
	datab => \P|C|IR\(15),
	datac => \P|C|IR\(13),
	datad => \P|C|IR\(14),
	combout => \H3|Equal0~3_combout\);

-- Location: LCCOMB_X73_Y45_N2
\P|C|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Selector0~0_combout\ = (\P|C|Current.Halt~q\) # ((\P|C|Current.Decode~q\ & (\H3|Equal0~3_combout\ & !\P|DP|ALU|Mux10~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Decode~q\,
	datab => \H3|Equal0~3_combout\,
	datac => \P|DP|ALU|Mux10~2_combout\,
	datad => \P|C|Current.Halt~q\,
	combout => \P|C|Selector0~0_combout\);

-- Location: LCCOMB_X72_Y45_N8
\P|C|Current~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|Current~27_combout\ = (\P|C|Selector0~0_combout\ & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Selector0~0_combout\,
	datad => \KEY[1]~input_o\,
	combout => \P|C|Current~27_combout\);

-- Location: FF_X72_Y45_N9
\P|C|Current.Halt\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KF|Out~clkctrl_outclk\,
	d => \P|C|Current~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \P|C|Current.Halt~q\);

-- Location: LCCOMB_X72_Y45_N10
\P|C|WideOr6\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|WideOr6~combout\ = (\P|C|Current.Halt~q\) # (((\P|C|Current.Decode~q\) # (\P|C|Current.Store_A~q\)) # (!\P|C|WideOr6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Halt~q\,
	datab => \P|C|WideOr6~0_combout\,
	datac => \P|C|Current.Decode~q\,
	datad => \P|C|Current.Store_A~q\,
	combout => \P|C|WideOr6~combout\);

-- Location: LCCOMB_X65_Y45_N28
\MUX|Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux14~0_combout\ = (\SW[15]~input_o\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(1)) # ((\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & (((!\SW[16]~input_o\ & \P|C|WideOr6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(1),
	datab => \SW[15]~input_o\,
	datac => \SW[16]~input_o\,
	datad => \P|C|WideOr6~combout\,
	combout => \MUX|Mux14~0_combout\);

-- Location: LCCOMB_X65_Y45_N8
\MUX|Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux14~1_combout\ = (\MUX|Mux14~0_combout\ & ((\P|DP|ALU|Add0~13_combout\) # ((!\SW[16]~input_o\)))) # (!\MUX|Mux14~0_combout\ & (((\SW[16]~input_o\ & \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~13_combout\,
	datab => \MUX|Mux14~0_combout\,
	datac => \SW[16]~input_o\,
	datad => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(1),
	combout => \MUX|Mux14~1_combout\);

-- Location: LCCOMB_X73_Y45_N10
\P|C|WideOr2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|WideOr2~1_combout\ = (\P|C|Current.Fetch~q\) # ((\P|C|Selector0~0_combout\) # (\P|C|Current.Store_A~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Fetch~q\,
	datab => \P|C|Selector0~0_combout\,
	datad => \P|C|Current.Store_A~q\,
	combout => \P|C|WideOr2~1_combout\);

-- Location: LCCOMB_X73_Y45_N20
\P|C|WideOr2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|WideOr2~2_combout\ = (\P|C|WideOr2~1_combout\) # ((\P|C|Current.Decode~q\ & ((\H3|Equal0~2_combout\) # (\P|C|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Decode~q\,
	datab => \P|C|WideOr2~1_combout\,
	datac => \H3|Equal0~2_combout\,
	datad => \P|C|WideOr2~0_combout\,
	combout => \P|C|WideOr2~2_combout\);

-- Location: LCCOMB_X67_Y42_N10
\MUX|Mux14~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux14~2_combout\ = (\MUX|Mux15~0_combout\ & ((\P|C|WideOr2~2_combout\) # ((\MUX|Mux14~1_combout\ & !\SW[17]~input_o\)))) # (!\MUX|Mux15~0_combout\ & (\MUX|Mux14~1_combout\ & (!\SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux15~0_combout\,
	datab => \MUX|Mux14~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \P|C|WideOr2~2_combout\,
	combout => \MUX|Mux14~2_combout\);

-- Location: LCCOMB_X72_Y45_N0
\P|C|WideOr4\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|WideOr4~combout\ = (\P|C|Current.Arith_A~q\) # ((\P|C|Current.Arith_B~q\) # (\P|C|Current.Halt~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P|C|Current.Arith_A~q\,
	datac => \P|C|Current.Arith_B~q\,
	datad => \P|C|Current.Halt~q\,
	combout => \P|C|WideOr4~combout\);

-- Location: LCCOMB_X65_Y45_N2
\MUX|Mux12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux12~2_combout\ = (\SW[16]~input_o\ & (\SW[15]~input_o\)) # (!\SW[16]~input_o\ & ((\SW[15]~input_o\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(3))) # (!\SW[15]~input_o\ & ((\P|C|WideOr4~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[15]~input_o\,
	datac => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(3),
	datad => \P|C|WideOr4~combout\,
	combout => \MUX|Mux12~2_combout\);

-- Location: LCCOMB_X65_Y45_N6
\MUX|Mux12~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux12~3_combout\ = (\SW[16]~input_o\ & ((\MUX|Mux12~2_combout\ & (\P|DP|ALU|Add0~17_combout\)) # (!\MUX|Mux12~2_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(3)))))) # (!\SW[16]~input_o\ & (((\MUX|Mux12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~17_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(3),
	datac => \SW[16]~input_o\,
	datad => \MUX|Mux12~2_combout\,
	combout => \MUX|Mux12~3_combout\);

-- Location: LCCOMB_X72_Y45_N12
\MUX|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux12~0_combout\ = (!\P|C|Next~0_combout\ & (\P|C|Current.Decode~q\ & \P|DP|ALU|Mux10~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Next~0_combout\,
	datac => \P|C|Current.Decode~q\,
	datad => \P|DP|ALU|Mux10~2_combout\,
	combout => \MUX|Mux12~0_combout\);

-- Location: LCCOMB_X72_Y45_N22
\MUX|Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux12~1_combout\ = (\MUX|Mux12~0_combout\) # ((\P|C|Current.Arith_A~q\) # (\P|C|Selector0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux12~0_combout\,
	datab => \P|C|Current.Arith_A~q\,
	datad => \P|C|Selector0~0_combout\,
	combout => \MUX|Mux12~1_combout\);

-- Location: LCCOMB_X67_Y42_N12
\MUX|Mux12~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux12~4_combout\ = (\MUX|Mux15~0_combout\ & ((\MUX|Mux12~1_combout\) # ((\MUX|Mux12~3_combout\ & !\SW[17]~input_o\)))) # (!\MUX|Mux15~0_combout\ & (\MUX|Mux12~3_combout\ & (!\SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux15~0_combout\,
	datab => \MUX|Mux12~3_combout\,
	datac => \SW[17]~input_o\,
	datad => \MUX|Mux12~1_combout\,
	combout => \MUX|Mux12~4_combout\);

-- Location: LCCOMB_X73_Y45_N28
\P|C|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|WideOr5~0_combout\ = (\P|C|Current.Store_B~q\) # ((\P|C|Current.Store_A~q\) # ((\P|C|Current.Load_B~q\) # (\P|C|Current.Load_A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Store_B~q\,
	datab => \P|C|Current.Store_A~q\,
	datac => \P|C|Current.Load_B~q\,
	datad => \P|C|Current.Load_A~q\,
	combout => \P|C|WideOr5~0_combout\);

-- Location: LCCOMB_X65_Y45_N24
\MUX|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux13~0_combout\ = (\SW[16]~input_o\ & ((\SW[15]~input_o\) # ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(2))))) # (!\SW[16]~input_o\ & (!\SW[15]~input_o\ & ((\P|C|WideOr5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[15]~input_o\,
	datac => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(2),
	datad => \P|C|WideOr5~0_combout\,
	combout => \MUX|Mux13~0_combout\);

-- Location: LCCOMB_X65_Y45_N4
\MUX|Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux13~1_combout\ = (\SW[15]~input_o\ & ((\MUX|Mux13~0_combout\ & (\P|DP|ALU|Add0~11_combout\)) # (!\MUX|Mux13~0_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(2)))))) # (!\SW[15]~input_o\ & (((\MUX|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~11_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(2),
	datac => \SW[15]~input_o\,
	datad => \MUX|Mux13~0_combout\,
	combout => \MUX|Mux13~1_combout\);

-- Location: LCCOMB_X74_Y45_N22
\P|C|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|WideOr1~0_combout\ = (!\P|C|IR\(15) & (!\P|C|IR\(14) & (\P|C|IR\(12) $ (\P|C|IR\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|IR\(12),
	datab => \P|C|IR\(15),
	datac => \P|C|IR\(13),
	datad => \P|C|IR\(14),
	combout => \P|C|WideOr1~0_combout\);

-- Location: LCCOMB_X73_Y45_N14
\P|C|WideOr1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|WideOr1~1_combout\ = (\P|C|Current.Load_A~q\) # ((\P|C|Current.Store_A~q\) # ((\P|C|Current.Decode~q\ & \P|C|WideOr1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Decode~q\,
	datab => \P|C|Current.Load_A~q\,
	datac => \P|C|Current.Store_A~q\,
	datad => \P|C|WideOr1~0_combout\,
	combout => \P|C|WideOr1~1_combout\);

-- Location: LCCOMB_X66_Y42_N26
\MUX|Mux13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux13~2_combout\ = (\SW[17]~input_o\ & (\MUX|Mux15~0_combout\ & ((\P|C|WideOr1~1_combout\)))) # (!\SW[17]~input_o\ & ((\MUX|Mux13~1_combout\) # ((\MUX|Mux15~0_combout\ & \P|C|WideOr1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MUX|Mux15~0_combout\,
	datac => \MUX|Mux13~1_combout\,
	datad => \P|C|WideOr1~1_combout\,
	combout => \MUX|Mux13~2_combout\);

-- Location: LCCOMB_X73_Y45_N16
\P|C|WideOr7\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|WideOr7~combout\ = (\P|C|Current.Arith_B~q\) # ((\P|C|Current.Load_B~q\) # ((\P|C|Current.Fetch~q\) # (!\P|C|WideOr6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Arith_B~q\,
	datab => \P|C|Current.Load_B~q\,
	datac => \P|C|Current.Fetch~q\,
	datad => \P|C|WideOr6~0_combout\,
	combout => \P|C|WideOr7~combout\);

-- Location: LCCOMB_X65_Y45_N22
\MUX|Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux15~1_combout\ = (\SW[15]~input_o\ & (((\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & ((\SW[16]~input_o\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(0))) # (!\SW[16]~input_o\ & ((\P|C|WideOr7~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(0),
	datab => \SW[15]~input_o\,
	datac => \SW[16]~input_o\,
	datad => \P|C|WideOr7~combout\,
	combout => \MUX|Mux15~1_combout\);

-- Location: LCCOMB_X65_Y45_N10
\MUX|Mux15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux15~2_combout\ = (\MUX|Mux15~1_combout\ & (((\P|DP|ALU|Add0~12_combout\) # (!\SW[15]~input_o\)))) # (!\MUX|Mux15~1_combout\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(0) & (\SW[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux15~1_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(0),
	datac => \SW[15]~input_o\,
	datad => \P|DP|ALU|Add0~12_combout\,
	combout => \MUX|Mux15~2_combout\);

-- Location: LCCOMB_X72_Y45_N14
\P|C|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|WideOr3~0_combout\ = (\P|C|Current.Arith_A~q\) # ((\P|C|WideOr8~combout\) # ((\P|C|Current.Load_A~q\) # (\P|C|Current.Store_A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Arith_A~q\,
	datab => \P|C|WideOr8~combout\,
	datac => \P|C|Current.Load_A~q\,
	datad => \P|C|Current.Store_A~q\,
	combout => \P|C|WideOr3~0_combout\);

-- Location: LCCOMB_X73_Y45_N4
\P|C|WideOr3\ : cycloneive_lcell_comb
-- Equation(s):
-- \P|C|WideOr3~combout\ = (\P|C|WideOr3~0_combout\) # ((\P|C|Current.Decode~q\ & (!\H3|Equal0~2_combout\ & \P|C|WideOr2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|Current.Decode~q\,
	datab => \P|C|WideOr3~0_combout\,
	datac => \H3|Equal0~2_combout\,
	datad => \P|C|WideOr2~0_combout\,
	combout => \P|C|WideOr3~combout\);

-- Location: LCCOMB_X67_Y42_N8
\MUX|Mux15~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux15~3_combout\ = (\MUX|Mux15~0_combout\ & ((\P|C|WideOr3~combout\) # ((\MUX|Mux15~2_combout\ & !\SW[17]~input_o\)))) # (!\MUX|Mux15~0_combout\ & (\MUX|Mux15~2_combout\ & (!\SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux15~0_combout\,
	datab => \MUX|Mux15~2_combout\,
	datac => \SW[17]~input_o\,
	datad => \P|C|WideOr3~combout\,
	combout => \MUX|Mux15~3_combout\);

-- Location: LCCOMB_X75_Y1_N0
\H4|Display[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|Display[6]~0_combout\ = (\MUX|Mux15~3_combout\ & (!\MUX|Mux12~4_combout\ & (\MUX|Mux14~2_combout\ $ (!\MUX|Mux13~2_combout\)))) # (!\MUX|Mux15~3_combout\ & (!\MUX|Mux14~2_combout\ & (\MUX|Mux12~4_combout\ $ (!\MUX|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux14~2_combout\,
	datab => \MUX|Mux12~4_combout\,
	datac => \MUX|Mux13~2_combout\,
	datad => \MUX|Mux15~3_combout\,
	combout => \H4|Display[6]~0_combout\);

-- Location: LCCOMB_X75_Y1_N26
\H4|Display[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|Display[5]~1_combout\ = (\MUX|Mux14~2_combout\ & (!\MUX|Mux12~4_combout\ & ((\MUX|Mux15~3_combout\) # (!\MUX|Mux13~2_combout\)))) # (!\MUX|Mux14~2_combout\ & (\MUX|Mux15~3_combout\ & (\MUX|Mux12~4_combout\ $ (!\MUX|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux14~2_combout\,
	datab => \MUX|Mux12~4_combout\,
	datac => \MUX|Mux13~2_combout\,
	datad => \MUX|Mux15~3_combout\,
	combout => \H4|Display[5]~1_combout\);

-- Location: LCCOMB_X75_Y1_N4
\H4|Display[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|Display[4]~2_combout\ = (\MUX|Mux14~2_combout\ & (!\MUX|Mux12~4_combout\ & ((\MUX|Mux15~3_combout\)))) # (!\MUX|Mux14~2_combout\ & ((\MUX|Mux13~2_combout\ & (!\MUX|Mux12~4_combout\)) # (!\MUX|Mux13~2_combout\ & ((\MUX|Mux15~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux14~2_combout\,
	datab => \MUX|Mux12~4_combout\,
	datac => \MUX|Mux13~2_combout\,
	datad => \MUX|Mux15~3_combout\,
	combout => \H4|Display[4]~2_combout\);

-- Location: LCCOMB_X75_Y1_N30
\H4|Display[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|Display[3]~3_combout\ = (\MUX|Mux15~3_combout\ & (\MUX|Mux14~2_combout\ $ (((!\MUX|Mux13~2_combout\))))) # (!\MUX|Mux15~3_combout\ & ((\MUX|Mux14~2_combout\ & (\MUX|Mux12~4_combout\ & !\MUX|Mux13~2_combout\)) # (!\MUX|Mux14~2_combout\ & 
-- (!\MUX|Mux12~4_combout\ & \MUX|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux14~2_combout\,
	datab => \MUX|Mux12~4_combout\,
	datac => \MUX|Mux13~2_combout\,
	datad => \MUX|Mux15~3_combout\,
	combout => \H4|Display[3]~3_combout\);

-- Location: LCCOMB_X75_Y1_N24
\H4|Display[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|Display[2]~4_combout\ = (\MUX|Mux12~4_combout\ & (\MUX|Mux13~2_combout\ & ((\MUX|Mux14~2_combout\) # (!\MUX|Mux15~3_combout\)))) # (!\MUX|Mux12~4_combout\ & (\MUX|Mux14~2_combout\ & (!\MUX|Mux13~2_combout\ & !\MUX|Mux15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux14~2_combout\,
	datab => \MUX|Mux12~4_combout\,
	datac => \MUX|Mux13~2_combout\,
	datad => \MUX|Mux15~3_combout\,
	combout => \H4|Display[2]~4_combout\);

-- Location: LCCOMB_X75_Y1_N10
\H4|Display[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|Display[1]~5_combout\ = (\MUX|Mux14~2_combout\ & ((\MUX|Mux15~3_combout\ & (\MUX|Mux12~4_combout\)) # (!\MUX|Mux15~3_combout\ & ((\MUX|Mux13~2_combout\))))) # (!\MUX|Mux14~2_combout\ & (\MUX|Mux13~2_combout\ & (\MUX|Mux12~4_combout\ $ 
-- (\MUX|Mux15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux14~2_combout\,
	datab => \MUX|Mux12~4_combout\,
	datac => \MUX|Mux13~2_combout\,
	datad => \MUX|Mux15~3_combout\,
	combout => \H4|Display[1]~5_combout\);

-- Location: LCCOMB_X75_Y1_N12
\H4|Display[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|Display[0]~6_combout\ = (\MUX|Mux12~4_combout\ & (\MUX|Mux15~3_combout\ & (\MUX|Mux14~2_combout\ $ (\MUX|Mux13~2_combout\)))) # (!\MUX|Mux12~4_combout\ & (!\MUX|Mux14~2_combout\ & (\MUX|Mux13~2_combout\ $ (\MUX|Mux15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux14~2_combout\,
	datab => \MUX|Mux12~4_combout\,
	datac => \MUX|Mux13~2_combout\,
	datad => \MUX|Mux15~3_combout\,
	combout => \H4|Display[0]~6_combout\);

-- Location: LCCOMB_X65_Y42_N0
\MUX|Mux11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux11~2_combout\ = (\SW[15]~input_o\ & (((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(4) & !\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(4) & ((\SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(4),
	datab => \SW[15]~input_o\,
	datac => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(4),
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux11~2_combout\);

-- Location: LCCOMB_X66_Y42_N4
\MUX|Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux10~1_combout\ = (\SW[15]~input_o\ & \SW[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[15]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux10~1_combout\);

-- Location: LCCOMB_X65_Y42_N26
\MUX|Mux11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux11~3_combout\ = (\SW[17]~input_o\) # ((!\MUX|Mux11~2_combout\ & ((!\MUX|Mux10~1_combout\) # (!\P|DP|ALU|Add0~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MUX|Mux11~2_combout\,
	datac => \P|DP|ALU|Add0~29_combout\,
	datad => \MUX|Mux10~1_combout\,
	combout => \MUX|Mux11~3_combout\);

-- Location: LCCOMB_X65_Y42_N28
\MUX|Mux11~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux11~4_combout\ = (\MUX|Mux11~2_combout\) # ((\P|DP|ALU|Add0~29_combout\ & (\SW[15]~input_o\ & \SW[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~29_combout\,
	datab => \MUX|Mux11~2_combout\,
	datac => \SW[15]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux11~4_combout\);

-- Location: LCCOMB_X66_Y40_N26
\H5|Display[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[6]~2_combout\ = (!\MUX|Mux11~3_combout\ & \MUX|Mux11~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MUX|Mux11~3_combout\,
	datad => \MUX|Mux11~4_combout\,
	combout => \H5|Display[6]~2_combout\);

-- Location: LCCOMB_X65_Y42_N20
\MUX|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux9~0_combout\ = (\SW[16]~input_o\ & (((\P|DP|ALU|Add0~28_combout\) # (!\SW[15]~input_o\)))) # (!\SW[16]~input_o\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(6) & (\SW[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(6),
	datab => \SW[16]~input_o\,
	datac => \SW[15]~input_o\,
	datad => \P|DP|ALU|Add0~28_combout\,
	combout => \MUX|Mux9~0_combout\);

-- Location: LCCOMB_X65_Y42_N14
\MUX|Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux9~1_combout\ = (!\SW[17]~input_o\ & (\MUX|Mux9~0_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(6)) # (\SW[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(6),
	datac => \SW[15]~input_o\,
	datad => \MUX|Mux9~0_combout\,
	combout => \MUX|Mux9~1_combout\);

-- Location: LCCOMB_X65_Y42_N12
\MUX|Mux8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux8~2_combout\ = (\SW[15]~input_o\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(7) & ((!\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & (((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(7) & \SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(7),
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(7),
	datac => \SW[15]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux8~2_combout\);

-- Location: LCCOMB_X65_Y42_N6
\H5|Display[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[6]~0_combout\ = (!\SW[17]~input_o\ & ((\MUX|Mux8~2_combout\) # ((\MUX|Mux10~1_combout\ & \P|DP|ALU|Add0~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux10~1_combout\,
	datab => \P|DP|ALU|Add0~33_combout\,
	datac => \MUX|Mux8~2_combout\,
	datad => \SW[17]~input_o\,
	combout => \H5|Display[6]~0_combout\);

-- Location: LCCOMB_X65_Y42_N2
\MUX|Mux8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux8~3_combout\ = (\MUX|Mux8~2_combout\) # ((\P|DP|ALU|Add0~33_combout\ & (\SW[15]~input_o\ & \SW[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux8~2_combout\,
	datab => \P|DP|ALU|Add0~33_combout\,
	datac => \SW[15]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux8~3_combout\);

-- Location: LCCOMB_X66_Y40_N12
\H5|Display[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[6]~3_combout\ = (\MUX|Mux9~1_combout\ & (\MUX|Mux8~3_combout\ & ((!\H5|Display[6]~0_combout\) # (!\H5|Display[6]~2_combout\)))) # (!\MUX|Mux9~1_combout\ & (((\H5|Display[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Display[6]~2_combout\,
	datab => \MUX|Mux9~1_combout\,
	datac => \H5|Display[6]~0_combout\,
	datad => \MUX|Mux8~3_combout\,
	combout => \H5|Display[6]~3_combout\);

-- Location: LCCOMB_X65_Y42_N24
\MUX|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux10~0_combout\ = (\SW[15]~input_o\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(5) & ((!\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & (((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(5) & \SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(5),
	datab => \SW[15]~input_o\,
	datac => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(5),
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux10~0_combout\);

-- Location: LCCOMB_X65_Y42_N18
\MUX|Mux10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux10~2_combout\ = (!\SW[17]~input_o\ & ((\MUX|Mux10~0_combout\) # ((\P|DP|ALU|Add0~24_combout\ & \MUX|Mux10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \P|DP|ALU|Add0~24_combout\,
	datac => \MUX|Mux10~0_combout\,
	datad => \MUX|Mux10~1_combout\,
	combout => \MUX|Mux10~2_combout\);

-- Location: LCCOMB_X66_Y40_N16
\H5|Display[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[6]~1_combout\ = (\H5|Display[6]~0_combout\ & (\MUX|Mux9~1_combout\ & ((\MUX|Mux10~2_combout\) # (!\MUX|Mux11~3_combout\)))) # (!\H5|Display[6]~0_combout\ & (\MUX|Mux11~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux11~3_combout\,
	datab => \H5|Display[6]~0_combout\,
	datac => \MUX|Mux10~2_combout\,
	datad => \MUX|Mux9~1_combout\,
	combout => \H5|Display[6]~1_combout\);

-- Location: LCCOMB_X66_Y40_N6
\H5|Display[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[6]~4_combout\ = (\MUX|Mux10~2_combout\ & (((\MUX|Mux9~1_combout\ & !\H5|Display[6]~1_combout\)))) # (!\MUX|Mux10~2_combout\ & (\H5|Display[6]~3_combout\ $ ((!\MUX|Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100111001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Display[6]~3_combout\,
	datab => \MUX|Mux9~1_combout\,
	datac => \MUX|Mux10~2_combout\,
	datad => \H5|Display[6]~1_combout\,
	combout => \H5|Display[6]~4_combout\);

-- Location: LCCOMB_X66_Y40_N10
\H5|Display[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[5]~6_combout\ = (\MUX|Mux8~3_combout\ & ((!\H5|Display[6]~0_combout\))) # (!\MUX|Mux8~3_combout\ & (\MUX|Mux11~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MUX|Mux11~4_combout\,
	datac => \H5|Display[6]~0_combout\,
	datad => \MUX|Mux8~3_combout\,
	combout => \H5|Display[5]~6_combout\);

-- Location: LCCOMB_X65_Y42_N16
\H5|Display[6]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[6]~7_combout\ = (\SW[17]~input_o\) # ((\MUX|Mux8~3_combout\) # (!\MUX|Mux11~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MUX|Mux11~4_combout\,
	datad => \MUX|Mux8~3_combout\,
	combout => \H5|Display[6]~7_combout\);

-- Location: LCCOMB_X66_Y40_N4
\H5|Display[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[5]~8_combout\ = (\MUX|Mux10~2_combout\ & ((\H5|Display[6]~0_combout\) # ((\MUX|Mux9~1_combout\)))) # (!\MUX|Mux10~2_combout\ & (((\H5|Display[6]~7_combout\ & !\MUX|Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Display[6]~0_combout\,
	datab => \H5|Display[6]~7_combout\,
	datac => \MUX|Mux10~2_combout\,
	datad => \MUX|Mux9~1_combout\,
	combout => \H5|Display[5]~8_combout\);

-- Location: LCCOMB_X66_Y40_N8
\H5|Display[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[5]~5_combout\ = ((\MUX|Mux9~1_combout\ & ((\MUX|Mux11~3_combout\) # (\MUX|Mux10~2_combout\)))) # (!\H5|Display[6]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux11~3_combout\,
	datab => \H5|Display[6]~0_combout\,
	datac => \MUX|Mux10~2_combout\,
	datad => \MUX|Mux9~1_combout\,
	combout => \H5|Display[5]~5_combout\);

-- Location: LCCOMB_X66_Y40_N22
\H5|Display[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[5]~9_combout\ = (\H5|Display[5]~8_combout\ & (\H5|Display[5]~6_combout\ & ((\MUX|Mux9~1_combout\)))) # (!\H5|Display[5]~8_combout\ & (((!\MUX|Mux9~1_combout\) # (!\H5|Display[5]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Display[5]~6_combout\,
	datab => \H5|Display[5]~8_combout\,
	datac => \H5|Display[5]~5_combout\,
	datad => \MUX|Mux9~1_combout\,
	combout => \H5|Display[5]~9_combout\);

-- Location: LCCOMB_X66_Y40_N0
\H5|Display[4]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[4]~10_combout\ = (\MUX|Mux10~2_combout\ & (((\H5|Display[6]~7_combout\) # (\MUX|Mux9~1_combout\)))) # (!\MUX|Mux10~2_combout\ & (\MUX|Mux11~3_combout\ & ((!\MUX|Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux11~3_combout\,
	datab => \H5|Display[6]~7_combout\,
	datac => \MUX|Mux10~2_combout\,
	datad => \MUX|Mux9~1_combout\,
	combout => \H5|Display[4]~10_combout\);

-- Location: LCCOMB_X66_Y40_N18
\H5|Display[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[4]~11_combout\ = (\MUX|Mux9~1_combout\ & ((\H5|Display[4]~10_combout\ & ((!\H5|Display[6]~1_combout\))) # (!\H5|Display[4]~10_combout\ & (!\H5|Display[6]~0_combout\)))) # (!\MUX|Mux9~1_combout\ & (!\H5|Display[4]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001110011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux9~1_combout\,
	datab => \H5|Display[4]~10_combout\,
	datac => \H5|Display[6]~0_combout\,
	datad => \H5|Display[6]~1_combout\,
	combout => \H5|Display[4]~11_combout\);

-- Location: LCCOMB_X66_Y40_N20
\H5|Display[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[3]~12_combout\ = (\MUX|Mux11~3_combout\ & ((\H5|Display[6]~0_combout\ & ((\MUX|Mux9~1_combout\) # (!\MUX|Mux10~2_combout\))) # (!\H5|Display[6]~0_combout\ & ((\MUX|Mux10~2_combout\) # (!\MUX|Mux9~1_combout\))))) # (!\MUX|Mux11~3_combout\ & 
-- ((\MUX|Mux10~2_combout\ $ (\MUX|Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux11~3_combout\,
	datab => \H5|Display[6]~0_combout\,
	datac => \MUX|Mux10~2_combout\,
	datad => \MUX|Mux9~1_combout\,
	combout => \H5|Display[3]~12_combout\);

-- Location: LCCOMB_X66_Y40_N14
\H5|Display[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[2]~13_combout\ = (\H5|Display[6]~0_combout\ & (\MUX|Mux9~1_combout\ & ((\MUX|Mux11~3_combout\) # (\MUX|Mux10~2_combout\)))) # (!\H5|Display[6]~0_combout\ & (\MUX|Mux11~3_combout\ & (\MUX|Mux10~2_combout\ & !\MUX|Mux9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux11~3_combout\,
	datab => \H5|Display[6]~0_combout\,
	datac => \MUX|Mux10~2_combout\,
	datad => \MUX|Mux9~1_combout\,
	combout => \H5|Display[2]~13_combout\);

-- Location: LCCOMB_X66_Y40_N24
\H5|Display[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[1]~14_combout\ = (\H5|Display[6]~0_combout\ & ((\MUX|Mux11~3_combout\ & ((\MUX|Mux9~1_combout\))) # (!\MUX|Mux11~3_combout\ & (\MUX|Mux10~2_combout\)))) # (!\H5|Display[6]~0_combout\ & (\MUX|Mux9~1_combout\ & (\MUX|Mux11~3_combout\ $ 
-- (!\MUX|Mux10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux11~3_combout\,
	datab => \H5|Display[6]~0_combout\,
	datac => \MUX|Mux10~2_combout\,
	datad => \MUX|Mux9~1_combout\,
	combout => \H5|Display[1]~14_combout\);

-- Location: LCCOMB_X66_Y40_N28
\H5|Display[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[0]~16_combout\ = (\MUX|Mux9~1_combout\ & ((\H5|Display[5]~5_combout\))) # (!\MUX|Mux9~1_combout\ & (\H5|Display[6]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H5|Display[6]~7_combout\,
	datac => \H5|Display[5]~5_combout\,
	datad => \MUX|Mux9~1_combout\,
	combout => \H5|Display[0]~16_combout\);

-- Location: LCCOMB_X66_Y40_N2
\H5|Display[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[0]~15_combout\ = (\MUX|Mux11~3_combout\ & (!\MUX|Mux10~2_combout\ & !\H5|Display[6]~0_combout\)) # (!\MUX|Mux11~3_combout\ & ((\H5|Display[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux11~3_combout\,
	datab => \MUX|Mux10~2_combout\,
	datac => \H5|Display[6]~0_combout\,
	combout => \H5|Display[0]~15_combout\);

-- Location: LCCOMB_X66_Y40_N30
\H5|Display[0]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Display[0]~17_combout\ = (\MUX|Mux9~1_combout\ & ((\MUX|Mux10~2_combout\ & (!\H5|Display[0]~16_combout\)) # (!\MUX|Mux10~2_combout\ & ((\H5|Display[0]~15_combout\))))) # (!\MUX|Mux9~1_combout\ & ((\MUX|Mux10~2_combout\ & 
-- ((\H5|Display[0]~15_combout\))) # (!\MUX|Mux10~2_combout\ & (!\H5|Display[0]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux9~1_combout\,
	datab => \H5|Display[0]~16_combout\,
	datac => \MUX|Mux10~2_combout\,
	datad => \H5|Display[0]~15_combout\,
	combout => \H5|Display[0]~17_combout\);

-- Location: LCCOMB_X67_Y41_N10
\MUX|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux4~0_combout\ = (\SW[15]~input_o\ & (((\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & ((\SW[16]~input_o\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(11))) # (!\SW[16]~input_o\ & ((\P|C|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(11),
	datab => \SW[15]~input_o\,
	datac => \P|C|PC\(3),
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux4~0_combout\);

-- Location: LCCOMB_X67_Y41_N12
\MUX|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux4~1_combout\ = (\SW[15]~input_o\ & ((\MUX|Mux4~0_combout\ & (\P|DP|ALU|Add0~49_combout\)) # (!\MUX|Mux4~0_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(11)))))) # (!\SW[15]~input_o\ & (((\MUX|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~49_combout\,
	datab => \SW[15]~input_o\,
	datac => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(11),
	datad => \MUX|Mux4~0_combout\,
	combout => \MUX|Mux4~1_combout\);

-- Location: LCCOMB_X67_Y41_N6
\H6|Display[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[6]~2_combout\ = (!\SW[17]~input_o\ & \MUX|Mux4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \MUX|Mux4~1_combout\,
	combout => \H6|Display[6]~2_combout\);

-- Location: LCCOMB_X67_Y44_N30
\MUX|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux6~0_combout\ = (\SW[15]~input_o\ & (((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(9)) # (\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & (\P|C|PC\(1) & ((!\SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|PC\(1),
	datab => \SW[15]~input_o\,
	datac => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(9),
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux6~0_combout\);

-- Location: LCCOMB_X67_Y44_N24
\MUX|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux6~1_combout\ = (\MUX|Mux6~0_combout\ & (((\P|DP|ALU|Add0~44_combout\) # (!\SW[16]~input_o\)))) # (!\MUX|Mux6~0_combout\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(9) & ((\SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(9),
	datab => \P|DP|ALU|Add0~44_combout\,
	datac => \MUX|Mux6~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux6~1_combout\);

-- Location: LCCOMB_X67_Y41_N0
\MUX|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux7~0_combout\ = (\SW[15]~input_o\ & (((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(8)) # (\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & (\P|C|PC\(0) & ((!\SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|PC\(0),
	datab => \SW[15]~input_o\,
	datac => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(8),
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux7~0_combout\);

-- Location: LCCOMB_X67_Y44_N18
\MUX|Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux7~1_combout\ = (\MUX|Mux7~0_combout\ & (((\P|DP|ALU|Add0~45_combout\) # (!\SW[16]~input_o\)))) # (!\MUX|Mux7~0_combout\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(8) & ((\SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux7~0_combout\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(8),
	datac => \P|DP|ALU|Add0~45_combout\,
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux7~1_combout\);

-- Location: LCCOMB_X67_Y41_N24
\H6|Display[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[6]~4_combout\ = (!\MUX|Mux6~1_combout\ & !\MUX|Mux7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux6~1_combout\,
	datac => \MUX|Mux7~1_combout\,
	combout => \H6|Display[6]~4_combout\);

-- Location: LCCOMB_X67_Y44_N12
\MUX|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux5~0_combout\ = (\SW[15]~input_o\ & (((\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & ((\SW[16]~input_o\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(10)))) # (!\SW[16]~input_o\ & (\P|C|PC\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|PC\(2),
	datab => \SW[15]~input_o\,
	datac => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(10),
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux5~0_combout\);

-- Location: LCCOMB_X67_Y44_N4
\MUX|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux5~1_combout\ = (\SW[15]~input_o\ & ((\MUX|Mux5~0_combout\ & (\P|DP|ALU|Add0~43_combout\)) # (!\MUX|Mux5~0_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(10)))))) # (!\SW[15]~input_o\ & (((\MUX|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~43_combout\,
	datab => \SW[15]~input_o\,
	datac => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(10),
	datad => \MUX|Mux5~0_combout\,
	combout => \MUX|Mux5~1_combout\);

-- Location: LCCOMB_X67_Y40_N12
\MUX|Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux7~2_combout\ = (\SW[17]~input_o\) # (!\MUX|Mux7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \MUX|Mux7~1_combout\,
	combout => \MUX|Mux7~2_combout\);

-- Location: LCCOMB_X67_Y40_N0
\MUX|Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux5~2_combout\ = (\MUX|Mux5~1_combout\ & !\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MUX|Mux5~1_combout\,
	datac => \SW[17]~input_o\,
	combout => \MUX|Mux5~2_combout\);

-- Location: LCCOMB_X67_Y40_N10
\MUX|Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux6~2_combout\ = (!\SW[17]~input_o\ & \MUX|Mux6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \MUX|Mux6~1_combout\,
	combout => \MUX|Mux6~2_combout\);

-- Location: LCCOMB_X67_Y40_N6
\H6|Display[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[6]~3_combout\ = (!\H6|Display[6]~2_combout\ & ((\MUX|Mux5~2_combout\ & (!\MUX|Mux7~2_combout\ & \MUX|Mux6~2_combout\)) # (!\MUX|Mux5~2_combout\ & ((!\MUX|Mux6~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux7~2_combout\,
	datab => \MUX|Mux5~2_combout\,
	datac => \H6|Display[6]~2_combout\,
	datad => \MUX|Mux6~2_combout\,
	combout => \H6|Display[6]~3_combout\);

-- Location: LCCOMB_X67_Y41_N2
\H6|Display[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[6]~5_combout\ = (\H6|Display[6]~3_combout\) # ((\H6|Display[6]~2_combout\ & (\H6|Display[6]~4_combout\ & \MUX|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Display[6]~2_combout\,
	datab => \H6|Display[6]~4_combout\,
	datac => \MUX|Mux5~1_combout\,
	datad => \H6|Display[6]~3_combout\,
	combout => \H6|Display[6]~5_combout\);

-- Location: LCCOMB_X67_Y41_N26
\H6|Display[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[5]~21_combout\ = (\MUX|Mux4~1_combout\ & (\SW[17]~input_o\)) # (!\MUX|Mux4~1_combout\ & ((\MUX|Mux7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \MUX|Mux7~1_combout\,
	datad => \MUX|Mux4~1_combout\,
	combout => \H6|Display[5]~21_combout\);

-- Location: LCCOMB_X67_Y41_N28
\H6|Display[6]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[6]~7_combout\ = (\SW[17]~input_o\) # ((\MUX|Mux4~1_combout\) # (!\MUX|Mux7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \MUX|Mux7~1_combout\,
	datad => \MUX|Mux4~1_combout\,
	combout => \H6|Display[6]~7_combout\);

-- Location: LCCOMB_X67_Y40_N18
\H6|Display[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[5]~8_combout\ = (\MUX|Mux6~2_combout\ & (((\H6|Display[6]~2_combout\) # (\MUX|Mux5~2_combout\)))) # (!\MUX|Mux6~2_combout\ & (\H6|Display[6]~7_combout\ & ((!\MUX|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux6~2_combout\,
	datab => \H6|Display[6]~7_combout\,
	datac => \H6|Display[6]~2_combout\,
	datad => \MUX|Mux5~2_combout\,
	combout => \H6|Display[5]~8_combout\);

-- Location: LCCOMB_X67_Y40_N8
\H6|Display[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[5]~6_combout\ = ((\MUX|Mux5~2_combout\ & ((\MUX|Mux7~2_combout\) # (\MUX|Mux6~2_combout\)))) # (!\H6|Display[6]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux7~2_combout\,
	datab => \MUX|Mux5~2_combout\,
	datac => \H6|Display[6]~2_combout\,
	datad => \MUX|Mux6~2_combout\,
	combout => \H6|Display[5]~6_combout\);

-- Location: LCCOMB_X67_Y40_N4
\H6|Display[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[5]~9_combout\ = (\H6|Display[5]~8_combout\ & (\H6|Display[5]~21_combout\ & ((\MUX|Mux5~2_combout\)))) # (!\H6|Display[5]~8_combout\ & (((!\MUX|Mux5~2_combout\) # (!\H6|Display[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Display[5]~21_combout\,
	datab => \H6|Display[5]~8_combout\,
	datac => \H6|Display[5]~6_combout\,
	datad => \MUX|Mux5~2_combout\,
	combout => \H6|Display[5]~9_combout\);

-- Location: LCCOMB_X67_Y41_N30
\H6|Display[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[6]~10_combout\ = (\SW[17]~input_o\) # (((!\MUX|Mux5~1_combout\ & \MUX|Mux7~1_combout\)) # (!\MUX|Mux4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MUX|Mux5~1_combout\,
	datac => \MUX|Mux7~1_combout\,
	datad => \MUX|Mux4~1_combout\,
	combout => \H6|Display[6]~10_combout\);

-- Location: LCCOMB_X67_Y40_N16
\H6|Display[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[6]~12_combout\ = (\H6|Display[6]~2_combout\ & (\MUX|Mux5~2_combout\ & ((\MUX|Mux6~2_combout\) # (!\MUX|Mux7~2_combout\)))) # (!\H6|Display[6]~2_combout\ & (\MUX|Mux7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux7~2_combout\,
	datab => \MUX|Mux5~2_combout\,
	datac => \H6|Display[6]~2_combout\,
	datad => \MUX|Mux6~2_combout\,
	combout => \H6|Display[6]~12_combout\);

-- Location: LCCOMB_X67_Y40_N14
\H6|Display[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[4]~11_combout\ = (\MUX|Mux6~2_combout\ & ((\MUX|Mux5~2_combout\) # ((!\H6|Display[6]~7_combout\)))) # (!\MUX|Mux6~2_combout\ & (!\MUX|Mux5~2_combout\ & ((!\MUX|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux6~2_combout\,
	datab => \MUX|Mux5~2_combout\,
	datac => \H6|Display[6]~7_combout\,
	datad => \MUX|Mux7~2_combout\,
	combout => \H6|Display[4]~11_combout\);

-- Location: LCCOMB_X67_Y40_N2
\H6|Display[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[4]~13_combout\ = (\H6|Display[4]~11_combout\ & (((!\MUX|Mux5~2_combout\) # (!\H6|Display[6]~12_combout\)))) # (!\H6|Display[4]~11_combout\ & (\H6|Display[6]~10_combout\ & ((\MUX|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Display[6]~10_combout\,
	datab => \H6|Display[6]~12_combout\,
	datac => \H6|Display[4]~11_combout\,
	datad => \MUX|Mux5~2_combout\,
	combout => \H6|Display[4]~13_combout\);

-- Location: LCCOMB_X67_Y40_N28
\H6|Display[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[3]~14_combout\ = (\MUX|Mux7~2_combout\ & ((\MUX|Mux5~2_combout\ & ((\H6|Display[6]~2_combout\) # (\MUX|Mux6~2_combout\))) # (!\MUX|Mux5~2_combout\ & ((!\MUX|Mux6~2_combout\) # (!\H6|Display[6]~2_combout\))))) # (!\MUX|Mux7~2_combout\ & 
-- (\MUX|Mux5~2_combout\ $ (((\MUX|Mux6~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux7~2_combout\,
	datab => \MUX|Mux5~2_combout\,
	datac => \H6|Display[6]~2_combout\,
	datad => \MUX|Mux6~2_combout\,
	combout => \H6|Display[3]~14_combout\);

-- Location: LCCOMB_X67_Y40_N22
\H6|Display[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[2]~15_combout\ = (\MUX|Mux5~2_combout\ & (\H6|Display[6]~2_combout\ & ((\MUX|Mux7~2_combout\) # (\MUX|Mux6~2_combout\)))) # (!\MUX|Mux5~2_combout\ & (\MUX|Mux7~2_combout\ & (!\H6|Display[6]~2_combout\ & \MUX|Mux6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux7~2_combout\,
	datab => \MUX|Mux5~2_combout\,
	datac => \H6|Display[6]~2_combout\,
	datad => \MUX|Mux6~2_combout\,
	combout => \H6|Display[2]~15_combout\);

-- Location: LCCOMB_X67_Y40_N24
\H6|Display[1]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[1]~16_combout\ = (\H6|Display[6]~2_combout\ & ((\MUX|Mux7~2_combout\ & (\MUX|Mux5~2_combout\)) # (!\MUX|Mux7~2_combout\ & ((\MUX|Mux6~2_combout\))))) # (!\H6|Display[6]~2_combout\ & (\MUX|Mux5~2_combout\ & (\MUX|Mux7~2_combout\ $ 
-- (!\MUX|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux7~2_combout\,
	datab => \MUX|Mux5~2_combout\,
	datac => \H6|Display[6]~2_combout\,
	datad => \MUX|Mux6~2_combout\,
	combout => \H6|Display[1]~16_combout\);

-- Location: LCCOMB_X67_Y40_N26
\H6|Display[6]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[6]~18_combout\ = (\H6|Display[6]~2_combout\ & (((!\MUX|Mux7~2_combout\ & !\MUX|Mux6~2_combout\)) # (!\MUX|Mux5~2_combout\))) # (!\H6|Display[6]~2_combout\ & (\MUX|Mux7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux7~2_combout\,
	datab => \MUX|Mux5~2_combout\,
	datac => \H6|Display[6]~2_combout\,
	datad => \MUX|Mux6~2_combout\,
	combout => \H6|Display[6]~18_combout\);

-- Location: LCCOMB_X67_Y40_N20
\H6|Display[0]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[0]~19_combout\ = (\MUX|Mux5~2_combout\ & ((\H6|Display[6]~18_combout\) # ((\MUX|Mux6~2_combout\)))) # (!\MUX|Mux5~2_combout\ & (((!\H6|Display[6]~7_combout\ & !\MUX|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Display[6]~18_combout\,
	datab => \MUX|Mux5~2_combout\,
	datac => \H6|Display[6]~7_combout\,
	datad => \MUX|Mux6~2_combout\,
	combout => \H6|Display[0]~19_combout\);

-- Location: LCCOMB_X67_Y41_N16
\H6|Display[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[6]~17_combout\ = (!\SW[17]~input_o\ & (\MUX|Mux7~1_combout\ & \MUX|Mux4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \MUX|Mux7~1_combout\,
	datad => \MUX|Mux4~1_combout\,
	combout => \H6|Display[6]~17_combout\);

-- Location: LCCOMB_X67_Y40_N30
\H6|Display[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Display[0]~20_combout\ = (\MUX|Mux6~2_combout\ & ((\H6|Display[0]~19_combout\ & (!\H6|Display[5]~6_combout\)) # (!\H6|Display[0]~19_combout\ & ((\H6|Display[6]~17_combout\))))) # (!\MUX|Mux6~2_combout\ & (\H6|Display[0]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux6~2_combout\,
	datab => \H6|Display[0]~19_combout\,
	datac => \H6|Display[5]~6_combout\,
	datad => \H6|Display[6]~17_combout\,
	combout => \H6|Display[0]~20_combout\);

-- Location: LCCOMB_X66_Y42_N6
\MUX|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux0~0_combout\ = (\SW[15]~input_o\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(15) & ((!\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & (((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(15) & 
-- \SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(15),
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(15),
	datac => \SW[15]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux0~0_combout\);

-- Location: LCCOMB_X66_Y42_N16
\H7|Display[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[6]~0_combout\ = (!\SW[17]~input_o\ & ((\MUX|Mux0~0_combout\) # ((\P|DP|ALU|Add0~64_combout\ & \MUX|Mux10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux0~0_combout\,
	datab => \P|DP|ALU|Add0~64_combout\,
	datac => \MUX|Mux10~1_combout\,
	datad => \SW[17]~input_o\,
	combout => \H7|Display[6]~0_combout\);

-- Location: LCCOMB_X65_Y45_N20
\MUX|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux2~0_combout\ = (\SW[16]~input_o\ & (((\SW[15]~input_o\) # (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(13))))) # (!\SW[16]~input_o\ & (\P|C|PC\(5) & (!\SW[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \P|C|PC\(5),
	datac => \SW[15]~input_o\,
	datad => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(13),
	combout => \MUX|Mux2~0_combout\);

-- Location: LCCOMB_X65_Y45_N14
\MUX|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux2~1_combout\ = (\SW[15]~input_o\ & ((\MUX|Mux2~0_combout\ & (\P|DP|ALU|Add0~60_combout\)) # (!\MUX|Mux2~0_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(13)))))) # (!\SW[15]~input_o\ & (((\MUX|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|DP|ALU|Add0~60_combout\,
	datab => \SW[15]~input_o\,
	datac => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(13),
	datad => \MUX|Mux2~0_combout\,
	combout => \MUX|Mux2~1_combout\);

-- Location: LCCOMB_X67_Y44_N28
\MUX|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux1~0_combout\ = (\SW[15]~input_o\ & (((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(14)) # (\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & (\P|C|PC\(6) & ((!\SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|PC\(6),
	datab => \SW[15]~input_o\,
	datac => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(14),
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux1~0_combout\);

-- Location: LCCOMB_X67_Y44_N26
\MUX|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux1~1_combout\ = (\SW[16]~input_o\ & ((\MUX|Mux1~0_combout\ & (\P|DP|ALU|Add0~59_combout\)) # (!\MUX|Mux1~0_combout\ & ((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(14)))))) # (!\SW[16]~input_o\ & (((\MUX|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \P|DP|ALU|Add0~59_combout\,
	datac => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(14),
	datad => \MUX|Mux1~0_combout\,
	combout => \MUX|Mux1~1_combout\);

-- Location: LCCOMB_X66_Y42_N10
\H7|Display[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[6]~1_combout\ = (!\H7|Display[6]~0_combout\ & ((\SW[17]~input_o\) # ((!\MUX|Mux2~1_combout\ & !\MUX|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \H7|Display[6]~0_combout\,
	datac => \MUX|Mux2~1_combout\,
	datad => \MUX|Mux1~1_combout\,
	combout => \H7|Display[6]~1_combout\);

-- Location: LCCOMB_X66_Y42_N12
\MUX|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux0~1_combout\ = (\MUX|Mux0~0_combout\) # ((\P|DP|ALU|Add0~64_combout\ & (\SW[15]~input_o\ & \SW[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux0~0_combout\,
	datab => \P|DP|ALU|Add0~64_combout\,
	datac => \SW[15]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux0~1_combout\);

-- Location: LCCOMB_X66_Y42_N14
\H7|Display[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[6]~2_combout\ = (!\SW[17]~input_o\ & (\MUX|Mux0~1_combout\ & (!\MUX|Mux2~1_combout\ & \MUX|Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MUX|Mux0~1_combout\,
	datac => \MUX|Mux2~1_combout\,
	datad => \MUX|Mux1~1_combout\,
	combout => \H7|Display[6]~2_combout\);

-- Location: LCCOMB_X66_Y42_N20
\MUX|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux2~2_combout\ = (!\SW[17]~input_o\ & \MUX|Mux2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \MUX|Mux2~1_combout\,
	combout => \MUX|Mux2~2_combout\);

-- Location: LCCOMB_X66_Y42_N8
\MUX|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux1~2_combout\ = (!\SW[17]~input_o\ & \MUX|Mux1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datad => \MUX|Mux1~1_combout\,
	combout => \MUX|Mux1~2_combout\);

-- Location: LCCOMB_X67_Y44_N20
\MUX|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux3~0_combout\ = (\SW[15]~input_o\ & (((\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(12)) # (\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & (\P|C|PC\(4) & ((!\SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P|C|PC\(4),
	datab => \SW[15]~input_o\,
	datac => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_a\(12),
	datad => \SW[16]~input_o\,
	combout => \MUX|Mux3~0_combout\);

-- Location: LCCOMB_X67_Y44_N14
\MUX|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux3~1_combout\ = (\SW[16]~input_o\ & ((\MUX|Mux3~0_combout\ & ((\P|DP|ALU|Add0~65_combout\))) # (!\MUX|Mux3~0_combout\ & (\P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(12))))) # (!\SW[16]~input_o\ & (((\MUX|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \P|DP|RegisterFile_inst|altsyncram_component|auto_generated|q_b\(12),
	datac => \P|DP|ALU|Add0~65_combout\,
	datad => \MUX|Mux3~0_combout\,
	combout => \MUX|Mux3~1_combout\);

-- Location: LCCOMB_X66_Y42_N2
\MUX|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX|Mux3~2_combout\ = (\SW[17]~input_o\) # (!\MUX|Mux3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datad => \MUX|Mux3~1_combout\,
	combout => \MUX|Mux3~2_combout\);

-- Location: LCCOMB_X66_Y42_N22
\H7|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Equal0~0_combout\ = (!\MUX|Mux2~2_combout\ & (\H7|Display[6]~0_combout\ & (\MUX|Mux1~2_combout\ & !\MUX|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux2~2_combout\,
	datab => \H7|Display[6]~0_combout\,
	datac => \MUX|Mux1~2_combout\,
	datad => \MUX|Mux3~2_combout\,
	combout => \H7|Equal0~0_combout\);

-- Location: LCCOMB_X66_Y42_N24
\H7|Display[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[6]~3_combout\ = (\H7|Display[6]~1_combout\) # ((\H7|Display[6]~2_combout\ & ((!\MUX|Mux3~1_combout\) # (!\H7|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Display[6]~1_combout\,
	datab => \H7|Display[6]~2_combout\,
	datac => \H7|Equal0~0_combout\,
	datad => \MUX|Mux3~1_combout\,
	combout => \H7|Display[6]~3_combout\);

-- Location: LCCOMB_X67_Y42_N22
\H7|Display[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[6]~4_combout\ = (\H7|Display[6]~0_combout\ & (\MUX|Mux1~2_combout\ & ((\MUX|Mux2~2_combout\) # (!\MUX|Mux3~2_combout\)))) # (!\H7|Display[6]~0_combout\ & (\MUX|Mux3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux3~2_combout\,
	datab => \MUX|Mux2~2_combout\,
	datac => \H7|Display[6]~0_combout\,
	datad => \MUX|Mux1~2_combout\,
	combout => \H7|Display[6]~4_combout\);

-- Location: LCCOMB_X66_Y42_N18
\H7|Display[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[6]~5_combout\ = (\H7|Display[6]~3_combout\) # ((\MUX|Mux2~2_combout\ & (\MUX|Mux1~2_combout\ & !\H7|Display[6]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Display[6]~3_combout\,
	datab => \MUX|Mux2~2_combout\,
	datac => \MUX|Mux1~2_combout\,
	datad => \H7|Display[6]~4_combout\,
	combout => \H7|Display[6]~5_combout\);

-- Location: LCCOMB_X67_Y42_N2
\H7|Display[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[5]~7_combout\ = (\MUX|Mux0~1_combout\ & (!\H7|Display[6]~0_combout\)) # (!\MUX|Mux0~1_combout\ & ((\MUX|Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Display[6]~0_combout\,
	datac => \MUX|Mux3~1_combout\,
	datad => \MUX|Mux0~1_combout\,
	combout => \H7|Display[5]~7_combout\);

-- Location: LCCOMB_X67_Y42_N20
\H7|Display[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[6]~8_combout\ = (\MUX|Mux0~1_combout\) # ((\SW[17]~input_o\) # (!\MUX|Mux3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux0~1_combout\,
	datab => \SW[17]~input_o\,
	datac => \MUX|Mux3~1_combout\,
	combout => \H7|Display[6]~8_combout\);

-- Location: LCCOMB_X67_Y42_N14
\H7|Display[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[5]~9_combout\ = (\MUX|Mux1~2_combout\ & (\MUX|Mux2~2_combout\)) # (!\MUX|Mux1~2_combout\ & ((\MUX|Mux2~2_combout\ & (\H7|Display[6]~0_combout\)) # (!\MUX|Mux2~2_combout\ & ((\H7|Display[6]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux1~2_combout\,
	datab => \MUX|Mux2~2_combout\,
	datac => \H7|Display[6]~0_combout\,
	datad => \H7|Display[6]~8_combout\,
	combout => \H7|Display[5]~9_combout\);

-- Location: LCCOMB_X67_Y42_N16
\H7|Display[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[5]~6_combout\ = ((\MUX|Mux1~2_combout\ & ((\MUX|Mux3~2_combout\) # (\MUX|Mux2~2_combout\)))) # (!\H7|Display[6]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux3~2_combout\,
	datab => \MUX|Mux2~2_combout\,
	datac => \H7|Display[6]~0_combout\,
	datad => \MUX|Mux1~2_combout\,
	combout => \H7|Display[5]~6_combout\);

-- Location: LCCOMB_X67_Y42_N24
\H7|Display[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[5]~10_combout\ = (\MUX|Mux1~2_combout\ & ((\H7|Display[5]~9_combout\ & (\H7|Display[5]~7_combout\)) # (!\H7|Display[5]~9_combout\ & ((!\H7|Display[5]~6_combout\))))) # (!\MUX|Mux1~2_combout\ & (((!\H7|Display[5]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux1~2_combout\,
	datab => \H7|Display[5]~7_combout\,
	datac => \H7|Display[5]~9_combout\,
	datad => \H7|Display[5]~6_combout\,
	combout => \H7|Display[5]~10_combout\);

-- Location: LCCOMB_X67_Y42_N18
\H7|Display[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[4]~11_combout\ = (\MUX|Mux1~2_combout\ & (\MUX|Mux2~2_combout\)) # (!\MUX|Mux1~2_combout\ & ((\MUX|Mux2~2_combout\ & ((\H7|Display[6]~8_combout\))) # (!\MUX|Mux2~2_combout\ & (\MUX|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux1~2_combout\,
	datab => \MUX|Mux2~2_combout\,
	datac => \MUX|Mux3~2_combout\,
	datad => \H7|Display[6]~8_combout\,
	combout => \H7|Display[4]~11_combout\);

-- Location: LCCOMB_X67_Y42_N28
\H7|Display[4]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[4]~12_combout\ = (\MUX|Mux1~2_combout\ & ((\H7|Display[4]~11_combout\ & ((!\H7|Display[6]~4_combout\))) # (!\H7|Display[4]~11_combout\ & (!\H7|Display[6]~0_combout\)))) # (!\MUX|Mux1~2_combout\ & (!\H7|Display[4]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001110011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux1~2_combout\,
	datab => \H7|Display[4]~11_combout\,
	datac => \H7|Display[6]~0_combout\,
	datad => \H7|Display[6]~4_combout\,
	combout => \H7|Display[4]~12_combout\);

-- Location: LCCOMB_X66_Y42_N28
\H7|Display[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[3]~13_combout\ = (\MUX|Mux3~2_combout\ & ((\MUX|Mux2~2_combout\ & ((\MUX|Mux1~2_combout\) # (!\H7|Display[6]~0_combout\))) # (!\MUX|Mux2~2_combout\ & ((\H7|Display[6]~0_combout\) # (!\MUX|Mux1~2_combout\))))) # (!\MUX|Mux3~2_combout\ & 
-- (\MUX|Mux2~2_combout\ $ (((\MUX|Mux1~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux2~2_combout\,
	datab => \H7|Display[6]~0_combout\,
	datac => \MUX|Mux1~2_combout\,
	datad => \MUX|Mux3~2_combout\,
	combout => \H7|Display[3]~13_combout\);

-- Location: LCCOMB_X66_Y42_N30
\H7|Display[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[2]~14_combout\ = (\H7|Display[6]~0_combout\ & (\MUX|Mux1~2_combout\ & ((\MUX|Mux2~2_combout\) # (\MUX|Mux3~2_combout\)))) # (!\H7|Display[6]~0_combout\ & (\MUX|Mux2~2_combout\ & (!\MUX|Mux1~2_combout\ & \MUX|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux2~2_combout\,
	datab => \H7|Display[6]~0_combout\,
	datac => \MUX|Mux1~2_combout\,
	datad => \MUX|Mux3~2_combout\,
	combout => \H7|Display[2]~14_combout\);

-- Location: LCCOMB_X67_Y42_N6
\H7|Display[1]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[1]~15_combout\ = (\MUX|Mux2~2_combout\ & ((\MUX|Mux3~2_combout\ & ((\MUX|Mux1~2_combout\))) # (!\MUX|Mux3~2_combout\ & (\H7|Display[6]~0_combout\)))) # (!\MUX|Mux2~2_combout\ & (\MUX|Mux1~2_combout\ & (\MUX|Mux3~2_combout\ $ 
-- (!\H7|Display[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux3~2_combout\,
	datab => \MUX|Mux2~2_combout\,
	datac => \H7|Display[6]~0_combout\,
	datad => \MUX|Mux1~2_combout\,
	combout => \H7|Display[1]~15_combout\);

-- Location: LCCOMB_X67_Y42_N0
\H7|Display[6]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[6]~16_combout\ = (\H7|Display[6]~0_combout\ & (!\SW[17]~input_o\ & \MUX|Mux3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Display[6]~0_combout\,
	datab => \SW[17]~input_o\,
	datac => \MUX|Mux3~1_combout\,
	combout => \H7|Display[6]~16_combout\);

-- Location: LCCOMB_X67_Y42_N26
\H7|Display[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[6]~17_combout\ = (\H7|Display[6]~0_combout\ & (((!\MUX|Mux3~2_combout\ & !\MUX|Mux2~2_combout\)) # (!\MUX|Mux1~2_combout\))) # (!\H7|Display[6]~0_combout\ & (\MUX|Mux3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux3~2_combout\,
	datab => \MUX|Mux2~2_combout\,
	datac => \H7|Display[6]~0_combout\,
	datad => \MUX|Mux1~2_combout\,
	combout => \H7|Display[6]~17_combout\);

-- Location: LCCOMB_X67_Y42_N4
\H7|Display[0]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[0]~18_combout\ = (\MUX|Mux1~2_combout\ & ((\MUX|Mux2~2_combout\) # ((\H7|Display[6]~17_combout\)))) # (!\MUX|Mux1~2_combout\ & (!\MUX|Mux2~2_combout\ & ((!\H7|Display[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux1~2_combout\,
	datab => \MUX|Mux2~2_combout\,
	datac => \H7|Display[6]~17_combout\,
	datad => \H7|Display[6]~8_combout\,
	combout => \H7|Display[0]~18_combout\);

-- Location: LCCOMB_X67_Y42_N30
\H7|Display[0]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Display[0]~19_combout\ = (\MUX|Mux2~2_combout\ & ((\H7|Display[0]~18_combout\ & ((!\H7|Display[5]~6_combout\))) # (!\H7|Display[0]~18_combout\ & (\H7|Display[6]~16_combout\)))) # (!\MUX|Mux2~2_combout\ & (((\H7|Display[0]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|Mux2~2_combout\,
	datab => \H7|Display[6]~16_combout\,
	datac => \H7|Display[0]~18_combout\,
	datad => \H7|Display[5]~6_combout\,
	combout => \H7|Display[0]~19_combout\);

-- Location: LCCOMB_X113_Y55_N0
\auto_hub|~GND\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X54_Y52_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout\);

-- Location: LCCOMB_X49_Y49_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout\);
END structure;


