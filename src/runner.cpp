#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <assert.h>
#include <unistd.h>
#include <iostream>

#include "comm.hpp"
#include "functions.hpp"
#include "function_runners.hpp"

#define RUNS (1)
#define BR_ITERATIONS (1LL<<24)

// Configuration of comm
#define ADDRESS "155.98.68.68"
#define PORT 20228
#define SLEEPTIME 2




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

  std::cout << "runs, " << RUNS << std::endl;

  horner(log, mod, RUNS);

  balanced_reduction(log, mod, RUNS);

  
  for (int index=0; index<NUM_UNARY_FUNCTIONS; index++) {
    do_unary_run_set(log, mod, &UNARY_FUNCTIONS[index], RUNS);
  }

  for (int index=0; index<NUM_BINARY_FUNCTIONS; index++) {
    do_binary_run_set(log, mod, &BINARY_FUNCTIONS[index], RUNS);
  }

  for (int index=0; index<NUM_TRINARY_FUNCTIONS; index++) {
    do_trinary_run_set(log, mod, &TRINARY_FUNCTIONS[index], RUNS);
  }

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

  return 0;
}
