Proceso AptoGradoSuperior
	Definir tituloBachiller Como Logico;
	Definir pruebaAcceso Como Logico;
	
	Escribir "¿Tiene el título de bachiller?";
	Leer tituloBachiller;
	si tituloBachiller=Verdadero Entonces
		Escribir "Es apto para cursar el grado superior";
	siNo 
		Escribir "¿Ha superado la prueba de acceso?";
		Leer pruebaAcceso;
		si pruebaAcceso=Verdadero Entonces
			Escribir "Es apto para cursar el grado superior";
		siNo
			Escribir "No es apto para cursar el grado superior";
		FinSi
	FinSi
	
FinProceso
