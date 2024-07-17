Algoritmo McdNumeros
//	Diseña un algoritmo que permita leer dos números enteros positivos y 
	//		luego determine el máximo común divisor de dichos números.
	Definir n1, n2, mcd, residuo Como Entero;
	Repetir
		Escribir "Escribir el primer número";
		Leer n1;
	Hasta Que n1>0
	Repetir
		Escribir "Escribir el segundo número";
		Leer n2;
	Hasta Que n2>0
	Repetir
		residuo <- n1 % n2;
		n1 = n2; 
		n2 = residuo;
	Hasta Que residuo=0
	mcd=n1; 
	Escribir "El mcd de los números es: " mcd; 
FinAlgoritmo


