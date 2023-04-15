Algoritmo llenarVectorFrase2
	
	Definir frase, letra, vector Como Caracter
	Definir posicion Como Entero
	
	Dimension vector[20]
	
	Escribir "Ingresar frase de 20 caracteres:"
	
	Leer frase
	
	fraseVector(frase, vector)
	
	Escribir Sin Saltar "Ingresar caracter para ingresar a frase: "
	
	Leer letra
	
	Escribir Sin Saltar "Ingresar posicion del vector (0 - 19): "
	
	Hacer
		
		Leer posicion
		
	Mientras Que posicion > 19
	
	seleccion(frase, letra, vector, posicion)
	
FinAlgoritmo

SubProceso fraseVector(f, v Por Referencia)
	
	Definir i Como Entero
	
	Para i = 0 Hasta 19 Hacer
		
		Si (Subcadena(f, i, i) = "") Entonces
			
			v[i] = " "
			
		SiNo
			
			v[i] = Subcadena(f, i, i)
			
		FinSi
		
	FinPara
	
FinSubProceso

SubProceso seleccion(f, l, v Por Referencia, p)
	
	Definir i, izq, der Como Entero
	
	izq = - 1
	der = - 1
	
	Si (v[p] = " ") Entonces
		
		v[p] = l
		
	SiNo
		
		Para i = 0 Hasta p Hacer
			
			Si (v[i] = " ") Entonces
				
				izq = i - p
				
			FinSi
			
		FinPara
		
		Para i = 19 Hasta p Con Paso - 1 Hacer
			
			Si (v[i] = " ") Entonces
				
				der = i - p
				
			FinSi
			
		FinPara
		
		Si (izq < der Y izq <> - 1) O (der == - 1) Entonces
			
			Si (p <> 19) Entonces
				
				Para i = 0 Hasta p Hacer
					
					v[i] = v[i + 1]
					
				FinPara
				
			SiNo
				
				Para i = 0 Hasta p - 1 Hacer
					
					v[i] = v[i + 1]
					
				FinPara
				
			FinSi
			
		SiNo
			
			Si (p <> 0) Entonces
				
				Para i = 19 Hasta p  Con Paso - 1 Hacer
					
					v[i] = v[i - 1]
					
				FinPara
				
			SiNo
				
				Para i = 19 Hasta p + 1 Con Paso - 1 Hacer
					
					v[i] = v[i - 1]
					
				FinPara
				
			FinSi
			
		FinSi
		
		v[p] = l
		
	FinSi
	
	Para i = 0 Hasta 19 Hacer
		
		Escribir Sin Saltar v[i]
		
	FinPara
	
	Escribir ""
	
FinSubProceso
