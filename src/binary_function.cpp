#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <assert.h>
#include <unistd.h>
#include <iostream>

#include "comm.hpp"
#include "function_runners.hpp"




void do_binary_run(cs::logger &log, char *mod, binary_function_object *func_obj,
		   int run) {
  binary_function func = func_obj->func;;
  double a64 = func_obj->a_gen();
  double b64 = func_obj->b_gen();
  float a32 = a64;
  float b32 = b64;
    
  char buff[MAXBUF];
  sprintf(buff, "ian_%s_%s_run_%d.csv", func_obj->name, mod, run);
  log.start_logging(buff);

  for (long long i=0; i<func_obj->iterations; i++) {
    func(a64, b64, a32, b32);
  }

  ms_t elapsed = log.stop_logging();
  std::cout << buff << ", " << elapsed.count() << std::endl;
}


void do_binary_run_set(cs::logger &log, char *mod,
		       binary_function_object *func_obj, int runs) {
  std::cout << "\nIterations, " << func_obj->iterations << std::endl;
    
  for (int run=0; run<runs; run++) {
    srand(run+42);
    do_binary_run(log, mod, func_obj, run);
  }
}


