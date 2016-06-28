#ifndef FUNCTIONS_HPP
#define FUNCTIONS_HPP

#include "MB-dist.hpp"
#include "cone-sa.hpp"
#include "jet.hpp"
#include "jet-opt.hpp"
#include "sine.hpp"
#include "gaussian-fixed-x.hpp"
#include "gaussian-fixed-ave.hpp"
#include "gaussian-fixed-dev.hpp"
#include "gaussian-allvars.hpp"

#include "function_runners.hpp"




const int NUM_UNARY_FUNCTIONS = 5;
unary_function_object UNARY_FUNCTIONS[NUM_UNARY_FUNCTIONS] = {
  {(1L<<29), sine_all_64, (char*) "sine_all_64",    sine_input_a},
  {(1L<<29), sine_mix_0,  (char*) "sine_mix_1E-07", sine_input_a},
  {(1L<<29), sine_mix_0,  (char*) "sine_mix_2E-07", sine_input_a},
  {(1L<<29), sine_mix_1,  (char*) "sine_mix_4E-07", sine_input_a},
  {(1L<<29), sine_all_32, (char*) "sine_all_32",    sine_input_a},
};


const int NUM_BINARY_FUNCTIONS = 4 + 4 + 5 + 4 + 7 + 7 + 7;
binary_function_object BINARY_FUNCTIONS[NUM_BINARY_FUNCTIONS] = {
  {(1L<<26), MB_dist_all_64,              (char*) "MB_dist_all_64",               MB_dist_input_a,            MB_dist_input_b},
  {(1L<<26), MB_dist_mix_0,               (char*) "MB_dist_mix_1E-06",            MB_dist_input_a,            MB_dist_input_b},
  {(1L<<26), MB_dist_mix_1,               (char*) "MB_dist_mix_2E-06",            MB_dist_input_a,            MB_dist_input_b},
  {(1L<<26), MB_dist_all_32,              (char*) "MB_dist_all_32",               MB_dist_input_a,            MB_dist_input_b},

  {(1L<<30), cone_sa_all_64,              (char*) "cone_sa_all_64",               cone_sa_input_a,            cone_sa_input_b},
  {(1L<<30), cone_sa_mix_0,               (char*) "cone_sa_mix_5E-05",            cone_sa_input_a,            cone_sa_input_b},
  {(1L<<30), cone_sa_mix_1,               (char*) "cone_sa_mix_1E-04",            cone_sa_input_a,            cone_sa_input_b},
  {(1L<<30), cone_sa_all_32,              (char*) "cone_sa_all_32",               cone_sa_input_a,            cone_sa_input_b},

  {(1L<<28), jet_all_64,                  (char*) "jet_all_64",                   jet_input_a,                jet_input_b},
  {(1L<<28), jet_mix_0,                   (char*) "jet_mix_5E-03",                jet_input_a,                jet_input_b},
  {(1L<<28), jet_mix_1,                   (char*) "jet_mix_7.5E-03",              jet_input_a,                jet_input_b},
  {(1L<<28), jet_mix_2,                   (char*) "jet_mix_1E-02",                jet_input_a,                jet_input_b},
  {(1L<<28), jet_all_32,                  (char*) "jet_all_32",                   jet_input_a,                jet_input_b},

  {(1L<<28), jet_opt_all_64,              (char*) "jet_opt_all_64",               jet_opt_input_a,            jet_opt_input_b},
  {(1L<<28), jet_opt_mix_0,               (char*) "jet_opt_mix_5E-03",            jet_opt_input_a,            jet_opt_input_b},
  {(1L<<28), jet_opt_mix_1,               (char*) "jet_opt_mix_1E-02",            jet_opt_input_a,            jet_opt_input_b},
  {(1L<<28), jet_opt_all_32,              (char*) "jet_opt_all_32",               jet_opt_input_a,            jet_opt_input_b},

  {(1L<<26), gaussian_fixed_x_all_64,     (char*) "gaussian_fixed_x_all_64",      gaussian_fixed_x_input_a,   gaussian_fixed_x_input_b},
  {(1L<<26), gaussian_fixed_x_mix_0,      (char*) "gaussian_fixed_x_mix_1E-22",   gaussian_fixed_x_input_a,   gaussian_fixed_x_input_b},
  {(1L<<26), gaussian_fixed_x_mix_1,      (char*) "gaussian_fixed_x_mix_5E-08",   gaussian_fixed_x_input_a,   gaussian_fixed_x_input_b},
  {(1L<<26), gaussian_fixed_x_mix_2,      (char*) "gaussian_fixed_x_mix_1E-07",   gaussian_fixed_x_input_a,   gaussian_fixed_x_input_b},
  {(1L<<26), gaussian_fixed_x_mix_3,      (char*) "gaussian_fixed_x_mix_5E-07",   gaussian_fixed_x_input_a,   gaussian_fixed_x_input_b},
  {(1L<<26), gaussian_fixed_x_all_32,     (char*) "gaussian_fixed_x_all_32",      gaussian_fixed_x_input_a,   gaussian_fixed_x_input_b},
  {(1L<<26), gaussian_fixed_x_adaptive,   (char*) "gaussian_fixed_x_adaptive",    gaussian_fixed_x_input_a,   gaussian_fixed_x_input_b},

  {(1L<<26), gaussian_fixed_ave_all_64,   (char*) "gaussian_fixed_ave_all_64",    gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b},
  {(1L<<26), gaussian_fixed_ave_mix_0,    (char*) "gaussian_fixed_ave_mix_1E-22", gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b},
  {(1L<<26), gaussian_fixed_ave_mix_1,    (char*) "gaussian_fixed_ave_mix_5E-08", gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b},
  {(1L<<26), gaussian_fixed_ave_mix_2,    (char*) "gaussian_fixed_ave_mix_1E-07", gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b},
  {(1L<<26), gaussian_fixed_ave_mix_3,    (char*) "gaussian_fixed_ave_mix_5E-07", gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b},
  {(1L<<26), gaussian_fixed_ave_all_32,   (char*) "gaussian_fixed_ave_all_32",    gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b},
  {(1L<<26), gaussian_fixed_ave_adaptive, (char*) "gaussian_fixed_ave_adaptive",  gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b},

  {(1L<<26), gaussian_fixed_dev_all_64,   (char*) "gaussian_fixed_dev_all_64",    gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b},
  {(1L<<26), gaussian_fixed_dev_mix_0,    (char*) "gaussian_fixed_dev_mix_1E-22", gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b},
  {(1L<<26), gaussian_fixed_dev_mix_1,    (char*) "gaussian_fixed_dev_mix_5E-08", gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b},
  {(1L<<26), gaussian_fixed_dev_mix_2,    (char*) "gaussian_fixed_dev_mix_1E-07", gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b},
  {(1L<<26), gaussian_fixed_dev_mix_3,    (char*) "gaussian_fixed_dev_mix_5E-07", gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b},
  {(1L<<26), gaussian_fixed_dev_all_32,   (char*) "gaussian_fixed_dev_all_32",    gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b},
  {(1L<<26), gaussian_fixed_dev_adaptive, (char*) "gaussian_fixed_dev_adaptive",  gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b},
};


const int NUM_TRINARY_FUNCTIONS = 7;
trinary_function_object TRINARY_FUNCTIONS[NUM_TRINARY_FUNCTIONS] = {
  {(1L<<26), gaussian_allvars_all_64,   (char*) "gaussian_allvars_all_64",    gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  {(1L<<26), gaussian_allvars_mix_0,    (char*) "gaussian_allvars_mix_1E-22", gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  {(1L<<26), gaussian_allvars_mix_1,    (char*) "gaussian_allvars_mix_5E-08", gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  {(1L<<26), gaussian_allvars_mix_2,    (char*) "gaussian_allvars_mix_1E-07", gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  {(1L<<26), gaussian_allvars_mix_3,    (char*) "gaussian_allvars_mix_5E-07", gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  {(1L<<26), gaussian_allvars_all_32,   (char*) "gaussian_allvars_all_32",    gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  {(1L<<26), gaussian_allvars_adaptive, (char*) "gaussian_allvars_adaptive",  gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
};


#endif
