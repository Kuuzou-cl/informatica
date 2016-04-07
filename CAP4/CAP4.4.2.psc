Proceso cajero
	Escribir "ingresar monto de dinero";
	Leer mont0;
	bill20<-mont0/20000;
	bill20<-trunc (bill20);
	bill10<-(mont0-(bill20*20000))/10000;
	bill10<-trunc (bill10);
	bill5<- (mont0-(bill20*20000)-(bill10*10000))/5000;
	bill5<- trunc(bill5);
	bill2<- (mont0-(bill20*20000)-(bill10*10000)-(bill5*5000))/2000;
	bill2<- trunc(bill2);
	bill1<- (mont0-(bill20*20000)-(bill10*10000)-(bill5*5000)-(bill2*2000))/1000;
	bill1<- trunc(bill1);
	moned500<- (mont0-(bill20*20000)-(bill10*10000)-(bill5*5000)-(bill2*2000)-(bill1*1000))/500;
	moned500<- trunc(moned500);
	moned100<- (mont0-(bill20*20000)-(bill10*10000)-(bill5*5000)-(bill2*2000)-(bill1*1000)-(moned500*500))/100;
	moned100<- trunc(moned100);
	moned50<- (mont0-(bill20*20000)-(bill10*10000)-(bill5*5000)-(bill2*2000)-(bill1*1000)-(moned500*500)-(moned100*100))/50;
	moned50<- trunc(moned50);
	moned10<- (mont0-(bill20*20000)-(bill10*10000)-(bill5*5000)-(bill2*2000)-(bill1*1000)-(moned500*500)-(moned100*100)-(moned50*50))/10;
	moned10<- trunc(moned10);
	moned5<- (mont0-(bill20*20000)-(bill10*10000)-(bill5*5000)-(bill2*2000)-(bill1*1000)-(moned500*500)-(moned100*100)-(moned50*50)-(moned10*10))/5;
	moned5<- trunc (moned5);
	moned1<- (mont0-(bill20*20000)-(bill10*10000)-(bill5*5000)-(bill2*2000)-(bill1*1000)-(moned500*500)-(moned100*100)-(moned50*50)-(moned10*10)-(moned5*5))/1;
	moned1<- trunc (moned1)	;
	Escribir "Billetes de 20000 son ", bill20;
	Escribir "billetes de 10000 son ", bill10;
	Escribir "Billetes de 5000 son ", bill5;
	Escribir "Billetes de 2000 son ", bill2;
	Escribir "Billetes de 1000 son ", bill1;
	Escribir "Monedas de 500 son ", moned500;
	Escribir "Monedas de 100 son ", moned100;
	Escribir "Monedas de 50 son ", moned50;
	Escribir "Monedas de 10 son ", moned10;
	Escribir "Monedas de 5 son ", moned5;
	Escribir "Monedas de 1 son ", moned1;
	
	
FinProceso
