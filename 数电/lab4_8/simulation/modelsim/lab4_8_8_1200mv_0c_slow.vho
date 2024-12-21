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

-- DATE "12/07/2023 09:56:34"

-- 
-- Device: Altera EP3C16Q240C8 Package PQFP240
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	code_select_8 IS
    PORT (
	code_8 : OUT std_logic_vector(3 DOWNTO 0);
	add_8 : IN std_logic_vector(2 DOWNTO 0);
	data5x_8 : IN std_logic_vector(3 DOWNTO 0);
	data0x_8 : IN std_logic_vector(3 DOWNTO 0);
	data1x_8 : IN std_logic_vector(3 DOWNTO 0);
	data4x_8 : IN std_logic_vector(3 DOWNTO 0);
	data3x_8 : IN std_logic_vector(3 DOWNTO 0);
	data2x_8 : IN std_logic_vector(3 DOWNTO 0)
	);
END code_select_8;

-- Design Ports Information
-- code_8[3]	=>  Location: PIN_207,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- code_8[2]	=>  Location: PIN_169,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- code_8[1]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- code_8[0]	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data2x_8[3]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add_8[1]	=>  Location: PIN_237,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data1x_8[3]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add_8[0]	=>  Location: PIN_56,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data0x_8[3]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data3x_8[3]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data5x_8[3]	=>  Location: PIN_131,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data4x_8[3]	=>  Location: PIN_93,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add_8[2]	=>  Location: PIN_37,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data1x_8[2]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data2x_8[2]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data0x_8[2]	=>  Location: PIN_167,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data3x_8[2]	=>  Location: PIN_63,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data5x_8[2]	=>  Location: PIN_236,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data4x_8[2]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data2x_8[1]	=>  Location: PIN_149,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data1x_8[1]	=>  Location: PIN_150,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data0x_8[1]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data3x_8[1]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data5x_8[1]	=>  Location: PIN_151,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data4x_8[1]	=>  Location: PIN_152,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data1x_8[0]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data2x_8[0]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data0x_8[0]	=>  Location: PIN_174,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data3x_8[0]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data5x_8[0]	=>  Location: PIN_82,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data4x_8[0]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF code_select_8 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_code_8 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_add_8 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_data5x_8 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_data0x_8 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_data1x_8 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_data4x_8 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_data3x_8 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_data2x_8 : std_logic_vector(3 DOWNTO 0);
SIGNAL \code_8[3]~output_o\ : std_logic;
SIGNAL \code_8[2]~output_o\ : std_logic;
SIGNAL \code_8[1]~output_o\ : std_logic;
SIGNAL \code_8[0]~output_o\ : std_logic;
SIGNAL \add_8[2]~input_o\ : std_logic;
SIGNAL \add_8[1]~input_o\ : std_logic;
SIGNAL \data4x_8[3]~input_o\ : std_logic;
SIGNAL \add_8[0]~input_o\ : std_logic;
SIGNAL \data5x_8[3]~input_o\ : std_logic;
SIGNAL \inst3|sub|81~2_combout\ : std_logic;
SIGNAL \data2x_8[3]~input_o\ : std_logic;
SIGNAL \data3x_8[3]~input_o\ : std_logic;
SIGNAL \data0x_8[3]~input_o\ : std_logic;
SIGNAL \data1x_8[3]~input_o\ : std_logic;
SIGNAL \inst3|sub|81~0_combout\ : std_logic;
SIGNAL \inst3|sub|81~1_combout\ : std_logic;
SIGNAL \inst3|sub|81~3_combout\ : std_logic;
SIGNAL \data5x_8[2]~input_o\ : std_logic;
SIGNAL \data4x_8[2]~input_o\ : std_logic;
SIGNAL \inst2|sub|81~2_combout\ : std_logic;
SIGNAL \data3x_8[2]~input_o\ : std_logic;
SIGNAL \data2x_8[2]~input_o\ : std_logic;
SIGNAL \data0x_8[2]~input_o\ : std_logic;
SIGNAL \inst2|sub|81~0_combout\ : std_logic;
SIGNAL \data1x_8[2]~input_o\ : std_logic;
SIGNAL \inst2|sub|81~1_combout\ : std_logic;
SIGNAL \inst2|sub|81~3_combout\ : std_logic;
SIGNAL \data3x_8[1]~input_o\ : std_logic;
SIGNAL \data0x_8[1]~input_o\ : std_logic;
SIGNAL \data1x_8[1]~input_o\ : std_logic;
SIGNAL \inst4|sub|81~0_combout\ : std_logic;
SIGNAL \data2x_8[1]~input_o\ : std_logic;
SIGNAL \inst4|sub|81~1_combout\ : std_logic;
SIGNAL \data5x_8[1]~input_o\ : std_logic;
SIGNAL \data4x_8[1]~input_o\ : std_logic;
SIGNAL \inst4|sub|81~2_combout\ : std_logic;
SIGNAL \inst4|sub|81~3_combout\ : std_logic;
SIGNAL \data1x_8[0]~input_o\ : std_logic;
SIGNAL \data2x_8[0]~input_o\ : std_logic;
SIGNAL \data0x_8[0]~input_o\ : std_logic;
SIGNAL \inst1|sub|81~0_combout\ : std_logic;
SIGNAL \data3x_8[0]~input_o\ : std_logic;
SIGNAL \inst1|sub|81~1_combout\ : std_logic;
SIGNAL \data4x_8[0]~input_o\ : std_logic;
SIGNAL \data5x_8[0]~input_o\ : std_logic;
SIGNAL \inst1|sub|81~2_combout\ : std_logic;
SIGNAL \inst1|sub|81~3_combout\ : std_logic;

