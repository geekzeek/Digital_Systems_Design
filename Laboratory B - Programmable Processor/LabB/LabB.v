/*
* TCES 330
* 5/23/2016
* Max Kulish, Wayvern McCormick, Zeeshan Karim
* Lab B
* This module implements the processor onto the board using specified hardware
*/

module LabB(SW, CLOCK_50, KEY, LEDR, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7);
	input [17:15] SW; //switches
	input CLOCK_50; //system clock
	input [2:1] KEY; //buttons
	output [17:15] LEDR; //red LEDs
	output [0:6] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7; //HEX displays
	
	assign LEDR = SW; //assign red LEDs to switches
	
	wire Bo, Clk;
	wire [15:0] IR_Out; // Instruction register
	wire [6:0] PC_Out; // Program counter
	wire [4:0] State; // FSM current state
	wire [4:0] NextState; // FSM next state (or 0 if you don’t use one)
	wire [15:0] ALU_A; // ALU A-Side Input
	wire [15:0] ALU_B; // ALU B-Side Input
	wire [15:0] ALU_Out; // ALU current output
	wire [15:0] M; //mux output
	
	//reference module ButtonSync(Bi, Bo, Clk);
	ButtonSync BS(~KEY[2], Bo, CLOCK_50);
	
	//reference module KeyFilter(Clock, In, Out);
	KeyFilter KF(CLOCK_50, Bo, Clk);
	
	//reference module Processor(Clk, Reset, IR_Out, PC_Out, State, NextState, ALU_A, ALU_B, ALU_Out);
	Processor P(Clk, ~KEY[1], IR_Out, PC_Out, State, NextState, ALU_A, ALU_B, ALU_Out);
	
	wire [15:0] S0;
	assign S0[15:8] = PC_Out;
	assign S0[7:0] = State;
	
	wire [15:0] S4;
	assign S4[15:8] = 8'd0;
	assign S4[7:0] = NextState;
	
	//reference MUX16_8_to_1 (S, Q, R, T, U, V, W, X, Y,M);
	MUX16_8_to_1 MUX(SW, S0, ALU_A, ALU_B, ALU_Out, S4, 16'd0, 16'd0, 16'd0, M);
	
	//reference module HexDis(C, Display);
	HexDis H0(IR_Out[3:0], HEX0);
	HexDis H1(IR_Out[7:4], HEX1);
	HexDis H2(IR_Out[11:8], HEX2);
	HexDis H3(IR_Out[15:12], HEX3);
	HexDis H4(M[3:0], HEX4);
	HexDis H5(M[7:4], HEX5);
	HexDis H6(M[11:8], HEX6);
	HexDis H7(M[15:12], HEX7);
	
endmodule
