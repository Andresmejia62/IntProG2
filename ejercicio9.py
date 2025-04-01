print("Bienvenido a tu calculadora de descuento")

productos = int(input("Ingresa la cantidad de productos: "))
precio_unitario = float(input("Ingresa el precio del producto: "))

total_sin_descuento = productos * precio_unitario

descuento = total_sin_descuento * 0.10

total_con_descuento = total_sin_descuento - descuento

print("El monto final a pagar con el descuento es de:", total_con_descuento)
