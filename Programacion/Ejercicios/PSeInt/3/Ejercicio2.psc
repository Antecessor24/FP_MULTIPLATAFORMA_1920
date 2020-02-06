Algoritmo IniciarSesion
	Definir user Como Caracter;
	Definir password Como Entero;
	
	Escribir "User?";
	Leer user;
	
	si user="ADMIN" Entonces
		Escribir "Password?";
	SiNo
		Escribir "Error"
	FinSi
	
	Leer password;
	
	si password=123456 Entonces
		Escribir "LOGED IN"
	SINO 
		Escribir "Error"
	FinSi
FinAlgoritmo
