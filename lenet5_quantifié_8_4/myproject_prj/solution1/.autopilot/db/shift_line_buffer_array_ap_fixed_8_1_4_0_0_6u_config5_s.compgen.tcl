# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_shift_line_buffer_array_ap_fixed_8_1_4_0_0_6u_config5_s_void_pooling2d_cl_strfYi BINDTYPE {storage} TYPE {shiftreg} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 76 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_3 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_3_i { I 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_3_o { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_9 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_9 { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_2 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_2_i { I 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_2_o { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_8 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_8 { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_1 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_1_i { I 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_1_o { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_7 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_7 { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_i { I 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_o { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_6 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_6 { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_13 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_13_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_13_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_5 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_5 { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_12 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_12_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_12_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_4 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_4 { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_5 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_5_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_5_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_11 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_11 { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_4 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_4_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_4_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_10 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_10 { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_3 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_3_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_3_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_9 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_9 { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_2 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_2_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_2_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_8 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_8 { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_1 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_1_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_1_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_7 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_7 { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_s \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_s_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_s_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_6 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_6 { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi8ELi1EL9ap_q_mode4EL9ap_6_ap_vld { O 1 bit } } \
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


