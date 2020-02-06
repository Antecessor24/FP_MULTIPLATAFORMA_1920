Proceso X
	Definir n Como Real; //Total de niñ@s
	Definir raizN Como Real;
	Definir potencia Como Real;
	
	Leer n;
	
	si n<0 o n=0 Entonces
		Escribir "Error";
	siNo 
		raizN<-rc(n);
		potencia<-n * n;
		Escribir n;
		Escribir raizN;
		Escribir potencia;
	FinSi
FinProceso