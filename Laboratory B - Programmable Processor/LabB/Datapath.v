/*
* TCES 330
* 5/23/2016
* Max Kulish, Wayvern McCormick, Zeeshan Karim
* Lab B
* This module controls the datapath for the processor for the ALU
*/

module Datapath(Clk, ALU_s, D_addr, D_wr, RF_A_addr, RF_B_addr, RF_WenA, RF_WenB, ALU_A, ALU_B, ALU_Out);
	input Clk, D_wr, RF_WenA, RF_WenB; //Clock, data write and RF enables
	input [2:0] ALU_s; //ALU selection 
	input [3:0] RF_A_addr, RF_B_addr; //RF addresses
	input [7:0] D_addr; //data address
	output [15:0] ALU_A, ALU_B, ALU_Out; //ALU outputs
	
	wire [15:0] Ra_Data, Rb_Data, DataOut, ALUOut;
	
	assign ALU_Out = ALUOut;
	assign ALU_A = Ra_Data;
	assign ALU_B = Rb_Data;
	
	DataRAM	DataRAM_inst (
	.address ( D_addr ),
	.clock ( Clk ),
	.data ( Ra_Data ),
	.wren ( D_wr ),
	.q ( DataOut )
	);
	
	RegisterFile	RegisterFile_inst (
	.address_a ( RF_A_addr ),
	.address_b ( RF_B_addr ),
	.clock ( Clk ),
	.data_a ( DataOut ),
	.data_b ( ALUOut ),
	.wren_a ( RF_WenA ),
	.wren_b ( RF_WenB ),
	.q_a ( Ra_Data ),
	.q_b ( Rb_Data )
	);
	
	//reference ALU74381( A, B, S, Q );
	ALU74381 ALU(Ra_Data, Rb_Data, ALU_s, ALUOut);
	
endmodule
