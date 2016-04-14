Proceso sin_titulo
	cont_alum<-0;
	cont_ap<-0;//de 4 o mas//
	cont_rep<-0;//de 3,6 a menos//
	cont_exa<-0;//desde 3,6 a <4,0//
	suma_nota<-0;	
	best_prom<-0;
	Escribir "Ingresar cantidad de alumnos";
	Leer cant_alum;
	Repetir
		cont_alum<-cont_alum+1;
		Escribir "Ingresar nota de alumno";
		Leer nota;
		suma_nota<-suma_nota+nota;
		si nota>=4 Entonces
			cont_ap<-cont_ap+1;
		Sino
			si nota<3.6 Entonces
				cont_rep<-cont_rep+1;
			Sino
				si nota>=3.6 y nota<4 entonces
					cont_exa<-cont_exa+1;
				FinSi
			FinSi
		FinSi
		si nota>best_prom Entonces
			best_prom<-nota;
		FinSi
	Hasta Que cont_alum==cant_alum
	
	Escribir "Cantidad de Aprobados: ",cont_ap," / Porcentaje: ",((100*cont_ap)/cant_alum);
	Escribir "Cantidad de Reprobados: ",cont_rep," / Porcentaje: ",((100*cont_rep)/cant_alum);
	Escribir "Cantida de alumnos para Examen: ",cont_exa," / Porcentaje: ",((100*cont_exa)/cant_alum);
	Escribir "Promedio del Curso :",(suma_nota/cant_alum);
	Escribir "Mejor Promedio: ",best_prom;
	
	
FinProceso
