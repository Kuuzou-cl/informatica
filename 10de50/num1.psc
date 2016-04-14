Proceso sin_titulo
	contnum<-0;
	suma<-0;
	Num3<-3;
	Num5<-5;
	result3<-0;
	result5<-0;
	//proceso//
	Repetir
		contnum<-contnum+1;
		result3<-cont%Num3;
		result5<-cont%Num5;
		si(result3==0)Entonces
			suma<-suma+contnum;
			Escribir "el numero natural multiplo es ",cont;
		Sino
			si(result5==0)Entonces
				suma<-suma+contnum;
				Escribir "el numero natural multiplo es ",cont;
			FinSi
		FinSi
	Hasta Que (contnum==999)
	Escribir "La suma total de los multiplos es ",suma;
FinProceso
