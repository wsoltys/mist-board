/* amiga_boot.v */
/* AUTO-GENERATED FILE, DO NOT EDIT! */
/* generated from bin/amiga_boot.hex assembler file */


module amiga_boot (
  input  wire           clock,
  input  wire [ 08-1:0] address,
  output reg  [ 16-1:0] q
);


always @ (posedge clock) begin
  case(address)
    8'h000 : q <= #1 16'h0001;
    8'h001 : q <= #1 16'h0000;
    8'h002 : q <= #1 16'h0000;
    8'h003 : q <= #1 16'h0008;
    8'h004 : q <= #1 16'h4df9;
    8'h005 : q <= #1 16'h00df;
    8'h006 : q <= #1 16'hf000;
    8'h007 : q <= #1 16'h6100;
    8'h008 : q <= #1 16'h01a8;
    8'h009 : q <= #1 16'h3d7c;
    8'h00a : q <= #1 16'h9000;
    8'h00b : q <= #1 16'h0100;
    8'h00c : q <= #1 16'h3d7c;
    8'h00d : q <= #1 16'h0000;
    8'h00e : q <= #1 16'h0102;
    8'h00f : q <= #1 16'h3d7c;
    8'h010 : q <= #1 16'h0000;
    8'h011 : q <= #1 16'h0104;
    8'h012 : q <= #1 16'h3d7c;
    8'h013 : q <= #1 16'h0000;
    8'h014 : q <= #1 16'h0108;
    8'h015 : q <= #1 16'h3d7c;
    8'h016 : q <= #1 16'h0000;
    8'h017 : q <= #1 16'h010a;
    8'h018 : q <= #1 16'h3d7c;
    8'h019 : q <= #1 16'h003c;
    8'h01a : q <= #1 16'h0092;
    8'h01b : q <= #1 16'h3d7c;
    8'h01c : q <= #1 16'h00d4;
    8'h01d : q <= #1 16'h0094;
    8'h01e : q <= #1 16'h3d7c;
    8'h01f : q <= #1 16'h2c81;
    8'h020 : q <= #1 16'h008e;
    8'h021 : q <= #1 16'h3d7c;
    8'h022 : q <= #1 16'hf4c1;
    8'h023 : q <= #1 16'h0090;
    8'h024 : q <= #1 16'h3d7c;
    8'h025 : q <= #1 16'h037f;
    8'h026 : q <= #1 16'h0180;
    8'h027 : q <= #1 16'h3d7c;
    8'h028 : q <= #1 16'h0fff;
    8'h029 : q <= #1 16'h0182;
    8'h02a : q <= #1 16'h41fa;
    8'h02b : q <= #1 16'h017e;
    8'h02c : q <= #1 16'h43f9;
    8'h02d : q <= #1 16'h0000;
    8'h02e : q <= #1 16'hc100;
    8'h02f : q <= #1 16'h7002;
    8'h030 : q <= #1 16'h22d8;
    8'h031 : q <= #1 16'h4e71;
    8'h032 : q <= #1 16'h51c8;
    8'h033 : q <= #1 16'hfffa;
    8'h034 : q <= #1 16'h2d7c;
    8'h035 : q <= #1 16'h0000;
    8'h036 : q <= #1 16'hc100;
    8'h037 : q <= #1 16'h0080;
    8'h038 : q <= #1 16'h3d40;
    8'h039 : q <= #1 16'h0088;
    8'h03a : q <= #1 16'h3d7c;
    8'h03b : q <= #1 16'h8390;
    8'h03c : q <= #1 16'h0096;
    8'h03d : q <= #1 16'h3d7c;
    8'h03e : q <= #1 16'h7fff;
    8'h03f : q <= #1 16'h009e;
    8'h040 : q <= #1 16'h13fc;
    8'h041 : q <= #1 16'h0003;
    8'h042 : q <= #1 16'h00bf;
    8'h043 : q <= #1 16'he201;
    8'h044 : q <= #1 16'h13fc;
    8'h045 : q <= #1 16'h0000;
    8'h046 : q <= #1 16'h00bf;
    8'h047 : q <= #1 16'he001;
    8'h048 : q <= #1 16'h13fc;
    8'h049 : q <= #1 16'h00ff;
    8'h04a : q <= #1 16'h00bf;
    8'h04b : q <= #1 16'hd300;
    8'h04c : q <= #1 16'h13fc;
    8'h04d : q <= #1 16'h00f7;
    8'h04e : q <= #1 16'h00bf;
    8'h04f : q <= #1 16'hd100;
    8'h050 : q <= #1 16'h13fc;
    8'h051 : q <= #1 16'h00f6;
    8'h052 : q <= #1 16'h00bf;
    8'h053 : q <= #1 16'hd100;
    8'h054 : q <= #1 16'h13fc;
    8'h055 : q <= #1 16'h00f7;
    8'h056 : q <= #1 16'h00bf;
    8'h057 : q <= #1 16'hd100;
    8'h058 : q <= #1 16'h0839;
    8'h059 : q <= #1 16'h0002;
    8'h05a : q <= #1 16'h00bf;
    8'h05b : q <= #1 16'he001;
    8'h05c : q <= #1 16'h67e6;
    8'h05d : q <= #1 16'h303c;
    8'h05e : q <= #1 16'h000c;
    8'h05f : q <= #1 16'h6100;
    8'h060 : q <= #1 16'h00d0;
    8'h061 : q <= #1 16'h307c;
    8'h062 : q <= #1 16'h4000;
    8'h063 : q <= #1 16'h0c58;
    8'h064 : q <= #1 16'haaca;
    8'h065 : q <= #1 16'h6600;
    8'h066 : q <= #1 16'h00b8;
    8'h067 : q <= #1 16'h3018;
    8'h068 : q <= #1 16'hb07c;
    8'h069 : q <= #1 16'h0001;
    8'h06a : q <= #1 16'h6626;
    8'h06b : q <= #1 16'h2018;
    8'h06c : q <= #1 16'h2200;
    8'h06d : q <= #1 16'h2418;
    8'h06e : q <= #1 16'h6100;
    8'h06f : q <= #1 16'h00b2;
    8'h070 : q <= #1 16'h41f8;
    8'h071 : q <= #1 16'h4000;
    8'h072 : q <= #1 16'h43f9;
    8'h073 : q <= #1 16'h0000;
    8'h074 : q <= #1 16'h8000;
    8'h075 : q <= #1 16'hd3c2;
    8'h076 : q <= #1 16'he489;
    8'h077 : q <= #1 16'h5381;
    8'h078 : q <= #1 16'h22d8;
    8'h079 : q <= #1 16'h4e71;
    8'h07a : q <= #1 16'h51c9;
    8'h07b : q <= #1 16'hfffa;
    8'h07c : q <= #1 16'h6000;
    8'h07d : q <= #1 16'h0092;
    8'h07e : q <= #1 16'hb07c;
    8'h07f : q <= #1 16'h0002;
    8'h080 : q <= #1 16'h6658;
    8'h081 : q <= #1 16'h2858;
    8'h082 : q <= #1 16'h2a4c;
    8'h083 : q <= #1 16'h2818;
    8'h084 : q <= #1 16'h2a04;
    8'h085 : q <= #1 16'h947c;
    8'h086 : q <= #1 16'h0021;
    8'h087 : q <= #1 16'h47eb;
    8'h088 : q <= #1 16'hffdf;
    8'h089 : q <= #1 16'h2c05;
    8'h08a : q <= #1 16'hea8e;
    8'h08b : q <= #1 16'hbc84;
    8'h08c : q <= #1 16'h6d02;
    8'h08d : q <= #1 16'h2c04;
    8'h08e : q <= #1 16'h3006;
    8'h08f : q <= #1 16'h6170;
    8'h090 : q <= #1 16'h3006;
    8'h091 : q <= #1 16'he448;
    8'h092 : q <= #1 16'h5340;
    8'h093 : q <= #1 16'h28d8;
    8'h094 : q <= #1 16'h4e71;
    8'h095 : q <= #1 16'h51c8;
    8'h096 : q <= #1 16'hfffa;
    8'h097 : q <= #1 16'h0879;
    8'h098 : q <= #1 16'h0001;
    8'h099 : q <= #1 16'h00bf;
    8'h09a : q <= #1 16'he001;
    8'h09b : q <= #1 16'h9886;
    8'h09c : q <= #1 16'h6ed8;
    8'h09d : q <= #1 16'hbbfc;
    8'h09e : q <= #1 16'h00f8;
    8'h09f : q <= #1 16'h0000;
    8'h0a0 : q <= #1 16'h6616;
    8'h0a1 : q <= #1 16'hbabc;
    8'h0a2 : q <= #1 16'h0004;
    8'h0a3 : q <= #1 16'h0000;
    8'h0a4 : q <= #1 16'h660e;
    8'h0a5 : q <= #1 16'h284d;
    8'h0a6 : q <= #1 16'hd9c5;
    8'h0a7 : q <= #1 16'h7aff;
    8'h0a8 : q <= #1 16'h28dd;
    8'h0a9 : q <= #1 16'h4e71;
    8'h0aa : q <= #1 16'h51cd;
    8'h0ab : q <= #1 16'hfffa;
    8'h0ac : q <= #1 16'h6032;
    8'h0ad : q <= #1 16'hb07c;
    8'h0ae : q <= #1 16'h0003;
    8'h0af : q <= #1 16'h6610;
    8'h0b0 : q <= #1 16'h08f9;
    8'h0b1 : q <= #1 16'h0001;
    8'h0b2 : q <= #1 16'h00bf;
    8'h0b3 : q <= #1 16'he001;
    8'h0b4 : q <= #1 16'h4a39;
    8'h0b5 : q <= #1 16'h00bf;
    8'h0b6 : q <= #1 16'hc000;
    8'h0b7 : q <= #1 16'h60fe;
    8'h0b8 : q <= #1 16'hb07c;
    8'h0b9 : q <= #1 16'h0004;
    8'h0ba : q <= #1 16'h660e;
    8'h0bb : q <= #1 16'h2858;
    8'h0bc : q <= #1 16'h2818;
    8'h0bd : q <= #1 16'h7000;
    8'h0be : q <= #1 16'h28c0;
    8'h0bf : q <= #1 16'h5984;
    8'h0c0 : q <= #1 16'h6efa;
    8'h0c1 : q <= #1 16'h6008;
    8'h0c2 : q <= #1 16'h3d7c;
    8'h0c3 : q <= #1 16'h0f00;
    8'h0c4 : q <= #1 16'h0180;
    8'h0c5 : q <= #1 16'h60fe;
    8'h0c6 : q <= #1 16'h6000;
    8'h0c7 : q <= #1 16'hff2c;
    8'h0c8 : q <= #1 16'h3d7c;
    8'h0c9 : q <= #1 16'h0002;
    8'h0ca : q <= #1 16'h009c;
    8'h0cb : q <= #1 16'h307c;
    8'h0cc : q <= #1 16'h4000;
    8'h0cd : q <= #1 16'h2d48;
    8'h0ce : q <= #1 16'h0020;
    8'h0cf : q <= #1 16'he248;
    8'h0d0 : q <= #1 16'h0040;
    8'h0d1 : q <= #1 16'h8000;
    8'h0d2 : q <= #1 16'h3d40;
    8'h0d3 : q <= #1 16'h0024;
    8'h0d4 : q <= #1 16'h3d40;
    8'h0d5 : q <= #1 16'h0024;
    8'h0d6 : q <= #1 16'h302e;
    8'h0d7 : q <= #1 16'h001e;
    8'h0d8 : q <= #1 16'h0800;
    8'h0d9 : q <= #1 16'h0001;
    8'h0da : q <= #1 16'h67f6;
    8'h0db : q <= #1 16'h4e75;
    8'h0dc : q <= #1 16'h7400;
    8'h0dd : q <= #1 16'h7600;
    8'h0de : q <= #1 16'h47f9;
    8'h0df : q <= #1 16'h0000;
    8'h0e0 : q <= #1 16'h8000;
    8'h0e1 : q <= #1 16'h204b;
    8'h0e2 : q <= #1 16'h7000;
    8'h0e3 : q <= #1 16'h323c;
    8'h0e4 : q <= #1 16'h103f;
    8'h0e5 : q <= #1 16'h20c0;
    8'h0e6 : q <= #1 16'h4e71;
    8'h0e7 : q <= #1 16'h51c9;
    8'h0e8 : q <= #1 16'hfffa;
    8'h0e9 : q <= #1 16'h4e75;
    8'h0ea : q <= #1 16'h00e0;
    8'h0eb : q <= #1 16'h0000;
    8'h0ec : q <= #1 16'h00e2;
    8'h0ed : q <= #1 16'h8000;
    8'h0ee : q <= #1 16'hffff;
    8'h0ef : q <= #1 16'hfffe;
    8'h0f0 : q <= #1 16'hffff;
    8'h0f1 : q <= #1 16'hffff;
    8'h0f2 : q <= #1 16'hffff;
    8'h0f3 : q <= #1 16'hffff;
    8'h0f4 : q <= #1 16'hffff;
    8'h0f5 : q <= #1 16'hffff;
    8'h0f6 : q <= #1 16'hffff;
    8'h0f7 : q <= #1 16'hffff;
    8'h0f8 : q <= #1 16'hffff;
    8'h0f9 : q <= #1 16'hffff;
    8'h0fa : q <= #1 16'hffff;
    8'h0fb : q <= #1 16'hffff;
    8'h0fc : q <= #1 16'hffff;
    8'h0fd : q <= #1 16'hffff;
    8'h0fe : q <= #1 16'hffff;
    8'h0ff : q <= #1 16'hffff;
  endcase
end


endmodule
