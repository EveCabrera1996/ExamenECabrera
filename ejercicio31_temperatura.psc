Algoritmo Temperaturas 
	Definir min, max, cont, acumin, acumax Como Entero;
	Definir promax, promin Como Real;
	min=1;
	max=1;
	cont=0;
	//opcion para parar el programa
	Mientras min <>0 y max <> 0 Hacer
		//temperatura válidas
		Repetir
			Escribir "ingrese la temperatura mínima"; 
			Leer min;
			Escribir "Ingrese la temperatura máxima"; 
			Leer max;
			//condición para sumar los días 
			Si min <>9 y max <>9
				acumin=acumin+min;
				acumax=acumax+max;
				cont=cont+1;
			FinSi
		Hasta Que min <> 9 y max <> 9; 
	Fin Mientras
	Escribir "Los días proporcionados fueron :" cont " días"; 
	Escribir "Los mínimos acumulados son : " acumin;
	promin=acumin/cont;
	Escribir "El promedio mínimo es : " promin;
	Escribir "Los máximos acumulados son : " acumax;
	promax=acumax/cont; 
	Escribir "El promedio máximos es : " promax;
FinAlgoritmo
