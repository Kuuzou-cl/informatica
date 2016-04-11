Proceso sin_titulo
	contnum<-0;
	contelev<-0;
	acum<-0;
	Repetir
		contnum<- contnum+1;
		contelev<- contelev+1;
		acum<-acum+(contnum^contelev);
	Hasta Que contnum==1000
	Escribir, acum;
FinProceso
