#include "multiply.h"

void multiply_a12(int A[100][100], int B[100][100], int C[100][100], int mA, int nA, int mB, int nB, int mC, int nC) {
	for (int i = 0; i < 100; i++) {
		for (int j = 0; j < 100; j++) {
			for (int k = 0; k < 100; k++) {

				#pragma HLS PIPELINE II=1

				if (i < mC && j < nC && k < nA) {
					C[i][j] += A[i][k] * B[k][j];
				}
			}
		}
	}
}
