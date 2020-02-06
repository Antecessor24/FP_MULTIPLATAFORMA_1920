Algoritmo Sueldo
	Definir horas Como Entero;
	Definir horasExtra Como Entero;
	Definir dineroPorHora Como Entero;
	
	Escribir "Introducir horas trabajadas";
	Leer horas;
	Escribir "¿Cuánto ganas a la hora?";
	Leer dineroPorHora;
	
	si horas>40 Entonces
		Escribir "Horas extra trabajadas";
		Leer horasExtra;
		
	FinSi
	
	Escribir (horas * dineroPorHora) + (horasExtra * (dineroPorHora * 1.5));
	
	
FinAlgoritmo
