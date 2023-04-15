Algoritmo cambioDeValor
	
	Definir a, b Como Entero
	
	Escribir Sin Saltar "a = "
	Leer a
	
	Escribir Sin Saltar "b = "
	Leer b
	
	cambiarValor(a, b)
	
	Escribir "a = ", a
	Escribir "b = ", b
	
FinAlgoritmo

SubProceso cambiarValor(a Por Referencia, b Por Referencia)
	
	Definir aux Como Entero
	
	aux = a
	
	a = b
	
	b = aux
	
FinSubProceso
	