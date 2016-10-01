module waitAclock(memtoreg, clk_in, clk_out);
	input memtoreg, clk_in;
	output reg clk_out;
	reg[1:0] counter = 0;
	reg setZero = 1;
	reg setOne = 0;
	reg setTwo = 0;
	reg pass = 0;
	
	always@(negedge clk_in)
	begin 
		if(counter == 2 && setTwo && pass ==0)
		begin
			counter = 0;
			setZero = 1;
			setTwo = 0;
			pass = 1;
		end
		if(memtoreg && (setZero||setOne) && pass ==0)
		begin
			counter = counter + 1;
			setZero = 0;
			if(counter == 1)
				setOne = 1;
			if(counter == 2)
			begin
				setOne = 0;
				setTwo = 1;
			end
			pass = 1;
		end
		else 
			counter = 0;
			
		if(pass)
			pass = 0;
	end
	
	always 
	begin
		if(memtoreg)
		begin
			if(counter == 2)
				clk_out = clk_in;
		end
		else 
			clk_out = clk_in;
	end
endmodule
				
