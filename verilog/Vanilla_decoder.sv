module vanilla_decoder
	(
	input logic [3:0] instr,
	input logic c,	//carry flag
	output logic [1:0] src_sel,
	output logic sel_A, sel_B, sel_Out, sel_PC
	);
	
	logic [5:0] out;
	
	always_comb
		begin
			case(instr)
				4'b0000: out = 6'b_00_0111;	//ADD A, Im
				4'b0001: out = 6'b_01_0111;	//MOV A, B
				4'b0010: out = 6'b_10_0111;	//IN A
				4'b0011: out = 6'b_11_0111;	//MOV A, Im
				4'b0100: out = 6'b_00_1011;	//MOV B, A
				4'b0101: out = 6'b_01_1011;	//ADD B, Im
				4'b0110: out = 6'b_10_1011;	//IN B
				4'b0111: out = 6'b_11_1011;	//MOV B, Im
				4'b1000: out = 6'b_00_1111;	//unused
				4'b1001: out = 6'b_01_1101;	//OUT B
				4'b1010: out = 6'b_00_1111;	//unused
				4'b1011: out = 6'b_11_1101;	//OUT Im
				4'b1100: out = 6'b_00_1111;	//unused
				4'b1101: out = 6'b_00_1111;	//unused
				4'b1110: if(~c) out = 6'b_11_1110;	//JNC (C = 0)
							else out = 6'b_11_1111;	//JNC (C = 1)
				4'b1111: out = 6'b_11_1110;	//JMP Im
				default: out = 6'b_xx_xxxx;	//shouldn't happen
			endcase
		end
		
	assign {src_sel, sel_A, sel_B, sel_Out, sel_PC} = out;
endmodule
