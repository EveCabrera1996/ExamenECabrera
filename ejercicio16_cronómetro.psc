Algoritmo HorasMinutosSegundos
	//Hacer un programa que muestre un cronometro, indicando las horas, minutos y segundos.
	definir hora, minuto, seg Como Entero;
	Para hora <- 0 Hasta 23 Con Paso 1 Hacer
		Para minuto<-0 Hasta 59 Con Paso 1 Hacer
			Para seg<-0 Hasta 59 Con Paso 1 Hacer
				Escribir hora, " " minuto, " " seg;
				Esperar 1 segundo; 
			Fin Para
		Fin Para
	Fin Para
FinAlgoritmo
