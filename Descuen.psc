//Descuento en la compra de productos: Desarrollar un algoritmo que solicite la
//cantidad de productos y su precio unitario, aplique un descuento del 10% sobre el
//total y muestre el monto final a pagar.


Algoritmo Descuen
	Escribir "Bienvenido a tu calculadora de descuento"
	Escribir "Ingresa la cantidad de productos:"
	Definir productos Como Entero
    Leer productos
    
    Escribir "Ingresa el precio del producto:"
    Leer precio_unitario
    
    total_sin_descuento = productos * precio_unitario
    
    descuento = total_sin_descuento * 0.10
    
    total_con_descuento = total_sin_descuento - descuento
    
    Escribir "El monto final a pagar con el descuento es de: ", total_con_descuento
FinAlgoritmo
