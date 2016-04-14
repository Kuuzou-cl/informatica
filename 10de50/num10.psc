Proceso sin_titulo
	contnum<-0;
	numPrim<-0;
	suma<-0;
	Repetir
		contnum<-contnum+1;
		si (contnum%2>1) o (contnum%3>1) o (contnum%5>1) entonces
			noprimo<-1;
		Sino
			suma<-suma+contnum;
	    FinSi
	Hasta Que contnum==1999999
	Escribir, suma;
	
FinProceso
