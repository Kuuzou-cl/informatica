Proceso sin_titulo
	numbase1<-1;
	numbase2<-2;
	sum<-0;
	Repetir
		sum<-numbase1+numbase2;
		numbase1<-numbase2;
		numbase2<-sum;
	Hasta Que sum>=4000000

	Escribir sum-numbase1;
FinProceso
