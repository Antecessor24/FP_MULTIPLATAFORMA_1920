Proceso TrianguloMayor
	Definir base Como Entero;
	Definir altura Como Entero;
	Definir base2 Como Entero;
	Definir altura2 Como Entero;
	
	Escribir "Introduce la base";
	Leer base;
	Escribir "Introduce la altura";
	Leer altura;
	Escribir "Introduce la segunda base";
	Leer base2;
	Escribir "Introduce la segunda altura";
	Leer altura2;
	
	si (base * altura) / (2)<(base2 * altura2) / (2) Entonces
		Escribir "El �rea del segundo tri�ngulo es mayor";
	siNo 
		Escribir "El �rea del primer tri�ngulo en mayor";
	FinSi
FinProceso
