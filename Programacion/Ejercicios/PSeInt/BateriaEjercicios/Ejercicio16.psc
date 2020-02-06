Proceso Fecha
	Definir dia Como Entero;
	Definir mes Como Entero;
	Definir ano Como Entero;
	
	Escribir "Introducir dia, mes y año";
	Leer dia, mes, ano;
	
	si dia>0 y dia<32 y mes>0 y mes<12 y ano>0 Entonces
		
			si mes=1 Entonces
			Escribir dia ," de enero de ", ano;
		FinSi
		
			si mes=2 Entonces
			Escribir dia , " de febreo de ", ano;
		FinSi
			
			si mes=3 Entonces
			Escribir dia ," de marzo de ", ano;
		FinSi
			
			si mes=4 Entonces
			Escribir dia ," de abril de ", ano;
		FinSi
			
			si mes=5 Entonces
			Escribir dia ," de mayo de ", ano;
		FinSi
			
			si mes=6 Entonces
			Escribir dia, " de junio de ", ano;
		FinSi
			
			si mes=7 Entonces
			Escribir dia, " de julio de ", ano;
		FinSi
			
			si mes=8 Entonces
			Escribir dia, " de agosto de ", ano;
		FinSi
			
			si mes=9 Entonces
			Escribir dia, " de septiembre de ", ano;
		FinSi
				
			si mes=10 Entonces
			Escribir dia, " de octubre de ", ano;
		FinSi
			
			si mes=11 Entonces
			Escribir dia, " de novimebre de ", ano;
		FinSi
			
			si mes=12 Entonces
			Escribir dia, " de diciembre de ", ano;
		FinSi
	SiNo 
		Escribir "Error";
	
	FinSi
	
FinProceso
