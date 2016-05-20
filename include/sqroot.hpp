

float sqroot_all32(float _a, float _b, float _c, float _d, float _e) {
  float x = _a;

  return (((((float)1.0 + ((float)0.5 * x)) - ((float)0.125 * (x * x))) + ((float)0.0625 * ((x * x) * x))) - ((float)0.0390625 * ((x * x) * (x * x))));
}


float sqroot_mix(float _a, float _b, float _c, float _d, float _e) {
  float x = _a;

  return (((double)(((float)1.0 + ((float)0.5 * x)) - ((float)0.125 * (x * x))) + (double)((float)0.0625 * ((x * x) * x))) - (double)((float)0.0390625 * ((x * x) * (x * x))));
}


double sqroot_all64(double _a, double _b, double _c, double _d, double _e) {
  double x = _a;

  return (((((double)1.0 + ((double)0.5 * x)) - ((double)0.125 * (x * x))) + ((double)0.0625 * ((x * x) * x))) - ((double)0.0390625 * ((x * x) * (x * x))));
}

