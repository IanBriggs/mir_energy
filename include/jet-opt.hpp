/*
 * input range:
 * - **x1** : [-5.0, 5.0]
 * - **x2** : [-20.0, 5.0]
 */

#ifndef JET_OPT_HPP
#define JET_OPT_HPP

#include "rand_double.hpp"


double jet_opt_input_a(void) {
  return rand_double(-5.0, 5.0);
}

double jet_opt_input_b(void) {
  return rand_double(-20.0, 5.0);
}



// all_64
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
#define ALL64_FPT_11 double
#define ALL64_FPT_12 double
#define ALL64_FPT_13 double
#define ALL64_FPT_14 double
#define ALL64_FPT_15 double
#define ALL64_FPT_16 double
#define ALL64_FPT_17 double
#define ALL64_FPT_18 double
#define ALL64_FPT_19 double
#define ALL64_FPT_20 double
#define ALL64_FPT_21 double
#define ALL64_FPT_22 double
#define ALL64_FPT_23 double
#define ALL64_FPT_24 double
#define ALL64_FPT_25 double
#define ALL64_FPT_26 double
#define ALL64_FPT_27 double
double jet_opt_all_64(double _a64, double _b64, float _a32, float _b32) {
  ALL64_FPT_0 var_x1 = _a64;
  ALL64_FPT_1 var_x2 = _b64;

  ALL64_FPT_2 temp0 = (ALL64_FPT_2)var_x1 * (ALL64_FPT_2)var_x1;
  ALL64_FPT_3 temp1 = (ALL64_FPT_3)temp0  * (ALL64_FPT_3)var_x1;

  ALL64_FPT_4 sub2_0 = (ALL64_FPT_4)((ALL64_FPT_5)(3.0 * (ALL64_FPT_6)temp0) + (ALL64_FPT_5)(2.0 * (ALL64_FPT_7)var_x2)) - (ALL64_FPT_4)var_x1;
  ALL64_FPT_8 sub2_1 = (ALL64_FPT_8)temp0 + (ALL64_FPT_8)1.0;
  ALL64_FPT_9 sub2   = (ALL64_FPT_9)sub2_0 / (ALL64_FPT_9)sub2_1;

  ALL64_FPT_10 sub3_0_0_0 = (ALL64_FPT_10)(2.0 * (ALL64_FPT_11)var_x1) * (ALL64_FPT_10)sub2;
  ALL64_FPT_12 sub3_0_0_1 = (ALL64_FPT_12)sub2 - 3.0;
  ALL64_FPT_13 sub3_0_0   = (ALL64_FPT_13)sub3_0_0_0 * (ALL64_FPT_13)sub3_0_0_1;
  ALL64_FPT_14 sub3_0_1   = (ALL64_FPT_14)temp0 * (ALL64_FPT_14)((ALL64_FPT_15)(4.0 * (ALL64_FPT_16)sub2) - 6.0);
  ALL64_FPT_17 sub3_0     = (ALL64_FPT_17)sub3_0_0 + (ALL64_FPT_17)sub3_0_1;
  ALL64_FPT_18 sub3_1     = (ALL64_FPT_18)temp0 + 1.0;
  ALL64_FPT_19 sub3       = (ALL64_FPT_19)sub3_0 * (ALL64_FPT_19)sub3_1;


  ALL64_FPT_20 rel_temp0 = (ALL64_FPT_20)((ALL64_FPT_21)((ALL64_FPT_22)sub3 + (ALL64_FPT_22)((ALL64_FPT_23)(3.0 * (ALL64_FPT_24)temp0) * (ALL64_FPT_23)sub2)) + (ALL64_FPT_21)temp1) + (ALL64_FPT_20)var_x1;
  ALL64_FPT_25 rel_temp1 = 3.0 * (ALL64_FPT_25)sub2;
  ALL64_FPT_26 rel = (ALL64_FPT_26)var_x1 + (ALL64_FPT_26)((ALL64_FPT_27)rel_temp0 + (ALL64_FPT_27)rel_temp1);

  return rel;
}

