Proceso sin_titulo
	suma<-0;
	prom<-0;
	continsuf<-0;
	contbueno<-0;
	contsuf<-0;
	contcoleg<-0;
	promcolemax<-0;
	contcolemax<-0;
    promcolemin<-601;
	contcolemin<-0;
	contcolinsuf<-0;
	contcolbueno<-0;
	contcolsuf<-0;
	Repetir
		contcoleg<-contcoleg+1;
		escribir "colegio numero ",contcoleg;
		Escribir "ingresar cantidad de alumnos";
        Leer numalum;
        contalum<-numalum;
	    Repetir	
	    contalum<-contalum-1;
		Repetir
			Escribir "ingrese calificacion de alumno";
			Leer puntalum;
			si puntalum<1 y puntalum>600 Entonces
				Escribir "valor de puntaje erroneo, ingresar valor entre 1 y 600";
			FinSi
		Hasta Que puntalum>0 y puntalum<601
		suma<-puntalum+suma;
	    Si puntalum>499 Entonces
		contbueno<-contbueno+1;
	    Sino
			si puntalum<300 Entonces
			continsuf<-continsuf+1;
		     Sino
				si puntalum>300 y puntalum<500 Entonces
				contsuf<-contsuf+1;
				FinSi
			FinSi
		FinSi
	Hasta Que contalum==0;
    si (contbueno*100/numalum)>70 Entonces
		Escribir "colegio califica como bueno";
		contcolbueno<-concolbueno+1;
	Sino
		si (contsuf*100/numalum)>70 Entonces
			Escribir "colegio califica como suficiente";
			contcolsuf<-contcolsuf+1;
		Sino
			si (continsuf*100/numalum)>70 Entonces
				Escribir "colegio califica como insuficiente";
				contcolinsuf<-concolinsuf+1;
			FinSi
		FinSi
	FinSi
	prom<-suma/numalum;
	si prom>promcolemax entonces
		promcolemax<-prom;
		contcolemax<-contcoleg;
	FinSi
	si prom<promcolemin Entonces
		promcolemin<-prom;
		contcolemin<-contcoleg;
	FinSi
	Escribir "el puntaje promedio del colegio es de ",prom;
	Escribir "el mejor puntaje entre los colegios fue de ", promcolemax," del colegio ",concolemax;
	Escribir "el peor puntaje entre los colegios fue de ", promcolemin," del colegio ",contcolemin;
	Escribir "Cantidad de colegios con calificacion buena", concolbueno;
	Escribir "cantidad de colegios con calificacion suficiente", concolsuf;
	Escribir "cantidad de colegios con calificacion insuficiente", concolinsuf;
	Escribir "Ingresar 1 si desea ingresar datos de nuevo colegio";
	Leer resp;
	Hasta Que resp!=1;
FinProceso
