Proceso TablaMultiplicar
	Definir n Como Entero; //Tabla multiplicar de un n�mero
	Definir factor Como Entero; //N�mero que multiplica once veces a "n"
	
	factor<-1;
	Escribir "�Qu� tabla de multiplicar quiere saber?";
	Leer n;
	Mientras factor<11 Hacer
		Escribir n*factor;
		factor<-factor+1;
	FinMientras
FinProceso
