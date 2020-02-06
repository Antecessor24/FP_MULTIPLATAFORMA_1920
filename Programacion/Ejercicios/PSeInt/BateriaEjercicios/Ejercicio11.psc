Proceso JornalDiario
	Definir horas Como Entero;
	Definir turno Como Caracter;
	Definir tipoDia Como Caracter;
	Definir nombreTrabajador Como Caracter;
	Definir sueldo Como Entero;
	sueldo <- 0;
	Escribir "Introducir nombre trabajador";
	Leer nombreTrabajador;
	Escribir "¿Turno de día o de noche?";
	Leer turno;
	Escribir "Introducir horas trabajadas";
	Leer horas;
	Escribir "¿Es laboral o festivo?";
	Leer tipoDia;
	jornal(horas,turno,tipoDia,sueldo,nombreTrabajador);
	
FinProceso
Funcion jornal (horas, turno, tipoDia,jornal,nombreTrabajador)
	si turno="Día" Entonces
		si tipoDia="Laboral" Entonces
			sueldo <- horas * 10;
		FinSi
		si tipoDia="Festivo" Entonces
			sueldo <- horas * 11;
		FinSi
	FinSi
	
	si turno="Noche" Entonces
		si tipoDia="Laboral" Entonces
			sueldo <- horas * 13.5;
		FinSi
		si tipoDia="Festivo" Entonces
			sueldo <- horas * 15.525;
		FinSi
	FinSi
	Escribir  nombreTrabajador ," ha ganado ", sueldo, " euros";
FinFuncion


	