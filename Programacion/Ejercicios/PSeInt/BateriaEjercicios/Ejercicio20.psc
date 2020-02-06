Proceso TablaMultiplicar
	Definir n Como Entero; //Tabla multiplicar de un número
	Definir factor Como Entero; //Número que multiplica once veces a "n"
	
	factor<-1;
	Escribir "¿Qué tabla de multiplicar quiere saber?";
	Leer n;
	Mientras factor<11 Hacer
		Escribir n*factor;
		factor<-factor+1;
	FinMientras
FinProceso
