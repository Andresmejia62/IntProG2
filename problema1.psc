Algoritmo ejercicio1
	Escribir "Ingrese su nombre:"
    Leer nombre
    
    Escribir "Ingrese su apellido:"
    Leer apellido
    
    Escribir "Ingrese su edad en a�os:"
    Leer edad_anos
    
    Escribir "Ingrese su peso en libras:"
    Leer peso_libras
    
    edad_dias = edad_anos * 365  // Calcular la edad en d�as (aproximadamente)
    peso_kg = peso_libras * 0.453592 // Convertir libras a kilogramos
    
    Escribir "Tu edad en d�as es: ", edad_dias
    Escribir "Tu peso en kilogramos es: ", peso_kg
    Escribir "Apellido seguido de nombre: ", apellido, " ", nombre
FinAlgoritmo
