Algoritmo temperaturaPromedio
	
	Definir tmin, tmax, tpromedio Como Real
	Definir n, i Como Entero
	
	Escribir Sin Saltar "N° de dias: "
	Leer n
	
	Limpiar Pantalla
	
	Para i = 1 Hasta n Hacer
		
		Escribir "Dia ", i
		
		Escribir Sin Saltar "Temperatura min(°): "
		Leer tmin
		
		Escribir Sin Saltar "Temperatura max(°): "
		Leer tmax
		
		promedioTemperatura(tmin, tmax, tpromedio)
		
	FinPara
	
FinAlgoritmo

SubProceso promedioTemperatura(tmin, tmax, tpromedio Por Referencia)
	
	tpromedio = (tmin + tmax) / 2
	
	Escribir "Temperatura promedio: " tpromedio, "°"
	
FinSubProceso
	