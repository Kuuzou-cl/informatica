Proceso sin_titulo
	Escribir "hoora de entrada";
	Leer Hentrada;
	Escribir "hora de salida";
	Leer Hsalida;
	hpark<-Hsalida-Hentrada;
	primhora<-1000;
	hparkt<-trunc(hpark);
	resthora<-hpark-hparkt;
	si resthora=0 Entonces
		pago<-((hparkt-1)*500)+1000;
		Escribir pago;
	Sino
		si resthora>0 Entonces
			pago<- (((hparkt-1)*500)+500)+1000;
			Escribir pago;
		FinSi
	FinSi
FinProceso
