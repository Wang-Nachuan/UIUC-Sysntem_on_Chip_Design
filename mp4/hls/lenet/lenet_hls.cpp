#include "lenet.h"

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
                float sum = 0;
                for(int m = 0; m < 5; m++)
                {
                    for(int n = 0; n < 5; n++)
                        sum += weights[co][0][m][n] * input[0][h+m][w+n];
                }
                output[co][h][w] = sum + bias[co];
            }
}

// Relu Layer 1
void i_relu1(float input[6][28][28])
{
    for(int i = 0; i < 6; i++)
        for(int j = 0; j < 28; j++)
            for(int k = 0; k < 28; k++)
            	if (input[i][j][k] < 0)
            		input[i][j][k] = 0;
}

// Pooling Layer 2
void i_max_pooling2(float input[6][28][28],float output[6][14][14])
{
    for(int c = 0;c < 6; c++)
        for(int h = 0; h < 14; h++)
            for(int w = 0; w < 14; w++)
            {
                float max_value=-1000000000000.0;
                for(int i = 0; i < 2; i++)
                {
                    for(int j = 0;j < 2; j++)
                        max_value = (max_value > input[c][h*2+i][w*2+j]) ? max_value:input[c][h*2+i][w*2+j];
                }
                output[c][h][w] = max_value;

            }
}

// Relu Layer 2
void i_relu2(float input[6][14][14])
{
    for(int i = 0; i < 6; i++)
        for(int j = 0; j < 14; j++)
            for(int k = 0; k < 14; k++)
            	if (input[i][j][k] < 0)
            		input[i][j][k] = 0;
}

// Convolution Layer 3
void i_convolution3(float input[6][14][14], float weights[16][6][5][5], float bias[16], float output[16][10][10])
{
    for(int co = 0; co < 16; co++)
        for(int h = 0; h < 10; h++)
            for(int w = 0; w < 10; w++)
            {
                    float sum = 0;
                    for(int m = 0; m < 5; m++)
                    {
                        for(int n = 0; n < 5; n++)
                            for (int ci = 0; ci < 6; ci++)
                                sum += weights[co][ci][m][n] * input[ci][h+m][w+n];
                    }
                    output[co][h][w] = sum + bias[co];
            }
}

// Relu Layer 3
void i_relu3(float input[16][10][10])
{
    for(int i = 0; i < 16; i++)
        for(int j = 0; j < 10; j++)
            for(int k = 0; k < 10; k++)
            	if (input[i][j][k] < 0)
            		input[i][j][k] = 0;
}

// Pooling Layer 4
void i_max_pooling4(float input[16][10][10],float output[16][5][5])
{
    for(int c = 0;c < 16; c++)
        for(int h = 0; h < 5; h++)
            for(int w = 0; w < 5; w++)
            {
                float max_value=-1000000000000.0;
                for(int i = 0; i < 2; i++)
                {
                    for(int j = 0;j < 2; j++)
                        max_value = (max_value > input[c][h*2+i][w*2+j]) ? max_value:input[c][h*2+i][w*2+j];
                }
                output[c][h][w] = max_value;
            }
}

// Relu Layer 4
void i_relu4(float input[16][5][5])
{
    for(int i = 0; i < 16; i++)
        for(int j = 0; j < 5; j++)
            for(int k = 0; k < 5; k++)
            	if (input[i][j][k] < 0)
            		input[i][j][k] = 0;
}

// Convolution Layer 5
void i_convolution5(float input[16][5][5], float weights[120][16][5][5], float bias[120], float output[120][1][1])
{
    for(int co = 0; co < 120; co++)
    {
        float sum = 0;
        for(int i = 0, m = 0; i < 5; i++, m++)
        {
            for(int j = 0, n = 0; j < 5; j++, n++)
            {
                for (int ci = 0; ci < 16; ci++)
                    sum += weights[co][ci][m][n] * input[ci][i][j];
            }
        }
        output[co][0][0] = sum + bias[co];
    }
}

// Relu Layer 5
void i_relu5(float input[120][1][1])
{
    for(int i = 0; i < 120; i++)
    	if (input[i][0][0] < 0)
    		input[i][0][0] = 0;
}

// Fully connected Layer 6
void i_fc6(const float input[120][1][1], const float weights[10][120][1][1], const float bias[10], float output[10])
{
    for(int n = 0; n < 10; n++)
    {
        output[n] = 0;
        for(int c = 0; c < 120; c++)
        {
            output[n] += weights[n][c][0][0] * input[c][0][0];
        }
        output[n]+=bias[n];
    }
}

// Relu Layer 6
void i_relu6(float input[10])
{
    for(int i = 0; i < 10; i++)
    	if (input[i] < 0)
    		input[i] = 0;
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

void ld_weights6(float weights6[10][120][1][1], float weights6_buf[10][120][1][1]) {
	for (int i = 0; i < 10; i++) {
		for (int j = 0; j < 120; j++) {
			weights6_buf[i][j][0][0] = weights6[i][j][0][0];
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

void ld_bias6(float bias6[10], float bias6_buf[10]) {
	for (int i = 0; i < 10; i++) {
		bias6_buf[i] = bias6[i];
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
	// Input/Output
	float input_buf[1][32][32];
	float weights1_buf[6][1][5][5];
	float weights3_buf[16][6][5][5];
	float weights5_buf[120][16][5][5];
	float weights6_buf[10][120][1][1];
	float bias1_buf[6];
	float bias3_buf[16];
	float bias5_buf[120];
	float bias6_buf[10];
	float output_buf[10];

	// Intermediate result
	float input2_inter[6][28][28];
	float input3_inter[6][14][14];
	float input4_inter[16][10][10];
	float input5_inter[16][5][5];
	float input6_inter[120][1][1];

	// Load all input to the buffer
	ld_input(input, input_buf);
	ld_weights1(weights1, weights1_buf);
	ld_weights3(weights3, weights3_buf);
	ld_weights5(weights5, weights5_buf);
	ld_weights6(weights6, weights6_buf);
	ld_bias1(bias1, bias1_buf);
	ld_bias3(bias3, bias3_buf);
	ld_bias5(bias5, bias5_buf);
	ld_bias6(bias6, bias6_buf);

	// Acceleration
	i_convolution1(input_buf, weights1_buf, bias1_buf, input2_inter);
	i_relu1(input2_inter);

	i_max_pooling2(input2_inter, input3_inter);
	i_relu2(input3_inter);

	i_convolution3(input3_inter, weights3_buf, bias3_buf, input4_inter);
	i_relu3(input4_inter);

	i_max_pooling4(input4_inter, input5_inter);
	i_relu4(input5_inter);

	i_convolution5(input5_inter, weights5_buf, bias5_buf, input6_inter);
	i_relu5(input6_inter);

	i_fc6(input6_inter, weights6_buf, bias6_buf, output_buf);
	i_relu6(output_buf);

	// Store output
	st_output(output, output_buf);

	return 0;
}
