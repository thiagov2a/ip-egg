Algoritmo alquilerAutos
	
	Definir min,hora,nafta,total Como Real
	
	Escribir "INGRESAR DATOS DE AUTO ALQUILADO"
	Escribir "Horas de uso:"
	Leer hora
	
	min = hora * 60
	
	Si (hora > 2) Entonces
		Escribir "Uso de nafta por litro:"
		Leer nafta
		total = (40 * nafta) + (min * 5.20)
		Escribir "AUTO ENTREGADO FUERA DE LAS 2 HORAS DE USO"
		Escribir "Uso de auto: ", hora, " hs"
		Escribir "Uso de nafta: ", nafta, " lts"
		Escribir "Total a pagar: ", total, "$"
	SiNo
		Escribir "AUTO ENTREGADO DENTRO DE LAS 2 HORAS DE USO"
		Escribir "Uso de auto: ", hora, " hs"
		Escribir "Uso de nafta: - "
		Escribir "Total a pagar: 400$"
	FinSi
	
FinAlgoritmo
