//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_e763_wrapper.bd
//Design : bd_e763_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_e763_wrapper
   (SLOT_0_AXIS_tdata,
    SLOT_0_AXIS_tlast,
    SLOT_0_AXIS_tready,
    SLOT_0_AXIS_tuser,
    SLOT_0_AXIS_tvalid,
    SLOT_1_AXIS_tdata,
    SLOT_1_AXIS_tdest,
    SLOT_1_AXIS_tid,
    SLOT_1_AXIS_tkeep,
    SLOT_1_AXIS_tlast,
    SLOT_1_AXIS_tready,
    SLOT_1_AXIS_tstrb,
    SLOT_1_AXIS_tuser,
    SLOT_1_AXIS_tvalid,
    clk,
    resetn);
  input [23:0]SLOT_0_AXIS_tdata;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tready;
  input [0:0]SLOT_0_AXIS_tuser;
  input SLOT_0_AXIS_tvalid;
  input [23:0]SLOT_1_AXIS_tdata;
  input [0:0]SLOT_1_AXIS_tdest;
  input [0:0]SLOT_1_AXIS_tid;
  input [2:0]SLOT_1_AXIS_tkeep;
  input SLOT_1_AXIS_tlast;
  input SLOT_1_AXIS_tready;
  input [2:0]SLOT_1_AXIS_tstrb;
  input [0:0]SLOT_1_AXIS_tuser;
  input SLOT_1_AXIS_tvalid;
  input clk;
  input resetn;

  wire [23:0]SLOT_0_AXIS_tdata;
  wire SLOT_0_AXIS_tlast;
  wire SLOT_0_AXIS_tready;
  wire [0:0]SLOT_0_AXIS_tuser;
  wire SLOT_0_AXIS_tvalid;
  wire [23:0]SLOT_1_AXIS_tdata;
  wire [0:0]SLOT_1_AXIS_tdest;
  wire [0:0]SLOT_1_AXIS_tid;
  wire [2:0]SLOT_1_AXIS_tkeep;
  wire SLOT_1_AXIS_tlast;
  wire SLOT_1_AXIS_tready;
  wire [2:0]SLOT_1_AXIS_tstrb;
  wire [0:0]SLOT_1_AXIS_tuser;
  wire SLOT_1_AXIS_tvalid;
  wire clk;
  wire resetn;

  bd_e763 bd_e763_i
       (.SLOT_0_AXIS_tdata(SLOT_0_AXIS_tdata),
        .SLOT_0_AXIS_tlast(SLOT_0_AXIS_tlast),
        .SLOT_0_AXIS_tready(SLOT_0_AXIS_tready),
        .SLOT_0_AXIS_tuser(SLOT_0_AXIS_tuser),
        .SLOT_0_AXIS_tvalid(SLOT_0_AXIS_tvalid),
        .SLOT_1_AXIS_tdata(SLOT_1_AXIS_tdata),
        .SLOT_1_AXIS_tdest(SLOT_1_AXIS_tdest),
        .SLOT_1_AXIS_tid(SLOT_1_AXIS_tid),
        .SLOT_1_AXIS_tkeep(SLOT_1_AXIS_tkeep),
        .SLOT_1_AXIS_tlast(SLOT_1_AXIS_tlast),
        .SLOT_1_AXIS_tready(SLOT_1_AXIS_tready),
        .SLOT_1_AXIS_tstrb(SLOT_1_AXIS_tstrb),
        .SLOT_1_AXIS_tuser(SLOT_1_AXIS_tuser),
        .SLOT_1_AXIS_tvalid(SLOT_1_AXIS_tvalid),
        .clk(clk),
        .resetn(resetn));
endmodule
