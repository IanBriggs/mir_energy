#include "carbonGas.hpp"
#include "gaussian-ave.hpp"
#include "gaussian-x-ave.hpp"
#include "gaussian-x-dev.hpp"
#include "jet.hpp"
#include "predatorPrey.hpp"
#include "rigidBody.hpp"
#include "sine.hpp"
#include "sqroot.hpp"
#include "turbine-1.hpp"
#include "turbine-2.hpp"
#include "turbine-3.hpp"


typedef double (*function_all64)(double, double, double, double, double);
typedef float (*function_mix)(float, float, float, float, float);
typedef function_mix function_all32;

typedef struct _function_object {
  int tag;
  void *func;
  char *name;
} function_object;

static const int all64 = 0;
static const int mix = 1;
static const int all32 = 2;

double empty_all64(double i, double g, double n, double o, double re) { return 1.0; }
float empty_mix(float i, float g, float n, float o, float re) { return 1.0; }
float empty_all32(float i, float g, float n, float o, float re) { return 1.0; } 


int NUM_FUNCTIONS = 39;

function_object FUNCTIONS[39] = {
  {all64, (void*)carbonGas_all64, "carbonGas_all64"},           {mix, (void*)carbonGas_mix, "carbonGas_mix"},           {all32, (void*)carbonGas_all32, "carbonGas_all32"},
  {all64, (void*)gaussian_ave_all64, "gaussian_ave_all64"},     {all64, (void*)gaussian_ave_mix, "gaussian_ave_mix"},     {all32, (void*)gaussian_ave_all32, "gaussian_ave_all32"},
  {all64, (void*)gaussian_x_ave_all64, "gaussian_x_ave_all64"}, {all64, (void*)gaussian_x_ave_mix, "gaussian_x_ave_mix"}, {all32, (void*)gaussian_x_ave_all32, "gaussian_x_ave_all32"},
  {all64, (void*)gaussian_x_dev_all64, "gaussian_x_dev_all64"}, {all64, (void*)gaussian_x_dev_mix, "gaussian_x_dev_mix"}, {all32, (void*)gaussian_x_dev_all32, "gaussian_x_dev_all32"},
  {all64, (void*)jet_all64, "jet_all64"},                       {mix, (void*)jet_mix, "jet_mix"},                       {all32, (void*)jet_all32, "jet_all32"},
  {all64, (void*)predatorPrey_all64, "predatorPrey_all64"},     {mix, (void*)predatorPrey_mix, "predatorPrey_mix"},     {all32, (void*)predatorPrey_all32, "predatorPrey_all32"},
  {all64, (void*)rigidBody_all64, "rigidBody_all64"},           {mix, (void*)rigidBody_mix, "rigidBody_mix"},           {all32, (void*)rigidBody_all32, "rigidBody_all32"},
  {all64, (void*)sine_all64, "sine_all64"},                     {mix, (void*)sine_mix, "sine_mix"},                     {all32, (void*)sine_all32, "sine_all32"},
  {all64, (void*)sqroot_all64, "sqroot_all64"},                 {mix, (void*)sqroot_mix, "sqroot_mix"},                 {all32, (void*)sqroot_all32, "sqroot_all32"},
  {all64, (void*)turbine_1_all64, "turbine_1_all64"},           {mix, (void*)turbine_1_mix, "turbine_1_mix"},           {all32, (void*)turbine_1_all32, "turbine_1_all32"},
  {all64, (void*)turbine_2_all64, "turbine_2_all64"},           {mix, (void*)turbine_2_mix, "turbine_2_mix"},           {all32, (void*)turbine_2_all32, "turbine_2_all32"},
  {all64, (void*)turbine_3_all64, "turbine_3_all64"},           {mix, (void*)turbine_3_mix, "turbine_3_mix"},           {all32, (void*)turbine_3_all32, "turbine_3_all32"},
  {all64, (void*)empty_all64, "empty_all64"},                   {mix, (void*)empty_mix, "empty_mix"},                   {all32, (void*)empty_all32, "empty_all32"}};


