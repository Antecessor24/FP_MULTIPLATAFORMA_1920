Proceso AreaCirculo
		Definir radio Como Real;
		Escribir "Introduce el radio del c�rculo";
		Leer radio;
		Escribir CalcularAreaCirculo(radio);
		
FinProceso
SubProceso AreaCirculo <- CalcularAreaCirculo(radio)
	Definir areaCirculo Como Real;
	areaCirculo <- PI * radio^2;
FinSubProceso
