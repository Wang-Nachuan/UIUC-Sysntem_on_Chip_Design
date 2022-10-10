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

		// Initialization
		mA = size[i];
		nA = size[i];
		mB = size[i];
		nB = size[i];
		mC = size[i];
		nC = size[i];
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
		//printf("Test origin (internal buffer): A[%d][%d], B[%d][%d]\n", mA, nA, mB, nB);
		//multiply_partB_1(A, B, C_test, mA, nA, mB, nB, mC, nC);
		printf("Test optimized (internal buffer): A[%d][%d], B[%d][%d]\n", mA, nA, mB, nB);
		multiply_partB_2(A, B, C_test, mA, nA, mB, nB, mC, nC);
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
