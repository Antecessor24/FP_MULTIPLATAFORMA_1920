Proceso ParOImpar
	Definir n Como Entero;
	
	Escribir "Introducir n�mero";
	Leer n;
	
	si n=0 Entonces
		Escribir "el n�mero no es par ni impar";
	SiNo
		si n%2=0 Entonces 
			Escribir "el n�mero es par";
		FinSi
		si n%2<>0 Entonces
			Escribir "el n�mero es impar";
		FinSi
	FinSi
	
FinProceso
