#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <assert.h>
#include <unistd.h>
#include <iostream>

#include "comm.hpp"
#include "functions.hpp"

#define RUNS (30)
#define ITERATIONS (1LL<<31)

#define ADDRESS "155.98.68.68"
#define PORT 20228
#define SLEEPTIME 1

double rand_double()
{
  double a=-10;
  double b=10;
  double random = ((double) rand()) / (double) RAND_MAX;
  double diff = b - a;
  double r = random * diff;
  return a + r;
}


float rand_float()
{
  float a=-10;
  float b=10;
  float random = ((float) rand()) / (float) RAND_MAX;
  float diff = b - a;
  float r = random * diff;
  return a + r;
}


void do_single_run_all64(cs::logger &log, char *mod, function_object *func_obj, int run) {
  assert(func_obj->tag == all64);

  function_all64 func = (function_all64) func_obj->func;
  double a = rand_double(); 
  double b = rand_double(); 
  double c = rand_double(); 
  double d = rand_double(); 
  double e = rand_double(); 

  char buff[MAXBUF];
  sprintf(buff, "ian_%s_%s_run_%d.csv", func_obj->name, mod, run);
  log.start_logging(buff);

  for (long long i=0; i<ITERATIONS; i++) {
    func(a, b, c, d, e);
  }

  ms_t elapsed = log.stop_logging();
  std::cout << buff << ", " << elapsed.count() << std::endl;
}


void do_single_run_all32(cs::logger &log, char *mod, function_object *func_obj, int run) {
  assert(func_obj->tag == all32 || func_obj->tag == mix);

  function_all32 func = (function_all32) func_obj->func;
  float a = rand_float(); 
  float b = rand_float(); 
  float c = rand_float(); 
  float d = rand_float(); 
  float e = rand_float(); 

  char buff[MAXBUF];
  sprintf(buff, "ian_%s_%s_run_%d.csv", func_obj->name, mod, run);
  log.start_logging(buff);

  for (long long i=0; i<ITERATIONS; i++) {
    func(a, b, c, d, e);
  }

  ms_t elapsed = log.stop_logging();
  std::cout << buff << ", " << elapsed.count() << std::endl;
}


void do_full_run(cs::logger &log, char *mod, function_object *func_obj) {  
  for (int run=0; run<RUNS; run++) {
    srand(run+42);
    if (func_obj->tag == all64) {
      do_single_run_all64(log, mod, func_obj, run);
    } else {
      do_single_run_all32(log, mod, func_obj, run);
    }
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

  for (int index=0; index<NUM_FUNCTIONS; index++) {
    do_full_run(log, mod, &FUNCTIONS[index]); 
  }

  return 0;
}
