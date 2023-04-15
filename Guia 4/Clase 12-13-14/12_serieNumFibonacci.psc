Algoritmo serieNumFibonacci
	
	Definir a, b, c, n, i, resultado Como Entero
	
	a = 0
	b = 1
	
	resultado = 1
	
	Escribir Sin Saltar "Ingresar n de serie Fibonacci: "
	Leer n
	
	Para i = 1 Hasta n Hacer
		
		resultado = serieFibonacci(a, b, c)
		
		Si (i < n) Entonces
			
			Escribir Sin Saltar resultado, ", "
			
		SiNo
			
			Escribir Sin Saltar resultado, "..."
			
		FinSi
		
	FinPara
	
	Escribir " "
	
FinAlgoritmo

Funcion retorno = serieFibonacci(a Por Referencia, b Por Referencia, c Por Referencia)
	
	Definir retorno Como Entero
	
	c = a + b
	a = b
	b = c
	
	retorno = a
	
FinFuncion
	