/* input range:
 * - **x** : [ -1.57079632679, 1.57079632679] 
 */

#include "rand_double.hpp"

const static double sine__const_0 = 6.0;
const static double sine__const_1 = 120.0;
const static double sine__const_2 = 5040.0;




double sine_input_a(void) {
  return rand_double(-1.57079632679, 1.57079632679);
}

double sine_input_b(void) {
  return 0.0;
}

double sine_input_c(void) {
  return 0.0;
}




void* sine_all64(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  double x = _a64;

  double ret64 =  (((x - (((x * x) * x) / sine__const_0)) + (((x * x) * ((x * x) * x)) / sine__const_1)) - (((x * x) * ((x * x) * ((x * x) * x))) / sine__const_2));
  return (void*) &ret64;
}

// 2e-07
void* sine_mix_0(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  double x = _a64;

 float ret32 = (((float)(x - (((x * x) * x) / sine__const_0)) + ((float)((x * x) * ((x * x) * x)) / (float)sine__const_1)) - ((float)((x * x) * ((x * x) * ((x * x) * x))) / (float)sine__const_2));
  return (void*) &ret32;
}

// 4e-07
void* sine_mix_1(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  float x = _a32;

  double ret64 =  (((double)(x - (((x * x) * x) / (float)sine__const_0)) + (double)(((x * x) * ((x * x) * x)) / (float)sine__const_1)) - (double)(((x * x) * ((x * x) * ((x * x) * x))) / (float)sine__const_2));
  return (void*) &ret64;
}


void* sine_all32(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  float x = _a32;

  float ret32 = (((x - (((x * x) * x) / (float)sine__const_0)) + (((x * x) * ((x * x) * x)) / (float)sine__const_1)) - (((x * x) * ((x * x) * ((x * x) * x))) / (float)sine__const_2));
  return (void*) &ret32;
}


