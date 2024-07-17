Algoritmo NumerosPares
//	Algoritmo que pida números hasta que se introduzca un cero. 
//		Debe imprimir la suma y la media de todos los números introducidos.
	Definir num, suma, i Como Entero;
	definir media Como Real;
	i=0;
	suma=0;
	media=0;
	Repetir
		Escribir "Ingrese un valor"; 
		Leer num;
		i=i+1;
		suma=suma+num;
		media=suma/i;
	Hasta Que num=0
	Escribir "La suma de los valores es:" suma; 
	Escribir "La media de los valores es: " media; 
FinAlgoritmo
