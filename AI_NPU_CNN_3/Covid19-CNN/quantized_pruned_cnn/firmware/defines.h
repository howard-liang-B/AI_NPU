#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 64
#define N_INPUT_2_1 64
#define N_INPUT_3_1 3
#define OUT_HEIGHT_2 62
#define OUT_WIDTH_2 62
#define N_FILT_2 4
#define OUT_HEIGHT_2 62
#define OUT_WIDTH_2 62
#define N_FILT_2 4
#define OUT_HEIGHT_5 31
#define OUT_WIDTH_5 31
#define N_FILT_5 4
#define OUT_HEIGHT_6 29
#define OUT_WIDTH_6 29
#define N_FILT_6 2
#define OUT_HEIGHT_6 29
#define OUT_WIDTH_6 29
#define N_FILT_6 2
#define OUT_HEIGHT_9 14
#define OUT_WIDTH_9 14
#define N_FILT_9 2
#define OUT_HEIGHT_10 12
#define OUT_WIDTH_10 12
#define N_FILT_10 2
#define OUT_HEIGHT_10 12
#define OUT_WIDTH_10 12
#define N_FILT_10 2
#define OUT_HEIGHT_13 6
#define OUT_WIDTH_13 6
#define N_FILT_13 2
#define N_SIZE_0_14 72
#define N_LAYER_15 6
#define N_LAYER_15 6
#define N_LAYER_15 6
#define N_LAYER_19 24
#define N_LAYER_19 24
#define N_LAYER_19 24
#define N_LAYER_23 4
#define N_LAYER_23 4

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 3*1> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer2_t;
typedef ap_fixed<8,4> weight2_t;
typedef ap_fixed<8,4> bias2_t;
typedef nnet::array<ap_ufixed<16,0,AP_RND_CONV,AP_SAT>, 4*1> layer4_t;
typedef ap_fixed<18,8> conv_act_0_table_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer5_t;
typedef nnet::array<ap_fixed<16,6>, 2*1> layer6_t;
typedef ap_fixed<8,4> weight6_t;
typedef ap_fixed<8,4> bias6_t;
typedef nnet::array<ap_ufixed<16,0,AP_RND_CONV,AP_SAT>, 2*1> layer8_t;
typedef ap_fixed<18,8> conv_act_1_table_t;
typedef nnet::array<ap_fixed<16,6>, 2*1> layer9_t;
typedef nnet::array<ap_fixed<16,6>, 2*1> layer10_t;
typedef ap_fixed<8,4> weight10_t;
typedef ap_fixed<8,4> bias10_t;
typedef nnet::array<ap_ufixed<16,0,AP_RND_CONV,AP_SAT>, 2*1> layer12_t;
typedef ap_fixed<18,8> conv_act_2_table_t;
typedef nnet::array<ap_fixed<16,6>, 2*1> layer13_t;
typedef nnet::array<ap_fixed<16,6>, 6*1> layer15_t;
typedef ap_fixed<8,4> weight15_t;
typedef ap_uint<1> bias15_t;
typedef ap_uint<1> layer15_index;
typedef nnet::array<ap_fixed<16,6>, 6*1> layer17_t;
typedef ap_fixed<16,6> bn_dense_0_scale_t;
typedef ap_fixed<16,6> bn_dense_0_bias_t;
typedef nnet::array<ap_ufixed<16,0,AP_RND_CONV,AP_SAT>, 6*1> layer18_t;
typedef ap_fixed<18,8> dense_act_0_table_t;
typedef nnet::array<ap_fixed<16,6>, 24*1> layer19_t;
typedef ap_fixed<8,4> weight19_t;
typedef ap_uint<1> bias19_t;
typedef ap_uint<1> layer19_index;
typedef nnet::array<ap_fixed<16,6>, 24*1> layer21_t;
typedef ap_fixed<16,6> bn_dense_1_scale_t;
typedef ap_fixed<16,6> bn_dense_1_bias_t;
typedef nnet::array<ap_ufixed<16,0,AP_RND_CONV,AP_SAT>, 24*1> layer22_t;
typedef ap_fixed<18,8> dense_act_1_table_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer23_t;
typedef ap_fixed<16,6> output_dense_weight_t;
typedef ap_fixed<16,6> output_dense_bias_t;
typedef ap_uint<1> layer23_index;
typedef nnet::array<ap_fixed<16,6>, 4*1> result_t;
typedef ap_fixed<18,8> output_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> output_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> output_softmax_inv_table_t;

#endif
