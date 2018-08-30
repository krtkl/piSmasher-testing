
`timescale 1 ns / 1 ps

  module base_v_tpg_0_0_v_tpg_mul_mul_9nsOgC_DSP48_8(a, b, p);
input [9 - 1 : 0] a;
input signed [20 - 1 : 0] b;
output signed [28 - 1 : 0] p;

assign p = $signed ({1'b0, a}) * $signed (b);

endmodule

`timescale 1 ns / 1 ps
module base_v_tpg_0_0_v_tpg_mul_mul_9nsOgC(
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



base_v_tpg_0_0_v_tpg_mul_mul_9nsOgC_DSP48_8 base_v_tpg_0_0_v_tpg_mul_mul_9nsOgC_DSP48_8_U(
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

