Algoritmo Men�
	//Realizar un ejemplo de men�, donde podemos escoger las distintas opciones hasta 
	//que seleccionamos la opci�n de "Salir
	Definir opc Como Entero;
	Escribir "Men� de pel�culas"; 
	Escribir "1. R�pidos y furiosos";
	Escribir "2. LLuvia de hamburguesas";
	Escribir "3. Tranformes"; 
	Escribir "Elija una opci�n (1-3): "; 
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
				Escribir " Opci�n no v�lida";
			De Otro Modo:
				Escribir " Gracias por tu visita ";
		Fin Segun
		Escribir "Presione enter para continuar";
        Esperar Tecla; 
	Hasta Que opc=4
	
FinAlgoritmo
