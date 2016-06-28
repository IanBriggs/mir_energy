#include "MB-dist.hpp"
// #include "cone-sa.hpp"
// #include "jet.hpp"
// #include "jet-opt.hpp"
// #include "sine.hpp"
// #include "gaussian-fixed-x.hpp"
// #include "gaussian-fixed-ave.hpp"
// #include "gaussian-fixed-dev.hpp"
// #include "gaussian-allvars.hpp"



typedef double (*unary_function)(double, float);
typedef double (*binary_function)(double, double, float, float);
typedef double (*trinary_function)(double, double, double, float, float, float);
typedef double (*array_function)(int, double*, float*);

typedef double (*input_function)(void);

typedef struct _unary_function_object {
  long long iterations;
  unary_function func;
  char *name;
  input_function a_gen;
} unary_function_object;

typedef struct _binary_function_object {
  long long iterations;
  binary_function func;
  char *name;
  input_function a_gen;
  input_function b_gen;
} binary_function_object;


typedef struct _trinary_function_object {
  long long iterations;
  trinary_function func;
  char *name;
  input_function a_gen;
  input_function b_gen;
  input_function c_gen;
} trinary_function_object;

const int NUM_UNARY_FUNCTIONS = 0;
unary_function_object UNARY_FUNCTIONS[NUM_UNARY_FUNCTIONS] = {
  // {(1L<<29), sine_all64, "sine_all64",     sine_input_a},
  // {(1L<<29), sine_mix_0, "sine_mix_1e-07", sine_input_a},
  // {(1L<<29), sine_mix_0, "sine_mix_2e-07", sine_input_a},
  // {(1L<<29), sine_mix_1, "sine_mix_4e-07", sine_input_a},
  // {(1L<<29), sine_all32, "sine_all32",     sine_input_a},
};


