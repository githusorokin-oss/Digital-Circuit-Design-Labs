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

-- DATE "06/11/2026 14:01:11"

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

ENTITY 	MEGA_Sorokin_SM IS
    PORT (
	z1 : OUT std_logic;
	x1 : IN std_logic;
	y1 : IN std_logic;
	z2 : OUT std_logic;
	x2 : IN std_logic;
	y2 : IN std_logic;
	z3 : OUT std_logic;
	x3 : IN std_logic;
	y3 : IN std_logic;
	z4 : OUT std_logic;
	x4 : IN std_logic;
	y4 : IN std_logic;
	z5 : OUT std_logic;
	x5 : IN std_logic;
	y5 : IN std_logic;
	z6 : OUT std_logic;
	x6 : IN std_logic;
	y6 : IN std_logic;
	z7 : OUT std_logic;
	x7 : IN std_logic;
	y7 : IN std_logic;
	z8 : OUT std_logic;
	x8 : IN std_logic;
	y8 : IN std_logic;
	z9 : OUT std_logic;
	x9 : IN std_logic;
	y9 : IN std_logic;
	z11 : OUT std_logic;
	x10 : IN std_logic;
	y10 : IN std_logic;
	x11 : IN std_logic;
	y11 : IN std_logic;
	z12 : OUT std_logic;
	x12 : IN std_logic;
	y12 : IN std_logic;
	z13 : OUT std_logic;
	x13 : IN std_logic;
	y13 : IN std_logic;
	z10 : OUT std_logic;
	z14 : OUT std_logic;
	x14 : IN std_logic;
	y14 : IN std_logic;
	z15 : OUT std_logic;
	x15 : IN std_logic;
	y15 : IN std_logic;
	z_cout : OUT std_logic
	);
END MEGA_Sorokin_SM;

