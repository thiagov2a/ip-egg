Algoritmo diaLaboral
	
	Definir dia, diaMin Como Caracter
	
	Escribir "Ingresar un dia de la semana:"
	Leer dia
	
	diaMin = Minusculas(dia)
	
	Si (diaMin == "sabado" o diaMin == "domingo") Entonces
		Escribir diaMin, " no es un dia laboral"
	SiNo
		Escribir diaMin, " es un dia laboral"
	FinSi
	
FinAlgoritmo
