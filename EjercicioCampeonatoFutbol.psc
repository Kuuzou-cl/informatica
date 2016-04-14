Proceso sin_titulo
	//contadores//
	cont_part<-0;
	GolesFtem<-0;
	GolesCtem<-0;
	part_gan<-0;
	part_emp<-0;
	part_perd<-0;
	puntos<-0;
	
	Repetir
		cont_part<-cont_part+1;
		Escribir "Datos Partido Numero ",cont_part;
		Escribir "Ingresar Goles a favor";
		Leer golesF;
		GolesFtem<-GolesFtem+golesF;
		Escribir "Ingresar Goles en contra";
		Leer golesC;
		GolesCtem<-GolesCtem+golesC;
		si golesF>golesC Entonces
			part_gan<-part_gan+1;
			puntos<-puntos+3;
		Sino
			si golesF=golesC Entonces
				part_emp<-part_emp+1;
				puntos<-puntos+1;
			Sino
				si golesF<golesC Entonces
					part_perd<-part_perd+1;
					puntos<-puntos+0;
				FinSi
			FinSi
		FinSi
	Hasta Que cont_part==10
	
	Escribir "<---------------------------------------->";
	Escribir "<-----------Datos-del-Equipo------------->";
	Escribir "Goles a favor: ",GolesFtem;
	Escribir "Goles en contra: ",GolesCtem;
	Escribir "Diferencia de goles: ",(GolesFtem-GolesCtem);
	Escribir "Partidos ganados: ",part_gan;
	Escribir "Partidos empatados: ",part_emp;
	Escribir "Partidos perdidos: ",part_perd;
	Escribir "Puntos totales en 10 partidos: ",puntos;
	si puntos<10 entonces
		Escribir "Con ",puntos," puntos clasifica a la Liguilla de promoción";
	Sino
		si puntos>9 y puntos<21 entonces
			Escribir "Con ",puntos," puntos no clasifica a ninguna liguilla";
		Sino
			si puntos>20 Entonces
				Escribir "Con ",puntos," puntos clasifica a la Liguilla de Campeonato";
			FinSi
		FinSi
	FinSi
	
	
	
FinProceso
