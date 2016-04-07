Proceso sin_titulo
	Escribir "ingresar numero de horas trabajadas semanalmente";
	Leer htrab;
	hrsbase<-160;
	extra<-0;
	si ((htrab*4)-hrsbase)=0 entonces
		extra<-0;
	Sino
		si ((htrab*4)-hrsbase)<4 y ((htrab*4)-hrsbase)>0 Entonces
			extra<-((htrab*4)-hrsbase)*2000;
		Sino
			si ((htrab*4)-hrsbase)<8 y ((htrab*4)-hrsbase)>3 entonces
				extra<-((htrab*4)-hrsbase)*3000;
			Sino
				si ((htrab*4)-hrsbase)>7 Entonces
					extra<-((htrab*4)-hrsbase)*3500;
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "ingresar nivel del trabajador (1, 2 o 3)"; 
	Leer grad;
	si grad=1 Entonces
		grad<-450000;
	Sino
		si grad=2 Entonces
			grad<-550000;
		Sino
			si grad=3 entonces
				grad<-700000;
			FinSi
		FinSi
	FinSi
	Escribir "ingresar n° de opcion de isapre:  1)Colmena 2)Ban Medica 3)Vida3 4)Fonasa";
	Leer isap;
	si isap=1 entonces
		isap<-0.065;
	Sino
		si isap=2 Entonces
			isap<-0.073;
		Sino
			si isap=3 Entonces
				isap<-0.07;
			Sino
				si isap=4 entonces
					isap<-0.07;
				Sino
					escribir "numero invalido de isapre, elegir de 1 a 4";
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "ingresar n° de opcion de AFP: 1)BanSander 2)Geometrica SA 3)Cuprum 4)Provida";
	Leer afp;
	si afp=1 entonces
		afp<-0.12;
	Sino
		si afp=2 Entonces
			afp<-0.134;
		Sino
			si afp=3 Entonces
				afp<-0.123;
			Sino
				si afp=4 Entonces
					afp<-0.129;
				Sino
					Escribir "numero invalido de AFP, elegir de 1 a 4";
				FinSi
			FinSi
		FinSi
	FinSi
	sueldo<-(grad+extra)-((grad+extra)*(isap+afp));
	Escribir "el sueldo del empleado es de $",sueldo;
FinProceso
