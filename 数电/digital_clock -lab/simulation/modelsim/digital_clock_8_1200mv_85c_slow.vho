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

-- DATE "12/09/2021 09:24:45"

-- 
-- Device: Altera EP3C16Q240C8 Package PQFP240
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	cnt60 IS
    PORT (
	q_ge : OUT std_logic_vector(3 DOWNTO 0);
	i_16 : IN std_logic;
	q_shi : OUT std_logic_vector(3 DOWNTO 0)
	);
END cnt60;

-- Design Ports Information
-- q_ge[3]	=>  Location: PIN_189,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q_ge[2]	=>  Location: PIN_187,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q_ge[1]	=>  Location: PIN_188,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q_ge[0]	=>  Location: PIN_195,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q_shi[3]	=>  Location: PIN_198,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q_shi[2]	=>  Location: PIN_194,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q_shi[1]	=>  Location: PIN_197,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q_shi[0]	=>  Location: PIN_196,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_16	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF cnt60 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_q_ge : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_i_16 : std_logic;
SIGNAL ww_q_shi : std_logic_vector(3 DOWNTO 0);
SIGNAL \i_16~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \q_ge[3]~output_o\ : std_logic;
SIGNAL \q_ge[2]~output_o\ : std_logic;
SIGNAL \q_ge[1]~output_o\ : std_logic;
SIGNAL \q_ge[0]~output_o\ : std_logic;
SIGNAL \q_shi[3]~output_o\ : std_logic;
SIGNAL \q_shi[2]~output_o\ : std_logic;
SIGNAL \q_shi[1]~output_o\ : std_logic;
SIGNAL \q_shi[0]~output_o\ : std_logic;
SIGNAL \i_16~input_o\ : std_logic;
SIGNAL \i_16~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|7~0_combout\ : std_logic;
SIGNAL \inst2~feeder_combout\ : std_logic;
SIGNAL \inst|20~combout\ : std_logic;
SIGNAL \inst|6~0_combout\ : std_logic;
SIGNAL \inst|6~q\ : std_logic;
SIGNAL \inst|5~0_combout\ : std_logic;
SIGNAL \inst|5~q\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;
SIGNAL \inst2~q\ : std_logic;
SIGNAL \inst|7~q\ : std_logic;
SIGNAL \inst|3~0_combout\ : std_logic;
SIGNAL \inst|3~q\ : std_logic;
SIGNAL \inst|34~0_combout\ : std_logic;
SIGNAL \inst|34~feeder_combout\ : std_logic;
SIGNAL \inst|34~q\ : std_logic;
SIGNAL \inst|29~combout\ : std_logic;
SIGNAL \inst|33~0_combout\ : std_logic;
SIGNAL \inst|33~q\ : std_logic;
SIGNAL \inst|32~0_combout\ : std_logic;
SIGNAL \inst|32~q\ : std_logic;
SIGNAL \inst|31~0_combout\ : std_logic;
SIGNAL \inst|31~q\ : std_logic;
SIGNAL \ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst|ALT_INV_34~q\ : std_logic;
SIGNAL \inst|ALT_INV_33~q\ : std_logic;
SIGNAL \inst|ALT_INV_7~q\ : std_logic;
SIGNAL \inst|ALT_INV_6~q\ : std_logic;
SIGNAL \ALT_INV_i_16~inputclkctrl_outclk\ : std_logic;

BEGIN

q_ge <= ww_q_ge;
ww_i_16 <= i_16;
q_shi <= ww_q_shi;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\i_16~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \i_16~input_o\);
\ALT_INV_inst1~combout\ <= NOT \inst1~combout\;
\inst|ALT_INV_34~q\ <= NOT \inst|34~q\;
\inst|ALT_INV_33~q\ <= NOT \inst|33~q\;
\inst|ALT_INV_7~q\ <= NOT \inst|7~q\;
\inst|ALT_INV_6~q\ <= NOT \inst|6~q\;
\ALT_INV_i_16~inputclkctrl_outclk\ <= NOT \i_16~inputclkctrl_outclk\;

