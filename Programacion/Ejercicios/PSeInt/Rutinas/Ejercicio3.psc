Proceso FactorialDeUnNumero
	Definir n Como Entero;
	Definir multiplicador Como Entero;
	Escribir "Introduce número a factorizar";
	Leer n;
	multiplicador <- n;
	Definir valor_retornado Como Entero;
	valor_retornado <-  Factorizar(n);
	Escribir valor_retornado;
	
FinProceso
SubProceso resultado <- Factorizar (multiplicador)
		Definir resultado Como Entero;
		Escribir "antes de entrar ", multiplicador;
		resultado <- 1;
		Mientras multiplicador>0 Hacer
			resultado <- resultado *multiplicador;
			multiplicador <- multiplicador-1;
			
			Escribir "este es el resultado ", resultado;
			Escribir "en el mientras ", multiplicador;
		FinMientras
				
		Escribir "este es el resultado ", resultado;
		Escribir "al salir del mientras ", multiplicador;
FinSubProceso



