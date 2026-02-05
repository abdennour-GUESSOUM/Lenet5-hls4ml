set moduleName shift_line_buffer_array_ap_fixed_8_4_5_3_0_1u_config2_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {shift_line_buffer<array<ap_fixed<8, 4, 5, 3, 0>, 1u>, config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_elem_0_0_0_0_0_val int 8 regular  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 int 8 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 int 8 regular {pointer 1} {global 1}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 int 8 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 int 8 regular {pointer 1} {global 1}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14 int 8 regular {pointer 1} {global 1}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9 int 8 regular {pointer 1} {global 1}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4 int 8 regular {pointer 1} {global 1}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 int 8 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2 int 8 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 int 8 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1 int 8 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 int 8 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a int 8 regular {pointer 2} {global 2}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "in_elem_0_0_0_0_0_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_elem_0_0_0_0_0_val sc_in sc_lv 8 signal 0 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8_i sc_in sc_lv 8 signal 1 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8_o sc_out sc_lv 8 signal 1 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8_o_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 sc_out sc_lv 8 signal 2 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_i sc_in sc_lv 8 signal 3 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_o sc_out sc_lv 8 signal 3 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 sc_out sc_lv 8 signal 4 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13_i sc_in sc_lv 8 signal 5 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13_o sc_out sc_lv 8 signal 5 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14 sc_out sc_lv 8 signal 6 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8_i sc_in sc_lv 8 signal 7 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8_o sc_out sc_lv 8 signal 7 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9 sc_out sc_lv 8 signal 8 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3_i sc_in sc_lv 8 signal 9 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3_o sc_out sc_lv 8 signal 9 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4 sc_out sc_lv 8 signal 10 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7_i sc_in sc_lv 8 signal 11 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7_o sc_out sc_lv 8 signal 11 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_i sc_in sc_lv 8 signal 12 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_o sc_out sc_lv 8 signal 12 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12_i sc_in sc_lv 8 signal 13 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12_o sc_out sc_lv 8 signal 13 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7_i sc_in sc_lv 8 signal 14 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7_o sc_out sc_lv 8 signal 14 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2_i sc_in sc_lv 8 signal 15 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2_o sc_out sc_lv 8 signal 15 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_i sc_in sc_lv 8 signal 16 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_o sc_out sc_lv 8 signal 16 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_i sc_in sc_lv 8 signal 17 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_o sc_out sc_lv 8 signal 17 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11_i sc_in sc_lv 8 signal 18 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11_o sc_out sc_lv 8 signal 18 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6_i sc_in sc_lv 8 signal 19 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6_o sc_out sc_lv 8 signal 19 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1_i sc_in sc_lv 8 signal 20 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1_o sc_out sc_lv 8 signal 20 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5_i sc_in sc_lv 8 signal 21 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5_o sc_out sc_lv 8 signal 21 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_i sc_in sc_lv 8 signal 22 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_o sc_out sc_lv 8 signal 22 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10_i sc_in sc_lv 8 signal 23 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10_o sc_out sc_lv 8 signal 23 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5_i sc_in sc_lv 8 signal 24 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5_o sc_out sc_lv 8 signal 24 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_i sc_in sc_lv 8 signal 25 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_o sc_out sc_lv 8 signal 25 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_elem_0_0_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_elem_0_0_0_0_0_val", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "role": "ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "role": "ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14", "role": "ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9", "role": "ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4", "role": "ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a", "role": "o_ap_vld" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_8_4_5_3_0_1u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_elem_0_0_0_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_3_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	shift_line_buffer_array_ap_fixed_8_4_5_3_0_1u_config2_s {
		in_elem_0_0_0_0_0_val {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a {Type IO LastRead 0 FirstWrite 0}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_3 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_2 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_elem_0_0_0_0_0_val { ap_none {  { in_elem_0_0_0_0_0_val in_data 0 8 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8_i in_data 0 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8_o out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 { ap_vld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_i in_data 0 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_o out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 { ap_vld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14 { ap_vld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14 out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9 { ap_vld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9 out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4 { ap_vld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4 out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7_i in_data 0 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7_o out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_i in_data 0 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_o out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_i in_data 0 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_o out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_i in_data 0 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_o out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5_i in_data 0 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5_o out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_i in_data 0 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_o out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_o_ap_vld out_vld 1 1 } } }
}
