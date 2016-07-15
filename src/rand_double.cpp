
#include <stdlib.h>

#include "rand_double.hpp"

double rand_double(double low, double high) {
  double r = ((double) rand()) / (double) RAND_MAX;
  double diff = high - low;
  double rr = r * diff;
  return low + rr;;
}
