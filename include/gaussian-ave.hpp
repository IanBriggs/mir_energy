#include <cmath>

float gaussian_ave_all32(float _a, float _b, float _c, float _d, float _e) {
  float ave = _a;
  float dev = _b;

  return (((float)1.0 / (dev * (float)2.50662827463)) * (exp2(((float)-1.0 * ((((float)0.0 - ave) * ((float)0.0 - ave)) / ((float)2.0 * (dev * dev)))))));
}


double gaussian_ave_mix(double _a, double _b, double _c, double _d, double _e) {
  double ave = _a;
  double dev = _b;
  float ave32 = ave;
  float dev32 = dev;

  double ____expr_0;

  // predict 
  if (dev <= 1.57) {
    if (dev <= 1.08) {
      if (dev <= 0.59) {
	if (ave <= -0.4) 
	  goto AVE_DEV_8_9; 
	else // not ave <= -0.4 
	  goto AVE_DEV_9_9; 
      }
      else // not dev <= 0.59
	goto AVE_DEV_9_9; 
    }
    else { // not dev <= 1.08 
      if (ave <= -0.8) 
	goto AVE_DEV_2_9; 
      else { // not ave <= -0.8
	if (ave <= 0.8) 
	  goto AVE_DEV_4_9; 
	else 
	  goto AVE_DEV_2_9; 
      }
    }
  }
  else // not dev <= 1.57 
    goto AVE_DEV_2_9; 

 AVE_DEV_2_9: 
  {
    ____expr_0 = ((double)((float)1.0 / (dev32 * (float)2.50662827463)) * (exp2((double)((float)-1.0 * ((((float)0.0 - ave32) * ((float)0.0 - ave32)) / ((float)2.0 * (dev32 * dev32)))))));
    goto JoinPoint; 
  }

 AVE_DEV_4_9:
  {
    ____expr_0 = (((double)1.0 / ((double)dev32 * (double)2.50662827463)) * (exp2((double)((float)-1.0 * ((((float)0.0 - ave32) * ((float)0.0 - ave32)) / ((float)2.0 * (dev32 * dev32))))))); 
    goto JoinPoint; 
  }

 AVE_DEV_8_9:
  {
    ____expr_0 = (((double)1.0 / (dev * (double)2.50662827463)) * (exp2(((double)-1.0 * ((double)((float)((double)0.0 - ave) * (float)((double)0.0 - ave)) / ((double)2.0 * (dev * dev)))))));
    goto JoinPoint; 
  }

 AVE_DEV_9_9:
  {
    ____expr_0 = (((double)1.0 / (dev * (double)2.50662827463)) * (exp2(((double)-1.0 * ((((double)0.0 - ave) * ((double)0.0 - ave)) / ((double)2.0 * (dev * dev)))))));
    goto JoinPoint; 
  }
    
 JoinPoint:
  ; 

  return ____expr_0;
}


double gaussian_ave_all64(double _a, double _b, double _c, double _d, double _e) {  
  double ave = _a;
  double dev = _b;

  return (((double)1.0 / (dev * (double)2.50662827463)) * (exp2(((double)-1.0 * ((((double)0.0 - ave) * ((double)0.0 - ave)) / ((double)2.0 * (dev * dev)))))));
}
