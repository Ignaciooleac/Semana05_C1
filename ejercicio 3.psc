
Algoritmo sin_titulo
	valida <- Verdadero
	divisor <- 2
	
	Escribir "Ingrese Numero"
	leer num;

Mientras valida = Verdadero & num > divisor hacer
	si num % divisor =0 Entonces
		valida <- falso
		
	SiNo
		divisor <- divisor +1
	Fin Si
fin mientras

si valida = Verdadero
	Escribir "es primo"
SiNo
	Escribir "no es primo"
FinSi


FinAlgoritmo
