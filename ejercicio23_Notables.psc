Algoritmo NotasNotables
//	Leer las notas de una clase de informática y deducir
	//	todas aquellas que son NOTABLES (>= 7 y < 9).
	Definir cantidad_notas, nota, acumulador_notables, i Como Entero;
	i=i+1;
	acumulador_notables=0;
	Escribir "Por favor ingrese la cantidad de notas";
	Leer cantidad_notas;
	Para i<-1 Hasta cantidad_notas  Hacer
		Escribir "Ingrese en valor de la nota " i; 
		Leer nota; 
		Si nota >= 7 y nota <9  Entonces
			acumulador_notables=acumulador_notables+1; 
		Fin Si
	Fin Para
	Escribir "EL total de las notas NOTABLES son: " acumulador_notables;
FinAlgoritmo
