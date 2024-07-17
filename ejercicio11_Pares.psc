Algoritmo NumerosPares
	//Escribir un programa que imprima todos los números pares entre dos números que 
	//se le pidan al usuario.
	Definir num, num1, num2 Como Entero;
	Escribir "Por favor ingrese el primer número"; 
	Leer num1;
	Escribir "Por favor ingrese el segundo número"; 
	Leer num2;
	Si num1 % 2 = 1 Entonces
		num1<-num1+1;
	FinSi
	Para num<-num1 Hasta num2 Con Paso 2 Hacer
		Escribir num," ";
	FinPara
FinAlgoritmo
