// Zeeshan Karim
// Homework 3 Part 5
// This top level module implements a ticker tape HELLO display
// on the HEX displays using a state machine

module Part5 (KEY, SW, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7);

	input [0:0] KEY, SW; // inputs for reset and clock
	output [0:6] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7;	// output displays
	
	wire clock, reset;	// wires for clarity
	reg [3:0] t0, t1, t2, t3, t4, t5, t6, t7, t8;	// regs to hold characters as they move
	reg[3:0] Y_Q, Y_D;	// current and next state
	
	// Definition of states
	localparam 	A = 4'b0000, 
					B = 4'b0001, 
					C = 4'b0010, 
					D = 4'b0011, 
					E = 4'b0100, 
					F = 4'b0101, 
					G = 4'b0110, 
					H = 4'b0111, 
					I = 4'b1000; 
	
	assign clock = KEY[0];	// assign wires to respective inputs
	assign reset = SW[0];

	always @ (Y_Q, reset) begin: state_table
		case(Y_Q)
			A: begin	//	push H
				t0 = 3'b000;
				Y_D = B;
			end
			B: begin	// push E
				t0 = 3'b001;
				Y_D = C;
			end
			C: begin // push L
				t0 = 3'b010;
				Y_D = D;
			end
			D: begin // push L
				t0 = 3'b010;
				Y_D = E;
			end
			E: begin // push O
				t0 = 3'b011;
				Y_D = F;
			end
			F: begin // push Blank
				t0 = 3'b111;
				Y_D = G;
			end
			G: begin // push Blank
				t0 = 3'b111;
				Y_D = H;
			end
			H: begin // push Blank
				t0 = 3'b111;
				Y_D = A;
			end
		endcase 
	end
	
	initial begin // Initialize all displays to blank at start
			t8 <= 3'b111;
			t7 <= 3'b111;
			t6 <= 3'b111;
			t5 <= 3'b111;
			t4 <= 3'b111; 
			t3 <= 3'b111; 
			t2 <= 3'b111;
			t1 <= 3'b111;
	end
	
	always @ (posedge clock) begin
		if(~reset) begin // rotate characters and progress state at posedge clock
			t8 <= t7;
			t7 <= t6;
			t6 <= t5;
			t5 <= t4; 
			t4 <= t3; 
			t3 <= t2; 
			t2 <= t1;
			t1 <= t0;	
			Y_Q <= Y_D;
		end 
		else begin	// if reset start again at A and set all displays to blank
			Y_Q <= A;
			t8 <= 3'b111;
			t7 <= 3'b111;
			t6 <= 3'b111;
			t5 <= 3'b111;
			t4 <= 3'b111; 
			t3 <= 3'b111; 
			t2 <= 3'b111;
			t1 <= 3'b111;
		end
	end
	
	// Output control signals to hex displays
	HexHELO h0 (t0, HEX0);
	HexHELO h1 (t1, HEX1);
	HexHELO h2 (t2, HEX2);
	HexHELO h3 (t3, HEX3);
	HexHELO h4 (t4, HEX4);
	HexHELO h5 (t5, HEX5);
	HexHELO h6 (t6, HEX6);
	HexHELO h7 (t7, HEX7);
	
endmodule 
