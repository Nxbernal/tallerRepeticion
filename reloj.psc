Algoritmo reloj
    Definir horas, minutos, segundos Como Entero
	
    horas = 0
    Repetir
        minutos = 0
        Repetir
            segundos = 0
            Repetir
                Escribir horas, ":", minutos, ":", segundos
                segundos = segundos + 1
            Hasta Que segundos > 59
            minutos = minutos + 1
        Hasta Que minutos > 59
        horas = horas + 1
    Hasta Que horas > 23
FinAlgoritmo