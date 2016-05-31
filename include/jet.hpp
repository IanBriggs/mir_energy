/* input range:
 * - **x1** : [-5.0, 5.0] 
 * - **x2** : [-20.0, 5.0] 
 */

#include "rand_double.hpp"

const static double jet_const_0 = 3.0;
const static double jet_const_1 = 2.0;
const static double jet_const_2 = 1.0;
const static double jet_const_3 = 2.0;
const static double jet_const_4 = 3.0;
const static double jet_const_5 = 4.0;
const static double jet_const_6 = 6.0;
const static double jet_const_7 = 1.0;
const static double jet_const_9 = 3.0;
const static double jet_const_8 = 3.0;




double jet_input_a(void) {
  return rand_double(-5.0, 5.0);
}

double jet_input_b(void) {
  return rand_double(-20.0, 5.0);
}

double jet_input_c(void) {
  return 0.0;
}




void* jet_all64(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  double x1 = _a64;
  double x2 = _b64;

  double ret64 = (x1 + (((((((((jet_const_3 * x1) * ((((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2))) * (((((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2)) - jet_const_4)) + ((x1 * x1) * ((jet_const_5 * ((((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2))) - jet_const_6))) * ((x1 * x1) + jet_const_7)) + ((jet_const_8 * (x1 * x1)) * ((((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2)))) + ((x1 * x1) * x1)) + x1) + (jet_const_9 * ((((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2)))));
  return (void*) &ret64;
}

// 5e-03
void* jet_mix_0(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  double x1 = _a64;
  float x2 = _b32;

  double ret64 = (x1 + (((((double)(((((float)(jet_const_3 * x1) * (float)((((jet_const_0 * (x1 * x1)) + (double)((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2))) * ((float)((((jet_const_0 * (x1 * x1)) + (double)((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2)) - (float)jet_const_4)) + ((float)(x1 * x1) * (((float)jet_const_5 * (float)((((jet_const_0 * (x1 * x1)) + (double)((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2))) - (float)jet_const_6))) * ((float)(x1 * x1) + (float)jet_const_7)) + ((jet_const_8 * (x1 * x1)) * ((((jet_const_0 * (x1 * x1)) + (double)((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2)))) + ((x1 * x1) * x1)) + x1) + (jet_const_9 * ((((jet_const_0 * (x1 * x1)) + (double)((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + jet_const_2)))));
  return (void*) &ret64;
}


// 7.5e-03
void* jet_mix_1(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  double x1 = _a64;
  double x2 = _b64;

  double ret64 = (x1 + ((((double)(((((((float)jet_const_3 * (float)x1) * ((float)(((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((float)(x1 * x1) + (float)jet_const_2))) * (((float)(((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((float)(x1 * x1) + (float)jet_const_2)) - (float)jet_const_4)) + ((float)(x1 * x1) * (((float)jet_const_5 * ((float)(((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((float)(x1 * x1) + (float)jet_const_2))) - (float)jet_const_6))) * ((float)(x1 * x1) + (float)jet_const_7)) + (((float)jet_const_8 * (float)(x1 * x1)) * ((float)(((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((float)(x1 * x1) + (float)jet_const_2)))) + ((x1 * x1) * x1)) + x1) + (double)((float)jet_const_9 * ((float)(((jet_const_0 * (x1 * x1)) + (jet_const_1 * x2)) - x1) / ((float)(x1 * x1) + (float)jet_const_2)))));
  return (void*) &ret64;
}

// 1e-02
void* jet_mix_2(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  float x1 = _a32;
  double x2 = _b64;

  float ret32 = (x1 + ((((((((((float)jet_const_3 * x1) * (float)((((jet_const_0 * (double)(x1 * x1)) + (jet_const_1 * x2)) - (double)x1) / ((double)(x1 * x1) + jet_const_2))) * (float)(((((jet_const_0 * (double)(x1 * x1)) + (jet_const_1 * x2)) - (double)x1) / ((double)(x1 * x1) + jet_const_2)) - jet_const_4)) + ((x1 * x1) * ((float)(jet_const_5 * ((((jet_const_0 * (double)(x1 * x1)) + (jet_const_1 * x2)) - (double)x1) / ((double)(x1 * x1) + jet_const_2))) - (float)jet_const_6))) * ((x1 * x1) + (float)jet_const_7)) + (((float)jet_const_8 * (x1 * x1)) * (float)((((jet_const_0 * (double)(x1 * x1)) + (jet_const_1 * x2)) - (double)x1) / ((double)(x1 * x1) + jet_const_2)))) + ((x1 * x1) * x1)) + x1) + ((float)jet_const_9 * (float)((((jet_const_0 * (double)(x1 * x1)) + (jet_const_1 * x2)) - (double)x1) / ((double)(x1 * x1) + jet_const_2)))));
  return (void*) &ret32;
}


void* jet_all32(double _a64, double _b64, double _c64, float _a32, float _b32, float _c32) {
  float x1 = _a32;
  float x2 = _b32;

  float ret32 = (x1 + ((((((((((float)jet_const_3 * x1) * (((((float)jet_const_0 * (x1 * x1)) + ((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + (float)jet_const_2))) * ((((((float)jet_const_0 * (x1 * x1)) + ((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + (float)jet_const_2)) - (float)jet_const_4)) + ((x1 * x1) * (((float)jet_const_5 * (((((float)jet_const_0 * (x1 * x1)) + ((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + (float)jet_const_2))) - (float)jet_const_6))) * ((x1 * x1) + (float)jet_const_7)) + (((float)jet_const_8 * (x1 * x1)) * (((((float)jet_const_0 * (x1 * x1)) + ((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + (float)jet_const_2)))) + ((x1 * x1) * x1)) + x1) + ((float)jet_const_9 * (((((float)jet_const_0 * (x1 * x1)) + ((float)jet_const_1 * x2)) - x1) / ((x1 * x1) + (float)jet_const_2)))));
  return (void*) &ret32;
}
