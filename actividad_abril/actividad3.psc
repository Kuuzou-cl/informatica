Proceso sin_titulo
	Escribir "Seleccionar ciudad de destin: 1.-Ciudad1 2.-Ciudad2 3.-Ciudad3 4.-Ciudad4";
	Leer numciudad;
	cantviaj<-0;
	cantkm<-0;
	bencina<-0;
	petroleo<-0;
	contben<-0;
	contpet<-0;
	numviajc1<-0;
	kmciudad1<-0;
	numviajc2<-0;
	kmciudad2<-0;
	numviajc3<-0;
	kmciudad3<-0;
	numviajc4<-0;
	kmciudad4<-0;
	LtCam1<-0;
	LtCam2<-0;
	Repetir
		Repetir
			cantviaj<-cantviaj+1;
			si numciudad==1 Entonces
				Repetir
					Escribir "ingresar distancia desde Ciudad1 a local";
					Leer distC1;
					numviajc1<-numviajc1+1;
					kmciudad1<-kmciudad1+distc1;
				Hasta Que distC1>8 y distC1<601
			Sino
				si numciudad==2 Entonces
					Repetir
						Escribir "ingresar distancia desde Ciudad2 a local";
						Leer distC1;
						numviajc2<-numviajc2+1;
						kmciudad2<-kmciudad2+distc1;
					Hasta Que distC1>8 y distC1<601
				Sino
					si numciudad==3 Entonces
						Repetir
							Escribir "ingresar distancia desde Ciudad3 a local";
							Leer distC1;
							numviajc3<-numviajc3+1;
							kmciudad3<-kmciudad3+distc1;
						Hasta Que distC1>8 y distC1<601
					Sino
						si numciudad==4 Entonces
							Repetir
								Escribir "ingresar distancia desde Ciudad4 a local";
								Leer distC1;
								numviajc4<-numviajc4+1;
								kmciudad4<-kmciudad4+distc1;
							Hasta Que distC1>8 y distC1<601
						FinSi
					FinSi
				FinSi
			FinSi
			Repetir
				Escribir "ingresar peso de carga";
				Leer carga;
				si carga<1 y carga>1499 Entonces
					Escribir "ingresar peso de carga desde 1 a 1499";
				FinSi
			Hasta Que carga>0 y carga<1500;
			si carga>700 y carga<1500 y distC1<=330 entonces
				LtCam1<-(distC1*60)/660;
			Sino
				si carga>700 y carga<1500 y distC1>330 entonces
					ltcam1<-(distc1*60)/660;
					Escribir "Tendra que cargar en el camino";
				FinSi
			FinSi
			si carga<=700 y carga>0 y distc1<=260 Entonces
				LtCam2<-(distc1*40)/520;
			Sino
				si carga<=700 y carga>0 y distc1>260 Entonces
					LtCam2<-(distc1*40)/520;
					Escribir "tendra que cargar en el camino";
				FinSi
			FinSi
			cantkm<-cantkm+(distc1*2);	
			bencina<-bencina+ltcam2;
			petroleo<-petroleo+ltcam1;
			contben<-bencina*850;
			contpet<-petroleo*610;
			Escribir "ingresar 1 si desea agregar otro despacho en el mismo dia, sino, ingrese cualquier numero para pasar al siguiente dia";
			Leer desp;
		Hasta Que desp!=1
		Escribir "Datos del dia";
		Escribir "Cantidad de viajes realizados: ",cantviaj;
		Escribir "Cantidad de kilometros recorridos: ",cantkm;
		Escribir "Consumo total de Bencina: ",bencina;
		Escribir "Costo total de Bencina: ",contben;
		Escribir "Consumo total de Petroleo: ",petroleo;	
		Escribir "Costo total de Petroleo: ",contpet;
		Escribir "Numero de viajes y cantida de km recorridos a Ciudad 1; ",numviajc1,", ",kmciudad1;
		Escribir "Numero de viajes y cantida de km recorridos a Ciudad 2; ",numviajc2,", ",kmciudad2;
		Escribir "Numero de viajes y cantida de km recorridos a Ciudad 3; ",numviajc3,", ",kmciudad3;
		Escribir "Numero de viajes y cantida de km recorridos a Ciudad 4; ",numviajc4,", ",kmciudad4;
		cantviaj<-0;
		cantkm<-0;
		bencina<-0;
		petroleo<-0;
		contben<-0;
		contpet<-0;
		numviajc1<-0;
		kmciudad1<-0;
		numviajc2<-0;
		kmciudad2<-0;
		numviajc3<-0;
		kmciudad3<-0;
		numviajc4<-0;
		kmciudad4<-0;
		LtCam1<-0;
		LtCam2<-0;
		Escribir "Ingrese 1 si desea ingresar datos de un nuevo dia, sino, ingrese cualquier numero";
		Leer nuevdia;
	Hasta Que nuevdia!=1
FinProceso
