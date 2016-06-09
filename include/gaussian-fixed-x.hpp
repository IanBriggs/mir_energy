/* input ranges:
 * **ave** : [-1.0, 1.0] 
 * **dev** : [1.0, 3.0]
 */

#include <math.h> 

#include "rand_double.hpp"

const static double gaussian_fixed_x_64_const_2 = 0.0;
const static double gaussian_fixed_x_64_const_3 = 2.50662827463;
const static double gaussian_fixed_x_64_const_4 = 1.0;
const static double gaussian_fixed_x_64_const_5 = 2.0;
const static double gaussian_fixed_x_64_const_6 = -1.0;

const static float gaussian_fixed_x_32_const_2 = 0.0;
const static float gaussian_fixed_x_32_const_3 = 2.50662827463;
const static float gaussian_fixed_x_32_const_4 = 1.0;
const static float gaussian_fixed_x_32_const_5 = 2.0;
const static float gaussian_fixed_x_32_const_6 = -1.0;



double gaussian_fixed_x_input_a(void) {
  return rand_double(-1.0, 1.0);
}

double gaussian_fixed_x_input_b(void) {
  return rand_double(1.0, 3.0);
}

double gaussian_fixed_x_input_c(void) {
  return 0.0;
}




double gaussian_fixed_x_all64(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  double ave = _a64;
  double dev = _b64;

  double ret64 = ((gaussian_fixed_x_64_const_4 / (dev * gaussian_fixed_x_64_const_3)) * (exp2((gaussian_fixed_x_64_const_6 * (((gaussian_fixed_x_64_const_2 - ave) * (gaussian_fixed_x_64_const_2 - ave)) / (gaussian_fixed_x_64_const_5 * (dev * dev)))))));
  return ret64;
}

// 1e-22
double gaussian_fixed_x_mix_0(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  double ave = _a64;
  double dev = _b64;

  double ret64 = ((gaussian_fixed_x_64_const_4 / (dev * gaussian_fixed_x_64_const_3)) * (exp2((gaussian_fixed_x_64_const_6 * (((gaussian_fixed_x_64_const_2 - ave) * (gaussian_fixed_x_64_const_2 - ave)) / (gaussian_fixed_x_64_const_5 * (dev * dev)))))));
  return ret64;
}

// 5e-08
double gaussian_fixed_x_mix_1(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  double ave = _a64;
  double dev = _b64;

  double ret64 = ((gaussian_fixed_x_64_const_4 / (dev * gaussian_fixed_x_64_const_3)) * (double)(exp2f((float)(gaussian_fixed_x_64_const_6 * ((double)(((float)gaussian_fixed_x_64_const_2 - (float)ave) * ((float)gaussian_fixed_x_64_const_2 - (float)ave)) / (gaussian_fixed_x_64_const_5 * (dev * dev)))))));
  return ret64;
}

// 1e-07
double gaussian_fixed_x_mix_2(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  double ave = _a64;
  double dev = _b64;

  double ret64 = ((gaussian_fixed_x_64_const_4 / (dev * gaussian_fixed_x_64_const_3)) * (double)(exp2f(((float)gaussian_fixed_x_64_const_6 * (((float)(gaussian_fixed_x_64_const_2 - ave) * (float)(gaussian_fixed_x_64_const_2 - ave)) / ((float)gaussian_fixed_x_64_const_5 * ((float)dev * (float)dev)))))));
  return ret64;
}

// 5e-07
double gaussian_fixed_x_mix_3(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  float ave = _a32;
  float dev = _b32;

  float ret32 = (((float)gaussian_fixed_x_64_const_4 / (dev * (float)gaussian_fixed_x_64_const_3)) * (exp2f(((float)gaussian_fixed_x_64_const_6 * ((((float)gaussian_fixed_x_64_const_2 - ave) * ((float)gaussian_fixed_x_64_const_2 - ave)) / ((float)gaussian_fixed_x_64_const_5 * (dev * dev)))))));
  return ret32;
}


double gaussian_fixed_x_all32(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  float ave = _a32;
  float dev = _b32;

  float ret32 = ((gaussian_fixed_x_32_const_4 / (dev * gaussian_fixed_x_32_const_3)) * (exp2f((gaussian_fixed_x_32_const_6 * (((gaussian_fixed_x_32_const_2 - ave) * (gaussian_fixed_x_32_const_2 - ave)) / (gaussian_fixed_x_32_const_5 * (dev * dev)))))));
  return ret32;
}


double gaussian_fixed_x_adaptive(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  double ave64 = _a64;
  double dev64 = _b64;
  float ave = _a32;
  float dev = _b32;

  double ret64;
  float ret32;

  if (dev <= 2.2) { 
    if (dev <= 2.0) {
      goto MIX1; 
    }
    else { // dev > 2.0
      if (ave <= 0.4) { 
	goto MIX0; 
      }
      else { // ave > 0.4 
	goto MIX1; 
      }
    }
  }
  else { // dev > 2.2 
    goto MIX0; 
  } 
    
 MIX0:
  ret64 = ((gaussian_fixed_x_64_const_4 / (dev64 * gaussian_fixed_x_64_const_3)) * (double)(exp2f(((float)gaussian_fixed_x_64_const_6 * (((float)(gaussian_fixed_x_64_const_2 - ave64) * (float)(gaussian_fixed_x_64_const_2 - ave64)) / (float)(gaussian_fixed_x_64_const_5 * (dev64 * dev64)))))));
  return ret64;
 MIX1:
  ret64 = ((gaussian_fixed_x_64_const_4 / (dev64 * gaussian_fixed_x_64_const_3)) * (double)(exp2f(((float)gaussian_fixed_x_64_const_6 * ((((float)gaussian_fixed_x_64_const_2 - ave) * ((float)gaussian_fixed_x_64_const_2 - ave)) / (float)(gaussian_fixed_x_64_const_5 * (dev64 * dev64)))))));
  return ret64;
 MIX2:
  ret64 =  ((gaussian_fixed_x_64_const_4 / (double)(dev * (float)gaussian_fixed_x_64_const_3)) * (double)(exp2f(((float)gaussian_fixed_x_64_const_6 * ((((float)gaussian_fixed_x_64_const_2 - ave) * ((float)gaussian_fixed_x_64_const_2 - ave)) / ((float)gaussian_fixed_x_64_const_5 * (dev * dev)))))));
  return ret64;
}
