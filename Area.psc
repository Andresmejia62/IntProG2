//Cálculo del área de un círculo: Crear un algoritmo que solicite el radio de un círculo,
//calcule su área utilizando la fórmula A=?×r2 y muestre el resultado.
Algoritmo Area
	Escribir "Bienvenido a tu calculadora de area"
	Definir radio, resultado Como Real 
	Escribir "Ingresa el radio del círculo:"
    Leer radio
    
    resultado = 3.1416 * (radio * radio)
    
    Escribir "El área del círculo es: ", resultado " m2" 
FinAlgoritmo
