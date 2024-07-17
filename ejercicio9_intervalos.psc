Algoritmo Limites
	//Escribe un programa que pida el limite inferior y superior de un intervalo. 
	//Si el l�mite inferior es mayor que el superior lo tiene que volver a pedir.
	//A continuaci�n se van introduciendo n�meros hasta que introduzcamos el 0. 
	//Cuando termine el programa dar� las siguientes informaciones:
	//	* La suma de los n�meros que est�n dentro del intervalo (intervalo abierto).
	//	* Cuantos n�meros est�n fuera del intervalo.
	//	* He informa si hemos introducido alg�n n�mero igual a los l�mites del intervalo.
	Definir lim_inf, lim_sup como Entero;
	Definir num como Entero;
	Definir suma_dentro_intervalo Como Entero;
	Definir cont_fuera_intervalo Como Entero;
	Definir igual_limites Como Logico;
	suma_dentro_intervalo <- 0;
	cont_fuera_intervalo <- 0;
	igual_limites <- Falso;
	
	Repetir
		Escribir "Introduce el l�mite inferior del intervalo:";
		Leer lim_inf;
		Escribir "Introduce el l�mite superior del intervalo:";
		Leer lim_sup;
		Si lim_inf>lim_sup Entonces
			Escribir "ERROR: El l�mite inferior debe ser menor que el superior.";
		FinSi
	Hasta Que lim_inf<=lim_sup;
	
	Escribir  "Introduce un n�mero (0, para salir):";
	Leer num;
	Mientras num<>0 Hacer
		
		Si num>lim_inf Y num<lim_sup Entonces
			suma_dentro_intervalo <- suma_dentro_intervalo + num;
		SiNo
			
			cont_fuera_intervalo <- cont_fuera_intervalo + 1;
		FinSi
		
		Si num=lim_inf O num=lim_sup Entonces
			igual_limites <- Verdadero;
		FinSi
		Escribir "Introduce un n�mero (0, para salir):";
		Leer num;
	FinMientras
	Escribir "La suma de los n�mero dentro del intervalo es ",suma_dentro_intervalo;
	Escribir "La cantidad de n�meros fuera del intervalo es ",cont_fuera_intervalo;
	Si igual_limites Entonces
		Escribir "Se ha introducido alg�n n�mero igual a los l�mites del intervalo.";
	SiNo
		Escribir "No se ha introducido ning�n n�mero igual a los l�mites del intervalo.";
	FinSi 
FinAlgoritmo
