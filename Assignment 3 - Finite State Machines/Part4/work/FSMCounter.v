// Zeeshan Karim
// Homework 3 Part 4 FSMCounter
// This module implements a mod 10 FSM counter which can add 1, 2, or -1 to count

module FSMCounter(w, reset, clock, Q);
	input [1:0]w;			// input control signal
	input reset, clock;	// input reset and clock
	output reg [3:0]Q = 4'b0000;	// initialize output at 0
	
	reg[3:0] Y_Q, Y_D;			// current and next states
	localparam 	A = 4'b0000,	// define states
				B = 4'b0001,
				C = 4'b0010,
				D = 4'b0011,
				E = 4'b0100,
				F = 4'b0101,
				G = 4'b0110,
				H = 4'b0111,
				I = 4'b1000,
				J = 4'b1001;
				
	// State machine has 1 state for each value, 0-9
	// Each input combination assigns next state accordingly
	always @ (w, reset, Y_Q)
	begin: state_table
		case(Y_Q)
			A: begin	// count 0
				if (w == 2'b00) Y_D = A;
				else if (w == 2'b01) Y_D = B;
				else if (w == 2'b10) Y_D = C;
				else Y_D = J;
				Q = Y_Q;
			end
			B: begin	//	count 1
				if (w == 2'b00) Y_D = B;
				else if (w == 2'b01) Y_D = C;
				else if (w == 2'b10) Y_D = D;
				else Y_D = A;
				Q = Y_Q;
			end
			C: begin	//	count 2
				if (w == 2'b00) Y_D = C;
				else if (w == 2'b01) Y_D = D;
				else if (w == 2'b10) Y_D = E;
				else Y_D = B;
				Q = Y_Q;
			end
			D: begin	//	count 3
				if (w == 2'b00) Y_D = D;
				else if (w == 2'b01) Y_D = E;
				else if (w == 2'b10) Y_D = F;
				else Y_D = C;
				Q = Y_Q;
			end
			E: begin	//	count 4
				if (w == 2'b00) Y_D = E;
				else if (w == 2'b01) Y_D = F;
				else if (w == 2'b10) Y_D = G;
				else Y_D = D;
				Q = Y_Q;
			end
			F: begin	//	count 5
				if (w == 2'b00) Y_D = F;
				else if (w == 2'b01) Y_D = G;
				else if (w == 2'b10) Y_D = H;
				else Y_D = E;
				Q = Y_Q;
			end
			G: begin	//	count 6
				if (w == 2'b00) Y_D = G;
				else if (w == 2'b01) Y_D = H;
				else if (w == 2'b10) Y_D = I;
				else Y_D = F;
				Q = Y_Q;
			end
			H: begin	//	count 7
				if (w == 2'b00) Y_D = H;
				else if (w == 2'b01) Y_D = I;
				else if (w == 2'b10) Y_D = J;
				else Y_D = G;
				Q = Y_Q;
			end
			I: begin	//	count 8
				if (w == 2'b00) Y_D = I;
				else if (w == 2'b01) Y_D = J;
				else if (w == 2'b10) Y_D = A;
				else Y_D = H;
				Q = Y_Q;
			end
			J: begin	//	count 9
				if (w == 2'b00) Y_D = J;
				else if (w == 2'b01) Y_D = A;
				else if (w == 2'b10) Y_D = B;
				else Y_D = I;
				Q = Y_Q;
			end
			default: Y_D = 4'bxxxx;
		endcase

		if(reset) Y_D = A;	// reset to 0 
		
	end
	
	always @ (posedge clock) begin: state_FFs
		Y_Q <= Y_D;	// increment state at posegde clock
	end
endmodule