// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "A"
#define AUTOTB_TVIN_A  "../tv/cdatafile/c.multiply_a23.autotvin_A.dat"
// wrapc file define: "B"
#define AUTOTB_TVIN_B  "../tv/cdatafile/c.multiply_a23.autotvin_B.dat"
// wrapc file define: "C"
#define AUTOTB_TVIN_C  "../tv/cdatafile/c.multiply_a23.autotvin_C.dat"
#define AUTOTB_TVOUT_C  "../tv/cdatafile/c.multiply_a23.autotvout_C.dat"
// wrapc file define: "nA"
#define AUTOTB_TVIN_nA  "../tv/cdatafile/c.multiply_a23.autotvin_nA.dat"
// wrapc file define: "mC"
#define AUTOTB_TVIN_mC  "../tv/cdatafile/c.multiply_a23.autotvin_mC.dat"
// wrapc file define: "nC"
#define AUTOTB_TVIN_nC  "../tv/cdatafile/c.multiply_a23.autotvin_nC.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "C"
#define AUTOTB_TVOUT_PC_C  "../tv/rtldatafile/rtl.multiply_a23.autotvout_C.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			A_depth = 0;
			B_depth = 0;
			C_depth = 0;
			nA_depth = 0;
			mC_depth = 0;
			nC_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{A " << A_depth << "}\n";
			total_list << "{B " << B_depth << "}\n";
			total_list << "{C " << C_depth << "}\n";
			total_list << "{nA " << nA_depth << "}\n";
			total_list << "{mC " << mC_depth << "}\n";
			total_list << "{nC " << nC_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int A_depth;
		int B_depth;
		int C_depth;
		int nA_depth;
		int mC_depth;
		int nC_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern "C" void multiply_a23 (
int A[100][100],
int B[100][100],
int C[100][100],
int mA,
int nA,
int mB,
int nB,
int mC,
int nC);

