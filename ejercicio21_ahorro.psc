Algoritmo Ahorro
	//Realizar un algoritmo para determinar cuánto ahorrará una persona en un año, 
	//si al final de cada mes deposita cantidades variables de dinero; 
	//además, se quiere saber cuánto lleva ahorrado cada mes.
	Definir mes, cant_mes, cant_anual Como Entero;
	cant_anual=0;
	Para mes<-1 Hasta 12 Hacer
		Escribir "Ingrese la cantidad ahorrado en el mes: " mes; 
		leer cant_mes;
		cant_anual=cant_anual+cant_mes; 
		Escribir "En el mes ", mes " lleva ahorrado un total de " cant_anual;
	Fin Para
		Escribir "Al final del año tiene un total de " cant_anual "ahorrado"; 
FinAlgoritmo
