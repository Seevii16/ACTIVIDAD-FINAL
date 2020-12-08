Algoritmo Revertir_Orden
	Frase= " ";
	Frase2= " ";
	A<-0;
	Escribir "Escriba la frase que quiera invertirle el orden";
	Leer Frase;
	Long=LONGITUD(Frase) //Long = Longitud
	
	Para i<-1 Hasta Long+1 Con Paso 1 Hacer
		Frase2=Frase2+ SUBCADENA(Frase,Long-A,Long-A);
		A = A+1;
	Fin Para
	Escribir Frase2;
	
FinAlgoritmo
