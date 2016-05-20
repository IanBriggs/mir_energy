

float gaussian_x_ave_all32(float _a, float _b, float _c, float _d, float _e) {
  float ave = _a;
  float x = _b;

  return (((float)1.0 / ((float)1.0 * (float)2.50662827463)) * (exp2f(((float)-1.0 * (((x - ave) * (x - ave)) / ((float)2.0 * ((float)1.0 * (float)1.0)))))));
}


double gaussian_x_ave_mix(double _a, double _b, double _c, double _d, double _e) {
  double ave = _a;
  double x = _b;
  float ave32 = ave;
  float x32 = x;

  float ____expr_0;

  // predict 
  if (x <= -3.0) {
    goto X_AVE_0_9; 
  }
  else {
    if (x <= 3.0) {
      if (ave <= -0.4) {
	if (x <= 0.0) 
	  goto X_AVE_3_9; 
	else 
	  goto X_AVE_2_9; 
      }
      else 
	goto X_AVE_3_9; 
    }
    else {
      goto X_AVE_0_9; 
    }
  }

 X_AVE_0_9:
  {
    ____expr_0 = (((float)1.0 / ((float)1.0 * (float)2.50662827463)) * (exp2f(((float)-1.0 * (((x32 - ave32) * (x32 - ave32)) / ((float)2.0 * ((float)1.0 * (float)1.0)))))));
    goto JoinPoint;
  }

 X_AVE_2_9:
  {
    ____expr_0 = (((float)1.0 / ((float)1.0 * (float)2.50662827463)) * (exp2f(((float)-1.0 * (((float)(x - ave) * (float)(x - ave)) / ((float)2.0 * ((float)1.0 * (float)1.0)))))));
    goto JoinPoint;
  }

 X_AVE_3_9:
  {
    ____expr_0 = (((float)1.0 / ((float)1.0 * (float)2.50662827463)) * (exp2f(((float)-1.0 * ((float)((x - ave) * (x - ave)) / ((float)2.0 * ((float)1.0 * (float)1.0)))))));
    goto JoinPoint; 
  }

 JoinPoint:
  ;
    
  return ____expr_0;
}


double gaussian_x_ave_all64(double _a, double _b, double _c, double _d, double _e) {  
  double ave = _a;
  double x = _b;

  return ((1.0 / (1.0 * 2.50662827463)) * (expf((-1.0 * (((x - ave) * (x - ave)) / (2.0 * (1.0 * 1.0)))))));
}