extern "C" void AESL_WRAP_multiply_a23 (
int A[100][100],
int B[100][100],
int C[100][100],
int mA,
int nA,
int mB,
int nB,
int mC,
int nC)
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "C"
		aesl_fh.read(AUTOTB_TVOUT_PC_C, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_C, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_C, AESL_token); // data

			sc_bv<32> *C_pc_buffer = new sc_bv<32>[10000];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'C', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'C', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					C_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_C, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_C))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: C
				{
					// bitslice(31, 0)
					// {
						// celement: C(31, 0)
						// {
							sc_lv<32>* C_lv0_0_99_1_lv1_0_99_1 = new sc_lv<32>[10000];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: C(31, 0)
						{
							// carray: (0) => (99) @ (1)
							for (int i_0 = 0; i_0 <= 99; i_0 += 1)
							{
								// carray: (0) => (99) @ (1)
								for (int i_1 = 0; i_1 <= 99; i_1 += 1)
								{
									if (&(C[0][0]) != NULL) // check the null address if the c port is array or others
									{
										C_lv0_0_99_1_lv1_0_99_1[hls_map_index].range(31, 0) = sc_bv<32>(C_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: C(31, 0)
						{
							// carray: (0) => (99) @ (1)
							for (int i_0 = 0; i_0 <= 99; i_0 += 1)
							{
								// carray: (0) => (99) @ (1)
								for (int i_1 = 0; i_1 <= 99; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : C[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : C[0][0]
									// output_left_conversion : C[i_0][i_1]
									// output_type_conversion : (C_lv0_0_99_1_lv1_0_99_1[hls_map_index]).to_uint64()
									if (&(C[0][0]) != NULL) // check the null address if the c port is array or others
									{
										C[i_0][i_1] = (C_lv0_0_99_1_lv1_0_99_1[hls_map_index]).to_uint64();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] C_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "A"
		char* tvin_A = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A);

		// "B"
		char* tvin_B = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B);

		// "C"
		char* tvin_C = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_C);
		char* tvout_C = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_C);

		// "nA"
		char* tvin_nA = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_nA);

		// "mC"
		char* tvin_mC = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_mC);

		// "nC"
		char* tvin_nC = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_nC);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_A, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A, tvin_A);

		sc_bv<32>* A_tvin_wrapc_buffer = new sc_bv<32>[10000];

		// RTL Name: A
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (99) @ (1)
					for (int i_0 = 0; i_0 <= 99; i_0 += 1)
					{
						// carray: (0) => (99) @ (1)
						for (int i_1 = 0; i_1 <= 99; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A
							// input_type_conversion : A[i_0][i_1]
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> A_tmp_mem;
								A_tmp_mem = A[i_0][i_1];
								A_tvin_wrapc_buffer[hls_map_index].range(31, 0) = A_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 10000; i++)
		{
			sprintf(tvin_A, "%s\n", (A_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A, tvin_A);
		}

		tcl_file.set_num(10000, &tcl_file.A_depth);
		sprintf(tvin_A, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A, tvin_A);

		// release memory allocation
		delete [] A_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B, tvin_B);

		sc_bv<32>* B_tvin_wrapc_buffer = new sc_bv<32>[10000];

		// RTL Name: B
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (0) => (99) @ (1)
					for (int i_0 = 0; i_0 <= 99; i_0 += 1)
					{
						// carray: (0) => (99) @ (1)
						for (int i_1 = 0; i_1 <= 99; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B
							// input_type_conversion : B[i_0][i_1]
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> B_tmp_mem;
								B_tmp_mem = B[i_0][i_1];
								B_tvin_wrapc_buffer[hls_map_index].range(31, 0) = B_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 10000; i++)
		{
			sprintf(tvin_B, "%s\n", (B_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B, tvin_B);
		}

		tcl_file.set_num(10000, &tcl_file.B_depth);
		sprintf(tvin_B, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B, tvin_B);

		// release memory allocation
		delete [] B_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_C, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_C, tvin_C);

		sc_bv<32>* C_tvin_wrapc_buffer = new sc_bv<32>[10000];

		// RTL Name: C
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: C(31, 0)
				{
					// carray: (0) => (99) @ (1)
					for (int i_0 = 0; i_0 <= 99; i_0 += 1)
					{
						// carray: (0) => (99) @ (1)
						for (int i_1 = 0; i_1 <= 99; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : C[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : C[0][0]
							// regulate_c_name       : C
							// input_type_conversion : C[i_0][i_1]
							if (&(C[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> C_tmp_mem;
								C_tmp_mem = C[i_0][i_1];
								C_tvin_wrapc_buffer[hls_map_index].range(31, 0) = C_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 10000; i++)
		{
			sprintf(tvin_C, "%s\n", (C_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_C, tvin_C);
		}

		tcl_file.set_num(10000, &tcl_file.C_depth);
		sprintf(tvin_C, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_C, tvin_C);

		// release memory allocation
		delete [] C_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_nA, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_nA, tvin_nA);

		sc_bv<32> nA_tvin_wrapc_buffer;

		// RTL Name: nA
		{
			// bitslice(31, 0)
			{
				// celement: nA(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : nA
						// sub_1st_elem          : 
						// ori_name_1st_elem     : nA
						// regulate_c_name       : nA
						// input_type_conversion : nA
						if (&(nA) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> nA_tmp_mem;
							nA_tmp_mem = nA;
							nA_tvin_wrapc_buffer.range(31, 0) = nA_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_nA, "%s\n", (nA_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_nA, tvin_nA);
		}

		tcl_file.set_num(1, &tcl_file.nA_depth);
		sprintf(tvin_nA, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_nA, tvin_nA);

		// [[transaction]]
		sprintf(tvin_mC, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_mC, tvin_mC);

		sc_bv<32> mC_tvin_wrapc_buffer;

		// RTL Name: mC
		{
			// bitslice(31, 0)
			{
				// celement: mC(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : mC
						// sub_1st_elem          : 
						// ori_name_1st_elem     : mC
						// regulate_c_name       : mC
						// input_type_conversion : mC
						if (&(mC) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> mC_tmp_mem;
							mC_tmp_mem = mC;
							mC_tvin_wrapc_buffer.range(31, 0) = mC_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_mC, "%s\n", (mC_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_mC, tvin_mC);
		}

		tcl_file.set_num(1, &tcl_file.mC_depth);
		sprintf(tvin_mC, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_mC, tvin_mC);

		// [[transaction]]
		sprintf(tvin_nC, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_nC, tvin_nC);

		sc_bv<32> nC_tvin_wrapc_buffer;

		// RTL Name: nC
		{
			// bitslice(31, 0)
			{
				// celement: nC(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : nC
						// sub_1st_elem          : 
						// ori_name_1st_elem     : nC
						// regulate_c_name       : nC
						// input_type_conversion : nC
						if (&(nC) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> nC_tmp_mem;
							nC_tmp_mem = nC;
							nC_tvin_wrapc_buffer.range(31, 0) = nC_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_nC, "%s\n", (nC_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_nC, tvin_nC);
		}

		tcl_file.set_num(1, &tcl_file.nC_depth);
		sprintf(tvin_nC, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_nC, tvin_nC);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		multiply_a23(A, B, C, mA, nA, mB, nB, mC, nC);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_C, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_C, tvout_C);

		sc_bv<32>* C_tvout_wrapc_buffer = new sc_bv<32>[10000];

		// RTL Name: C
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: C(31, 0)
				{
					// carray: (0) => (99) @ (1)
					for (int i_0 = 0; i_0 <= 99; i_0 += 1)
					{
						// carray: (0) => (99) @ (1)
						for (int i_1 = 0; i_1 <= 99; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : C[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : C[0][0]
							// regulate_c_name       : C
							// input_type_conversion : C[i_0][i_1]
							if (&(C[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> C_tmp_mem;
								C_tmp_mem = C[i_0][i_1];
								C_tvout_wrapc_buffer[hls_map_index].range(31, 0) = C_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 10000; i++)
		{
			sprintf(tvout_C, "%s\n", (C_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_C, tvout_C);
		}

		tcl_file.set_num(10000, &tcl_file.C_depth);
		sprintf(tvout_C, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_C, tvout_C);

		// release memory allocation
		delete [] C_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "A"
		delete [] tvin_A;
		// release memory allocation: "B"
		delete [] tvin_B;
		// release memory allocation: "C"
		delete [] tvin_C;
		delete [] tvout_C;
		// release memory allocation: "nA"
		delete [] tvin_nA;
		// release memory allocation: "mC"
		delete [] tvin_mC;
		// release memory allocation: "nC"
		delete [] tvin_nC;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

