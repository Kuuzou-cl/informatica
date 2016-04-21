Proceso Jumanji
	avancej1<-0;
	cant_jug1<-0;
	avancej2<-0;
	cant_jug2<-0;
	avancej3<-0;
	cant_jug3<-0;
	acumprim<-0;
	acumprim2<-0;
	acumprim3<-0;
	Escribir "Bienvenido a Jumanji";
	Escribir "El juego consiste en pasar la casilla numero 27 tirando 2 dados y avanzando";
	Escribir "Las casillas pueden presentar instrucciones a seguir y cada jugador tendra una ficha";
	Escribir "---------------------------------------------------------------------";
	Escribir "Ingresar cantidad de jugadores, (1-3 jugadores)";
	Leer cant_jugadores;
	Si cant_jugadores=1 Entonces
		Repetir
			Escribir "------------";
			cant_jug1<-cant_jug1+1;
			Escribir "Jugador 1";
			escribir "presionar tecla para lanzar dados";
			Esperar Tecla;
			dado1<-azar(6)+1;
			dado2<-azar(6)+1;
			avancej1<-dado1+dado2+avancej1;
			escribir "Dado 1 cae en: ",dado1;
			Escribir "Dado 2 cae en: ",dado2;
			Escribir "avanzas a la casilla: ",avancej1;
			acum<-avancej1;
			si avancej1=13 entonces 
				avancej1<-0;
				Escribir "Caiste en la casilla 13, vuelve al principio, Mala suerte! :)";
				Escribir "Vas en la casilla: ", avancej1;
			Sino
				si avancej1%2=0 y avancej1%10=0 Entonces
					avancej1<-avancej1+5;
					Escribir "Caiste en una casilla multiplo de 10, deberas avanzar 5 casillas más";
					Escribir "Vas en la casilla: ", avancej1;
				Sino
					si avancej1%2=0 Entonces
						avancej1<-avancej1+2;
						Escribir "Caiste en una casilla par, deberas avanzar 2 casillas más";
						Escribir "Vas en la casilla: ", avancej1;
					Sino
						si avancej1%2>0 y avancej1%10=0 entonces
							avancej1<-avancej1+5;
							Escribir "Caiste en una casilla multiplo de 10, deberas avanzar 5 casillas";
							Escribir "Vas en la casilla: ", avancej1;
						Sino	
							Si avancej1=11 Entonces
								avancej1<-7;
								Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
								Escribir "Vas en la casilla: ", avancej1;
							Sino
								si avancej1=7 entonces
									avancej1<-5;
									Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
									Escribir "Vas en la casilla: ", avancej1;
								sino
									si avancej1=5 entonces
										avancej1<-3;
										Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
										Escribir "Vas en la casilla: ", avancej1;
									Sino
										si avancej1=3 entonces
											avancej1<-2;
											Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
											Escribir "Vas en la casilla: ", avancej1;
										Sino
											si avancej1=13 o avancej1=17 o avancej1=19 o avancej1=23  Entonces
												Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
												Repetir
													acum<-acum-1;
													si acum%2=0 o acum%3=0 o acum%5=0 o acum%7=0 Entonces
														numnoprim<-1;
													Sino
														acumprim<-acumprim+1;
													FinSi
												Hasta Que acumprim=1
												avancej1<-acum;
												Escribir "Vas en la casilla: ", avancej1;	
											Sino
												si avancej1%2>0 entonces
													avancej1<-avancej1-1;
													Escribir "Caiste en una casilla impar, deberas retroceder 1 casilla";
													Escribir "Vas en la casilla: ", avancej1;
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
							
						FinSi
					FinSi
				FinSi
			FinSi
		Hasta Que avancej1>27;
		Escribir "------------";
		Escribir "Felicidades terminaste Jumaji";
		Escribir "Hiciste ",cant_jug1," jugadas para terminar el juego";
	Sino
		Si cant_jugadores=2 Entonces
			Repetir
				Escribir "------------";
				cant_jug1<-cant_jug1+1;
				Escribir "Jugador 1";
				escribir "presionar tecla para lanzar dados";
				Esperar Tecla;
				dado1<-azar(6)+1;
				dado2<-azar(6)+1;
				avancej1<-dado1+dado2+avancej1;
				escribir "Dado 1 cae en: ",dado1;
				Escribir "Dado 2 cae en: ",dado2;
				Escribir "avanzas a la casilla: ",avancej1;
				acum<-avancej1;
				si avancej1=13 entonces 
					avancej1<-0;
					Escribir "Caiste en la casilla 13, vuelve al principio, Mala suerte! :)";
					Escribir "Vas en la casilla: ", avancej1;
				Sino
					si avancej1%2=0 y avancej1%10=0 Entonces
						avancej1<-avancej1+5;
						Escribir "Caiste en una casilla multiplo de 10, deberas avanzar 5 casillas más";
						Escribir "Vas en la casilla: ", avancej1;
					Sino
						si avancej1%2=0 Entonces
							avancej1<-avancej1+2;
							Escribir "Caiste en una casilla par, deberas avanzar 2 casillas más";
							Escribir "Vas en la casilla: ", avancej1;
						Sino
							si avancej1%2>0 y avancej1%10=0 entonces
								avancej1<-avancej1+5;
								Escribir "Caiste en una casilla multiplo de 10, deberas avanzar 5 casillas";
								Escribir "Vas en la casilla: ", avancej1;
							Sino	
								Si avancej1=11 Entonces
									avancej1<-7;
									Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
									Escribir "Vas en la casilla: ", avancej1;
								Sino
									si avancej1=7 entonces
										avancej1<-5;
										Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
										Escribir "Vas en la casilla: ", avancej1;
									sino
										si avancej1=5 entonces
											avancej1<-3;
											Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
											Escribir "Vas en la casilla: ", avancej1;
										Sino
											si avancej1=3 entonces
												avancej1<-2;
												Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
												Escribir "Vas en la casilla: ", avancej1;
											Sino
												si avancej1=13 o avancej1=17 o avancej1=19 o avancej1=23  Entonces
													Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
													Repetir
														acum<-acum-1;
														si acum%2=0 o acum%3=0 o acum%5=0 o acum%7=0 Entonces
															numnoprim<-1;
														Sino
															acumprim<-acumprim+1;
														FinSi
													Hasta Que acumprim=1
													avancej1<-acum;
													Escribir "Vas en la casilla: ", avancej1;	
												Sino
													si avancej1%2>0 entonces
														avancej1<-avancej1-1;
														Escribir "Caiste en una casilla impar, deberas retroceder 1 casilla";
														Escribir "Vas en la casilla: ", avancej1;
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				Escribir "------------";
				cant_jug2<-cant_jug2+1;
				Escribir "Jugador 2";
				escribir "presionar tecla para lanzar dados";
				Esperar Tecla;
				dado1<-azar(6)+1;
				dado2<-azar(6)+1;
				avancej2<-dado1+dado2+avancej2;
				escribir "Dado 1 cae en: ",dado1;
				Escribir "Dado 2 cae en: ",dado2;
				Escribir "avanzas a la casilla: ",avancej2;
				acum2<-avancej2;
				si avancej2=13 entonces 
					avancej2<-0;
					Escribir "Caiste en la casilla 13, vuelve al principio, Mala suerte! :)";
					Escribir "Vas en la casilla: ", avancej2;
				Sino
					si avancej2%2=0 y avancej2%10=0 Entonces
						avancej2<-avancej2+5;
						Escribir "Caiste en una casilla multiplo de 10, deberas avanzar 5 casillas más";
						Escribir "Vas en la casilla: ", avancej2;
					Sino
						si avancej2%2=0 Entonces
							avancej2<-avancej2+2;
							Escribir "Caiste en una casilla par, deberas avanzar 2 casillas más";
							Escribir "Vas en la casilla: ", avancej2;
						Sino
							si avancej2%2>0 y avancej2%10=0 entonces
								avancej2<-avancej2+5;
								Escribir "Caiste en una casilla multiplo de 10, deberas avanzar 5 casillas";
								Escribir "Vas en la casilla: ", avancej2;
							Sino	
								Si avancej2=11 Entonces
									avancej2<-7;
									Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
									Escribir "Vas en la casilla: ", avancej2;
								Sino
									si avancej2=7 entonces
										avancej2<-5;
										Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
										Escribir "Vas en la casilla: ", avancej2;
									sino
										si avancej2=5 entonces
											avancej2<-3;
											Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
											Escribir "Vas en la casilla: ", avancej2;
										Sino
											si avancej2=3 entonces
												avancej2<-2;
												Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
												Escribir "Vas en la casilla: ", avancej2;
											Sino
												si avancej2=13 o avancej2=17 o avancej2=19 o avancej2=23  Entonces
													Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
													Repetir
														acum2<-acum2-1;
														si acum2%2=0 o acum2%3=0 o acum2%5=0 o acum2%7=0 Entonces
															numnoprim<-1;
														Sino
															acumprim2<-acumprim2+1;
														FinSi
													Hasta Que acumprim2=1
													avancej2<-acum2;
													Escribir "Vas en la casilla: ", avancej2;	
												Sino
													si avancej2%2>0 entonces
														avancej2<-avancej2-1;
														Escribir "Caiste en una casilla impar, deberas retroceder 1 casilla";
														Escribir "Vas en la casilla: ", avancej2;
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
								
							FinSi
						FinSi
					FinSi
				FinSi
			Hasta Que avancej1>27 o avancej2>27;
			Escribir "------------";
			si avancej1>27 Entonces
				Escribir "Felicidades Jugador 1, terminaste el juego y ganaste!";
				Escribir "Hiciste ",cant_jug1," jugadas para terminar el juego";
			FinSi
			si avancej2>27 Entonces
				Escribir "Felicidades Jugador 2, terminaste el juego y ganaste!";
				Escribir "Hiciste ",cant_jug2," jugadas para terminar el juego";
			FinSi
			si avancej1>27 y avancej2>27 Entonces
				Escribir "Jugador 1 y 2 empataron";
			FinSi
		Sino
			Si cant_jugadores=3 Entonces
				Repetir
					Escribir "------------";
					cant_jug1<-cant_jug1+1;
					Escribir "Jugador 1";
					escribir "presionar tecla para lanzar dados";
					Esperar Tecla;
					dado1<-azar(6)+1;
					dado2<-azar(6)+1;
					avancej1<-dado1+dado2+avancej1;
					escribir "Dado 1 cae en: ",dado1;
					Escribir "Dado 2 cae en: ",dado2;
					Escribir "avanzas a la casilla: ",avancej1;
					acum<-avancej1;
					si avancej1=13 entonces 
						avancej1<-0;
						Escribir "Caiste en la casilla 13, vuelve al principio, Mala suerte! :)";
						Escribir "Vas en la casilla: ", avancej1;
					Sino
						si avancej1%2=0 y avancej1%10=0 Entonces
							avancej1<-avancej1+5;
							Escribir "Caiste en una casilla multiplo de 10, deberas avanzar 5 casillas más";
							Escribir "Vas en la casilla: ", avancej1;
						Sino
							si avancej1%2=0 Entonces
								avancej1<-avancej1+2;
								Escribir "Caiste en una casilla par, deberas avanzar 2 casillas más";
								Escribir "Vas en la casilla: ", avancej1;
							Sino
								si avancej1%2>0 y avancej1%10=0 entonces
									avancej1<-avancej1+5;
									Escribir "Caiste en una casilla multiplo de 10, deberas avanzar 5 casillas";
									Escribir "Vas en la casilla: ", avancej1;
								Sino	
									Si avancej1=11 Entonces
										avancej1<-7;
										Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
										Escribir "Vas en la casilla: ", avancej1;
									Sino
										si avancej1=7 entonces
											avancej1<-5;
											Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
											Escribir "Vas en la casilla: ", avancej1;
										sino
											si avancej1=5 entonces
												avancej1<-3;
												Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
												Escribir "Vas en la casilla: ", avancej1;
											Sino
												si avancej1=3 entonces
													avancej1<-2;
													Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
													Escribir "Vas en la casilla: ", avancej1;
												Sino
													si avancej1=13 o avancej1=17 o avancej1=19 o avancej1=23  Entonces
														Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
														Repetir
															acum<-acum-1;
															si acum%2=0 o acum%3=0 o acum%5=0 o acum%7=0 Entonces
																numnoprim<-1;
															Sino
																acumprim<-acumprim+1;
															FinSi
														Hasta Que acumprim=1
														avancej1<-acum;
														Escribir "Vas en la casilla: ", avancej1;	
													Sino
														si avancej1%2>0 entonces
															avancej1<-avancej1-1;
															Escribir "Caiste en una casilla impar, deberas retroceder 1 casilla";
															Escribir "Vas en la casilla: ", avancej1;
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					Escribir "------------";
					cant_jug2<-cant_jug2+1;
					Escribir "Jugador 2";
					escribir "presionar tecla para lanzar dados";
					Esperar Tecla;
					dado1<-azar(6)+1;
					dado2<-azar(6)+1;
					avancej2<-dado1+dado2+avancej2;
					escribir "Dado 1 cae en: ",dado1;
					Escribir "Dado 2 cae en: ",dado2;
					Escribir "avanzas a la casilla: ",avancej2;
					acum2<-avancej2;
					si avancej2=13 entonces 
						avancej2<-0;
						Escribir "Caiste en la casilla 13, vuelve al principio, Mala suerte! :)";
						Escribir "Vas en la casilla: ", avancej2;
					Sino
						si avancej2%2=0 y avancej2%10=0 Entonces
							avancej2<-avancej2+5;
							Escribir "Caiste en una casilla multiplo de 10, deberas avanzar 5 casillas más";
							Escribir "Vas en la casilla: ", avancej2;
						Sino
							si avancej2%2=0 Entonces
								avancej2<-avancej2+2;
								Escribir "Caiste en una casilla par, deberas avanzar 2 casillas más";
								Escribir "Vas en la casilla: ", avancej2;
							Sino
								si avancej2%2>0 y avancej2%10=0 entonces
									avancej2<-avancej2+5;
									Escribir "Caiste en una casilla multiplo de 10, deberas avanzar 5 casillas";
									Escribir "Vas en la casilla: ", avancej2;
								Sino	
									Si avancej2=11 Entonces
										avancej2<-7;
										Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
										Escribir "Vas en la casilla: ", avancej2;
									Sino
										si avancej2=7 entonces
											avancej2<-5;
											Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
											Escribir "Vas en la casilla: ", avancej2;
										sino
											si avancej2=5 entonces
												avancej2<-3;
												Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
												Escribir "Vas en la casilla: ", avancej2;
											Sino
												si avancej2=3 entonces
													avancej2<-2;
													Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
													Escribir "Vas en la casilla: ", avancej2;
												Sino
													si avancej2=13 o avancej2=17 o avancej2=19 o avancej2=23  Entonces
														Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
														Repetir
															acum2<-acum2-1;
															si acum2%2=0 o acum2%3=0 o acum2%5=0 o acum2%7=0 Entonces
																numnoprim<-1;
															Sino
																acumprim2<-acumprim2+1;
															FinSi
														Hasta Que acumprim2=1
														avancej2<-acum2;
														Escribir "Vas en la casilla: ", avancej2;	
													Sino
														si avancej2%2>0 entonces
															avancej2<-avancej2-1;
															Escribir "Caiste en una casilla impar, deberas retroceder 1 casilla";
															Escribir "Vas en la casilla: ", avancej2;
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					Escribir "------------";
					cant_jug3<-cant_jug3+1;
					Escribir "Jugador 3";
					escribir "presionar tecla para lanzar dados";
					Esperar Tecla;
					dado1<-azar(6)+1;
					dado2<-azar(6)+1;
					avancej3<-dado1+dado2+avancej3;
					escribir "Dado 1 cae en: ",dado1;
					Escribir "Dado 2 cae en: ",dado2;
					Escribir "avanzas a la casilla: ",avancej3;
					acum3<-avancej3;
					si avancej3=13 entonces 
						avancej3<-0;
						Escribir "Caiste en la casilla 13, vuelve al principio, Mala suerte! :)";
						Escribir "Vas en la casilla: ", avancej3;
					Sino
						si avancej3%2=0 y avancej3%10=0 Entonces
							avancej3<-avancej3+5;
							Escribir "Caiste en una casilla multiplo de 10, deberas avanzar 5 casillas más";
							Escribir "Vas en la casilla: ", avancej3;
						Sino
							si avancej3%2=0 Entonces
								avancej3<-avancej3+2;
								Escribir "Caiste en una casilla par, deberas avanzar 2 casillas más";
								Escribir "Vas en la casilla: ", avancej3;
							Sino
								si avancej3%2>0 y avancej3%10=0 entonces
									avancej3<-avancej3+5;
									Escribir "Caiste en una casilla multiplo de 10, deberas avanzar 5 casillas";
									Escribir "Vas en la casilla: ", avancej3;
								Sino	
									Si avancej3=11 Entonces
										avancej3<-7;
										Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
										Escribir "Vas en la casilla: ", avancej3;
									Sino
										si avancej3=7 entonces
											avancej3<-5;
											Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
											Escribir "Vas en la casilla: ", avancej3;
										sino
											si avancej3=5 entonces
												avancej3<-3;
												Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
												Escribir "Vas en la casilla: ", avancej3;
											Sino
												si avancej3=3 entonces
													avancej3<-2;
													Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
													Escribir "Vas en la casilla: ", avancej3;
												Sino
													si avancej3=13 o avancej3=17 o avancej3=19 o avancej3=23  Entonces
														Escribir "Caiste en un numero primo retrocede al numero primo mas cercano";
														Repetir
															acum3<-acum3-1;
															si acum3%2=0 o acum3%3=0 o acum3%5=0 o acum3%7=0 Entonces
																numnoprim<-1;
															Sino
																acumprim3<-acumprim3+1;
															FinSi
														Hasta Que acumprim3=1
														avancej3<-acum3;
														Escribir "Vas en la casilla: ", avancej3;	
													Sino
														si avancej3%2>0 entonces
															avancej3<-avancej3-1;
															Escribir "Caiste en una casilla impar, deberas retroceder 1 casilla";
															Escribir "Vas en la casilla: ", avancej3;
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
									
								FinSi
							FinSi
						FinSi
					FinSi
				Hasta Que avancej1>27 o avancej2>27 o avancej3>27;
				Escribir "------------";
				si avancej1>27 Entonces
					Escribir "Felicidades Jugador 1, terminaste el juego y ganaste!";
					Escribir "Hiciste ",cant_jug1," jugadas para terminar el juego";
				FinSi
				si avancej2>27 Entonces
					Escribir "Felicidades Jugador 2, terminaste el juego y ganaste!";
					Escribir "Hiciste ",cant_jug2," jugadas para terminar el juego";
				FinSi
				si avancej3>27 Entonces
					Escribir "Felicidades Jugador 3, terminaste el juego y ganaste!";
					Escribir "Hiciste ",cant_jug2," jugadas para terminar el juego";
				FinSi
				si avancej1>27 y avancej2>27 Entonces
					Escribir "Jugador 1 y 2 empataron";
				Sino
					si avancej1>27 y avancej3>27 Entonces
						Escribir "Jugador 1 y 3 empataron";
					Sino
						si avancej2>27 y avancej3>27 Entonces
							Escribir "Jugador 2 y 3 empataron";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi	
FinProceso
