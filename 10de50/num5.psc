Proceso sin_titulo
	contnum<-0;
	minNum<-0;
	Repetir
		contnum<-contnum+1;
		si (contnum%1==0) y (contnum%2==0) y (contnum%3==0) y (contnum%5==0) y (contnum%7==0) y (contnum%11==0) y (contnum%13==0) y (contnum%17==0) y (contnum%19==0) y (contnum%20==0) entonces
			escribir, contnum;
			minNum<-minNum+1;
		FinSi
	Hasta Que minNum==1
	
FinProceso
