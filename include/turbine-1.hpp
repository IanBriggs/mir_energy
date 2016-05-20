

float turbine_1_all32(float _a, float _b, float _c, float _d, float _e) {
  float r = _a;
  float w = _b;
  float v = _c;

  return ((((float)3.0 + ((float)2.0 / (r * r))) - (((float)0.125 * ((float)3.0 - ((float)2.0 * v))) * (((w * w) * (r * r)) / ((float)1.0 - v)))) - (float)4.5); 
}


float turbine_1_mix(float _a, float _b, float _c, float _d, float _e) {
  float r = _a;
  float w = _b;
  float v = _c;

  return ((((double)3.0 + (double)((float)2.0 / (r * r))) - (double)((float)((double)0.125 * ((double)3.0 - (double)((float)2.0 * v))) * (((w * w) * (r * r)) / ((float)1.0 - v)))) - (double)4.5);
}


double turbine_1_all64(double _a, double _b, double _c, double _d, double _e) {  
  double r = _a;
  double w = _b;
  double v = _c;

  return ((((double)3.0 + ((double)2.0 / (r * r))) - (((double)0.125 * ((double)3.0 - ((double)2.0 * v))) * (((w * w) * (r * r)) / ((double)1.0 - v)))) - (double)4.5);
}
