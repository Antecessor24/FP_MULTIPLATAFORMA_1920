Proceso RomanoADecimal
	//{
	Definir letra Como Caracter;
	
	Escribir "Introduce n�mero de un d�gito del sistema romano";
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
			Escribir "N�mero romano no v�lido";
	FinSegun
	//}
FinProceso
