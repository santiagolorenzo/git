principal: DtFecha.o main.o
	g++ DtFecha.o main.o -g -o sistema


DtFecha.o: DtFecha.cpp
	g++ DtFecha.cpp -g -c

main.o: main.cpp
	g++ main.cpp -g -c


clear:
	rm -rf *.o sistema 