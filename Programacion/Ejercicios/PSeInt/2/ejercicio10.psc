Algoritmo Clasificacion_triangulos
	Definir n Como Entero;
	Definir m Como Entero;
	Definir p Como Entero;
	
	Leer n, m, p;
	
	Si (n = m) y (m = p) y (n = p) Entonces
		Escribir "soy equilatero";
	FinSi
	Si (n=m y p<>m y p<>n) o (n<>m y m<>p y p=n) o (n<>m y n<>p y m=p)  Entonces
		Escribir "soy isósceles";
	FinSi
	Si (n<>m) y (m<>p) y (p<>n) Entonces
		Escribir "soy escaleno";
	FinSi
	
FinAlgoritmo
