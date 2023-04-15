Algoritmo calcularDiaAnterior
	
	Definir dia, mes, anio Como Entero
	
	Hacer
		
		Escribir "Ingresar dia, mes y año valido para determinar su dia anterior:"
		
		Leer dia, mes, anio
		
		Si (mes = 2 Y dia > 28) Entonces
			
			Hacer
				
				Escribir "Ingresar dia valido (menor o igual a 28):"
				
				Leer dia
				
			Mientras Que (dia > 28)
			
		FinSi
		
		Si (mes = 4 o mes = 6 o mes = 9 o mes = 11) Y (dia > 30) Entonces
			
			Hacer
				
				Escribir "Ingresar dia valido (menor o igual a 30):"
				
				Leer dia
				
			Mientras Que (dia > 30)
			
		FinSi
		
	Mientras Que (dia > 31 o mes > 12)
	
	diaAnterior(dia, mes, anio)
	
FinAlgoritmo

SubProceso diaAnterior(dia Por Referencia, mes Por Referencia, anio Por Referencia)
	
	Segun mes Hacer
		1:
			Si (dia = 1) Entonces
				
				dia = 31
				
				mes = 12
				
				anio = anio - 1
				
			SiNo
				
				dia = dia - 1
				
			FinSi
			
		2:
			Si (dia = 1) Entonces
				
				dia = 31
				
				mes = 1
				
			SiNo
				
				dia = dia - 1
				
			FinSi
			
		3:
			Si (dia = 1) Entonces
				
				dia = 28
				
				mes = 2
				
			SiNo
				
				dia = dia - 1
				
			FinSi
			
		4:
			Si (dia = 1) Entonces
				
				dia = 31
				
				mes = 3
				
			SiNo
				
				dia = dia - 1
				
			FinSi
			
		5:
			Si (dia = 1) Entonces
				
				dia = 30
				
				mes = 4
				
			SiNo
				
				dia = dia - 1
				
			FinSi
			
		6:
			Si (dia = 1) Entonces
				
				dia = 31
				
				mes = 5
				
			SiNo
				
				dia = dia - 1
				
			FinSi
			
		7:
			Si (dia = 1) Entonces
				
				dia = 30
				
				mes = 6
				
			SiNo
				
				dia = dia - 1
				
			FinSi
			
		8:
			Si (dia = 1) Entonces
				
				dia = 31
				
				mes = 7
				
			SiNo
				
				dia = dia - 1
				
			FinSi
			
		9:
			Si (dia = 1) Entonces
				
				dia = 31
				
				mes = 8
				
			SiNo
				
				dia = dia - 1
				
			FinSi
			
		10:
			Si (dia = 1) Entonces
				
				dia = 30
				
				mes = 9
				
			SiNo
				
				dia = dia - 1
				
			FinSi
			
		11:
			Si (dia = 1) Entonces
				
				dia = 31
				
				mes = 10
				
			SiNo
				
				dia = dia - 1
				
			FinSi
			
		12:
			Si (dia = 1) Entonces
				
				dia = 30
				
				mes = 11
				
			SiNo
				
				dia = dia - 1
				
			FinSi
			
	FinSegun
	
	Escribir dia, "/", mes, "/", anio
	
FinSubProceso
	