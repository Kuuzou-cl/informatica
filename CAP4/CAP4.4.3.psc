Proceso sin_titulo
	Escribir "ingresar nota";
	Leer nota1;
	si nota1>6.9 Entonces
		Escribir "nota muy bien";
	Sino
		si nota1>4.9 y nota1<6.0 Entonces
			Escribir "nota bien";
		Sino
			si nota1>3.9 y nota1<5.0 Entonces
				Escribir "nota suficiente";
				si nota1>1.0 y nota1<3.9 Entonces
					Escribir "nota insuficiente";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
