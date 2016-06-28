/*
 * input range:
 * - **x1** : [-5.0, 5.0]
 * - **x2** : [-20.0, 5.0]
 */

#ifndef JET_HPP
#define JET_HPP

#include "rand_double.hpp"

const float jet_const_0 = 3.0;
const float jet_const_1 = 2.0;
const float jet_const_2 = 1.0;
const float jet_const_3 = 2.0;
const float jet_const_4 = 3.0;
const float jet_const_5 = 4.0;
const float jet_const_6 = 6.0;
const float jet_const_7 = 1.0;
const float jet_const_9 = 3.0;
const float jet_const_8 = 3.0;




double jet_input_a(void) {
  return rand_double(-5.0, 5.0);
}

double jet_input_b(void) {
  return rand_double(-20.0, 5.0);
}



// all_64
double jet_all_64(double _a64, double _b64, float _a32, float _b32) {
  double x1 = _a64;
  double x2 = _b64;

  double ret32 = (x1 + (((((((((jet_const_3 * x1) * ((((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2))) * (((((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2)) - jet_const_4)) + ((x1 * x1) * ((jet_const_5 * ((((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2))) - jet_const_6))) * ((x1 * x1) + jet_const_7)) + ((jet_const_8 * (x1 * x1)) * ((((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2)))) + ((x1 * x1) * x1)) + x1) + (jet_const_9 * ((((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2)))));
  return ret32;
}

// mix_5E-03
double jet_mix_0(double _a64, double _b64, float _a32, float _b32) {
  double x1 = _a64;
  float x2 = _b32;

  double ret32 = (x1 + (((((double)(((((float)(jet_const_3 * x1) * (float)((((jet_const_0 * (x1 * x1)) + (double)((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2))) * ((float)((((jet_const_0 * (x1 * x1)) + (double)((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2)) - (float)jet_const_4)) + ((float)(x1 * x1) * (((float)jet_const_5 * (float)((((jet_const_0 * (x1 * x1)) + (double)((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2))) - (float)jet_const_6))) * ((float)(x1 * x1) + (float)jet_const_7)) + ((jet_const_8 * (x1 * x1)) * ((((jet_const_0 * (x1 * x1)) + (double)((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2)))) + ((x1 * x1) * x1)) + x1) + (jet_const_9 * ((((jet_const_0 * (x1 * x1)) + (double)((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2)))));
  return ret32;
}


// mix_7.5E-03
double jet_mix_1(double _a64, double _b64, float _a32, float _b32) {
  double x1 = _a64;
  double x2 = _b64;

  double ret32 = (x1 + ((((double)(((((((float)jet_const_3 * (float)x1) * ((float)(((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((float)(x1 * x1) + (float)jet_const_2))) * (((float)(((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((float)(x1 * x1) + (float)jet_const_2)) - (float)jet_const_4)) + ((float)(x1 * x1) * (((float)jet_const_5 * ((float)(((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((float)(x1 * x1) + (float)jet_const_2))) - (float)jet_const_6))) * ((float)(x1 * x1) + (float)jet_const_7)) + (((float)jet_const_8 * (float)(x1 * x1)) * ((float)(((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((float)(x1 * x1) + (float)jet_const_2)))) + ((x1 * x1) * x1)) + x1) + (double)((float)jet_const_9 * ((float)(((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((float)(x1 * x1) + (float)jet_const_2)))));
  return ret32;
}

// mix_1E-02
double jet_mix_2(double _a64, double _b64, float _a32, float _b32) {
  float x1 = _a32;
  double x2 = _b64;

  float ret32 = (x1 + ((((((((((float)jet_const_3 * x1) * (float)((((jet_const_0 * (double)(x1 * x1)) + (jet_const_1 * x2)) - (double)x1) / ((double)(x1 * x1) + jet_const_2))) * (float)(((((jet_const_0 * (double)(x1 * x1)) + (jet_const_1 * x2)) - (double)x1) / ((double)(x1 * x1) + jet_const_2)) - jet_const_4)) + ((x1 * x1) * ((float)(jet_const_5 * ((((jet_const_0 * (double)(x1 * x1)) + (jet_const_1 * x2)) - (double)x1) / ((double)(x1 * x1) + jet_const_2))) - (float)jet_const_6))) * ((x1 * x1) + (float)jet_const_7)) + (((float)jet_const_8 * (x1 * x1)) * (float)((((jet_const_0 * (double)(x1 * x1)) + (jet_const_1 * x2)) - (double)x1) / ((double)(x1 * x1) + jet_const_2)))) + ((x1 * x1) * x1)) + x1) + ((float)jet_const_9 * (float)((((jet_const_0 * (double)(x1 * x1)) + (jet_const_1 * x2)) - (double)x1) / ((double)(x1 * x1) + jet_const_2)))));
  return ret32;
}

// all_32
double jet_all_32(double _a64, double _b64, float _a32, float _b32) {
  float x1 = _a32;
  float x2 = _b32;

  float ret32 = (x1 + ((((((((((float)jet_const_3 * x1) * (((((float)jet_const_0 * (x1 * x1)) + ((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + (float)jet_const_2))) * ((((((float)jet_const_0 * (x1 * x1)) + ((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + (float)jet_const_2)) - (float)jet_const_4)) + ((x1 * x1) * (((float)jet_const_5 * (((((float)jet_const_0 * (x1 * x1)) + ((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + (float)jet_const_2))) - (float)jet_const_6))) * ((x1 * x1) + (float)jet_const_7)) + (((float)jet_const_8 * (x1 * x1)) * (((((float)jet_const_0 * (x1 * x1)) + ((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + (float)jet_const_2)))) + ((x1 * x1) * x1)) + x1) + ((float)jet_const_9 * (((((float)jet_const_0 * (x1 * x1)) + ((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + (float)jet_const_2)))));
  return ret32;
}


#endif
