Proceso MediaAritmetica
	Definir n Como Entero;	//Número a introducir
	Definir Suma Como Entero;	//Sumatorio de los números que se introducen
	Definir Conteo Como Entero;	// Cuenta "n"
	Suma<-0;
	Conteo<-0;
	n<-0;
									//Al menos se lee un número.  
	Escribir "Introduzca un número";
	Leer n;
	Mientras n>=0 Hacer				//Si el número es mayor-igual a 0 
		
		Suma<-Suma+n;			//Se asigna "Suma" (0) más "n" a "Suma"
			Conteo<-Conteo+1;
			Escribir "Introduzca un número";	
			Leer n;		//Lee el siguiente número. Vuelve al principio de la estructura mientras
	FinMientras
	Escribir Suma/Conteo; //Muestra en pantalla la media aritmética de la sucesión de números
FinProceso
