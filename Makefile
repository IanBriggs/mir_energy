CXX=g++
#CXX=clang++3.5


CXXFLAGS:= -std=c++0x -O3 -mfpu=neon -march=native -fno-inline ${CXXFLAGS}
ifeq (${CXX},clang++3.5)
	CXXFLAGS:= -fno-unroll-loops -ffp-contract=off ${CXXFLAGS}
endif


CPLUS_INCLUDE_PATH:=${CURDIR}/include:${CPLUS_INCLUDE_PATH}
export CPLUS_INCLUDE_PATH


RUNNERS = src/rand_double.cpp src/unary_function.cpp src/binary_function.cpp src/trinary_function.cpp src/horner.cpp src/balanced_reduction.cpp

.PHONY: all
all: clean then_runner

.PHONY: then_runner
then_runner: bin/runner

obj/comm.o: src/comm.cpp include/comm.hpp
	$(CXX) $(CXXFLAGS) -c src/comm.cpp -o obj/comm.o

bin/runner: src/runner.cpp obj/comm.o include/*.hpp ${RUNNERS}
	$(CXX) $(CXXFLAGS) obj/comm.o  ${RUNNERS} src/runner.cpp -o bin/runner


.PHONY: clean
clean:
	$(RM) bin/*
	$(RM) obj/*
