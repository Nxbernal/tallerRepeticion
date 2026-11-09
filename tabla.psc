Algoritmo tabla
    Definir total, actual Como Entero
	
    Escribir "Ingrese la cantidad de números:"
    Repetir
        Leer total
    Hasta Que total >= 0
	
    actual = 1
    Repetir
        Si actual <= total Entonces
            Escribir actual, " ", actual * actual, " ", actual + actual * actual
            actual = actual + 1
        FinSi
    Hasta Que actual > total
FinAlgoritmo