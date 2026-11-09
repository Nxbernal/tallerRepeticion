Algoritmo factorizar
    Definir n, contador, resultado Como Entero
    Escribir "Ingrese un número:"
    Leer n
    Si n < 0 Entonces
        Escribir "el número no posee factorial."
    Sino
        resultado = 1
        contador = 1
        Repetir
            Si n > 0 Entonces
                resultado = resultado * contador
                contador = contador + 1
            FinSi
        Hasta Que contador > n
        Escribir "El factorial de ", n, " es: ", resultado
    FinSi
FinAlgoritmo