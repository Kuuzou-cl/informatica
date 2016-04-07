Proceso sin_titulo
	Escribir "ingresar numeros";
	Leer num1,num2,num3,num4;
	si num1<num2 y num2<num3 y num3<num4 entonces
		Escribir "el numero mayor es ", num4;
	Sino
		si num2>num3 y num2>num1 y num2>num4  Entonces
			Escribir "el numero mayor es ", num2;
		Sino
			si num3>num1 y num3>num2 y num3>num4 Entonces
				Escribir "el numero mayor es ", num3;
			Sino
				si num1>num2 y num1>num3 y num1>num4 Entonces
					Escribir "el numero mayor es ", num1;
				FinSi
			FinSi
		FinSi
		
	FinSi
FinProceso

