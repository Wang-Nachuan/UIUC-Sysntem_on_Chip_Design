#include "lenet.h"
#include <iostream>

using namespace std;

/*------------------------------ Layer functions ------------------------------*/

// Convolution Layer 1
void i_convolution1(float input[1][32][32], float weights[6][1][5][5], float bias[6], float output[6][28][28])
{
    for(int co = 0; co < 6; co++)
        for(int h = 0; h < 28; h++)
            for(int w = 0; w < 28; w++)
            {
#pragma HLS pipeline
#pragma HLS unroll factor=2
            	float sum = 0;
                for(int m = 0; m < 5; m++) {
                    for(int n = 0; n < 5; n++)
                    	sum += weights[co][0][m][n] * input[0][h+m][w+n];
                }
                sum += bias[co];
                if (sum < 0)
                	output[co][h][w] = 0;
                else
                	output[co][h][w] = sum;
            }
}

// Pooling Layer 2
void i_max_pooling2(float input[6][28][28],float output[6][14][14])
{
    for(int c = 0;c < 6; c++)
        for(int h = 0; h < 14; h++)
            for(int w = 0; w < 14; w++)
            {

                float max_value=-1000000000000.0;
                for(int i = 0; i < 2; i++) {
                    for(int j = 0;j < 2; j++)
#pragma HLS pipeline
                        max_value = (max_value > input[c][h*2+i][w*2+j]) ? max_value:input[c][h*2+i][w*2+j];
                }
                if (max_value > 0)
                	output[c][h][w] = max_value;
                else
                	output[c][h][w] = 0;
            }
}

// Convolution Layer 3
void i_convolution3(float input[6][14][14], float weights[16][6][5][5], float bias[16], float output[16][10][10])
{
    for(int co = 0; co < 16; co++)
        for(int h = 0; h < 10; h++)
            for(int w = 0; w < 10; w++) {
#pragma HLS pipeline
#pragma HLS unroll factor=2
            	float sum = 0;
				for(int m = 0; m < 5; m++) {
					for(int n = 0; n < 5; n++) {
						for (int ci = 0; ci < 6; ci++)
							sum += weights[co][ci][m][n] * input[ci][h+m][w+n];
					}
				}
				sum += bias[co];
				if (sum < 0)
					output[co][h][w] = 0;
				else
					output[co][h][w] = sum;
            }
}

// Pooling Layer 4
void i_max_pooling4(float input[16][10][10],float output[16][5][5])
{
    for(int c = 0;c < 16; c++)
        for(int h = 0; h < 5; h++)
            for(int w = 0; w < 5; w++)
            {
                float max_value=-1000000000000.0;
                for(int i = 0; i < 2; i++) {
                    for(int j = 0;j < 2; j++)
#pragma HLS pipeline
                        max_value = (max_value > input[c][h*2+i][w*2+j]) ? max_value:input[c][h*2+i][w*2+j];
                }
                if (max_value > 0)
					output[c][h][w] = max_value;
				else
					output[c][h][w] = 0;
            }
}

// Convolution Layer 5
void i_convolution5(float input[16][5][5], float weights[120][16][5][5], float bias[120], float output[120][1][1])
{
    for(int co = 0; co < 120; co++)
    {
    	float sum = 0;
        for(int i = 0, m = 0; i < 5; i++, m++) {
            for(int j = 0, n = 0; j < 5; j++, n++) {
                for (int ci = 0; ci < 16; ci++)
#pragma HLS pipeline
                	sum += weights[co][ci][m][n] * input[ci][i][j];
            }
        }
        sum += bias[co];
		if (sum < 0)
			output[co][0][0] = 0;
		else
			output[co][0][0] = sum;
    }
}

// Fully connected Layer 6
void i_fc6(const float input[120][1][1], const float weights[10][120][1][1], const float bias[10], float output[10])
{
    for(int n = 0; n < 10; n++) {
        output[n] = 0;
        for(int c = 0; c < 120; c++) {
#pragma HLS pipeline
            output[n] += weights[n][c][0][0] * input[c][0][0];
        }
        output[n] += bias[n];
        if (output[n] < 0)
        	output[n] = 0;
    }
}

/*------------------------------ Helper functions ------------------------------*/

void ld_input(float input[1][32][32], float input_buf[1][32][32]) {
	for (int i = 0; i < 32; i++) {
		for (int j = 0; j < 32; j++) {
			input_buf[0][i][j] = input[0][i][j];
		}
	}
}

void ld_weights1(float weights1[6][1][5][5], float weights1_buf[6][1][5][5]) {
	for (int i = 0; i < 6; i++) {
		for (int j = 0; j < 5; j++) {
			for (int k = 0; k < 5; k++) {
				weights1_buf[i][0][j][k] = weights1[i][0][j][k];
			}
		}
	}
}

