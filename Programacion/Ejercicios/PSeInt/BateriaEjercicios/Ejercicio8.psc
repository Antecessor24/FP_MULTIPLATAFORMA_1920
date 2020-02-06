Proceso Descuento
	Definir mes Como Caracter;
	Definir importe Como Real;
	
	Escribir "Introducir mes";
	Leer mes;
	Escribir "Introducir importe";
	Leer importe;
	
	si mes="octubre" Entonces
		Escribir importe - (importe * 0.15);
	siNo 
		Escribir "Error";
	FinSi
	
FinProceso
