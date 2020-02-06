Algoritmo TrianguloConMayorAltura
	
	Definir base, altura Como Entero;
	Definir base2, altura2 Como Entero;
	
	Escribir "Introducir base y altura triángulo";
	Leer base, altura;
	Escribir "Introducir base y altura triángulo2";
	Leer base2, altura2;
	
	si ((base * altura) / 2)>((base2 * altura2) / 2) Entonces
		Escribir "Mayor el primero";
	siNo
		Escribir  "Mayor el segundo";
	FinSi
	
FinAlgoritmo
