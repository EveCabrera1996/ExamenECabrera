Algoritmo ComparacionNumeros
	definir num1, num2 Como Entero;
	Escribir "Ingrese el primer valor";
	Leer num1;
	Escribir "Ingrese el segundo valor";
	Leer num2;
	Si num1 > num2 Entonces
		Escribir "El primer número es mayor";
	SiNo
		Si num1 < num2  Entonces
			Escribir "El primer número es menor";
		SiNo
			Escribir "Los dos números son iguales";
		Fin Si
	Fin Si
FinAlgoritmo