-- Design Ports Information
-- z1	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z2	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z3	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z4	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z5	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z6	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z7	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z8	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z9	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z11	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z12	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z13	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z10	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z14	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z15	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z_cout	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x1	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y1	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x2	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y2	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x3	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y3	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y4	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x4	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x5	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y5	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x6	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y6	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x7	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y7	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x8	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y8	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x9	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y9	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x11	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y11	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x10	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y10	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x12	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y12	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y13	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x13	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x14	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y14	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x15	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y15	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MEGA_Sorokin_SM IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_z1 : std_logic;
SIGNAL ww_x1 : std_logic;
SIGNAL ww_y1 : std_logic;
SIGNAL ww_z2 : std_logic;
SIGNAL ww_x2 : std_logic;
SIGNAL ww_y2 : std_logic;
SIGNAL ww_z3 : std_logic;
SIGNAL ww_x3 : std_logic;
SIGNAL ww_y3 : std_logic;
SIGNAL ww_z4 : std_logic;
SIGNAL ww_x4 : std_logic;
SIGNAL ww_y4 : std_logic;
SIGNAL ww_z5 : std_logic;
SIGNAL ww_x5 : std_logic;
SIGNAL ww_y5 : std_logic;
SIGNAL ww_z6 : std_logic;
SIGNAL ww_x6 : std_logic;
SIGNAL ww_y6 : std_logic;
SIGNAL ww_z7 : std_logic;
SIGNAL ww_x7 : std_logic;
SIGNAL ww_y7 : std_logic;
SIGNAL ww_z8 : std_logic;
SIGNAL ww_x8 : std_logic;
SIGNAL ww_y8 : std_logic;
SIGNAL ww_z9 : std_logic;
SIGNAL ww_x9 : std_logic;
SIGNAL ww_y9 : std_logic;
SIGNAL ww_z11 : std_logic;
SIGNAL ww_x10 : std_logic;
SIGNAL ww_y10 : std_logic;
SIGNAL ww_x11 : std_logic;
SIGNAL ww_y11 : std_logic;
SIGNAL ww_z12 : std_logic;
SIGNAL ww_x12 : std_logic;
SIGNAL ww_y12 : std_logic;
SIGNAL ww_z13 : std_logic;
SIGNAL ww_x13 : std_logic;
SIGNAL ww_y13 : std_logic;
SIGNAL ww_z10 : std_logic;
SIGNAL ww_z14 : std_logic;
SIGNAL ww_x14 : std_logic;
SIGNAL ww_y14 : std_logic;
SIGNAL ww_z15 : std_logic;
SIGNAL ww_x15 : std_logic;
SIGNAL ww_y15 : std_logic;
SIGNAL ww_z_cout : std_logic;
SIGNAL \z1~output_o\ : std_logic;
SIGNAL \z2~output_o\ : std_logic;
SIGNAL \z3~output_o\ : std_logic;
SIGNAL \z4~output_o\ : std_logic;
SIGNAL \z5~output_o\ : std_logic;
SIGNAL \z6~output_o\ : std_logic;
SIGNAL \z7~output_o\ : std_logic;
SIGNAL \z8~output_o\ : std_logic;
SIGNAL \z9~output_o\ : std_logic;
SIGNAL \z11~output_o\ : std_logic;
SIGNAL \z12~output_o\ : std_logic;
SIGNAL \z13~output_o\ : std_logic;
SIGNAL \z10~output_o\ : std_logic;
SIGNAL \z14~output_o\ : std_logic;
SIGNAL \z15~output_o\ : std_logic;
SIGNAL \z_cout~output_o\ : std_logic;
SIGNAL \x1~input_o\ : std_logic;
SIGNAL \y1~input_o\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\ : std_logic;
SIGNAL \y2~input_o\ : std_logic;
SIGNAL \x2~input_o\ : std_logic;
SIGNAL \inst12|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\ : std_logic;
SIGNAL \inst12|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ : std_logic;
SIGNAL \x3~input_o\ : std_logic;
SIGNAL \y3~input_o\ : std_logic;
SIGNAL \inst13|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\ : std_logic;
SIGNAL \x4~input_o\ : std_logic;
SIGNAL \inst13|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ : std_logic;
SIGNAL \y4~input_o\ : std_logic;
SIGNAL \inst14|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ : std_logic;
SIGNAL \x5~input_o\ : std_logic;
SIGNAL \y5~input_o\ : std_logic;
SIGNAL \y6~input_o\ : std_logic;
SIGNAL \x6~input_o\ : std_logic;
SIGNAL \inst15|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ : std_logic;
SIGNAL \inst16|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ : std_logic;
SIGNAL \y7~input_o\ : std_logic;
SIGNAL \x7~input_o\ : std_logic;
SIGNAL \y8~input_o\ : std_logic;
SIGNAL \x8~input_o\ : std_logic;
SIGNAL \inst17|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ : std_logic;
SIGNAL \y9~input_o\ : std_logic;
SIGNAL \x9~input_o\ : std_logic;
SIGNAL \inst18|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ : std_logic;
SIGNAL \x11~input_o\ : std_logic;
SIGNAL \y11~input_o\ : std_logic;
SIGNAL \x10~input_o\ : std_logic;
SIGNAL \y10~input_o\ : std_logic;
SIGNAL \inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ : std_logic;
SIGNAL \inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~1_combout\ : std_logic;
SIGNAL \inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~2_combout\ : std_logic;
SIGNAL \x12~input_o\ : std_logic;
SIGNAL \y12~input_o\ : std_logic;
SIGNAL \inst21|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ : std_logic;
SIGNAL \inst22|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\ : std_logic;
SIGNAL \x13~input_o\ : std_logic;
SIGNAL \y13~input_o\ : std_logic;
SIGNAL \inst22|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ : std_logic;
SIGNAL \inst20|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\ : std_logic;
SIGNAL \x14~input_o\ : std_logic;
SIGNAL \inst24|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ : std_logic;
SIGNAL \y14~input_o\ : std_logic;
SIGNAL \y15~input_o\ : std_logic;
SIGNAL \x15~input_o\ : std_logic;
SIGNAL \inst25|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ : std_logic;
SIGNAL \inst23|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ : std_logic;
SIGNAL \inst25|LPM_ADD_SUB_component|auto_generated|sum_eqn\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst16|LPM_ADD_SUB_component|auto_generated|sum_eqn\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst19|LPM_ADD_SUB_component|auto_generated|sum_eqn\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst21|LPM_ADD_SUB_component|auto_generated|sum_eqn\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst18|LPM_ADD_SUB_component|auto_generated|sum_eqn\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|LPM_ADD_SUB_component|auto_generated|sum_eqn\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst17|LPM_ADD_SUB_component|auto_generated|sum_eqn\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst20|LPM_ADD_SUB_component|auto_generated|sum_eqn\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst24|LPM_ADD_SUB_component|auto_generated|sum_eqn\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst23|LPM_ADD_SUB_component|auto_generated|sum_eqn\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst14|LPM_ADD_SUB_component|auto_generated|sum_eqn\ : std_logic_vector(0 DOWNTO 0);