// mix_5E-03
#define MIX0_FPT_0  double
#define MIX0_FPT_1  float
#define MIX0_FPT_2  double
#define MIX0_FPT_3  double
#define MIX0_FPT_4  double
#define MIX0_FPT_5  double
#define MIX0_FPT_6  double
#define MIX0_FPT_7  float
#define MIX0_FPT_8  double
#define MIX0_FPT_9  double
#define MIX0_FPT_10 float
#define MIX0_FPT_11 float
#define MIX0_FPT_12 float
#define MIX0_FPT_13 float
#define MIX0_FPT_14 float
#define MIX0_FPT_15 float
#define MIX0_FPT_16 double
#define MIX0_FPT_17 float
#define MIX0_FPT_18 float
#define MIX0_FPT_19 float
#define MIX0_FPT_20 double
#define MIX0_FPT_21 double
#define MIX0_FPT_22 double
#define MIX0_FPT_23 double
#define MIX0_FPT_24 double
#define MIX0_FPT_25 double
#define MIX0_FPT_26 double
#define MIX0_FPT_27 double
double jet_opt_mix_0(double _a64, double _b64, float _a32, float _b32) {
  MIX0_FPT_0 var_x1 = _a64;
  MIX0_FPT_1 var_x2 = _b32;

  MIX0_FPT_2 temp0 = (MIX0_FPT_2)var_x1 * (MIX0_FPT_2)var_x1;
  MIX0_FPT_3 temp1 = (MIX0_FPT_3)temp0  * (MIX0_FPT_3)var_x1;

  MIX0_FPT_4 sub2_0 = (MIX0_FPT_4)((MIX0_FPT_5)(3.0 * (MIX0_FPT_6)temp0) + (MIX0_FPT_5)(2.0 * (MIX0_FPT_7)var_x2)) - (MIX0_FPT_4)var_x1;
  MIX0_FPT_8 sub2_1 = (MIX0_FPT_8)temp0 + (MIX0_FPT_8)1.0;
  MIX0_FPT_9 sub2   = (MIX0_FPT_9)sub2_0 / (MIX0_FPT_9)sub2_1;

  MIX0_FPT_10 sub3_0_0_0 = (MIX0_FPT_10)(2.0 * (MIX0_FPT_11)var_x1) * (MIX0_FPT_10)sub2;
  MIX0_FPT_12 sub3_0_0_1 = (MIX0_FPT_12)sub2 - 3.0;
  MIX0_FPT_13 sub3_0_0   = (MIX0_FPT_13)sub3_0_0_0 * (MIX0_FPT_13)sub3_0_0_1;
  MIX0_FPT_14 sub3_0_1   = (MIX0_FPT_14)temp0 * (MIX0_FPT_14)((MIX0_FPT_15)(4.0 * (MIX0_FPT_16)sub2) - 6.0);
  MIX0_FPT_17 sub3_0     = (MIX0_FPT_17)sub3_0_0 + (MIX0_FPT_17)sub3_0_1;
  //MIX0_FPT_18 sub3_1     = (MIX0_FPT_18)temp0 + 1.0;
  MIX0_FPT_19 sub3       = (MIX0_FPT_19)sub3_0 * (MIX0_FPT_19)sub2_1;


  MIX0_FPT_20 rel_temp0 = (MIX0_FPT_20)((MIX0_FPT_21)((MIX0_FPT_22)sub3 + (MIX0_FPT_22)((MIX0_FPT_23)(3.0 * (MIX0_FPT_24)temp0) * (MIX0_FPT_23)sub2)) + (MIX0_FPT_21)temp1) + (MIX0_FPT_20)var_x1;
  MIX0_FPT_25 rel_temp1 = 3.0 * (MIX0_FPT_25)sub2;
  MIX0_FPT_26 rel = (MIX0_FPT_26)var_x1 + (MIX0_FPT_26)((MIX0_FPT_27)rel_temp0 + (MIX0_FPT_27)rel_temp1);

  return rel;
}

