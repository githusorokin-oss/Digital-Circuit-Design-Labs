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

-- DATE "06/11/2026 14:12:24"

-- 
-- Device: Altera EP3C5F256C8 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	CL_Project_Sorokin_Lab2_2 IS
    PORT (
	outs : OUT std_logic;
	inx : IN std_logic;
	iny : IN std_logic;
	inz : IN std_logic;
	outp : OUT std_logic
	);
END CL_Project_Sorokin_Lab2_2;

-- Design Ports Information
-- outs	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- outp	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inx	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- iny	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inz	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CL_Project_Sorokin_Lab2_2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_outs : std_logic;
SIGNAL ww_inx : std_logic;
SIGNAL ww_iny : std_logic;
SIGNAL ww_inz : std_logic;
SIGNAL ww_outp : std_logic;
SIGNAL \outs~output_o\ : std_logic;
SIGNAL \outp~output_o\ : std_logic;
SIGNAL \inx~input_o\ : std_logic;
SIGNAL \iny~input_o\ : std_logic;
SIGNAL \inz~input_o\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ : std_logic;

BEGIN

outs <= ww_outs;
ww_inx <= inx;
ww_iny <= iny;
ww_inz <= inz;
outp <= ww_outp;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y7_N23
\outs~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\,
	devoe => ww_devoe,
	o => \outs~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\outp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	devoe => ww_devoe,
	o => \outp~output_o\);

-- Location: IOIBUF_X0_Y5_N22
\inx~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inx,
	o => \inx~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\iny~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_iny,
	o => \iny~input_o\);

-- Location: IOIBUF_X0_Y4_N15
\inz~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inz,
	o => \inz~input_o\);

-- Location: LCCOMB_X1_Y4_N24
\inst|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\ = \inx~input_o\ $ (\iny~input_o\ $ (\inz~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inx~input_o\,
	datac => \iny~input_o\,
	datad => \inz~input_o\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\);

-- Location: LCCOMB_X1_Y4_N10
\inst|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ = (\inx~input_o\ & ((\iny~input_o\) # (\inz~input_o\))) # (!\inx~input_o\ & (\iny~input_o\ & \inz~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inx~input_o\,
	datac => \iny~input_o\,
	datad => \inz~input_o\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\);

ww_outs <= \outs~output_o\;

ww_outp <= \outp~output_o\;
END structure;


