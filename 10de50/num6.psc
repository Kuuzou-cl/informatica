Proceso sin_titulo
	cont1<-0;
	cont2<-0;
	resCont1<-0;
	resCont2<-0;
	sumSQ<-0;
	Repetir
		cont1<-cont1+1;
		resCont1<-(cont1)^2;
		sumSQ<- resCont1+sumSQ;
	Hasta Que cont1==100
	Escribir sumsq;
	Repetir
		cont2<-cont2+1;
		resCont2<-cont2+resCont2;
	Hasta Que cont2==100
	Escribir rescont2;
	Escribir sumSQ-(resCont2^2);
FinProceso
