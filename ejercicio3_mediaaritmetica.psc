Algoritmo DeterminarMedia
//	Determinar la media de una lista indefinida de n�meros
//	positivos, terminados con un n�mero negativo.
	definir num, i, cont, suma Como Entero;
	Definir media Como Real;
	suma=0;
	i=1;
	cont=0;
	Repetir
		Escribir "Ingrese un valor";
		Leer num;
		Si num >=0  Entonces
			suma=suma+num; 
			cont=cont+1;
		SiNo
			Escribir "Acci�n finalizada";
		Fin Si
	Hasta Que num<0;
	Escribir "La suma de los valores es: " suma; 
	Escribir "La cantidad de valores es: " cont;
	media = suma/cont;
	Escribir "La media es: " media;
FinAlgoritmo

