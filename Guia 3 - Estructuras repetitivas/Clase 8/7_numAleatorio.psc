Algoritmo numAleatorio
	
	Definir num, respuesta Como Entero
	
	num = Aleatorio(1, 10)
	
	Escribir "Adivina el numero secreto del 1 al 10:"
	
	Hacer 
		
		Leer respuesta
		
		Si (respuesta < num) Entonces
			
			Escribir "El numero ingresado es menor al secreto"
			
		FinSi
		
		Si (respuesta > num) Entonces
			
			Escribir "El numero ingresado es mayor al secreto"
			
		FinSi
		
	Mientras Que (respuesta <> num)
	
	Escribir "El numero secreto es: ", num
	
FinAlgoritmo
