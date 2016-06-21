module Register(Data, Enable, Clk, Q);
	input Data;
	input Enable;
	input Clk;
	
	output reg Q;
	
	always @ (posedge Clk) begin
		if (Enable) begin
			Q <= Data;
		end
	end
endmodule