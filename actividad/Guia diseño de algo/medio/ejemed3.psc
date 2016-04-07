Proceso sin_titulo
	Escribir "ingresar segundos leidos";
	Leer secread;
	hor<- (secread/3600);
	hor<- trunc(hor);
	minu<-(secread-(hor*3600))/60;
	minu<- trunc(minu);
	Sec<-(secread-(hor*3600))mod 60 ;
	Escribir "formato hrs:mns:seg ", hor,":",minu,":",Sec;
	
FinProceso