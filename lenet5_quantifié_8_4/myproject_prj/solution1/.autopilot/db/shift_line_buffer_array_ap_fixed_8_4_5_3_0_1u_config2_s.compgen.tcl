# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_shift_line_buffer_array_ap_fixed_8_4_5_3_0_1u_config2_s_void_conv_2d_buffer_lbkb BINDTYPE {storage} TYPE {shiftreg} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name in_elem_0_0_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_0_0_0_0_0_val \
    op interface \
    ports { in_elem_0_0_0_0_0_val { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi4EL9ap_q_mode5EL9a_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


