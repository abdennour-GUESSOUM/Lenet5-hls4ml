set SynModuleInfo {
  {SRCNAME {shift_line_buffer<array<ap_fixed<8, 4, 5, 3, 0>, 1u>, config2>} MODELNAME shift_line_buffer_array_ap_fixed_8_4_5_3_0_1u_config2_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_4_5_3_0_1u_config2_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_fixed_8_4_5_3_0_1u_config2_s_void_conv_2d_buffer_lbkb RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_4_5_3_0_1u_config2_s_void_conv_2d_buffer_lbkb BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<22, 14, 5, 3, 0>, config2_mult>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_22_14_5_3_0_config2_mult_s RTLNAME myproject_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_22_14_5_3_0_config2_mult_s
    SUBMODULES {
      {MODELNAME myproject_mul_8s_5s_13_1_0 RTLNAME myproject_mul_8s_5s_13_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_6s_14_1_0 RTLNAME myproject_mul_8s_6s_14_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_6ns_14_1_0 RTLNAME myproject_mul_8s_6ns_14_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_5ns_13_1_0 RTLNAME myproject_mul_8s_5ns_13_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<22,14,5,3,0>,6u>,config2> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_22_14_5_3_0_6u_config2_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_22_14_5_3_0_6u_config2_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,1u>,array<ap_fixed<22,14,5,3,0>,6u>,config2> MODELNAME conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_22_14_5_3_0_6u_config2_s RTLNAME myproject_conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_22_14_5_3_0_6u_config2_s
    SUBMODULES {
      {MODELNAME myproject_regslice_both RTLNAME myproject_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME myproject_regslice_both_U}
      {MODELNAME myproject_flow_control_loop_pipe RTLNAME myproject_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME hard_tanh<array,array<ap_fixed<8,1,4,0,0>,6u>,hard_tanh_config4> MODELNAME hard_tanh_array_array_ap_fixed_8_1_4_0_0_6u_hard_tanh_config4_s RTLNAME myproject_hard_tanh_array_array_ap_fixed_8_1_4_0_0_6u_hard_tanh_config4_s}
  {SRCNAME {shift_line_buffer<array<ap_fixed<8, 1, 4, 0, 0>, 6u>, config5>} MODELNAME shift_line_buffer_array_ap_fixed_8_1_4_0_0_6u_config5_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_1_4_0_0_6u_config5_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_fixed_8_1_4_0_0_6u_config5_s_void_pooling2d_cl_strfYi RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_1_4_0_0_6u_config5_s_void_pooling2d_cl_strfYi BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pooling2d_cl<array<ap_fixed,6u>,array<ap_fixed<8,1,4,0,0>,6u>,config5> MODELNAME pooling2d_cl_array_ap_fixed_6u_array_ap_fixed_8_1_4_0_0_6u_config5_s RTLNAME myproject_pooling2d_cl_array_ap_fixed_6u_array_ap_fixed_8_1_4_0_0_6u_config5_s}
  {SRCNAME {shift_line_buffer<array<ap_fixed<8, 1, 4, 0, 0>, 6u>, config6>} MODELNAME shift_line_buffer_array_ap_fixed_8_1_4_0_0_6u_config6_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_1_4_0_0_6u_config6_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_fixed_8_1_4_0_0_6u_config6_s_p_ZZN4nnet25conv_2d_blbW RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_1_4_0_0_6u_config6_s_p_ZZN4nnet25conv_2d_blbW BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<8, 1, 4, 0, 0>, ap_fixed<25, 14, 5, 3, 0>, config6_mult>} MODELNAME dense_latency_ap_fixed_8_1_4_0_0_ap_fixed_25_14_5_3_0_config6_mult_s RTLNAME myproject_dense_latency_ap_fixed_8_1_4_0_0_ap_fixed_25_14_5_3_0_config6_mult_s}
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<25,14,5,3,0>,16u>,config6> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_25_14_5_3_0_16u_config6_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_25_14_5_3_0_16u_config6_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,6u>,array<ap_fixed<25,14,5,3,0>,16u>,config6> MODELNAME conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_25_14_5_3_0_16u_config6_s RTLNAME myproject_conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_25_14_5_3_0_16u_config6_s}
  {SRCNAME hard_tanh<array,array<ap_fixed<8,1,4,0,0>,16u>,hard_tanh_config8> MODELNAME hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config8_s RTLNAME myproject_hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config8_s}
  {SRCNAME {shift_line_buffer<array<ap_fixed<8, 1, 4, 0, 0>, 16u>, config9>} MODELNAME shift_line_buffer_array_ap_fixed_8_1_4_0_0_16u_config9_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_1_4_0_0_16u_config9_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_fixed_8_1_4_0_0_16u_config9_s_void_pooling2d_cl_stJfO RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_1_4_0_0_16u_config9_s_void_pooling2d_cl_stJfO BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pooling2d_cl<array<ap_fixed,16u>,array<ap_fixed<8,1,4,0,0>,16u>,config9> MODELNAME pooling2d_cl_array_ap_fixed_16u_array_ap_fixed_8_1_4_0_0_16u_config9_s RTLNAME myproject_pooling2d_cl_array_ap_fixed_16u_array_ap_fixed_8_1_4_0_0_16u_config9_s}
  {SRCNAME dense<array,array<ap_fixed<25,14,5,3,0>,16u>,config11>_Pipeline_DataPrepare MODELNAME dense_array_array_ap_fixed_25_14_5_3_0_16u_config11_Pipeline_DataPrepare RTLNAME myproject_dense_array_array_ap_fixed_25_14_5_3_0_16u_config11_Pipeline_DataPrepare
    SUBMODULES {
      {MODELNAME myproject_flow_control_loop_pipe_sequential_init RTLNAME myproject_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME dense_latency_wrapper<ap_fixed,ap_fixed<25,14,5,3,0>,config11> MODELNAME dense_latency_wrapper_ap_fixed_ap_fixed_25_14_5_3_0_config11_s RTLNAME myproject_dense_latency_wrapper_ap_fixed_ap_fixed_25_14_5_3_0_config11_s}
  {SRCNAME dense<array<ap_fixed,16u>,array<ap_fixed<25,14,5,3,0>,16u>,config11> MODELNAME dense_array_ap_fixed_16u_array_ap_fixed_25_14_5_3_0_16u_config11_s RTLNAME myproject_dense_array_ap_fixed_16u_array_ap_fixed_25_14_5_3_0_16u_config11_s}
  {SRCNAME normalize<array<ap_fixed,16u>,array<ap_fixed<34,19,5,3,0>,16u>,config13> MODELNAME normalize_array_ap_fixed_16u_array_ap_fixed_34_19_5_3_0_16u_config13_s RTLNAME myproject_normalize_array_ap_fixed_16u_array_ap_fixed_34_19_5_3_0_16u_config13_s}
  {SRCNAME hard_tanh<array,array<ap_fixed<8,1,4,0,0>,16u>,hard_tanh_config14> MODELNAME hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config14_s RTLNAME myproject_hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config14_s}
  {SRCNAME dense_latency_wrapper<ap_fixed,ap_fixed<21,10,5,3,0>,config15> MODELNAME dense_latency_wrapper_ap_fixed_ap_fixed_21_10_5_3_0_config15_s RTLNAME myproject_dense_latency_wrapper_ap_fixed_ap_fixed_21_10_5_3_0_config15_s
    SUBMODULES {
      {MODELNAME myproject_mul_9s_5s_13_1_1 RTLNAME myproject_mul_9s_5s_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array<ap_fixed,16u>,array<ap_fixed<21,10,5,3,0>,16u>,config15> MODELNAME dense_array_ap_fixed_16u_array_ap_fixed_21_10_5_3_0_16u_config15_s RTLNAME myproject_dense_array_ap_fixed_16u_array_ap_fixed_21_10_5_3_0_16u_config15_s}
  {SRCNAME normalize<array<ap_fixed,16u>,array<ap_fixed<30,15,5,3,0>,16u>,config17> MODELNAME normalize_array_ap_fixed_16u_array_ap_fixed_30_15_5_3_0_16u_config17_s RTLNAME myproject_normalize_array_ap_fixed_16u_array_ap_fixed_30_15_5_3_0_16u_config17_s
    SUBMODULES {
      {MODELNAME myproject_mul_21s_6ns_26_1_1 RTLNAME myproject_mul_21s_6ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_21s_6ns_27_1_1 RTLNAME myproject_mul_21s_6ns_27_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME hard_tanh<array,array<ap_fixed<8,1,4,0,0>,16u>,hard_tanh_config18> MODELNAME hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config18_s RTLNAME myproject_hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config18_s}
  {SRCNAME dense_latency_wrapper<ap_fixed,ap_fixed<21,10,5,3,0>,config19> MODELNAME dense_latency_wrapper_ap_fixed_ap_fixed_21_10_5_3_0_config19_s RTLNAME myproject_dense_latency_wrapper_ap_fixed_ap_fixed_21_10_5_3_0_config19_s
    SUBMODULES {
      {MODELNAME myproject_mul_8s_6ns_13_1_1 RTLNAME myproject_mul_8s_6ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_6s_13_1_1 RTLNAME myproject_mul_8s_6s_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array<ap_fixed,16u>,array<ap_fixed<21,10,5,3,0>,10u>,config19> MODELNAME dense_array_ap_fixed_16u_array_ap_fixed_21_10_5_3_0_10u_config19_s RTLNAME myproject_dense_array_ap_fixed_16u_array_ap_fixed_21_10_5_3_0_10u_config19_s}
  {SRCNAME softmax_stable<array,array<ap_fixed<8,4,5,3,0>,10u>,softmax_config21> MODELNAME softmax_stable_array_array_ap_fixed_8_4_5_3_0_10u_softmax_config21_s RTLNAME myproject_softmax_stable_array_array_ap_fixed_8_4_5_3_0_10u_softmax_config21_s
    SUBMODULES {
      {MODELNAME myproject_mul_18s_17ns_24_1_1 RTLNAME myproject_mul_18s_17ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_array_array_ap_fixed_8_4_5_3_0_10u_softmax_config21_s_exp_tablZio RTLNAME myproject_softmax_stable_array_array_ap_fixed_8_4_5_3_0_10u_softmax_config21_s_exp_tablZio BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_array_array_ap_fixed_8_4_5_3_0_10u_softmax_config21_s_invert_t0iy RTLNAME myproject_softmax_stable_array_array_ap_fixed_8_4_5_3_0_10u_softmax_config21_s_invert_t0iy BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax<array,array<ap_fixed<8,4,5,3,0>,10u>,softmax_config21> MODELNAME softmax_array_array_ap_fixed_8_4_5_3_0_10u_softmax_config21_s RTLNAME myproject_softmax_array_array_ap_fixed_8_4_5_3_0_10u_softmax_config21_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1
    SUBMODULES {
      {MODELNAME myproject_fifo_w132_d576_A RTLNAME myproject_fifo_w132_d576_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer2_out_U}
      {MODELNAME myproject_fifo_w48_d576_A RTLNAME myproject_fifo_w48_d576_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME myproject_fifo_w48_d144_A RTLNAME myproject_fifo_w48_d144_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer5_out_U}
      {MODELNAME myproject_fifo_w400_d64_A RTLNAME myproject_fifo_w400_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer6_out_U}
      {MODELNAME myproject_fifo_w128_d64_A RTLNAME myproject_fifo_w128_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer8_out_U}
      {MODELNAME myproject_fifo_w128_d16_A RTLNAME myproject_fifo_w128_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer9_out_U}
      {MODELNAME myproject_fifo_w400_d1_S RTLNAME myproject_fifo_w400_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer11_out_U}
      {MODELNAME myproject_fifo_w544_d1_S RTLNAME myproject_fifo_w544_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_U}
      {MODELNAME myproject_fifo_w128_d1_S RTLNAME myproject_fifo_w128_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer14_out_U}
      {MODELNAME myproject_fifo_w336_d1_S RTLNAME myproject_fifo_w336_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer15_out_U}
      {MODELNAME myproject_fifo_w480_d1_S RTLNAME myproject_fifo_w480_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer17_out_U}
      {MODELNAME myproject_fifo_w128_d1_S RTLNAME myproject_fifo_w128_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer18_out_U}
      {MODELNAME myproject_fifo_w210_d1_S RTLNAME myproject_fifo_w210_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_U}
      {MODELNAME myproject_start_for_hard_tanh_array_array_ap_fixed_8_1_4_0_0_6u_hard_tanh_config4_U0 RTLNAME myproject_start_for_hard_tanh_array_array_ap_fixed_8_1_4_0_0_6u_hard_tanh_config4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_hard_tanh_array_array_ap_fixed_8_1_4_0_0_6u_hard_tanh_config4_U0_U}
      {MODELNAME myproject_start_for_pooling2d_cl_array_ap_fixed_6u_array_ap_fixed_8_1_4_0_0_6u_config5_U0 RTLNAME myproject_start_for_pooling2d_cl_array_ap_fixed_6u_array_ap_fixed_8_1_4_0_0_6u_config5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_ap_fixed_6u_array_ap_fixed_8_1_4_0_0_6u_config5_U0_U}
      {MODELNAME myproject_start_for_conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_25_14_5_3_0_16u_config61iI RTLNAME myproject_start_for_conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_25_14_5_3_0_16u_config61iI BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_25_14_5_3_0_16u_config61iI_U}
      {MODELNAME myproject_start_for_hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config8_U0 RTLNAME myproject_start_for_hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config8_U0_U}
      {MODELNAME myproject_start_for_pooling2d_cl_array_ap_fixed_16u_array_ap_fixed_8_1_4_0_0_16u_config2iS RTLNAME myproject_start_for_pooling2d_cl_array_ap_fixed_16u_array_ap_fixed_8_1_4_0_0_16u_config2iS BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_ap_fixed_16u_array_ap_fixed_8_1_4_0_0_16u_config2iS_U}
      {MODELNAME myproject_start_for_dense_array_ap_fixed_16u_array_ap_fixed_25_14_5_3_0_16u_config11_U0 RTLNAME myproject_start_for_dense_array_ap_fixed_16u_array_ap_fixed_25_14_5_3_0_16u_config11_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_16u_array_ap_fixed_25_14_5_3_0_16u_config11_U0_U}
      {MODELNAME myproject_start_for_normalize_array_ap_fixed_16u_array_ap_fixed_34_19_5_3_0_16u_config13i2 RTLNAME myproject_start_for_normalize_array_ap_fixed_16u_array_ap_fixed_34_19_5_3_0_16u_config13i2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_normalize_array_ap_fixed_16u_array_ap_fixed_34_19_5_3_0_16u_config13i2_U}
      {MODELNAME myproject_start_for_hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config14_U0 RTLNAME myproject_start_for_hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config14_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config14_U0_U}
      {MODELNAME myproject_start_for_dense_array_ap_fixed_16u_array_ap_fixed_21_10_5_3_0_16u_config15_U0 RTLNAME myproject_start_for_dense_array_ap_fixed_16u_array_ap_fixed_21_10_5_3_0_16u_config15_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_16u_array_ap_fixed_21_10_5_3_0_16u_config15_U0_U}
      {MODELNAME myproject_start_for_normalize_array_ap_fixed_16u_array_ap_fixed_30_15_5_3_0_16u_config14jc RTLNAME myproject_start_for_normalize_array_ap_fixed_16u_array_ap_fixed_30_15_5_3_0_16u_config14jc BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_normalize_array_ap_fixed_16u_array_ap_fixed_30_15_5_3_0_16u_config14jc_U}
      {MODELNAME myproject_start_for_hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config18_U0 RTLNAME myproject_start_for_hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config18_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_hard_tanh_array_array_ap_fixed_8_1_4_0_0_16u_hard_tanh_config18_U0_U}
      {MODELNAME myproject_start_for_dense_array_ap_fixed_16u_array_ap_fixed_21_10_5_3_0_10u_config19_U0 RTLNAME myproject_start_for_dense_array_ap_fixed_16u_array_ap_fixed_21_10_5_3_0_10u_config19_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_16u_array_ap_fixed_21_10_5_3_0_10u_config19_U0_U}
      {MODELNAME myproject_start_for_softmax_array_array_ap_fixed_8_4_5_3_0_10u_softmax_config21_U0 RTLNAME myproject_start_for_softmax_array_array_ap_fixed_8_4_5_3_0_10u_softmax_config21_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_softmax_array_array_ap_fixed_8_4_5_3_0_10u_softmax_config21_U0_U}
    }
  }
}
