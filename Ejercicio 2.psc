
Algoritmo sin_titulo
	Escribir "Ingresar Primer Nœmero(s):"
	Leer n1;
	
	Escribir "Ingresar Segundo Nœmero(s)"
	Leer n2;
	
	Escribir "Ingresar Operaci—n (+,-)"
	Leer op;
	
	
	Si op = '+' Entonces
		resultado = n1+n2
		Escribir "su resultado es:" ,resultado;
	SiNo
		si op = '-' Entonces
			resultado = n1-n2
			Escribir "su resultado es:" ,resultado;
		FinSi
	Fin Si
	
FinAlgoritmo

