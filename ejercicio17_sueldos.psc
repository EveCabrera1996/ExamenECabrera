Algoritmo RolDePagos
	//Una empresa les paga a sus empleados con base en las horas trabajadas en la semana
	//Para esto, se registran los dias que trabaj� y las horas de cada d�a. 
	//Realice un algoritmo para determinar el sueldo semanal de N trabajadores 
	//y adem�s calcule cu�nto pag� la empresa por los N empleados.
	Definir dias,horas Como Entero;
	Definir horas_por_trabajador,horas_acum Como Entero;
	Definir dia, trabajador Como Entero;
	Definir sueldo_por_hora Como Real;
	Definir trabajadores como Entero;
	
	Escribir "Escriba el n�mero de trabajadores que tiene la empresa: ";
	Leer trabajadores;
	Escribir Sin Saltar "Sueldo por hora:";
	Leer sueldo_por_hora;
	horas_acum<-0;
	Para trabajador<-1 hasta trabajadores Hacer
		horas_por_trabajador<-0;
		Escribir "�Cu�ntos d�as ha trabajado el trabajador ",trabajador," ?";
		Leer dias;
		Para dia<-1 hasta dias Hacer
			Escribir  "�Cu�ntas horas ha trabajado el trabajador ",trabajador," el d�a ",dia,"?:";
			Leer horas;
			horas_por_trabajador<-horas_por_trabajador+horas;
		FinPara
		Escribir "El trabajador ",trabajador," tiene de sueldo ",horas_por_trabajador*sueldo_por_hora; 
		horas_acum<-horas_acum+horas_por_trabajador;
	FinPara
	Escribir "El pago a los ",trabajadores," trabajadores es :",horas_acum*sueldo_por_hora;
	
FinAlgoritmo
