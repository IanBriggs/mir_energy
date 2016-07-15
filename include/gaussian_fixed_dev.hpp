/*
 * input ranges:
 * **x** : [-10.0, 10.0]
 * **ave** : [-1.0, 1.0]
 */

#ifndef GAUSSIAN_FIXED_DEV_HPP
#define GAUSSIAN_FIXED_DEV_HPP


#include <math.h>


#include "rand_double.hpp"


const double gaussian_fixed_dev_64_const_3 = 2.50662827463;
const float gaussian_fixed_dev_32_const_3 = 2.50662827463;

const float gaussian_fixed_dev_const_1 = 1.0;
const float gaussian_fixed_dev_const_4 = 1.0;
const float gaussian_fixed_dev_const_5 = 2.0;
const float gaussian_fixed_dev_const_6 = -1.0;

template<typename T>
T gaussian_fixed_dev_input_a(void) {
  return (T)rand_double(-10.0, 10.0);
}

template<typename T>
T gaussian_fixed_dev_input_b(void) {
  return (T)rand_double(-10.0, 10.0);
}


// all_64
double gaussian_fixed_dev_all_64(double _a64, double _b64) {
  double x = _a64;
  double ave = _b64;

  double ret64 = ((gaussian_fixed_dev_const_4 / (gaussian_fixed_dev_const_1 * gaussian_fixed_dev_64_const_3)) * (exp((gaussian_fixed_dev_const_6 * (((x - ave) * (x - ave)) / (gaussian_fixed_dev_const_5 * (gaussian_fixed_dev_const_1 * gaussian_fixed_dev_const_1)))))));
  return ret64;
}


// mix_1E-22
double gaussian_fixed_dev_mix_0(double _a64, double _b64) {
  double x = _a64;
  double ave = _b64;

  double ret64 = ((gaussian_fixed_dev_const_4 / (gaussian_fixed_dev_const_1 * gaussian_fixed_dev_64_const_3)) * (exp((gaussian_fixed_dev_const_6 * (((x - ave) * (x - ave)) / (gaussian_fixed_dev_const_5 * (gaussian_fixed_dev_const_1 * gaussian_fixed_dev_const_1)))))));
  return ret64;
}


// mix_5E-08
double gaussian_fixed_dev_mix_1(double _a64, double _b64) {
  double x = _a64;
  double ave = _b64;

  double ret64 = ((gaussian_fixed_dev_const_4 / (gaussian_fixed_dev_const_1 * gaussian_fixed_dev_64_const_3)) * (double)(expf((float)(gaussian_fixed_dev_const_6 * (((x - ave) * (x - ave)) / (double)((float)gaussian_fixed_dev_const_5 * ((float)gaussian_fixed_dev_const_1 * (float)gaussian_fixed_dev_const_1)))))));
  return ret64;
}


// mix_1E-07
double gaussian_fixed_dev_mix_2(double _a64, double _b64) {
  double x = _a64;
  double ave = _b64;

  double ret64 = ((double)((float)gaussian_fixed_dev_const_4 / (float)(gaussian_fixed_dev_const_1 * gaussian_fixed_dev_64_const_3)) * (double)(expf(((float)gaussian_fixed_dev_const_6 * ((float)((x - ave) * (x - ave)) / ((float)gaussian_fixed_dev_const_5 * ((float)gaussian_fixed_dev_const_1 * (float)gaussian_fixed_dev_const_1)))))));
  return ret64;
}


// mix_5E-07
float gaussian_fixed_dev_mix_3(float _a32, float _b32) {
  float x = _a32;
  float ave = _b32;

  float ret32 = (((float)gaussian_fixed_dev_const_4 / ((float)gaussian_fixed_dev_const_1 * (float)gaussian_fixed_dev_64_const_3)) * (expf(((float)gaussian_fixed_dev_const_6 * (((x - ave) * (x - ave)) / ((float)gaussian_fixed_dev_const_5 * ((float)gaussian_fixed_dev_const_1 * (float)gaussian_fixed_dev_const_1)))))));
  return ret32;
}


// all_32
float gaussian_fixed_dev_all_32(float _a32, float _b32) {
  float x = _a32;
  float ave = _b32;

  float ret32 = ((gaussian_fixed_dev_const_4 / (gaussian_fixed_dev_const_1 * gaussian_fixed_dev_32_const_3)) * (expf((gaussian_fixed_dev_const_6 * (((x - ave) * (x - ave)) / (gaussian_fixed_dev_const_5 * (gaussian_fixed_dev_const_1 * gaussian_fixed_dev_const_1)))))));
  return ret32;
}


// adaptive
double gaussian_fixed_dev_adaptive(double _a64, double _b64) {
  double x64 = _a64;
  double ave64 = _b64;
  float x = _a64;
  float ave = _b64;

  double ret64;
  float ret32;

  if (x <= 4.0) {
    if (x <= -4.0) {
      goto MIX1;
    }
    else { // x > -4.0
      if (x <= 2.0) {
	goto MIX0;
      }
      else { // x > 2.0
	goto MIX1;
      }
    }
  }
  else { // x > 4.0
    goto MIX1;
  }

 MIX0:
  ret64 = ((gaussian_fixed_dev_const_4 / (gaussian_fixed_dev_const_1 * gaussian_fixed_dev_64_const_3)) * (double)(expf((float)(gaussian_fixed_dev_const_6 * (((x64 - ave64) * (x64 - ave64)) / (double)((float)gaussian_fixed_dev_const_5 * ((float)gaussian_fixed_dev_const_1 * (float)gaussian_fixed_dev_const_1)))))));
  return ret64;
 MIX1:
  ret32 = (((float)gaussian_fixed_dev_const_4 / ((float)gaussian_fixed_dev_const_1 * (float)gaussian_fixed_dev_64_const_3)) * (expf(((float)gaussian_fixed_dev_const_6 * (((float)(x64 - ave64) * (float)(x64 - ave64)) / ((float)gaussian_fixed_dev_const_5 * ((float)gaussian_fixed_dev_const_1 * (float)gaussian_fixed_dev_const_1)))))));
  return ret32;
 MIX2:
  ret32 = (((float)gaussian_fixed_dev_const_4 / ((float)gaussian_fixed_dev_const_1 * (float)gaussian_fixed_dev_64_const_3)) * (expf((float)(gaussian_fixed_dev_const_6 * (((x64 - ave64) * (x64 - ave64)) / (double)((float)gaussian_fixed_dev_const_5 * ((float)gaussian_fixed_dev_const_1 * (float)gaussian_fixed_dev_const_1)))))));
  return ret32;
}


#endif
