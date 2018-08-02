// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jul 31 13:56:49 2018
// Host        : WIN-MJ2I8SI0RJV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               Z:/Projects/piSmasher/piSmasher_4.0_testing/piSmasher_4.0/piSmasher_4.0.srcs/sources_1/bd/base/ip/base_xlconcat_0_0/base_xlconcat_0_0_stub.v
// Design      : base_xlconcat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.2" *)
module base_xlconcat_0_0(In0, In1, In2, In3, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[12:0],In1[0:0],In2[0:0],In3[0:0],dout[15:0]" */;
  input [12:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [15:0]dout;
endmodule
