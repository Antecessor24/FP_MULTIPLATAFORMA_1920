Proceso NumeroEntero
	Definir n Como Entero;
	Definir cifras Como Entero;

	
	cifras<-1;
	resto<-0;
	Escribir "Introduzca un n�mero";
	Leer n;
	
	
	Repetir
		n<-trunc(n/10);//Nos interesa la parte entera, en Java habr� que mirar como 'castear' el resultado (int)
		si n>0 entonces//Si tenemos un n�mero mayor que cero, significa que podemos seguir diviendo
			cifras <- cifras +1;
		FinSi
	Hasta Que n<10
	Escribir cifras;
	
FinProceso
