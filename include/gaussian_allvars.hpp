/*
 * input ranges:
 * **x** : [-10.0, 10.0]
 * **ave** : [-1.0, 1.0]
 * **dev** : [1.0, 3.0]
 */

#ifndef GAUSSIAN_ALLVARS_HPP
#define GAUSSIAN_ALLVARS_HPP


#include <math.h>


#include "rand_double.hpp"


const double gaussian_allvars_64_const_3 = 2.50662827463;
const float gaussian_allvars_32_const_3 = 2.50662827463;

const float gaussian_allvars_const_2 = 0.0;
const float gaussian_allvars_const_4 = 1.0;
const float gaussian_allvars_const_5 = 2.0;
const float gaussian_allvars_const_6 = -1.0;


template<typename T>
T gaussian_allvars_input_a(void) {
  return (T)rand_double(-10.0, 10.0);
}

template<typename T>
T gaussian_allvars_input_b(void) {
  return (T)rand_double(-1.0, 1.0);
}

template<typename T>
T gaussian_allvars_input_c(void) {
  return (T)rand_double(1.0, 3.0);
}


// all_64
double gaussian_allvars_all_64(double _a64, double _b64, double _c64) {
  double x = _a64;
  double ave = _b64;
  double dev = _c64;

  double ret64 = ((gaussian_allvars_const_4 / (dev * gaussian_allvars_64_const_3)) * (exp((gaussian_allvars_const_6 * (((x - ave) * (x - ave)) / (gaussian_allvars_const_5 * (dev * dev)))))));
  return ret64;
}


// mix_1E-22
double gaussian_allvars_mix_0(double _a64, double _b64, double _c64) {
  double x = _a64;
  double ave = _b64;
  double dev = _c64;

  double ret64 = ((gaussian_allvars_const_4 / (dev * gaussian_allvars_64_const_3)) * (exp((gaussian_allvars_const_6 * (((x - ave) * (x - ave)) / (gaussian_allvars_const_5 * (dev * dev)))))));
  return ret64;
}


// mix_5E-08
double gaussian_allvars_mix_1(double _a64, double _b64, double _c64) {
  double x = _a64;
  double ave = _b64;
  double dev = _c64;

  double ret64 = ((gaussian_allvars_const_4 / (dev * gaussian_allvars_64_const_3)) * (double)(expf((float)(gaussian_allvars_const_6 * (((x - ave) * (x - ave)) / (gaussian_allvars_const_5 * (dev * dev)))))));
  return ret64;
}


// mix_1E-07
double gaussian_allvars_mix_2(double _a64, double _b64, double _c64) {
  double x = _a64;
  double ave = _b64;
  double dev = _c64;

  double ret64 = ((gaussian_allvars_const_4 / (dev * gaussian_allvars_64_const_3)) * (double)(expf(((float)gaussian_allvars_const_6 * (((float)(x - ave) * (float)(x - ave)) / (float)(gaussian_allvars_const_5 * (dev * dev)))))));
  return ret64;
}


// mix_5E-07
float gaussian_allvars_mix_3(double _a64, float _b32, float _c32) {
  float x = _a64;
  float ave = _b32;
  float dev = _c32;

  float ret32 = (((float)gaussian_allvars_const_4 / (dev * (float)gaussian_allvars_64_const_3)) * (expf(((float)gaussian_allvars_const_6 * (((x - ave) * (x - ave)) / ((float)gaussian_allvars_const_5 * (dev * dev)))))));
  return ret32;
}


// all_32
float gaussian_allvars_all_32(float _a32, float _b32, float _c32) {
  float x = _a32;
  float ave = _b32;
  float dev = _c32;

  float ret32 = ((gaussian_allvars_const_4 / (dev * gaussian_allvars_32_const_3)) * (expf((gaussian_allvars_const_6 * (((x - ave) * (x - ave)) / (gaussian_allvars_const_5 * (dev * dev)))))));
  return ret32;
}


// adaptive
double gaussian_allvars_adaptive(double _a64, double _b64, double _c64) {
  double x64 = _a64;
  double ave64 = _b64;
  double dev64 = _c64;
  float x = _a64;
  float ave = _b64;
  float dev = _c64;

  double ret64;
  float ret32;

  if (x <= -6.0) {
    if (ave <= -0.8) {
      if (dev <= 2.4) {
	goto MIX2;
      }
      else { // dev > 2.4
	if (x <= -8.0) {
	  goto MIX2;
	}
	else { // x > -8.0
	  goto MIX1;
	}
      }
    }
    else { // ave > -0.8
      goto MIX2;
    }
  }
  else { // x > -6.0
    if (x <= 4.0) {
      if (x <= -4.0) {
	if (ave <= 0.2) {
	  goto MIX0;
	}
	else { // ave > 0.2
	  goto MIX2;
	}
      }
      else { // x > -4.0
	if (dev <= 2.2) {
	  goto MIX0;
	}
	else { // dev > 2.2
	  goto MIX1;
	}
      }
    }
    else { // x > 4.0
      if (x <= 6.0) {
	if (ave <= -0.2) {
	  goto MIX2;
	}
	else { // ave > -0.2
	  goto MIX3;
	}
      }
      else { // x > 6.0
	goto MIX2;
      }
    }
  }

 MIX0:
  ret64 = ((gaussian_allvars_const_4 / (dev64 * gaussian_allvars_64_const_3)) * (double)(expf((float)(gaussian_allvars_const_6 * (((x64 - ave64) * (x64 - ave64)) / (gaussian_allvars_const_5 * (dev64 * dev64)))))));
  return ret64;
 MIX1:
  ret64 = ((gaussian_allvars_const_4 / (dev64 * gaussian_allvars_64_const_3)) * (double)(expf(((float)gaussian_allvars_const_6 * ((float)((x64 - ave64) * (x64 - ave64)) / (float)(gaussian_allvars_const_5 * (dev64 * dev64)))))));
  return ret64;
 MIX2:
  ret64 = ((double)((float)gaussian_allvars_const_4 / ((float)dev * (float)gaussian_allvars_64_const_3)) * (double)(expf((float)(gaussian_allvars_const_6 * (((x64 - ave64) * (x64 - ave64)) / (gaussian_allvars_const_5 * (dev64 * dev64)))))));
  return ret64;
 MIX3:
  ret32 = (((float)gaussian_allvars_const_4 / (float)(dev64 * gaussian_allvars_64_const_3)) * (expf(((float)gaussian_allvars_const_6 * (((float)(x64 - ave64) * (float)(x64 - ave64)) / (float)(gaussian_allvars_const_5 * (dev64 * dev64)))))));
  return ret32;
}


#endif
