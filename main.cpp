#include "DtFecha.h"
#include <iostream>

int main(){
	DtFecha * dtFecha = new DtFecha(25, 03, 2022);
	
	cout << dtFecha->getDia() << "/" << dtFecha->getMes() << "/" << dtFecha->getAnio() << endl;

}