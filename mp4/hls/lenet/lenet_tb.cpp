#include "lenet.h"
#include <iostream>
#include <cmath>
#include <algorithm>
#include <fstream>
#include <vector>
#include <array>
#include <stdio.h>

// Max number of test cases in LeNet is 10K
// You can reduce this for testing/debuggin
// Final report must use all 10000 test cases
#define NUM_TESTS 10000

// SD card and file reading objects
static char *SD_File;

using namespace std;

//Static allocation of test images
unsigned char images[NUM_TESTS*28*28];
unsigned char labels[NUM_TESTS];
// *****************************************

//Static allocation of network parameters and their outputs
float image[1][32][32] = {0};
float conv1_weights[6][1][5][5] = {0};
float conv1_bias[6] = {0};
float conv1_output[6][28][28] = {0};
float conv1_hardoutput[10] = {0};

float pool2_output[6][14][14] = {0};

float conv3_weights[16][6][5][5] = {0};
float conv3_bias[16] = {0};
float conv3_output[16][10][10] = {0};

float pool4_output[16][5][5] = {0};

float conv5_weights[120][16][5][5] = {0};
float conv5_bias[120] = {0};
float conv5_output[120][1][1] = {0};

float fc6_weights[10][120][1][1] = {0};
float fc6_bias[10] = {0};
float fc6_output[10] = {0};
// *****************************************
// End declaration of layers parameters and buffers
// *****************************************

// Parse MNIST test images
int parse_mnist_images(char* filename, unsigned char *images)
{
	FILE * fil;
    SD_File = (char *)filename;
    unsigned int header[4];

    fil = fopen(SD_File, "rb");
	if (!fil)
	{
		printf("ERROR when opening mnist images data file!\n\r");
		return -1;
	}
	else
	{
		printf("Opened mnist images data file\n\r");
	}

	int read;
	read = fread((void*)header, sizeof(unsigned int)*4, 1, fil);
	if (!read)
	{
		printf("Cant read header from file\n\r");
		return -1;
	}
	else
	{
		printf("Read header from file\n\r");
	}

	read = fread((void*)images, sizeof(unsigned char)*NUM_TESTS*28*28, 1, fil);
	if (!read)
	{
		printf("Cant read images from file\n\r");
		return -1;
	}
	else
	{
		printf("Read images from file\n\r");
	}

	read = fclose(fil);
	if (read)
	{
		printf("Failed to close images file\n\r");
		return -1;
	}
	else
	{
		printf("Closed images file\n\r");
	}

	printf("Returning...\n\r");


	return 0;
}

// Parse MNIST test image labels
int parse_mnist_labels(char* filename, unsigned char *labels)
{
	FILE * fil;
    SD_File = (char *)filename;
    unsigned int header[2];

    fil = fopen(SD_File, "rb");
	if (!fil)
	{
		printf("ERROR when opening mnist label data file!\n\r");
		return -1;
	}
	else
	{
		printf("Opened mnist labels data file\n\r");
	}

	int read;
	read = fread((void*)header, sizeof(unsigned int)*2, 1, fil);
	if (!read)
	{
		printf("Cant read header from file\n\r");
		return -1;
	}
	else
	{
		printf("Read header from file\n\r");
	}

	read = fread((void*)labels, sizeof(unsigned char)*NUM_TESTS, 1, fil);
	if (!read)
	{
		printf("Cant read labels from file\n\r");
		return -1;
	}
	else
	{
		printf("Read labels from file\n\r");
	}

	read = fclose(fil);
	if (read)
	{
		printf("Failed to close labels file\n\r");
		return -1;
	}
	else
	{
		printf("Closed labels file\n\r");
	}

	return 0;


}

// Parse parameter file and load it in to the arrays
int parse_parameters(char* filename)
{
	FILE * fil;
	unsigned long long int NumBytesRead;
    SD_File = (char *)filename;

    fil = fopen("params.bin", "rb");
	if (!fil)
	{
		printf("ERROR when opening parameter file!\n\r");
		return -1;
	}
	else
	{
		printf("Opened parameter file\n\r");
	}

	unsigned long long int read;
	read = fread((void*)***conv1_weights, (size_t)sizeof(float)*150, 1, fil);
	if (!read)
	{
		printf("Cant read conv1_weights from file\n\r");
		return -1;
	}
	else
	{
		printf("Read conv1_weights from file\n\r");
	}

	read = fread((void*)conv1_bias, sizeof(float)*6, 1, fil);
	if (!read)
	{
		printf("Cant read conv1_bias from file\n\r");
		return -1;
	}
	else
	{
		printf("Read conv1_bias from file\n\r");
	}

	read = fread((void*)***conv3_weights, sizeof(float)*2400, 1, fil);
	if (!read)
	{
		printf("Cant read conv3_weights from file\n\r");
		return -1;
	}
	else
	{
		printf("Read conv3_weights from file\n\r");
	}

	read = fread((void*)conv3_bias, sizeof(float)*16, 1, fil);
	if (!read)
	{
		printf("Cant read conv3_bias from file\n\r");
		return -1;
	}
	else
	{
		printf("Read conv3_bias from file\n\r");
	}

	read = fread((void*)***conv5_weights, sizeof(float)*48000, 1, fil);
	if (!read)
	{
		printf("Cant read conv5_weights from file\n\r");
		return -1;
	}
	else
	{
		printf("Read conv5_weights from file\n\r");
	}

	read = fread((void*)conv5_bias, sizeof(float)*120, 1,fil);
	if (!read)
	{
		printf("Cant read conv5_bias from file\n\r");
		return -1;
	}
	else
	{
		printf("Read conv5_bias from file\n\r");
	}

	read = fread((void*)***fc6_weights, sizeof(float)*1200, 1, fil);
	if (!read)
	{
		printf("Cant read fc6_weights from file\n\r");
		return -1;
	}
	else
	{
		printf("Read fc6_weights from file\n\r");
	}

	read = fread((void*)fc6_bias, sizeof(float)*10, 1, fil);
	if (!read)
	{
		printf("Cant read fc6_bias from file\n\r");
		return -1;
	}
	else
	{
		printf("Read fc6_bias from file\n\r");
	}

	read = fclose(fil);
	if (read)
	{
		printf("Failed to close labels file\n\r");
		return -1;
	}
	else
	{
		printf("Closed labels file\n\r");
	}

	return 0;

}

