Algoritmo Credito
	Escribir "Ingrese el monto inicial del pr�stamo:"
    Leer monto_inicial
    
    tasa_interes = 0.03  
    a�os = 5
    
    monto_total = monto_inicial * (1 + tasa_interes) ^ a�os  
	
    Escribir "El monto total a pagar al cabo de los 5 a�os es: ", monto_total
FinAlgoritmo
