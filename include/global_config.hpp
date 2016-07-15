#ifndef GLOBAL_CONFIG_HPP
#define GLOBAL_CONFIG_HPP


const long long ITERS = 100000000;
const int RUNS = 5;
const int SRAND_OFFSET = 42;
const int BALANCED_REDUCTION_SIZE = 512;

const char* ADDRESS = "155.98.68.68";
const int PORT = 20228;
const int SLEEPTIME = 2;
#include "comm.hpp"
cs::logger global_logger(ADDRESS, PORT, SLEEPTIME);


#endif
