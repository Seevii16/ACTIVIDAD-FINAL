
Algoritmo amigos
	Definir n, j, c7, c11 Como Entero
	n<-0;
	j<-1;
	c7<-1;
	c11<-0;
	
	
	Mientras n<>100 Hacer
		n <- n+1;
		Escribir "Jugador ",j " dice ",n;
		
		Si n%7=0 Entonces
			Si c7=1 Entonces
				c7<--1;
			SiNo
				c7<-1;
			Fin Si
		SiNo
			
		Fin Si
		
		Si n%11=0 Entonces
			Si c7=-1 Entonces
				c11<--1;
			SiNo
				c11<-1;
			Fin Si
		SiNo
			
		Fin Si
		
		j=j+c7+c11;
		
		c11<-0;
		
		Si j=0 Entonces
			j<-10;
		SiNo
			Si j=11 Entonces
				j<-1;
			SiNo
				
			Fin Si
			Si j<0 Entonces
				j<-9;
			SiNo
				
			Fin Si
			Si j=12 Entonces
				j=2;
			SiNo
				
			Fin Si
		Fin Si
	Fin Mientras
	
	j=j-1;
	Escribir "Jugador ",j " finalmente dice ",n;
	
		
	
	
	
	
	
FinAlgoritmo
