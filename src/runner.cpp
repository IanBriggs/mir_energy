#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <assert.h>
#include <unistd.h>
#include <iostream>

#include "comm.hpp"
#include "functions.hpp"
#include "rand_double.hpp"


#define RUNS (30)
#define ITERATIONS (1LL<<27)

#define ADDRESS "155.98.68.68"
#define PORT 20228
#define SLEEPTIME 2

// Balanced reduction
#define ALL32 0
#define ALL64 1
#define DATA32 2
#define MIXED 3

static const char * BRNAMES[] = {"all_32", "all_64", "data_32", "mix"};
void br_64(double *arr64) {
  for (int g = 256 ; g > 0 ; g = g / 2) {
    for (int i = 0 ; i < g ; i++)
      arr64[i] = arr64[i] + arr64[i+g];
  }
}

void brd_32(float *arr32, double *arr2) {
  for (int i = 0 ; i < 256 ; i++)
    arr2[i] = ((double)arr32[i] + (double)arr32[i+256]);
  for (int g = 128 ; g > 0 ; g = g / 2) {
    for (int i = 0 ; i < g ; i++)
      arr2[i] = arr2[i] + arr2[i+g];
  }
}

void br_m(float *arr32, double *arr2) {
  for (int i = 0 ; i < 256 ; i++)
    arr2[i] = (double)(arr32[i] + arr32[i+256]);
  for (int g = 128 ; g > 0 ; g = g / 2) {
    for (int i = 0 ; i < g ; i++)
      arr2[i] = arr2[i] + arr2[i+g];
  }
}

void br_32(float *arr32) {
  for (int g = 256 ; g > 0 ; g = g / 2) {
    for (int i = 0 ; i < g ; i++)
      arr32[i] = arr32[i] + arr32[i+g];
  }
}

void balanced_reduction(cs::logger &log, char *mod, int run, int type) {
  float arr32[512];
  double arr64[512];

  char buff[MAXBUF];
  sprintf(buff, "ian_balanced_reduction_%s_%s_run_%d.csv", BRNAMES[type], mod, run);
  log.start_logging(buff);

  for (int r = 0 ; r < ITERATIONS ; r++) {
    if (type == ALL32 || type == DATA32 || type == MIXED) {
      for (int i = 0 ; i < 512 ; i++) {
	arr32[i] = (float)rand_double(-1.0, 1.0);
      }
    } else if (type == ALL64) {
      for (int i = 0 ; i < 512 ; i++) {
	arr64[i] = rand_double(-1.0, 1.0);
      }
    }

    switch(type) {
    case ALL64:
      br_64(arr64);
      break;

    case DATA32:
      brd_32(arr32, arr64);
      break;

    case MIXED:
      br_m(arr32, arr64);
      break;

    case ALL32:
      br_32(arr32);
      break;
    }
  }

  ms_t elapsed = log.stop_logging();
  std::cout << buff << ", " << elapsed.count() << std::endl;
}


#define ADAP0 2
#define ADAP1 3

static const char * HNAMES[] = {"all_32", "all_64", "adaptive_1E-05", "adaptive_1E-06"};

double h_64(double *coeff64, double x64) {
  double rel = coeff64[0];
  for (int i = 1 ; i < 50 ; i++) {
    rel = (rel * x64) + coeff64[i];
  }
  return rel;
}

double h_A0(double *coeff64, float *coeff32, double x64, float x32) {
  if (x64 <= 0.8) {
    if (x64 > -0.8)
      goto Horner32_0;
    else goto Horner64_0;
  }
  else goto Horner64_0;

 Horner32_0:
  {
    float rel32 = coeff32[0];    
    for (int i = 1 ; i < 50 ; i++) {
      rel32 = (rel32 * x32) + coeff32[i];
    }    
    return rel32;
  }
  
 Horner64_0:
  {
    double rel64 = coeff64[0];    
    for (int i = 1 ; i < 50 ; i++) {
      rel64 = (rel64 * x64) + coeff64[i];
    }
    return rel64;
  }  
}

double h_A1(double *coeff64, float *coeff32, double x64, float x32) {
  if (x64 <= 0.6) {
    if (x64 > -0.8)
      goto Horner32_1;
    else goto Horner64_1;
  }
  else goto Horner64_1;

 Horner32_1:
  {
    float rel32 = coeff32[0];
    for (int i = 1 ; i < 50 ; i++) {
      rel32 = (rel32 * x32) + coeff32[i];
    }
    return rel32;
  }

 Horner64_1:
  {
    double rel64 = coeff64[0];
    for (int i = 1 ; i < 50 ; i++) {
      rel64 = (rel64 * x64) + coeff64[i];
    }
    return rel64;
  }
}

