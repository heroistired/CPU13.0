module NixieScan(clk, num_C3, num_C2, num_C1, num_C0, out, seg_sel);
	input [3:0]num_C3;
	input [3:0]num_C2;
	input [3:0]num_C1;
	input [3:0]num_C0;
	input clk;
	output reg [3:0]out;
	output reg [3:0]seg_sel;
	
	parameter S0=0,S1=1,S2=2,S3=3;

	reg [1:0]state=0;

	always @(posedge clk)
	begin
		case (state)
			S0: 
			begin
				seg_sel <= 4'b0001;
				out <= num_C2;
				state <= S1;
			end
			S1:
			begin
				seg_sel <= 4'b0010;
				out <= num_C1;
				state <= S2;
			end
			S2:
			begin
				seg_sel <= 4'b0100;
				out <= num_C0;
				state <= S3;
			end
			S3:
			begin
				seg_sel <= 4'b1000;
				out <= num_C3;
				state <= S0;
			end
		endcase
	end
endmodule
