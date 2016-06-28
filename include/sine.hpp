/* input range:
 * - **x** : [ -1.57079632679, 1.57079632679] 
 */

#include "rand_double.hpp"

const static double sine_const_0 = 6.0;
const static double sine_const_1 = 120.0;
const static double sine_const_2 = 5040.0;




double sine_input_a(void) {
  return rand_double(-1.57079632679, 1.57079632679);
}




double sine_all64(double _a64, float _a32) {
  double x = _a64;

  double ret64 = (((x - (((x * x) * x) / sine_const_0)) + (((x * x) * ((x * x) * x)) / sine_const_1)) - (((x * x) * ((x * x) * ((x * x) * x))) / sine_const_2));
  return ret64;
}

// 1e-07
double sine_mix_0(double _a64, float _a32) {
  double x = _a64;

 float ret64 = (((x - (double)((float)((x * x) * x) / (float)sine_const_0)) + (double)(((float)(x * x) * (float)((x * x) * x)) / (float)sine_const_1)) - (double)(((float)(x * x) * ((float)(x * x) * (float)((x * x) * x))) / (float)sine_const_2));
  return ret64;
}

// 2e-07
double sine_mix_1(double _a64, float _a32) {
  float x = _a32;

  float ret32 = (((float)(x - (((x * x) * x) / sine_const_0)) + ((float)((x * x) * ((x * x) * x)) / (float)sine_const_1)) - ((float)((x * x) * ((x * x) * ((x * x) * x))) / (float)sine_const_2));
  return ret32;
}

// 4e-07
double sine_mix_2(double _a64, float _a32) {
  float x = _a32;

  double ret64 = (((double)(x - (((x * x) * x) / (float)sine_const_0)) + (double)(((x * x) * ((x * x) * x)) / (float)sine_const_1)) - (double)(((x * x) * ((x * x) * ((x * x) * x))) / (float)sine_const_2));
  return ret64;
}


double sine_all32(double _a64, float _a32) {
  float x = _a32;

  float ret32 = (((x - (((x * x) * x) / (float)sine_const_0)) + (((x * x) * ((x * x) * x)) / (float)sine_const_1)) - (((x * x) * ((x * x) * ((x * x) * x))) / (float)sine_const_2));
  return ret32;
}


