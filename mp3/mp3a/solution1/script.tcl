############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project mp3a
set_top multiply_a11
add_files mp3a/multiply.h
add_files mp3a/multiply_partA1-1.c
add_files mp3a/multiply_partA1-2.c
add_files mp3a/multiply_partA1-3.c
add_files mp3a/multiply_partA2-1.c
add_files mp3a/multiply_partA2-2.c
add_files mp3a/multiply_partA2-3.c
add_files -tb mp3a/multiply_tb.c -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020-clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./mp3a/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
