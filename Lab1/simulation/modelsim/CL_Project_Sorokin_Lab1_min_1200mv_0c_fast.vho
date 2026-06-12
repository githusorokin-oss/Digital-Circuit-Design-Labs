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

-- DATE "06/11/2026 13:25:42"

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

ENTITY 	CL_Project_Sorokin_Lab1 IS
    PORT (
	y : OUT std_logic;
	x3 : IN std_logic;
	x2 : IN std_logic;
	x1 : IN std_logic;
	y_1 : OUT std_logic;
	x1_1 : IN std_logic;
	x2_1 : IN std_logic;
	x3_1 : IN std_logic
	);
END CL_Project_Sorokin_Lab1;

-- Design Ports Information
-- y	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x3	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x2	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y_1	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x2_1	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x3_1	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x1	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x1_1	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CL_Project_Sorokin_Lab1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_y : std_logic;
SIGNAL ww_x3 : std_logic;
SIGNAL ww_x2 : std_logic;
SIGNAL ww_x1 : std_logic;
SIGNAL ww_y_1 : std_logic;
SIGNAL ww_x1_1 : std_logic;
SIGNAL ww_x2_1 : std_logic;
SIGNAL ww_x3_1 : std_logic;
SIGNAL \x3~input_o\ : std_logic;
SIGNAL \x2~input_o\ : std_logic;
SIGNAL \x2_1~input_o\ : std_logic;
SIGNAL \x3_1~input_o\ : std_logic;
SIGNAL \y~output_o\ : std_logic;
SIGNAL \y_1~output_o\ : std_logic;
SIGNAL \x1~input_o\ : std_logic;
SIGNAL \x1_1~input_o\ : std_logic;

BEGIN

y <= ww_y;
ww_x3 <= x3;
ww_x2 <= x2;
ww_x1 <= x1;
y_1 <= ww_y_1;
ww_x1_1 <= x1_1;
ww_x2_1 <= x2_1;
ww_x3_1 <= x3_1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X3_Y24_N23
\y~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1~input_o\,
	devoe => ww_devoe,
	o => \y~output_o\);

-- Location: IOOBUF_X0_Y22_N16
\y_1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1_1~input_o\,
	devoe => ww_devoe,
	o => \y_1~output_o\);

-- Location: IOIBUF_X5_Y24_N15
\x1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x1,
	o => \x1~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\x1_1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x1_1,
	o => \x1_1~input_o\);

-- Location: IOIBUF_X0_Y19_N1
\x3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x3,
	o => \x3~input_o\);

-- Location: IOIBUF_X30_Y24_N22
\x2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x2,
	o => \x2~input_o\);

-- Location: IOIBUF_X25_Y0_N1
\x2_1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x2_1,
	o => \x2_1~input_o\);

-- Location: IOIBUF_X21_Y0_N1
\x3_1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x3_1,
	o => \x3_1~input_o\);

ww_y <= \y~output_o\;

ww_y_1 <= \y_1~output_o\;
END structure;


