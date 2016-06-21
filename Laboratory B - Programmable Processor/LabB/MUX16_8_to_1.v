// TCES 330, Spring 2016
// 4/6/16
// Wayvern McCormick, Max Kulish, Zeeshan Karim
// Lab B, MUX16_8_to_1
// This module creates a 16 wide 8 to 1 MUX 

module MUX16_8_to_1 (S, Q, R, T, U, V, W, X, Y, M);
	input [2:0] S; 	//Selector 
	input [15:0] Q, // Input vectors
					 R,
					 T,
					 U,
					 V,
					 W,
					 X,
					 Y; 
					
	output reg [15:0] M;
	
	// creates the Mux out of 8-to-1 MUXs
	always@ * begin
		case (S)
			
				3'd0: begin 
						M <= Q;
					end
			
				3'd1: begin 
						M <= R;
					end
				3'd2: begin 
						M <= T;
					end
				3'd3: begin 
						M <= U;
					end
				3'd4: begin 
						M <= V;
					end
				3'd5: begin 
						M <= W;
					end
				3'd6: begin 
						M <= X;
					end
				3'd7: begin 
						M <= Y;
					end
			
				default: M = 16'bxxxx_xxxx_xxxx_xxxx;
		endcase
	end //always
endmodule
