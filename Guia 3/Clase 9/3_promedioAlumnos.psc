Algoritmo promedioAlumnos
	
	Definir alumnos, integrador, exposicion, parcial, promedio, i Como Real
	Definir notaMayor, cantidadIntegrador, cantidadParcial, cantidadReprobado, promedioReprobado Como Real
	
	promedioReprobado = 0
	cantidadReprobado = 0
	cantidadIntegrador = 0
	cantidadParcial = 0
	notaMayor = 0
	
	Escribir Sin Saltar "Cantidad de alumnos a promediar:"
	Leer alumnos
	
	Para i = 1 Hasta alumnos Hacer
		
		Escribir "Ingresar notas del alumno ", i
		Leer integrador, exposicion, parcial
		
		promedio = (integrador * 0.35) + (exposicion * 0.25) + (parcial * 0.4)
		
		Si (promedio <= 6.5) Entonces
			
			Escribir "Promedio: ", promedio
			Escribir "Alumno reprobado"
			
			promedioReprobado = promedioReprobado + promedio
			cantidadReprobado = cantidadReprobado + 1
			
		SiNo
			
			Escribir "Promedio: ", promedio
			Escribir "Alumno aprobado"
			
		FinSi
		
		Si (integrador >= 7.5) Entonces
			
			cantidadIntegrador = cantidadIntegrador + 1
			
		FinSi
		
		Si (notaMayor < exposicion) Entonces
			
			notaMayor = exposicion
			
		FinSi
		
		Si (parcial > 4.0 Y parcial < 7.5) Entonces
			
			cantidadParcial = cantidadParcial + 1
			
		FinSi
		
	FinPara
	
	Escribir "Promedio de alumnos reprobados: ", promedioReprobado / cantidadReprobado
	Escribir "Porcentaje de alumnos con Integrador mayor a 7.5: ", (cantidadIntegrador * 100) / alumnos, "%"
	Escribir "Nota mayor de exposicion: ", notaMayor
	Escribir "Alumnos que obtuvieron en el Parcial entre 4.0 y 7.5: ", cantidadParcial
	
FinAlgoritmo
