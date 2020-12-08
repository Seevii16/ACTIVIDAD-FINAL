Algoritmo Juego
	
	Repetir
		contador=contador+1
		Escribir "Comienza el jugador:" contador;
		Escribir "Introduce un numero: ";
		Leer num;
		Si contador>=11 Entonces
			contador=contador -1
		SiNo
			
		Fin Si
		Si contador >= 10 & contador > 0 Entonces
			contador = contador - 10;
		SiNo
			
		Fin Si
		
		Si (num) MOD (7)=0 Entonces
			
			Escribir "Cambio de sentido!!!";
			Repetir
				contador = contador-1
			Hasta Que contador = 100
			
		SiNo
			
		Fin Si
		Si (num) MOD (11)=0 Entonces
			contador = contador+1;
			
			
			Escribir "Salto al siguiente jugador!!!";
		SiNo
			
		Fin Si
		Si num = 100 Entonces
			Escribir "Ha ganado el jugador: " contador;
		SiNo
			
		Fin Si
		
		
		
	Hasta Que Num=100
	
FinAlgoritmo
