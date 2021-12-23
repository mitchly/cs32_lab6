CXX=clang++
CXXFLAGS=-std=c++17 -Wall

BINARIES=lab6test

all: ${BINARIES}

lab6test: lab6test.o tddFuncs.o WordCount.o
	${CXX} $^ -o $@

tests: ${BINARIES}
	./lab5test

clean:
	/bin/rm -f ${BINARIES} *.o