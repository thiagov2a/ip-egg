Algoritmo buscarEnVector
	
	Definir i, n, vector, eleccion, contador Como Real
	
	contador = 0
	
	Escribir Sin Saltar "Ingresar valor de vector: "
	
	Leer n
	
	Dimension vector[n]
	
	Escribir "Ingresar ", n, " numeros:"
	
	Para i = 0 Hasta n - 1 Hacer
		
		Leer vector[i]
		
	FinPara
	
	Escribir "Ingresar numero a buscar en el vector:" 
	
	Leer eleccion
	
	Para i = 0 Hasta n - 1 Hacer
		
		Si (eleccion == vector[i]) Entonces
			
			Si (contador = 0) Entonces
				
				Escribir "El numero ingresado se encuentra en:"
				
			FinSi
			
			Escribir i
			
			contador = contador + 1
			
		FinSi
		
	FinPara
	
	Si (contador = 0) Entonces
		
		Escribir "No se encuentra ", eleccion, " en el vector"
		
	FinSi
	
FinAlgoritmo
