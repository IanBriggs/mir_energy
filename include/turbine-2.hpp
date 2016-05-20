

float turbine_2_all32(float _a, float _b, float _c, float _d, float _e) {
  float r = _a;
  float w = _b;
  float v = _c;

  return ((((float)6.0 * v) - (((float)0.5 * v) * (((w * w) * (r * r)) / ((float)1.0 - v)))) - (float)2.5);
}


float turbine_2_mix(float _a, float _b, float _c, float _d, float _e) {
  float r = _a;
  float w = _b;
  float v = _c;

  return (((double)((float)6.0 * v) - ((double)((float)0.5 * v) * (double)(((w * w) * (r * r)) / ((float)1.0 - v)))) - (double)2.5);
}


double turbine_2_all64(double _a, double _b, double _c, double _d, double _e) {  
  double r = _a;
  double w = _b;
  double v = _c;

  return ((((double)6.0 * v) - (((double)0.5 * v) * (((w * w) * (r * r)) / ((double)1.0 - v)))) - (double)2.5);
}
