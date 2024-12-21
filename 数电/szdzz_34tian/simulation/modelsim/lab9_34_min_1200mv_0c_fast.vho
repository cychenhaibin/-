-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "11/30/2022 16:05:54"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	docker_34 IS
    PORT (
	dig_34 : OUT std_logic_vector(3 DOWNTO 0);
	seg_34 : OUT std_logic_vector(6 DOWNTO 0);
	d_34 : IN std_logic_vector(3 DOWNTO 0);
	dig_ctrl_34 : IN std_logic_vector(3 DOWNTO 0)
	);
END docker_34;

-- Design Ports Information
-- dig_34[3]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_34[2]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_34[1]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_34[0]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_34[6]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_34[5]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_34[4]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_34[3]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_34[2]	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_34[1]	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_34[0]	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_ctrl_34[3]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_ctrl_34[2]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_ctrl_34[1]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_ctrl_34[0]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_34[0]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_34[1]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_34[2]	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_34[3]	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF docker_34 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_dig_34 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_seg_34 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_d_34 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_dig_ctrl_34 : std_logic_vector(3 DOWNTO 0);
SIGNAL \dig_ctrl_34[3]~input_o\ : std_logic;
SIGNAL \dig_ctrl_34[2]~input_o\ : std_logic;
SIGNAL \dig_ctrl_34[1]~input_o\ : std_logic;
SIGNAL \dig_ctrl_34[0]~input_o\ : std_logic;
SIGNAL \dig_34[3]~output_o\ : std_logic;
SIGNAL \dig_34[2]~output_o\ : std_logic;
SIGNAL \dig_34[1]~output_o\ : std_logic;
SIGNAL \dig_34[0]~output_o\ : std_logic;
SIGNAL \seg_34[6]~output_o\ : std_logic;
SIGNAL \seg_34[5]~output_o\ : std_logic;
SIGNAL \seg_34[4]~output_o\ : std_logic;
SIGNAL \seg_34[3]~output_o\ : std_logic;
SIGNAL \seg_34[2]~output_o\ : std_logic;
SIGNAL \seg_34[1]~output_o\ : std_logic;
SIGNAL \seg_34[0]~output_o\ : std_logic;
SIGNAL \d_34[3]~input_o\ : std_logic;
SIGNAL \d_34[2]~input_o\ : std_logic;
SIGNAL \d_34[0]~input_o\ : std_logic;
SIGNAL \d_34[1]~input_o\ : std_logic;
SIGNAL \inst|72~combout\ : std_logic;
SIGNAL \inst|66~0_combout\ : std_logic;
SIGNAL \inst|71~combout\ : std_logic;
SIGNAL \inst|67~0_combout\ : std_logic;
SIGNAL \inst|70~combout\ : std_logic;
SIGNAL \inst|68~0_combout\ : std_logic;
SIGNAL \inst|69~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_69~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_68~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_70~combout\ : std_logic;
SIGNAL \inst|ALT_INV_71~combout\ : std_logic;
SIGNAL \inst|ALT_INV_66~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_72~combout\ : std_logic;

BEGIN

dig_34 <= ww_dig_34;
seg_34 <= ww_seg_34;
ww_d_34 <= d_34;
ww_dig_ctrl_34 <= dig_ctrl_34;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_69~0_combout\ <= NOT \inst|69~0_combout\;
\inst|ALT_INV_68~0_combout\ <= NOT \inst|68~0_combout\;
\inst|ALT_INV_70~combout\ <= NOT \inst|70~combout\;
\inst|ALT_INV_71~combout\ <= NOT \inst|71~combout\;
\inst|ALT_INV_66~0_combout\ <= NOT \inst|66~0_combout\;
\inst|ALT_INV_72~combout\ <= NOT \inst|72~combout\;

