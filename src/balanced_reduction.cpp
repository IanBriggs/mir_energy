
#include <assert.h>
#include <iostream>

#include "comm.hpp"
#include "rand_double.hpp"

const long long BALANCED_REDUCTION_ITERATIONS = 1<<24;
const int BALANCED_REDUCTION_LENGTH = 128;


typedef double (*balanced_reduction_function)(int, double*, float*, double*, float*);

typedef struct _balanced_reduction_function_object {
  balanced_reduction_function func;
  char *name;
} balanced_reduction_function_object;




double balanced_reduction_all_64(int len, double *arr64, float *arr32, double *scratch64, float *scratch32) {
  for  (int i=0; i<len/2; i++) {
    scratch64[i] = arr64[i] + arr64[i+len/2];
  }

  for (int g = len/4; g > 0 ; g = g / 2) {
    for (int i = 0 ; i < g ; i++) {
      scratch64[i] = scratch64[i] + scratch64[i+g];
    }
  }

  return scratch64[0];
}


double balanced_reduction_data_32(int len, double *arr64, float *arr32, double *scratch64, float *scratch32) {
  for (int i = 0 ; i < len/2 ; i++) {
    scratch64[i] = ((double)arr32[i] + (double)arr32[i+len/2]);
  }
  
  for (int g = len/4 ; g > 0 ; g = g / 2) {
    for (int i = 0 ; i < g ; i++) {
      scratch64[i] = scratch64[i] + scratch64[i+g];
    }
  }

  return scratch64[0];
}


double balanced_reduction_mix(int len, double *arr64, float *arr32, double *scratch64, float *scratch32) {
  for (int i = 0 ; i < len/2 ; i++) {
    scratch64[i] = (double)(arr32[i] + arr32[i+len/4]);
  }
  
  for (int g = len/4 ; g > 0 ; g = g / 2) {
    for (int i = 0 ; i < g ; i++) {
      scratch64[i] = scratch64[i] + scratch64[i+g];
    }
  }
  
  return scratch64[0];
}


double balanced_reduction_all_32(int len, double *arr64, float *arr32, double *scratch64, float *scratch32) {
  for (int i=0; i<len/2; i++) {
    scratch32[i] = arr32[i] + arr32[i+len/2];
  }

  for (int g = len/4 ; g > 0 ; g = g / 2) {
    for (int i = 0 ; i < g ; i++) {
      scratch32[i] = scratch32[i] + scratch32[i+g];
    }
  }
  
  return scratch32[0];  
}




void do_balanced_reduction_run(cs::logger &log, char* mod,
			       balanced_reduction_function_object *func_obj,
			       int run, double *arr64, float *arr32,
			       double *scratch64, float *scratch32) {
  balanced_reduction_function func = func_obj->func;

  for (int i=0; i < BALANCED_REDUCTION_LENGTH; i++) {
    arr64[i] = rand_double(-1.0, 1.0);
    arr32[i] = arr64[i];
  }

  char buff[MAXBUF];
  sprintf(buff, "ian_balanced_reduction_%s_%s_run_%d.csv", func_obj->name, mod, run);
  log.start_logging(buff);

  for (long long i=0; i<BALANCED_REDUCTION_ITERATIONS; i++) {
    func(BALANCED_REDUCTION_LENGTH, arr64, arr32, scratch64, scratch32);
  }

  ms_t elapsed = log.stop_logging();
  std::cout << buff << ", " << elapsed.count() << std::endl;  
}


void do_balanced_reduction_run_set(cs::logger &log, char *mod,
				   balanced_reduction_function_object *func_obj,
				   int runs) {
  std::cout << "\nIterations, " << BALANCED_REDUCTION_ITERATIONS << std::endl;

  double *arr64 = (double*) malloc(sizeof(double) * BALANCED_REDUCTION_LENGTH);
  assert(arr64 != NULL);

  float *arr32 = (float*) malloc(sizeof(float) * BALANCED_REDUCTION_LENGTH);
  assert(arr32 != NULL);

  double *scratch64 = (double*) malloc(sizeof(double) * BALANCED_REDUCTION_LENGTH);
  assert(scratch64 != NULL);

  float *scratch32 = (float*) malloc(sizeof(float) * BALANCED_REDUCTION_LENGTH);
  assert(scratch32 != NULL);

  for (int run=0; run<runs; run++) {
    srand(run+42);
    do_balanced_reduction_run(log, mod, func_obj, run, arr64, arr32, scratch64, scratch32);
  }
  
  free(arr64);
  free(arr32);
  free(scratch64);
  free(scratch32);
}



const int NUM_BALANCED_REDUCTION_FUNCTIONS = 4;
balanced_reduction_function_object BALANCED_REDUCTION_FUNCTIONS[NUM_BALANCED_REDUCTION_FUNCTIONS] = {
  {balanced_reduction_all_64,(char*) "balanced_reduction_all_64"},
  {balanced_reduction_data_32,(char*) "balanced_reduction_data_32"},
  {balanced_reduction_mix,(char*) "balanced_reduction_mix"},
  {balanced_reduction_all_32,(char*) "balanced_reduction_all_32"},
};



void balanced_reduction(cs::logger &log, char *mod, int runs) {
  for (int index=0; index<NUM_BALANCED_REDUCTION_FUNCTIONS; index++) {
    do_balanced_reduction_run_set(log, mod, &BALANCED_REDUCTION_FUNCTIONS[index], runs);
  }
}

