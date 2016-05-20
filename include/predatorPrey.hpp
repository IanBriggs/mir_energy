

float predatorPrey_all32(float _a, float _b, float _c, float _d, float _e) {
  float x = _a;

  return ((((float)4.0 * x) * x) / ((float)1.0 + ((x / (float)1.11) + (x / (float)1.11))));
}


float predatorPrey_mix(float _a, float _b, float _c, float _d, float _e) {
  float x = _a;

  return ((double)(((float)4.0 * x) * x) / ((double)1.0 + (double)((x / (float)1.11) + (x / (float)1.11))));
}


double predatorPrey_all64(double _a, double _b, double _c, double _d, double _e) {  
  double x = _a;

  return ((((double)4.0 * x) * x) / ((double)1.0 + ((x / (double)1.11) + (x / (double)1.11))));
}
