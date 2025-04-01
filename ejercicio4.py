print("Bienvenido a tu calculadora de divisiones")

valor1 = int(input("Ingresa el primer valor: "))
valor2 = int(input("Ingresa el segundo valor: "))

if valor2 == 0:
    print("No es posible dividir entre cero.")
else:
    resultado = valor1 / valor2
    print("El resultado de la división es:", resultado)
