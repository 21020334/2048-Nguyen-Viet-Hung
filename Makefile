all:
	g++ -ISources/include -LSources/lib -o main main.cpp -lmingw32 -lSDL2main -lSDL2