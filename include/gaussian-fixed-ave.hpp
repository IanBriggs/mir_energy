/*
 * input ranges:
 * **x** : [-10.0, 10.0]
 * **dev** : [1.0, 3.0]
 */

#ifndef GAUSSIAN_FIXED_AVE_HPP
#define GAUSSIAN_FIXED_AVE_HPP

#include <math.h>

#include "rand_double.hpp"

const double gaussian_fixed_ave_64_const_3 = 2.50662827463;
const float gaussian_fixed_ave_32_const_3 = 2.50662827463;

const float gaussian_fixed_ave_const_0 = 0.0;
const float gaussian_fixed_ave_const_4 = 1.0;
const float gaussian_fixed_ave_const_5 = 2.0;
const float gaussian_fixed_ave_const_6 = -1.0;




double gaussian_fixed_ave_input_a(void) {
  return rand_double(-10.0, 10.0);
}

double gaussian_fixed_ave_input_b(void) {
  return rand_double(1.0, 3.0);
}



// all_64
double gaussian_fixed_ave_all_64(double _a64, double _b64, float _a32, float _b32) {
  double x = _a64;
  double dev = _b64;

  double ret64 = ((gaussian_fixed_ave_const_4 / (dev * gaussian_fixed_ave_64_const_3)) * (exp((gaussian_fixed_ave_const_6 * (((x - gaussian_fixed_ave_const_0) * (x - gaussian_fixed_ave_const_0)) / (gaussian_fixed_ave_const_5 * (dev * dev)))))));
  return ret64;
}

// mix_1E-22
double gaussian_fixed_ave_mix_0(double _a64, double _b64, float _a32, float _b32) {
  double x = _a64;
  double dev = _b64;

  double ret64 = ((gaussian_fixed_ave_const_4 / (dev * gaussian_fixed_ave_64_const_3)) * (exp2((gaussian_fixed_ave_const_6 * (((x - gaussian_fixed_ave_const_0) * (x - gaussian_fixed_ave_const_0)) / (gaussian_fixed_ave_const_5 * (dev * dev)))))));
  return ret64;
}

// mix_5E-08
double gaussian_fixed_ave_mix_1(double _a64, double _b64, float _a32, float _b32) {
  double x = _a64;
  double dev = _b64;

  double ret64 = ((gaussian_fixed_ave_const_4 / (dev * gaussian_fixed_ave_64_const_3)) * (double)(exp2f((float)(gaussian_fixed_ave_const_6 * ((double)((float)(x - gaussian_fixed_ave_const_0) * (float)(x - gaussian_fixed_ave_const_0)) / (gaussian_fixed_ave_const_5 * (dev * dev)))))));
  return ret64;
}

// mix_1E-07
double gaussian_fixed_ave_mix_2(double _a64, double _b64, float _a32, float _b32) {
  double x = _a64;
  double dev = _b64;

  double ret64 = ((gaussian_fixed_ave_const_4 / (dev * gaussian_fixed_ave_64_const_3)) * (double)(exp2f(((float)gaussian_fixed_ave_const_6 * (((float)(x - gaussian_fixed_ave_const_0) * (float)(x - gaussian_fixed_ave_const_0)) / (float)(gaussian_fixed_ave_const_5 * (dev * dev)))))));
  return ret64;
}

// mix_5E-07
double gaussian_fixed_ave_mix_3(double _a64, double _b64, float _a32, float _b32) {
  float x = _a32;
  float dev = _b32;

  float ret32 = ((gaussian_fixed_ave_const_4 / (dev * gaussian_fixed_ave_64_const_3)) * (exp2f((gaussian_fixed_ave_const_6 * (((x - gaussian_fixed_ave_const_0) * (x - gaussian_fixed_ave_const_0)) / (gaussian_fixed_ave_const_5 * (dev * dev)))))));
  return ret32;
}

// all_32
double gaussian_fixed_ave_all_32(double _a64, double _b64, float _a32, float _b32) {
  float x = _a32;
  float dev = _b32;

  float ret32 = (((float)gaussian_fixed_ave_const_4 / (dev * (float)gaussian_fixed_ave_32_const_3)) * (exp2f(((float)gaussian_fixed_ave_const_6 * (((x - (float)gaussian_fixed_ave_const_0) * (x - (float)gaussian_fixed_ave_const_0)) / ((float)gaussian_fixed_ave_const_5 * (dev * dev)))))));
  return ret32;
}

// adaptive
double gaussian_fixed_ave_adaptive(double _a64, double _b64, float _a32, float _b32) {
  double x64 = _a64;
  double dev64 = _b64;
  float x = _a32;
  float dev = _b32;

  double ret64;
  float ret32;

  if (x <= 4.0) {
    if (x <= -4.0) {
      goto MIX1;
    }
    else { // x > -4.0
      if (dev <= 1.2) {
	goto MIX2;
      }
      else { // dev > 1.2
	goto MIX0;
      }
    }
  }
  else { // x > 4.0
    goto MIX1;
  }

 MIX0:
  ret64 = ((gaussian_fixed_ave_const_4 / (dev64 * gaussian_fixed_ave_64_const_3)) * (double)(exp2f((float)(gaussian_fixed_ave_const_6 * ((double)((float)(x64 - gaussian_fixed_ave_const_0) * (float)(x64 - gaussian_fixed_ave_const_0)) / (gaussian_fixed_ave_const_5 * (dev64 * dev64)))))));
  return ret64;
 MIX1:
  ret32 = (((float)gaussian_fixed_ave_const_4 / (float)(dev64 * gaussian_fixed_ave_64_const_3)) * (exp2f(((float)gaussian_fixed_ave_const_6 * (((float)(x64 - gaussian_fixed_ave_const_0) * (float)(x64 - gaussian_fixed_ave_const_0)) / ((float)gaussian_fixed_ave_const_5 * (dev * dev)))))));
  return ret32 ;
 MIX2:
  ret64 = ((double)((float)gaussian_fixed_ave_const_4 / ((float)dev64 * (float)gaussian_fixed_ave_32_const_3)) * (double)(exp2f((float)(gaussian_fixed_ave_const_6 * ((double)((float)(x64 - gaussian_fixed_ave_const_0) * (float)(x64 - gaussian_fixed_ave_const_0)) / (gaussian_fixed_ave_const_5 * (dev64 * dev64)))))));
  return ret64;
}
#endif
