module gen_reg
	#(parameter width = 4)
	(
	input logic clk, n_reset, n_en,
	input logic [width - 1:0] in,
	output logic [width - 1:0] out
	);
	
	always_ff@(posedge clk, negedge n_reset)
		if(~n_reset) out <= '0;
		else if(~n_en) out <= in;
endmodule

module inc_reg
	#(parameter width = 4)
	(
	input logic clk, n_reset, n_en,
	input logic [width - 1:0] in,
	output logic [width - 1:0] out
	);

	always_ff@(posedge clk, negedge n_reset)
		if(~n_reset) out <= '0;
		else if(~n_en) out <= in;
		else out <= out + 1;
endmodule

module mux_4to1
	#(parameter width = 4)
	(
	input logic [width - 1:0] a, b, c, d,
	input logic [1:0] sel,
	output logic [width - 1:0] y
	);

	always_comb
			case(sel)
				0: y = a;
				1: y = b;
				2: y = c;
				3: y = d;
				default: y = {width{1'bx}};
			endcase
endmodule

module adder(
					input logic [3:0] a, b,
					output logic [3:0] sum,
					output logic cout
					);
	assign {cout, sum} = a + b;
endmodule
