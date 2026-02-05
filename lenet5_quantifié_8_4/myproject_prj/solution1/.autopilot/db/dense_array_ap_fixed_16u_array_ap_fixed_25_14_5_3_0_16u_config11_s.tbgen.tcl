set moduleName dense_array_ap_fixed_16u_array_ap_fixed_25_14_5_3_0_16u_config11_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {dense<array<ap_fixed,16u>,array<ap_fixed<25,14,5,3,0>,16u>,config11>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer9_out int 128 regular {fifo 0 volatile }  }
	{ layer11_out int 400 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer9_out", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "layer11_out", "interface" : "fifo", "bitwidth" : 400, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ layer9_out_dout sc_in sc_lv 128 signal 0 } 
	{ layer9_out_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ layer9_out_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ layer9_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer9_out_read sc_out sc_logic 1 signal 0 } 
	{ layer11_out_din sc_out sc_lv 400 signal 1 } 
	{ layer11_out_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ layer11_out_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ layer11_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer11_out_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "layer9_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer9_out", "role": "dout" }} , 
 	{ "name": "layer9_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer9_out", "role": "num_data_valid" }} , 
 	{ "name": "layer9_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer9_out", "role": "fifo_cap" }} , 
 	{ "name": "layer9_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer9_out", "role": "empty_n" }} , 
 	{ "name": "layer9_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer9_out", "role": "read" }} , 
 	{ "name": "layer11_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":400, "type": "signal", "bundle":{"name": "layer11_out", "role": "din" }} , 
 	{ "name": "layer11_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer11_out", "role": "num_data_valid" }} , 
 	{ "name": "layer11_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer11_out", "role": "fifo_cap" }} , 
 	{ "name": "layer11_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer11_out", "role": "full_n" }} , 
 	{ "name": "layer11_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer11_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "dense_array_ap_fixed_16u_array_ap_fixed_25_14_5_3_0_16u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25", "EstimateLatencyMax" : "25",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_array_array_ap_fixed_25_14_5_3_0_16u_config11_Pipeline_DataPrepare_fu_1057", "Port" : "layer9_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer11_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer11_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_array_array_ap_fixed_25_14_5_3_0_16u_config11_Pipeline_DataPrepare_fu_1057", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "dense_array_array_ap_fixed_25_14_5_3_0_16u_config11_Pipeline_DataPrepare",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_0_15_0_0_0511_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0509_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0507_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0505_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_11_0_0_0503_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0501_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0499_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0497_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0495_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0493_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0491_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0489_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0487_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0485_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0483_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0481_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0479_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0477_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0475_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0473_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_11_0_0_0471_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0469_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0467_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0465_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0463_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0461_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0459_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0457_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0455_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0453_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0451_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0449_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0447_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0445_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0443_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0441_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_11_0_0_0439_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0437_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0435_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0433_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0431_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0429_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0427_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0425_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0423_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0421_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0419_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0417_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0415_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0413_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0411_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0409_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_11_0_0_0407_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0405_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0403_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0401_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0399_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0397_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0395_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0393_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0391_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0389_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0387_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0385_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0383_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0381_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0379_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0377_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_11_0_0_0375_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0373_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0371_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0369_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0367_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0365_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0363_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0361_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0359_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0357_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0355_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0353_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0351_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0349_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0347_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0345_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_11_0_0_0343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0341_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0339_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0337_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0335_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0331_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0329_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0327_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0325_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0323_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0321_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0319_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0317_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0315_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0313_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_11_0_0_0311_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0309_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0307_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0305_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0303_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0301_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0299_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0297_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0295_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0293_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0291_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0289_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0287_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0285_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0283_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0281_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_11_0_0_0279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0277_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0275_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0273_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0271_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0269_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0267_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0265_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0263_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0261_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0259_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0257_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0255_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0253_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0251_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0249_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_11_0_0_0247_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0245_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0243_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0239_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0237_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0235_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0233_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0231_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0229_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0227_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0225_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0223_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0221_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0219_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0217_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_11_0_0_0215_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0213_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0211_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0209_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0207_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0205_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0203_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0201_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0199_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0197_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0195_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0193_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0191_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0189_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0187_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0185_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_11_0_0_0183_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0181_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0179_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0177_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0175_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0173_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0171_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0169_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0167_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0165_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0163_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0161_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0159_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0157_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0155_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0153_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_11_0_0_0151_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0145_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0143_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0131_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0129_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_11_0_0_0119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_099_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_097_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_095_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_093_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_091_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_089_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_11_0_0_087_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_085_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_083_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_081_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_079_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_077_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_075_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_073_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_071_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_069_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_067_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_065_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_063_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_061_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_059_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_057_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_11_0_0_055_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_053_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_051_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_049_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_047_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_045_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_043_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_041_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_039_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_037_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_035_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_033_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_031_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_029_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_027_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_025_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_11_0_0_023_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_021_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_019_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_017_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_015_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_013_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_011_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_09_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_03_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_01_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "DataPrepare", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_array_array_ap_fixed_25_14_5_3_0_16u_config11_Pipeline_DataPrepare_fu_1057.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_25_14_5_3_0_config11_s_fu_1319", "Parent" : "0",
		"CDFG" : "dense_latency_wrapper_ap_fixed_ap_fixed_25_14_5_3_0_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val1", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val2", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val3", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val4", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val5", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val6", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val7", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val8", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val9", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val10", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val11", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val12", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val13", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val14", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val15", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val16", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_val17", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_val18", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_val19", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_val20", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_val21", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val22", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_val23", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val24", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_val25", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_val26", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_val27", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_val28", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val29", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_val30", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val31", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val32", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_32_val33", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_33_val34", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_34_val35", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_35_val36", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_36_val37", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_37_val38", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_38_val39", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_val40", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_40_val41", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_41_val42", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_val43", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_43_val44", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_44_val45", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_val46", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_46_val47", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_val48", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_48_val49", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_49_val50", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_50_val51", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_val52", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_52_val53", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_53_val54", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_54_val55", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_55_val56", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_val57", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_val58", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_val59", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_59_val60", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_60_val61", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_val62", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_val63", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_63_val64", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_64_val65", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_65_val66", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_66_val67", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_67_val68", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_68_val69", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_69_val70", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_70_val71", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_71_val72", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_72_val73", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_73_val74", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_74_val75", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_75_val76", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_76_val77", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_77_val78", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_78_val79", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_79_val80", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_80_val81", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_81_val82", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_82_val83", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_83_val84", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_84_val85", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_85_val86", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_86_val87", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_87_val88", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_88_val89", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_89_val90", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_90_val91", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_91_val92", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_92_val93", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_93_val94", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_94_val95", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_95_val96", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_96_val97", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_97_val98", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_98_val99", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_99_val100", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_100_val101", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_101_val102", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_102_val103", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_103_val104", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_104_val105", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_105_val106", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_106_val107", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_107_val108", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_108_val109", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_109_val110", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_110_val111", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_111_val112", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_112_val113", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_113_val114", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_114_val115", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_115_val116", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_116_val117", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_117_val118", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_118_val119", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_119_val120", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_120_val121", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_121_val122", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_122_val123", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_123_val124", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_124_val125", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_125_val126", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_126_val127", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_127_val128", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_128_val129", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_129_val130", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_130_val131", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_131_val132", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_132_val133", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_133_val134", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_134_val135", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_135_val136", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_136_val137", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_137_val138", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_138_val139", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_139_val140", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_140_val141", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_141_val142", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_142_val143", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_143_val144", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_144_val145", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_145_val146", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_146_val147", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_147_val148", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_148_val149", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_149_val150", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_150_val151", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_151_val152", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_152_val153", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_153_val154", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_154_val155", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_155_val156", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_156_val157", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_157_val158", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_158_val159", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_159_val160", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_160_val161", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_161_val162", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_162_val163", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_163_val164", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_164_val165", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_165_val166", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_166_val167", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_167_val168", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_168_val169", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_169_val170", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_170_val171", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_171_val172", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_172_val173", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_173_val174", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_174_val175", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_175_val176", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_176_val177", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_177_val178", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_178_val179", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_179_val180", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_180_val181", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_181_val182", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_182_val183", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_183_val184", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_184_val185", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_185_val186", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_186_val187", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_187_val188", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_188_val189", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_189_val190", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_190_val191", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_191_val192", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_192_val193", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_193_val194", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_194_val195", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_195_val196", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_196_val197", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_197_val198", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_198_val199", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_199_val200", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_200_val201", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_201_val202", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_202_val203", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_203_val204", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_204_val205", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_205_val206", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_206_val207", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_207_val208", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_208_val209", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_209_val210", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_210_val211", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_211_val212", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_212_val213", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_213_val214", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_214_val215", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_215_val216", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_216_val217", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_217_val218", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_218_val219", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_219_val220", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_220_val221", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_221_val222", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_222_val223", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_223_val224", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_224_val225", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_225_val226", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_226_val227", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_227_val228", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_228_val229", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_229_val230", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_230_val231", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_231_val232", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_232_val233", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_233_val234", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_234_val235", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_235_val236", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_236_val237", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_237_val238", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_238_val239", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_239_val240", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_240_val241", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_241_val242", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_242_val243", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_243_val244", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_244_val245", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_245_val246", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_246_val247", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_247_val248", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_248_val249", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_249_val250", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_250_val251", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_251_val252", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_252_val253", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_253_val254", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_254_val255", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_255_val256", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	dense_array_ap_fixed_16u_array_ap_fixed_25_14_5_3_0_16u_config11_s {
		layer9_out {Type I LastRead 1 FirstWrite -1}
		layer11_out {Type O LastRead -1 FirstWrite 7}}
	dense_array_array_ap_fixed_25_14_5_3_0_16u_config11_Pipeline_DataPrepare {
		layer9_out {Type I LastRead 1 FirstWrite -1}
		p_0_15_0_0_0511_out {Type O LastRead -1 FirstWrite 0}
		p_0_14_0_0_0509_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0507_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0505_out {Type O LastRead -1 FirstWrite 0}
		p_0_11_0_0_0503_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0501_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0499_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0497_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0495_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0493_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0491_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_0489_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0487_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0485_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_0483_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_0481_out {Type O LastRead -1 FirstWrite 0}
		p_0_15_0_0_0479_out {Type O LastRead -1 FirstWrite 0}
		p_0_14_0_0_0477_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0475_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0473_out {Type O LastRead -1 FirstWrite 0}
		p_0_11_0_0_0471_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0469_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0467_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0465_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0463_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0461_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0459_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_0457_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0455_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0453_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_0451_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_0449_out {Type O LastRead -1 FirstWrite 0}
		p_0_15_0_0_0447_out {Type O LastRead -1 FirstWrite 0}
		p_0_14_0_0_0445_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0443_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0441_out {Type O LastRead -1 FirstWrite 0}
		p_0_11_0_0_0439_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0437_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0435_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0433_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0431_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0429_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0427_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_0425_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0423_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0421_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_0419_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_0417_out {Type O LastRead -1 FirstWrite 0}
		p_0_15_0_0_0415_out {Type O LastRead -1 FirstWrite 0}
		p_0_14_0_0_0413_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0411_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0409_out {Type O LastRead -1 FirstWrite 0}
		p_0_11_0_0_0407_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0405_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0403_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0401_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0399_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0397_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0395_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_0393_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0391_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0389_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_0387_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_0385_out {Type O LastRead -1 FirstWrite 0}
		p_0_15_0_0_0383_out {Type O LastRead -1 FirstWrite 0}
		p_0_14_0_0_0381_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0379_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0377_out {Type O LastRead -1 FirstWrite 0}
		p_0_11_0_0_0375_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0373_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0371_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0369_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0367_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0365_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0363_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_0361_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0359_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0357_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_0355_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_0353_out {Type O LastRead -1 FirstWrite 0}
		p_0_15_0_0_0351_out {Type O LastRead -1 FirstWrite 0}
		p_0_14_0_0_0349_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0347_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0345_out {Type O LastRead -1 FirstWrite 0}
		p_0_11_0_0_0343_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0341_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0339_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0337_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0335_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0333_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0331_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_0329_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0327_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0325_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_0323_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_0321_out {Type O LastRead -1 FirstWrite 0}
		p_0_15_0_0_0319_out {Type O LastRead -1 FirstWrite 0}
		p_0_14_0_0_0317_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0315_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0313_out {Type O LastRead -1 FirstWrite 0}
		p_0_11_0_0_0311_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0309_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0307_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0305_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0303_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0301_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0299_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_0297_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0295_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0293_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_0291_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_0289_out {Type O LastRead -1 FirstWrite 0}
		p_0_15_0_0_0287_out {Type O LastRead -1 FirstWrite 0}
		p_0_14_0_0_0285_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0283_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0281_out {Type O LastRead -1 FirstWrite 0}
		p_0_11_0_0_0279_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0277_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0275_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0273_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0271_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0269_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0267_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_0265_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0263_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0261_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_0259_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_0257_out {Type O LastRead -1 FirstWrite 0}
		p_0_15_0_0_0255_out {Type O LastRead -1 FirstWrite 0}
		p_0_14_0_0_0253_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0251_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0249_out {Type O LastRead -1 FirstWrite 0}
		p_0_11_0_0_0247_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0245_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0243_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0241_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0239_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0237_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0235_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_0233_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0231_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0229_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_0227_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_0225_out {Type O LastRead -1 FirstWrite 0}
		p_0_15_0_0_0223_out {Type O LastRead -1 FirstWrite 0}
		p_0_14_0_0_0221_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0219_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0217_out {Type O LastRead -1 FirstWrite 0}
		p_0_11_0_0_0215_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0213_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0211_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0209_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0207_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0205_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0203_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_0201_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0199_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0197_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_0195_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_0193_out {Type O LastRead -1 FirstWrite 0}
		p_0_15_0_0_0191_out {Type O LastRead -1 FirstWrite 0}
		p_0_14_0_0_0189_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0187_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0185_out {Type O LastRead -1 FirstWrite 0}
		p_0_11_0_0_0183_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0181_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0179_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0177_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0175_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0173_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0171_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_0169_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0167_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0165_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_0163_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_0161_out {Type O LastRead -1 FirstWrite 0}
		p_0_15_0_0_0159_out {Type O LastRead -1 FirstWrite 0}
		p_0_14_0_0_0157_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0155_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0153_out {Type O LastRead -1 FirstWrite 0}
		p_0_11_0_0_0151_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0149_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0147_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0145_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0143_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0141_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0139_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_0137_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0135_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0133_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_0131_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_0129_out {Type O LastRead -1 FirstWrite 0}
		p_0_15_0_0_0127_out {Type O LastRead -1 FirstWrite 0}
		p_0_14_0_0_0125_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0123_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0121_out {Type O LastRead -1 FirstWrite 0}
		p_0_11_0_0_0119_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0117_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0115_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0113_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0111_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0109_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0107_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_0105_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0103_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0101_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_099_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_097_out {Type O LastRead -1 FirstWrite 0}
		p_0_15_0_0_095_out {Type O LastRead -1 FirstWrite 0}
		p_0_14_0_0_093_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_091_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_089_out {Type O LastRead -1 FirstWrite 0}
		p_0_11_0_0_087_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_085_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_083_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_081_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_079_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_077_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_075_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_073_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_071_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_069_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_067_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_065_out {Type O LastRead -1 FirstWrite 0}
		p_0_15_0_0_063_out {Type O LastRead -1 FirstWrite 0}
		p_0_14_0_0_061_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_059_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_057_out {Type O LastRead -1 FirstWrite 0}
		p_0_11_0_0_055_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_053_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_051_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_049_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_047_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_045_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_043_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_041_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_039_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_037_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_035_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_033_out {Type O LastRead -1 FirstWrite 0}
		p_0_15_0_0_031_out {Type O LastRead -1 FirstWrite 0}
		p_0_14_0_0_029_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_027_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_025_out {Type O LastRead -1 FirstWrite 0}
		p_0_11_0_0_023_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_021_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_019_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_017_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_015_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_013_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_011_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_09_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_07_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_05_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_03_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_01_out {Type O LastRead -1 FirstWrite 0}}
	dense_latency_wrapper_ap_fixed_ap_fixed_25_14_5_3_0_config11_s {
		data_0_val1 {Type I LastRead 0 FirstWrite -1}
		data_1_val2 {Type I LastRead 0 FirstWrite -1}
		data_2_val3 {Type I LastRead 0 FirstWrite -1}
		data_3_val4 {Type I LastRead 0 FirstWrite -1}
		data_4_val5 {Type I LastRead 0 FirstWrite -1}
		data_5_val6 {Type I LastRead 0 FirstWrite -1}
		data_6_val7 {Type I LastRead 0 FirstWrite -1}
		data_7_val8 {Type I LastRead 0 FirstWrite -1}
		data_8_val9 {Type I LastRead 0 FirstWrite -1}
		data_9_val10 {Type I LastRead 0 FirstWrite -1}
		data_10_val11 {Type I LastRead 0 FirstWrite -1}
		data_11_val12 {Type I LastRead 0 FirstWrite -1}
		data_12_val13 {Type I LastRead 0 FirstWrite -1}
		data_13_val14 {Type I LastRead 0 FirstWrite -1}
		data_14_val15 {Type I LastRead 0 FirstWrite -1}
		data_15_val16 {Type I LastRead 0 FirstWrite -1}
		data_16_val17 {Type I LastRead 0 FirstWrite -1}
		data_17_val18 {Type I LastRead 0 FirstWrite -1}
		data_18_val19 {Type I LastRead 0 FirstWrite -1}
		data_19_val20 {Type I LastRead 0 FirstWrite -1}
		data_20_val21 {Type I LastRead 0 FirstWrite -1}
		data_21_val22 {Type I LastRead 0 FirstWrite -1}
		data_22_val23 {Type I LastRead 0 FirstWrite -1}
		data_23_val24 {Type I LastRead 0 FirstWrite -1}
		data_24_val25 {Type I LastRead 0 FirstWrite -1}
		data_25_val26 {Type I LastRead 0 FirstWrite -1}
		data_26_val27 {Type I LastRead 0 FirstWrite -1}
		data_27_val28 {Type I LastRead 0 FirstWrite -1}
		data_28_val29 {Type I LastRead 0 FirstWrite -1}
		data_29_val30 {Type I LastRead 0 FirstWrite -1}
		data_30_val31 {Type I LastRead 0 FirstWrite -1}
		data_31_val32 {Type I LastRead 0 FirstWrite -1}
		data_32_val33 {Type I LastRead 0 FirstWrite -1}
		data_33_val34 {Type I LastRead 0 FirstWrite -1}
		data_34_val35 {Type I LastRead 0 FirstWrite -1}
		data_35_val36 {Type I LastRead 0 FirstWrite -1}
		data_36_val37 {Type I LastRead 0 FirstWrite -1}
		data_37_val38 {Type I LastRead 0 FirstWrite -1}
		data_38_val39 {Type I LastRead 0 FirstWrite -1}
		data_39_val40 {Type I LastRead 0 FirstWrite -1}
		data_40_val41 {Type I LastRead 0 FirstWrite -1}
		data_41_val42 {Type I LastRead 0 FirstWrite -1}
		data_42_val43 {Type I LastRead 0 FirstWrite -1}
		data_43_val44 {Type I LastRead 0 FirstWrite -1}
		data_44_val45 {Type I LastRead 0 FirstWrite -1}
		data_45_val46 {Type I LastRead 0 FirstWrite -1}
		data_46_val47 {Type I LastRead 0 FirstWrite -1}
		data_47_val48 {Type I LastRead 0 FirstWrite -1}
		data_48_val49 {Type I LastRead 0 FirstWrite -1}
		data_49_val50 {Type I LastRead 0 FirstWrite -1}
		data_50_val51 {Type I LastRead 0 FirstWrite -1}
		data_51_val52 {Type I LastRead 0 FirstWrite -1}
		data_52_val53 {Type I LastRead 0 FirstWrite -1}
		data_53_val54 {Type I LastRead 0 FirstWrite -1}
		data_54_val55 {Type I LastRead 0 FirstWrite -1}
		data_55_val56 {Type I LastRead 0 FirstWrite -1}
		data_56_val57 {Type I LastRead 0 FirstWrite -1}
		data_57_val58 {Type I LastRead 0 FirstWrite -1}
		data_58_val59 {Type I LastRead 0 FirstWrite -1}
		data_59_val60 {Type I LastRead 0 FirstWrite -1}
		data_60_val61 {Type I LastRead 0 FirstWrite -1}
		data_61_val62 {Type I LastRead 0 FirstWrite -1}
		data_62_val63 {Type I LastRead 0 FirstWrite -1}
		data_63_val64 {Type I LastRead 0 FirstWrite -1}
		data_64_val65 {Type I LastRead 0 FirstWrite -1}
		data_65_val66 {Type I LastRead 0 FirstWrite -1}
		data_66_val67 {Type I LastRead 0 FirstWrite -1}
		data_67_val68 {Type I LastRead 0 FirstWrite -1}
		data_68_val69 {Type I LastRead 0 FirstWrite -1}
		data_69_val70 {Type I LastRead 0 FirstWrite -1}
		data_70_val71 {Type I LastRead 0 FirstWrite -1}
		data_71_val72 {Type I LastRead 0 FirstWrite -1}
		data_72_val73 {Type I LastRead 0 FirstWrite -1}
		data_73_val74 {Type I LastRead 0 FirstWrite -1}
		data_74_val75 {Type I LastRead 0 FirstWrite -1}
		data_75_val76 {Type I LastRead 0 FirstWrite -1}
		data_76_val77 {Type I LastRead 0 FirstWrite -1}
		data_77_val78 {Type I LastRead 0 FirstWrite -1}
		data_78_val79 {Type I LastRead 0 FirstWrite -1}
		data_79_val80 {Type I LastRead 0 FirstWrite -1}
		data_80_val81 {Type I LastRead 0 FirstWrite -1}
		data_81_val82 {Type I LastRead 0 FirstWrite -1}
		data_82_val83 {Type I LastRead 0 FirstWrite -1}
		data_83_val84 {Type I LastRead 0 FirstWrite -1}
		data_84_val85 {Type I LastRead 0 FirstWrite -1}
		data_85_val86 {Type I LastRead 0 FirstWrite -1}
		data_86_val87 {Type I LastRead 0 FirstWrite -1}
		data_87_val88 {Type I LastRead 0 FirstWrite -1}
		data_88_val89 {Type I LastRead 0 FirstWrite -1}
		data_89_val90 {Type I LastRead 0 FirstWrite -1}
		data_90_val91 {Type I LastRead 0 FirstWrite -1}
		data_91_val92 {Type I LastRead 0 FirstWrite -1}
		data_92_val93 {Type I LastRead 0 FirstWrite -1}
		data_93_val94 {Type I LastRead 0 FirstWrite -1}
		data_94_val95 {Type I LastRead 0 FirstWrite -1}
		data_95_val96 {Type I LastRead 0 FirstWrite -1}
		data_96_val97 {Type I LastRead 0 FirstWrite -1}
		data_97_val98 {Type I LastRead 0 FirstWrite -1}
		data_98_val99 {Type I LastRead 0 FirstWrite -1}
		data_99_val100 {Type I LastRead 0 FirstWrite -1}
		data_100_val101 {Type I LastRead 0 FirstWrite -1}
		data_101_val102 {Type I LastRead 0 FirstWrite -1}
		data_102_val103 {Type I LastRead 0 FirstWrite -1}
		data_103_val104 {Type I LastRead 0 FirstWrite -1}
		data_104_val105 {Type I LastRead 0 FirstWrite -1}
		data_105_val106 {Type I LastRead 0 FirstWrite -1}
		data_106_val107 {Type I LastRead 0 FirstWrite -1}
		data_107_val108 {Type I LastRead 0 FirstWrite -1}
		data_108_val109 {Type I LastRead 0 FirstWrite -1}
		data_109_val110 {Type I LastRead 0 FirstWrite -1}
		data_110_val111 {Type I LastRead 0 FirstWrite -1}
		data_111_val112 {Type I LastRead 0 FirstWrite -1}
		data_112_val113 {Type I LastRead 0 FirstWrite -1}
		data_113_val114 {Type I LastRead 0 FirstWrite -1}
		data_114_val115 {Type I LastRead 0 FirstWrite -1}
		data_115_val116 {Type I LastRead 0 FirstWrite -1}
		data_116_val117 {Type I LastRead 0 FirstWrite -1}
		data_117_val118 {Type I LastRead 0 FirstWrite -1}
		data_118_val119 {Type I LastRead 0 FirstWrite -1}
		data_119_val120 {Type I LastRead 0 FirstWrite -1}
		data_120_val121 {Type I LastRead 0 FirstWrite -1}
		data_121_val122 {Type I LastRead 0 FirstWrite -1}
		data_122_val123 {Type I LastRead 0 FirstWrite -1}
		data_123_val124 {Type I LastRead 0 FirstWrite -1}
		data_124_val125 {Type I LastRead 0 FirstWrite -1}
		data_125_val126 {Type I LastRead 0 FirstWrite -1}
		data_126_val127 {Type I LastRead 0 FirstWrite -1}
		data_127_val128 {Type I LastRead 0 FirstWrite -1}
		data_128_val129 {Type I LastRead 0 FirstWrite -1}
		data_129_val130 {Type I LastRead 0 FirstWrite -1}
		data_130_val131 {Type I LastRead 0 FirstWrite -1}
		data_131_val132 {Type I LastRead 0 FirstWrite -1}
		data_132_val133 {Type I LastRead 0 FirstWrite -1}
		data_133_val134 {Type I LastRead 0 FirstWrite -1}
		data_134_val135 {Type I LastRead 0 FirstWrite -1}
		data_135_val136 {Type I LastRead 0 FirstWrite -1}
		data_136_val137 {Type I LastRead 0 FirstWrite -1}
		data_137_val138 {Type I LastRead 0 FirstWrite -1}
		data_138_val139 {Type I LastRead 0 FirstWrite -1}
		data_139_val140 {Type I LastRead 0 FirstWrite -1}
		data_140_val141 {Type I LastRead 0 FirstWrite -1}
		data_141_val142 {Type I LastRead 0 FirstWrite -1}
		data_142_val143 {Type I LastRead 0 FirstWrite -1}
		data_143_val144 {Type I LastRead 0 FirstWrite -1}
		data_144_val145 {Type I LastRead 0 FirstWrite -1}
		data_145_val146 {Type I LastRead 0 FirstWrite -1}
		data_146_val147 {Type I LastRead 0 FirstWrite -1}
		data_147_val148 {Type I LastRead 0 FirstWrite -1}
		data_148_val149 {Type I LastRead 0 FirstWrite -1}
		data_149_val150 {Type I LastRead 0 FirstWrite -1}
		data_150_val151 {Type I LastRead 0 FirstWrite -1}
		data_151_val152 {Type I LastRead 0 FirstWrite -1}
		data_152_val153 {Type I LastRead 0 FirstWrite -1}
		data_153_val154 {Type I LastRead 0 FirstWrite -1}
		data_154_val155 {Type I LastRead 0 FirstWrite -1}
		data_155_val156 {Type I LastRead 0 FirstWrite -1}
		data_156_val157 {Type I LastRead 0 FirstWrite -1}
		data_157_val158 {Type I LastRead 0 FirstWrite -1}
		data_158_val159 {Type I LastRead 0 FirstWrite -1}
		data_159_val160 {Type I LastRead 0 FirstWrite -1}
		data_160_val161 {Type I LastRead 0 FirstWrite -1}
		data_161_val162 {Type I LastRead 0 FirstWrite -1}
		data_162_val163 {Type I LastRead 0 FirstWrite -1}
		data_163_val164 {Type I LastRead 0 FirstWrite -1}
		data_164_val165 {Type I LastRead 0 FirstWrite -1}
		data_165_val166 {Type I LastRead 0 FirstWrite -1}
		data_166_val167 {Type I LastRead 0 FirstWrite -1}
		data_167_val168 {Type I LastRead 0 FirstWrite -1}
		data_168_val169 {Type I LastRead 0 FirstWrite -1}
		data_169_val170 {Type I LastRead 0 FirstWrite -1}
		data_170_val171 {Type I LastRead 0 FirstWrite -1}
		data_171_val172 {Type I LastRead 0 FirstWrite -1}
		data_172_val173 {Type I LastRead 0 FirstWrite -1}
		data_173_val174 {Type I LastRead 0 FirstWrite -1}
		data_174_val175 {Type I LastRead 0 FirstWrite -1}
		data_175_val176 {Type I LastRead 0 FirstWrite -1}
		data_176_val177 {Type I LastRead 0 FirstWrite -1}
		data_177_val178 {Type I LastRead 0 FirstWrite -1}
		data_178_val179 {Type I LastRead 0 FirstWrite -1}
		data_179_val180 {Type I LastRead 0 FirstWrite -1}
		data_180_val181 {Type I LastRead 0 FirstWrite -1}
		data_181_val182 {Type I LastRead 0 FirstWrite -1}
		data_182_val183 {Type I LastRead 0 FirstWrite -1}
		data_183_val184 {Type I LastRead 0 FirstWrite -1}
		data_184_val185 {Type I LastRead 0 FirstWrite -1}
		data_185_val186 {Type I LastRead 0 FirstWrite -1}
		data_186_val187 {Type I LastRead 0 FirstWrite -1}
		data_187_val188 {Type I LastRead 0 FirstWrite -1}
		data_188_val189 {Type I LastRead 0 FirstWrite -1}
		data_189_val190 {Type I LastRead 0 FirstWrite -1}
		data_190_val191 {Type I LastRead 0 FirstWrite -1}
		data_191_val192 {Type I LastRead 0 FirstWrite -1}
		data_192_val193 {Type I LastRead 0 FirstWrite -1}
		data_193_val194 {Type I LastRead 0 FirstWrite -1}
		data_194_val195 {Type I LastRead 0 FirstWrite -1}
		data_195_val196 {Type I LastRead 0 FirstWrite -1}
		data_196_val197 {Type I LastRead 0 FirstWrite -1}
		data_197_val198 {Type I LastRead 0 FirstWrite -1}
		data_198_val199 {Type I LastRead 0 FirstWrite -1}
		data_199_val200 {Type I LastRead 0 FirstWrite -1}
		data_200_val201 {Type I LastRead 0 FirstWrite -1}
		data_201_val202 {Type I LastRead 0 FirstWrite -1}
		data_202_val203 {Type I LastRead 0 FirstWrite -1}
		data_203_val204 {Type I LastRead 0 FirstWrite -1}
		data_204_val205 {Type I LastRead 0 FirstWrite -1}
		data_205_val206 {Type I LastRead 0 FirstWrite -1}
		data_206_val207 {Type I LastRead 0 FirstWrite -1}
		data_207_val208 {Type I LastRead 0 FirstWrite -1}
		data_208_val209 {Type I LastRead 0 FirstWrite -1}
		data_209_val210 {Type I LastRead 0 FirstWrite -1}
		data_210_val211 {Type I LastRead 0 FirstWrite -1}
		data_211_val212 {Type I LastRead 0 FirstWrite -1}
		data_212_val213 {Type I LastRead 0 FirstWrite -1}
		data_213_val214 {Type I LastRead 0 FirstWrite -1}
		data_214_val215 {Type I LastRead 0 FirstWrite -1}
		data_215_val216 {Type I LastRead 0 FirstWrite -1}
		data_216_val217 {Type I LastRead 0 FirstWrite -1}
		data_217_val218 {Type I LastRead 0 FirstWrite -1}
		data_218_val219 {Type I LastRead 0 FirstWrite -1}
		data_219_val220 {Type I LastRead 0 FirstWrite -1}
		data_220_val221 {Type I LastRead 0 FirstWrite -1}
		data_221_val222 {Type I LastRead 0 FirstWrite -1}
		data_222_val223 {Type I LastRead 0 FirstWrite -1}
		data_223_val224 {Type I LastRead 0 FirstWrite -1}
		data_224_val225 {Type I LastRead 0 FirstWrite -1}
		data_225_val226 {Type I LastRead 0 FirstWrite -1}
		data_226_val227 {Type I LastRead 0 FirstWrite -1}
		data_227_val228 {Type I LastRead 0 FirstWrite -1}
		data_228_val229 {Type I LastRead 0 FirstWrite -1}
		data_229_val230 {Type I LastRead 0 FirstWrite -1}
		data_230_val231 {Type I LastRead 0 FirstWrite -1}
		data_231_val232 {Type I LastRead 0 FirstWrite -1}
		data_232_val233 {Type I LastRead 0 FirstWrite -1}
		data_233_val234 {Type I LastRead 0 FirstWrite -1}
		data_234_val235 {Type I LastRead 0 FirstWrite -1}
		data_235_val236 {Type I LastRead 0 FirstWrite -1}
		data_236_val237 {Type I LastRead 0 FirstWrite -1}
		data_237_val238 {Type I LastRead 0 FirstWrite -1}
		data_238_val239 {Type I LastRead 0 FirstWrite -1}
		data_239_val240 {Type I LastRead 0 FirstWrite -1}
		data_240_val241 {Type I LastRead 0 FirstWrite -1}
		data_241_val242 {Type I LastRead 0 FirstWrite -1}
		data_242_val243 {Type I LastRead 0 FirstWrite -1}
		data_243_val244 {Type I LastRead 0 FirstWrite -1}
		data_244_val245 {Type I LastRead 0 FirstWrite -1}
		data_245_val246 {Type I LastRead 0 FirstWrite -1}
		data_246_val247 {Type I LastRead 0 FirstWrite -1}
		data_247_val248 {Type I LastRead 0 FirstWrite -1}
		data_248_val249 {Type I LastRead 0 FirstWrite -1}
		data_249_val250 {Type I LastRead 0 FirstWrite -1}
		data_250_val251 {Type I LastRead 0 FirstWrite -1}
		data_251_val252 {Type I LastRead 0 FirstWrite -1}
		data_252_val253 {Type I LastRead 0 FirstWrite -1}
		data_253_val254 {Type I LastRead 0 FirstWrite -1}
		data_254_val255 {Type I LastRead 0 FirstWrite -1}
		data_255_val256 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25", "Max" : "25"}
	, {"Name" : "Interval", "Min" : "25", "Max" : "25"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer9_out { ap_fifo {  { layer9_out_dout fifo_data_in 0 128 }  { layer9_out_num_data_valid fifo_status_num_data_valid 0 5 }  { layer9_out_fifo_cap fifo_update 0 5 }  { layer9_out_empty_n fifo_status 0 1 }  { layer9_out_read fifo_port_we 1 1 } } }
	layer11_out { ap_fifo {  { layer11_out_din fifo_data_in 1 400 }  { layer11_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer11_out_fifo_cap fifo_update 0 2 }  { layer11_out_full_n fifo_status 0 1 }  { layer11_out_write fifo_port_we 1 1 } } }
}
