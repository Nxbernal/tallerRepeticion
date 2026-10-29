Algoritmo ejercicio7
	definir num,cifra,copiaNumero,conta,sumaCifras Como Entero
	Escribir "Ingresa un numero entero"
	Leer num
	
	Si num>0 Entonces
		copiaNumero=num
		conta=0
		sumaCifras=0
		Mientras copiaNumero>0 Hacer
			cifra=copiaNumero MOD 10
			copiaNumero=trunc(copiaNumero/10)
			sumaCifras=sumaCifras+cifra
			conta=conta+1
		Fin Mientras
		Imprimir "La cantidad de cifras de ",num
		Imprimir "Son: ",conta
		Imprimir "La suma de las cifras es ",sumaCifras
	SiNo
		Imprimir "Valor no positivo"
	Fin Si
FinAlgoritmo