Proceso sin_titulo
	contnum<-0;
	numPrim<-0;
	Repetir
		contnum<-contnum+1;
		si (contnum%2>1) o (contnum%3>1) o (contnum%5>1) entonces
			noprimo<-1;
		Sino
			numPrim<-numPrim+1;
		FinSi
	Hasta Que numPrim==1001
	
	Escribir, contnum;
	
FinProceso
