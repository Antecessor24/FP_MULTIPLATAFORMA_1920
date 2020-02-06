Proceso CualEsMayor
	//{
	Definir n Como Entero;
	Definir a Como Entero;
	Definir comparador Como Entero;
	Definir p Como Entero;
	
	
	Escribir "Escriba cuántos números quiere introducir";
	Leer n;
	comparador<-n;
	Escribir "Introduce los números";
	Repetir 
		Leer a;
		comparador<-comparador-1;
	Hasta Que comparador=0
	Repetir
		si n=p Entonces
			Escribir "El número menor es ", n;
		FinSi
		n<-n+1;
		si n=m Entonces
			Escribir "El núemro mayor es ", n;
		FinSi
	Hasta Que n>m
FinProceso
