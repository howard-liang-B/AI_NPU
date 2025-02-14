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
#define OUT_HEIGHT_6 31
#define OUT_WIDTH_6 31
#define N_FILT_6 4
#define OUT_HEIGHT_7 29
#define OUT_WIDTH_7 29
#define N_FILT_7 2
#define OUT_HEIGHT_7 29
#define OUT_WIDTH_7 29
#define N_FILT_7 2
#define OUT_HEIGHT_11 14
#define OUT_WIDTH_11 14
#define N_FILT_11 2
#define OUT_HEIGHT_12 12
#define OUT_WIDTH_12 12
#define N_FILT_12 2
#define OUT_HEIGHT_12 12
#define OUT_WIDTH_12 12
#define N_FILT_12 2
#define OUT_HEIGHT_16 6
#define OUT_WIDTH_16 6
#define N_FILT_16 2
#define N_SIZE_0_17 72
#define N_LAYER_18 6
#define N_LAYER_18 6
#define N_LAYER_22 24
#define N_LAYER_22 24
#define N_LAYER_26 4
#define N_LAYER_26 4

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 3*1> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer2_t;
typedef ap_fixed<16,6> conv_0_weight_t;
typedef ap_fixed<16,6> bias2_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer5_t;
typedef ap_fixed<18,8> conv_act_0_table_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer6_t;
typedef nnet::array<ap_fixed<16,6>, 2*1> layer7_t;
typedef ap_fixed<16,6> conv_1_weight_t;
typedef ap_fixed<16,6> bias7_t;
typedef nnet::array<ap_fixed<16,6>, 2*1> layer10_t;
typedef ap_fixed<18,8> conv_act_1_table_t;
typedef nnet::array<ap_fixed<16,6>, 2*1> layer11_t;
typedef nnet::array<ap_fixed<16,6>, 2*1> layer12_t;
typedef ap_fixed<16,6> conv_2_weight_t;
typedef ap_fixed<16,6> bias12_t;
typedef nnet::array<ap_fixed<16,6>, 2*1> layer15_t;
typedef ap_fixed<18,8> conv_act_2_table_t;
typedef nnet::array<ap_fixed<16,6>, 2*1> layer16_t;
typedef nnet::array<ap_fixed<16,6>, 6*1> layer18_t;
typedef ap_fixed<16,6> dense_0_weight_t;
typedef ap_fixed<16,6> bias18_t;
typedef ap_uint<1> layer18_index;
typedef nnet::array<ap_fixed<16,6>, 6*1> layer21_t;
typedef ap_fixed<18,8> dense_act_0_table_t;
typedef nnet::array<ap_fixed<16,6>, 24*1> layer22_t;
typedef ap_fixed<16,6> dense_1_weight_t;
typedef ap_fixed<16,6> bias22_t;
typedef ap_uint<1> layer22_index;
typedef nnet::array<ap_fixed<16,6>, 24*1> layer25_t;
typedef ap_fixed<18,8> dense_act_1_table_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer26_t;
typedef ap_fixed<16,6> output_dense_weight_t;
typedef ap_fixed<16,6> output_dense_bias_t;
typedef ap_uint<1> layer26_index;
typedef nnet::array<ap_fixed<16,6>, 4*1> result_t;
typedef ap_fixed<18,8> output_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> output_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> output_softmax_inv_table_t;

#endif
