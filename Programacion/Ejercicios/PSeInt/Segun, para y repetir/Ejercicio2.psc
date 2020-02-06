Proceso ClasificacionEtaria
	//{
	Definir edad Como Entero;
	Definir opcion Como Entero;
	
	Escribir "Intoducir edad";
	Leer edad;
	
	si edad<14 Entonces
		opcion<-1;
	FinSi
	si edad>=14 y edad<=26 Entonces
		opcion<-2;
	FinSi
	si edad>=27 y edad<=59 Entonces
		opcion<-3;
	FinSi
	si edad>=60 Entonces
		opcion<-4;
	FinSi
	Segun opcion Hacer
		1:
			Escribir "Infantil";
		2:
			Escribir "Juvetud";
		3:
			Escribir "Adultez";
		4: 
			Escribir "Persona mayor";
		De Otro Modo:
			Escribir "Eres del Área51";
	FinSegun
	//}
FinProceso