BEGIN

z1 <= ww_z1;
ww_x1 <= x1;
ww_y1 <= y1;
z2 <= ww_z2;
ww_x2 <= x2;
ww_y2 <= y2;
z3 <= ww_z3;
ww_x3 <= x3;
ww_y3 <= y3;
z4 <= ww_z4;
ww_x4 <= x4;
ww_y4 <= y4;
z5 <= ww_z5;
ww_x5 <= x5;
ww_y5 <= y5;
z6 <= ww_z6;
ww_x6 <= x6;
ww_y6 <= y6;
z7 <= ww_z7;
ww_x7 <= x7;
ww_y7 <= y7;
z8 <= ww_z8;
ww_x8 <= x8;
ww_y8 <= y8;
z9 <= ww_z9;
ww_x9 <= x9;
ww_y9 <= y9;
z11 <= ww_z11;
ww_x10 <= x10;
ww_y10 <= y10;
ww_x11 <= x11;
ww_y11 <= y11;
z12 <= ww_z12;
ww_x12 <= x12;
ww_y12 <= y12;
z13 <= ww_z13;
ww_x13 <= x13;
ww_y13 <= y13;
z10 <= ww_z10;
z14 <= ww_z14;
ww_x14 <= x14;
ww_y14 <= y14;
z15 <= ww_z15;
ww_x15 <= x15;
ww_y15 <= y15;
z_cout <= ww_z_cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X9_Y0_N2
\z1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\,
	devoe => ww_devoe,
	o => \z1~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\z2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\,
	devoe => ww_devoe,
	o => \z2~output_o\);

-- Location: IOOBUF_X0_Y4_N23
\z3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\,
	devoe => ww_devoe,
	o => \z3~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\z4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0),
	devoe => ww_devoe,
	o => \z4~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\z5~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0),
	devoe => ww_devoe,
	o => \z5~output_o\);

-- Location: IOOBUF_X9_Y24_N23
\z6~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0),
	devoe => ww_devoe,
	o => \z6~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\z7~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0),
	devoe => ww_devoe,
	o => \z7~output_o\);

-- Location: IOOBUF_X13_Y0_N23
\z8~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0),
	devoe => ww_devoe,
	o => \z8~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\z9~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0),
	devoe => ww_devoe,
	o => \z9~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\z11~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0),
	devoe => ww_devoe,
	o => \z11~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\z12~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\,
	devoe => ww_devoe,
	o => \z12~output_o\);

-- Location: IOOBUF_X0_Y19_N2
\z13~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0),
	devoe => ww_devoe,
	o => \z13~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\z10~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0),
	devoe => ww_devoe,
	o => \z10~output_o\);

-- Location: IOOBUF_X0_Y8_N9
\z14~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0),
	devoe => ww_devoe,
	o => \z14~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\z15~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0),
	devoe => ww_devoe,
	o => \z15~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\z_cout~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	devoe => ww_devoe,
	o => \z_cout~output_o\);

-- Location: IOIBUF_X0_Y11_N15
\x1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x1,
	o => \x1~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\y1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y1,
	o => \y1~input_o\);

-- Location: LCCOMB_X10_Y4_N24
\inst|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\ = \x1~input_o\ $ (\y1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x1~input_o\,
	datad => \y1~input_o\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\);

-- Location: IOIBUF_X9_Y24_N15
\y2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y2,
	o => \y2~input_o\);

-- Location: IOIBUF_X13_Y0_N15
\x2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x2,
	o => \x2~input_o\);

