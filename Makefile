#CXX=g++
#CXX=clang++-3.5


CXXFLAGS:= -std=c++0x -O3 -march=native -fno-inline ${CXXFLAGS}

CPLUS_INCLUDE_PATH:=${CURDIR}/include:${CPLUS_INCLUDE_PATH}
export CPLUS_INCLUDE_PATH



.PHONY: all
all: remove_bin then_runner

.PHONY: then_runner
then_runner: bin/runner



obj/comm.o: include/comm.hpp src/comm.cpp
	$(CXX) ${CXXFLAGS} -c src/comm.cpp -o obj/comm.o

obj/rand_double.o: include/rand_double.hpp src/rand_double.cpp
	$(CXX) $(CXXFLAGS) -c src/rand_double.cpp -o obj/rand_double.o

bin/runner: obj/comm.o obj/rand_double.o src/runner.cpp include/*.hpp
	$(CXX) $(CXXFLAGS) obj/comm.o obj/rand_double.o src/runner.cpp -o bin/runner



.PHONY: remove_bin
remove_bin:
	$(RM) bin/*

.PHONY: clean
clean: remove_bin
	$(RM) obj/*

