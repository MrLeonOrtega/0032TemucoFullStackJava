Algoritmo sin_titulo
	Escribir 'Men�';

	Repetir
		res=0;
		Limpiar Pantalla
		Escribir 'Menu'
		Escribir '1) Secuencial'
		Escribir '2) Condicional Si Entonces'
		Escribir '3) Condicional Si Entonces Anidado'
		Escribir '4) Condicional Seg�n'
		Escribir '5) Repetitiva Mientras'
		Escribir '6) Repetitiva Repetir'
		Escribir '7) Repetitiva Para'
		Escribir '8) Arreglo Simple'
		Escribir '9) Salir'
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Limpiar Pantalla
				cont=0
				acum=0
				Escribir 'Digite 3 numeros'
				Repetir
					Leer num
					acum=acum+num
					cont=cont+1
				Hasta Que cont==3
				
				promedio=acum/3
				Escribir 'El promedio es: ' promedio
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;
			2:
				Limpiar Pantalla
				Escribir 'Digite su Nombre'
				Leer nombre
				Escribir '�Cual es tu g�nero?'
				Escribir '1= Masculino' 
				Escribir '2= Femenino'
				Leer genero
				Escribir 'Ser�s derivado al:'
				Si genero=1 Entonces
					Escribir 'Ba�o de Hombres'
					
				SiNo
					Escribir 'Ba�o de Mujeres'
				Fin Si
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;
				
			3:
				Limpiar Pantalla
				Escribir 'Digite su Nombre'
				Leer nombre
				Escribir '�Cual es tu g�nero?'
				Escribir '1= Masculino' 
				Escribir '2= Femenino'
				Leer genero
				Escribir 'Ser�s derivado al:'
				Si genero=1 Entonces
					Escribir 'Ba�o de Hombres'
					
				SiNo
					Escribir 'Ba�o de Mujeres'
				Fin Si
				
				Escribir ''
				
				Escribir '�Qu� servicio ocupar�?'
				Escribir '1= Ba�o' 
				Escribir '2= Ducha'
				Leer servicio
				Escribir 'Deber� pagar:'
				Si servicio=1 Entonces
					Escribir '$250'
					
				SiNo
					Escribir '$2.500'
				Fin Si
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;
				
			4: 	Limpiar Pantalla
				Escribir 'Ingrese un numero del 1 al 10';
				Leer opcion;
				Escribir ' El n�mero escog�do es el:'
				
				Segun opcion Hacer
					1:
						Escribir 'Uno'
					2:
						Escribir 'Dos'
					3:
						Escribir 'Tres'
					4:
						Escribir 'Cuatro'
					5:
						Escribir 'Cinco'
					6:
						Escribir 'Seis'
					7:
						Escribir 'Siete'
					8:
						Escribir 'Ocho'
					9:
						Escribir 'Nueve'
					10:
						Escribir 'Diez'
						
						
					De Otro Modo:
						Escribir 'Su n�mero no es una opci�n seleccionable'
				Fin Segun
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;
				
			5:	Limpiar Pantalla
				suma = 0
				cont = 1
				Escribir ' Ingrese los n�meros a calcular, para detenerse digite 0'
				NumerosIngresados = ' '
				Repetir
					leer num
					suma = suma + num
					Si num <> 0 Entonces
						cont = cont + 1
						NumerosIngresados = NumerosIngresados + ' ' + ConvertirATexto(num)
					Fin Si
					
				Hasta Que num == 0
				Limpiar Pantalla
				Escribir 'Numeros Ingresados: ' NumerosIngresados
				Escribir  'Promedio : ' suma / (cont - 1)
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;
				
			6:  Limpiar Pantalla
				Escribir 'ERROR DESCONOCIDO'
				Escribir 'Intente otro d�a'
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;
				
			7:  Limpiar Pantalla
				Escribir 'ERROR DESCONOCIDO'
				Escribir 'Intente otro d�a'
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;	
				
			8:  Limpiar Pantalla
				Escribir 'ERROR DESCONOCIDO'
				Escribir 'Intente otro d�a'
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;	
				
				
			9:	Escribir 'Adios!'
				
			De Otro Modo:
				Escribir 'Opci�n no soportada'
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;
		Fin Segun
	Hasta Que opcion==9
	
FinAlgoritmo
