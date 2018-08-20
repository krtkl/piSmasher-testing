-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Aug 10 19:04:33 2018
-- Host        : WIN-MJ2I8SI0RJV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               Z:/Projects/piSmasher/piSmasher_4.0_testing/piSmasher_4.0/piSmasher_4.0.srcs/sources_1/bd/base/ip/base_xlconcat_0_0/base_xlconcat_0_0_sim_netlist.vhdl
-- Design      : base_xlconcat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_xlconcat_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_xlconcat_0_0 : entity is "base_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_xlconcat_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_xlconcat_0_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
end base_xlconcat_0_0;

architecture STRUCTURE of base_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in5\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(10 downto 0) <= In0(10 downto 0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  \^in4\(0) <= In4(0);
  \^in5\(0) <= In5(0);
  dout(15) <= \^in5\(0);
  dout(14) <= \^in4\(0);
  dout(13) <= \^in3\(0);
  dout(12) <= \^in2\(0);
  dout(11) <= \^in1\(0);
  dout(10 downto 0) <= \^in0\(10 downto 0);
end STRUCTURE;
