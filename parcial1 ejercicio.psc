Algoritmo sin_titulo
	nMenor =100;
	nMayor =0;
	
	Escribir "cantidad de numero a evaluar: ";
	leer num
	Dimension  valores(num);

	Para i<-1 Hasta num Con Paso 1 Hacer
		valores[i] = azar(100);
		Escribir  i,": ",valores[i];
		     
		si valores[i] >nMayor Entonces
			nMayor = valores [i];
		FinSi
		
		si valores[i] < nMenor Entonces
			nMenor = valores[i]
		FinSi
	Fin Para
	Escribir " mayor", nMayor, " menor: ", nMenor;
FinAlgoritmo
