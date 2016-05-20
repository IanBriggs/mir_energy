

float jet_all32(float _a, float _b, float _c, float _d, float _e) {
  float x1 = _a;
  float x2 = _b;

  return (x1 + ((((((((((float)2.0 * x1) * (((((float)3.0 * (x1 * x1)) + ((float)2.0 * x2)) - x1) / ((x1 * x1) + (float)1.0))) * ((((((float)3.0 * (x1 * x1)) + ((float)2.0 * x2)) - x1) / ((x1 * x1) + (float)1.0)) - (float)3.0)) + ((x1 * x1) * (((float)4.0 * (((((float)3.0 * (x1 * x1)) + ((float)2.0 * x2)) - x1) / ((x1 * x1) + (float)1.0))) - (float)6.0))) * ((x1 * x1) + (float)1.0)) + (((float)3.0 * (x1 * x1)) * (((((float)3.0 * (x1 * x1)) + ((float)2.0 * x2)) - x1) / ((x1 * x1) + (float)1.0)))) + ((x1 * x1) * x1)) + x1) + ((float)3.0 * (((((float)3.0 * (x1 * x1)) + ((float)2.0 * x2)) - x1) / ((x1 * x1) + (float)1.0)))));
}


float jet_mix(float _a, float _b, float _c, float _d, float _e) {
  float x1 = _a;
  float x2 = _b;

  return ((double)x1 + (((((((double)((((float)2.0 * x1) * (((((float)3.0 * (x1 * x1)) + ((float)2.0 * x2)) - x1) / ((x1 * x1) + (float)1.0))) * ((((((float)3.0 * (x1 * x1)) + ((float)2.0 * x2)) - x1) / ((x1 * x1) + (float)1.0)) - (float)3.0)) + (double)((x1 * x1) * (((float)4.0 * (((((float)3.0 * (x1 * x1)) + ((float)2.0 * x2)) - x1) / ((x1 * x1) + (float)1.0))) - (float)6.0))) * ((double)(x1 * x1) + (double)1.0)) + (double)(((float)3.0 * (x1 * x1)) * (((((float)3.0 * (x1 * x1)) + ((float)2.0 * x2)) - x1) / ((x1 * x1) + (float)1.0)))) + (double)((x1 * x1) * x1)) + (double)x1) + (double)((float)3.0 * (((((float)3.0 * (x1 * x1)) + ((float)2.0 * x2)) - x1) / ((x1 * x1) + (float)1.0)))));
}


double jet_all64(double _a, double _b, double _c, double _d, double _e) {
  double x1 = _a;
  double x2 = _b;

  return (x1 + ((((((((((double)2.0 * x1) * (((((double)3.0 * (x1 * x1)) + ((double)2.0 * x2)) - x1) / ((x1 * x1) + (double)1.0))) * ((((((double)3.0 * (x1 * x1)) + ((double)2.0 * x2)) - x1) / ((x1 * x1) + (double)1.0)) - (double)3.0)) + ((x1 * x1) * (((double)4.0 * (((((double)3.0 * (x1 * x1)) + ((double)2.0 * x2)) - x1) / ((x1 * x1) + (double)1.0))) - (double)6.0))) * ((x1 * x1) + (double)1.0)) + (((double)3.0 * (x1 * x1)) * (((((double)3.0 * (x1 * x1)) + ((double)2.0 * x2)) - x1) / ((x1 * x1) + (double)1.0)))) + ((x1 * x1) * x1)) + x1) + ((double)3.0 * (((((double)3.0 * (x1 * x1)) + ((double)2.0 * x2)) - x1) / ((x1 * x1) + (double)1.0)))));
}


