
#include <assert.h>
#include <iostream>

#include "comm.hpp"
#include "rand_double.hpp"

const long long HORNER_ITERATIONS = 1<<24;
const int HORNER_LENGTH = 200;


typedef double (*horner_function)(int, double*, float*, double, float);

typedef struct _horner_function_object {
  horner_function func;
  char *name;
} horner_function_object;




double horner_all_64(int len, double *coeff64, float *coeff32,
		     double x64, float x32) {
  double rel = coeff64[0];
  for (int i = 1; i < len; i++) {
    rel = (rel * x64) + coeff64[i];
  }
  
  return rel;
}

double horner_adaptive_0(int len, double *coeff64, float *coeff32,
			 double x64, float x32) {
  if (x64 <= 0.6) {
    if (x64 > -0.8)
      goto Horner32_0;
    else goto Horner64_0;
  }
  else goto Horner64_0;

 Horner32_0:
  {
    float rel32 = coeff32[0];
    for (int i = 1; i < len; i++) {
      rel32 = (rel32 * x32) + coeff32[i];
    }
    return rel32;
  }

 Horner64_0:
  {
    double rel64 = coeff64[0];
    for (int i = 1; i < len; i++) {
      rel64 = (rel64 * x64) + coeff64[i];
    }
    return rel64;
  }
}

double horner_adaptive_1(int len, double *coeff64, float *coeff32,
			 double x64, float x32) {
  if (x64 <= 0.8) {
    if (x64 > -0.8)
      goto Horner32_1;
    else goto Horner64_1;
  }
  else goto Horner64_1;

 Horner32_1:
  {
    float rel32 = coeff32[0];    
    for (int i = 1; i < len; i++) {
      rel32 = (rel32 * x32) + coeff32[i];
    }
    
    return rel32;
  }
  
 Horner64_1:
  {
    double rel64 = coeff64[0];    
    for (int i = 1; i < len; i++) {
      rel64 = (rel64 * x64) + coeff64[i];
    }
    
    return rel64;
  }  
}


double horner_all_32(int len, double *coeff64, float *coeff32,
		     double x64, float x32) {
  float rel = coeff32[0];
  for (int i = 1; i < len; i++) {
    rel = (rel * x32) + coeff32[i];
  }
  
  return rel;
}




void do_horner_run(cs::logger &log, char *mod, horner_function_object *func_obj,
		   int run, double *coeff64, float *coeff32) {
  horner_function func = func_obj->func;
  
  for (int i=0; i < HORNER_LENGTH; i++) {
    coeff64[i] = rand_double(-1.0, 1.0);
    coeff32[i] = coeff64[i];
  }

  double x64 = rand_double(-1.0, 1.0);
  float x32 = x64;

  char buff[MAXBUF];
  sprintf(buff, "ian_horner_%s_%s_run_%d.csv", func_obj->name, mod, run);
  log.start_logging(buff);

  for (long long i=0; i<HORNER_ITERATIONS; i++) {
    func(HORNER_LENGTH, coeff64, coeff32, x64, x32);
  }
  
  ms_t elapsed = log.stop_logging();
  std::cout << buff << ", " << elapsed.count() << std::endl;  
}


void do_horner_run_set(cs::logger &log, char *mod,
		       horner_function_object *func_obj, int runs) {
  std::cout << "\nIterations, " << HORNER_ITERATIONS << std::endl;
    
  double *coeff64 = (double*) malloc(sizeof(double) * HORNER_LENGTH);
  assert(coeff64 != NULL);

  float *coeff32 = (float*) malloc(sizeof(float) * HORNER_LENGTH);
  assert(coeff32 != NULL);

  for (int run=0; run<runs; run++) {
    srand(run+42);
    do_horner_run(log, mod, func_obj, run, coeff64, coeff32);
  }
}


const int NUM_HORNER_FUNCTIONS = 4;
horner_function_object HORNER_FUNCTIONS[NUM_HORNER_FUNCTIONS] = {
  {horner_all_64, "horner_all_64"},
  {horner_adaptive_0, "horner_adaptive_1E-06"},
  {horner_adaptive_1, "horner_adaptive_1E-05"},
  {horner_all_32, "horner_all_32"},
};



void horner(cs::logger &log, char *mod, int runs) {
  for (int index=0; index<NUM_HORNER_FUNCTIONS; index++) {
    do_horner_run_set(log, mod, &HORNER_FUNCTIONS[index], runs);
  }
}
