Algoritmo encuestaIos
    Definir idVotante, conteoAndroid, conteoIos, conteoNulos Como Entero
    Definir opc Como Caracter
    conteoAndroid = 0
    conteoIos = 0
    conteoNulos = 0
    Repetir
        Escribir "Ingrese su código:"
        Leer idVotante
        Si idVotante <> 0 Entonces
            Escribir "Ingrese su elección (Android / iOS):"
            Leer opcion
            opc = opc
            Si opcion = "android" Entonces
                conteoAndroid = conteoAndroid + 1
            Sino
                Si opcion = "ios" Entonces
                    conteoIos = conteoIos + 1
                Sino
                    Escribir "el voto no se tendrá en cuenta."
                    conteoNulos = conteoNulos + 1
                FinSi
            FinSi
        FinSi
    Hasta Que idVotante = 0
	
    Escribir "Votos Android: ", conteoAndroid
    Escribir "Votos iOS: ", conteoIos
    Escribir "Votos no válidos (no contados): ", conteoNulos
	
    Si conteoAndroid > conteoIos Entonces
        Escribir "La plataforma elegida es: Android"
    Sino
        Si conteoIos > conteoAndroid Entonces
            Escribir "La plataforma elegida es: iOS"
        Sino
            Escribir "Hay empate: se debe usar otro mecanismo de elección."
        FinSi
    FinSi
FinAlgoritmo