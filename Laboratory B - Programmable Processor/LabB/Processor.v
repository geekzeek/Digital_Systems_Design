/*
* TCES 330
* 5/23/2016
* Max Kulish, Wayvern McCormick, Zeeshan Karim
* Lab B
* This module instantiates the controller and datapath to run the processor
*/

module Processor(Clk, Reset, IR_Out, PC_Out, State, NextState, ALU_A, ALU_B, ALU_Out);
	input Clk; // processor clock
	input Reset; // system reset
	output [15:0] IR_Out; // Instruction register
	output [6:0] PC_Out; // Program counter
	output [4:0] State; // FSM current state
	output [4:0] NextState; // FSM next state (or 0 if you don’t use one)
	output [15:0] ALU_A; // ALU A-Side Input
	output [15:0] ALU_B; // ALU B-Side Input
	output [15:0] ALU_Out; // ALU current output
	
	wire [2:0] ALU_s; //ALU selection
	wire [7:0] D_addr; //data address
	wire D_wr, RF_WenA, RF_WenB; //enable signals for data write and RF writes
	wire [3:0] RF_Ra_addr, RF_Rb_addr; //RF data addresses
	
	//reference Controller(Clk, Reset, ALU_s, D_addr, D_wr, IR_Out, NextState_Out, PC_Out, RF_Ra_addr, RF_Rb_addr, RF_WenA, RF_WenB, State_Out);
	Controller C(Clk, Reset, ALU_s, D_addr, D_wr, IR_Out, NextState, PC_Out, RF_Ra_addr, RF_Rb_addr, RF_WenA, RF_WenB, State);
	
	//reference Datapath(Clk, ALU_s, D_addr, D_wr, RF_A_addr, RF_B_addr, RF_WenA, RF_WenB, ALU_A, ALU_B, ALU_Out);
	Datapath DP(Clk, ALU_s, D_addr, D_wr, RF_Ra_addr, RF_Rb_addr, RF_WenA, RF_WenB, ALU_A, ALU_B, ALU_Out);
	
endmodule
