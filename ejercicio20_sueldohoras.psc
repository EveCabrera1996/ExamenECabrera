Algoritmo SueldoHoras
	//Una empresa tiene el registro de las horas que trabaja diariamente un empleado 
	//durante la semana (seis d�as) y requiere determinar el total de �stas, as� como 
	//el sueldo que recibir� por las horas trabajadas.
	definir horas, total_horas, dia como entero; 
	Definir sueldo_horas, sueldo_total Como entero;
	total_horas=0;
	Escribir "Ingresa el valor de la hora de sueldo"; 
	Leer sueldo_horas;
	Para dia <-1 Hasta 6 Hacer
		Escribir "Ingrese el n�mero de las horas trabajadas en el d�a: " dia, "?"; 
		Leer horas;
		total_horas=total_horas+horas; 
	Fin Para
	Escribir "Total horas acumuladas a la semana " total_horas; 
	sueldo_total= sueldo_horas*total_horas;
	Escribir "El sueldo total a la semana es: " sueldo_total; 
FinAlgoritmo