BEGIN

code_8 <= ww_code_8;
ww_add_8 <= add_8;
ww_data5x_8 <= data5x_8;
ww_data0x_8 <= data0x_8;
ww_data1x_8 <= data1x_8;
ww_data4x_8 <= data4x_8;
ww_data3x_8 <= data3x_8;
ww_data2x_8 <= data2x_8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X21_Y29_N9
\code_8[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|sub|81~3_combout\,
	devoe => ww_devoe,
	o => \code_8[3]~output_o\);

-- Location: IOOBUF_X41_Y23_N2
\code_8[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|sub|81~3_combout\,
	devoe => ww_devoe,
	o => \code_8[2]~output_o\);

-- Location: IOOBUF_X41_Y3_N23
\code_8[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|sub|81~3_combout\,
	devoe => ww_devoe,
	o => \code_8[1]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\code_8[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|sub|81~3_combout\,
	devoe => ww_devoe,
	o => \code_8[0]~output_o\);

-- Location: IOIBUF_X0_Y12_N22
\add_8[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add_8(2),
	o => \add_8[2]~input_o\);

-- Location: IOIBUF_X1_Y29_N8
\add_8[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add_8(1),
	o => \add_8[1]~input_o\);

-- Location: IOIBUF_X23_Y0_N29
\data4x_8[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data4x_8(3),
	o => \data4x_8[3]~input_o\);

-- Location: IOIBUF_X0_Y3_N1
\add_8[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add_8(0),
	o => \add_8[0]~input_o\);

-- Location: IOIBUF_X41_Y5_N8
\data5x_8[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data5x_8(3),
	o => \data5x_8[3]~input_o\);

-- Location: LCCOMB_X16_Y1_N4
\inst3|sub|81~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|sub|81~2_combout\ = (\add_8[0]~input_o\ & ((\data5x_8[3]~input_o\))) # (!\add_8[0]~input_o\ & (\data4x_8[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data4x_8[3]~input_o\,
	datac => \add_8[0]~input_o\,
	datad => \data5x_8[3]~input_o\,
	combout => \inst3|sub|81~2_combout\);

