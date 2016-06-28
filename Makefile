#CXX=g++
CXX=clang++-3.5
#CXXFLAGS:= -std=c++0x -O3 -mfpu=neon -march=native -fno-inline $(CXXFLAGS)
CXXFLAGS:= -O3 -std=c++0x -march=native -fno-inline -fno-unroll-loops -ffp-contract=off $(CXXFLAGS)

CPLUS_INCLUDE_PATH:=${CURDIR}/include:${CPLUS_INCLUDE_PATH}
export CPLUS_INCLUDE_PATH

all: bin/runner

obj/comm.o: src/comm.cpp include/comm.hpp
	$(CXX) $(CXXFLAGS) -c src/comm.cpp -o obj/comm.o

bin/runner: src/runner.cpp obj/comm.o include/functions.hpp include/*.hpp
	$(CXX) $(CXXFLAGS) obj/comm.o  src/runner.cpp -o bin/runner

.PHONY: clean
clean:
	$(RM) bin/*
	$(RM) obj/*
