

float rigidBody_all32(float _a, float _b, float _c, float _d, float _e) {
  float x1 = _a;
  float x2 = _b;
  float x3 = _c;

  return (((((float)-1.0 * (x1 * x2)) - ((float)2.0 * (x2 * x3))) - x1) - x3);
}


float rigidBody_mix(float _a, float _b, float _c, float _d, float _e) {
  float x1 = _a;
  float x2 = _b;
  float x3 = _c;

  return (((double)(((float)-1.0 * (x1 * x2)) - ((float)2.0 * (x2 * x3))) - (double)x1) - (double)x3);
}


double rigidBody_all64(double _a, double _b, double _c, double _d, double _e) {  
  double x1 = _a;
  double x2 = _b;
  double x3 = _c;

  return (((((double)-1.0 * (x1 * x2)) - ((double)2.0 * (x2 * x3))) - x1) - x3);
}
