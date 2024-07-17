Algoritmo CalificacionesAprobados
//	Se desea leer las calificaciones de una clase de informática
//	y contar el número total de aprobados (5 o
	//	mayor que 5).
	definir calif Como Real;
	Definir totapro, numcalif, totrepr Como Entero;
	totrepr=0;
	numcalif=0;
	totapro=0; 
	Repetir
		Escribir "Ingrese la calificación de informática"; 
		Leer calif;
		numcalif=numcalif+1;
		Si calif >=5 Y calif <=10  Entonces
			Escribir "Aprobado";
			totapro=totapro+1;
		SiNo
			Si calif >= 0 y calif < 5 Entonces
				Escribir "Reprobado";
				totrepr=totrepr+1;
			SiNo
				Escribir "Nota no valida";
			Fin Si
		Fin Si
	Hasta Que numcalif=5;
	Escribir "El número de notas ingresada es: " numcalif; 
	Escribir "El total de aprobados es: " totapro;
	Escribir "El total de reprobados es: " totrepr;
FinAlgoritmo
