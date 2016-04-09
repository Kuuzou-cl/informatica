Proceso sin_titulo
	f1<-1;
	f2<-2;
	sum<-0;
	cont<-3;
	Repetir
		cont<-cont+1;
		sum<-f1+f2;
		f1<-f2;
		f2<-sum;
	Hasta Que (sum/1000)>=1
	Escribir "ciclo numero ",cont," valor numero ",f2; 
	
FinProceso
