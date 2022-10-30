set moduleName ld_weights5
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
set C_modelName {ld_weights5}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights5 float 32 regular {axi_master 0}  }
	{ weights5_offset int 30 regular  }
	{ weights5_buf float 32 regular {array 48000 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights5", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights5_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "weights5_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_weights5_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights5_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights5_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights5_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights5_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights5_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights5_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights5_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights5_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights5_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights5_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights5_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights5_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights5_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights5_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights5_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights5_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights5_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights5_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights5_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights5_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights5_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights5_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights5_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights5_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights5_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights5_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights5_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights5_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights5_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights5_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights5_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights5_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights5_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights5_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights5_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_weights5_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights5_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_weights5_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_weights5_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_weights5_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights5_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights5_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_weights5_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_weights5_BUSER sc_in sc_lv 1 signal 0 } 
	{ weights5_offset sc_in sc_lv 30 signal 1 } 
	{ weights5_buf_address0 sc_out sc_lv 16 signal 2 } 
	{ weights5_buf_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights5_buf_we0 sc_out sc_logic 1 signal 2 } 
	{ weights5_buf_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_weights5_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "AWVALID" }} , 
 	{ "name": "m_axi_weights5_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "AWREADY" }} , 
 	{ "name": "m_axi_weights5_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights5", "role": "AWADDR" }} , 
 	{ "name": "m_axi_weights5_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "AWID" }} , 
 	{ "name": "m_axi_weights5_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights5", "role": "AWLEN" }} , 
 	{ "name": "m_axi_weights5_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights5", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_weights5_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights5", "role": "AWBURST" }} , 
 	{ "name": "m_axi_weights5_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights5", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_weights5_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights5", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_weights5_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights5", "role": "AWPROT" }} , 
 	{ "name": "m_axi_weights5_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights5", "role": "AWQOS" }} , 
 	{ "name": "m_axi_weights5_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights5", "role": "AWREGION" }} , 
 	{ "name": "m_axi_weights5_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "AWUSER" }} , 
 	{ "name": "m_axi_weights5_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "WVALID" }} , 
 	{ "name": "m_axi_weights5_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "WREADY" }} , 
 	{ "name": "m_axi_weights5_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights5", "role": "WDATA" }} , 
 	{ "name": "m_axi_weights5_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights5", "role": "WSTRB" }} , 
 	{ "name": "m_axi_weights5_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "WLAST" }} , 
 	{ "name": "m_axi_weights5_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "WID" }} , 
 	{ "name": "m_axi_weights5_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "WUSER" }} , 
 	{ "name": "m_axi_weights5_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "ARVALID" }} , 
 	{ "name": "m_axi_weights5_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "ARREADY" }} , 
 	{ "name": "m_axi_weights5_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights5", "role": "ARADDR" }} , 
 	{ "name": "m_axi_weights5_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "ARID" }} , 
 	{ "name": "m_axi_weights5_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights5", "role": "ARLEN" }} , 
 	{ "name": "m_axi_weights5_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights5", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_weights5_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights5", "role": "ARBURST" }} , 
 	{ "name": "m_axi_weights5_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights5", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_weights5_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights5", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_weights5_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights5", "role": "ARPROT" }} , 
 	{ "name": "m_axi_weights5_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights5", "role": "ARQOS" }} , 
 	{ "name": "m_axi_weights5_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights5", "role": "ARREGION" }} , 
 	{ "name": "m_axi_weights5_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "ARUSER" }} , 
 	{ "name": "m_axi_weights5_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "RVALID" }} , 
 	{ "name": "m_axi_weights5_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "RREADY" }} , 
 	{ "name": "m_axi_weights5_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights5", "role": "RDATA" }} , 
 	{ "name": "m_axi_weights5_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "RLAST" }} , 
 	{ "name": "m_axi_weights5_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "RID" }} , 
 	{ "name": "m_axi_weights5_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "RUSER" }} , 
 	{ "name": "m_axi_weights5_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights5", "role": "RRESP" }} , 
 	{ "name": "m_axi_weights5_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "BVALID" }} , 
 	{ "name": "m_axi_weights5_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "BREADY" }} , 
 	{ "name": "m_axi_weights5_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights5", "role": "BRESP" }} , 
 	{ "name": "m_axi_weights5_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "BID" }} , 
 	{ "name": "m_axi_weights5_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5", "role": "BUSER" }} , 
 	{ "name": "weights5_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "weights5_offset", "role": "default" }} , 
 	{ "name": "weights5_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights5_buf", "role": "address0" }} , 
 	{ "name": "weights5_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5_buf", "role": "ce0" }} , 
 	{ "name": "weights5_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5_buf", "role": "we0" }} , 
 	{ "name": "weights5_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights5_buf", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "ld_weights5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "186481", "EstimateLatencyMax" : "186481",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "weights5", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights5_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "weights5_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weights5_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights5_buf", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	ld_weights5 {
		weights5 {Type I LastRead 11 FirstWrite -1}
		weights5_offset {Type I LastRead 0 FirstWrite -1}
		weights5_buf {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "186481", "Max" : "186481"}
	, {"Name" : "Interval", "Min" : "186481", "Max" : "186481"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weights5 { m_axi {  { m_axi_weights5_AWVALID VALID 1 1 }  { m_axi_weights5_AWREADY READY 0 1 }  { m_axi_weights5_AWADDR ADDR 1 32 }  { m_axi_weights5_AWID ID 1 1 }  { m_axi_weights5_AWLEN LEN 1 32 }  { m_axi_weights5_AWSIZE SIZE 1 3 }  { m_axi_weights5_AWBURST BURST 1 2 }  { m_axi_weights5_AWLOCK LOCK 1 2 }  { m_axi_weights5_AWCACHE CACHE 1 4 }  { m_axi_weights5_AWPROT PROT 1 3 }  { m_axi_weights5_AWQOS QOS 1 4 }  { m_axi_weights5_AWREGION REGION 1 4 }  { m_axi_weights5_AWUSER USER 1 1 }  { m_axi_weights5_WVALID VALID 1 1 }  { m_axi_weights5_WREADY READY 0 1 }  { m_axi_weights5_WDATA DATA 1 32 }  { m_axi_weights5_WSTRB STRB 1 4 }  { m_axi_weights5_WLAST LAST 1 1 }  { m_axi_weights5_WID ID 1 1 }  { m_axi_weights5_WUSER USER 1 1 }  { m_axi_weights5_ARVALID VALID 1 1 }  { m_axi_weights5_ARREADY READY 0 1 }  { m_axi_weights5_ARADDR ADDR 1 32 }  { m_axi_weights5_ARID ID 1 1 }  { m_axi_weights5_ARLEN LEN 1 32 }  { m_axi_weights5_ARSIZE SIZE 1 3 }  { m_axi_weights5_ARBURST BURST 1 2 }  { m_axi_weights5_ARLOCK LOCK 1 2 }  { m_axi_weights5_ARCACHE CACHE 1 4 }  { m_axi_weights5_ARPROT PROT 1 3 }  { m_axi_weights5_ARQOS QOS 1 4 }  { m_axi_weights5_ARREGION REGION 1 4 }  { m_axi_weights5_ARUSER USER 1 1 }  { m_axi_weights5_RVALID VALID 0 1 }  { m_axi_weights5_RREADY READY 1 1 }  { m_axi_weights5_RDATA DATA 0 32 }  { m_axi_weights5_RLAST LAST 0 1 }  { m_axi_weights5_RID ID 0 1 }  { m_axi_weights5_RUSER USER 0 1 }  { m_axi_weights5_RRESP RESP 0 2 }  { m_axi_weights5_BVALID VALID 0 1 }  { m_axi_weights5_BREADY READY 1 1 }  { m_axi_weights5_BRESP RESP 0 2 }  { m_axi_weights5_BID ID 0 1 }  { m_axi_weights5_BUSER USER 0 1 } } }
	weights5_offset { ap_none {  { weights5_offset in_data 0 30 } } }
	weights5_buf { ap_memory {  { weights5_buf_address0 mem_address 1 16 }  { weights5_buf_ce0 mem_ce 1 1 }  { weights5_buf_we0 mem_we 1 1 }  { weights5_buf_d0 mem_din 1 32 } } }
}
