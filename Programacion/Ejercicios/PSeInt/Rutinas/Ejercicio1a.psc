Proceso AreaCirculo
	Definir radio Como Real;
	Escribir "Introduce el radio del círculo";
	Leer radio;
	CalcularAreaCirculo(radio);
	
FinProceso
SubProceso CalcularAreaCirculo(radio)
	Escribir PI * radio^2;
FinSubProceso
	