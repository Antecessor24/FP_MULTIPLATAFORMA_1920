Proceso CualEsMayor
	//{
	Definir n Como Entero;
	Definir a Como Entero;
	Definir comparador Como Entero;
	Definir p Como Entero;
	
	
	Escribir "Escriba cu�ntos n�meros quiere introducir";
	Leer n;
	comparador<-n;
	Escribir "Introduce los n�meros";
	Repetir 
		Leer a;
		comparador<-comparador-1;
	Hasta Que comparador=0
	Repetir
		si n=p Entonces
			Escribir "El n�mero menor es ", n;
		FinSi
		n<-n+1;
		si n=m Entonces
			Escribir "El n�emro mayor es ", n;
		FinSi
	Hasta Que n>m
FinProceso
