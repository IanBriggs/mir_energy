

float sine_all32(float _a, float _b, float _c, float _d, float _e) {
  float x = _a;

  return (((x - (((x * x) * x) / (float)6.0)) + (((x * x) * ((x * x) * x)) / (float)120.0)) - (((x * x) * ((x * x) * ((x * x) * x))) / (float)5040.0));
}


float sine_mix(float _a, float _b, float _c, float _d, float _e) {
  float x = _a;

  return ((((double)x - (double)(((x * x) * x) / (float)6.0)) + (double)(((x * x) * ((x * x) * x)) / (float)120.0)) - (double)(((x * x) * ((x * x) * ((x * x) * x))) / (float)5040.0));
}


double sine_all64(double _a, double _b, double _c, double _d, double _e) {
  double x = _a;

  return (((x - (((x * x) * x) / (double)6.0)) + (((x * x) * ((x * x) * x)) / (double)120.0)) - (((x * x) * ((x * x) * ((x * x) * x))) / (double)5040.0));
}
