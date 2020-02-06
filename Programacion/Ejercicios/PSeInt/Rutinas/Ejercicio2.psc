Proceso ElevarUnNumero
	Definir n Como Entero;
	Definir multiplicador Como Entero;
	Definir resultado Como Entero;
	
	Escribir "Introducir número para factorizar";
	Leer n;
	Escribir elevar(n, multiplicador);
FinProceso

SubProceso elevar(n, multiplicador)
	
		mientras multiplicador>0 Hacer
			resultado <- n * multiplicador;
			multiplicador <- multiplicador-1;
			elevar <- resultado;
		FinMientras
FinSubProceso
	