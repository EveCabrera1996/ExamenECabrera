Algoritmo Numeropositivos
//	Dado un entero positivo n (> 1), comprobar si es
	//		primo o compuesto.
	Definir num, divisor, i, cont Como Entero;
	Definir primo Como Logico;
	i=1;
	cont=1;
	Para i<-1 Hasta num  Hacer
		Si i MOD num  = 0 Entonces
			cont=cont+1;
		Fin Si
	Fin Para
	
	Si cont=2 Entonces
		Escribir num "Es un número primo";
	SiNo
		Escribir num "No es un número primo"; 
	Fin Si
FinAlgoritmo
