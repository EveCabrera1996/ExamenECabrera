Algoritmo SUmaNumeros
	//	Dado un n�mero natural n se desea calcular la suma de los n�meros naturales desde 1 hasta n.
	Definir n, i, acumulador  Como Entero;
	i=0;
	acumulador=0;
	Mientras i <= n Hacer
		Escribir "Ingrese el n�mero al que dese llegar"; 
		Leer n;
		i=i+1; 
		acumulador=acumulador+i;
	Fin Mientras
	Escribir "La suma es de: " acumulador;
FinAlgoritmo