Proceso MediaAritmetica
	Definir n Como Entero;	//N�mero a introducir
	Definir Suma Como Entero;	//Sumatorio de los n�meros que se introducen
	Definir Conteo Como Entero;	// Cuenta "n"
	Suma<-0;
	Conteo<-0;
	n<-0;
									//Al menos se lee un n�mero.  
	Escribir "Introduzca un n�mero";
	Leer n;
	Mientras n>=0 Hacer				//Si el n�mero es mayor-igual a 0 
		
		Suma<-Suma+n;			//Se asigna "Suma" (0) m�s "n" a "Suma"
			Conteo<-Conteo+1;
			Escribir "Introduzca un n�mero";	
			Leer n;		//Lee el siguiente n�mero. Vuelve al principio de la estructura mientras
	FinMientras
	Escribir Suma/Conteo; //Muestra en pantalla la media aritm�tica de la sucesi�n de n�meros
FinProceso
