Proceso sin_titulo
	Escribir "ingresar numero de cuatro digitos";
	Leer num0;
	si num0<1000 entonces
		Escribir "error, insertar numero de 4 digitos";
	FinSi
	si num0>=1000 Entonces
		num1<-num0/1000;
		num1<- trunc (num1);
		num2<-(num0 mod 1000)/100;
		num2<-trunc (num2);
		num3<- (num0 mod 100)/10;
		num3<- trunc (num3);
		num4<- (num0 mod 10);
		Escribir "la suma de los cuatro digitos es ", (num1+num2+num3+num4);
	FinSi
	
FinProceso
