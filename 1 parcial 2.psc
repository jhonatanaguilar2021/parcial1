Algoritmo sin_titulo
	Definir n,ni,d Como Entero
	Escribir "digite n";
	leer n;
	ni = 0;
	Mientras n<>0 Hacer
		d = n % 10;
		ni = (ni * 10) + d;
		n = trunc (n / 10);
	Fin Mientras
	
	Escribir "numero invertido",ni;
FinAlgoritmo
