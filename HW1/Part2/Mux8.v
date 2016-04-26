// Zeeshan Karim
// Mux8 module for homework 1 part 2

module Mux8( S, X, Y, M ); 
input S;           // mux select line in 
input  [7:0] X, Y; // mux inputs 
output [7:0] M;    // mux output
// the mux: 
assign M[0] = (~S & X[0]) | (S & Y[0]); 
assign M[1] = (~S & X[1]) | (S & Y[1]);  
assign M[2] = (~S & X[2]) | (S & Y[2]);  
assign M[3] = (~S & X[3]) | (S & Y[3]);  
assign M[4] = (~S & X[4]) | (S & Y[4]);  
assign M[5] = (~S & X[5]) | (S & Y[5]);  
assign M[6] = (~S & X[6]) | (S & Y[6]);  
assign M[7] = (~S & X[7]) | (S & Y[7]); 
endmodule