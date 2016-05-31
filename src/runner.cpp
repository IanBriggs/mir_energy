#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <assert.h>
#include <unistd.h>
#include <iostream>

#include "comm.hpp"
#include "functions.hpp"

#define RUNS (10)
#define ITERATIONS (1LL<<32)

#define ADDRESS "155.98.68.68"
#define PORT 20228
#define SLEEPTIME 8


void do_single_run(cs::logger &log, char *mod, function_object *func_obj, int run) {
  function func = func_obj->func;
  double a = rand_double(-1.57079632679, 1.57079632679); // sine x
  double b = rand_double(-5.0, 5.0); // jet x1 
  double c = rand_double(-20.0, 5.0); // jet x2 
  double d = 0.0; // unused 
  double e = 0.0; // unused

  char buff[MAXBUF];
  sprintf(buff, "ian_%s_%s_run_%d.csv", func_obj->name, mod, run);
  log.start_logging(buff);

  for (long long i=0; i<ITERATIONS; i++) {
    func(a, b, c, (float) a, (float) b, (float) c);
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

  for (int index=0; index<NUM_FUNCTIONS; index++) {
    do_full_run(log, mod, &FUNCTIONS[index]); 
  }

  return 0;
}
