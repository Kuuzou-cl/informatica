Proceso sin_titulo
	Escribir "ingresar 4 numeros";
	Leer num1,num2,num3,num4;
	si num1<num2 y num1<num3 y num1<num4 Entonces
		Escribir num1;
	Sino
		si num2<num3 y num2<num4 y num2<num1 Entonces
			Escribir num2;
		Sino
			si num3<num4 y num3<num1 y num3<num2 Entonces
				Escribir num3;
			Sino
				si num4<num1 y num4<num2 y num4<num3 Entonces
					Escribir num4;
				FinSi
			FinSi
		FinSi
	FinSi
	si num1>num2 y num1>num3 y num1>num4 Entonces
		Escribir num1;
	Sino
		si num2>num3 y num2>num4 y num2>num1 Entonces
			Escribir num2;
		Sino
			si num3>num4 y num3>num1 y num3>num2 Entonces
				Escribir num3;
			Sino
				si num4>num1 y num4>num2 y num4>num3 Entonces
					Escribir num4;
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
