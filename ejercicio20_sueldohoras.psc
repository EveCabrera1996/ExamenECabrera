Algoritmo SueldoHoras
	//Una empresa tiene el registro de las horas que trabaja diariamente un empleado 
	//durante la semana (seis días) y requiere determinar el total de éstas, así como 
	//el sueldo que recibirá por las horas trabajadas.
	definir horas, total_horas, dia como entero; 
	Definir sueldo_horas, sueldo_total Como entero;
	total_horas=0;
	Escribir "Ingresa el valor de la hora de sueldo"; 
	Leer sueldo_horas;
	Para dia <-1 Hasta 6 Hacer
		Escribir "Ingrese el número de las horas trabajadas en el día: " dia, "?"; 
		Leer horas;
		total_horas=total_horas+horas; 
	Fin Para
	Escribir "Total horas acumuladas a la semana " total_horas; 
	sueldo_total= sueldo_horas*total_horas;
	Escribir "El sueldo total a la semana es: " sueldo_total; 
FinAlgoritmo
