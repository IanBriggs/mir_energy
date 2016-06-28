CXX=clang++-3.5
#CXXFLAGS:= -std=c++0x -O1 -mfpu=neon -march=native -fno-inline $(CXXFLAGS)
CXXFLAGS:= -O3 -std=c++0x -march=native -fno-inline -fno-unroll-loops -ffp-contract=off $(CXXFLAGS)

CPLUS_INCLUDE_PATH:=${CURDIR}/../include:${CPLUS_INCLUDE_PATH}
export CPLUS_INCLUDE_PATH




all: p-in-sphere-all-32 p-in-sphere-1e-03 p-in-sphere-1e-03-refined p-in-sphere-5e-04 p-in-sphere-5e-04-refined p-in-sphere-all-64

../obj/comm.o: ../src/comm.cpp ../include/comm.hpp
	$(CXX) $(CXXFLAGS) -c ../src/comm.cpp -o ../obj/comm.o

p-in-sphere-all-32: p-in-sphere.cpp  ../obj/comm.o
	$(CXX) $(CXXFLAGS) -o p-in-sphere-all-32 -DF0=float -DF1=float -DF2=float -DF3=float -DF4=float -DF5=float -DF6=float -DF7=float -DF8=float -DF9=float -DF10=float -DF11=float -DF12=float -DF13=float -DF14=float -DF15=float -DF16=float -DF17=float -DF18=float -DF19=float -DF20=float -DF21=float -DF22=float -DF23=float -DF24=float -DF25=float -DF26=float -DF27=float -DF28=float -DF29=float -DF30=float -DF31=float -DF32=float -DF33=float -DF34=float -DF35=float -DF36=float -DF37=float p-in-sphere.cpp  ../obj/comm.o


p-in-sphere-1e-03: p-in-sphere.cpp  ../obj/comm.o
	$(CXX) $(CXXFLAGS) -o p-in-sphere-1e-03 -DF0=double -DF1=float -DF2=double -DF3=double -DF4=double -DF5=float -DF6=double -DF7=double -DF8=double -DF9=float -DF10=float -DF11=float -DF12=float -DF13=float -DF14=float -DF15=float -DF16=float -DF17=float -DF18=float -DF19=float -DF20=float -DF21=float -DF22=float -DF23=float -DF24=float -DF25=float -DF26=float -DF27=float -DF28=float -DF29=float -DF30=float -DF31=float -DF32=float -DF33=float -DF34=float -DF35=float -DF36=float -DF37=float p-in-sphere.cpp  ../obj/comm.o


p-in-sphere-1e-03-refined: p-in-sphere.cpp  ../obj/comm.o
	$(CXX) $(CXXFLAGS) -o p-in-sphere-1e-03-refined -DF0=float -DF1=float -DF2=double -DF3=double -DF4=double -DF5=float -DF6=double -DF7=double -DF8=double -DF9=double -DF10=double -DF11=double -DF12=double -DF13=double -DF14=double -DF15=double -DF16=double -DF17=double -DF18=double -DF19=double -DF20=double -DF21=double -DF22=float -DF23=double -DF24=double -DF25=double -DF26=double -DF27=double -DF28=double -DF29=double -DF30=float -DF31=double -DF32=double -DF33=double -DF34=double -DF35=float -DF36=float -DF37=float p-in-sphere.cpp  ../obj/comm.o


p-in-sphere-5e-04: p-in-sphere.cpp  ../obj/comm.o
	$(CXX) $(CXXFLAGS) -o p-in-sphere-5e-04 -DF0=double -DF1=float -DF2=double -DF3=double -DF4=double -DF5=float -DF6=double -DF7=double -DF8=double -DF9=float -DF10=float -DF11=float -DF12=double -DF13=float -DF14=float -DF15=float -DF16=double -DF17=double -DF18=double -DF19=double -DF20=double -DF21=double -DF22=double -DF23=double -DF24=double -DF25=double -DF26=double -DF27=double -DF28=double -DF29=double -DF30=float -DF31=float -DF32=float -DF33=float -DF34=float -DF35=float -DF36=float -DF37=float p-in-sphere.cpp  ../obj/comm.o


p-in-sphere-5e-04-refined: p-in-sphere.cpp  ../obj/comm.o
	$(CXX) $(CXXFLAGS) -o p-in-sphere-5e-04-refined -DF0=float -DF1=float -DF2=double -DF3=double -DF4=double -DF5=float -DF6=double -DF7=double -DF8=double -DF9=double -DF10=double -DF11=double -DF12=double -DF13=double -DF14=double -DF15=double -DF16=double -DF17=double -DF18=double -DF19=double -DF20=double -DF21=double -DF22=double -DF23=float -DF24=float -DF25=double -DF26=float -DF27=float -DF28=double -DF29=float -DF30=double -DF31=double -DF32=double -DF33=double -DF34=double -DF35=double -DF36=double -DF37=float p-in-sphere.cpp  ../obj/comm.o


p-in-sphere-all-64: p-in-sphere.cpp  ../obj/comm.o
	$(CXX) $(CXXFLAGS) -o p-in-sphere-all-64 -DF0=double -DF1=double -DF2=double -DF3=double -DF4=double -DF5=double -DF6=double -DF7=double -DF8=double -DF9=double -DF10=double -DF11=double -DF12=double -DF13=double -DF14=double -DF15=double -DF16=double -DF17=double -DF18=double -DF19=double -DF20=double -DF21=double -DF22=double -DF23=double -DF24=double -DF25=double -DF26=double -DF27=double -DF28=double -DF29=double -DF30=double -DF31=double -DF32=double -DF33=double -DF34=double -DF35=double -DF36=double -DF37=double p-in-sphere.cpp  ../obj/comm.o


clean: 
	-rm *~
	-rm p-in-sphere-all-32 
	-rm p-in-sphere-1e-03 
	-rm p-in-sphere-1e-03-refined 
	-rm p-in-sphere-5e-04 
	-rm p-in-sphere-5e-04-refined 
	-rm p-in-sphere-all-64 
