#ifndef FUNCTION_RUNNERS_HPP
#define FUNCTION_RUNNERS_HPP

#include "comm.hpp"




typedef double (*unary_function)(double, float);
typedef double (*binary_function)(double, double, float, float);
typedef double (*trinary_function)(double, double, double, float, float, float);

typedef double (*input_generation)(void);




typedef struct _unary_function_object {
  long long iterations;
  unary_function func;
  char *name;
  input_generation a_gen;
} unary_function_object;

typedef struct _binary_function_object {
  long long iterations;
  binary_function func;
  char *name;
  input_generation a_gen;
  input_generation b_gen;
} binary_function_object;


typedef struct _trinary_function_object {
  long long iterations;
  trinary_function func;
  char *name;
  input_generation a_gen;
  input_generation b_gen;
  input_generation c_gen;
} trinary_function_object;




void do_unary_run_set(cs::logger &log, char *mod,
		      unary_function_object *func_obj, int runs);

void do_binary_run_set(cs::logger &log, char *mod,
		       binary_function_object *func_obj, int runs);

void do_trinary_run_set(cs::logger &log, char *mod,
			trinary_function_object *func_obj, int runs);

void horner(cs::logger &log, char *mod, int runs);

void balanced_reduction(cs::logger &log, char *mod, int runs);

#endif
