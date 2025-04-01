print("Bienvenido a tu convertor de dolares")

dolares = float(input("Ingresa la cantidad en dólares: "))
tipo_de_cambio = float(input("Ingresa el tipo de cambio (1 dólar = X córdobas): "))

cordobas = dolares * tipo_de_cambio

print("La cantidad en córdobas es:", cordobas)
