Proceso sin_titulo
	Escribir "ingresar nota";
	Leer nota;
	si nota=7	Entonces
		Escribir "excelente";
	Sino
		si nota=5 o nota=6 Entonces
			Escribir "bueno";
		Sino
			si nota=4 Entonces
				Escribir "sufieciente";
			Sino
				si nota=2 Entonces
					Escribir "malo";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
