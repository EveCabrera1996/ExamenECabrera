Algoritmo Potencia
	Definir base, poten Como Real;
	Definir exponente Como Entero;
	Definir i Como Entero;
	Escribir "Dame la base de la potencia:";
	Leer base;
	Repetir
		Escribir "Dame el exponente de la potencia:";
		Leer exponente;
		Si exponente<0 Entonces
			Escribir "ERROR: El exponente debe ser positivo";
		FinSi
	Hasta Que exponente >= 0;
	poten <- 1;
	Para i<-1 hasta exponente Hacer
		poten <- poten * base;
	FinPara
	Escribir "Potencia:",poten;
	
FinAlgoritmo
