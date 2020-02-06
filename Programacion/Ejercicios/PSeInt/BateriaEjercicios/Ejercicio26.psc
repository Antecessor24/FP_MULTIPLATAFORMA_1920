Proceso Hasta0
	Definir n Como Entero;
	Definir Suma Como Entero;
	Definir Contador Como Entero;
	
	Definir MediaAritmetica Como Entero;
	
	n<-1;
	Suma<-0;
	Contador<-0;
	Mientras n<>0 Hacer
		Escribir "Introduzca un número";
		Leer n;
		Suma<-Suma+n;
		Contador<-Contador+1;
	FinMientras
	Escribir Suma/Contador;
FinProceso
