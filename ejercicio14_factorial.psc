Algoritmo Factorial 
	Definir num,contador Como Entero;
	Definir resultado Como Real;
	resultado = 1;
	Escribir  "Escriba un número:";
	Leer num;
	Para contador<-2 Hasta num Hacer
		resultado = resultado * contador;
	FinPara
	Escribir "El resultado es ", resultado;
FinAlgoritmo
