// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jun  1 14:36:47 2021
// Host        : Dusky-Darjeeling running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/chuck/ece544_final_project/chuck/RVfpgaSoC-May21_2021/RVfpgaSoC/Labs/LabResources/Lab1/Lab1.srcs/sources_1/bd/BD/ip/BD_bidirec_3_0/BD_bidirec_3_0_stub.v
// Design      : BD_bidirec_3_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bidirec,Vivado 2019.2" *)
module BD_bidirec_3_0(oe, inp, outp, bidir)
/* synthesis syn_black_box black_box_pad_pin="oe,inp,outp,bidir" */;
  input oe;
  input inp;
  output outp;
  output bidir;
endmodule
