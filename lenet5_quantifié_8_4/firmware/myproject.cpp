#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    hls::stream<input_t> &input_layer,
    hls::stream<result_t> &layer21_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_layer,layer21_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<weight2_t, 150>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 6>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight6_t, 2400>(w6, "w6.txt");
        nnet::load_weights_from_txt<bias6_t, 16>(b6, "b6.txt");
        nnet::load_weights_from_txt<weight11_t, 4096>(w11, "w11.txt");
        nnet::load_weights_from_txt<bias11_t, 16>(b11, "b11.txt");
        nnet::load_weights_from_txt<bn1_scale_t, 16>(s13, "s13.txt");
        nnet::load_weights_from_txt<bn1_bias_t, 16>(b13, "b13.txt");
        nnet::load_weights_from_txt<weight15_t, 256>(w15, "w15.txt");
        nnet::load_weights_from_txt<bias15_t, 16>(b15, "b15.txt");
        nnet::load_weights_from_txt<bn2_scale_t, 16>(s17, "s17.txt");
        nnet::load_weights_from_txt<bn2_bias_t, 16>(b17, "b17.txt");
        nnet::load_weights_from_txt<weight19_t, 160>(w19, "w19.txt");
        nnet::load_weights_from_txt<bias19_t, 10>(b19, "b19.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<qconvbn1_result_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=576
    nnet::conv_2d_cl<input_t, qconvbn1_result_t, config2>(input_layer, layer2_out, w2, b2); // qconvbn1

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=576
    nnet::hard_tanh<qconvbn1_result_t, layer4_t, hard_tanh_config4>(layer2_out, layer4_out); // qtanh1

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=144
    nnet::pooling2d_cl<layer4_t, layer5_t, config5>(layer4_out, layer5_out); // qmaxpool1

    hls::stream<qconvbn2_result_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=64
    nnet::conv_2d_cl<layer5_t, qconvbn2_result_t, config6>(layer5_out, layer6_out, w6, b6); // qconvbn2

    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=64
    nnet::hard_tanh<qconvbn2_result_t, layer8_t, hard_tanh_config8>(layer6_out, layer8_out); // qtanh2

    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=16
    nnet::pooling2d_cl<layer8_t, layer9_t, config9>(layer8_out, layer9_out); // qmaxpool2

    auto& layer10_out = layer9_out;
    hls::stream<qdense1_result_t> layer11_out("layer11_out");
    #pragma HLS STREAM variable=layer11_out depth=1
    nnet::dense<layer9_t, qdense1_result_t, config11>(layer10_out, layer11_out, w11, b11); // qdense1

    hls::stream<bn1_result_t> layer13_out("layer13_out");
    #pragma HLS STREAM variable=layer13_out depth=1
    nnet::normalize<qdense1_result_t, bn1_result_t, config13>(layer11_out, layer13_out, s13, b13); // bn1

    hls::stream<layer14_t> layer14_out("layer14_out");
    #pragma HLS STREAM variable=layer14_out depth=1
    nnet::hard_tanh<bn1_result_t, layer14_t, hard_tanh_config14>(layer13_out, layer14_out); // qtanh3

    hls::stream<qdense2_result_t> layer15_out("layer15_out");
    #pragma HLS STREAM variable=layer15_out depth=1
    nnet::dense<layer14_t, qdense2_result_t, config15>(layer14_out, layer15_out, w15, b15); // qdense2

    hls::stream<bn2_result_t> layer17_out("layer17_out");
    #pragma HLS STREAM variable=layer17_out depth=1
    nnet::normalize<qdense2_result_t, bn2_result_t, config17>(layer15_out, layer17_out, s17, b17); // bn2

    hls::stream<layer18_t> layer18_out("layer18_out");
    #pragma HLS STREAM variable=layer18_out depth=1
    nnet::hard_tanh<bn2_result_t, layer18_t, hard_tanh_config18>(layer17_out, layer18_out); // qtanh4

    hls::stream<qoutput_result_t> layer19_out("layer19_out");
    #pragma HLS STREAM variable=layer19_out depth=1
    nnet::dense<layer18_t, qoutput_result_t, config19>(layer18_out, layer19_out, w19, b19); // qoutput

    nnet::softmax<qoutput_result_t, result_t, softmax_config21>(layer19_out, layer21_out); // softmax

}

