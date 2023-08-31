Algoritmo palabraConcatenar
	
	Definir palabra Como Caracter
	Definir cantidadLetras Como Entero
	
	Escribir Sin Saltar "Ingresar palabra:"
	Leer palabra
	
	cantidadLetras = Longitud(palabra)
	
	Si (cantidadLetras == 4) Entonces
		palabra = Concatenar(palabra,"!")
		Escribir palabra
	SiNo
		palabra = Concatenar(palabra,"?")
		Escribir palabra
	FinSi
	
FinAlgoritmo
