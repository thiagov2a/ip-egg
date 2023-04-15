Algoritmo sumaHacerMientras
	
	Definir num, suma Como Entero
	Definir eleccion Como Caracter
	
	suma = 0
	eleccion = "s"
	
	Hacer 
		
		Si (eleccion = "s") Entonces
			
			Escribir "Ingresar numero a sumar:"
			Leer num
			
			suma = suma + num
			
		FinSi
		
		Escribir "¿Desea ingresar otro numero?"
		Escribir "(S) Si"
		Escribir "(N) No"
		
		Leer eleccion
		
		eleccion = Minusculas(eleccion)
		
	Mientras Que (eleccion <> "n")
	
	Escribir "La suma de los numeros ingresados es: ", suma
	
FinAlgoritmo
