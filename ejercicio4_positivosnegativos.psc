Algoritmo MediaPositivosNegativos
//	Leer 100 números. Determinar la media de los números
	//	positivos y la media de los números negativos.
	Definir contnum, num, sumposi, sumnega, contadorne, contadorposi Como Entero;
	Definir mediaposi, medianega Como Real;
	contnum=0;
	sumposi=0;
	sumnega=0;
	contadorne=0;
	contadorposi=0;
	Repetir
		Escribir "Por favor ingrese un valor";
		Leer num; 
		contnum=contnum+1;
		Si num>0 Entonces
			contadorposi=contadorposi+1;
			sumposi=sumposi+num;
		SiNo
			contadorne=contadorne+1;
			sumnega=sumnega+num;
		Fin Si
	Hasta Que contnum<=100;
	Escribir "El valor de la suma de los números positivos es: " sumposi; 
	mediaposi=sumposi/contadorposi;
	Escribir "El valor de la media de los número positivos es:" mediaposi;
	Escribir "El valor de la suma de los números negativos es: " sumnega; 
	medianega=sumnega/contadorne;
	Escribir "El valor de la media de los números negativos es: " medianega; 
FinAlgoritmo
