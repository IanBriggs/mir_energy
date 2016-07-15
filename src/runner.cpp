#include <string>


#include "global_config.hpp"
#include "comm.hpp"
#include "func_init.hpp"


int main() {



  do_all_runs("TEMP", p_in_circle<double, double, double, double, double, double, double, double, double, double, double, double, double, double>, gen_p_in_circle_input<double>, gen_p_in_circle_input<double>, gen_p_in_circle_input<double>, gen_p_in_circle_input<double>, gen_p_in_circle_input<double>, gen_p_in_circle_input<double>, gen_p_in_circle_input<double>, gen_p_in_circle_input<double>);
  do_all_runs("TEMP", p_in_circle<float, double, double, float, double, double, float, double, double, double, double, double, double, double>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>);
  do_all_runs("TEMP", p_in_circle<float, float, float, float, double, float, float, float, double, float, double, float, float, double>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>);
  do_all_runs("TEMP", p_in_circle<float, float, float, float, float, float, float, float, float, float, float, float, float, float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>, gen_p_in_circle_input<float>);

  // all_64
  do_all_runs("TEMP", p_in_sphere<double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>);
  // mix_1e-03
  do_all_runs("TEMP", p_in_sphere<double, float, double, double, double, float, double, double, double, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>);
  // mix_1e-03_refined
  do_all_runs("TEMP", p_in_sphere<float, float, double, double, double, float, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, float, double, double, double, double, double, double, double, float, double, double, double, double, float, float, float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>);
  // mix_5e-04
  do_all_runs("TEMP", p_in_sphere<double, float, double, double, double, float, double, double, double, float, float, float, double, float, float, float, double, double, double, double, double, double, double, double, double, double, double, double, double, double, float, float, float, float, float, float, float, float>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>, gen_p_in_sphere_input<double>);
  // mix_5e-04_refined
  do_all_runs("TEMP", p_in_sphere<float, float, double, double, double, float, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, float, float, double, float, float, double, float, double, double, double, double, double, double, double, float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>);
  // all_32
  do_all_runs("TEMP", p_in_sphere<float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>, gen_p_in_sphere_input<float>);


  do_all_runs("TEMP", balanced_reduction_all_64,  balanced_reduction_input_a<double>, balanced_reduction_input_b<double>);
  do_all_runs("TEMP", balanced_reduction_data_32, balanced_reduction_input_a<float>,  balanced_reduction_input_b<double>);
  do_all_runs("TEMP", balanced_reduction_mix,     balanced_reduction_input_a<float>,  balanced_reduction_input_b<double>);
  do_all_runs("TEMP", balanced_reduction_all_32,  balanced_reduction_input_a<float>,  balanced_reduction_input_b<float>);


  do_all_runs("TEMP", cone_sa_all_64, cone_sa_input_a<double>, cone_sa_input_b<double>);
  do_all_runs("TEMP", cone_sa_mix_0,  cone_sa_input_a<double>, cone_sa_input_b<double>);
  do_all_runs("TEMP", cone_sa_mix_1,  cone_sa_input_a<double>, cone_sa_input_b<float>);
  do_all_runs("TEMP", cone_sa_all_32, cone_sa_input_a<float>, cone_sa_input_b<float>);


  do_all_runs("TEMP", gaussian_allvars_all_64,   gaussian_allvars_input_a<double>, gaussian_allvars_input_b<double>, gaussian_allvars_input_c<double>);
  do_all_runs("TEMP", gaussian_allvars_mix_0,    gaussian_allvars_input_a<double>, gaussian_allvars_input_b<double>, gaussian_allvars_input_c<double>);
  do_all_runs("TEMP", gaussian_allvars_mix_1,    gaussian_allvars_input_a<double>, gaussian_allvars_input_b<double>, gaussian_allvars_input_c<double>);
  do_all_runs("TEMP", gaussian_allvars_mix_2,    gaussian_allvars_input_a<double>, gaussian_allvars_input_b<double>, gaussian_allvars_input_c<double>);
  do_all_runs("TEMP", gaussian_allvars_mix_3,    gaussian_allvars_input_a<double>, gaussian_allvars_input_b<float>, gaussian_allvars_input_c<float>);
  do_all_runs("TEMP", gaussian_allvars_all_32,   gaussian_allvars_input_a<float>, gaussian_allvars_input_b<float>, gaussian_allvars_input_c<float>);
  do_all_runs("TEMP", gaussian_allvars_adaptive, gaussian_allvars_input_a<double>, gaussian_allvars_input_b<double>, gaussian_allvars_input_c<double>);


  do_all_runs("TEMP", gaussian_fixed_ave_all_64,   gaussian_fixed_ave_input_a<double>, gaussian_fixed_ave_input_b<double>);
  do_all_runs("TEMP", gaussian_fixed_ave_mix_0,    gaussian_fixed_ave_input_a<double>, gaussian_fixed_ave_input_b<double>);
  do_all_runs("TEMP", gaussian_fixed_ave_mix_1,    gaussian_fixed_ave_input_a<double>, gaussian_fixed_ave_input_b<double>);
  do_all_runs("TEMP", gaussian_fixed_ave_mix_2,    gaussian_fixed_ave_input_a<double>, gaussian_fixed_ave_input_b<double>);
  do_all_runs("TEMP", gaussian_fixed_ave_mix_3,    gaussian_fixed_ave_input_a<float>, gaussian_fixed_ave_input_b<float>);
  do_all_runs("TEMP", gaussian_fixed_ave_all_32,   gaussian_fixed_ave_input_a<float>, gaussian_fixed_ave_input_b<float>);
  do_all_runs("TEMP", gaussian_fixed_ave_adaptive, gaussian_fixed_ave_input_a<double>, gaussian_fixed_ave_input_b<double>);


  do_all_runs("TEMP", gaussian_fixed_dev_all_64,   gaussian_fixed_dev_input_a<double>, gaussian_fixed_dev_input_b<double>);
  do_all_runs("TEMP", gaussian_fixed_dev_mix_0,    gaussian_fixed_dev_input_a<double>, gaussian_fixed_dev_input_b<double>);
  do_all_runs("TEMP", gaussian_fixed_dev_mix_1,    gaussian_fixed_dev_input_a<double>, gaussian_fixed_dev_input_b<double>);
  do_all_runs("TEMP", gaussian_fixed_dev_mix_2,    gaussian_fixed_dev_input_a<double>, gaussian_fixed_dev_input_b<double>);
  do_all_runs("TEMP", gaussian_fixed_dev_mix_3,    gaussian_fixed_dev_input_a<float>, gaussian_fixed_dev_input_b<float>);
  do_all_runs("TEMP", gaussian_fixed_dev_all_32,   gaussian_fixed_dev_input_a<float>, gaussian_fixed_dev_input_b<float>);
  do_all_runs("TEMP", gaussian_fixed_dev_adaptive, gaussian_fixed_dev_input_a<double>, gaussian_fixed_dev_input_b<double>);


  do_all_runs("TEMP", gaussian_fixed_x_all_64,   gaussian_fixed_x_input_a<double>, gaussian_fixed_x_input_b<double>);
  do_all_runs("TEMP", gaussian_fixed_x_mix_0,    gaussian_fixed_x_input_a<double>, gaussian_fixed_x_input_b<double>);
  do_all_runs("TEMP", gaussian_fixed_x_mix_1,    gaussian_fixed_x_input_a<double>, gaussian_fixed_x_input_b<double>);
  do_all_runs("TEMP", gaussian_fixed_x_mix_2,    gaussian_fixed_x_input_a<double>, gaussian_fixed_x_input_b<double>);
  do_all_runs("TEMP", gaussian_fixed_x_mix_3,    gaussian_fixed_x_input_a<float>, gaussian_fixed_x_input_b<float>);
  do_all_runs("TEMP", gaussian_fixed_x_all_32,   gaussian_fixed_x_input_a<float>, gaussian_fixed_x_input_b<float>);
  do_all_runs("TEMP", gaussian_fixed_x_adaptive, gaussian_fixed_x_input_a<double>, gaussian_fixed_x_input_b<double>);


  do_all_runs("TEMP", jet_all_64, jet_input_a<double>, jet_input_b<double>);
  do_all_runs("TEMP", jet_mix_0, jet_input_a<double>, jet_input_b<float>);
  do_all_runs("TEMP", jet_mix_1, jet_input_a<double>, jet_input_b<double>);
  do_all_runs("TEMP", jet_mix_2, jet_input_a<float>, jet_input_b<float>);
  do_all_runs("TEMP", jet_all_32, jet_input_a<float>, jet_input_b<float>);


  do_all_runs("TEMP", jet_opt_all_64, jet_opt_input_a<double>, jet_opt_input_b<double>);
  do_all_runs("TEMP", jet_opt_mix_0, jet_opt_input_a<double>, jet_opt_input_b<float>);
  do_all_runs("TEMP", jet_opt_mix_1, jet_opt_input_a<float>, jet_opt_input_b<double>);
  do_all_runs("TEMP", jet_opt_all_32, jet_opt_input_a<float>, jet_opt_input_b<float>);


  do_all_runs("TEMP", mb_dist_all_64, mb_dist_input_a<double>, mb_dist_input_b<double>);
  do_all_runs("TEMP", mb_dist_mix_0, mb_dist_input_a<double>, mb_dist_input_b<double>);
  do_all_runs("TEMP", mb_dist_mix_0, mb_dist_input_a<double>, mb_dist_input_b<double>);
  do_all_runs("TEMP", mb_dist_all_32, mb_dist_input_a<float>, mb_dist_input_b<float>);


  do_all_runs("TEMP", sine_all_64, sine_input_a<double>);
  do_all_runs("TEMP", sine_mix_0,  sine_input_a<double>);
  do_all_runs("TEMP", sine_mix_1,  sine_input_a<float>);
  do_all_runs("TEMP", sine_mix_2,  sine_input_a<float>);
  do_all_runs("TEMP", sine_all_32, sine_input_a<float>);

}
