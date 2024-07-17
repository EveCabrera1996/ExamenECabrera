Algoritmo CantNumeros
//	Realizar un algoritmo que pida números (se pedirá por teclado la cantidad de números a introducir). 
//		El programa debe informar de cuantos números introducidos son mayores que 0, menores que 0 e iguales a 0.
	Definir cant, num, mayores, menores, iguales, i Como Entero;
	i=0;
	mayores=0; 
	menores=0;
	iguales=0; 
	Escribir "Por favor ingrese la cantidad de números permitidos"; 
	Leer cant; 
	i=i+1;
	Para i <-1 Hasta cant 
		Escribir "Ingrese los valores";
		Leer num; 
		Si num > 0 Entonces
			mayores = mayores+1; 
		SiNo
			Si num < 0  Entonces
				menores = menores +1;
			SiNo
				iguales = iguales +1;
			Fin Si
		Fin Si
	Fin Para
	Escribir "El total de valores mayores a cero son: " mayores; 
	Escribir "El total de valores menores a cero son: " menores; 
	Escribir "El total de valores iguales a cero son: " iguales; 
FinAlgoritmo
