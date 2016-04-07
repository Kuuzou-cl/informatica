Proceso sin_titulo
	Escribir "ingresar coordenada x,y del punto 1";
	Leer punto1;
	cordpuntx1<-trunc (punto1);
	cordpunty1<-(punto1-cordpuntx1)*10;
	Escribir "ingresar coordenada x,y del punto 2";
	Leer punto2;
	cordpuntx2<-trunc (punto2);
	cordpunty2<-(punto2-cordpuntx2)*10;
	mm<-(cordpunty2-cordpunty1)/(cordpuntx2-cordpuntx1);
	si ((cordpunty1*(-1))+((mm*cordpuntx1)*(-1)))=0 Entonces
		Escribir "la ecuacion de la recta es ",mm*(-1),"x","+y","=0";
	FinSi
	si ((cordpunty1*(-1))+((mm*cordpuntx1)*(-1)))>0 Entonces
		Escribir "la ecuacion de la recta es ",mm*(-1),"x","+y","+",((cordpunty1*(-1))+((mm*cordpuntx1)*(-1))),"=0";
    FinSi
	si ((cordpunty1*(-1))+((mm*cordpuntx1)*(-1)))<0 Entonces
		Escribir "la ecuacion de la recta es ",mm*(-1),"x","+y",((cordpunty1*(-1))+((mm*cordpuntx1)*(-1))),"=0";
	FinSi
FinProceso
	