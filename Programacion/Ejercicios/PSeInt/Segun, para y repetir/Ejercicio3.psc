Proceso RomanoADecimal
	//{
	Definir letra Como Caracter;
	
	Escribir "Introduce número de un dígito del sistema romano";
	Leer letra;
	
	Segun letra Hacer
		I:
			Escribir "1";
		V:
			Escribir "5";
		X:
			Escribir "10";
		L:
			Escribir "50";
		C:
			Escribir "100";
		D:
			Escribir "500";
		M:
			Escribir "1000";
		De Otro Modo:
			Escribir "Número romano no válido";
	FinSegun
	//}
FinProceso
