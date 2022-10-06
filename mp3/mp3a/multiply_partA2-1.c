#include "multiply.h"

void multiply_a21(int A[100][100], int B[100][100], int C[100][100], int mA, int nA, int mB, int nB, int mC, int nC) {
	for (int i = 0; i < 100; i++) {

		#pragma HLS INTERFACE ap_fifo port = C[i]

		for (int j = 0; j < 100; j++) {

			#pragma HLS INTERFACE ap_fifo port = A[i]
			#pragma HLS INTERFACE ap_fifo port = B[j]

			for (int k = 0; k < 100; k++) {
				if (i < mC && j < nC && k < nA) {
					C[i][j] += A[i][k] * B[k][j];
				}
			}
		}
	}
}