-- Location: IOOBUF_X32_Y29_N16
\q_ge[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|3~q\,
	devoe => ww_devoe,
	o => \q_ge[3]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\q_ge[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|5~q\,
	devoe => ww_devoe,
	o => \q_ge[2]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\q_ge[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|6~q\,
	devoe => ww_devoe,
	o => \q_ge[1]~output_o\);

-- Location: IOOBUF_X28_Y29_N9
\q_ge[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|7~q\,
	devoe => ww_devoe,
	o => \q_ge[0]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\q_shi[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|31~q\,
	devoe => ww_devoe,
	o => \q_shi[3]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\q_shi[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|32~q\,
	devoe => ww_devoe,
	o => \q_shi[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\q_shi[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|33~q\,
	devoe => ww_devoe,
	o => \q_shi[1]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\q_shi[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|34~q\,
	devoe => ww_devoe,
	o => \q_shi[0]~output_o\);

-- Location: IOIBUF_X0_Y14_N1
\i_16~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_16,
	o => \i_16~input_o\);

-- Location: CLKCTRL_G4
\i_16~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \i_16~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \i_16~inputclkctrl_outclk\);

-- Location: LCCOMB_X31_Y28_N30
\inst|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|7~0_combout\ = !\inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|7~q\,
	combout => \inst|7~0_combout\);

-- Location: LCCOMB_X32_Y28_N16
\inst2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst2~feeder_combout\);

-- Location: LCCOMB_X32_Y28_N6
\inst|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|20~combout\ = LCELL((\inst|3~q\) # (!\inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|7~q\,
	datad => \inst|3~q\,
	combout => \inst|20~combout\);

-- Location: LCCOMB_X32_Y28_N20
\inst|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|6~0_combout\ = !\inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|6~q\,
	combout => \inst|6~0_combout\);

-- Location: FF_X32_Y28_N7
\inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|20~combout\,
	asdata => \inst|6~0_combout\,
	clrn => \inst2~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|6~q\);

-- Location: LCCOMB_X33_Y28_N2
\inst|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|5~0_combout\ = !\inst|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|5~q\,
	combout => \inst|5~0_combout\);

-- Location: FF_X33_Y28_N3
\inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_6~q\,
	d => \inst|5~0_combout\,
	clrn => \inst2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|5~q\);

-- Location: LCCOMB_X33_Y28_N22
inst1 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~combout\ = (\inst|6~q\ & \inst|5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|6~q\,
	datad => \inst|5~q\,
	combout => \inst1~combout\);

-- Location: FF_X32_Y28_N17
inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_16~inputclkctrl_outclk\,
	d => \inst2~feeder_combout\,
	clrn => \ALT_INV_inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~q\);

-- Location: FF_X31_Y28_N21
\inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_i_16~inputclkctrl_outclk\,
	asdata => \inst|7~0_combout\,
	clrn => \inst2~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|7~q\);

-- Location: LCCOMB_X33_Y28_N24
\inst|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|3~0_combout\ = (\inst|5~q\ & (!\inst|3~q\ & \inst|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|5~q\,
	datac => \inst|3~q\,
	datad => \inst|6~q\,
	combout => \inst|3~0_combout\);

-- Location: FF_X33_Y28_N25
\inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_7~q\,
	d => \inst|3~0_combout\,
	clrn => \inst2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|3~q\);

-- Location: LCCOMB_X32_Y26_N24
\inst|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|34~0_combout\ = !\inst|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|34~q\,
	combout => \inst|34~0_combout\);

-- Location: LCCOMB_X32_Y26_N28
\inst|34~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|34~feeder_combout\ = \inst|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|34~0_combout\,
	combout => \inst|34~feeder_combout\);

-- Location: FF_X32_Y26_N29
\inst|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2~q\,
	d => \inst|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|34~q\);

-- Location: LCCOMB_X32_Y26_N22
\inst|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|29~combout\ = LCELL((\inst|31~q\) # (!\inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|31~q\,
	datad => \inst|34~q\,
	combout => \inst|29~combout\);

-- Location: LCCOMB_X32_Y26_N16
\inst|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|33~0_combout\ = !\inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|33~q\,
	combout => \inst|33~0_combout\);

-- Location: FF_X32_Y26_N23
\inst|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|29~combout\,
	asdata => \inst|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|33~q\);

-- Location: LCCOMB_X31_Y26_N16
\inst|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|32~0_combout\ = !\inst|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|32~q\,
	combout => \inst|32~0_combout\);

-- Location: FF_X31_Y26_N17
\inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_33~q\,
	d => \inst|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|32~q\);

-- Location: LCCOMB_X31_Y26_N6
\inst|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|31~0_combout\ = (\inst|33~q\ & (!\inst|31~q\ & \inst|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|33~q\,
	datac => \inst|31~q\,
	datad => \inst|32~q\,
	combout => \inst|31~0_combout\);

-- Location: FF_X31_Y26_N7
\inst|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_34~q\,
	d => \inst|31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|31~q\);

ww_q_ge(3) <= \q_ge[3]~output_o\;

ww_q_ge(2) <= \q_ge[2]~output_o\;

ww_q_ge(1) <= \q_ge[1]~output_o\;

ww_q_ge(0) <= \q_ge[0]~output_o\;

ww_q_shi(3) <= \q_shi[3]~output_o\;

ww_q_shi(2) <= \q_shi[2]~output_o\;

ww_q_shi(1) <= \q_shi[1]~output_o\;

ww_q_shi(0) <= \q_shi[0]~output_o\;
END structure;


