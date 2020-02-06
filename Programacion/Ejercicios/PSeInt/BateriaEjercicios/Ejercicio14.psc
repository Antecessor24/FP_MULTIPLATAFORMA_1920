Proceso SonPositivos
	Definir n Como Real;
	Definir m Como Real;
	
	Escribir "Introducir números";
	Leer n, m;
	
	
	si n<>0 y m<>0 Entonces
		si n<0 y m<0 Entonces
			Escribir "Ninguno es positivo";
		FinSi
		si n<0 o m<0 Entonces
			Escribir "Uno es positivo";
		FinSi
		si n>0 y m>0 Entonces
			Escribir "Los dos son positivos";	
		FinSi
	siNo
		si n<0 o m>0 Entonces
			Escribir "Uno es positivo";
		FinSi
		si n<0 o m<0 Entonces
			Escribir "Uno es negativo";
		FinSi
		si n=0 y m=0 Entonces
			Escribir "Error";
		FinSi
	FinSi
	
FinProceso
