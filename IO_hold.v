module IO_hold(IO0, IO1, address, reset, writemem, data_inH, data_inL, clk);
	input [7:0] IO0, IO1, address;
	input reset, writemem, clk;
	output reg [7:0] data_inH, data_inL;
	
	always@(posedge clk)
	begin
		if(reset)
		begin
			if(address == 8'h00 && writemem)
				data_inL = IO0;
			else
				data_inL = data_inL;
				
			if(address == 8'h01 && writemem)
				data_inH = IO1;
			else
				data_inH = data_inH;
		end
		else begin
			data_inH = 0;
			data_inL = 0;
		end
	end
endmodule
				
	