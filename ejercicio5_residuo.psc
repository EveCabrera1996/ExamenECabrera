Algoritmo McdNumeros
//	Dise�a un algoritmo que permita leer dos n�meros enteros positivos y 
	//		luego determine el m�ximo com�n divisor de dichos n�meros.
	Definir n1, n2, mcd, residuo Como Entero;
	Repetir
		Escribir "Escribir el primer n�mero";
		Leer n1;
	Hasta Que n1>0
	Repetir
		Escribir "Escribir el segundo n�mero";
		Leer n2;
	Hasta Que n2>0
	Repetir
		residuo <- n1 % n2;
		n1 = n2; 
		n2 = residuo;
	Hasta Que residuo=0
	mcd=n1; 
	Escribir "El mcd de los n�meros es: " mcd; 
FinAlgoritmo