-- Location: LCCOMB_X10_Y4_N18
\inst12|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\ = \y2~input_o\ $ (\x2~input_o\ $ (((\y1~input_o\ & \x1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y1~input_o\,
	datab => \x1~input_o\,
	datac => \y2~input_o\,
	datad => \x2~input_o\,
	combout => \inst12|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\);

-- Location: LCCOMB_X10_Y4_N4
\inst12|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ = (\y2~input_o\ & ((\x2~input_o\) # ((\y1~input_o\ & \x1~input_o\)))) # (!\y2~input_o\ & (\y1~input_o\ & (\x1~input_o\ & \x2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y1~input_o\,
	datab => \x1~input_o\,
	datac => \y2~input_o\,
	datad => \x2~input_o\,
	combout => \inst12|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\);

-- Location: IOIBUF_X7_Y0_N22
\x3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x3,
	o => \x3~input_o\);

-- Location: IOIBUF_X25_Y0_N15
\y3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y3,
	o => \y3~input_o\);

-- Location: LCCOMB_X10_Y4_N22
\inst13|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\ = \inst12|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ $ (\x3~input_o\ $ (\y3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	datac => \x3~input_o\,
	datad => \y3~input_o\,
	combout => \inst13|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\);

-- Location: IOIBUF_X11_Y0_N1
\x4~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x4,
	o => \x4~input_o\);

-- Location: LCCOMB_X10_Y4_N8
\inst13|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ = (\inst12|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ & ((\x3~input_o\) # (\y3~input_o\))) # (!\inst12|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ & 
-- (\x3~input_o\ & \y3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	datac => \x3~input_o\,
	datad => \y3~input_o\,
	combout => \inst13|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\);

-- Location: IOIBUF_X16_Y0_N22
\y4~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y4,
	o => \y4~input_o\);

-- Location: LCCOMB_X10_Y4_N26
\inst14|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0) = \x4~input_o\ $ (\inst13|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ $ (\y4~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x4~input_o\,
	datac => \inst13|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	datad => \y4~input_o\,
	combout => \inst14|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0));

-- Location: LCCOMB_X10_Y4_N12
\inst14|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ = (\x4~input_o\ & ((\inst13|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\) # (\y4~input_o\))) # (!\x4~input_o\ & 
-- (\inst13|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ & \y4~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x4~input_o\,
	datac => \inst13|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	datad => \y4~input_o\,
	combout => \inst14|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\);

-- Location: IOIBUF_X0_Y4_N15
\x5~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x5,
	o => \x5~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\y5~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y5,
	o => \y5~input_o\);

-- Location: LCCOMB_X10_Y4_N30
\inst15|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0) = \inst14|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ $ (\x5~input_o\ $ (\y5~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	datac => \x5~input_o\,
	datad => \y5~input_o\,
	combout => \inst15|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0));

-- Location: IOIBUF_X9_Y0_N15
\y6~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y6,
	o => \y6~input_o\);

-- Location: IOIBUF_X9_Y0_N22
\x6~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x6,
	o => \x6~input_o\);

-- Location: LCCOMB_X10_Y4_N16
\inst15|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ = (\inst14|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ & ((\x5~input_o\) # (\y5~input_o\))) # (!\inst14|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ & 
-- (\x5~input_o\ & \y5~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	datac => \x5~input_o\,
	datad => \y5~input_o\,
	combout => \inst15|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\);

-- Location: LCCOMB_X10_Y4_N10
\inst16|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0) = \y6~input_o\ $ (\x6~input_o\ $ (\inst15|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y6~input_o\,
	datab => \x6~input_o\,
	datad => \inst15|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	combout => \inst16|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0));

-- Location: LCCOMB_X10_Y4_N20
\inst16|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ = (\y6~input_o\ & ((\x6~input_o\) # (\inst15|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))) # (!\y6~input_o\ & (\x6~input_o\ & 
-- \inst15|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y6~input_o\,
	datab => \x6~input_o\,
	datad => \inst15|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	combout => \inst16|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\);

-- Location: IOIBUF_X21_Y0_N22
\y7~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y7,
	o => \y7~input_o\);

-- Location: IOIBUF_X13_Y0_N1
\x7~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x7,
	o => \x7~input_o\);

-- Location: LCCOMB_X10_Y4_N6
\inst17|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0) = \inst16|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ $ (\y7~input_o\ $ (\x7~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	datac => \y7~input_o\,
	datad => \x7~input_o\,
	combout => \inst17|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0));

