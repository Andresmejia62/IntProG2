print("Bienvenido a tu calculadora de promedio")

nota1 = float(input("Ingresa tu primera nota: "))
nota2 = float(input("Ingresa la nota de la segunda asignatura: "))
nota3 = float(input("Ingresa la nota de la tercera asignatura: "))
nota4 = float(input("Ingresa la nota de la cuarta asignatura: "))
nota5 = float(input("Ingresa la nota de la quinta asignatura: "))

suma = nota1 + nota2 + nota3 + nota4 + nota5
promedio = suma / 5

print("El promedio de las notas es:", promedio)
