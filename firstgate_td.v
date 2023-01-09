`timescale 1ns/1ps
module firstgate_tb();

	reg a, b, c
	wire d;
	
	firstgate mygate(a, b, c, d);
	
	initial
	begin
		a = 0; b = 0; c = 0;
		
		#100;
		
		c = 1;
		
		#100;
		
		a = 1;
	end

endmodule