Algoritmo ejercicioCooperativoGuia4
	
	Definir tablero como Cadena
	
	Dimension tablero[9, 12]
	
	inicializarMatriz(tablero, 9, 12)
	
	agregarPalabra(tablero, "vector", 0)
	
	agregarPalabra(tablero, "matrix", 1)
	
	agregarPalabra(tablero, "programa", 2)
	
	agregarPalabra(tablero, "subprograma", 3)
	
	agregarPalabra(tablero, "subproceso", 4)
	
	agregarPalabra(tablero, "variable", 5)
	
	agregarPalabra(tablero, "entero", 6)
	
	agregarPalabra(tablero, "para", 7)
	
	agregarPalabra(tablero, "mientras", 8)
	
	acomodarPalabras(tablero)
	
	imprimirMatriz(tablero, 9, 12)
	
FinAlgoritmo

SubProceso inicializarMatriz(matriz, m, n)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta m - 1 Hacer
		
		Para j = 0 Hasta n - 1 Hacer
			
			matriz[i, j] = "*"
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(matriz, m, n)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta m - 1 Hacer
		
		Para j = 0 Hasta n - 1 Hacer
			
			Si j = n - 1 Entonces
				
				Escribir " ", matriz[i, j] " "
				
			SiNo
				
				Escribir Sin Saltar " ", matriz[i, j] " "
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso agregarPalabra(matriz, palabra, m)
	
	Definir j Como Entero
	
	Para j = 0 Hasta Longitud(palabra) - 1 Hacer
		
		matriz[m, j] = Subcadena(palabra, j, j)
		
	FinPara
	
FinSubProceso

SubProceso buscarR(matriz, pos Por Referencia, m)
	
	Definir j Como Entero
	
	pos = - 1
	
	Para j = 0 Hasta 11 Hacer
		
		Si (matriz[m, j] == "r") Y (pos == - 1) Entonces
			
			pos = j
			
		FinSi
		
	FinPara
	
FinSubProceso

SubProceso acomodarPalabras(matriz)
	
	Definir i, j, pos, cont Como Entero
	
	Para i = 0 Hasta 8 Hacer
		
		buscarR(matriz, pos, i)
		
		cont = pos
		
		cont = 5 - cont
		
		Mientras cont <> 0 Hacer
			
			Para j = 11 Hasta 1 Con Paso - 1 Hacer
				
				matriz[i, j] = matriz[i, j - 1]
				
			FinPara
			
			cont = cont - 1
			
		FinMientras
		
		Para j = 0 Hasta 4 - pos Con Paso 1 Hacer
			
			matriz[i, j] = "*"
			
		Fin Para
		
	FinPara
	
FinSubProceso
	