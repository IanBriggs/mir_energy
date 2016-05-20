

float gaussian_x_dev_all32(float _a, float _b, float _c, float _d, float _e) {
  float dev = _a;
  float x = _b;

  return (((float)1.0 / (dev * (float)2.50662827463)) * (exp2(((float)-1.0 * (((x - (float)0.0) * (x - (float)0.0)) / ((float)2.0 * (dev * dev)))))));
}


double gaussian_x_dev_mix(double _a, double _b, double _c, double _d, double _e) {
  double dev = _a;
  double x = _b;
  float dev32 = dev;
  float x32 = x;

  double ____expr_0;

  // predict 
  if (dev <= 2.55) {
    if (x <= -6.0) 
      goto X_DEV_3_9; 
    else { // not x <= -6.0
      if (x <= 6.0) {
	if (dev <= 2.06) 
	  goto X_DEV_9_9; 
	else 
	  goto X_DEV_7_9; 
      }
      else // not x <= 6.0 
	goto X_DEV_3_9; 
    }
  }
  else { // not dev <= 2.55 
    if (dev <= 3.04) {
      if (x <= -6.0) 
	goto X_DEV_3_9; 
      else { // not x <= -6.0 
	if (x <= -3.0) 
	  goto X_DEV_5_9; 
	else // not x <= -3.0 
	  goto X_DEV_3_9; 
      } 
    }
    else // not dev <= 3.04 
      goto X_DEV_3_9; 
  }

 X_DEV_3_9:
  {
    ____expr_0 = ((double)((float)1.0 / (dev32 * (float)2.50662827463)) * (exp2(((double)-1.0 * ((double)((x32 - (float)0.0) * (x32 - (float)0.0)) / (double)((float)2.0 * (dev32 * dev32)))))));
    goto JoinPoint; 
  }

 X_DEV_5_9:
  {
    ____expr_0 = ((double)((float)1.0 / (dev32 * (float)2.50662827463)) * (exp2(((double)-1.0 * ((((double)x32 - (double)0.0) * ((double)x32 - (double)0.0)) / (double)((float)2.0 * (dev32 * dev32)))))));
    goto JoinPoint;
  }

 X_DEV_7_9:
  {
    ____expr_0 = (((double)1.0 / ((double)dev32 * (double)2.50662827463)) * (exp2(((double)-1.0 * ((((double)x32 - (double)0.0) * ((double)x32 - (double)0.0)) / (double)((float)2.0 * (dev32 * dev32)))))));
    goto JoinPoint;
  }
    
 X_DEV_9_9:
  {
    ____expr_0 = (((double)1.0 / (dev * (double)2.50662827463)) * (exp2(((double)-1.0 * (((x - (double)0.0) * (x - (double)0.0)) / ((double)2.0 * (dev * dev)))))));
    goto JoinPoint; 
  }

 JoinPoint: 
  ; 

  return ____expr_0;
}


double gaussian_x_dev_all64(double _a, double _b, double _c, double _d, double _e) {  
  double dev = _a;
  double x = _b;

  return (((double)1.0 / (dev * (double)2.50662827463)) * (exp2(((double)-1.0 * (((x - (double)0.0) * (x - (double)0.0)) / ((double)2.0 * (dev * dev)))))));
}
