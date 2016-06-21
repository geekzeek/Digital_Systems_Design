// Zeeshan Karim
// Homework 3 Part 2 Part2FSM
// This top level module implements the FSM defined in the lab asignment

module Part2FSM(w, reset, clock, state, z);

	input w;			// input control
	input reset;	// input reset
	input clock;	// input clock
	output [3:0]state;	// output the state variable
	output reg z;	// output signal

	reg[3:0] Y_Q, Y_D;	// current and next states
	// definition of state variables
	localparam A = 4'b0000, B = 4'b0001, C = 4'b0010, D = 4'b0011,
	E = 4'b0100, F = 4'b0101, G = 4'b0110,  H = 4'b0111, I = 4'b1000;

	assign state = Y_Q;	// assign output state to current state
	
	// implementation of state diagram in lab assignment
	always @ (w, reset, Y_Q)
	begin: state_table
		case(Y_Q)
			A: if (!w) Y_D = B;
				else Y_D = F;
			B: if (!w) Y_D = C;
				else Y_D = F;
			C: if (!w) Y_D = D;
				else Y_D = F;
			D: if (!w) Y_D = E;
				else Y_D = F;
			E: if (!w) Y_D = E;
				else Y_D = F;
			F: if (w) Y_D = G;
				else Y_D = B;
			G: if (w) Y_D = H;
				else Y_D = B;
			H: if (w) Y_D = I;
				else Y_D = B;
			I: if (w) Y_D = I;
				else Y_D = B;
			default: Y_D = 4'bxxxx;
		endcase
		if(reset) Y_D = A;	//	reset to state A
		if (Y_Q == E || Y_Q == I) z = 1;	// output logic
		else z = 0;
	end
	
	always @ (posedge clock) begin: state_FFs
		Y_Q <= Y_D;	// increment state at posedge clock
	end
endmodule