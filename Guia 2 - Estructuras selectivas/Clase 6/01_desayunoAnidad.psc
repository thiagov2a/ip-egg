Algoritmo desayunoAnidado
	
	Definir eleccion,cafe,leche Como Entero
	
	Escribir "¿Que quiere tomar de desayuno?"
	Escribir "(1) Te"
	Escribir "(2) Cafe"
	Leer eleccion
	
	Si (eleccion = 1) Entonces
		Escribir "Enseguida le traigo su Te"
	SiNo
		Si (eleccion = 2) Entonces
			Escribir "¿Como quiere su Cafe?"
			Escribir "(1) Solo"
			Escribir "(2) Cortado"
			Leer cafe
			Si (cafe = 1) Entonces
				Escribir "Enseguida le traigo su Cafe Solo"
			SiNo
				Si (cafe = 2) Entonces
					Escribir "¿Quisiera leche vegetal?"
					Escribir "(1) Si"
					Escribir "(2) No"
					Leer leche
					Si (leche = 1) Entonces
						Escribir "Enseguida le traigo su Cafe Cortado con leche vegetal"
					SiNo
						Si (leche = 2) Entonces
							Escribir "Enseguida le traigo su Cafe Cortado"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
