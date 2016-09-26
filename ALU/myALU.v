module myALU(ALUOP,carry_in,DATA_A,DATA_B,carry_out,ZERO,,RESULT);
input [2:0]ALUOP; //operation
input [7:0]DATA_A;
input [7:0]DATA_B;
input carry_in;
output reg [7:0]RESULT; //DATA_B
output reg ZERO;
output reg carry_out;

reg [8:0]sum;

always @(ALUOP,DATA_A,DATA_B,carry_in)
begin
	if (ALUOP==3'b000) begin //and
		RESULT = DATA_A & DATA_B;
	end
	else if (ALUOP==3'b001) begin //or
		RESULT = DATA_A | DATA_B;
	end
	else if (ALUOP==3'b010) begin //add
		sum = DATA_A + DATA_B;
		if (sum > 8'b11111111) begin
			carry_out = 1;
			RESULT = sum - 9'b100000000;
		end
		else begin
			carry_out = 0;
			RESULT = sum;
		end
	end
	else if (ALUOP==3'b011) begin //RESULTub
		RESULT = DATA_A - DATA_B;
		if (DATA_A < DATA_B) begin
			carry_out = 0;
		end
		else begin
			carry_out = 1;
		end
	end
	else if (ALUOP==3'b100) begin //addc
		RESULT = DATA_A + DATA_B + carry_in;
	end
	else if (ALUOP==3'b101) begin //RESULTubc
		RESULT = DATA_A - DATA_B - (1-carry_in);
	end
	else if (ALUOP==3'b110) begin //cmp
		if (DATA_A < DATA_B) begin
			RESULT = 1;
		end
		else begin
			RESULT = 0;
		end
	end
	if (RESULT==0) begin
		ZERO = 1;
	end
	else begin
		ZERO = 0;
	end
end
endmodule 