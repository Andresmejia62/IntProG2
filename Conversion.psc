//Conversi�n de d�lares a c�rdobas: Escribir un algoritmo que convierta una cantidad
//en d�lares a c�rdobas, considerando un tipo de cambio ingresado por el usuario.
Algoritmo Conversion
	Escribir "Bienvenido a tu convertor de dolares"
	Escribir "Ingresa la cantidad en d�lares:"
	Definir dolares, cordobas Como Real
    Leer dolares
    Escribir "Ingresa el tipo de cambio (1 d�lar = X c�rdobas):"
    Leer tipo_de_cambio
    
    cordobas = dolares * tipo_de_cambio
    
    Escribir "La cantidad en c�rdobas es: ", cordobas
FinAlgoritmo
