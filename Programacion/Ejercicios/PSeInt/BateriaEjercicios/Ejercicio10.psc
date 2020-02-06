Proceso EstimuladorNinos
	Definir materia Como Real;
	Definir materia2 Como Real;
	Definir materia3 Como Real;
	Definir materia4 Como Real;
	Definir materia5 Como Real;
	Definir materia6 Como Real;
	Definir media Como Real;
	Definir matricula Como Real;
	
	matricula<-900;
	Escribir "Introducir notas materias";
	Leer materia, materia2, materia3, materia4, materia5, materia6;
	media<-(materia + materia2 + materia3 + materia4 + materia5 + materia6) / 6;
		
	
	si (media)>(4) o (media)=(4) Entonces
		Escribir matricula * 0.7;
	siNo 
		Escribir matricula * 1.1;
	FinSi
FinProceso
