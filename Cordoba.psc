
//Conversi�n de c�rdobas a d�lares: Dise�ar un algoritmo que convierta una cantidad
//en c�rdobas a d�lares, utilizando un tipo de cambio definido por el usuario.
Algoritmo Cordoba
	Escribir "Bienvenido a tu convertor de cordobas"
	Escribir "Ingresa la cantidad en cordobas:"
	Definir cordobas, dolares Como Real
    Leer cordobas
    Escribir "Ingresa el tipo de cambio :"
    Leer tipo_de_cambio
    
    dolares = cordobas / tipo_de_cambio
    
    Escribir "La cantidad en dolares es: ", dolares
FinAlgoritmo
