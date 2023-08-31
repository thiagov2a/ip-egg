Algoritmo gradoEficiencia
	
	Definir num1,num2 Como Entero
	
	Leer num1,num2
	
	Si (num1 <= 200 Y num2 >= 10000) Entonces
		Escribir "Grado 8"
	SiNo
		Si (num1 >= 200 Y num2 <= 10000) Entonces
			Escribir "Grado 5"
		SiNo
			Si (num1 <= 200 Y num2 <= 10000) Entonces
				Escribir "Grado 6"
			SiNo
				Si (num1 >= 200 Y num2 >= 10000) Entonces
					Escribir "Grado 7"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
