Proceso sin_titulo
	Escribir "ingresar cantidad de pizzas";
	Leer piztotal;
	har1<-1000/4;
	wat1<-200/4;
	wattot1<-((wat1*piztotal)*2.5)-(wat1*piztotal);
	si piztotal=0 entonces
		Escribir "insertad cantidad de pizzas superior a 0";
	Sino
		escribir "cantidad de agua que se debe agregar la segunda vez es de ", wattot1;
	FinSi
	
	
FinProceso
