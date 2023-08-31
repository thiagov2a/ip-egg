Algoritmo numParImpar
	
	Definir num, resultado, suma1, suma2, cantidad1, cantidad2, cantidadTotal Como Real
	
	suma1 = 0
	suma2 = 0
	cantidad1 = 0
	cantidad2 = 0
	cantidadTotal = 0
	
	Escribir "Ingresar 10 numeros para determinar su promedio:"
	
	Hacer
		
		Leer num
		
		resultado = num MOD 2
		
		Si (resultado = 0) Entonces
			
			suma1 = suma1 + num
			cantidad1 = cantidad1 + 1
			
		SiNo
			
			suma2 = suma2 + num
			cantidad2 = cantidad2 + 1
			
		FinSi
		
		cantidadTotal = cantidad1 + cantidad2
		
	Mientras Que (cantidadTotal <> 10)
	
	Escribir "Cantidad de numeros par ingresados: ", cantidad1
	Escribir "Promedio de numeros par: ", suma1 / cantidad1
	
	Escribir "Cantidad de numeros impar ingresados: ", cantidad2
	Escribir "Promedio de numeros impar: ", suma2 / cantidad2
	
FinAlgoritmo