// Fetch a single image to be processed.
//
void get_image(unsigned char *images, unsigned int idx, float image[1][32][32])
{
    for(int i = 0; i < 32; i++)
        for(int j = 0; j < 32; j++)
        {
            if (i < 2 || i > 29 || j < 2 || j > 29)
                image[0][i][j] = -1.0;
            else
                image[0][i][j] = images[idx*28*28 + (i-2)*28 + j-2] / 255.0 * 2.0 - 1.0;
        }
}

int main(int argc, char **argv)
{
	cout<<"Starting LeNet\n\r";

	cout<<"Mounting SD\n\r";

	//cout<<"Creating test data matrices\n\r";
    //cout<<"Creating layer matrices\n\r";

	cout<<"Parsing MNIST images\n\r";
	parse_mnist_images("images.bin", images);
	printf("Back from image load\n\r");

	cout<<"Parsing MNIST labels\n\r";
	parse_mnist_labels("labels.bin", labels);

	cout<<"Parsing parameters\n\r";
	parse_parameters("params.bin");

	cout<<"Starting inference\n\r";
    int num_correct_gold = 0;
    int num_correct_hls = 0;

    printf("\n\rTest Image: ");
    for (int k = 0; k < NUM_TESTS; k++)
    {
    	//Get test image from dataset
        get_image(images, k, image);

        //Begin inference here.
        convolution1(image, conv1_weights, conv1_bias, conv1_output);
        relu1(conv1_output, conv1_output);

        max_pooling2(conv1_output, pool2_output);
        relu2(pool2_output, pool2_output);

        convolution3(pool2_output, conv3_weights, conv3_bias, conv3_output);
        relu3(conv3_output, conv3_output);

        max_pooling4(conv3_output, pool4_output);
        relu4(pool4_output, pool4_output);

        convolution5(pool4_output, conv5_weights, conv5_bias, conv5_output);
        relu5(conv5_output, conv5_output);

        fc6(conv5_output, fc6_weights, fc6_bias, fc6_output);
        //End inference here.

        // HLS
        lenet_top(
        	image,
			conv1_weights, conv1_bias,
			conv3_weights, conv3_bias,
			conv5_weights, conv5_bias,
			fc6_weights, fc6_bias,
			conv1_hardoutput
        );

        //Check which output was largest.
        unsigned char result_gold = 0;
        unsigned char result_hls = 0;
        float p_gold = -1000000.0;
        float p_hls = -1000000.0;
        for(int i = 0; i < 10; i++)
        {
            if(fc6_output[i] > p_gold) {
            	p_gold = fc6_output[i];
                result_gold = i;
            }

            if (conv1_hardoutput[i] > p_hls) {
            	p_hls = conv1_hardoutput[i];
            	result_hls = i;
            }
        }
        //Largest output is result

        //std::cout << "test " << k << ": " << int(result) << "/" << int(labels[k]) << ": ";
        if(result_gold == labels[k])
        	num_correct_gold++;
        if (result_hls == labels[k])
        	num_correct_hls++;

//        //Disable these print statements when doing profiling and benchmark times
//        if(k%100==0)
//        	printf("%d ", k);
//        if(k%1000==0)
//        	printf("\n\rTest Image: ");
    }


    printf("\n\rAccuracy (golden model) = %f %\r", float(num_correct_gold)/NUM_TESTS * 100.0);
    printf("\n\rAccuracy (hls) = %f %\n\r", float(num_correct_hls)/NUM_TESTS * 100.0);
//    std::cout << "\n\rAccuracy (golden model) = " << float(num_correct_gold)/NUM_TESTS * 100.0 << "%" << std::endl;
//    std::cout << "\n\rAccuracy (hls) = " << float(num_correct_hls)/NUM_TESTS * 100.0 << "%" << std::endl;

    return 0;
}


