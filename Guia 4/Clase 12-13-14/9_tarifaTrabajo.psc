Algoritmo tarifaTrabajo
	
	Definir nombre, dia Como Caracter
	Definir turno, horas, eleccion Como Entero
	Definir resultado Como Real
	
	Escribir "Ingresar su nombre:"
	Leer nombre
	
	Limpiar Pantalla
	
	Escribir "Dia de trabajo:"
	Escribir "(1) Domingo"
	Escribir "(2) Lunes"
	Escribir "(3) Martes"
	Escribir "(4) Miercoles"
	Escribir "(5) Jueves"
	Escribir "(6) Viernes"
	Escribir "(7) Sabado"
	
	Hacer
		
		Leer eleccion
		
		Si (eleccion >= 8 o eleccion = 0) Entonces
			
			Escribir "La opcion ingresada no es correcta"
			
		FinSi
		
	Mientras Que (eleccion >= 8 o eleccion = 0)
	
	Segun eleccion Hacer
		1:
			dia = "Domingo"
		2:
			dia = "Lunes"
		3:
			dia = "Martes"
		4:
			dia = "Miercoles"
		5:
			dia = "Jueves"
		6:
			dia = "Viernes"
		7:
			dia = "Sabado"
	FinSegun
	
	Limpiar Pantalla
	
	Escribir "Turno de trabajo:"
	Escribir "(1) Diurno"
	Escribir "(2) Nocturno"
	
	Hacer
		
		Leer turno
		
		Si (turno >= 3 o turno = 0) Entonces
			
			Escribir "La opcion ingresada no es correcta"
			
		FinSi
		
	Mientras Que (turno >= 3 o turno = 0)
	
	Limpiar Pantalla
	
	Escribir "Horas de trabajo:"
	Leer horas
	
	Limpiar Pantalla
	
	Escribir "¿El dia ", dia, " fue festivo?"
	Escribir "(1) Si"
	Escribir "(2) No"
	Leer eleccion
	
	Limpiar Pantalla
	
	resultado = calculoTarifa(turno, horas, eleccion)
	
	Escribir nombre, ", tu tarifa del dia ", dia, " es: ", resultado, "$"
	
FinAlgoritmo

Funcion retorno = calculoTarifa(turno, horas, eleccion)
	
	Definir retorno Como Real
	
	Segun turno Hacer
		1:
			Segun eleccion Hacer
				1:
					retorno = horas * (90 + 90 * 0.10)
					
				2:
					retorno = horas * 90
			FinSegun
			
		2:
			Segun eleccion Hacer
				1:
					retorno = horas * (125 + 125 * 0.15) 
					
				2:
					retorno = horas * 125
			FinSegun
			
	FinSegun
	
FinFuncion
