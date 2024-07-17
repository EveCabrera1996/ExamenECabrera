Algoritmo Capital
//	Se desea conocer una serie de datos de una empresa
//con 50 empleados: a) ¿Cuántos empleados ganan
//	más de 300.000 pesetas al mes (salarios altos); b)
//	entre 100.000 y 300.000 pesetas (salarios medios);
//	y c) menos de 100.000 pesetas (salarios bajos y empleados
//	a tiempo parcial)?
	Definir salario, isalariosaltos, isalariobajos, isalariosmedios, i Como Entero;
	i=0;
	salario=0;
	isalariobajos=0;
	isalariosaltos=0;
	isalariosmedios=0;
	Para i<-1 Hasta 5  Hacer
		Escribir "Ingrese el salario del trabajador " i, ": "; 
		Leer salario;
		Si salario > 300000 Entonces
			Escribir "Salario Alto"; 
			isalariosaltos=isalariosaltos+1; 
		SiNo
			Si salario >= 100000 y salario <= 300000 Entonces
				Escribir "Salario medio"; 
				isalariosmedios=isalariosmedios+1; 
			SiNo
				Si salario < 100000 Entonces
					Escribir "Salario bajo";
					isalariosmedios=isalariosmedios+1; 
				Fin Si
			Fin Si
		Fin Si
		i=i+1;
	Fin Para
	Escribir "Cantidad de trabajadores con salarios altos " isalariosaltos; 
	Escribir "Cantidad de trabajadores con salarios medios " isalariosmedios; 
	Escribir "Cantidad de trabajadores con salarios bajos " isalariobajos; 	
FinAlgoritmo