-- Location: IOOBUF_X7_Y24_N9
\dig_34[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dig_34[3]~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\dig_34[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dig_34[2]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\dig_34[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dig_34[1]~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\dig_34[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dig_34[0]~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\seg_34[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_72~combout\,
	devoe => ww_devoe,
	o => \seg_34[6]~output_o\);

-- Location: IOOBUF_X28_Y24_N23
\seg_34[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_66~0_combout\,
	devoe => ww_devoe,
	o => \seg_34[5]~output_o\);

-- Location: IOOBUF_X28_Y24_N16
\seg_34[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_71~combout\,
	devoe => ww_devoe,
	o => \seg_34[4]~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\seg_34[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|67~0_combout\,
	devoe => ww_devoe,
	o => \seg_34[3]~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\seg_34[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_70~combout\,
	devoe => ww_devoe,
	o => \seg_34[2]~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\seg_34[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_68~0_combout\,
	devoe => ww_devoe,
	o => \seg_34[1]~output_o\);

-- Location: IOOBUF_X30_Y24_N2
\seg_34[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_69~0_combout\,
	devoe => ww_devoe,
	o => \seg_34[0]~output_o\);

-- Location: IOIBUF_X1_Y0_N22
\d_34[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_34(3),
	o => \d_34[3]~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\d_34[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_34(2),
	o => \d_34[2]~input_o\);

-- Location: IOIBUF_X13_Y0_N15
\d_34[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_34(0),
	o => \d_34[0]~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\d_34[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_34(1),
	o => \d_34[1]~input_o\);

-- Location: LCCOMB_X24_Y14_N24
\inst|72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|72~combout\ = (\d_34[2]~input_o\ & (((\d_34[0]~input_o\ & \d_34[1]~input_o\)))) # (!\d_34[2]~input_o\ & (!\d_34[3]~input_o\ & ((!\d_34[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d_34[3]~input_o\,
	datab => \d_34[2]~input_o\,
	datac => \d_34[0]~input_o\,
	datad => \d_34[1]~input_o\,
	combout => \inst|72~combout\);

-- Location: LCCOMB_X24_Y14_N10
\inst|66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|66~0_combout\ = (\d_34[2]~input_o\ & (((\d_34[0]~input_o\ & \d_34[1]~input_o\)))) # (!\d_34[2]~input_o\ & ((\d_34[1]~input_o\) # ((!\d_34[3]~input_o\ & \d_34[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d_34[3]~input_o\,
	datab => \d_34[2]~input_o\,
	datac => \d_34[0]~input_o\,
	datad => \d_34[1]~input_o\,
	combout => \inst|66~0_combout\);

-- Location: LCCOMB_X24_Y14_N4
\inst|71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|71~combout\ = (\d_34[0]~input_o\) # ((\d_34[2]~input_o\ & !\d_34[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d_34[2]~input_o\,
	datac => \d_34[0]~input_o\,
	datad => \d_34[1]~input_o\,
	combout => \inst|71~combout\);

-- Location: LCCOMB_X24_Y14_N14
\inst|67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|67~0_combout\ = (\d_34[2]~input_o\ & (\d_34[0]~input_o\ $ (\d_34[1]~input_o\))) # (!\d_34[2]~input_o\ & ((\d_34[1]~input_o\) # (!\d_34[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d_34[2]~input_o\,
	datac => \d_34[0]~input_o\,
	datad => \d_34[1]~input_o\,
	combout => \inst|67~0_combout\);

-- Location: LCCOMB_X24_Y14_N8
\inst|70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|70~combout\ = (\d_34[2]~input_o\ & (\d_34[3]~input_o\)) # (!\d_34[2]~input_o\ & (((!\d_34[0]~input_o\ & \d_34[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d_34[3]~input_o\,
	datab => \d_34[2]~input_o\,
	datac => \d_34[0]~input_o\,
	datad => \d_34[1]~input_o\,
	combout => \inst|70~combout\);

-- Location: LCCOMB_X24_Y14_N26
\inst|68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|68~0_combout\ = (\d_34[1]~input_o\ & ((\d_34[3]~input_o\) # ((\d_34[2]~input_o\ & !\d_34[0]~input_o\)))) # (!\d_34[1]~input_o\ & (((\d_34[2]~input_o\ & \d_34[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d_34[3]~input_o\,
	datab => \d_34[2]~input_o\,
	datac => \d_34[0]~input_o\,
	datad => \d_34[1]~input_o\,
	combout => \inst|68~0_combout\);

-- Location: LCCOMB_X24_Y14_N28
\inst|69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|69~0_combout\ = (\d_34[3]~input_o\ & ((\d_34[1]~input_o\) # ((\d_34[2]~input_o\ & !\d_34[0]~input_o\)))) # (!\d_34[3]~input_o\ & ((\d_34[2]~input_o\ & (!\d_34[0]~input_o\)) # (!\d_34[2]~input_o\ & (\d_34[0]~input_o\ & !\d_34[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d_34[3]~input_o\,
	datab => \d_34[2]~input_o\,
	datac => \d_34[0]~input_o\,
	datad => \d_34[1]~input_o\,
	combout => \inst|69~0_combout\);

-- Location: IOIBUF_X16_Y0_N22
\dig_ctrl_34[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dig_ctrl_34(3),
	o => \dig_ctrl_34[3]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\dig_ctrl_34[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dig_ctrl_34(2),
	o => \dig_ctrl_34[2]~input_o\);

-- Location: IOIBUF_X18_Y0_N15
\dig_ctrl_34[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dig_ctrl_34(1),
	o => \dig_ctrl_34[1]~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\dig_ctrl_34[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dig_ctrl_34(0),
	o => \dig_ctrl_34[0]~input_o\);

ww_dig_34(3) <= \dig_34[3]~output_o\;

ww_dig_34(2) <= \dig_34[2]~output_o\;

ww_dig_34(1) <= \dig_34[1]~output_o\;

ww_dig_34(0) <= \dig_34[0]~output_o\;

ww_seg_34(6) <= \seg_34[6]~output_o\;

ww_seg_34(5) <= \seg_34[5]~output_o\;

ww_seg_34(4) <= \seg_34[4]~output_o\;

ww_seg_34(3) <= \seg_34[3]~output_o\;

ww_seg_34(2) <= \seg_34[2]~output_o\;

ww_seg_34(1) <= \seg_34[1]~output_o\;

ww_seg_34(0) <= \seg_34[0]~output_o\;
END structure;


