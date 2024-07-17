Algoritmo Menú
	//Realizar un ejemplo de menú, donde podemos escoger las distintas opciones hasta 
	//que seleccionamos la opción de "Salir
	Definir opc Como Entero;
	Escribir "Menú de películas"; 
	Escribir "1. Rápidos y furiosos";
	Escribir "2. LLuvia de hamburguesas";
	Escribir "3. Tranformes"; 
	Escribir "Elija una opción (1-3): "; 
	Leer opc;
	Repetir
		Segun opc Hacer
			1:
				Escribir "Hora de ingreso a las 15:00 ";
				Escribir "Valor de la entrada $3.50";
			2:
				Escribir "Hora de ingreso a las 17:00 ";
				Escribir "Valor de la entrada $3.00";
			3:
				Escribir "Hora de ingreso a las 19:00 ";
				Escribir "Valor de la entrada $3.75";
			4: 
				Escribir " Opción no válida";
			De Otro Modo:
				Escribir " Gracias por tu visita ";
		Fin Segun
		Escribir "Presione enter para continuar";
        Esperar Tecla; 
	Hasta Que opc=4
	
FinAlgoritmo
