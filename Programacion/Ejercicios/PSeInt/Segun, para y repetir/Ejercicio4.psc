Proceso Calculadora
	//{
	Definir operacion Como Caracter;
	Definir tipoOperacion Como Real;
	Definir n Como Real;
	Definir m Como Real;
	
	Escribir "�Qu� operaci�n desea realizar";
	Leer operacion;
	Escribir "Introducir los n�meros que intervienen en la operaci�n";
	Leer n, m;
	
	si operacion="suma" Entonces
		tipoOperacion<-1;
	FinSi
	si operacion="resta" Entonces
		tipoOperacion<-2;
	FinSi
	si operacion="multiplicaci�n" Entonces
		tipoOperacion<-3;
	FinSi
	si operacion="divisi�n" Entonces
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
			Escribir "Esto no es una calculadora cient�fica";
	FinSegun
	//}
FinProceso
