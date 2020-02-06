Proceso NumeroEntero
	Definir n Como Entero;
	Definir cifras Como Entero;

	
	cifras<-1;
	resto<-0;
	Escribir "Introduzca un número";
	Leer n;
	
	
	Repetir
		n<-trunc(n/10);//Nos interesa la parte entera, en Java habrá que mirar como 'castear' el resultado (int)
		si n>0 entonces//Si tenemos un número mayor que cero, significa que podemos seguir diviendo
			cifras <- cifras +1;
		FinSi
	Hasta Que n<10
	Escribir cifras;
	
FinProceso
