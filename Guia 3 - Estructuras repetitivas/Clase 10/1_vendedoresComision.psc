Algoritmo vendedoresComision
	
	Definir n, i, j, sueldoBase, sueltoTotal, ventas, valorVenta, sumaVenta, comision Como Real
	
	sumaVenta = 0
	
	Escribir Sin Saltar "Cantidad de vendedores: "
	Leer n
	
	Para i = 1 Hasta n Hacer
		
		Escribir "Ingresar datos de empleado ", i
		
		Escribir Sin Saltar "Sueldo base: "
		Leer sueldoBase
		
		Escribir Sin Saltar "N° de ventas: "
		Leer ventas
		
		Para j = 1 Hasta ventas Hacer
			
			Escribir Sin Saltar "Valor de venta ", j, ":" 
			Leer valorVenta
			
			sumaVenta = sumaVenta + valorVenta
			
		FinPara
		
		comision = ventas * (valorVenta * 0.10)
		
		Escribir "Valor de comision: ", comision "$"
		
		Escribir "Sueldo total: ", sueldoBase + comision
		
	FinPara
	
FinAlgoritmo
