Proceso Eureka
	Definir clave Como Caracter;
	Definir intentos Como Entero;
	
	intentos<-1;
	Mientras intentos<4 Hacer
		Escribir "Introduzca la contraseña";
		Leer clave;
		si clave="eureka" Entonces
			intentos<-5;
		FinSi
		intentos<-intentos+1;
	FinMientras
	Si intentos=4 Entonces
		Escribir "Ha agotado los 3 intentos";
	FinSi
	
	
FinProceso
