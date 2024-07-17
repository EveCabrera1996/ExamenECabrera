Algoritmo DatosEmpresa
	definir i, salarios, j, cont Como Entero;
	i=1;
	Dimension salarios[50];
	//repetitivo
	Mientras i<=50 Hacer
		//llenar datos al azar
		salarios[i] = azar (650)+100;
		//pedir datos
//		Escribir "Ingresa el salario " i;
//		Leer salarios[i];
		i=i+1;
	Fin Mientras
	Para j <-1 Hasta 50 Con Paso 1 Hacer
		Si salarios[j]>=550 entonces 
			cont=cont+1;
		FinSi
		Escribir salarios[j];
	Fin Para
	
	
	
FinAlgoritmo