double h_32(float *coeff32, float x32) {
  float rel = coeff32[0];
  for (int i = 1 ; i < 50 ; i++) {
    rel = (rel * x32) + coeff32[i];
  }
  return rel;
}

void horner(cs::logger &log, char *mod, int run, int type) {
  float coeff32[50];
  double coeff64[50];
  float x32;
  double x64;
  if (type == ALL32) {
    x32 = (float)rand_double(-1.0, 1.0);
    for (int i = 0 ; i < 50 ; i++) {
      coeff32[i] = (float)rand_double(-1.0, 1.0);
    }
  } else if (type == ALL64) {
    x64 = rand_double(-1.0, 1.0);
    for (int i = 0 ; i < 50 ; i++) {
      coeff64[i] = rand_double(-1.0, 1.0);
    }
  } else if (type == ADAP0 || type == ADAP1) {
    x64 = rand_double(-1.0, 1.0);
    x32 = (float) x64;
    for (int i = 0 ; i < 50 ; i++) {
      coeff64[i] = rand_double(-1.0, 1.0);
      coeff32[i] = (float)coeff64[i];
    }
  }

  char buff[MAXBUF];
  sprintf(buff, "ian_horner_%s_%s_run_%d.csv", HNAMES[type], mod, run);
  log.start_logging(buff);

  switch(type) {
  case ALL64:
    for (int r = 0 ; r < ITERATIONS ; r++) {
      volatile double retval = h_64(coeff64, x64);
    }
    break;

  case ADAP0:
    for (int r = 0 ; r < ITERATIONS ; r++) {
      volatile double retval = h_A0(coeff64, coeff32, x64, x32);
    }
    break;

  case ADAP1:
    for (int r = 0 ; r < ITERATIONS ; r++) {
      volatile double retval = h_A1(coeff64, coeff32, x64, x32);
    }
    break;

  case ALL32:
    for (int r = 0 ; r < ITERATIONS ; r++) {
      volatile double retval = h_32(coeff32, x32);
    }
    break;
  }

  ms_t elapsed = log.stop_logging();
  std::cout << buff << ", " << elapsed.count() << std::endl;
}



void do_single_run(cs::logger &log, char *mod, function_object *func_obj, int run) {
  function func = func_obj->func;
  double a64 = func_obj->a_gen();
  double b64 = func_obj->b_gen();
  double c64 = func_obj->c_gen();

  float a32 = a64;
  float b32 = b64;
  float c32 = c64;

  char buff[MAXBUF];
  sprintf(buff, "ian_%s_%s_run_%d.csv", func_obj->name, mod, run);
  log.start_logging(buff);

  for (long long i=0; i<ITERATIONS; i++) {
    func(a64, b64, c64, a32, b32, c32);
  }

  ms_t elapsed = log.stop_logging();
  std::cout << buff << ", " << elapsed.count() << std::endl;
}


void do_full_run(cs::logger &log, char *mod, function_object *func_obj) {
  for (int run=0; run<RUNS; run++) {
    srand(run+42);
    do_single_run(log, mod, func_obj, run);
  }
}


int main(int argc, char **argv) {
  if (argc > 2) {
    printf("Usage: %s [output-name-modifier]\n", argv[0]);
    return -1;
  }

  char mod[125] = "default";
  if (argc == 2) {
    assert(strlen(argv[1]) < 124);
    strcpy(mod, argv[1]);
  }

  cs::logger log(ADDRESS, PORT, SLEEPTIME);

  std::cout << "iterations, " << ITERATIONS << std::endl;
  std::cout << "runs, " << RUNS << std::endl;

  // for (int type=0; type<4; type++) {
  //   for (int run=0; run<RUNS; run++) {
  //     srand(run+42);
  //     balanced_reduction(log, mod, run, type);
  //   }
  // }

  // for (int type=0; type<4; type++) {
  //   for (int run=0; run<RUNS; run++) {
  //     srand(run+42);
  //     horner(log, mod, run, type);
  //   }
  // }

  for (int index=0; index<NUM_FUNCTIONS; index++) {
    do_full_run(log, mod, &FUNCTIONS[index]);
  }

  return 0;
}
