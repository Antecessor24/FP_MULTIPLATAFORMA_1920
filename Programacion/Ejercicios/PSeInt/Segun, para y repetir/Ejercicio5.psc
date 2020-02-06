Proceso CalculadorArea
	//{
	Definir figuraGeometrica Como Caracter;
	Definir interfaz Como Entero;
	Definir base Como Real;
	Definir base2 Como Real;
	Definir altura Como Real;
	Definir radio Como Real;
	
	Escribir "�C�al es la figura geom�trica que desea calcular el �rea?";
	Leer figuraGeometrica;
	
	si figuraGeometrica="trapecio" Entonces
		interfaz<-1;
	FinSi
	si figuraGeometrica="tri�ngulo" Entonces
		interfaz<-2;
	FinSi
	si figuraGeometrica="cuadrado" Entonces
		interfaz<-3;
	FinSi
	si figuraGeometrica="rect�ngulo" Entonces
		interfaz<-4;
	FinSi
	si figuraGeometrica="c�rculo" Entonces
		interfaz<-5;
	FinSi
	si figuraGeometrica<>"trapecio" y figuraGeometrica<>"tri�ngulo" y figuraGeometrica<>"cuadrado" y figuraGeometrica<>"rect�ngulo" y figuraGeometrica<>"c�rculo" Entonces
		interfaz<-6;
	FinSi
	
	Segun interfaz Hacer
		1:
			Escribir "Introduce la base menor, la base mayor y la altura del trapecio";
			Leer base, base2, altura;
			Escribir "El �rea es ", altura * (base+base2)/2, " m^2";
		2:
			Escribir "Introduce la base y la altura del tri�ngulo";
			Leer base, altura;
			Escribir "El �rea es ", (altura*base)/2, " m^2";
		3:
			Escribir "Introduce el lado del cuadrado";
			Leer base;
			Escribir "El �rea es ", base*base, " m^2";
		4:
			Escribir "Introduce la base y la altura del rect�ngulo";
			Leer base, altura;
			Escribir "El �rea es ", base*altura, " m^2";
		5:
			Escribir "Introduce el radio del c�rculo";
			Leer radio;
			Escribir "El �rea es ", radio*PI, " m^2";
		6:
			Escribir "La figura geom�trica no es v�lida";
			
	FinSegun
	//]
FinProceso	