// mix_1E-02
#define MIX1_FPT_0  float
#define MIX1_FPT_1  double
#define MIX1_FPT_2  float
#define MIX1_FPT_3  float
#define MIX1_FPT_4  double
#define MIX1_FPT_5  double
#define MIX1_FPT_6  double
#define MIX1_FPT_7  double
#define MIX1_FPT_8  double
#define MIX1_FPT_9  double
#define MIX1_FPT_10 float
#define MIX1_FPT_11 float
#define MIX1_FPT_12 double
#define MIX1_FPT_13 float
#define MIX1_FPT_14 float
#define MIX1_FPT_15 float
#define MIX1_FPT_16 double
#define MIX1_FPT_17 float
#define MIX1_FPT_18 float
#define MIX1_FPT_19 float
#define MIX1_FPT_20 float
#define MIX1_FPT_21 float
#define MIX1_FPT_22 float
#define MIX1_FPT_23 float
#define MIX1_FPT_24 float
#define MIX1_FPT_25 float
#define MIX1_FPT_26 float
#define MIX1_FPT_27 float
double jet_opt_mix_1(double _a64, double _b64, float _a32, float _b32) {
  MIX1_FPT_0 var_x1 = _a32;
  MIX1_FPT_1 var_x2 = _b64;

  MIX1_FPT_2 temp0 = (MIX1_FPT_2)var_x1 * (MIX1_FPT_2)var_x1;
  MIX1_FPT_3 temp1 = (MIX1_FPT_3)temp0  * (MIX1_FPT_3)var_x1;

  MIX1_FPT_4 sub2_0 = (MIX1_FPT_4)((MIX1_FPT_5)(3.0 * (MIX1_FPT_6)temp0) + (MIX1_FPT_5)(2.0 * (MIX1_FPT_7)var_x2)) - (MIX1_FPT_4)var_x1;
  MIX1_FPT_8 sub2_1 = (MIX1_FPT_8)temp0 + (MIX1_FPT_8)1.0;
  MIX1_FPT_9 sub2   = (MIX1_FPT_9)sub2_0 / (MIX1_FPT_9)sub2_1;

  MIX1_FPT_10 sub3_0_0_0 = (MIX1_FPT_10)(2.0 * (MIX1_FPT_11)var_x1) * (MIX1_FPT_10)sub2;
  MIX1_FPT_12 sub3_0_0_1 = (MIX1_FPT_12)sub2 - 3.0;
  MIX1_FPT_13 sub3_0_0   = (MIX1_FPT_13)sub3_0_0_0 * (MIX1_FPT_13)sub3_0_0_1;
  MIX1_FPT_14 sub3_0_1   = (MIX1_FPT_14)temp0 * (MIX1_FPT_14)((MIX1_FPT_15)(4.0 * (MIX1_FPT_16)sub2) - 6.0);
  MIX1_FPT_17 sub3_0     = (MIX1_FPT_17)sub3_0_0 + (MIX1_FPT_17)sub3_0_1;
  MIX1_FPT_18 sub3_1     = (MIX1_FPT_18)temp0 + 1.0;
  MIX1_FPT_19 sub3       = (MIX1_FPT_19)sub3_0 * (MIX1_FPT_19)sub3_1;


  MIX1_FPT_20 rel_temp0 = (MIX1_FPT_20)((MIX1_FPT_21)((MIX1_FPT_22)sub3 + (MIX1_FPT_22)((MIX1_FPT_23)(3.0 * (MIX1_FPT_24)temp0) * (MIX1_FPT_23)sub2)) + (MIX1_FPT_21)temp1) + (MIX1_FPT_20)var_x1;
  MIX1_FPT_25 rel_temp1 = 3.0 * (MIX1_FPT_25)sub2;
  MIX1_FPT_26 rel = (MIX1_FPT_26)var_x1 + (MIX1_FPT_26)((MIX1_FPT_27)rel_temp0 + (MIX1_FPT_27)rel_temp1);

  return rel;
}

