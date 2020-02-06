Algoritmo ecuacionSegundoGrado
	Definir a, b, c Como Entero;
	Leer a, b, c;
	
	si a=0 Entonces;
		Escribir "No existe";
	FinSi
	si (b*b)-(4 * a * c)<0 Entonces
		Escribir "Soluciones de la ecuacion no son reales";
	SiNo
		Escribir (-b+RC(b * b-4 * a * c)) / (2 * a);
		Escribir (b+RC(b * b-4 * a * c)) / (2 * a);
		
	FinSi
FinAlgoritmo
