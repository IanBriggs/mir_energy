/* input range:
 * - **x** : [0.0, 20.0] 
 * - **a** : [1.0, 5.0] 
 */

#include <math.h>

#include "rand_double.hpp"



double MB_dist_input_a(void) {
  return rand_double(0.0, 20.0);
}

double MB_dist_input_b(void) {
  return rand_double(1.0, 5.0);
}






#define ALL64_FPT_0  double 
#define ALL64_FPT_1  double 
#define ALL64_FPT_2  double 
#define ALL64_FPT_3  double 
#define ALL64_FPT_4  double 
#define ALL64_FPT_5  double 
#define ALL64_FPT_6  double 
#define ALL64_FPT_7  double 
#define ALL64_FPT_8  double 
#define ALL64_FPT_9  double 
#define ALL64_FPT_10 double 
double MB_dist_all64(double _a64, double _b64, float _a32, float _b32) {
  ALL64_FPT_0 x   = _a64;
  ALL64_FPT_0 a   = _b64;

  ALL64_FPT_1 x2  = (ALL64_FPT_1)x * (ALL64_FPT_1)x; 
  ALL64_FPT_2 a2  = (ALL64_FPT_2)a * (ALL64_FPT_2)a; 
  ALL64_FPT_3 a3  = (ALL64_FPT_3)a * (ALL64_FPT_3)a2; 

  ALL64_FPT_4 e_0 = (ALL64_FPT_4)(double)-1.0 * (ALL64_FPT_4)x2; 
  ALL64_FPT_5 e_1 = (ALL64_FPT_5)(double)2.0  * (ALL64_FPT_5)a2; 
  ALL64_FPT_6 e_2 = (ALL64_FPT_6)e_0 / (ALL64_FPT_6)e_1; 
  ALL64_FPT_7 e   = exp((ALL64_FPT_7)e_2); 

  ALL64_FPT_8 d_0 = (ALL64_FPT_8)x2 * (ALL64_FPT_8)e; 
  ALL64_FPT_9 d   = (ALL64_FPT_9)d_0 / (ALL64_FPT_9)a3; 

  ALL64_FPT_10 rel = (ALL64_FPT_10)(double)0.797884561 * (ALL64_FPT_10)d; 

  return rel;
}


// mix 1e-06
#define MIX0_FPT_0  double 
#define MIX0_FPT_1  double 
#define MIX0_FPT_2  double 
#define MIX0_FPT_3  float 
#define MIX0_FPT_4  float 
#define MIX0_FPT_5  float 
#define MIX0_FPT_6  float 
#define MIX0_FPT_7  float 
#define MIX0_FPT_8  float 
#define MIX0_FPT_9  float 
#define MIX0_FPT_10 float 
double MB_dist_mix_0(double _a64, double _b64, float _a32, float _b32) {
  MIX0_FPT_0 x   = _a64;
  MIX0_FPT_0 a   = _b64;

  MIX0_FPT_1 x2  = (MIX0_FPT_1)x * (MIX0_FPT_1)x; 
  MIX0_FPT_2 a2  = (MIX0_FPT_2)a * (MIX0_FPT_2)a; 
  MIX0_FPT_3 a3  = (MIX0_FPT_3)a * (MIX0_FPT_3)a2; 

  MIX0_FPT_4 e_0 = (MIX0_FPT_4)(double)-1.0 * (MIX0_FPT_4)x2; 
  MIX0_FPT_5 e_1 = (MIX0_FPT_5)(double)2.0  * (MIX0_FPT_5)a2; 
  MIX0_FPT_6 e_2 = (MIX0_FPT_6)e_0 / (MIX0_FPT_6)e_1; 
  MIX0_FPT_7 e   = expf((MIX0_FPT_7)e_2); 

  MIX0_FPT_8 d_0 = (MIX0_FPT_8)x2 * (MIX0_FPT_8)e; 
  MIX0_FPT_9 d   = (MIX0_FPT_9)d_0 / (MIX0_FPT_9)a3; 

  MIX0_FPT_10 rel = (MIX0_FPT_10)(double)0.797884561 * (MIX0_FPT_10)d; 

  return rel;
}


// mix 2e-06
#define FPT_0  double 
#define FPT_1  double 
#define FPT_2  float 
#define FPT_3  float 
#define FPT_4  float 
#define FPT_5  float 
#define FPT_6  float 
#define FPT_7  float 
#define FPT_8  float 
#define FPT_9  float 
#define FPT_10 float
double MB_dist_mix_1(double _a64, double _b64, float _a32, float _b32) {
  FPT_0 x   = _a64; 
  FPT_0 a   = _b64; 

  FPT_1 x2  = (FPT_1)x * (FPT_1)x; 
  FPT_2 a2  = (FPT_2)a * (FPT_2)a; 
  FPT_3 a3  = (FPT_3)a * (FPT_3)a2; 

  FPT_4 e_0 = (FPT_4)(double)-1.0 * (FPT_4)x2; 
  FPT_5 e_1 = (FPT_5)(double)2.0  * (FPT_5)a2; 
  FPT_6 e_2 = (FPT_6)e_0 / (FPT_6)e_1; 
  FPT_7 e   = expf((FPT_7)e_2); 

  FPT_8 d_0 = (FPT_8)x2 * (FPT_8)e; 
  FPT_9 d   = (FPT_9)d_0 / (FPT_9)a3; 

  FPT_10 rel = (FPT_10)(double)0.797884561 * (FPT_10)d;
  return rel;
}


#define FPT_0  float 
#define FPT_1  float 
#define FPT_2  float 
#define FPT_3  float 
#define FPT_4  float 
#define FPT_5  float 
#define FPT_6  float 
#define FPT_7  float 
#define FPT_8  float 
#define FPT_9  float 
#define FPT_10 float 
double MB_dist_all32(double _a64, double _b64, float _a32, float _b32) {
  FPT_0 x   = _a32;
  FPT_0 a   = _b32;

  FPT_1 x2  = (FPT_1)x * (FPT_1)x; 
  FPT_2 a2  = (FPT_2)a * (FPT_2)a; 
  FPT_3 a3  = (FPT_3)a * (FPT_3)a2; 

  FPT_4 e_0 = (FPT_4)(double)-1.0 * (FPT_4)x2; 
  FPT_5 e_1 = (FPT_5)(double)2.0  * (FPT_5)a2; 
  FPT_6 e_2 = (FPT_6)e_0 / (FPT_6)e_1; 
  FPT_7 e   = expf((FPT_7)e_2); 

  FPT_8 d_0 = (FPT_8)x2 * (FPT_8)e; 
  FPT_9 d   = (FPT_9)d_0 / (FPT_9)a3; 

  FPT_10 rel = (FPT_10)(double)0.797884561 * (FPT_10)d; 

  return rel;
}
