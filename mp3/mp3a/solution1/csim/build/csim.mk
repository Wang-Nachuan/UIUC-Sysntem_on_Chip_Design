# ==============================================================
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_OPENCV__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../multiply_tb.c ../../../multiply_partA1-1.c ../../../multiply_partA1-2.c ../../../multiply_partA1-3.c ../../../multiply_partA2-1.c ../../../multiply_partA2-2.c ../../../multiply_partA2-3.c

TARGET := csim.exe

AUTOPILOT_ROOT := D:/Applications/Vivado/Vivado/2019.1
AUTOPILOT_MACH := win64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
ifndef AP_GCC_PATH
  AP_GCC_PATH := D:/Applications/Vivado/Vivado/2019.1/msys64/mingw64/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_ROOT}/msys64/mingw64/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_TOOL}/systemc/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/opencv"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_OPENCV__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E1__
IFLAG += -g
IFLAG += -DNT
LFLAG += -Wl,--enable-auto-import 
DFLAG += -DAUTOCC
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += 
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



AUTOCC := cmd //c apcc.bat  

$(ObjDir)/multiply_tb.o: ../../../multiply_tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../multiply_tb.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/multiply_tb.d

$(ObjDir)/multiply_partA1-1.o: ../../../multiply_partA1-1.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../multiply_partA1-1.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/multiply_partA1-1.d

$(ObjDir)/multiply_partA1-2.o: ../../../multiply_partA1-2.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../multiply_partA1-2.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/multiply_partA1-2.d

$(ObjDir)/multiply_partA1-3.o: ../../../multiply_partA1-3.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../multiply_partA1-3.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/multiply_partA1-3.d

$(ObjDir)/multiply_partA2-1.o: ../../../multiply_partA2-1.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../multiply_partA2-1.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/multiply_partA2-1.d

$(ObjDir)/multiply_partA2-2.o: ../../../multiply_partA2-2.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../multiply_partA2-2.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/multiply_partA2-2.d

$(ObjDir)/multiply_partA2-3.o: ../../../multiply_partA2-3.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../multiply_partA2-3.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/multiply_partA2-3.d
