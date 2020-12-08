Algoritmo cadena_inversa
	Definir cad,inversa Como Caracter;
	Definir carac como Entero;
	inversa<-"";
	Escribir Sin Saltar "Introduce una frase o palabra:";
	Leer cad;
	
	Para carac<-Longitud(cad)-1 hasta 0 Con Paso -1 Hacer
		inversa<-concatenar(inversa,Subcadena(cad,carac,carac));
	FinPara
	Escribir "La frase o palabra inversa es:",inversa;
FinAlgoritmo
