Algoritmo calculadoraDeMateriales
	
	menu()
	
FinAlgoritmo

SubProceso menu()
	
	Definir largo, alto, ancho, superficie, volumen Como Real
	Definir cemento, arena, ladrillos, piedra Como Real
	Definir eleccion Como Entero
	
	largo = 0 
	alto = 0
	ancho = 0
	superficie = 0
	volumen = 0
	
	cemento = 0
	arena = 0
	ladrillos = 0
	piedra = 0
	
	Hacer
		
		Limpiar Pantalla
		
		Escribir "CALCULADORA DE MATERIALES"
		Escribir "(1) Calcular muro de ladrillo"
		Escribir "(2) Calcular viga de hormigón"
		Escribir "(3) Calcular columnas de hormigón"
		Escribir "(4) Calcular contrapisos"
		Escribir "(5) Calcular techo"
		Escribir "(6) Calcular pisos"
		Escribir "(7) Calcular pintura"
		Escribir "(8) Calcular iluminación"
		Escribir "(9) Salir" 
		
		Leer eleccion
		
	Mientras Que (eleccion > 9)
	
	Segun eleccion Hacer
		1:
			Limpiar Pantalla
			
			Escribir "CALCULAR MURO DE LADRILLO"
			
			calcularMuro(largo, alto, superficie, cemento, arena, ladrillos)
			
		2:
			
		3:
			
		4:
			
		5:
			
		6:
			
		7:
			
		8:
			
		9:
			
	FinSegun
	
FinSubProceso

SubProceso calcularSuperficie(largo Por Referencia, alto Por Referencia, superficie Por Referencia)
	
	Escribir Sin Saltar "Ingresar largo(m): "
	Leer largo
	
	Escribir Sin Saltar "Ingresar alto(m): "
	Leer alto
	
	superficie = largo * alto
	
FinSubProceso

SubProceso calcularVolumen(largo Por Referencia, alto Por Referencia, ancho Por Referencia, volumen Por Referencia)
	
	Limpiar Pantalla
	
	Escribir Sin Saltar "Ingresar largo(m): "
	Leer largo
	
	Escribir Sin Saltar "Ingresar alto(m): "
	Leer alto
	
	Escribir Sin Saltar "Ingresar ancho(m): "
	Leer ancho
	
	volumen = largo * alto * ancho
	
FinSubProceso

SubProceso calcularMuro(largo, alto, superficie, cemento, arena, ladrillos)
	
	Definir espesor Como Entero
	
	calcularSuperficie(largo, alto, superficie)
	
	Hacer
		
		Limpiar Pantalla
		
		Escribir "SELECCIONAR CM DE ESPESOR"
		Escribir "(1) 20cm"
		Escribir "(2) 30cm"
		
		Leer espesor
		
	Mientras Que (espesor > 3)
	
	Si (espesor = 1) Entonces
		
		cemento = superficie * 10.9
		arena = superficie * 0.03
		ladrillos = superficie * 90
		
	SiNo
		
		cemento = superficie * 15.2
		arena = superficie * 0.115
		ladrillos = superficie * 120
		
	FinSi
	
	Limpiar Pantalla
	
	Escribir "SUPERFICIE Y MATERIALES NECESARIOS"
	Escribir "Superficie del muro: ", superficie, " m"
	Escribir "Cantidad de cemento: ", cemento, " kg"
	Escribir "Cantidad de arena: ", arena, " m³"
	Escribir "Cantidad de ladrillos: ", ladrillos, " uds."	
	
FinSubProceso

SubProceso calcularViga(largo)
	
	
	
FinSubProceso
	