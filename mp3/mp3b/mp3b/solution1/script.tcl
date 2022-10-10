############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project mp3b
set_top multiply_partB_2
add_files mp3b/mp3b1.c
add_files mp3b/mp3b2.c
add_files mp3b/multiply.h
add_files -tb mp3b/multiply_tb.c
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
source "./mp3b/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
