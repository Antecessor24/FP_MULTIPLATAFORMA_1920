Proceso PorcentajeNinosNinas
	Definir n_ninas Como Real; // Se define como real porque para poder compararlo con la variable porcentaje que es real
	Definir n_ninos Como Real;
	Definir AnoNacimientoNinos Como Real;
	Definir AnoNacimientoNinas Como Real;
	Definir ninos como Real;
	Definir porcentajeNinos Como Real;
	Definir porcentajeNinas Como Real;
	
	Escribir "Introducir número de chicos";
	Leer n_ninos;
	Escribir "¿En qué ano nacieron?";
	Leer AnoNacimientoNinos;
	si (2019 - AnoNacimientoNinos)=19 Entonces
		Escribir "Introducir número  de chicas";
		Leer n_ninas;
		Escribir "¿En qué ano nacieron?";
		Leer AnoNacimientoNinas;
		si (2019 - AnoNacimientoNinas)=19 Entonces
			ninos<-n_ninas + n_ninos;
			porcentajeNinos<-(n_ninos / ninos);
			porcentajeNinas<-(n_ninas / ninos);
			Escribir porcentajeNinos;
			Escribir porcentajeNinas;
		FinSi
	SiNo
		Escribir "Los datos introducidos son incorrectos";
	FinSi
	
	
FinProceso
