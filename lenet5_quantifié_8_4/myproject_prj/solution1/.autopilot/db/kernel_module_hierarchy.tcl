set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_22_14_5_3_0_6u_config2_U0","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "2","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_22_14_5_3_0_6u_config2_s_fu_116","ID" : "3","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "call_ln281_shift_line_buffer_array_ap_fixed_8_4_5_3_0_1u_config2_s_fu_128","ID" : "4","Type" : "pipeline"},
				{"Name" : "grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_22_14_5_3_0_config2_mult_s_fu_192","ID" : "5","Type" : "pipeline"},]},]},]},
	{"Name" : "hard_tanh_array_array_ap_fixed_8_1_4_0_0_6u_hard_tanh_config4_U0","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "HardSigmoidActLoop","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "pooling2d_cl_array_ap_fixed_6u_array_ap_fixed_8_1_4_0_0_6u_config5_U0","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "9","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "call_ln52_shift_line_buffer_array_ap_fixed_8_1_4_0_0_6u_config5_s_fu_160","ID" : "10","Type" : "pipeline"},]},]},
	{"Name" : "conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_25_14_5_3_0_16u_config6_U0","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "12","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_25_14_5_3_0_16u_config6_s_fu_424","ID" : "13","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "call_ln281_shift_line_buffer_array_ap_fixed_8_1_4_0_0_6u_config6_s_fu_458","ID" : "14","Type" : "pipeline"},
				{"Name" : "grp_dense_latency_ap_fixed_8_1_4_0_0_ap_fixed_25_14_5_3_0_config6_mult_s_fu_822","ID" : "15","Type" : "pipeline"},]},]},]},
	{"Name" : "hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config8_U0","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "HardSigmoidActLoop","ID" : "17","Type" : "pipeline"},]},
	{"Name" : "pooling2d_cl_array_ap_fixed_16u_array_ap_fixed_8_1_4_0_0_16u_config9_U0","ID" : "18","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "19","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "call_ln52_shift_line_buffer_array_ap_fixed_8_1_4_0_0_16u_config9_s_fu_300","ID" : "20","Type" : "pipeline"},]},]},
	{"Name" : "dense_array_ap_fixed_16u_array_ap_fixed_25_14_5_3_0_16u_config11_U0","ID" : "21","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_array_array_ap_fixed_25_14_5_3_0_16u_config11_Pipeline_DataPrepare_fu_1057","ID" : "22","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "DataPrepare","ID" : "23","Type" : "pipeline"},]},
		{"Name" : "grp_dense_latency_wrapper_ap_fixed_ap_fixed_25_14_5_3_0_config11_s_fu_1319","ID" : "24","Type" : "pipeline"},]},
	{"Name" : "normalize_array_ap_fixed_16u_array_ap_fixed_34_19_5_3_0_16u_config13_U0","ID" : "25","Type" : "sequential"},
	{"Name" : "hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config14_U0","ID" : "26","Type" : "sequential"},
	{"Name" : "dense_array_ap_fixed_16u_array_ap_fixed_21_10_5_3_0_16u_config15_U0","ID" : "27","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_wrapper_ap_fixed_ap_fixed_21_10_5_3_0_config15_s_fu_97","ID" : "28","Type" : "pipeline"},]},
	{"Name" : "normalize_array_ap_fixed_16u_array_ap_fixed_30_15_5_3_0_16u_config17_U0","ID" : "29","Type" : "sequential"},
	{"Name" : "hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config18_U0","ID" : "30","Type" : "sequential"},
	{"Name" : "dense_array_ap_fixed_16u_array_ap_fixed_21_10_5_3_0_10u_config19_U0","ID" : "31","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_wrapper_ap_fixed_ap_fixed_21_10_5_3_0_config19_s_fu_97","ID" : "32","Type" : "pipeline"},]},
	{"Name" : "softmax_array_array_ap_fixed_8_4_5_3_0_10u_softmax_config21_U0","ID" : "33","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_softmax_stable_array_array_ap_fixed_8_4_5_3_0_10u_softmax_config21_s_fu_26","ID" : "34","Type" : "sequential"},]},]
}]}