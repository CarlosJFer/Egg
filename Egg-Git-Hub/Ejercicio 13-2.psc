
///Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal principal, la cual debe rellenarse con ceros.
///Una vez llena la matriz debe generar otro subproceso para imprimir la matriz.


Algoritmo sin_titulo
	
	matriz(r)
	
FinAlgoritmo

SubProceso matriz(r Por Referencia)
	
	Definir v, i ,j ,n , m Como Entero
	
	Escribir "Ingrese un numero para realizar una matriz cuadrada: "
	leer n
	
	Escribir "Ingrese un numero para realizar una matriz cuadrada: "
	leer m
	
	Dimension v(n,m)
	
	Para i<-0 Hasta n - 1 Con Paso 1 Hacer
		Para j<-0 Hasta m - 1 Con Paso 1 Hacer
			v(i,j) = Aleatorio(n,m)
		Fin Para
	Fin Para
	
	Para i<-0 Hasta n - 1 Con Paso 1 Hacer
		Para j<-0 Hasta m - 1 Con Paso 1 Hacer
			Si (i = j) Entonces
				v(i,j) = 0
			FinSi
		Fin Para
	Fin Para
	
	Para i<-0 Hasta n - 1 Con Paso 1 Hacer
		Para j<-0 Hasta m - 1 Con Paso 1 Hacer
			Escribir Sin Saltar, v(i,j)
		Fin Para
		Escribir ""
	Fin Para
	
FinSubProceso