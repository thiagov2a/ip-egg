Algoritmo calculadora
	
	Definir num1,num2,resultado Como Real
	Definir eleccion Como Caracter
	
	Escribir "CALCULADORA"
	Escribir "(S) Suma"
	Escribir "(R) Resta"
	Escribir "(M) Multiplicacion"
	Escribir "(D) Division"
	Leer eleccion
	
	eleccion = Mayusculas(eleccion)
	
	Segun eleccion Hacer
		"S":
			Escribir "Sumar:"
			Leer num1
			Escribir "+"
			Leer num2
			resultado = num1 + num2
			Escribir "Resultado: ", resultado
		"R":
			Escribir "Restar:"
			Leer num1
			Escribir "-"
			Leer num2
			resultado = num1 - num2
			Escribir "Resultado: ", resultado
		"M":
			Escribir "Multiplicacion:"
			Leer num1
			Escribir "x"
			Leer num2
			resultado = num1 * num2
			Escribir "Resultado: ", resultado
		"D":
			Escribir "Division:"
			Leer num1
			Escribir "/"
			Leer num2
			resultado = num1 / num2
			Escribir "Resultado: ", resultado
		De Otro Modo:
			Escribir "La opcion ingresada no es valida"
	FinSegun
	
FinAlgoritmo
