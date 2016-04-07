Proceso cifrar_numeros
	
	
	Escribir "ingresar numero de cuatro digitos a cifrar";
	Leer numsincod;
	numsincod2 <- numsincod/1000; 
	numsincod2 <- trunc(numsincod2);
	numcod2<-(numsincod2+7)%10;
	numentero1 <- numsincod2*1000;
	numresta1 <- numsincod-numentero1;
	numsincod3 <- numresta1/100;
	numsincod3 <- trunc(numsincod3);
	numcod3 <- (numsincod3+7)%10;
	numresta2<-numsincod-(numsincod2*1000)-(numsincod3*100);
	numsincod4 <- numresta2/10;
	numsincod4 <- trunc(numsincod4);
	numcod4 <- (numsincod4+7)%10;
	numsincod5 <- numsincod-(numsincod2*1000)-(numsincod3*100)-(numsincod4*10);
	numcod5 <- (numsincod5+7)%10;
	Escribir "el numero cifrado es ", numcod4,numcod5,numcod2,numcod3;
	
	
	
	
FinProceso
