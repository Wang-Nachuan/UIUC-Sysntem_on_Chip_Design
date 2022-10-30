set moduleName ld_weights1
set isTopModule 0
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
set C_modelName {ld_weights1}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights1 float 32 regular {axi_master 0}  }
	{ weights1_offset int 30 regular  }
	{ weights1_buf_0 float 32 regular {array 150 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights1_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "weights1_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_weights1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights1_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights1_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_weights1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_weights1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_weights1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_weights1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_weights1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_weights1_BUSER sc_in sc_lv 1 signal 0 } 
	{ weights1_offset sc_in sc_lv 30 signal 1 } 
	{ weights1_buf_0_address0 sc_out sc_lv 8 signal 2 } 
	{ weights1_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights1_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weights1_buf_0_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_weights1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_weights1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_weights1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_weights1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "AWID" }} , 
 	{ "name": "m_axi_weights1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_weights1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_weights1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_weights1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_weights1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_weights1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_weights1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_weights1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_weights1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_weights1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "WVALID" }} , 
 	{ "name": "m_axi_weights1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "WREADY" }} , 
 	{ "name": "m_axi_weights1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1", "role": "WDATA" }} , 
 	{ "name": "m_axi_weights1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_weights1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "WLAST" }} , 
 	{ "name": "m_axi_weights1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "WID" }} , 
 	{ "name": "m_axi_weights1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "WUSER" }} , 
 	{ "name": "m_axi_weights1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_weights1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_weights1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_weights1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "ARID" }} , 
 	{ "name": "m_axi_weights1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_weights1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_weights1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_weights1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_weights1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_weights1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_weights1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_weights1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_weights1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_weights1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "RVALID" }} , 
 	{ "name": "m_axi_weights1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "RREADY" }} , 
 	{ "name": "m_axi_weights1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1", "role": "RDATA" }} , 
 	{ "name": "m_axi_weights1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "RLAST" }} , 
 	{ "name": "m_axi_weights1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "RID" }} , 
 	{ "name": "m_axi_weights1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "RUSER" }} , 
 	{ "name": "m_axi_weights1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights1", "role": "RRESP" }} , 
 	{ "name": "m_axi_weights1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "BVALID" }} , 
 	{ "name": "m_axi_weights1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "BREADY" }} , 
 	{ "name": "m_axi_weights1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights1", "role": "BRESP" }} , 
 	{ "name": "m_axi_weights1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "BID" }} , 
 	{ "name": "m_axi_weights1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1", "role": "BUSER" }} , 
 	{ "name": "weights1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "weights1_offset", "role": "default" }} , 
 	{ "name": "weights1_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights1_buf_0", "role": "address0" }} , 
 	{ "name": "weights1_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_buf_0", "role": "ce0" }} , 
 	{ "name": "weights1_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_buf_0", "role": "we0" }} , 
 	{ "name": "weights1_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_buf_0", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "ld_weights1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "583", "EstimateLatencyMax" : "583",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "weights1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "weights1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weights1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights1_buf_0", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	ld_weights1 {
		weights1 {Type I LastRead 10 FirstWrite -1}
		weights1_offset {Type I LastRead 0 FirstWrite -1}
		weights1_buf_0 {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "583", "Max" : "583"}
	, {"Name" : "Interval", "Min" : "583", "Max" : "583"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weights1 { m_axi {  { m_axi_weights1_AWVALID VALID 1 1 }  { m_axi_weights1_AWREADY READY 0 1 }  { m_axi_weights1_AWADDR ADDR 1 32 }  { m_axi_weights1_AWID ID 1 1 }  { m_axi_weights1_AWLEN LEN 1 32 }  { m_axi_weights1_AWSIZE SIZE 1 3 }  { m_axi_weights1_AWBURST BURST 1 2 }  { m_axi_weights1_AWLOCK LOCK 1 2 }  { m_axi_weights1_AWCACHE CACHE 1 4 }  { m_axi_weights1_AWPROT PROT 1 3 }  { m_axi_weights1_AWQOS QOS 1 4 }  { m_axi_weights1_AWREGION REGION 1 4 }  { m_axi_weights1_AWUSER USER 1 1 }  { m_axi_weights1_WVALID VALID 1 1 }  { m_axi_weights1_WREADY READY 0 1 }  { m_axi_weights1_WDATA DATA 1 32 }  { m_axi_weights1_WSTRB STRB 1 4 }  { m_axi_weights1_WLAST LAST 1 1 }  { m_axi_weights1_WID ID 1 1 }  { m_axi_weights1_WUSER USER 1 1 }  { m_axi_weights1_ARVALID VALID 1 1 }  { m_axi_weights1_ARREADY READY 0 1 }  { m_axi_weights1_ARADDR ADDR 1 32 }  { m_axi_weights1_ARID ID 1 1 }  { m_axi_weights1_ARLEN LEN 1 32 }  { m_axi_weights1_ARSIZE SIZE 1 3 }  { m_axi_weights1_ARBURST BURST 1 2 }  { m_axi_weights1_ARLOCK LOCK 1 2 }  { m_axi_weights1_ARCACHE CACHE 1 4 }  { m_axi_weights1_ARPROT PROT 1 3 }  { m_axi_weights1_ARQOS QOS 1 4 }  { m_axi_weights1_ARREGION REGION 1 4 }  { m_axi_weights1_ARUSER USER 1 1 }  { m_axi_weights1_RVALID VALID 0 1 }  { m_axi_weights1_RREADY READY 1 1 }  { m_axi_weights1_RDATA DATA 0 32 }  { m_axi_weights1_RLAST LAST 0 1 }  { m_axi_weights1_RID ID 0 1 }  { m_axi_weights1_RUSER USER 0 1 }  { m_axi_weights1_RRESP RESP 0 2 }  { m_axi_weights1_BVALID VALID 0 1 }  { m_axi_weights1_BREADY READY 1 1 }  { m_axi_weights1_BRESP RESP 0 2 }  { m_axi_weights1_BID ID 0 1 }  { m_axi_weights1_BUSER USER 0 1 } } }
	weights1_offset { ap_none {  { weights1_offset in_data 0 30 } } }
	weights1_buf_0 { ap_memory {  { weights1_buf_0_address0 mem_address 1 8 }  { weights1_buf_0_ce0 mem_ce 1 1 }  { weights1_buf_0_we0 mem_we 1 1 }  { weights1_buf_0_d0 mem_din 1 32 } } }
}