-- Location: IOIBUF_X9_Y0_N8
\y8~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y8,
	o => \y8~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\x8~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x8,
	o => \x8~input_o\);

-- Location: LCCOMB_X10_Y4_N0
\inst17|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ = (\inst16|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ & ((\y7~input_o\) # (\x7~input_o\))) # (!\inst16|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ & 
-- (\y7~input_o\ & \x7~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	datac => \y7~input_o\,
	datad => \x7~input_o\,
	combout => \inst17|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\);

-- Location: LCCOMB_X10_Y4_N2
\inst18|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0) = \y8~input_o\ $ (\x8~input_o\ $ (\inst17|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y8~input_o\,
	datac => \x8~input_o\,
	datad => \inst17|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	combout => \inst18|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0));

-- Location: IOIBUF_X0_Y8_N22
\y9~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y9,
	o => \y9~input_o\);

-- Location: IOIBUF_X0_Y5_N22
\x9~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x9,
	o => \x9~input_o\);

-- Location: LCCOMB_X10_Y4_N28
\inst18|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ = (\y8~input_o\ & ((\x8~input_o\) # (\inst17|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))) # (!\y8~input_o\ & (\x8~input_o\ & 
-- \inst17|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y8~input_o\,
	datac => \x8~input_o\,
	datad => \inst17|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	combout => \inst18|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\);

-- Location: LCCOMB_X10_Y4_N14
\inst19|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst19|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0) = \y9~input_o\ $ (\x9~input_o\ $ (\inst18|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y9~input_o\,
	datac => \x9~input_o\,
	datad => \inst18|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	combout => \inst19|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0));

-- Location: IOIBUF_X0_Y10_N15
\x11~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x11,
	o => \x11~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\y11~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y11,
	o => \y11~input_o\);

-- Location: IOIBUF_X7_Y0_N8
\x10~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x10,
	o => \x10~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\y10~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y10,
	o => \y10~input_o\);

-- Location: LCCOMB_X4_Y10_N8
\inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ = (\x10~input_o\ & \y10~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x10~input_o\,
	datad => \y10~input_o\,
	combout => \inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\);

-- Location: LCCOMB_X4_Y10_N10
\inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~1_combout\ = (\x10~input_o\) # (\y10~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x10~input_o\,
	datad => \y10~input_o\,
	combout => \inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~1_combout\);

