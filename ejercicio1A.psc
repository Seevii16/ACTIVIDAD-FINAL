Algoritmo cuadratica
	Definir ax,bx,c,xpos,xneg como real;
	Escribir "Ingresa el valor de ax";
	Leer ax;
	Escribir "Ingresa el valor de bx";
	Leer bx;
	Escribir "Ingresa el valor de c";
	Leer c;
	
	xpos = (-bx + rc((bx^2) - (4*ax*c))) / 2*ax;
	xneg = (-bx - rc((bx^2) - (4*ax*c))) / 2*ax;
	
	Escribir "xpositivo es igual a " xpos;
	Escribir "xnegativo es igual a " xneg;
FinAlgoritmo
