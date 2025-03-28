//Conversión de dólares a córdobas: Escribir un algoritmo que convierta una cantidad
//en dólares a córdobas, considerando un tipo de cambio ingresado por el usuario.
Algoritmo Conversion
	Escribir "Bienvenido a tu convertor de dolares"
	Escribir "Ingresa la cantidad en dólares:"
	Definir dolares, cordobas Como Real
    Leer dolares
    Escribir "Ingresa el tipo de cambio (1 dólar = X córdobas):"
    Leer tipo_de_cambio
    
    cordobas = dolares * tipo_de_cambio
    
    Escribir "La cantidad en córdobas es: ", cordobas
FinAlgoritmo
