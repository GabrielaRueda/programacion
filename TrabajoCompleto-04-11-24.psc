Algoritmo sin_titulo
	Borrar Pantalla
	Imprimir "Menú principal: "
	Imprimir "1.- Teorema de Pitagoras "
	Imprimir "2.- Es par o impar "
	Imprimir "3.- Lasa 10 tablas de multiplicar "
	Imprimir "4.- Orden de menor a mayor "
	Imprimir "5.- Factorial de", r,  " numero "
	Imprimir "6.- Serie fibonaci hasta, r, numero "
	
	Imprimir "Elija una opcion: "
	leer z
	
	Segun z hacer 
		1: 
			definir k,w,x,c Como Entero
			Imprimir  "Ingresa el valor maximo para buscar el resultado "
			Leer w
			k <- 1
			Mientras k <= w Hacer
				x <- 1
				Mientras x <= k Hacer
					c <- 1 
					Mientras c <= k Hacer
						Si (x^2 + c^2 = k^2) Entonces
							Imprimir  "Solución encontrada: ',x, "^2 + " ,c,"^2 = ",k, "^2"
						FinSi
						c <- c + 1
					FinMientras
					x <- x + 1
				FinMientras
				k <- k + 1
			FinMientras
	
		2: 
			Definir a Como Entero
			Imprimir "Digite un numero: "
			leer a 
			
			r= a %2  
			si r=1
				Imprimir "El numero es impar."
			SiNo
				imprimir "El numero es par. "
			FinSi
		3: 
			Definir a,b,s,w Como Entero
			
			a=1
			Mientras a <= 10 Hacer
				b=1
				Mientras b<=10
					s= a*b
					Imprimir a '*' b '=' s
					b=b+1
				FinMientras
				Imprimir "Pulsa enter para continuar"
				Leer w 
				Borrar Pantalla
				a=a+1
			FinMientras
		4: 
			Definir n1, n2, n3 Como Entero
			Imprimir "Ingrese un numero: "
			Leer n1
			Imprimir "Ingrese otro numero: "
			Leer n2
			Imprimir "Ingrese otro numero, por favor: "
			Leer n3
			
			Si (n1 = n2) y (n2 = n3) Entonces
				Imprimir n3, ", ", n2, ", ", n1
			Sino
				Si (n1 > n2) Entonces
					Si (n1 > n3) Entonces
						Si (n2 > n3) Entonces
							Imprimir n3, ", ", n2, ", ", n1
						Sino
							Imprimir n2, ", ", n3, ", ", n1
						FinSi
					Sino
						Imprimir n2, ", ", n1, ", ", n3
					FinSi
				Sino
					Si (n2 > n3) Entonces
						Si (n1 > n3) Entonces
							Imprimir n3, ", ", n1, ", ", n2
						Sino
							Imprimir n1, ", ", n3, ", ", n2
						FinSi
					Sino
						Imprimir n1, ", ", n2, ", ", n3
					FinSi
				FinSi
			FinSi
		5: 
			Definir x,ac,a, b Como Entero
			Imprimir "Digite un número: "
			leer x
			a=1
			ac=1
			Mientras  a<=x Hacer
				b=ac*a
				
				ac = ac * a
				a = a + 1
			FinMientras 
			Imprimir " "
			Imprimir  "El resultado del factorial de ", x , " es ", ac "."
		6: 
			Definir x, a, b, c, d Como Entero
			
			Imprimir "Ingrese un número del que desea obtener la serie fibonaci: "
			Leer x
			
			a=0
			b=1
			d=0
			
			Mientras d <= x Hacer
				Imprimir d '->' a
				c=a+b
				a=b
				b=c
				d= d + 1 
			FinMientras
	FinSegun
FinAlgoritmo
