Proceso Calculadora
	//{
	Definir operacion Como Caracter;
	Definir tipoOperacion Como Real;
	Definir n Como Real;
	Definir m Como Real;
	
	Escribir "¿Qué operación desea realizar";
	Leer operacion;
	Escribir "Introducir los números que intervienen en la operación";
	Leer n, m;
	
	si operacion="suma" Entonces
		tipoOperacion<-1;
	FinSi
	si operacion="resta" Entonces
		tipoOperacion<-2;
	FinSi
	si operacion="multiplicación" Entonces
		tipoOperacion<-3;
	FinSi
	si operacion="división" Entonces
		tipoOperacion<-4;
	FinSi
	Segun tipoOperacion Hacer
		1:
			Escribir n+m;
		2:
			Escribir n-m;
		3:
			Escribir n*m;
		4:
			Escribir n/m;
		De otro Modo:
			Escribir "Esto no es una calculadora científica";
	FinSegun
	//}
FinProceso
