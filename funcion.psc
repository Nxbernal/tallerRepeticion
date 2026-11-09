Algoritmo funciónmx
    Definir limite, paso, resultadoF Como Entero
	
    Escribir "Ingrese el máximo valor para x:"
    Repetir
        Leer limite
    Hasta Que limite >= 0
	
    paso = 0
    Repetir
        Si paso <= limite Entonces
            resultadoF = paso^3 + paso^2 - 5
            Escribir "Para x = ", paso, " f(x) = ", resultadoF
            paso = paso + 2
        FinSi
    Hasta Que paso > limite
FinAlgoritmo