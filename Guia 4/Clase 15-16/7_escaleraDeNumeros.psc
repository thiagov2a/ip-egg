Algoritmo escaleraDeNumeros
	
	Definir num Como Entero
	
	Escribir Sin Saltar "Ingresar altura para escalera de numeros: "
	Leer num
	
	escaleraNumeros(num)
	
FinAlgoritmo

SubProceso escaleraNumeros(n)
	
	Definir i, j, k Como Entero
	
	k = 1
	
	Para i = 1 Hasta n Hacer
		
		Para j = 1 Hasta i Hacer
			
			Escribir Sin Saltar k
			
			k = k + 1
			
		FinPara
		
		Escribir " "
		
		k = 1
		
	FinPara
	
FinSubProceso
