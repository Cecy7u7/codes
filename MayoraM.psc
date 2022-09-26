Algoritmo sin_titulo
	Definir a, b, c Como Entero
	Escribir "Ingresa primer número"
	Leer a
	Escribir "Ingresa segundo número"
	Leer b
	Escribir "Ingresa tercer número"
	Leer c
	Si a=b y b=c Entonces
		Escribir "Números iguales"
	SiNo
		Si a>b y a>c Entonces
			Si b=c Entonces
				Escribir a," - ", b," - ",c
			SiNo
				Si b>c Entonces
					Escribir a," - ", b," - ",c
				SiNo
					Escribir a," - ", c," - ",b
				FinSi
			FinSi
		SiNo
			Si b>a y b>c Entonces
				Si a=c Entonces
					Escribir b," - ", a," - ",c
				SiNo
					Si a>c Entonces
						Escribir b," - ", a," - ",c
					SiNo
						Escribir b," - ", c," - ",a
					FinSi
				FinSi
				
			SiNo
				Si c>a y c>b Entonces
					Si a=b Entonces
						Escribir c," - ", a," - ",b
					SiNo
						Si a>b Entonces
							Escribir c," - ", a," - ",b
						SiNo
							Escribir c," - ", b," - ",a
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo