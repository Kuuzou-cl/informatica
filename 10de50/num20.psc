Proceso sin_titulo
	num<-100;
	const_num<-0;
	cont<-100;
	result<-0;
	cont_dig<-0;
	cont_div<-0;
	num_dig<-0;
	suma<-0;
	Repetir
		cont<-cont-1;
		result<-num*cont;
		num<-result;
	Hasta Que cont==1
	const_num<-num;
	Escribir num;
	Mientras num>0 Hacer
		cont_dig<-cont_dig+1;
		num<-trunc(num/10);
	FinMientras
	Escribir "Cantidad de digitos: ",cont_dig;
	Repetir
		cont_dig<-cont_dig-1;
		cont_div<-10^(cont_dig);
		num_dig<-trunc(const_num/cont_div);
		suma<-(suma+num_dig);
		const_num<-const_num-(num_dig*cont_div);
	Hasta Que cont_dig==1
	
	Escribir "La suma es: ",suma;
FinProceso
