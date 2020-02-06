Proceso ParOImpar
	Definir n Como Entero;
	
	Escribir "Introducir número";
	Leer n;
	
	si n=0 Entonces
		Escribir "el número no es par ni impar";
	SiNo
		si n%2=0 Entonces 
			Escribir "el número es par";
		FinSi
		si n%2<>0 Entonces
			Escribir "el número es impar";
		FinSi
	FinSi
	
FinProceso
