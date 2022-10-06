// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "D:/Code/UIUC-ECE527/mp3/mp3a/multiply.c"
# 1 "D:/Code/UIUC-ECE527/mp3/mp3a/multiply.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 147 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "D:/Code/UIUC-ECE527/mp3/mp3a/multiply.c" 2
# 1 "D:/Code/UIUC-ECE527/mp3/mp3a/multiply.h" 1



void multiply(int A[100][100], int B[100][100], int C[100][100], int mA, int nA, int mB, int nB, int mC, int nC);



void multiply_key(int A[100][100], int B[100][100], int C[100][100], int mA, int nA, int mB, int nB, int mC, int nC);
# 2 "D:/Code/UIUC-ECE527/mp3/mp3a/multiply.c" 2

void multiply(int A[100][100], int B[100][100], int C[100][100], int mA, int nA, int mB, int nB, int mC, int nC) {
 for (int i = 0; i < 100; i++) {
  for (int j = 0; j < 100; j++) {
   for (int k = 0; k < 100; k++) {
    if (i < mC && j < nC && k < nA) {
     C[i][j] += A[i][k] * B[k][j];
    }
   }
  }
 }
}
