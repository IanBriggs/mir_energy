/*
 * input range:
 * - **x** : [ -1.57079632679, 1.57079632679]
 */

#ifndef SINE_HPP
#define SINE_HPP

#include "rand_double.hpp"

const float sine_const_0 = 6.0;
const float sine_const_1 = 120.0;
const float sine_const_2 = 5040.0;




double sine_input_a(void) {
  return rand_double(-1.57079632679, 1.57079632679);
}



// all_64
double sine_all_64(double _a64, float _a32) {
  double x = _a64;

  double ret64 = (((x - (((x * x) * x) / sine_const_0)) + (((x * x) * ((x * x) * x)) / sine_const_1)) - (((x * x) * ((x * x) * ((x * x) * x))) / sine_const_2));
  return ret64;
}

// mix_1E-07
double sine_mix_0(double _a64, float _a32) {
  double x = _a64;

  float ret64 = (((x - (double)((float)((x * x) * x) / (float)sine_const_0)) + (double)(((float)(x * x) * (float)((x * x) * x)) / (float)sine_const_1)) - (double)(((float)(x * x) * ((float)(x * x) * (float)((x * x) * x))) / (float)sine_const_2));
  return ret64;
}

// mix_2E-07
double sine_mix_1(double _a64, float _a32) {
  float x = _a32;

  float ret32 = (((float)(x - (((x * x) * x) / sine_const_0)) + ((float)((x * x) * ((x * x) * x)) / (float)sine_const_1)) - ((float)((x * x) * ((x * x) * ((x * x) * x))) / (float)sine_const_2));
  return ret32;
}

// mix_4E-07
double sine_mix_2(double _a64, float _a32) {
  float x = _a32;

  double ret64 = (((double)(x - (((x * x) * x) / (float)sine_const_0)) + (double)(((x * x) * ((x * x) * x)) / (float)sine_const_1)) - (double)(((x * x) * ((x * x) * ((x * x) * x))) / (float)sine_const_2));
  return ret64;
}

// all_32
double sine_all_32(double _a64, float _a32) {
  float x = _a32;

  float ret32 = (((x - (((x * x) * x) / (float)sine_const_0)) + (((x * x) * ((x * x) * x)) / (float)sine_const_1)) - (((x * x) * ((x * x) * ((x * x) * x))) / (float)sine_const_2));
  return ret32;
}


#endif
