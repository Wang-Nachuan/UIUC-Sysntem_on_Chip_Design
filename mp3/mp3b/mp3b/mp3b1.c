#include "multiply.h"

void multiply_partB_1(int A[100][100], int B[100][100], int C[100][100], int mA, int nA, int mB, int nB, int mC, int nC) {

	int arrayA[100][100];
	int arrayB[100][100];
	int arrayC[100][100];

	//store A and B
	int i, j, k;
	for(i = 0; i < 100; i++)
		{
			for(j = 0; j < 100; j++)
			{
				if (i < mC && j < nC){
					arrayA[i][j] = A[i][j];
					arrayB[i][j] = B[i][j];
					arrayC[i][j] = 0;
				}
			}
		}


	//calculate result
	for(i = 0; i < 100; i++)
	{
		for(j = 0; j < 100; j++)
		{
			for(k = 0; k < 100; k++)
			{
				if (i < mC && j < nC && k < nA)
					arrayC[i][j] += arrayA[i][k]*arrayB[k][j];
			}
		}
	}

	// write back
	for(i = 0; i < 100; i++)
	{
		for(j = 0; j < 100; j++)
		{
			if (i < mC && j < nC)
				C[i][j] = arrayC[i][j];
		}
	}
}