// all_32
#define ALL32_FPT_0  float
#define ALL32_FPT_1  float
#define ALL32_FPT_2  float
#define ALL32_FPT_3  float
#define ALL32_FPT_4  float
#define ALL32_FPT_5  float
#define ALL32_FPT_6  float
#define ALL32_FPT_7  float
#define ALL32_FPT_8  float
#define ALL32_FPT_9  float
#define ALL32_FPT_10 float
#define ALL32_FPT_11 float
#define ALL32_FPT_12 float
#define ALL32_FPT_13 float
#define ALL32_FPT_14 float
#define ALL32_FPT_15 float
#define ALL32_FPT_16 float
#define ALL32_FPT_17 float
#define ALL32_FPT_18 float
#define ALL32_FPT_19 float
#define ALL32_FPT_20 float
#define ALL32_FPT_21 float
#define ALL32_FPT_22 float
#define ALL32_FPT_23 float
#define ALL32_FPT_24 float
#define ALL32_FPT_25 float
#define ALL32_FPT_26 float
#define ALL32_FPT_27 float
double jet_opt_all_32(double _a64, double _b64, float _a32, float _b32) {
  ALL32_FPT_0 var_x1 = _a32;
  ALL32_FPT_1 var_x2 = _b32;

  ALL32_FPT_2 temp0 = (ALL32_FPT_2)var_x1 * (ALL32_FPT_2)var_x1;
  ALL32_FPT_3 temp1 = (ALL32_FPT_3)temp0  * (ALL32_FPT_3)var_x1;

  ALL32_FPT_4 sub2_0 = (ALL32_FPT_4)((ALL32_FPT_5)(3.0 * (ALL32_FPT_6)temp0) + (ALL32_FPT_5)(2.0 * (ALL32_FPT_7)var_x2)) - (ALL32_FPT_4)var_x1;
  ALL32_FPT_8 sub2_1 = (ALL32_FPT_8)temp0 + (ALL32_FPT_8)1.0;
  ALL32_FPT_9 sub2   = (ALL32_FPT_9)sub2_0 / (ALL32_FPT_9)sub2_1;

  ALL32_FPT_10 sub3_0_0_0 = (ALL32_FPT_10)(2.0 * (ALL32_FPT_11)var_x1) * (ALL32_FPT_10)sub2;
  ALL32_FPT_12 sub3_0_0_1 = (ALL32_FPT_12)sub2 - 3.0;
  ALL32_FPT_13 sub3_0_0   = (ALL32_FPT_13)sub3_0_0_0 * (ALL32_FPT_13)sub3_0_0_1;
  ALL32_FPT_14 sub3_0_1   = (ALL32_FPT_14)temp0 * (ALL32_FPT_14)((ALL32_FPT_15)(4.0 * (ALL32_FPT_16)sub2) - 6.0);
  ALL32_FPT_17 sub3_0     = (ALL32_FPT_17)sub3_0_0 + (ALL32_FPT_17)sub3_0_1;
  ALL32_FPT_18 sub3_1     = (ALL32_FPT_18)temp0 + 1.0;
  ALL32_FPT_19 sub3       = (ALL32_FPT_19)sub3_0 * (ALL32_FPT_19)sub3_1;


  ALL32_FPT_20 rel_temp0 = (ALL32_FPT_20)((ALL32_FPT_21)((ALL32_FPT_22)sub3 + (ALL32_FPT_22)((ALL32_FPT_23)(3.0 * (ALL32_FPT_24)temp0) * (ALL32_FPT_23)sub2)) + (ALL32_FPT_21)temp1) + (ALL32_FPT_20)var_x1;
  ALL32_FPT_25 rel_temp1 = 3.0 * (ALL32_FPT_25)sub2;
  ALL32_FPT_26 rel = (ALL32_FPT_26)var_x1 + (ALL32_FPT_26)((ALL32_FPT_27)rel_temp0 + (ALL32_FPT_27)rel_temp1);

  return rel;
}


#endif