-- Location: LCCOMB_X4_Y10_N28
\inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~2_combout\ = (\inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~1_combout\ & ((\x9~input_o\ & ((\y9~input_o\) # (\inst18|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))) # 
-- (!\x9~input_o\ & (\y9~input_o\ & \inst18|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~1_combout\,
	datab => \x9~input_o\,
	datac => \y9~input_o\,
	datad => \inst18|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	combout => \inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~2_combout\);

-- Location: LCCOMB_X4_Y10_N14
\inst21|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst21|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0) = \x11~input_o\ $ (\y11~input_o\ $ (((\inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\) # (\inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x11~input_o\,
	datab => \y11~input_o\,
	datac => \inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	datad => \inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~2_combout\,
	combout => \inst21|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0));

-- Location: IOIBUF_X1_Y0_N15
\x12~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x12,
	o => \x12~input_o\);

-- Location: IOIBUF_X34_Y10_N1
\y12~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y12,
	o => \y12~input_o\);

-- Location: LCCOMB_X4_Y10_N16
\inst21|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst21|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ = (\x11~input_o\ & ((\y11~input_o\) # ((\inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\) # (\inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~2_combout\)))) 
-- # (!\x11~input_o\ & (\y11~input_o\ & ((\inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\) # (\inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x11~input_o\,
	datab => \y11~input_o\,
	datac => \inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	datad => \inst20|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~2_combout\,
	combout => \inst21|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\);

-- Location: LCCOMB_X4_Y10_N26
\inst22|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst22|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\ = \x12~input_o\ $ (\y12~input_o\ $ (\inst21|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x12~input_o\,
	datac => \y12~input_o\,
	datad => \inst21|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	combout => \inst22|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\);

-- Location: IOIBUF_X0_Y9_N8
\x13~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x13,
	o => \x13~input_o\);

-- Location: IOIBUF_X0_Y8_N1
\y13~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y13,
	o => \y13~input_o\);

-- Location: LCCOMB_X4_Y10_N12
\inst22|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst22|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ = (\x12~input_o\ & ((\y12~input_o\) # (\inst21|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))) # (!\x12~input_o\ & (\y12~input_o\ & 
-- \inst21|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x12~input_o\,
	datac => \y12~input_o\,
	datad => \inst21|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	combout => \inst22|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\);

-- Location: LCCOMB_X4_Y10_N6
\inst24|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst24|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0) = \x13~input_o\ $ (\y13~input_o\ $ (\inst22|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x13~input_o\,
	datac => \y13~input_o\,
	datad => \inst22|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	combout => \inst24|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0));

-- Location: LCCOMB_X4_Y10_N0
\inst20|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst20|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\ = \x10~input_o\ $ (\y10~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x10~input_o\,
	datad => \y10~input_o\,
	combout => \inst20|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\);

-- Location: LCCOMB_X4_Y10_N2
\inst20|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst20|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0) = \inst20|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\ $ (((\inst18|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ & ((\x9~input_o\) # (\y9~input_o\))) # 
-- (!\inst18|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ & (\x9~input_o\ & \y9~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	datab => \x9~input_o\,
	datac => \y9~input_o\,
	datad => \inst20|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]~0_combout\,
	combout => \inst20|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0));

-- Location: IOIBUF_X0_Y10_N1
\x14~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x14,
	o => \x14~input_o\);

-- Location: LCCOMB_X4_Y10_N20
\inst24|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst24|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ = (\x13~input_o\ & ((\y13~input_o\) # (\inst22|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))) # (!\x13~input_o\ & (\y13~input_o\ & 
-- \inst22|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x13~input_o\,
	datac => \y13~input_o\,
	datad => \inst22|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	combout => \inst24|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\);

-- Location: IOIBUF_X5_Y24_N15
\y14~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y14,
	o => \y14~input_o\);

-- Location: LCCOMB_X4_Y10_N30
\inst25|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst25|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0) = \x14~input_o\ $ (\inst24|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ $ (\y14~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x14~input_o\,
	datab => \inst24|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	datac => \y14~input_o\,
	combout => \inst25|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0));

-- Location: IOIBUF_X0_Y9_N1
\y15~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y15,
	o => \y15~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\x15~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x15,
	o => \x15~input_o\);

-- Location: LCCOMB_X4_Y10_N24
\inst25|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst25|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ = (\x14~input_o\ & ((\inst24|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\) # (\y14~input_o\))) # (!\x14~input_o\ & 
-- (\inst24|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ & \y14~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x14~input_o\,
	datab => \inst24|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	datac => \y14~input_o\,
	combout => \inst25|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\);

-- Location: LCCOMB_X4_Y10_N18
\inst23|LPM_ADD_SUB_component|auto_generated|sum_eqn[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst23|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0) = \y15~input_o\ $ (\x15~input_o\ $ (\inst25|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y15~input_o\,
	datac => \x15~input_o\,
	datad => \inst25|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	combout => \inst23|LPM_ADD_SUB_component|auto_generated|sum_eqn\(0));

-- Location: LCCOMB_X4_Y10_N4
\inst23|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst23|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\ = (\y15~input_o\ & ((\x15~input_o\) # (\inst25|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))) # (!\y15~input_o\ & (\x15~input_o\ & 
-- \inst25|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y15~input_o\,
	datac => \x15~input_o\,
	datad => \inst25|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\,
	combout => \inst23|LPM_ADD_SUB_component|auto_generated|carry_eqn[0]~0_combout\);

ww_z1 <= \z1~output_o\;

ww_z2 <= \z2~output_o\;

ww_z3 <= \z3~output_o\;

ww_z4 <= \z4~output_o\;

ww_z5 <= \z5~output_o\;

ww_z6 <= \z6~output_o\;

ww_z7 <= \z7~output_o\;

ww_z8 <= \z8~output_o\;

ww_z9 <= \z9~output_o\;

ww_z11 <= \z11~output_o\;

ww_z12 <= \z12~output_o\;

ww_z13 <= \z13~output_o\;

ww_z10 <= \z10~output_o\;

ww_z14 <= \z14~output_o\;

ww_z15 <= \z15~output_o\;

ww_z_cout <= \z_cout~output_o\;
END structure;


