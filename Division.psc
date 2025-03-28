//División entre dos números enteros: Implementar un algoritmo que divida un número
//entero entre otro, validando que el divisor no sea cero, y mostrar el resultado
Algoritmo Division
	Escribir "Bienvenido a tu calculadora de divisiones"
	Definir valor1, valor2 Como Entero
	Escribir "Ingresa el primer valor:"
    Leer valor1
    Escribir "Ingresa el segundo valor:"
    Leer valor2
	Si valor2 = 0 Entonces
		Escribir "No es posible dividir entre cero."
    Sino
		resultado = valor1 / valor2
	FinSi
    Escribir "El resultado de la division es: ", resultado
FinAlgoritmo
