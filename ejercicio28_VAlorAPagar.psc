Algoritmo Factura 
	Definir vpagar, precio, des, acu Como Real;
	Definir cant, contadora, cont Como Entero;
	cont=0;
	Escribir "Ingrese la cantidad de productos"; 
	Leer cant; 
	Mientras cont < cant Hacer
		cont=cont+1;
		EScribir "Ingresa precio del producto N°" cont;
		Leer precio;
		acu=acu+precio;
	Fin Mientras
	SI acu > 100 Entonces
		des=acu*0.02;
		vpagar=acu-des;
	FinSi
	Si acu <100 entonces 
		vpagar=acu;
	FinSi
	Escribir "El valor a pagar de tu cuenta es: " vpagar;
	Escribir "El valor a pagar es de: " vpagar;
FinAlgoritmo
