Algoritmo sin_titulo
	Escribir "Ingrese Primer Nœmero"
	leer n1;
	
	Escribir "Ingrese Segundo Nœmero"
	leer n2;
	
	Escribir "Ingrese Tercero Nœmero"
	leer n3;
	
	
	Si n1 > n2 y n1 > n3 Entonces
		Escribir "El nœmero ", n1  " es el mayor"
	SiNo
		si n2 > n1 y n2 > n3 Entonces
			Escribir "El nœmero ", n2  " es el mayor"
		SiNo
			si n3 > n1 y n3 > n2 Entonces
				Escribir "El nœmero ", n3  " es el mayor"
			FinSi
		FinSi
	Fin Si
	
	
FinAlgoritmo
