#ifndef RUNNER_HPP
#define RUNNER_HPP


#include <stdio.h>
#include <stdlib.h>
#include <string>

#include "global_config.hpp"
#include "comm.hpp"


template<typename T>
void free_input(T){;}


template<typename T>
void free_input(T* ptr){ delete[] ptr;}


template<typename input_type>
void free_all_inputs(input_type in) {
  free_input(in);
}


template<typename input_type, typename ... input_types>
void free_all_inputs(input_type in, input_types ... ins) {
  free_input(in);
  free_all_inputs(ins...);
}


template<typename func_type, typename ...input_types>
void do_run(cs::logger &log,
	    long long iters,
	    int run_num,
	    std::string name,
	    func_type func,
	    input_types ... inputs) {
  char buff[MAXBUF];
  sprintf(buff, "ian_%s_run_%d.csv", name.c_str(), run_num);
  log.start_logging(buff);

  for (long long i=0; i<iters; i++) {
    func(inputs...);
  }

  ms_t elapsed = log.stop_logging();
  printf("%s, %lu\n", buff, elapsed.count());

  free_all_inputs(inputs...);
}


template <typename func_type, typename ... input_func_types>
void _do_all_runs(long long iters,
		  int total_runs,
		  std::string name,
		  func_type func,
		  input_func_types ... input_gens) {
  for (int i=0; i<total_runs; i++) {
    srand(i+SRAND_OFFSET);
    do_run(global_logger, iters, i, name, func, input_gens()...);
  }
}


template <typename func_type, typename ... input_func_types>
void do_all_runs(std::string name, func_type func,
		 input_func_types ... input_gens) {
  _do_all_runs(ITERS, RUNS, name, func, input_gens...);
}


#endif