void ld_weights3(float weights3[16][6][5][5], float weights3_buf[16][6][5][5]) {
	for (int i = 0; i < 16; i++) {
		for (int j = 0; j < 6; j++) {
			for (int k = 0; k < 5; k++) {
				for (int l = 0; l < 5; l++) {
					weights3_buf[i][j][k][l] = weights3[i][j][k][l];
				}
			}
		}
	}
}

void ld_weights5(float weights5[120][16][5][5], float weights5_buf[120][16][5][5]) {
	for (int i = 0; i < 120; i++) {
		for (int j = 0; j < 16; j++) {
			for (int k = 0; k < 5; k++) {
				for (int l = 0; l < 5; l++) {
					weights5_buf[i][j][k][l] = weights5[i][j][k][l];
				}
			}
		}
	}
}

void ld_bias1(float bias1[6], float bias1_buf[6]) {
	for (int i = 0; i < 6; i++) {
		bias1_buf[i] = bias1[i];
	}
}

void ld_bias3(float bias3[16], float bias3_buf[16]) {
	for (int i = 0; i < 16; i++) {
		bias3_buf[i] = bias3[i];
	}
}

void ld_bias5(float bias5[120], float bias5_buf[120]) {
	for (int i = 0; i < 120; i++) {
		bias5_buf[i] = bias5[i];
	}
}

void st_output(float output[10], float output_buf[10]) {
	for (int i = 0; i < 10; i++) {
		output[i] = output_buf[i];
	}
}

/*---------------------------------- Wrapper -----------------------------------*/

// Top function
int lenet_top(
	float input[1][32][32],
	float weights1[6][1][5][5], float bias1[6],
	float weights3[16][6][5][5], float bias3[16],
	float weights5[120][16][5][5], float bias5[120],
	float weights6[10][120][1][1], float bias6[10],
	float output[10]
) {

#pragma HLS INTERFACE s_axilite register port=return bundle=CTL

#pragma HLS INTERFACE m_axi depth=1024 port=input offset=slave bundle=DATA_INPUT

#pragma HLS INTERFACE m_axi depth=150 port=weights1 offset=slave bundle=DATA_WEIGHT
#pragma HLS INTERFACE m_axi depth=2400 port=weights3 offset=slave bundle=DATA_WEIGHT
#pragma HLS INTERFACE m_axi depth=48000 port=weights5 offset=slave bundle=DATA_WEIGHT
#pragma HLS INTERFACE m_axi depth=1200 port=weights6 offset=slave bundle=DATA_WEIGHT

#pragma HLS INTERFACE m_axi depth=6 port=bias1 offset=slave bundle=DATA_BIAS
#pragma HLS INTERFACE m_axi depth=16 port=bias3 offset=slave bundle=DATA_BIAS
#pragma HLS INTERFACE m_axi depth=120 port=bias5 offset=slave bundle=DATA_BIAS
#pragma HLS INTERFACE m_axi depth=10 port=bias6 offset=slave bundle=DATA_BIAS

#pragma HLS INTERFACE m_axi depth=10 port=output offset=slave bundle=DATA_OUTPUT


	// Input/Output
	float input_buf[1][32][32];
	float weights1_buf[6][1][5][5];
	float weights3_buf[16][6][5][5];
	float weights5_buf[120][16][5][5];
	float bias1_buf[6];
	float bias3_buf[16];
	float bias5_buf[120];

	// Intermediate result
	float input2_inter[6][28][28];
	float input3_inter[6][14][14];
	float input4_inter[16][10][10];
	float input5_inter[16][5][5];
	float input6_inter[120][1][1];
	float output_buf[10];

	// Load all input to the buffer
	ld_input(input, input_buf);
	ld_weights1(weights1, weights1_buf);
	ld_weights3(weights3, weights3_buf);
	ld_weights5(weights5, weights5_buf);
	ld_bias1(bias1, bias1_buf);
	ld_bias3(bias3, bias3_buf);
	ld_bias5(bias5, bias5_buf);

	// Acceleration
	i_convolution1(input_buf, weights1_buf, bias1_buf, input2_inter);
	i_max_pooling2(input2_inter, input3_inter);
	i_convolution3(input3_inter, weights3_buf, bias3_buf, input4_inter);
	i_max_pooling4(input4_inter, input5_inter);
	i_convolution5(input5_inter, weights5_buf, bias5_buf, input6_inter);
	i_fc6(input6_inter, weights6, bias6, output_buf);

	// Store output
	st_output(output, output_buf);

	return 0;
}
