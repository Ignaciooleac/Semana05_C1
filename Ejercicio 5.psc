Algoritmo sin_titulo
	
		Escribir "Ingrese nœmero : (1)Piedra, (2)papel o (3)tijera?"
		leer usuario;
		Piedra <- 1
		Papel <- 2
		Tijeras <- 3

		superprocesador2000 <- Azar(3)+ 1
		
		Segun usuario hacer 
			1:
				Segun superprocesador2000 hacer
					1:
						Escribir "Empate Piedra!"
					2:
						Escribir "Gana Papel!"
					3:
						Escribir "Pierde Tijeras!"
						
				FinSegun
			2:
				Segun superprocesador2000 hacer
					1:
						Escribir "Pierde Piedra!"
					2:
						Escribir "Empata Papel!"
					3:
						Escribir "Gana Tijeras!"
						
				FinSegun
			3:
				Segun superprocesador2000 hacer
					1:
						Escribir "Gana Piedra!"
					2:
						Escribir "Piedre Papel!"
					3:
						Escribir "Empata Tijeras!"
						
				FinSegun
				
		FinSegun
		

FinAlgoritmo