-- Location: IOIBUF_X19_Y0_N29
\data2x_8[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data2x_8(3),
	o => \data2x_8[3]~input_o\);

-- Location: IOIBUF_X39_Y0_N22
\data3x_8[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data3x_8(3),
	o => \data3x_8[3]~input_o\);

-- Location: IOIBUF_X5_Y0_N29
\data0x_8[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data0x_8(3),
	o => \data0x_8[3]~input_o\);

-- Location: IOIBUF_X26_Y0_N15
\data1x_8[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data1x_8(3),
	o => \data1x_8[3]~input_o\);

-- Location: LCCOMB_X16_Y1_N16
\inst3|sub|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|sub|81~0_combout\ = (\add_8[1]~input_o\ & (((\add_8[0]~input_o\)))) # (!\add_8[1]~input_o\ & ((\add_8[0]~input_o\ & ((\data1x_8[3]~input_o\))) # (!\add_8[0]~input_o\ & (\data0x_8[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data0x_8[3]~input_o\,
	datab => \add_8[1]~input_o\,
	datac => \add_8[0]~input_o\,
	datad => \data1x_8[3]~input_o\,
	combout => \inst3|sub|81~0_combout\);

-- Location: LCCOMB_X16_Y1_N2
\inst3|sub|81~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|sub|81~1_combout\ = (\add_8[1]~input_o\ & ((\inst3|sub|81~0_combout\ & ((\data3x_8[3]~input_o\))) # (!\inst3|sub|81~0_combout\ & (\data2x_8[3]~input_o\)))) # (!\add_8[1]~input_o\ & (((\inst3|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data2x_8[3]~input_o\,
	datab => \add_8[1]~input_o\,
	datac => \data3x_8[3]~input_o\,
	datad => \inst3|sub|81~0_combout\,
	combout => \inst3|sub|81~1_combout\);

-- Location: LCCOMB_X16_Y1_N6
\inst3|sub|81~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|sub|81~3_combout\ = (\add_8[2]~input_o\ & (!\add_8[1]~input_o\ & (\inst3|sub|81~2_combout\))) # (!\add_8[2]~input_o\ & (((\inst3|sub|81~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_8[2]~input_o\,
	datab => \add_8[1]~input_o\,
	datac => \inst3|sub|81~2_combout\,
	datad => \inst3|sub|81~1_combout\,
	combout => \inst3|sub|81~3_combout\);

-- Location: IOIBUF_X1_Y29_N1
\data5x_8[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data5x_8(2),
	o => \data5x_8[2]~input_o\);

-- Location: IOIBUF_X7_Y0_N8
\data4x_8[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data4x_8(2),
	o => \data4x_8[2]~input_o\);

-- Location: LCCOMB_X16_Y1_N12
\inst2|sub|81~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|sub|81~2_combout\ = (\add_8[0]~input_o\ & (\data5x_8[2]~input_o\)) # (!\add_8[0]~input_o\ & ((\data4x_8[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data5x_8[2]~input_o\,
	datac => \add_8[0]~input_o\,
	datad => \data4x_8[2]~input_o\,
	combout => \inst2|sub|81~2_combout\);

-- Location: IOIBUF_X3_Y0_N8
\data3x_8[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data3x_8(2),
	o => \data3x_8[2]~input_o\);

-- Location: IOIBUF_X19_Y0_N8
\data2x_8[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data2x_8(2),
	o => \data2x_8[2]~input_o\);

-- Location: IOIBUF_X41_Y23_N15
\data0x_8[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data0x_8(2),
	o => \data0x_8[2]~input_o\);

