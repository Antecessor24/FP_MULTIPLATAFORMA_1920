Proceso Factorial
	Definir n Como Entero;
	Definir m Como Entero;
	
	Escribir "Introduzca dos n�meros";
	Leer n;
	Leer m;
	calcularFactorial(n,m);
FinProceso

SubProceso calcularFactorial(n,m)
	Definir contador Como Entero;
	contador<-n;
	Mientras contador<>m Hacer
		Escribir n;
		contador<-n-1;
		n<-n-1;
	FinMientras
FinSubProceso
