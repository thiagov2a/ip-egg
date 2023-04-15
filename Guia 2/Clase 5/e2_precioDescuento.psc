Algoritmo precioDescuento
	
	Definir mes Como Caracter
	Definir precio,descuento Como Real
	
	Escribir Sin Saltar"Ingresar mes de compra:"
	Leer mes
	
	Escribir Sin Saltar "Ingresar precio del producto:"
	Leer precio
	
	mes = Minusculas(mes)
	
	Si (mes = "septiembre") o (mes = "octubre") o (mes = "noviembre") Entonces
		descuento = precio - (precio * 0.10)
		Escribir "ESTE MES TIENE DESCUENTO"
		Escribir "Precio: ", precio, "$"
		Escribir "Descuento: ", descuento, "$"
	SiNo
		Escribir "ESTE MES NO TIENE DESCUENTO"
		Escribir "Precio: ", precio, "$"
	FinSi
	
FinAlgoritmo
