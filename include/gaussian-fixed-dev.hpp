/* input ranges:
 * **x** : [-10.0, 10.0]
 * **ave** : [-1.0, 1.0] 
 */

#include <math.h> 

#include "rand_double.hpp"

const static double gaussian_fixed_dev_64_const_1 = 1.0;
const static double gaussian_fixed_dev_64_const_3 = 2.50662827463;
const static double gaussian_fixed_dev_64_const_4 = 1.0;
const static double gaussian_fixed_dev_64_const_5 = 2.0;
const static double gaussian_fixed_dev_64_const_6 = -1.0;

const static float gaussian_fixed_dev_32_const_1 = 1.0;
const static float gaussian_fixed_dev_32_const_3 = 2.50662827463;
const static float gaussian_fixed_dev_32_const_4 = 1.0;
const static float gaussian_fixed_dev_32_const_5 = 2.0;
const static float gaussian_fixed_dev_32_const_6 = -1.0;



double gaussian_fixed_dev_input_a(void) {
  return rand_double(-10.0, 10.0);
}

double gaussian_fixed_dev_input_b(void) {
  return rand_double(-1.0, 1.0);
}

double gaussian_fixed_dev_input_c(void) {
  return 0.0;
}




double gaussian_fixed_dev_all64(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  double x = _a64;
  double ave = _b64;

  double ret64 = ((gaussian_fixed_dev_64_const_4 / (gaussian_fixed_dev_64_const_1 * gaussian_fixed_dev_64_const_3)) * (exp2((gaussian_fixed_dev_64_const_6 * (((x - ave) * (x - ave)) / (gaussian_fixed_dev_64_const_5 * (gaussian_fixed_dev_64_const_1 * gaussian_fixed_dev_64_const_1)))))));
  return ret64;
}

// 1e-22
double gaussian_fixed_dev_mix_0(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  double x = _a64;
  double ave = _b64;

  double ret64 = ((gaussian_fixed_dev_64_const_4 / (gaussian_fixed_dev_64_const_1 * gaussian_fixed_dev_64_const_3)) * (exp2((gaussian_fixed_dev_64_const_6 * (((x - ave) * (x - ave)) / (gaussian_fixed_dev_64_const_5 * (gaussian_fixed_dev_64_const_1 * gaussian_fixed_dev_64_const_1)))))));
  return ret64;
}

// 5e-08
double gaussian_fixed_dev_mix_1(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  double x = _a64;
  double ave = _b64;

  double ret64 = ((gaussian_fixed_dev_64_const_4 / (gaussian_fixed_dev_64_const_1 * gaussian_fixed_dev_64_const_3)) * (double)(exp2f((float)(gaussian_fixed_dev_64_const_6 * (((x - ave) * (x - ave)) / (double)((float)gaussian_fixed_dev_64_const_5 * ((float)gaussian_fixed_dev_64_const_1 * (float)gaussian_fixed_dev_64_const_1)))))));
  return ret64;
}

// 1e-07
double gaussian_fixed_dev_mix_2(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  double x = _a64;
  double ave = _b64;

  double ret64 = ((double)((float)gaussian_fixed_dev_64_const_4 / (float)(gaussian_fixed_dev_64_const_1 * gaussian_fixed_dev_64_const_3)) * (double)(exp2f(((float)gaussian_fixed_dev_64_const_6 * ((float)((x - ave) * (x - ave)) / ((float)gaussian_fixed_dev_64_const_5 * ((float)gaussian_fixed_dev_64_const_1 * (float)gaussian_fixed_dev_64_const_1)))))));
  return ret64;
}

// 5e-07
double gaussian_fixed_dev_mix_3(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  float x = _a32;
  float ave = _b32;

  float ret32 = (((float)gaussian_fixed_dev_64_const_4 / ((float)gaussian_fixed_dev_64_const_1 * (float)gaussian_fixed_dev_64_const_3)) * (exp2f(((float)gaussian_fixed_dev_64_const_6 * (((x - ave) * (x - ave)) / ((float)gaussian_fixed_dev_64_const_5 * ((float)gaussian_fixed_dev_64_const_1 * (float)gaussian_fixed_dev_64_const_1)))))));
  return ret32;
}


double gaussian_fixed_dev_all32(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  float x = _a32;
  float ave = _b32;

  float ret32 = ((gaussian_fixed_dev_32_const_4 / (gaussian_fixed_dev_32_const_1 * gaussian_fixed_dev_32_const_3)) * (exp2f((gaussian_fixed_dev_32_const_6 * (((x - ave) * (x - ave)) / (gaussian_fixed_dev_32_const_5 * (gaussian_fixed_dev_32_const_1 * gaussian_fixed_dev_32_const_1)))))));
  return ret32;
}


double gaussian_fixed_dev_adaptive(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  double x64 = _a64;
  double ave64 = _b64;
  float x = _a32;
  float ave = _b32;

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
    ret64 = ((gaussian_fixed_dev_64_const_4 / (gaussian_fixed_dev_64_const_1 * gaussian_fixed_dev_64_const_3)) * (double)(exp2f((float)(gaussian_fixed_dev_64_const_6 * (((x64 - ave64) * (x64 - ave64)) / (double)((float)gaussian_fixed_dev_64_const_5 * ((float)gaussian_fixed_dev_64_const_1 * (float)gaussian_fixed_dev_64_const_1)))))));
    return ret64;
  MIX1:
    ret32 = (((float)gaussian_fixed_dev_64_const_4 / ((float)gaussian_fixed_dev_64_const_1 * (float)gaussian_fixed_dev_64_const_3)) * (exp2f(((float)gaussian_fixed_dev_64_const_6 * (((float)(x64 - ave64) * (float)(x64 - ave64)) / ((float)gaussian_fixed_dev_64_const_5 * ((float)gaussian_fixed_dev_64_const_1 * (float)gaussian_fixed_dev_64_const_1)))))));
    return ret32; 
  MIX2: 
    ret32 = (((float)gaussian_fixed_dev_64_const_4 / ((float)gaussian_fixed_dev_64_const_1 * (float)gaussian_fixed_dev_64_const_3)) * (exp2f((float)(gaussian_fixed_dev_64_const_6 * (((x64 - ave64) * (x64 - ave64)) / (double)((float)gaussian_fixed_dev_64_const_5 * ((float)gaussian_fixed_dev_64_const_1 * (float)gaussian_fixed_dev_64_const_1)))))));
    return ret32; 
}
