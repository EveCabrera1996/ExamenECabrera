Algoritmo sin_titulo
	//Una persona adquiri� un producto para pagar en 20 meses. El primer mes pag� 10 
		//d�lares, el segundo 20 d�lares, el tercero 40 d�lares y as� sucesivamente. 
		//Realizar un algoritmo para determinar cu�nto debe pagar mensualmente y el total 
		//de lo que pag� despu�s de los 20 meses.
	Definir pago, pago_acum Como Real;
	Definir mes Como Entero;
	pago_acum<-0;
	pago<-10;
	Para mes <- 1 Hasta 20 Hacer
		pago_acum<-pago_acum+pago;
		pago<-pago*2;
	FinPara
	Escribir "Al final de los 20 meses tuvo que pagar: ",pago_acum;
FinAlgoritmo
