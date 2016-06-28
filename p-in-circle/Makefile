CXX=clang++-3.5
#CXXFLAGS:= -std=c++0x -O1 -mfpu=neon -march=native -fno-inline $(CXXFLAGS)
CXXFLAGS:= -std=c++0x -O3 -march=native -fno-inline -fno-unroll-loops -ffp-contract=off $(CXXFLAGS)


CPLUS_INCLUDE_PATH:=${CURDIR}/../include:${CPLUS_INCLUDE_PATH}
export CPLUS_INCLUDE_PATH



all: p-in-circle-all-32 p-in-circle-1e-04 p-in-circle-5e-05 p-in-circle-all-64 

../obj/comm.o: ../src/comm.cpp ../include/comm.hpp
	$(CXX) $(CXXFLAGS) -c ../src/comm.cpp -o ../obj/comm.o

p-in-circle-all-32: p-in-circle.cpp ../obj/comm.o
	$(CXX) $(CXXFLAGS) -o p-in-circle-all-32 -DF0=float -DF1=float -DF2=float -DF3=float -DF4=float -DF5=float -DF6=float -DF7=float -DF8=float -DF9=float -DF10=float -DF11=float -DF12=float -DF13=float p-in-circle.cpp ../obj/comm.o


p-in-circle-1e-04: p-in-circle.cpp ../obj/comm.o
	$(CXX) $(CXXFLAGS) -o p-in-circle-1e-04 -DF0=float -DF1=float -DF2=float -DF3=float -DF4=double -DF5=float -DF6=float -DF7=float -DF8=double -DF9=float -DF10=double -DF11=float -DF12=float -DF13=double p-in-circle.cpp ../obj/comm.o


p-in-circle-5e-05: p-in-circle.cpp ../obj/comm.o
	$(CXX) $(CXXFLAGS) -o p-in-circle-5e-05 -DF0=float -DF1=double -DF2=double -DF3=float -DF4=double -DF5=double -DF6=float -DF7=double -DF8=double -DF9=double -DF10=double -DF11=double -DF12=double -DF13=double p-in-circle.cpp ../obj/comm.o


p-in-circle-all-64: p-in-circle.cpp ../obj/comm.o
	$(CXX) $(CXXFLAGS) -o p-in-circle-all-64 -DF0=double -DF1=double -DF2=double -DF3=double -DF4=double -DF5=double -DF6=double -DF7=double -DF8=double -DF9=double -DF10=double -DF11=double -DF12=double -DF13=double p-in-circle.cpp ../obj/comm.o


clean: 
	-rm *~
	-rm p-in-circle-all-32
	-rm p-in-circle-1e-04 
	-rm p-in-circle-5e-05 
	-rm p-in-circle-all-64 
