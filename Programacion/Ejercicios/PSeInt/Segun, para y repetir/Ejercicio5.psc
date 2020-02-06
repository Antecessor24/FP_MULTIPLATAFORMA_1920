Proceso CalculadorArea
	//{
	Definir figuraGeometrica Como Caracter;
	Definir interfaz Como Entero;
	Definir base Como Real;
	Definir base2 Como Real;
	Definir altura Como Real;
	Definir radio Como Real;
	
	Escribir "¿Cúal es la figura geométrica que desea calcular el área?";
	Leer figuraGeometrica;
	
	si figuraGeometrica="trapecio" Entonces
		interfaz<-1;
	FinSi
	si figuraGeometrica="triángulo" Entonces
		interfaz<-2;
	FinSi
	si figuraGeometrica="cuadrado" Entonces
		interfaz<-3;
	FinSi
	si figuraGeometrica="rectángulo" Entonces
		interfaz<-4;
	FinSi
	si figuraGeometrica="círculo" Entonces
		interfaz<-5;
	FinSi
	si figuraGeometrica<>"trapecio" y figuraGeometrica<>"triángulo" y figuraGeometrica<>"cuadrado" y figuraGeometrica<>"rectángulo" y figuraGeometrica<>"círculo" Entonces
		interfaz<-6;
	FinSi
	
	Segun interfaz Hacer
		1:
			Escribir "Introduce la base menor, la base mayor y la altura del trapecio";
			Leer base, base2, altura;
			Escribir "El área es ", altura * (base+base2)/2, " m^2";
		2:
			Escribir "Introduce la base y la altura del triángulo";
			Leer base, altura;
			Escribir "El área es ", (altura*base)/2, " m^2";
		3:
			Escribir "Introduce el lado del cuadrado";
			Leer base;
			Escribir "El área es ", base*base, " m^2";
		4:
			Escribir "Introduce la base y la altura del rectángulo";
			Leer base, altura;
			Escribir "El área es ", base*altura, " m^2";
		5:
			Escribir "Introduce el radio del círculo";
			Leer radio;
			Escribir "El área es ", radio*PI, " m^2";
		6:
			Escribir "La figura geométrica no es válida";
			
	FinSegun
	//]
FinProceso	


