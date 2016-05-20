

float carbonGas_all32(float _a, float _b, float _c, float _d, float _e) {
  float a = _a;
  float b = _b;
  float V = _c;
  float T = _d;
  float N = _e;

  return ((((float)35000000.0 + (a * ((N / V) * (N / V)))) * (V - (N * b))) - (((float)1.3806503e-23 * N) * T));
}


float carbonGas_mix(float _a, float _b, float _c, float _d, float _e) {
  float a = _a;
  float b = _b;
  float V = _c;
  float T = _d;
  float N = _e;

  return ((((double)35000000.0 + (double)(a * ((N / V) * (N / V)))) * (double)(V - (N * b))) - ((double)((float)1.3806503e-23 * N) * (double)T));
}


double carbonGas_all64(double _a, double _b, double _c, double _d, double _e) {
  double a = _a;
  double b = _b;
  double V = _c;
  double T = _d;
  double N = _e;

  return ((((double)35000000.0 + (a * ((N / V) * (N / V)))) * (V - (N * b))) - (double)(((double)1.3806503e-23 * N) * T));
}
