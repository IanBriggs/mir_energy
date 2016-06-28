#ifndef RAND_DOUBLE_HPP
#define RAND_DOUBLE_HPP

#include <stdlib.h>

double rand_double(double low, double high)
{
  double r = ((double) rand()) / (double) RAND_MAX;
  double diff = high - low;
  double rr = r * diff;
  return low + rr;;
}

#endif
