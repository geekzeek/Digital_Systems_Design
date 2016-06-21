// TCES 330, Spring 2011
// R. Gutmann
// Lab 4, Part 1
// N-bit using T-flip-flops, done the hard way
// This is not very flexible and is prone to errors
// This implements a 16-bit version of Figure 1 in 
// lab handout.


module Count16 ( Clock, Enable, Clear, Q );
  input Clock;
  input Enable; // enables the counter (or not)
  input Clear;  // clears the entire counter
  output [15:0]Q;
  
  wire T[15:0];  // T-ff inputs
  
  assign T[0] = Enable;
  TFF0 U0( Clock, T[0], Clear, Q[0] );
  assign T[1] = T[0] & Q[0];
  TFF0 U1( Clock, T[1], Clear, Q[1] );
  assign T[2] = T[1] & Q[1];
  TFF0 U2( Clock, T[2], Clear, Q[2] );
  assign T[3] = T[2] & Q[2];
  TFF0 U3( Clock, T[3], Clear, Q[3] );
  assign T[4] = T[3] & Q[3];
  TFF0 U4( Clock, T[4], Clear, Q[4] );
  assign T[5] = T[4] & Q[4];
  TFF0 U5( Clock, T[5], Clear, Q[5] );
  assign T[6] = T[5] & Q[5];
  TFF0 U6( Clock, T[6], Clear, Q[6] );
  assign T[7] = T[6] & Q[6];
  TFF0 U7( Clock, T[7], Clear, Q[7] );
  assign T[8] = T[7] & Q[7];
  TFF0 U8( Clock, T[8], Clear, Q[8] );
  assign T[9] = T[8] & Q[8];
  TFF0 U9( Clock, T[9], Clear, Q[9] );
  assign T[10] = T[9] & Q[9];
  TFF0 U10( Clock, T[10], Clear, Q[10] );
  assign T[11] = T[10] & Q[10];
  TFF0 U11( Clock, T[11], Clear, Q[11] );
  assign T[12] = T[11] & Q[11];
  TFF0 U12( Clock, T[12], Clear, Q[12] );
  assign T[13] = T[12] & Q[12];
  TFF0 U13( Clock, T[13], Clear, Q[13] );
  assign T[14] = T[13] & Q[13];
  TFF0 U14( Clock, T[14], Clear, Q[14] );
  assign T[15] = T[14] & Q[14];
  TFF0 U15( Clock, T[15], Clear, Q[15] );

endmodule
