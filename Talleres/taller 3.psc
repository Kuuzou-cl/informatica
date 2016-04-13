Proceso sin_titulo
	contdesnut<-0;
	contbien<-0;
	contsobre<-0;
	rang13<-0;
	rang46<-0;
	rang79<-0;	
	centrosobremax<-0;
	contcentro<-0;
	constcentro<-0;
	constsobremax<-0;
	contcentroasist<-0;
	constcentroasist<-0;
	constcentro2<-0;
	contcentro2<-0;
	//Datos//
	Repetir
		Escribir "Ingresar Datos de Centro Asistencial ";
		contcentro<-contcentro+1;
		contcentro2<-contcentro2+1;
		Repetir
			Repetir
				constcentroasist<-constcentroasist+1;
				Escribir "Ingresar edad del niño";
				Leer edadN;
				Escribir "Ingrese peso del niño";
				Leer pesoN;
				si pesoN<1 o edadN<1 o edadN>9 Entonces
					Escribir "Ingresar valores validos,(Peso superior a 0), (Edad entre 1 y 9 años)";
				FinSi
			Hasta Que pesoN>0 y edadN>0 y edadN<10;
			si pesoN<=(3*edadN+7)+4 y pesoN>=(3*edadN+7)-4 entonces
				contbien<-contbien+1;
			Sino
				si pesoN>(3*edadN+7)+4 Entonces
					contsobre<-contsobre+1;
				Sino
					si pesoN<(3*edadN+7)-4 Entonces
						contdesnut<-contdesnut+1;
					FinSi
				FinSi
			FinSi
			Si edadN>=1 y edadN<=3 y pesoN<(3*edadN+7)-4 entonces
				rang13<-ran13+1;
			Sino
				si edadN>=4 y edadN<=6 y pesoN<(3*edadN+7)-4 Entonces
					rang46<-rang46+1;
				Sino
					si edadN>=7 y edadN<=9 y pesoN<(3*edadN+7)-4 entonces
						rang79<-rang79+1;
					FinSi
				FinSi
			FinSi
			Escribir "¿Agregar datos de nuevo paciente? Ingresar 1 para SI, sino ingresar cualquier numero";
			Leer pregrep;
			si contcentroasist<constcentroasist entonces
			contcentroasist<-constcentroasist;
			constcentro2<-contcentro2;
		FinSi
		Hasta Que pregrep!=1
		
		si centrosobremax<contsobre Entonces
			centrosobremax<-contsobre;
			constcentro<-contcentro;
		FinSi
		Escribir "¿Desea ingresar datos de nuevo centro Asistencial? Ingresar 1 para Si, otro numero para No";
		leer respcentro;
	Hasta Que respcentro!=1
	
 
	//Resultados//
	Escribir "----------------------------------";
	Escribir "Datos del Servicio de salud";
	Escribir "Numero de niños con sobrepeso: ", contsobre;
	Escribir "Numero de niños con peso normal: ", contbien;
	Escribir "Numero de niños con desnutricion: ", contdesnut;
	si rang13>rang46 y rang13>rang79 entonces
		Escribir "Rango de edad con más niños en estado de desnutrido: 1-3 añons";
	Sino
		si rang46>rang13 y rang46>rang79 Entonces
			Escribir "Rango de edad con más niños en estado de desnutrido: 4-6 años";
		Sino
			si rang79>rang13 y rang79>rang46 Entonces
				Escribir "Rango de edad con más niños en estado de desnutrido: 7-9 años";
			FinSi
		FinSi
	FinSi
	Escribir "Numero de Centro Asistencial con más atenciones: ",constcentro2;
	Escribir "Numero de Centro Asistencial con más niños en estado de sobrepeso: ",constcentro," (si es 0 no hay datos de sobrepeso)";
	
FinProceso
