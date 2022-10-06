#include "multiply.h"
#include <stdio.h>
#include <stdlib.h>

void multiply_key(int A[100][100], int B[100][100], int C[100][100], int mA, int nA, int mB, int nB, int mC, int nC) {
	for (int i = 0; i < mC; i++) {
		for (int j = 0; j < nC; j++) {
			for (int k = 0; k < nA; k++) {
				C[i][j] += A[i][k] * B[k][j];
			}
		}
	}
}

int main() {
	int size[3] = {10, 50, 100};

	int mA, nA, mB, nB, mC, nC;
	int A[100][100];
	int B[100][100];
	int C_test[100][100];
	int C_key[100][100];
	int m, n, error_flag;

	for (int i = 0; i < 3; i++) {
		for (int j = 0; j < 3; j++) {
			for (int k = 0; k < 3; k++) {
				// Initialization
				mA = size[i];
				nA = size[j];
				mB = size[j];
				nB = size[k];
				mC = size[i];
				nC = size[k];
				error_flag = 0;

				// Generate test vector
				for (m = 0; m < mA; m++) {
					for (n = 0; n < nA; n++) {
						A[m][n] = rand() % 100;
					}
				}

				for (m = 0; m < mB; m++) {
					for (n = 0; n < nB; n++) {
						B[m][n] = rand() % 100;
					}
				}

				for (m = 0; m < mC; m++) {
					for (n = 0; n < nC; n++) {
						C_test[m][n] = 0;
						C_key[m][n] = 0;
					}
				}


				/*------------------------------Run DUT------------------------------*/

//				printf("Test 1.1 (memory-mapped, unoptimized): A[%d][%d], B[%d][%d]\n", mA, nA, mB, nB);
//				multiply_a11(A, B, C_test, mA, nA, mB, nB, mC, nC);

//				printf("Test 1.2 (memory-mapped, loop pipelining): A[%d][%d], B[%d][%d]\n", mA, nA, mB, nB);
//				multiply_a12(A, B, C_test, mA, nA, mB, nB, mC, nC);

//				printf("Test 1.3 (memory-mapped, loop unrolling): A[%d][%d], B[%d][%d]\n", mA, nA, mB, nB);
//				multiply_a13(A, B, C_test, mA, nA, mB, nB, mC, nC);

//				printf("Test 2.1 (memory-mapped, loop unrolling): A[%d][%d], B[%d][%d]\n", mA, nA, mB, nB);
//				multiply_a21(A, B, C_test, mA, nA, mB, nB, mC, nC);

//				printf("Test 2.2 (memory-mapped, loop unrolling): A[%d][%d], B[%d][%d]\n", mA, nA, mB, nB);
//				multiply_a22(A, B, C_test, mA, nA, mB, nB, mC, nC);

				printf("Test 2.3 (memory-mapped, loop unrolling): A[%d][%d], B[%d][%d]\n", mA, nA, mB, nB);
				multiply_a23(A, B, C_test, mA, nA, mB, nB, mC, nC);

				/*-------------------------------------------------------------------*/

				// Run key producer
				multiply_key(A, B, C_key, mA, nA, mB, nB, mC, nC);

				// Compare
				for (m = 0; m < mC; m++) {
					for (n = 0; n < nC; n++) {
						if (C_test[m][n] != C_key[m][n]) {
							printf("Mismatch at C(%d, %d), test=%d, key=%d\n", m, n, C_test[m][n], C_key[m][n]);
							error_flag += 1;
						}
					}
				}

				if (error_flag == 0) {
					printf("Test passed\n");
				} else {
					printf("Test failed\n");
				}
			}
		}
	}
}
