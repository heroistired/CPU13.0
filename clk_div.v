module clk_div(clk_in, clk_out);
	input clk_in;
	output reg clk_out = 0;
	reg[17:0] counter = 0;
	
	always@(posedge clk_in)
	begin
		if(counter == 10000)
		begin
			counter = 0;
			clk_out = !clk_out;
		end
		else
			counter = counter + 1;
	end
endmodule
		