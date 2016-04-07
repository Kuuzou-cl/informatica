Proceso sin_titulo
	Escribir "ingresar valor x";
	Leer valorx;
	k<-10;
	resul<-0;
	si valorx>0 Entonces
		resul<- valorx-(k/valorx);
	Sino
		si valorx=0 Entonces
			resul<-0;
		Sino
			si valorx<0 Entonces
				resul<- valorx+(k/valorx);
			FinSi
		FinSi
	FinSi
	Escribir resul;
FinProceso
