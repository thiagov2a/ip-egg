Algoritmo llenarVectoresAleatorio
	
	Definir n, eleccion, vectorA, vectorB, vectorC Como Real
	Definir login Como Logico
	
	Dimension c[1]
	
	login = Verdadero
	
	Escribir Sin Saltar "Ingresar tamaño de vectores: "
	Leer n
	
	Dimension vectorA[n], vectorB[n], vectorC[n]
	
	Hacer
		
		Limpiar Pantalla
		
		Escribir "(1) Llenar Vector A"
		Escribir "(2) Llenar Vector B"
		Escribir "(3) Llenar Vector C con la suma de A y B"
		Escribir "(4) Llenar Vector C con la resta de B y A"
		Escribir "(5) Mostrar"
		Escribir "(6) Salir"
		
		Hacer 
			
			Leer eleccion
			
		Mientras Que (eleccion > 6)
		
		Segun eleccion Hacer
			1:
				llenarVectorA(vectorA,n)
				
			2:
				llenarVectorB(vectorB,n)
				
			3:
				llenarVectorCSuma(vectorC, vectorA, vectorB,n)
				
			4:
				llenarVectorCResta(vectorC, vectorA, vectorB,n)	
				
			5:
				mostrarVector(vectorA, vectorB, vectorC, n, eleccion)
				
			6:	
				login = Falso
				
				Escribir "Saliendo..."
				
		FinSegun
		
	Mientras Que (login <> Falso)
	
FinAlgoritmo

SubProceso llenarVectorA(A Por Referencia, n)
	
	Definir i Como Entero
	
	Limpiar Pantalla
	
	Escribir "Inicializando Vector A..."
	
	Para i = 0 Hasta n - 1 Hacer
		
		A[i] = Aleatorio(-100, 100)
		
	FinPara
	
	Esperar Tecla
	
FinSubProceso

SubProceso llenarVectorB(B Por Referencia, n)
	
	Definir i Como Entero
	
	Limpiar Pantalla
	
	Escribir "Inicializando Vector B..."
	
	Para i = 0 Hasta n - 1 Hacer
		
		B[i] = Aleatorio(-100, 100)
		
	FinPara
	
	Esperar Tecla
	
FinSubProceso

SubProceso llenarVectorCSuma(C Por Referencia, A, B, n)
	
	Definir i Como Entero
	
	Limpiar Pantalla
	
	Escribir "Sumando Vector A por B al Vector C..."
	
	Para i = 0 Hasta n - 1 Hacer
		
		C[i] = A[i] + B[i]
		
	FinPara
	
	Esperar Tecla
	
FinSubProceso

SubProceso llenarVectorCResta(C Por Referencia, A, B, n)
	
	Definir i Como Entero
	
	Limpiar Pantalla
	
	Escribir "Restando Vector B por A al Vector C..."
	
	Para i = 0 Hasta n - 1 Hacer
		
		C[i] = B[i] - A[i]
		
	FinPara
	
	Esperar Tecla
	
FinSubProceso

SubProceso mostrarVector(A, B, C, n, e)
	
	Definir i Como Entero
	
	Limpiar Pantalla
	
	Escribir "(1) Mostrar Vector A"
	Escribir "(2) Mostrar Vector B"
	Escribir "(3) Mostrar Vector C"
	
	Hacer 
		
		Leer e
		
	Mientras Que (e > 3)
	
	Segun e Hacer
		1:
			Limpiar Pantalla
			
			Escribir "Vector A"
			
			Para i = 0 Hasta n - 1 Hacer
				
				Si (i = n - 1) Entonces
					
					Escribir A[i]
					
				SiNo
					
					Escribir Sin Saltar A[i], ", "
					
				FinSi
				
			FinPara
			
			Esperar Tecla
			
		2:
			Limpiar Pantalla
			
			Escribir "Vector B"
			
			Para i = 0 Hasta n - 1 Hacer
				
				Si (i = n - 1) Entonces
					
					Escribir B[i]
					
				SiNo
					
					Escribir Sin Saltar B[i], ", "
					
				FinSi
				
			FinPara
			
			Esperar Tecla
			
		3:
			Limpiar Pantalla
			
			Escribir "Vector C"
			
			Para i = 0 Hasta n - 1 Hacer
				
				Si (i = n - 1) Entonces
					
					Escribir C[i]
					
				SiNo
					
					Escribir Sin Saltar C[i], ", "
					
				FinSi
				
			FinPara
			
			Esperar Tecla
			
	FinSegun
	
FinSubProceso
	