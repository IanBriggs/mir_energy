#include "jet.hpp"
#include "sine.hpp"
#include "gaussian-fixed-x.hpp"
#include "gaussian-fixed-ave.hpp"
#include "gaussian-fixed-dev.hpp"
#include "gaussian-allvars.hpp"


typedef double (*function)(double, double, double, float, float, float);
typedef double (*input_function)(void);


typedef struct _function_object {
  function func;
  char *name;
  input_function a_gen;
  input_function b_gen;
  input_function c_gen;
} function_object;

int NUM_FUNCTIONS = 38;

function_object FUNCTIONS[38] = {
  {sine_all64, "sine_all64",     sine_input_a, sine_input_b, sine_input_c},
  {sine_mix_0, "sine_mix_1e-07", sine_input_a, sine_input_b, sine_input_c},
  {sine_mix_0, "sine_mix_2e-07", sine_input_a, sine_input_b, sine_input_c},
  {sine_mix_1, "sine_mix_4e-07", sine_input_a, sine_input_b, sine_input_c},
  {sine_all32, "sine_all32",     sine_input_a, sine_input_b, sine_input_c},
  

  {jet_all64,  "jet_all64",       jet_input_a, jet_input_b, jet_input_c},
  {jet_mix_0,  "jet_mix_5e-03",   jet_input_a, jet_input_b, jet_input_c},
  {jet_mix_1,  "jet_mix_7.5e-03", jet_input_a, jet_input_b, jet_input_c},
  {jet_mix_2,  "jet_mix_1e-02",   jet_input_a, jet_input_b, jet_input_c},
  {jet_all32,  "jet_all32",       jet_input_a, jet_input_b, jet_input_c},

  
  {gaussian_fixed_x_all64,    "gaussian_fixed_x_all64",     gaussian_fixed_x_input_a, gaussian_fixed_x_input_b, gaussian_fixed_x_input_c},
  {gaussian_fixed_x_mix_0,    "gaussian_fixed_x_mix_1e-22", gaussian_fixed_x_input_a, gaussian_fixed_x_input_b, gaussian_fixed_x_input_c},
  {gaussian_fixed_x_mix_1,    "gaussian_fixed_x_mix_5e-08", gaussian_fixed_x_input_a, gaussian_fixed_x_input_b, gaussian_fixed_x_input_c},
  {gaussian_fixed_x_mix_2,    "gaussian_fixed_x_mix_1e-07", gaussian_fixed_x_input_a, gaussian_fixed_x_input_b, gaussian_fixed_x_input_c},
  {gaussian_fixed_x_mix_3,    "gaussian_fixed_x_mix_5e-07", gaussian_fixed_x_input_a, gaussian_fixed_x_input_b, gaussian_fixed_x_input_c},
  {gaussian_fixed_x_all32,    "gaussian_fixed_x_all32",     gaussian_fixed_x_input_a, gaussian_fixed_x_input_b, gaussian_fixed_x_input_c},
  {gaussian_fixed_x_adaptive, "gaussian_fixed_x_adaptive",  gaussian_fixed_x_input_a, gaussian_fixed_x_input_b, gaussian_fixed_x_input_c},


  {gaussian_fixed_ave_all64,    "gaussian_fixed_ave_all64",     gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b, gaussian_fixed_ave_input_c},
  {gaussian_fixed_ave_mix_0,    "gaussian_fixed_ave_mix_1e-22", gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b, gaussian_fixed_ave_input_c},
  {gaussian_fixed_ave_mix_1,    "gaussian_fixed_ave_mix_5e-08", gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b, gaussian_fixed_ave_input_c},
  {gaussian_fixed_ave_mix_2,    "gaussian_fixed_ave_mix_1e-07", gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b, gaussian_fixed_ave_input_c},
  {gaussian_fixed_ave_mix_3,    "gaussian_fixed_ave_mix_5e-07", gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b, gaussian_fixed_ave_input_c},
  {gaussian_fixed_ave_all32,    "gaussian_fixed_ave_all32",     gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b, gaussian_fixed_ave_input_c},
  {gaussian_fixed_ave_adaptive, "gaussian_fixed_ave_adaptive",  gaussian_fixed_ave_input_a, gaussian_fixed_ave_input_b, gaussian_fixed_ave_input_c},


  {gaussian_fixed_dev_all64,    "gaussian_fixed_dev_all64",     gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b, gaussian_fixed_dev_input_c},
  {gaussian_fixed_dev_mix_0,    "gaussian_fixed_dev_mix_1e-22", gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b, gaussian_fixed_dev_input_c},
  {gaussian_fixed_dev_mix_1,    "gaussian_fixed_dev_mix_5e-08", gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b, gaussian_fixed_dev_input_c},
  {gaussian_fixed_dev_mix_2,    "gaussian_fixed_dev_mix_1e-07", gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b, gaussian_fixed_dev_input_c},
  {gaussian_fixed_dev_mix_3,    "gaussian_fixed_dev_mix_5e-07", gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b, gaussian_fixed_dev_input_c},
  {gaussian_fixed_dev_all32,    "gaussian_fixed_dev_all32",     gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b, gaussian_fixed_dev_input_c},
  {gaussian_fixed_dev_adaptive, "gaussian_fixed_dev_adaptive",  gaussian_fixed_dev_input_a, gaussian_fixed_dev_input_b, gaussian_fixed_dev_input_c},


  {gaussian_allvars_all64,    "gaussian_allvars_all64",     gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  {gaussian_allvars_mix_0,    "gaussian_allvars_mix_1e-22", gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  {gaussian_allvars_mix_1,    "gaussian_allvars_mix_5e-08", gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  {gaussian_allvars_mix_2,    "gaussian_allvars_mix_1e-07", gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  {gaussian_allvars_mix_3,    "gaussian_allvars_mix_5e-07", gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  {gaussian_allvars_all32,    "gaussian_allvars_all32",     gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
  {gaussian_allvars_adaptive, "gaussian_allvars_adaptive",  gaussian_allvars_input_a, gaussian_allvars_input_b, gaussian_allvars_input_c},
};



