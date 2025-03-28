//Calcular la nota final de una materia
//la cual tiene 3 parciales
//la nota final se calcula la suma de los 3 parciales
//dividido entre 3

Algoritmo sin_titulo
	Escribir "Bienvenido a tu calculador de nota"
	Definir parcial1, parcial2, parcial3, total  Como Entero
	Escribir "Digita tu primera nota"
	Leer parcial1
	Escribir "Digita tu segunda nota"
	Leer parcial2
	Escribir "Digita tu tercera nota"
	Leer parcial3
	Total = redon((parcial1 + parcial2 + parcial3)/3)
	Escribir "Tu nota final es:" Total
FinAlgoritmo
