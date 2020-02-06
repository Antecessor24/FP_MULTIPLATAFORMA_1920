Proceso CalculadorNumerosPrimos
	//{
	Definir n Como Entero;
	Definir m Como Entero;
	Definir d Como Entero;
	
	Escribir "Introduce intervalo entre el que quiere que calcule números primos";
	Leer n, m;
	
	Repetir
		NEsPrimo(n);
		n<-n+1;
	Hasta Que n>m
	//}
FinProceso

SubProceso NEsPrimo(n)
	Definir d Como Entero;
	d<-1;
	Repetir
		si n%d<>0 Entonces
			Escribir n;
		FinSi
		d<-d+1;
	Hasta Que d=n
FinSubProceso
	