Algoritmo estudiantes4
	Definir cantEst,contEst,nota,aprobados,reprobados,notSumada,promedio como real
	Escribir "Escriba la cantidad de sus estudiantes"
	Leer cantEst
	contEst=0
	aprobados=0
	reprobados=0
	Mientras contEst<cantEst Hacer
		Escribir "Escriba la definitiva del estudiante"
		Leer nota
		Si nota>=3.0 Entonces
			aprobados=aprobados+1
		SiNo
			reprobados=reprobados+1
		Fin Si
		notSumada=notSumada+nota
		contEst=contEst+1
	Fin Mientras
	promedio=notSumada/cantEst
	Imprimir "El promedio de sus estudiantes fue ",promedio
	Imprimir aprobados," Estudiantes aprobaron la materia"
	Imprimir reprobados," Estudiantes reprobaron la materia"
FinAlgoritmo