const int NUM_BINARY_FUNCTIONS = 4;// + 4 + 5 + 4 + 7 + 7 + 7;
binary_function_object BINARY_FUNCTIONS[NUM_BINARY_FUNCTIONS] = {
  {(1L<<26), MB_dist_all64,  "MB_dist_all64",       MB_dist_input_a, MB_dist_input_b},
  {(1L<<26), MB_dist_mix_0,  "MB_dist_mix_1e-06",   MB_dist_input_a, MB_dist_input_b},
  {(1L<<26), MB_dist_mix_1,  "MB_dist_mix_2e-06",   MB_dist_input_a, MB_dist_input_b},
  {(1L<<26), MB_dist_all32,  "MB_dist_all32",       MB_dist_input_a, MB_dist_input_b},

  // {(1L<<29), cone_sa_all64,  "cone_sa_all64",       cone_sa_input_a, cone_sa_input_b},
  // {(1L<<29), cone_sa_mix_0,  "cone_sa_mix_5e-05",   cone_sa_input_a, cone_sa_input_b},
  // {(1L<<29), cone_sa_mix_1,  "cone_sa_mix_1e-04",   cone_sa_input_a, cone_sa_input_b},
  // {(1L<<29), cone_sa_all32,  "cone_sa_all32",       cone_sa_input_a, cone_sa_input_b},

  // {(1L<<29), jet_all64,  "jet_all64",       jet_input_a, jet_input_b},
  // {(1L<<29), jet_mix_0,  "jet_mix_5e-03",   jet_input_a, jet_input_b},
  // {(1L<<29), jet_mix_1,  "jet_mix_7.5e-03", jet_input_a, jet_input_b},
  // {(1L<<29), jet_mix_2,  "jet_mix_1e-02",   jet_input_a, jet_input_b},
  // {(1L<<29), jet_all32,  "jet_all32",       jet_input_a, jet_input_b},

  // {(1L<<29), jet_opt_all64,  "jet_opt_all64",       jet_opt_input_a, jet_opt_input_b},
  // {(1L<<29), jet_opt_mix_0,  "jet_opt_mix_5e-03",   jet_opt_input_a, jet_opt_input_b},
  // {(1L<<29), jet_opt_mix_1,  "jet_opt_mix_1e-02",   jet_opt_input_a, jet_opt_input_b},
  // {(1L<<29), jet_opt_all32,  "jet_opt_all32",       jet_opt_input_a, jet_opt_input_b},

  // {(1<<26), gaussian_fixed_x_all64,    "gaussian_fixed_x_all64",     gaussian_fixed_x_input_a, gaussian_fixed_x_input_b},
  // {(1<<26), gaussian_fixed_x_mix_0,    "gaussian_fixed_x_mix_1e-22", gaussian_fixed_x_input_a, gaussian_fixed_x_input_b},
  // {(1<<26), gaussian_fixed_x_mix_1,    "gaussian_fixed_x_mix_5e-08", gaussian_fixed_x_input_a, gaussian_fixed_x_input_b},
  // {(1<<26), gaussian_fixed_x_mix_2,    "gaussian_fixed_x_mix_1e-07", gaussian_fixed_x_input_a, gaussian_fixed_x_input_b},
  // {(1<<26), gaussian_fixed_x_mix_3,    "gaussian_fixed_x_mix_5e-07", gaussian_fixed_x_input_a, gaussian_fixed_x_input_b},
  // {(1<<26), gaussian_fixed_x_all32,    "gaussian_fixed_x_all32",     gaussian_fixed_x_input_a, gaussian_fixed_x_input_b},
  // {(1<<26), gaussian_fixed_x_adaptive, "gaussian_fixed_x_adaptive",  gaussian_fixed_x_input_a, gaussian_fixed_x_input_b},

  // {(1<<26), gaussian_fixed_ave_all64,    "gaussian_fixed_ave_all64",     gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b},
  // {(1<<26), gaussian_fixed_ave_mix_0,    "gaussian_fixed_ave_mix_1e-22", gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b},
  // {(1<<26), gaussian_fixed_ave_mix_1,    "gaussian_fixed_ave_mix_5e-08", gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b},
  // {(1<<26), gaussian_fixed_ave_mix_2,    "gaussian_fixed_ave_mix_1e-07", gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b},
  // {(1<<26), gaussian_fixed_ave_mix_3,    "gaussian_fixed_ave_mix_5e-07", gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b},
  // {(1<<26), gaussian_fixed_ave_all32,    "gaussian_fixed_ave_all32",     gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b},
  // {(1<<26), gaussian_fixed_ave_adaptive, "gaussian_fixed_ave_adaptive",  gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b},

  // {(1<<26), gaussian_fixed_dev_all64,    "gaussian_fixed_dev_all64",     gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b},
  // {(1<<26), gaussian_fixed_dev_mix_0,    "gaussian_fixed_dev_mix_1e-22", gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b},
  // {(1<<26), gaussian_fixed_dev_mix_1,    "gaussian_fixed_dev_mix_5e-08", gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b},
  // {(1<<26), gaussian_fixed_dev_mix_2,    "gaussian_fixed_dev_mix_1e-07", gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b},
  // {(1<<26), gaussian_fixed_dev_mix_3,    "gaussian_fixed_dev_mix_5e-07", gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b},
  // {(1<<26), gaussian_fixed_dev_all32,    "gaussian_fixed_dev_all32",     gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b},
  // {(1<<26), gaussian_fixed_dev_adaptive, "gaussian_fixed_dev_adaptive",  gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b},
};

const int NUM_TRINARY_FUNCTIONS = 7;
trinary_function_object TRINARY_FUNCTIONS[NUM_TRINARY_FUNCTIONS] = {
  // {(1<<26), gaussian_allvars_all64,    "gaussian_allvars_all64",     gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  // {(1<<26), gaussian_allvars_mix_0,    "gaussian_allvars_mix_1e-22", gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  // {(1<<26), gaussian_allvars_mix_1,    "gaussian_allvars_mix_5e-08", gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  // {(1<<26), gaussian_allvars_mix_2,    "gaussian_allvars_mix_1e-07", gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  // {(1<<26), gaussian_allvars_mix_3,    "gaussian_allvars_mix_5e-07", gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  // {(1<<26), gaussian_allvars_all32,    "gaussian_allvars_all32",     gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  // {(1<<26), gaussian_allvars_adaptive, "gaussian_allvars_adaptive",  gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
};



