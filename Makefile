ORFCall:	ORFCall.cc gzstream.h
	g++ -std=c++11 -Wextra -Wall -Wsign-promo -Woverloaded-virtual -Wendif-labels -O3 -DNDEBUG -o ORFCall ORFCall.cc -lz
