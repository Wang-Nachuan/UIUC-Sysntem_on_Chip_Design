set moduleName multiply_partB_2
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {multiply_partB_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ A int 32 regular {fifo 0 volatile }  }
	{ B int 32 regular {fifo 0 volatile }  }
	{ C int 32 regular {fifo 1 volatile }  }
	{ mA int 32 unused  }
	{ nA int 32 regular  }
	{ mB int 32 unused  }
	{ nB int 32 unused  }
	{ mC int 32 regular  }
	{ nC int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 99,"step" : 1},{"low" : 0,"up" : 99,"step" : 1}]}]}]} , 
 	{ "Name" : "B", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 99,"step" : 1},{"low" : 0,"up" : 99,"step" : 1}]}]}]} , 
 	{ "Name" : "C", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 99,"step" : 1},{"low" : 0,"up" : 99,"step" : 1}]}]}]} , 
 	{ "Name" : "mA", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mA","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "nA", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "nA","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "mB", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mB","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "nB", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "nB","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "mC", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mC","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "nC", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "nC","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_dout sc_in sc_lv 32 signal 0 } 
	{ A_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_read sc_out sc_logic 1 signal 0 } 
	{ B_dout sc_in sc_lv 32 signal 1 } 
	{ B_empty_n sc_in sc_logic 1 signal 1 } 
	{ B_read sc_out sc_logic 1 signal 1 } 
	{ C_din sc_out sc_lv 32 signal 2 } 
	{ C_full_n sc_in sc_logic 1 signal 2 } 
	{ C_write sc_out sc_logic 1 signal 2 } 
	{ mA sc_in sc_lv 32 signal 3 } 
	{ nA sc_in sc_lv 32 signal 4 } 
	{ mB sc_in sc_lv 32 signal 5 } 
	{ nB sc_in sc_lv 32 signal 6 } 
	{ mC sc_in sc_lv 32 signal 7 } 
	{ nC sc_in sc_lv 32 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "dout" }} , 
 	{ "name": "A_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "empty_n" }} , 
 	{ "name": "A_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "read" }} , 
 	{ "name": "B_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "dout" }} , 
 	{ "name": "B_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "empty_n" }} , 
 	{ "name": "B_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "read" }} , 
 	{ "name": "C_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "din" }} , 
 	{ "name": "C_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "full_n" }} , 
 	{ "name": "C_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "write" }} , 
 	{ "name": "mA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mA", "role": "default" }} , 
 	{ "name": "nA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nA", "role": "default" }} , 
 	{ "name": "mB", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mB", "role": "default" }} , 
 	{ "name": "nB", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nB", "role": "default" }} , 
 	{ "name": "mC", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mC", "role": "default" }} , 
 	{ "name": "nC", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nC", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "multiply_partB_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1300603", "EstimateLatencyMax" : "3300603",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "B_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "C_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mA", "Type" : "None", "Direction" : "I"},
			{"Name" : "nA", "Type" : "None", "Direction" : "I"},
			{"Name" : "mB", "Type" : "None", "Direction" : "I"},
			{"Name" : "nB", "Type" : "None", "Direction" : "I"},
			{"Name" : "mC", "Type" : "None", "Direction" : "I"},
			{"Name" : "nC", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arrayA_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arrayB_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arrayC_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.multiply_partB_2_eOg_U1", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.multiply_partB_2_eOg_U2", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.multiply_partB_2_eOg_U3", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.multiply_partB_2_eOg_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	multiply_partB_2 {
		A {Type I LastRead 2 FirstWrite -1}
		B {Type I LastRead 2 FirstWrite -1}
		C {Type O LastRead -1 FirstWrite 5}
		mA {Type I LastRead -1 FirstWrite -1}
		nA {Type I LastRead 0 FirstWrite -1}
		mB {Type I LastRead -1 FirstWrite -1}
		nB {Type I LastRead -1 FirstWrite -1}
		mC {Type I LastRead 0 FirstWrite -1}
		nC {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1300603", "Max" : "3300603"}
	, {"Name" : "Interval", "Min" : "1300604", "Max" : "3300604"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A { ap_fifo {  { A_dout fifo_data 0 32 }  { A_empty_n fifo_status 0 1 }  { A_read fifo_update 1 1 } } }
	B { ap_fifo {  { B_dout fifo_data 0 32 }  { B_empty_n fifo_status 0 1 }  { B_read fifo_update 1 1 } } }
	C { ap_fifo {  { C_din fifo_data 1 32 }  { C_full_n fifo_status 0 1 }  { C_write fifo_update 1 1 } } }
	mA { ap_none {  { mA in_data 0 32 } } }
	nA { ap_none {  { nA in_data 0 32 } } }
	mB { ap_none {  { mB in_data 0 32 } } }
	nB { ap_none {  { nB in_data 0 32 } } }
	mC { ap_none {  { mC in_data 0 32 } } }
	nC { ap_none {  { nC in_data 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	A { fifo_read 100 has_conditional }
	B { fifo_read 100 has_conditional }
	C { fifo_write 100 has_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
