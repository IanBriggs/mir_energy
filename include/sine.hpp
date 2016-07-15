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


template<typename T>
T sine_input_a(void) {
  return (T)rand_double(-1.57079632679, 1.57079632679);
}


// all_64
double sine_all_64(double x) {
  return ((x - (((x * x) * x) / sine_const_0)) + (((x * x) * ((x * x) * x)) / sine_const_1)) - (((x * x) * ((x * x) * ((x * x) * x))) / sine_const_2);
}


// mix_1E-07
float sine_mix_0(double x) {
  return (((x - (double)((float)((x * x) * x) / (float)sine_const_0)) + (double)(((float)(x * x) * (float)((x * x) * x)) / (float)sine_const_1)) - (double)(((float)(x * x) * ((float)(x * x) * (float)((x * x) * x))) / (float)sine_const_2));
}


// mix_2E-07
float sine_mix_1(float x) {
  return (((float)(x - (((x * x) * x) / sine_const_0)) + ((float)((x * x) * ((x * x) * x)) / (float)sine_const_1)) - ((float)((x * x) * ((x * x) * ((x * x) * x))) / (float)sine_const_2));
}


// mix_4E-07
double sine_mix_2(float x) {
  return (((double)(x - (((x * x) * x) / (float)sine_const_0)) + (double)(((x * x) * ((x * x) * x)) / (float)sine_const_1)) - (double)(((x * x) * ((x * x) * ((x * x) * x))) / (float)sine_const_2));
}


// all_32
float sine_all_32(float x) {
  return (((x - (((x * x) * x) / (float)sine_const_0)) + (((x * x) * ((x * x) * x)) / (float)sine_const_1)) - (((x * x) * ((x * x) * ((x * x) * x))) / (float)sine_const_2));
}


#endif
