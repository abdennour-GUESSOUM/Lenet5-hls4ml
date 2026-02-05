#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 28
#define N_INPUT_2_1 28
#define N_INPUT_3_1 1
#define OUT_HEIGHT_2 24
#define OUT_WIDTH_2 24
#define N_FILT_2 6
#define OUT_HEIGHT_2 24
#define OUT_WIDTH_2 24
#define N_FILT_2 6
#define OUT_HEIGHT_5 12
#define OUT_WIDTH_5 12
#define N_FILT_5 6
#define OUT_HEIGHT_6 8
#define OUT_WIDTH_6 8
#define N_FILT_6 16
#define OUT_HEIGHT_6 8
#define OUT_WIDTH_6 8
#define N_FILT_6 16
#define OUT_HEIGHT_9 4
#define OUT_WIDTH_9 4
#define N_FILT_9 16
#define N_SIZE_0_10 256
#define N_LAYER_11 16
#define N_LAYER_11 16
#define N_LAYER_11 16
#define N_LAYER_15 16
#define N_LAYER_15 16
#define N_LAYER_15 16
#define N_LAYER_19 10
#define N_LAYER_19 10


// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<8,4>, 1*1> input_t;
typedef ap_fixed<22,14> qconvbn1_accum_t;
typedef nnet::array<ap_fixed<22,14>, 6*1> qconvbn1_result_t;
typedef ap_fixed<8,4> weight2_t;
typedef ap_fixed<8,4> bias2_t;
typedef nnet::array<ap_fixed<8,1,AP_RND_CONV,AP_SAT,0>, 6*1> layer4_t;
typedef ap_ufixed<2,0> slope4_t;
typedef ap_ufixed<2,0> shift4_t;
typedef ap_fixed<18,8> qtanh1_table_t;
typedef ap_fixed<8,1,AP_RND_CONV,AP_SAT,0> qmaxpool1_accum_t;
typedef nnet::array<ap_fixed<8,1,AP_RND_CONV,AP_SAT,0>, 6*1> layer5_t;
typedef ap_fixed<25,14> qconvbn2_accum_t;
typedef nnet::array<ap_fixed<25,14>, 16*1> qconvbn2_result_t;
typedef ap_fixed<8,4> weight6_t;
typedef ap_fixed<8,4> bias6_t;
typedef nnet::array<ap_fixed<8,1,AP_RND_CONV,AP_SAT,0>, 16*1> layer8_t;
typedef ap_ufixed<2,0> slope8_t;
typedef ap_ufixed<2,0> shift8_t;
typedef ap_fixed<18,8> qtanh2_table_t;
typedef ap_fixed<8,1,AP_RND_CONV,AP_SAT,0> qmaxpool2_accum_t;
typedef nnet::array<ap_fixed<8,1,AP_RND_CONV,AP_SAT,0>, 16*1> layer9_t;
typedef ap_fixed<25,14> qdense1_accum_t;
typedef nnet::array<ap_fixed<25,14>, 16*1> qdense1_result_t;
typedef ap_fixed<8,4> weight11_t;
typedef ap_fixed<8,4> bias11_t;
typedef ap_uint<1> layer11_index;
typedef nnet::array<ap_fixed<34,19>, 16*1> bn1_result_t;
typedef ap_fixed<8,4> bn1_scale_t;
typedef ap_fixed<8,4> bn1_bias_t;
typedef nnet::array<ap_fixed<8,1,AP_RND_CONV,AP_SAT,0>, 16*1> layer14_t;
typedef ap_ufixed<2,0> slope14_t;
typedef ap_ufixed<2,0> shift14_t;
typedef ap_fixed<18,8> qtanh3_table_t;
typedef ap_fixed<21,10> qdense2_accum_t;
typedef nnet::array<ap_fixed<21,10>, 16*1> qdense2_result_t;
typedef ap_fixed<8,4> weight15_t;
typedef ap_fixed<8,4> bias15_t;
typedef ap_uint<1> layer15_index;
typedef nnet::array<ap_fixed<30,15>, 16*1> bn2_result_t;
typedef ap_fixed<8,4> bn2_scale_t;
typedef ap_fixed<8,4> bn2_bias_t;
typedef nnet::array<ap_fixed<8,1,AP_RND_CONV,AP_SAT,0>, 16*1> layer18_t;
typedef ap_ufixed<2,0> slope18_t;
typedef ap_ufixed<2,0> shift18_t;
typedef ap_fixed<18,8> qtanh4_table_t;
typedef ap_fixed<21,10> qoutput_accum_t;
typedef nnet::array<ap_fixed<21,10>, 10*1> qoutput_result_t;
typedef ap_fixed<8,4> weight19_t;
typedef ap_fixed<8,4> bias19_t;
typedef ap_uint<1> layer19_index;
typedef nnet::array<ap_fixed<8,4>, 10*1> result_t;
typedef ap_fixed<18,8> softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> softmax_inv_table_t;


#endif
