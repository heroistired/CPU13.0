module ctrlunit(OP, zero, jump, branch, ALUC, ALUSRCB, WriteMem, WriteReg, MemToReg, RegDes, WrFlag);
	input [3:0]OP;
	input zero;
	output reg jump;
	output reg branch;
	output reg [3:0]ALUC;
	output reg ALUSRCB;
	output reg WriteMem;
	output reg WriteReg;
	output reg MemToReg;
	output reg RegDes;
	output reg WrFlag;

	always @(zero,OP)
	begin
	if (OP==4'b0000) 
	begin //and
		jump = 0;
		branch = 0;
		ALUC = 4'b0000;
		ALUSRCB = 0;
		WriteMem = 0;
		WriteReg = 1;
		MemToReg = 0;
		RegDes = 1;
		WrFlag = 0;
	end
	else if (OP==4'b0001) 
	begin //or 
		jump = 0;
		branch = 0;
		ALUC = 4'b0001;
		ALUSRCB = 0;
		WriteMem = 0;
		WriteReg = 1;
		MemToReg = 0;
		RegDes = 1;
		WrFlag = 0;
	end
	else if (OP==4'b0010) 
	begin //add
		jump = 0;
		branch = 0;
		ALUC = 4'b0010;
		ALUSRCB = 0;
		WriteMem = 0;
		WriteReg = 1;
		MemToReg = 0;
		RegDes = 1;
		WrFlag = 1;
	end
	else if (OP==4'b0011) 
	begin //sub
		jump = 0;
		branch = 0;
		ALUC = 4'b0011;
		ALUSRCB = 0;
		WriteMem = 0;
		WriteReg = 1;
		MemToReg = 0;
		RegDes = 1;
		WrFlag = 1;
	end
	else if (OP==4'b0110) 
	begin //addc
		jump = 0;
		branch = 0;
		ALUC = 4'b0100;
		ALUSRCB = 0;
		WriteMem = 0;
		WriteReg = 1;
		MemToReg = 0;
		RegDes = 1;
		WrFlag = 1;
	end
	else if (OP==4'b0101) 
	begin //subc
		jump = 0;
		branch = 0;
		ALUC = 4'b0101;
		ALUSRCB = 0;
		WriteMem = 0;
		WriteReg = 1;
		MemToReg = 0;
		RegDes = 1;
		WrFlag = 1;
	end
	else if (OP==4'b0100) 
	begin //slt
		jump = 0;
		branch = 0;
		ALUC = 4'b0110;
		ALUSRCB = 0;
		WriteMem = 0;
		WriteReg = 1;
		MemToReg = 0;
		RegDes = 1;
		WrFlag = 0;
	end
	else if (OP==4'b0111) 
	begin //jmp
		jump = 1;
		branch = 0;
		ALUC = 4'b0111;
		ALUSRCB = 0;
		WriteMem = 0;
		WriteReg = 0;
		MemToReg = 0;
		RegDes = 0;
		WrFlag = 0;
	end
	else if (OP==4'b1000) 
	begin //andi
		jump = 0;
		branch = 0;
		ALUC = 4'b0000;
		ALUSRCB = 1;
		WriteMem = 0;
		WriteReg = 1;
		MemToReg = 0;
		RegDes = 0;
		WrFlag = 0;
	end
	else if (OP==4'b1001) 
	begin //ori
		jump = 0;
		branch = 0;
		ALUC = 4'b0001;
		ALUSRCB = 1;
		WriteMem = 0;
		WriteReg = 1;
		MemToReg = 0;
		RegDes = 0;
		WrFlag = 0;
	end
	else if (OP==4'b1010) 
	begin //addi
		jump = 0;
		branch = 0;
		ALUC = 4'b0010;
		ALUSRCB = 1;
		WriteMem = 0;
		WriteReg = 1;
		MemToReg = 0;
		RegDes = 0;
		WrFlag = 1;
	end
	else if (OP==4'b1011) 
	begin //lw
		jump = 0;
		branch = 0;
		ALUC = 4'b0010;
		ALUSRCB = 1;
		WriteMem = 0;
		WriteReg = 1;
		MemToReg = 1;
		RegDes = 0;
		WrFlag = 0;
	end
	else if (OP==4'b1100) 
	begin //sw
		jump = 0;
		branch = 0;
		ALUC = 4'b0010;
		ALUSRCB = 1;
		WriteMem = 1;
		WriteReg = 0;
		MemToReg = 0;
		RegDes = 0;
		WrFlag = 0;
	end
	else if (OP==4'b1101)
	begin //beq
		jump = 0;
		if (zero==1) 
		begin 
			branch = 1;
		end
		else 
		begin
			branch = 0;
		end
		ALUC = 4'b0011;
		ALUSRCB = 0;
		WriteMem = 0;
		WriteReg = 0;
		MemToReg = 0;
		RegDes = 0;
		WrFlag = 0;
	end
	else if (OP==4'b1110) 
	begin //bne
		jump = 0;
		if (zero==0) 
		begin 
			branch = 1;
		end
		else 
		begin
			branch = 0;
		end
		ALUC = 4'b0011;
		ALUSRCB = 0;
		WriteMem = 0;
		WriteReg = 1;
		MemToReg = 0;
		RegDes = 0;
		WrFlag = 0;
	end
	else if (OP==4'b1111) 
	begin //mul
		jump = 0;
		branch = 0;
		ALUC = 4'b1000;
		ALUSRCB = 0;
		WriteMem = 0;
		WriteReg = 1;
		MemToReg = 0;
		RegDes = 1;
		WrFlag = 1;
	end
	end
endmodule


