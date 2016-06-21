/*
* TCES 330
* 5/23/2016
* Max Kulish, Wayvern McCormick, Zeeshan Karim
* Lab B
* This module implements the state machine to control the processor
*/

module Controller(Clk, Reset, ALU_s, D_addr, D_wr, IR_Out, NextState_Out, PC_Out, RF_Ra_addr, RF_Rb_addr, RF_WenA, RF_WenB, State_Out);
	input Clk, Reset;
	output reg [2:0] ALU_s = 0; //ALU selection
	output reg [7:0] D_addr = 0; //data address
	output reg D_wr = 0, RF_WenA = 0, RF_WenB = 0; //enable signals for data write and RF writes
	output reg [3:0] RF_Ra_addr = 0, RF_Rb_addr = 0; //RF dta addresses
	output [15:0] IR_Out; //instruction register output
	output [4:0] NextState_Out, State_Out; //states output
	output [6:0] PC_Out; //PC output
	
	localparam Init = 5'd0,
	Fetch = 5'd1,
	Decode = 5'd2,
	NOOP = 5'd3,
	Load_A = 5'd4,
	Load_B = 5'd5,
	Store_A = 5'd6,
	Store_B = 5'd7,
	Arith_A = 5'd8,
	Arith_B = 5'd9,
	Halt = 5'd10;
	
	wire [15:0] IR_in;
	wire [6:0] Address;
	
	reg [6:0] PC = 0; //program counter
	reg [15:0] IR = 0; //instruction register
	
	reg [4:0] Current = 0, Next = 0;
	reg PC_clr = 0, PC_inc = 0, IR_ld = 0;
	
	assign IR_Out = IR;
	assign PC_Out = PC;
	assign NextState_Out = Next;
	assign State_Out = Current;
	assign Address = PC;
	
	InstrROM	InstrROM_inst (
	.address ( Address ),
	.clock ( Clk ),
	.q ( IR_in )
	);
	
	always @(Current, IR) begin
		PC_clr = 0;
		PC_inc = 0;
		IR_ld = 0;
		D_addr = 0;
		D_wr = 0;
		RF_WenA = 0;
		RF_WenB = 0;
		ALU_s = 0;
		
		RF_Ra_addr = 0;
		RF_Rb_addr = 0;
		
		case(Current)
			Init: begin
				PC_clr = 1'b1;
				Next = Fetch;
			end
			
			Fetch: begin
				IR_ld = 1;
				Next = Decode;
			end
			
			Decode: begin
				PC_inc = 1;
				
				//if(IR[15:12] == 0) Next = NOOP;
				if(IR[15:12] == 1) Next = Store_A;
				else if(IR[15:12] == 2) Next = Load_A;
				else if(IR[15:12] == 3 || IR[15:12] == 4) Next = Arith_A;
				else if(IR[15:12] == 5) Next = Halt;
				else Next = NOOP;
			end
			
			NOOP: begin
				Next = Fetch;
			end
			
			Load_A: begin
				D_addr = IR[11:4];
				Next = Load_B;
			end
			
			Load_B: begin
				D_addr = IR[11:4];
				RF_WenA = 1'b1;
				RF_Ra_addr = IR[3:0];
				Next = Fetch;
			end
			
			Store_A: begin
				RF_Ra_addr = IR[11:8]; //might need to fix something here
				Next = Store_B;
			end
			
			Store_B: begin
				D_addr = IR[7:0]; //and here
				D_wr = 1'b1;
				Next = Fetch;
			end
			
			Arith_A: begin
				RF_Ra_addr = IR[11:8];
				RF_Rb_addr = IR[7:4];
				if(IR[15:12] == 3) ALU_s = 3'd1;
				else if(IR[15:12] == 4) ALU_s = 3'd2;
				Next = Arith_B;
			end
			
			Arith_B: begin
				RF_Rb_addr = IR[3:0];
				RF_WenB = 1'b1;
				if(IR[15:12] == 3) ALU_s = 3'd1;
				else if(IR[15:12] == 4) ALU_s = 3'd2;
				Next = Fetch;
			end
			
			Halt: begin
				Next = Halt;
			end
			
			default: Next = 5'bxxxxx;
		endcase
	end //always
	
	always @(posedge Clk) begin
		if(Reset == 1) Current <= Init;
		else Current <= Next;
	
		if(PC_clr == 1) PC <= 7'd0;
		else if(PC_inc == 1) PC <= PC + 7'd1;
		
		if(IR_ld == 1) IR <= IR_in;
		
	end //always
	
endmodule
