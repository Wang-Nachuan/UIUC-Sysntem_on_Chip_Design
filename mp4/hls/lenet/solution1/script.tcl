############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lenet
set_top lenet_top
add_files lenet/lenet.h
add_files lenet/lenet_gold.cpp
add_files lenet/lenet_hls.cpp
add_files -tb lenet/images.bin
add_files -tb lenet/labels.bin
add_files -tb lenet/lenet_tb.cpp
add_files -tb lenet/params.bin
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./lenet/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
