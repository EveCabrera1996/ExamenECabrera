Algoritmo Carrera
	//Una persona se encuentra en el kilómetro 50 de una carretera, otra se encuentra 
	//en el km 100, los coches tienen sentido opuesto y tienen la misma velocidad. 
	//Realizar un programa para determinar en qué kilómetro de esa carretera se 
	//encontrarán.
	Definir  k1, k2 Como entero; 
	k1=50;
	k2=100;
	Mientras k1 == k2 Hacer
		k1<-k1+1;
		k2<-k2-1;
	Fin Mientras
	Escribir " Los autos se van a encontrar en el: " k1;
FinAlgoritmo
