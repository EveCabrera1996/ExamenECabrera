Algoritmo VocalYNoVocal
	//Algoritmo que pida caracteres e imprima 'VOCAL' si son vocales y 'NO VOCAL' 
	//en caso contrario, el programa termina cuando se introduce un espacio
	Definir car Como Caracter;
	Repetir
		Repetir
			Escribir "Introduce un carácter:";
			Leer car;
		Hasta que Longitud(car)=1;
		Si car<>" " Entonces
			Si Mayusculas(car)="A" o Mayusculas(car)="E" o Mayusculas(car)="I" o Mayusculas(car)="O" o Mayusculas(car)="U" Entonces
				Escribir "VOCAL";
			SiNO
				Escribir "NO VOCAL";
			FinSi
		FinSi
	Hasta Que car=" ";
FinAlgoritmo
