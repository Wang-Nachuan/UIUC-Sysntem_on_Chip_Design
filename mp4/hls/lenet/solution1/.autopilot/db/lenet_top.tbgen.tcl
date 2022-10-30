set moduleName lenet_top
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
set C_modelName {lenet_top}
set C_modelType { int 32 }
set C_modelArgList {
	{ DATA_INPUT float 32 regular {axi_master 0}  }
	{ DATA_WEIGHT float 32 regular {axi_master 0}  }
	{ DATA_BIAS float 32 regular {axi_master 0}  }
	{ DATA_OUTPUT float 32 regular {axi_master 1}  }
	{ input_r int 32 regular {axi_slave 0}  }
	{ weights1 int 32 regular {axi_slave 0}  }
	{ bias1 int 32 regular {axi_slave 0}  }
	{ weights3 int 32 regular {axi_slave 0}  }
	{ bias3 int 32 regular {axi_slave 0}  }
	{ weights5 int 32 regular {axi_slave 0}  }
	{ bias5 int 32 regular {axi_slave 0}  }
	{ weights6 int 32 regular {axi_slave 0}  }
	{ bias6 int 32 regular {axi_slave 0}  }
	{ output_r int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "DATA_INPUT", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "input_r","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1},{"low" : 0,"up" : 31,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_WEIGHT", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "weights1","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "weights1","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 5,"step" : 1},{"low" : 0,"up" : 0,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1}]},{"cName": "weights3","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "weights3","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 5,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1}]},{"cName": "weights5","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "weights5","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 119,"step" : 1},{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1}]},{"cName": "weights6","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "weights6","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 9,"step" : 1},{"low" : 0,"up" : 119,"step" : 1},{"low" : 0,"up" : 0,"step" : 1},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_BIAS", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "bias1","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "bias1","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 5,"step" : 1}]},{"cName": "bias3","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "bias3","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 15,"step" : 1}]},{"cName": "bias5","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "bias5","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 119,"step" : 1}]},{"cName": "bias6","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "bias6","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_OUTPUT", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "output_r","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "input_r", "interface" : "axi_slave", "bundle":"CTL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "weights1", "interface" : "axi_slave", "bundle":"CTL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "bias1", "interface" : "axi_slave", "bundle":"CTL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "weights3", "interface" : "axi_slave", "bundle":"CTL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "bias3", "interface" : "axi_slave", "bundle":"CTL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "weights5", "interface" : "axi_slave", "bundle":"CTL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "bias5", "interface" : "axi_slave", "bundle":"CTL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "weights6", "interface" : "axi_slave", "bundle":"CTL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":80}, "offset_end" : {"in":87}} , 
 	{ "Name" : "bias6", "interface" : "axi_slave", "bundle":"CTL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":95}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"CTL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":96}, "offset_end" : {"in":103}} , 
 	{ "Name" : "ap_return", "interface" : "axi_slave", "bundle":"CTL","type":"ap_none","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}], "offset" : {"out":16}} ]}
# RTL Port declarations: 
set portNum 200
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_DATA_INPUT_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_INPUT_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_INPUT_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_DATA_INPUT_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_INPUT_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_DATA_INPUT_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_DATA_INPUT_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_DATA_INPUT_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_DATA_INPUT_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_INPUT_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_DATA_INPUT_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_INPUT_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_INPUT_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_INPUT_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_INPUT_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_INPUT_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_DATA_INPUT_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_INPUT_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_INPUT_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_INPUT_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_INPUT_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_INPUT_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_INPUT_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_DATA_INPUT_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_INPUT_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_DATA_INPUT_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_DATA_INPUT_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_DATA_INPUT_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_DATA_INPUT_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_INPUT_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_DATA_INPUT_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_INPUT_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_INPUT_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_INPUT_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_INPUT_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_INPUT_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_DATA_INPUT_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_INPUT_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_INPUT_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_INPUT_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_DATA_INPUT_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_INPUT_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_INPUT_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_DATA_INPUT_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_INPUT_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_WEIGHT_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_DATA_WEIGHT_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_DATA_WEIGHT_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_WEIGHT_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_WEIGHT_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_WEIGHT_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_WEIGHT_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_WEIGHT_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_WEIGHT_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_WEIGHT_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_DATA_WEIGHT_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_WEIGHT_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_DATA_WEIGHT_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_DATA_WEIGHT_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_WEIGHT_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_WEIGHT_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_WEIGHT_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_WEIGHT_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_WEIGHT_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_WEIGHT_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_WEIGHT_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_DATA_WEIGHT_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_DATA_WEIGHT_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_DATA_WEIGHT_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_WEIGHT_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_BIAS_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_BIAS_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_BIAS_AWADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_DATA_BIAS_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_BIAS_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_DATA_BIAS_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_DATA_BIAS_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_DATA_BIAS_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_DATA_BIAS_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_BIAS_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_DATA_BIAS_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_BIAS_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_BIAS_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_BIAS_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_BIAS_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_BIAS_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_DATA_BIAS_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_BIAS_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_BIAS_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_BIAS_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_BIAS_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_BIAS_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_BIAS_ARADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_DATA_BIAS_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_BIAS_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_DATA_BIAS_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_DATA_BIAS_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_DATA_BIAS_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_DATA_BIAS_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_BIAS_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_DATA_BIAS_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_BIAS_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_BIAS_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_BIAS_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_BIAS_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_BIAS_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_DATA_BIAS_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_BIAS_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_DATA_BIAS_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_DATA_BIAS_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_DATA_BIAS_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_BIAS_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_BIAS_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_DATA_BIAS_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_DATA_BIAS_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_DATA_OUTPUT_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_AWADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_DATA_OUTPUT_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_DATA_OUTPUT_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_DATA_OUTPUT_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_DATA_OUTPUT_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_DATA_OUTPUT_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_OUTPUT_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_DATA_OUTPUT_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_OUTPUT_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_OUTPUT_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_DATA_OUTPUT_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_OUTPUT_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_ARADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_DATA_OUTPUT_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_DATA_OUTPUT_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_DATA_OUTPUT_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_DATA_OUTPUT_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_DATA_OUTPUT_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_OUTPUT_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_DATA_OUTPUT_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_OUTPUT_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_OUTPUT_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_DATA_OUTPUT_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_DATA_OUTPUT_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_DATA_OUTPUT_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_DATA_OUTPUT_BUSER sc_in sc_lv 1 signal 3 } 
	{ s_axi_CTL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTL_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_CTL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTL_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_CTL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "CTL", "role": "AWADDR" },"address":[{"name":"lenet_top","role":"start","value":"0","valid_bit":"0"},{"name":"lenet_top","role":"continue","value":"0","valid_bit":"4"},{"name":"lenet_top","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_r","role":"data","value":"24"},{"name":"weights1","role":"data","value":"32"},{"name":"bias1","role":"data","value":"40"},{"name":"weights3","role":"data","value":"48"},{"name":"bias3","role":"data","value":"56"},{"name":"weights5","role":"data","value":"64"},{"name":"bias5","role":"data","value":"72"},{"name":"weights6","role":"data","value":"80"},{"name":"bias6","role":"data","value":"88"},{"name":"output_r","role":"data","value":"96"}] },
	{ "name": "s_axi_CTL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTL", "role": "AWVALID" } },
	{ "name": "s_axi_CTL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTL", "role": "AWREADY" } },
	{ "name": "s_axi_CTL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTL", "role": "WVALID" } },
	{ "name": "s_axi_CTL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTL", "role": "WREADY" } },
	{ "name": "s_axi_CTL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTL", "role": "WDATA" } },
	{ "name": "s_axi_CTL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTL", "role": "WSTRB" } },
	{ "name": "s_axi_CTL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "CTL", "role": "ARADDR" },"address":[{"name":"lenet_top","role":"start","value":"0","valid_bit":"0"},{"name":"lenet_top","role":"done","value":"0","valid_bit":"1"},{"name":"lenet_top","role":"idle","value":"0","valid_bit":"2"},{"name":"lenet_top","role":"ready","value":"0","valid_bit":"3"},{"name":"lenet_top","role":"auto_start","value":"0","valid_bit":"7"},{"name":"return","role":"data","value":"16"}] },
	{ "name": "s_axi_CTL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTL", "role": "ARVALID" } },
	{ "name": "s_axi_CTL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTL", "role": "ARREADY" } },
	{ "name": "s_axi_CTL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTL", "role": "RVALID" } },
	{ "name": "s_axi_CTL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTL", "role": "RREADY" } },
	{ "name": "s_axi_CTL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTL", "role": "RDATA" } },
	{ "name": "s_axi_CTL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTL", "role": "RRESP" } },
	{ "name": "s_axi_CTL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTL", "role": "BVALID" } },
	{ "name": "s_axi_CTL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTL", "role": "BREADY" } },
	{ "name": "s_axi_CTL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_DATA_INPUT_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_INPUT_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_INPUT_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_INPUT_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_INPUT_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_INPUT_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_INPUT_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_INPUT_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_INPUT_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_INPUT_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_INPUT_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_INPUT_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_INPUT_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_INPUT_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_INPUT_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_INPUT_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_INPUT_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_INPUT_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_INPUT_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_INPUT_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_INPUT_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_INPUT_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_INPUT_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_INPUT_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_INPUT_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_INPUT_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_INPUT_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_INPUT_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_INPUT_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_INPUT_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_INPUT_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_INPUT_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_INPUT_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_INPUT_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_INPUT_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_INPUT_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_INPUT_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_INPUT_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_INPUT_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_INPUT_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_INPUT_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_INPUT_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_INPUT_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_INPUT_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_INPUT_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_INPUT", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_WEIGHT_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_WEIGHT", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_BIAS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_BIAS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_BIAS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_BIAS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_BIAS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_BIAS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_BIAS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_BIAS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_BIAS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_BIAS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_BIAS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_BIAS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_BIAS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_BIAS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_BIAS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_BIAS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_BIAS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_BIAS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_BIAS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_BIAS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_BIAS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_BIAS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_BIAS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_BIAS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_BIAS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_BIAS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_BIAS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_BIAS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_BIAS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_BIAS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_BIAS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_BIAS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_BIAS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_BIAS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_BIAS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_BIAS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_BIAS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_BIAS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_BIAS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_BIAS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_BIAS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_BIAS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_BIAS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_BIAS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_BIAS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BIAS", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_OUTPUT_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_OUTPUT", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "30", "40", "44", "48", "50", "52", "53", "54", "55", "56", "57", "58", "59"],
		"CDFG" : "lenet_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "551271", "EstimateLatencyMax" : "551271",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_i_convolution3_fu_266"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_i_convolution1_fu_274"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_i_convolution5_fu_282"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_i_fc6_fu_290"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_i_max_pooling2_fu_302"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_i_max_pooling4_fu_308"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ld_weights5_fu_314"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ld_weights3_fu_322"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ld_weights1_fu_330"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ld_input_fu_338"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ld_bias5_fu_346"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ld_bias3_fu_354"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_st_output_fu_362"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ld_bias1_fu_370"}],
		"Port" : [
			{"Name" : "DATA_INPUT", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_ld_input_fu_338", "Port" : "input_r"}]},
			{"Name" : "DATA_WEIGHT", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_ld_weights1_fu_330", "Port" : "weights1"},
					{"ID" : "52", "SubInstance" : "grp_ld_weights5_fu_314", "Port" : "weights5"},
					{"ID" : "44", "SubInstance" : "grp_i_fc6_fu_290", "Port" : "weights"},
					{"ID" : "53", "SubInstance" : "grp_ld_weights3_fu_322", "Port" : "weights3"}]},
			{"Name" : "DATA_BIAS", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_ld_bias3_fu_354", "Port" : "bias3"},
					{"ID" : "59", "SubInstance" : "grp_ld_bias1_fu_370", "Port" : "bias1"},
					{"ID" : "44", "SubInstance" : "grp_i_fc6_fu_290", "Port" : "bias"},
					{"ID" : "56", "SubInstance" : "grp_ld_bias5_fu_346", "Port" : "bias5"}]},
			{"Name" : "DATA_OUTPUT", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_st_output_fu_362", "Port" : "output_r"}]},
			{"Name" : "input_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights1", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias1", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights3", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights5", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias5", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights6", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias6", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_top_CTL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_top_DATA_INPUT_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_top_DATA_WEIGHT_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_top_DATA_BIAS_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_top_DATA_OUTPUT_m_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buf_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_buf_0_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_buf_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights5_buf_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bias1_buf_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bias3_buf_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bias5_buf_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input2_inter_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input3_inter_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input4_inter_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input5_inter_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input6_inter_0_0_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buf_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution3_fu_266", "Parent" : "0", "Child" : ["20", "21", "22", "23", "24", "25", "26", "27", "28", "29"],
		"CDFG" : "i_convolution3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "72681", "EstimateLatencyMax" : "72681",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution3_fu_266.lenet_top_fadd_32bkb_U41", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution3_fu_266.lenet_top_fadd_32bkb_U42", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution3_fu_266.lenet_top_fadd_32bkb_U43", "Parent" : "19"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution3_fu_266.lenet_top_fadd_32bkb_U44", "Parent" : "19"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution3_fu_266.lenet_top_fmul_32cud_U45", "Parent" : "19"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution3_fu_266.lenet_top_fmul_32cud_U46", "Parent" : "19"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution3_fu_266.lenet_top_fmul_32cud_U47", "Parent" : "19"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution3_fu_266.lenet_top_fmul_32cud_U48", "Parent" : "19"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution3_fu_266.lenet_top_fcmp_32dEe_U49", "Parent" : "19"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution3_fu_266.lenet_top_mul_muleOg_U50", "Parent" : "19"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution1_fu_274", "Parent" : "0", "Child" : ["31", "32", "33", "34", "35", "36", "37", "38", "39"],
		"CDFG" : "i_convolution1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35411", "EstimateLatencyMax" : "35411",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution1_fu_274.lenet_top_fadd_32bkb_U22", "Parent" : "30"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution1_fu_274.lenet_top_fadd_32bkb_U23", "Parent" : "30"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution1_fu_274.lenet_top_fadd_32bkb_U24", "Parent" : "30"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution1_fu_274.lenet_top_fadd_32bkb_U25", "Parent" : "30"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution1_fu_274.lenet_top_fmul_32cud_U26", "Parent" : "30"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution1_fu_274.lenet_top_fmul_32cud_U27", "Parent" : "30"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution1_fu_274.lenet_top_fmul_32cud_U28", "Parent" : "30"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution1_fu_274.lenet_top_fmul_32cud_U29", "Parent" : "30"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution1_fu_274.lenet_top_fcmp_32dEe_U30", "Parent" : "30"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution5_fu_282", "Parent" : "0", "Child" : ["41", "42", "43"],
		"CDFG" : "i_convolution5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "242281", "EstimateLatencyMax" : "242281",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_0", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution5_fu_282.lenet_top_fadd_32bkb_U59", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution5_fu_282.lenet_top_fmul_32cud_U60", "Parent" : "40"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_convolution5_fu_282.lenet_top_fcmp_32dEe_U61", "Parent" : "40"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_i_fc6_fu_290", "Parent" : "0", "Child" : ["45", "46", "47"],
		"CDFG" : "i_fc6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6028", "EstimateLatencyMax" : "6028",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "weights_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "bias_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "bias_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "bias_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_fc6_fu_290.lenet_top_fadd_32bkb_U66", "Parent" : "44"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_fc6_fu_290.lenet_top_fmul_32cud_U67", "Parent" : "44"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_fc6_fu_290.lenet_top_fcmp_32dEe_U68", "Parent" : "44"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_i_max_pooling2_fu_302", "Parent" : "0", "Child" : ["49"],
		"CDFG" : "i_max_pooling2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17641", "EstimateLatencyMax" : "17641",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_max_pooling2_fu_302.lenet_top_fcmp_32dEe_U38", "Parent" : "48"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_i_max_pooling4_fu_308", "Parent" : "0", "Child" : ["51"],
		"CDFG" : "i_max_pooling4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6001", "EstimateLatencyMax" : "6001",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_i_max_pooling4_fu_308.lenet_top_fcmp_32dEe_U56", "Parent" : "50"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ld_weights5_fu_314", "Parent" : "0",
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
			{"Name" : "weights5_buf", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ld_weights3_fu_322", "Parent" : "0",
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
			{"Name" : "weights3_buf", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ld_weights1_fu_330", "Parent" : "0",
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
			{"Name" : "weights1_buf_0", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ld_input_fu_338", "Parent" : "0",
		"CDFG" : "ld_input",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2337", "EstimateLatencyMax" : "2337",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "input_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_buf_0", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ld_bias5_fu_346", "Parent" : "0",
		"CDFG" : "ld_bias5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "247", "EstimateLatencyMax" : "247",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bias5", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "bias5_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "bias5_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "bias5_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias5_buf", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ld_bias3_fu_354", "Parent" : "0",
		"CDFG" : "ld_bias3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39", "EstimateLatencyMax" : "39",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bias3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "bias3_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "bias3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "bias3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias3_buf", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_st_output_fu_362", "Parent" : "0",
		"CDFG" : "st_output",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "output_r", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "output_r_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "output_r_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "output_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_buf", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ld_bias1_fu_370", "Parent" : "0",
		"CDFG" : "ld_bias1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bias1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "bias1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "bias1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "bias1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias1_buf", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	lenet_top {
		DATA_INPUT {Type I LastRead 9 FirstWrite -1}
		DATA_WEIGHT {Type I LastRead 15 FirstWrite -1}
		DATA_BIAS {Type I LastRead 23 FirstWrite -1}
		DATA_OUTPUT {Type O LastRead 1 FirstWrite 3}
		input_r {Type I LastRead 0 FirstWrite -1}
		weights1 {Type I LastRead 0 FirstWrite -1}
		bias1 {Type I LastRead 0 FirstWrite -1}
		weights3 {Type I LastRead 0 FirstWrite -1}
		bias3 {Type I LastRead 0 FirstWrite -1}
		weights5 {Type I LastRead 0 FirstWrite -1}
		bias5 {Type I LastRead 0 FirstWrite -1}
		weights6 {Type I LastRead 0 FirstWrite -1}
		bias6 {Type I LastRead 0 FirstWrite -1}
		output_r {Type I LastRead 0 FirstWrite -1}}
	i_convolution3 {
		input_r {Type I LastRead 92 FirstWrite -1}
		weights {Type I LastRead 77 FirstWrite -1}
		bias {Type I LastRead 1 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 769}}
	i_convolution1 {
		input_0 {Type I LastRead 17 FirstWrite -1}
		weights_0 {Type I LastRead 15 FirstWrite -1}
		bias {Type I LastRead 121 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 144}}
	i_convolution5 {
		input_r {Type I LastRead 3 FirstWrite -1}
		weights {Type I LastRead 4 FirstWrite -1}
		bias {Type I LastRead 3 FirstWrite -1}
		output_0_0 {Type O LastRead -1 FirstWrite 12}}
	i_fc6 {
		input_0_0 {Type I LastRead 12 FirstWrite -1}
		weights {Type I LastRead 15 FirstWrite -1}
		weights_offset {Type I LastRead 6 FirstWrite -1}
		bias {Type I LastRead 23 FirstWrite -1}
		bias_offset {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 32}}
	i_max_pooling2 {
		input_r {Type I LastRead 4 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 6}}
	i_max_pooling4 {
		input_r {Type I LastRead 4 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 6}}
	ld_weights5 {
		weights5 {Type I LastRead 11 FirstWrite -1}
		weights5_offset {Type I LastRead 0 FirstWrite -1}
		weights5_buf {Type O LastRead -1 FirstWrite 12}}
	ld_weights3 {
		weights3 {Type I LastRead 11 FirstWrite -1}
		weights3_offset {Type I LastRead 0 FirstWrite -1}
		weights3_buf {Type O LastRead -1 FirstWrite 12}}
	ld_weights1 {
		weights1 {Type I LastRead 10 FirstWrite -1}
		weights1_offset {Type I LastRead 0 FirstWrite -1}
		weights1_buf_0 {Type O LastRead -1 FirstWrite 11}}
	ld_input {
		input_r {Type I LastRead 9 FirstWrite -1}
		input_offset {Type I LastRead 0 FirstWrite -1}
		input_buf_0 {Type O LastRead -1 FirstWrite 10}}
	ld_bias5 {
		bias5 {Type I LastRead 7 FirstWrite -1}
		bias5_offset {Type I LastRead 0 FirstWrite -1}
		bias5_buf {Type O LastRead -1 FirstWrite 8}}
	ld_bias3 {
		bias3 {Type I LastRead 7 FirstWrite -1}
		bias3_offset {Type I LastRead 0 FirstWrite -1}
		bias3_buf {Type O LastRead -1 FirstWrite 8}}
	st_output {
		output_r {Type O LastRead 1 FirstWrite 3}
		output_offset {Type I LastRead 0 FirstWrite -1}
		output_buf {Type I LastRead 1 FirstWrite -1}}
	ld_bias1 {
		bias1 {Type I LastRead 7 FirstWrite -1}
		bias1_offset {Type I LastRead 0 FirstWrite -1}
		bias1_buf {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "551271", "Max" : "551271"}
	, {"Name" : "Interval", "Min" : "551272", "Max" : "551272"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	DATA_INPUT { m_axi {  { m_axi_DATA_INPUT_AWVALID VALID 1 1 }  { m_axi_DATA_INPUT_AWREADY READY 0 1 }  { m_axi_DATA_INPUT_AWADDR ADDR 1 32 }  { m_axi_DATA_INPUT_AWID ID 1 1 }  { m_axi_DATA_INPUT_AWLEN LEN 1 8 }  { m_axi_DATA_INPUT_AWSIZE SIZE 1 3 }  { m_axi_DATA_INPUT_AWBURST BURST 1 2 }  { m_axi_DATA_INPUT_AWLOCK LOCK 1 2 }  { m_axi_DATA_INPUT_AWCACHE CACHE 1 4 }  { m_axi_DATA_INPUT_AWPROT PROT 1 3 }  { m_axi_DATA_INPUT_AWQOS QOS 1 4 }  { m_axi_DATA_INPUT_AWREGION REGION 1 4 }  { m_axi_DATA_INPUT_AWUSER USER 1 1 }  { m_axi_DATA_INPUT_WVALID VALID 1 1 }  { m_axi_DATA_INPUT_WREADY READY 0 1 }  { m_axi_DATA_INPUT_WDATA DATA 1 32 }  { m_axi_DATA_INPUT_WSTRB STRB 1 4 }  { m_axi_DATA_INPUT_WLAST LAST 1 1 }  { m_axi_DATA_INPUT_WID ID 1 1 }  { m_axi_DATA_INPUT_WUSER USER 1 1 }  { m_axi_DATA_INPUT_ARVALID VALID 1 1 }  { m_axi_DATA_INPUT_ARREADY READY 0 1 }  { m_axi_DATA_INPUT_ARADDR ADDR 1 32 }  { m_axi_DATA_INPUT_ARID ID 1 1 }  { m_axi_DATA_INPUT_ARLEN LEN 1 8 }  { m_axi_DATA_INPUT_ARSIZE SIZE 1 3 }  { m_axi_DATA_INPUT_ARBURST BURST 1 2 }  { m_axi_DATA_INPUT_ARLOCK LOCK 1 2 }  { m_axi_DATA_INPUT_ARCACHE CACHE 1 4 }  { m_axi_DATA_INPUT_ARPROT PROT 1 3 }  { m_axi_DATA_INPUT_ARQOS QOS 1 4 }  { m_axi_DATA_INPUT_ARREGION REGION 1 4 }  { m_axi_DATA_INPUT_ARUSER USER 1 1 }  { m_axi_DATA_INPUT_RVALID VALID 0 1 }  { m_axi_DATA_INPUT_RREADY READY 1 1 }  { m_axi_DATA_INPUT_RDATA DATA 0 32 }  { m_axi_DATA_INPUT_RLAST LAST 0 1 }  { m_axi_DATA_INPUT_RID ID 0 1 }  { m_axi_DATA_INPUT_RUSER USER 0 1 }  { m_axi_DATA_INPUT_RRESP RESP 0 2 }  { m_axi_DATA_INPUT_BVALID VALID 0 1 }  { m_axi_DATA_INPUT_BREADY READY 1 1 }  { m_axi_DATA_INPUT_BRESP RESP 0 2 }  { m_axi_DATA_INPUT_BID ID 0 1 }  { m_axi_DATA_INPUT_BUSER USER 0 1 } } }
	DATA_WEIGHT { m_axi {  { m_axi_DATA_WEIGHT_AWVALID VALID 1 1 }  { m_axi_DATA_WEIGHT_AWREADY READY 0 1 }  { m_axi_DATA_WEIGHT_AWADDR ADDR 1 32 }  { m_axi_DATA_WEIGHT_AWID ID 1 1 }  { m_axi_DATA_WEIGHT_AWLEN LEN 1 8 }  { m_axi_DATA_WEIGHT_AWSIZE SIZE 1 3 }  { m_axi_DATA_WEIGHT_AWBURST BURST 1 2 }  { m_axi_DATA_WEIGHT_AWLOCK LOCK 1 2 }  { m_axi_DATA_WEIGHT_AWCACHE CACHE 1 4 }  { m_axi_DATA_WEIGHT_AWPROT PROT 1 3 }  { m_axi_DATA_WEIGHT_AWQOS QOS 1 4 }  { m_axi_DATA_WEIGHT_AWREGION REGION 1 4 }  { m_axi_DATA_WEIGHT_AWUSER USER 1 1 }  { m_axi_DATA_WEIGHT_WVALID VALID 1 1 }  { m_axi_DATA_WEIGHT_WREADY READY 0 1 }  { m_axi_DATA_WEIGHT_WDATA DATA 1 32 }  { m_axi_DATA_WEIGHT_WSTRB STRB 1 4 }  { m_axi_DATA_WEIGHT_WLAST LAST 1 1 }  { m_axi_DATA_WEIGHT_WID ID 1 1 }  { m_axi_DATA_WEIGHT_WUSER USER 1 1 }  { m_axi_DATA_WEIGHT_ARVALID VALID 1 1 }  { m_axi_DATA_WEIGHT_ARREADY READY 0 1 }  { m_axi_DATA_WEIGHT_ARADDR ADDR 1 32 }  { m_axi_DATA_WEIGHT_ARID ID 1 1 }  { m_axi_DATA_WEIGHT_ARLEN LEN 1 8 }  { m_axi_DATA_WEIGHT_ARSIZE SIZE 1 3 }  { m_axi_DATA_WEIGHT_ARBURST BURST 1 2 }  { m_axi_DATA_WEIGHT_ARLOCK LOCK 1 2 }  { m_axi_DATA_WEIGHT_ARCACHE CACHE 1 4 }  { m_axi_DATA_WEIGHT_ARPROT PROT 1 3 }  { m_axi_DATA_WEIGHT_ARQOS QOS 1 4 }  { m_axi_DATA_WEIGHT_ARREGION REGION 1 4 }  { m_axi_DATA_WEIGHT_ARUSER USER 1 1 }  { m_axi_DATA_WEIGHT_RVALID VALID 0 1 }  { m_axi_DATA_WEIGHT_RREADY READY 1 1 }  { m_axi_DATA_WEIGHT_RDATA DATA 0 32 }  { m_axi_DATA_WEIGHT_RLAST LAST 0 1 }  { m_axi_DATA_WEIGHT_RID ID 0 1 }  { m_axi_DATA_WEIGHT_RUSER USER 0 1 }  { m_axi_DATA_WEIGHT_RRESP RESP 0 2 }  { m_axi_DATA_WEIGHT_BVALID VALID 0 1 }  { m_axi_DATA_WEIGHT_BREADY READY 1 1 }  { m_axi_DATA_WEIGHT_BRESP RESP 0 2 }  { m_axi_DATA_WEIGHT_BID ID 0 1 }  { m_axi_DATA_WEIGHT_BUSER USER 0 1 } } }
	DATA_BIAS { m_axi {  { m_axi_DATA_BIAS_AWVALID VALID 1 1 }  { m_axi_DATA_BIAS_AWREADY READY 0 1 }  { m_axi_DATA_BIAS_AWADDR ADDR 1 32 }  { m_axi_DATA_BIAS_AWID ID 1 1 }  { m_axi_DATA_BIAS_AWLEN LEN 1 8 }  { m_axi_DATA_BIAS_AWSIZE SIZE 1 3 }  { m_axi_DATA_BIAS_AWBURST BURST 1 2 }  { m_axi_DATA_BIAS_AWLOCK LOCK 1 2 }  { m_axi_DATA_BIAS_AWCACHE CACHE 1 4 }  { m_axi_DATA_BIAS_AWPROT PROT 1 3 }  { m_axi_DATA_BIAS_AWQOS QOS 1 4 }  { m_axi_DATA_BIAS_AWREGION REGION 1 4 }  { m_axi_DATA_BIAS_AWUSER USER 1 1 }  { m_axi_DATA_BIAS_WVALID VALID 1 1 }  { m_axi_DATA_BIAS_WREADY READY 0 1 }  { m_axi_DATA_BIAS_WDATA DATA 1 32 }  { m_axi_DATA_BIAS_WSTRB STRB 1 4 }  { m_axi_DATA_BIAS_WLAST LAST 1 1 }  { m_axi_DATA_BIAS_WID ID 1 1 }  { m_axi_DATA_BIAS_WUSER USER 1 1 }  { m_axi_DATA_BIAS_ARVALID VALID 1 1 }  { m_axi_DATA_BIAS_ARREADY READY 0 1 }  { m_axi_DATA_BIAS_ARADDR ADDR 1 32 }  { m_axi_DATA_BIAS_ARID ID 1 1 }  { m_axi_DATA_BIAS_ARLEN LEN 1 8 }  { m_axi_DATA_BIAS_ARSIZE SIZE 1 3 }  { m_axi_DATA_BIAS_ARBURST BURST 1 2 }  { m_axi_DATA_BIAS_ARLOCK LOCK 1 2 }  { m_axi_DATA_BIAS_ARCACHE CACHE 1 4 }  { m_axi_DATA_BIAS_ARPROT PROT 1 3 }  { m_axi_DATA_BIAS_ARQOS QOS 1 4 }  { m_axi_DATA_BIAS_ARREGION REGION 1 4 }  { m_axi_DATA_BIAS_ARUSER USER 1 1 }  { m_axi_DATA_BIAS_RVALID VALID 0 1 }  { m_axi_DATA_BIAS_RREADY READY 1 1 }  { m_axi_DATA_BIAS_RDATA DATA 0 32 }  { m_axi_DATA_BIAS_RLAST LAST 0 1 }  { m_axi_DATA_BIAS_RID ID 0 1 }  { m_axi_DATA_BIAS_RUSER USER 0 1 }  { m_axi_DATA_BIAS_RRESP RESP 0 2 }  { m_axi_DATA_BIAS_BVALID VALID 0 1 }  { m_axi_DATA_BIAS_BREADY READY 1 1 }  { m_axi_DATA_BIAS_BRESP RESP 0 2 }  { m_axi_DATA_BIAS_BID ID 0 1 }  { m_axi_DATA_BIAS_BUSER USER 0 1 } } }
	DATA_OUTPUT { m_axi {  { m_axi_DATA_OUTPUT_AWVALID VALID 1 1 }  { m_axi_DATA_OUTPUT_AWREADY READY 0 1 }  { m_axi_DATA_OUTPUT_AWADDR ADDR 1 32 }  { m_axi_DATA_OUTPUT_AWID ID 1 1 }  { m_axi_DATA_OUTPUT_AWLEN LEN 1 8 }  { m_axi_DATA_OUTPUT_AWSIZE SIZE 1 3 }  { m_axi_DATA_OUTPUT_AWBURST BURST 1 2 }  { m_axi_DATA_OUTPUT_AWLOCK LOCK 1 2 }  { m_axi_DATA_OUTPUT_AWCACHE CACHE 1 4 }  { m_axi_DATA_OUTPUT_AWPROT PROT 1 3 }  { m_axi_DATA_OUTPUT_AWQOS QOS 1 4 }  { m_axi_DATA_OUTPUT_AWREGION REGION 1 4 }  { m_axi_DATA_OUTPUT_AWUSER USER 1 1 }  { m_axi_DATA_OUTPUT_WVALID VALID 1 1 }  { m_axi_DATA_OUTPUT_WREADY READY 0 1 }  { m_axi_DATA_OUTPUT_WDATA DATA 1 32 }  { m_axi_DATA_OUTPUT_WSTRB STRB 1 4 }  { m_axi_DATA_OUTPUT_WLAST LAST 1 1 }  { m_axi_DATA_OUTPUT_WID ID 1 1 }  { m_axi_DATA_OUTPUT_WUSER USER 1 1 }  { m_axi_DATA_OUTPUT_ARVALID VALID 1 1 }  { m_axi_DATA_OUTPUT_ARREADY READY 0 1 }  { m_axi_DATA_OUTPUT_ARADDR ADDR 1 32 }  { m_axi_DATA_OUTPUT_ARID ID 1 1 }  { m_axi_DATA_OUTPUT_ARLEN LEN 1 8 }  { m_axi_DATA_OUTPUT_ARSIZE SIZE 1 3 }  { m_axi_DATA_OUTPUT_ARBURST BURST 1 2 }  { m_axi_DATA_OUTPUT_ARLOCK LOCK 1 2 }  { m_axi_DATA_OUTPUT_ARCACHE CACHE 1 4 }  { m_axi_DATA_OUTPUT_ARPROT PROT 1 3 }  { m_axi_DATA_OUTPUT_ARQOS QOS 1 4 }  { m_axi_DATA_OUTPUT_ARREGION REGION 1 4 }  { m_axi_DATA_OUTPUT_ARUSER USER 1 1 }  { m_axi_DATA_OUTPUT_RVALID VALID 0 1 }  { m_axi_DATA_OUTPUT_RREADY READY 1 1 }  { m_axi_DATA_OUTPUT_RDATA DATA 0 32 }  { m_axi_DATA_OUTPUT_RLAST LAST 0 1 }  { m_axi_DATA_OUTPUT_RID ID 0 1 }  { m_axi_DATA_OUTPUT_RUSER USER 0 1 }  { m_axi_DATA_OUTPUT_RRESP RESP 0 2 }  { m_axi_DATA_OUTPUT_BVALID VALID 0 1 }  { m_axi_DATA_OUTPUT_BREADY READY 1 1 }  { m_axi_DATA_OUTPUT_BRESP RESP 0 2 }  { m_axi_DATA_OUTPUT_BID ID 0 1 }  { m_axi_DATA_OUTPUT_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ DATA_INPUT { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_WEIGHT { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_BIAS { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_OUTPUT { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ DATA_INPUT 1 }
	{ DATA_WEIGHT 1 }
	{ DATA_BIAS 1 }
	{ DATA_OUTPUT 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ DATA_INPUT 1 }
	{ DATA_WEIGHT 1 }
	{ DATA_BIAS 1 }
	{ DATA_OUTPUT 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
