// Zeeshan Karim
// Assignment 4 DRCTC
// This module implements christmas tree lights commonly used in drag racing

module DRCTC( Clock, Reset, PSB, SB, PSL, SL, A1, A2, A3, G, R );
	input Clock, Reset, PSB, SB;	//inputs
	output PSL, SL;	// assigned outputs
	output reg A1, A2, A3, G, R;	// state machine outputs
	
	localparam 	Idle = 3'b000,	// state variables
					Stage = 3'b001,
					Amber1 = 3'b010,
					Amber2 = 3'b011,
					Amber3 = 3'b100,
					Green = 3'b101,
					Red = 3'b110;
					
	reg [25:0]counter;	//	counter variable
	reg [2:0]state;		//state variable
	
	assign PSL = PSB;		//	assign prestage light to prestage beam
	assign SL = SB;		// assign stage light to stage beam
	
	initial begin	//	initial values from state machine
		counter = 26'b0;
		A1 = 0;
		A2 = 0;
		A3 = 0;
		G = 0;
		R = 0;
		state = Idle;
	end //initial
	
	always @ (posedge Clock) begin	//	begin state machine
		if(~Reset) begin	//	when not reset
			case(state)
				Idle: begin	//	idle state
					if(SB) state = Stage;	// move to stage if SB = 1
				end
				Stage: begin	// stage state
					if(~SB) begin	// if SB = 0 set counter back to 0 and return to idle
						counter = 26'b0;
						state = Idle;
					end
					else begin	//	else increment counter
						counter = counter + 1'b1;
						if (counter >= 50_000_000) begin	//	at 50million iterations move to amber1
							counter = 26'b0;
							state = Amber1;
						end
					end
				end
				Amber1: begin	// amber 1 state (same functionality as stage state with 1/2 sec counter)
					if(~SB) begin
						A1 = 0;
						counter = 26'b0;
						state = Red;
					end
					else begin
						A1 = 1;
						counter = counter + 1'b1;
						if (counter >= 25_000_000) begin
							A1 = 0;
							counter = 26'b0;
							state = Amber2;
						end
					end
				end
				Amber2: begin	// amber 2 state (same functionality as stage state with 1/2 sec counter)
					if(~SB) begin
						A2 = 0;
						counter = 26'b0;
						state = Red;
					end
					else begin
						A2 = 1;
						counter = counter + 1'b1;
						if (counter >= 25_000_000) begin
							A2 = 0;
							counter = 26'b0;
							state = Amber3;
						end
					end
				end
				Amber3: begin	// amber 3 state (same functionality as stage state with 1/2 sec counter)
					if(~SB) begin
						A3 = 0;
						counter = 26'b0;
						state = Red;
					end
					else begin
						A3 = 1;
						counter = counter + 1'b1;
						if (counter >= 25_000_000) begin
							A3 = 0;
							counter = 26'b0;
							state = Green;
						end
					end			
				end
				Green: begin	// green state, turn green on
					G = 1;
				end
				Red: begin		// red state, turn red on
					R = 1;
				end
				default: state = 3'bxxx;
				
			endcase
		end
		else begin	// reset
		counter = 26'b0;
		A1 = 0;
		A2 = 0;
		A3 = 0;
		G = 0;
		R = 0;
		state = Idle;
		end
	end
endmodule