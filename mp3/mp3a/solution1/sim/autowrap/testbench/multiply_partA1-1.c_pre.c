# 1 "D:/Code/UIUC-ECE527/mp3/mp3a/multiply_partA1-1.c"
# 1 "D:/Code/UIUC-ECE527/mp3/mp3a/multiply_partA1-1.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 147 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "D:/Code/UIUC-ECE527/mp3/mp3a/multiply_partA1-1.c" 2
# 1 "D:/Code/UIUC-ECE527/mp3/mp3a/multiply.h" 1



void multiply_a11(int A[100][100], int B[100][100], int C[100][100], int mA, int nA, int mB, int nB, int mC, int nC);

void multiply_a12(int A[100][100], int B[100][100], int C[100][100], int mA, int nA, int mB, int nB, int mC, int nC);

void multiply_a13(int A[100][100], int B[100][100], int C[100][100], int mA, int nA, int mB, int nB, int mC, int nC);

void multiply_a21(int A[100][100], int B[100][100], int C[100][100], int mA, int nA, int mB, int nB, int mC, int nC);

void multiply_a22(int A[100][100], int B[100][100], int C[100][100], int mA, int nA, int mB, int nB, int mC, int nC);

void multiply_a23(int A[100][100], int B[100][100], int C[100][100], int mA, int nA, int mB, int nB, int mC, int nC);



void multiply_key(int A[100][100], int B[100][100], int C[100][100], int mA, int nA, int mB, int nB, int mC, int nC);
# 2 "D:/Code/UIUC-ECE527/mp3/mp3a/multiply_partA1-1.c" 2

void multiply_a11(int A[100][100], int B[100][100], int C[100][100], int mA, int nA, int mB, int nB, int mC, int nC) {
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
