#ifndef BALANCED_REDUCTION_HPP
#define BALANCED_REDUCTION_HPP


#include <stdlib.h>


#include "global_config.hpp"
#include "rand_double.hpp"

template<typename T>
T* balanced_reduction_input_a(void) {
  T *ptr = new T[BALANCED_REDUCTION_SIZE];

  for (int i=0; i<BALANCED_REDUCTION_SIZE; i++) {
    ptr[i] = (T)rand_double(-1.0, 1.0);
  }

  return ptr;
}

template<typename T>
T* balanced_reduction_input_b(void) {
  T *ptr = new T[BALANCED_REDUCTION_SIZE];
  return ptr;
}


// all_64
double balanced_reduction_all_64(double *arr64, double *scratch64) {
  for  (int i=0; i<BALANCED_REDUCTION_SIZE/2; i++) {
    scratch64[i] = arr64[i] + arr64[i+BALANCED_REDUCTION_SIZE/2];
  }

  for (int g = BALANCED_REDUCTION_SIZE/4; g > 0 ; g = g / 2) {
    for (int i = 0 ; i < g ; i++) {
      scratch64[i] = scratch64[i] + scratch64[i+g];
    }
  }

  return scratch64[0];
}


// data_32
double balanced_reduction_data_32(float *arr32, double *scratch64) {
  for (int i = 0 ; i < BALANCED_REDUCTION_SIZE/2 ; i++) {
    scratch64[i] = ((double)arr32[i] + (double)arr32[i+BALANCED_REDUCTION_SIZE/2]);
  }

  for (int g = BALANCED_REDUCTION_SIZE/4 ; g > 0 ; g = g / 2) {
    for (int i = 0 ; i < g ; i++) {
      scratch64[i] = scratch64[i] + scratch64[i+g];
    }
  }

  return scratch64[0];
}


// mix
double balanced_reduction_mix(float *arr32, double *scratch64) {
  for (int i = 0 ; i < BALANCED_REDUCTION_SIZE/2 ; i++) {
    scratch64[i] = (double)(arr32[i] + arr32[i+BALANCED_REDUCTION_SIZE/4]);
  }

  for (int g = BALANCED_REDUCTION_SIZE/4 ; g > 0 ; g = g / 2) {
    for (int i = 0 ; i < g ; i++) {
      scratch64[i] = scratch64[i] + scratch64[i+g];
    }
  }

  return scratch64[0];
}


// all_32
double balanced_reduction_all_32(float *arr32, float *scratch32) {
  for (int i=0; i<BALANCED_REDUCTION_SIZE/2; i++) {
    scratch32[i] = arr32[i] + arr32[i+BALANCED_REDUCTION_SIZE/2];
  }

  for (int g = BALANCED_REDUCTION_SIZE/4 ; g > 0 ; g = g / 2) {
    for (int i = 0 ; i < g ; i++) {
      scratch32[i] = scratch32[i] + scratch32[i+g];
    }
  }

  return scratch32[0];
}


#endif
