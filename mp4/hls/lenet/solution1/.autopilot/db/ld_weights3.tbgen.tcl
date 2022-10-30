set moduleName ld_weights3
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
set C_modelName {ld_weights3}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights3 float 32 regular {axi_master 0}  }
	{ weights3_offset int 30 regular  }
	{ weights3_buf float 32 regular {array 2400 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights3_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "weights3_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_weights3_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights3_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights3_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights3_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights3_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights3_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights3_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights3_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights3_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights3_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights3_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights3_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights3_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights3_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights3_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights3_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights3_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights3_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights3_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights3_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights3_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights3_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights3_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights3_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights3_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights3_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights3_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights3_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights3_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights3_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights3_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights3_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights3_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights3_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights3_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights3_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_weights3_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights3_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_weights3_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_weights3_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_weights3_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights3_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights3_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_weights3_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_weights3_BUSER sc_in sc_lv 1 signal 0 } 
	{ weights3_offset sc_in sc_lv 30 signal 1 } 
	{ weights3_buf_address0 sc_out sc_lv 12 signal 2 } 
	{ weights3_buf_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights3_buf_we0 sc_out sc_logic 1 signal 2 } 
	{ weights3_buf_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_weights3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_weights3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_weights3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_weights3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "AWID" }} , 
 	{ "name": "m_axi_weights3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_weights3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_weights3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_weights3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_weights3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_weights3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_weights3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_weights3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_weights3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_weights3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "WVALID" }} , 
 	{ "name": "m_axi_weights3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "WREADY" }} , 
 	{ "name": "m_axi_weights3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3", "role": "WDATA" }} , 
 	{ "name": "m_axi_weights3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_weights3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "WLAST" }} , 
 	{ "name": "m_axi_weights3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "WID" }} , 
 	{ "name": "m_axi_weights3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "WUSER" }} , 
 	{ "name": "m_axi_weights3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_weights3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_weights3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_weights3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "ARID" }} , 
 	{ "name": "m_axi_weights3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_weights3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_weights3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_weights3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_weights3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_weights3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_weights3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_weights3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_weights3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_weights3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "RVALID" }} , 
 	{ "name": "m_axi_weights3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "RREADY" }} , 
 	{ "name": "m_axi_weights3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3", "role": "RDATA" }} , 
 	{ "name": "m_axi_weights3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "RLAST" }} , 
 	{ "name": "m_axi_weights3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "RID" }} , 
 	{ "name": "m_axi_weights3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "RUSER" }} , 
 	{ "name": "m_axi_weights3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights3", "role": "RRESP" }} , 
 	{ "name": "m_axi_weights3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "BVALID" }} , 
 	{ "name": "m_axi_weights3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "BREADY" }} , 
 	{ "name": "m_axi_weights3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights3", "role": "BRESP" }} , 
 	{ "name": "m_axi_weights3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "BID" }} , 
 	{ "name": "m_axi_weights3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3", "role": "BUSER" }} , 
 	{ "name": "weights3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "weights3_offset", "role": "default" }} , 
 	{ "name": "weights3_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights3_buf", "role": "address0" }} , 
 	{ "name": "weights3_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_buf", "role": "ce0" }} , 
 	{ "name": "weights3_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_buf", "role": "we0" }} , 
 	{ "name": "weights3_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_buf", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "ld_weights3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9345", "EstimateLatencyMax" : "9345",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "weights3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights3_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "weights3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weights3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights3_buf", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	ld_weights3 {
		weights3 {Type I LastRead 11 FirstWrite -1}
		weights3_offset {Type I LastRead 0 FirstWrite -1}
		weights3_buf {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9345", "Max" : "9345"}
	, {"Name" : "Interval", "Min" : "9345", "Max" : "9345"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weights3 { m_axi {  { m_axi_weights3_AWVALID VALID 1 1 }  { m_axi_weights3_AWREADY READY 0 1 }  { m_axi_weights3_AWADDR ADDR 1 32 }  { m_axi_weights3_AWID ID 1 1 }  { m_axi_weights3_AWLEN LEN 1 32 }  { m_axi_weights3_AWSIZE SIZE 1 3 }  { m_axi_weights3_AWBURST BURST 1 2 }  { m_axi_weights3_AWLOCK LOCK 1 2 }  { m_axi_weights3_AWCACHE CACHE 1 4 }  { m_axi_weights3_AWPROT PROT 1 3 }  { m_axi_weights3_AWQOS QOS 1 4 }  { m_axi_weights3_AWREGION REGION 1 4 }  { m_axi_weights3_AWUSER USER 1 1 }  { m_axi_weights3_WVALID VALID 1 1 }  { m_axi_weights3_WREADY READY 0 1 }  { m_axi_weights3_WDATA DATA 1 32 }  { m_axi_weights3_WSTRB STRB 1 4 }  { m_axi_weights3_WLAST LAST 1 1 }  { m_axi_weights3_WID ID 1 1 }  { m_axi_weights3_WUSER USER 1 1 }  { m_axi_weights3_ARVALID VALID 1 1 }  { m_axi_weights3_ARREADY READY 0 1 }  { m_axi_weights3_ARADDR ADDR 1 32 }  { m_axi_weights3_ARID ID 1 1 }  { m_axi_weights3_ARLEN LEN 1 32 }  { m_axi_weights3_ARSIZE SIZE 1 3 }  { m_axi_weights3_ARBURST BURST 1 2 }  { m_axi_weights3_ARLOCK LOCK 1 2 }  { m_axi_weights3_ARCACHE CACHE 1 4 }  { m_axi_weights3_ARPROT PROT 1 3 }  { m_axi_weights3_ARQOS QOS 1 4 }  { m_axi_weights3_ARREGION REGION 1 4 }  { m_axi_weights3_ARUSER USER 1 1 }  { m_axi_weights3_RVALID VALID 0 1 }  { m_axi_weights3_RREADY READY 1 1 }  { m_axi_weights3_RDATA DATA 0 32 }  { m_axi_weights3_RLAST LAST 0 1 }  { m_axi_weights3_RID ID 0 1 }  { m_axi_weights3_RUSER USER 0 1 }  { m_axi_weights3_RRESP RESP 0 2 }  { m_axi_weights3_BVALID VALID 0 1 }  { m_axi_weights3_BREADY READY 1 1 }  { m_axi_weights3_BRESP RESP 0 2 }  { m_axi_weights3_BID ID 0 1 }  { m_axi_weights3_BUSER USER 0 1 } } }
	weights3_offset { ap_none {  { weights3_offset in_data 0 30 } } }
	weights3_buf { ap_memory {  { weights3_buf_address0 mem_address 1 12 }  { weights3_buf_ce0 mem_ce 1 1 }  { weights3_buf_we0 mem_we 1 1 }  { weights3_buf_d0 mem_din 1 32 } } }
}
