Algoritmo promedioEscolar
	
	Definir num1,num2,num3,promedio Como Real
	
	Escribir "Para sacar su promedio escriba 3 notas:"
	Leer num1,num2,num3
	
	promedio = (num1+num2+num3)/3
	
	Si (promedio >= 7) Entonces
		Escribir "Promedio: ", promedio
		Escribir "APROBRADO"
	SiNo
		Escribir "Promedio: ", promedio
		Escribir "REPROBRADO"
	FinSi
	
FinAlgoritmo
