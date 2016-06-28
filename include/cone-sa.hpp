/*
 * input range:
 * - **x1** : [1.0, 10.0]
 * - **x2** : [1.0, 10.0]
 */

#ifndef CONE_SA_HPP
#define CONE_SA_HPP

#include <math.h>

#include "rand_double.hpp"




double cone_sa_input_a(void) {
  return rand_double(1.0, 10.0);
}

double cone_sa_input_b(void) {
  return rand_double(1.0, 10.0);
}




#define PI 3.14159265




// all_64
#define CONE_SA_ALL64_FPT_0 double
#define CONE_SA_ALL64_FPT_1 double
#define CONE_SA_ALL64_FPT_2 double
#define CONE_SA_ALL64_FPT_3 double
#define CONE_SA_ALL64_FPT_4 double
#define CONE_SA_ALL64_FPT_5 double
#define CONE_SA_ALL64_FPT_6 double
#define CONE_SA_ALL64_FPT_7 double
#define CONE_SA_ALL64_FPT_8 double
double cone_sa_all_64(double _a64, double _b64, float _a32, float _b32) {
  CONE_SA_ALL64_FPT_0 r    = _a64;
  CONE_SA_ALL64_FPT_1 h    = _b64;

  CONE_SA_ALL64_FPT_2 h2   = (CONE_SA_ALL64_FPT_2)h * (CONE_SA_ALL64_FPT_2)h;
  CONE_SA_ALL64_FPT_3 r2   = (CONE_SA_ALL64_FPT_3)r * (CONE_SA_ALL64_FPT_3)r;
  CONE_SA_ALL64_FPT_4 hr2  = (CONE_SA_ALL64_FPT_4)h2 + (CONE_SA_ALL64_FPT_4)r2;
  CONE_SA_ALL64_FPT_5 pir  = (double)PI * (CONE_SA_ALL64_FPT_5)r;

  CONE_SA_ALL64_FPT_6 tm1  = sqrt((CONE_SA_ALL64_FPT_6)hr2);
  CONE_SA_ALL64_FPT_7 tm2  = (CONE_SA_ALL64_FPT_7)r + (CONE_SA_ALL64_FPT_7)tm1;
  CONE_SA_ALL64_FPT_8 rel  = (CONE_SA_ALL64_FPT_8)pir * (CONE_SA_ALL64_FPT_8)tm2;
  return rel;
}

// mix_5E-05
#define CONE_SA_MIX_0_FPT_0 double
#define CONE_SA_MIX_0_FPT_1 double
#define CONE_SA_MIX_0_FPT_2 double
#define CONE_SA_MIX_0_FPT_3 double
#define CONE_SA_MIX_0_FPT_4 double
#define CONE_SA_MIX_0_FPT_5 double
#define CONE_SA_MIX_0_FPT_6 float
#define CONE_SA_MIX_0_FPT_7 double
#define CONE_SA_MIX_0_FPT_8 double
double cone_sa_mix_0(double _a64, double _b64, float _a32, float _b32) {
  CONE_SA_MIX_0_FPT_0 r    = _a64;
  CONE_SA_MIX_0_FPT_1 h    = _b64;

  CONE_SA_MIX_0_FPT_2 h2   = (CONE_SA_MIX_0_FPT_2)h * (CONE_SA_MIX_0_FPT_2)h;
  CONE_SA_MIX_0_FPT_3 r2   = (CONE_SA_MIX_0_FPT_3)r * (CONE_SA_MIX_0_FPT_3)r;
  CONE_SA_MIX_0_FPT_4 hr2  = (CONE_SA_MIX_0_FPT_4)h2 + (CONE_SA_MIX_0_FPT_4)r2;
  CONE_SA_MIX_0_FPT_5 pir  = (double)PI * (CONE_SA_MIX_0_FPT_5)r;

  CONE_SA_MIX_0_FPT_6 tm1  = sqrtf((CONE_SA_MIX_0_FPT_6)hr2);
  CONE_SA_MIX_0_FPT_7 tm2  = (CONE_SA_MIX_0_FPT_7)r + (CONE_SA_MIX_0_FPT_7)tm1;
  CONE_SA_MIX_0_FPT_8 rel  = (CONE_SA_MIX_0_FPT_8)pir * (CONE_SA_MIX_0_FPT_8)tm2;
  return rel;
}

