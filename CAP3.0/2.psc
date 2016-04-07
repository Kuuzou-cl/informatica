Proceso sin_titulo
	Escribir "ingresar numero 1";
	Leer num1;
	Escribir "ingresar numero 2";
	Leer num2;
	Escribir "ingresar numero 3";
	Leer num3;
	si num1<num2 y num2<num3 entonces
		Escribir "el numero menor es ", num1;
	Sino
		si num2<num3 y num2<num1 Entonces
			Escribir "el numero menor es ", num2;
		Sino
			si num3<num1 y num3<num2 Entonces
				Escribir "el numero menor es ", num3;
			FinSi
		FinSi
		
	FinSi
FinProceso

