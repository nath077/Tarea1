Algoritmo numeromayor
	Escribir "Ingrese un numero"
	Leer num1
	Escribir "Ingrese un segundo numero"
	Leer num2
	Escribir "Ingrese un tercer numero"
	Leer num3
	Si num1>num2 y num1>num3 Entonces
		Escribir "El numero mayor es:"
		Escribir num1
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El numero mayor es:"
			Escribir num2
		SiNo
			Escribir "El numero mayor es:"
			Escribir num3
		FinSi
	FinSi
FinAlgoritmo