// mix_1E-04
#define CONE_SA_MIX_1_FPT_0 double
#define CONE_SA_MIX_1_FPT_1 float
#define CONE_SA_MIX_1_FPT_2 float
#define CONE_SA_MIX_1_FPT_3 float
#define CONE_SA_MIX_1_FPT_4 float
#define CONE_SA_MIX_1_FPT_5 double
#define CONE_SA_MIX_1_FPT_6 float
#define CONE_SA_MIX_1_FPT_7 double
#define CONE_SA_MIX_1_FPT_8 double
double cone_sa_mix_1(double _a64, double _b64, float _a32, float _b32) {
  CONE_SA_MIX_1_FPT_0 r    = _a64;
  CONE_SA_MIX_1_FPT_1 h    = _b32;

  CONE_SA_MIX_1_FPT_2 h2   = (CONE_SA_MIX_1_FPT_2)h * (CONE_SA_MIX_1_FPT_2)h;
  CONE_SA_MIX_1_FPT_3 r2   = (CONE_SA_MIX_1_FPT_3)r * (CONE_SA_MIX_1_FPT_3)r;
  CONE_SA_MIX_1_FPT_4 hr2  = (CONE_SA_MIX_1_FPT_4)h2 + (CONE_SA_MIX_1_FPT_4)r2;
  CONE_SA_MIX_1_FPT_5 pir  = (double)PI * (CONE_SA_MIX_1_FPT_5)r;

  CONE_SA_MIX_1_FPT_6 tm1  = sqrtf((CONE_SA_MIX_1_FPT_6)hr2);
  CONE_SA_MIX_1_FPT_7 tm2  = (CONE_SA_MIX_1_FPT_7)r + (CONE_SA_MIX_1_FPT_7)tm1;
  CONE_SA_MIX_1_FPT_8 rel  = (CONE_SA_MIX_1_FPT_8)pir * (CONE_SA_MIX_1_FPT_8)tm2;
  return rel;
}

// all_32
#define CONE_SA_ALL32_FPT_0 float
#define CONE_SA_ALL32_FPT_1 float
#define CONE_SA_ALL32_FPT_2 float
#define CONE_SA_ALL32_FPT_3 float
#define CONE_SA_ALL32_FPT_4 float
#define CONE_SA_ALL32_FPT_5 float
#define CONE_SA_ALL32_FPT_6 float
#define CONE_SA_ALL32_FPT_7 float
#define CONE_SA_ALL32_FPT_8 float
double cone_sa_all_32(double _a64, double _b64, float _a32, float _b32) {
  CONE_SA_ALL32_FPT_0 r    = _a32;
  CONE_SA_ALL32_FPT_1 h    = _b32;

  CONE_SA_ALL32_FPT_2 h2   = (CONE_SA_ALL32_FPT_2)h * (CONE_SA_ALL32_FPT_2)h;
  CONE_SA_ALL32_FPT_3 r2   = (CONE_SA_ALL32_FPT_3)r * (CONE_SA_ALL32_FPT_3)r;
  CONE_SA_ALL32_FPT_4 hr2  = (CONE_SA_ALL32_FPT_4)h2 + (CONE_SA_ALL32_FPT_4)r2;
  CONE_SA_ALL32_FPT_5 pir  = (float)PI * (CONE_SA_ALL32_FPT_5)r;

  CONE_SA_ALL32_FPT_6 tm1  = sqrtf((CONE_SA_ALL32_FPT_6)hr2);
  CONE_SA_ALL32_FPT_7 tm2  = (CONE_SA_ALL32_FPT_7)r + (CONE_SA_ALL32_FPT_7)tm1;
  CONE_SA_ALL32_FPT_8 rel  = (CONE_SA_ALL32_FPT_8)pir * (CONE_SA_ALL32_FPT_8)tm2;
  return rel;
}


#endif
