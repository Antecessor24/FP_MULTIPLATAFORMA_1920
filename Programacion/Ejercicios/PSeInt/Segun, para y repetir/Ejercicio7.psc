Proceso TablaMultiplicarDeN
	//{
	Definir n Como Entero;
	Definir m Como Entero;
	
	Escribir "¿De qué número quieres saber su tabla de multiplicar?";
	Leer n;
	m<-1;
	
	Repetir 
		Escribir n*m;
		m<-m+1;
	Hasta Que m>10
	
FinProceso
