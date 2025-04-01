Algoritmo Credito
	Escribir "Ingrese el monto inicial del préstamo:"
    Leer monto_inicial
    
    tasa_interes = 0.03  
    años = 5
    
    monto_total = monto_inicial * (1 + tasa_interes) ^ años  
	
    Escribir "El monto total a pagar al cabo de los 5 años es: ", monto_total
FinAlgoritmo