-- Location: LCCOMB_X16_Y1_N24
\inst2|sub|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|sub|81~0_combout\ = (\add_8[1]~input_o\ & ((\data2x_8[2]~input_o\) # ((\add_8[0]~input_o\)))) # (!\add_8[1]~input_o\ & (((!\add_8[0]~input_o\ & \data0x_8[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data2x_8[2]~input_o\,
	datab => \add_8[1]~input_o\,
	datac => \add_8[0]~input_o\,
	datad => \data0x_8[2]~input_o\,
	combout => \inst2|sub|81~0_combout\);

-- Location: IOIBUF_X28_Y0_N29
\data1x_8[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data1x_8(2),
	o => \data1x_8[2]~input_o\);

-- Location: LCCOMB_X16_Y1_N18
\inst2|sub|81~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|sub|81~1_combout\ = (\inst2|sub|81~0_combout\ & ((\data3x_8[2]~input_o\) # ((!\add_8[0]~input_o\)))) # (!\inst2|sub|81~0_combout\ & (((\add_8[0]~input_o\ & \data1x_8[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data3x_8[2]~input_o\,
	datab => \inst2|sub|81~0_combout\,
	datac => \add_8[0]~input_o\,
	datad => \data1x_8[2]~input_o\,
	combout => \inst2|sub|81~1_combout\);

-- Location: LCCOMB_X16_Y1_N30
\inst2|sub|81~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|sub|81~3_combout\ = (\add_8[2]~input_o\ & (\inst2|sub|81~2_combout\ & (!\add_8[1]~input_o\))) # (!\add_8[2]~input_o\ & (((\inst2|sub|81~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|81~2_combout\,
	datab => \add_8[1]~input_o\,
	datac => \add_8[2]~input_o\,
	datad => \inst2|sub|81~1_combout\,
	combout => \inst2|sub|81~3_combout\);

-- Location: IOIBUF_X41_Y3_N15
\data3x_8[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data3x_8(1),
	o => \data3x_8[1]~input_o\);

-- Location: IOIBUF_X19_Y0_N22
\data0x_8[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data0x_8(1),
	o => \data0x_8[1]~input_o\);

-- Location: IOIBUF_X41_Y15_N15
\data1x_8[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data1x_8(1),
	o => \data1x_8[1]~input_o\);

-- Location: LCCOMB_X16_Y1_N0
\inst4|sub|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|sub|81~0_combout\ = (\add_8[0]~input_o\ & (((\data1x_8[1]~input_o\) # (\add_8[1]~input_o\)))) # (!\add_8[0]~input_o\ & (\data0x_8[1]~input_o\ & ((!\add_8[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data0x_8[1]~input_o\,
	datab => \add_8[0]~input_o\,
	datac => \data1x_8[1]~input_o\,
	datad => \add_8[1]~input_o\,
	combout => \inst4|sub|81~0_combout\);

-- Location: IOIBUF_X41_Y15_N22
\data2x_8[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data2x_8(1),
	o => \data2x_8[1]~input_o\);

-- Location: LCCOMB_X16_Y1_N26
\inst4|sub|81~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|sub|81~1_combout\ = (\inst4|sub|81~0_combout\ & ((\data3x_8[1]~input_o\) # ((!\add_8[1]~input_o\)))) # (!\inst4|sub|81~0_combout\ & (((\data2x_8[1]~input_o\ & \add_8[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data3x_8[1]~input_o\,
	datab => \inst4|sub|81~0_combout\,
	datac => \data2x_8[1]~input_o\,
	datad => \add_8[1]~input_o\,
	combout => \inst4|sub|81~1_combout\);

-- Location: IOIBUF_X41_Y15_N8
\data5x_8[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data5x_8(1),
	o => \data5x_8[1]~input_o\);

-- Location: IOIBUF_X41_Y15_N1
\data4x_8[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data4x_8(1),
	o => \data4x_8[1]~input_o\);

-- Location: LCCOMB_X16_Y1_N20
\inst4|sub|81~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|sub|81~2_combout\ = (\add_8[0]~input_o\ & (\data5x_8[1]~input_o\)) # (!\add_8[0]~input_o\ & ((\data4x_8[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_8[0]~input_o\,
	datac => \data5x_8[1]~input_o\,
	datad => \data4x_8[1]~input_o\,
	combout => \inst4|sub|81~2_combout\);

-- Location: LCCOMB_X16_Y1_N22
\inst4|sub|81~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|sub|81~3_combout\ = (\add_8[2]~input_o\ & (((!\add_8[1]~input_o\ & \inst4|sub|81~2_combout\)))) # (!\add_8[2]~input_o\ & (\inst4|sub|81~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|sub|81~1_combout\,
	datab => \add_8[1]~input_o\,
	datac => \add_8[2]~input_o\,
	datad => \inst4|sub|81~2_combout\,
	combout => \inst4|sub|81~3_combout\);

-- Location: IOIBUF_X7_Y0_N22
\data1x_8[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data1x_8(0),
	o => \data1x_8[0]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\data2x_8[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data2x_8(0),
	o => \data2x_8[0]~input_o\);

-- Location: IOIBUF_X41_Y25_N22
\data0x_8[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data0x_8(0),
	o => \data0x_8[0]~input_o\);

-- Location: LCCOMB_X16_Y1_N8
\inst1|sub|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|81~0_combout\ = (\add_8[0]~input_o\ & (((\add_8[1]~input_o\)))) # (!\add_8[0]~input_o\ & ((\add_8[1]~input_o\ & (\data2x_8[0]~input_o\)) # (!\add_8[1]~input_o\ & ((\data0x_8[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data2x_8[0]~input_o\,
	datab => \add_8[0]~input_o\,
	datac => \data0x_8[0]~input_o\,
	datad => \add_8[1]~input_o\,
	combout => \inst1|sub|81~0_combout\);

-- Location: IOIBUF_X5_Y0_N8
\data3x_8[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data3x_8(0),
	o => \data3x_8[0]~input_o\);

-- Location: LCCOMB_X16_Y1_N10
\inst1|sub|81~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|81~1_combout\ = (\add_8[0]~input_o\ & ((\inst1|sub|81~0_combout\ & ((\data3x_8[0]~input_o\))) # (!\inst1|sub|81~0_combout\ & (\data1x_8[0]~input_o\)))) # (!\add_8[0]~input_o\ & (((\inst1|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data1x_8[0]~input_o\,
	datab => \add_8[0]~input_o\,
	datac => \inst1|sub|81~0_combout\,
	datad => \data3x_8[0]~input_o\,
	combout => \inst1|sub|81~1_combout\);

-- Location: IOIBUF_X5_Y0_N1
\data4x_8[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data4x_8(0),
	o => \data4x_8[0]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\data5x_8[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data5x_8(0),
	o => \data5x_8[0]~input_o\);

-- Location: LCCOMB_X16_Y1_N28
\inst1|sub|81~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|81~2_combout\ = (\add_8[0]~input_o\ & ((\data5x_8[0]~input_o\))) # (!\add_8[0]~input_o\ & (\data4x_8[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data4x_8[0]~input_o\,
	datac => \add_8[0]~input_o\,
	datad => \data5x_8[0]~input_o\,
	combout => \inst1|sub|81~2_combout\);

-- Location: LCCOMB_X16_Y1_N14
\inst1|sub|81~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|81~3_combout\ = (\add_8[2]~input_o\ & (((!\add_8[1]~input_o\ & \inst1|sub|81~2_combout\)))) # (!\add_8[2]~input_o\ & (\inst1|sub|81~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|81~1_combout\,
	datab => \add_8[1]~input_o\,
	datac => \add_8[2]~input_o\,
	datad => \inst1|sub|81~2_combout\,
	combout => \inst1|sub|81~3_combout\);

ww_code_8(3) <= \code_8[3]~output_o\;

ww_code_8(2) <= \code_8[2]~output_o\;

ww_code_8(1) <= \code_8[1]~output_o\;

ww_code_8(0) <= \code_8[0]~output_o\;
END structure;


