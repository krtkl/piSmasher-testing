-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Thu Aug 23 10:10:55 2018
-- Host        : WIN-MJ2I8SI0RJV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               Z:/Projects/piSmasher/piSmasher-testing/hdmi-common/hdmi-common.srcs/sources_1/bd/base/ip/base_system_ila_0_1/base_system_ila_0_1_stub.vhdl
-- Design      : base_system_ila_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_system_ila_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end base_system_ila_0_1;

architecture stub of base_system_ila_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[23:0],probe1[0:0],probe2[0:0],probe3[0:0],probe4[23:0],probe5[0:0],probe6[0:0],probe7[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_27a2,Vivado 2018.2.1";
begin
end;
