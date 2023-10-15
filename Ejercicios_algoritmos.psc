//Ejercicios algoritmos secuenciales (paso a paso):
//***Ejercicio11***
Funcion Ejercicio11
	//***BOSQUEJO DEL PROBLEMA***
	//Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
	//entrada: num1=0?(leer),num2=0?(leer),suma=0?(calculada)
	//proceso: suma=num1+num2
	//salida:  Escribir suma
	Definir num1,num2, suma Como Entero
	num1=0;num2=0;suma=0
	Escribir "***SUMA DE DOS NÚMEROS***"
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	suma=num1+num2
	Escribir "El resultado de la suma es: ", suma
FinFuncion

//***Ejercicio12***
Funcion Ejercicio12
	//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, luego calcula y muestra su área. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: base=0.0?(leer),altura=0.0?(leer),area=0.0?(calculada)
	//Proceso: area=(base*altura)/2
	//Salida: escribir area
	Definir base,altura,area como real //Real porque puede haber medidas de un triangulo con decimales
	base=0;altura=0;area=0
	Escribir "***ÁREA DE UN TRIÁNGULO***"
	Escribir "Ingrese la medida de la base: "
	Leer base
	Escribir "Ingrese la medida de la altura: "
	Leer altura 
	area=(base*altura)/2
	Escribir "La área del triángulo es: ",area 
FinFuncion

//***Ejercicio13***
Funcion Ejercicio13
	//Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
	//***BOSQUEJO DEL PROBLEMA***
	//entrada: num=0?(leer)
	//proceso: 
	//			si (num mod 2)=0:escribir "El número es par
	//			SiNo Escribir "El número es impar"
	//salida: "es par" o "es impar"  (dependiendo de la condición)
	Definir num Como Entero
	num=0
	Escribir "***NÚMERO PAR O IMPAR***"
	Escribir "Ingrese un número: "
	Leer num
	//Condición 
	Si (num mod 2)=0 Entonces
		Escribir "El número es par"
	SiNo
		Escribir "El número es impar"
	Fin Si
FinFuncion

//***Ejercicio14***
Funcion Ejercicio14
	//Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario.
	
	//***BOSQUEJO DEL PROBLEMA***
	//entrada: num1=0.0?(leer),num2=0.0?(leer), operacion=""?(leer),resultado=0.0?(calculada)
	//proceso: 
	//	Si operacion="+": resultado=num1+num2   
	//Escribir resultado
	//	SiNo 
	//		Si operacion="-": resultado=num1-num2
	//			Escribir resultado
	//		SiNo 
	//			Si operacion="*": resultado=num1*num2
	//				Escribir resultado
	//			SiNo
	//				Si operacion="/": resultado=num1/num2
	//				Escribir resultado
	//				SiNO Escribir "Operación invalida..."
	//
	//salida: resultado
	Definir num1, num2,resultado Como Real 
	Definir operacion Como Caracter
	num1=0;num2=0;resultado=0;operacion=""
	Escribir "***OPERACIONES BÁSICAS***"
	Escribir "Ingrese el signo (+, - ,* ,/) de la operación que desee realizar: "
	Leer operación
	Escribir "Ingrese el primer número: "
	Leer num1
	Escribir "Ingrese el segundo número: "
	Leer num2
	
	Si operacion="+" Entonces
		resultado=num1+num2
		Escribir "La respuesta es: ",resultado
	SiNo
		Si operacion="-" Entonces
			resultado=num1-num2
			Escribir "La respuesta es: ",resultado
		SiNo
			Si operacion="*" Entonces
				resultado=num1*num2
				Escribir "La respuesta es: ",resultado
			SiNo
				Si operacion="/" Entonces
					resultado=num1/num2
					Escribir "La respuesta es: ",resultado
				SiNo
					Escribir "Operación inválida. Ingrese operador correcto (+, -, *, /)"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinFuncion

//***Ejercicio15***
Funcion Ejercicio15
	//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10. 
	//***BOSQUEJO DEL PROBLEMA***
	//entrada: num=0?(leer)
	//proceso: 
	//		Escribir num " * 1=", num*1
	//		Escribir num " * 2=", num*2
	//		Escribir num " * 3=", num*3
	//		Escribir num " * 4=", num*4
	//		Escribir num " * 5=", num*5
	//		Escribir num " * 6=", num*6
	//		Escribir num " * 7=", num*7
	//		Escribir num " * 8=", num*8
	//		Escribir num " * 9=", num*9
	//		Escribir num " * 10=", num*10	
	//salida: num*1...num*10
	Definir num Como Entero
	num=0
	Escribir "***TABLA DE MULTIPLICAR***"
	Escribir "Ingrese un numero, según la tabla que desee revisar: "
	Leer num
	//Para no repetir el procedimiento muchas veces, la variable que se va a presentar por pantalla la multiplico por cada número (1-10)
	Escribir "TABLA DEL ", num
	Escribir num " * 1= ", num*1
	Escribir num " * 2= ", num*2
	Escribir num " * 3= ", num*3
	Escribir num " * 4= ", num*4
	Escribir num " * 5= ", num*5
	Escribir num " * 6= ", num*6
	Escribir num " * 7= ", num*7
	Escribir num " * 8= ", num*8
	Escribir num " * 9= ", num*9
	Escribir num " * 10= ", num*10
FinFuncion
//***Ejercicio16***
Funcion Ejercicio16
	//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: palabra1=""?(leer),palabra2=""?(leer), palabraUnida=""?(calculada)
	//Proceso: palabraUnida=palabra1+" "+palabra2
	//Salida: Escribir palabraUnida
	Escribir "***UNIR DOS PALABRAS O FRASES***"
	Definir palabra1, palabra2, palabraUnida Como Caracter
	palabra1="";palabra2="";palabraUnida="" 
    Escribir "Ingrese la primera palabra: "
	Leer palabra1
	Escribir "Ingrese la segunda palabra: "
	Leer palabra2
	
	palabraUnida= palabra1 +" " +palabra2
	
	Escribir palabraUnida
FinFuncion

//CONDICIONES
//***Ejercicio17***
Funcion Ejercicio17
	//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos. 
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: num1=0.0?(leer), num2=0.0?(leer), num3=0.0?(leer)
	//Proceso: 
	// 	Si (num1=num2 o num1=num3 o num2=num3)
	//		Si num1>num2
	//			Si num1>num3: Escribir num1,"es mayor"
	//			SiNo Escribir num3,"es mayor"
	//		SiNo
	//			Si num2>num3: Escribir num2,"es mayor"
	//			SiNo
	//				Escribir num3, "es mayor"
	//	SiNo Escribir "Por favor, ingrese números diferentes"
	//Salida: numero mayor  (dependiendo de la condición)
	Escribir "***MAYOR DE TRES NÚMEROS***"
	Definir num1, num2, num3 Como Real
	num1=0;num2=0;num3=0
	Escribir "Ingrese el primer número : "
	Leer num1
	Escribir "Ingrese el segundo número : "
	Leer num2
	Escribir "Ingrese el Tercer número : "
	Leer num3
	Si (num1=num2 o num1=num3 o num2=num3) Entonces
		Escribir "Por favor, ingrese números diferentes..."
	SiNo
		Si num1>num2 Entonces
			
			Si num1>num3 Entonces
				Escribir "El primer número: ",num1, ", es mayor"
			SiNo
				Escribir "El tercer número: ",num3, ", es mayor"
			Fin Si
		SiNo
			Si num2>num3 Entonces
				Escribir "El segundo número: ",num2,", es mayor"
			SiNo
				Escribir "El tercer número: ",num3,", es mayor"
			Fin Si
		Fin Si
	Fin Si
	
FinFuncion

//***Ejercicio18***
Funcion Ejercicio18
	//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más). 
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: edad=0?(leer)
	//Proceso: 
	//	Si edad>=18:Escribir "Puede votar"
	//	SiNo Escribir "No puede votar"
	//Salida: "Puede votar" o "No puede votar"  (dependiendo de la condición)
	Escribir "***EDAD MÍNIMA PARA VOTAR***"
	Definir edad  Como Entero
	edad=0
	Escribir "Ingrese su edad: "
	Leer edad
	
	Si edad >= 18 Entonces
		Escribir "Puede votar"
	SiNo
		Escribir "No puede votar"
	Fin Si
FinFuncion

//***Ejercicio19***
Funcion Ejercicio19
	// Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario, 
	//y luego indique si está en una categoría de peso saludable. 
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: peso=0.0?(leer),altura=0.0?(leer),BMI=0.0?(calculada)
	//Proceso: 
	//	BMI=peso/(altura*altura)
	//		Si (BMI>=18.5 y BMI<=24.9):
	//			Escribir "Se encuentra entre el rango de un peso saludable"
	//		SiNo 
	//			Escribir "No se encuentra entre el rango de un peso saludable"
	// Escribir BMI
	//Salida: BMI
	Definir peso, altura, BMI Como Real
	peso=0;altura=0;BMI=0
	Escribir "***CALCULADORA DE BMI (ÍNDICE DE MASA CORPORAL)***"
	Escribir "Ingrese su peso (kg): "
	Leer peso
	Escribir "Ingrese su altura (m): "
	Leer altura
	BMI=peso/(altura*altura)
	Si (BMI>=18.5 y BMI<=24.9) Entonces
		Escribir "Se encuentra entre el rango de un peso saludable"
	SiNo
		Escribir "No se encuentra entre el rango de un peso saludable"
	Fin Si
	Escribir "Su índice de masa corporal es: ",BMI
FinFuncion

//***Ejercicio20***
Funcion Ejercicio20
	//Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero. 
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada:num=0?(leer)
	//Proceso: 
	//	Si num>0: Escribir "Es positivo"
	//	SiNo 
	//		Si num<0: Escribir "Es negativo"
	// 		SiNo  Escribir "Es cero"
	//Salida: "Es positivo" o "Es negativo" o "Es cero"  (dependiendo de la condición)
	Definir num Como Entero
	num=0
	Escribir "***NÚMERO POSITIVO, NEGATIVO O CERO***"
	Escribir "Ingrese un número: "
	Leer num
	Si num>0 Entonces
		Escribir "Es positivo"
		
	SiNo
		Si num<0 Entonces
			Escribir "Es negativo"
		SiNo
			Escribir "Es cero"
		Fin Si
	Fin Si
FinFuncion

//***Ejercicio21***
Funcion Ejercicio21
	// Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. 
	// Un año bisiesto es divisible por 4, pero no por 100,
	//a menos que también sea divisible por 400. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: a=0?(leer)
	//Proceso: 
	//		Si ((año mod 4=0 y año mod 100<>0) o año mod 400=0: Escribir "Es un año bisiesto"
	//		SiNo Escribir "No es un año bisiesto"
	//Salida "Es un año bisiesto" o "No es un año bisiesto"  (dependiendo de la condición)
	
	Definir año Como Entero
	año = 0
	Escribir "***AÑO BISIESTO***"
	Escribir "Ingrese un año: "
	Leer año
	Si (año mod 4=0 y año mod 100<>0) o año mod 400=0 Entonces
		Escribir "Es un año bisiesto"
	SiNo
		Escribir "No es un año bisiesto"
	Fin Si	
FinFuncion

//***Ejercicio22***
Funcion Ejercicio22
	// Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. 
	//Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: dia=0?(leer),mes=0?(leer)
	//Proceso: 
	//Si (mes=3 y (dia>=21 y dia<=31)) o (mes=4 y (dia>=1 y dia<=19)): Escribir "Eres Aries"
	//Si (mes=4 y (dia>=20 y dia<=30)) o (mes=5 y (dia>=1 y dia<=20)): Escribir "Eres Tauro"
	//Si(mes=5 y (dia>=21 y dia<=31)) o (mes=6 y (dia>=1 y dia<=20)): Escribir "Eres Gémenis"
	//Si (mes=6 y (dia>=21 y dia<=30)) o (mes=7 y (dia>=1 y dia<=22)): Escribir "Eres Cáncer"
	//Si (mes=7 y (dia>=23 y dia<=31)) o (mes=8 y (dia>=1 y dia<=22)): Escribir "Eres Leo"
	//Si (mes=8 y (dia>=23 y dia<=31)) o (mes=9 y (dia>=1 y dia<=22)): 	Escribir "Eres Virgo"
	//Si (mes=9 y (dia>=23 y dia<=30)) o (mes=10 y (dia>=1 y dia<=22)): Escribir "Eres Libra"
	//Si (mes=10 y (dia>=23 y dia<=31)) o (mes=11 y (dia>=1 y dia<=21)): Escribir "Eres Escorpio"
	//Si (mes=11 y (dia>=22 y dia<=30)) o (mes=12 y (dia>=1 y dia<=21)): Escribir "Eres Sagitario"
	//Si (mes=12 y (dia>=22 y dia<=31)) o (mes=1 y (dia>=1 y dia<=19)): Escribir "Eres Capricornio"
	//Si (mes=1 y (dia>=20 y dia<=31)) o (mes=2 y (dia>=1 y dia<=18)): Escribir "Eres Acuario"
	//Si (mes=2 y (dia>=19 y dia<=29)) o (mes=3 y (dia>=1 y dia<=20)): Escribir "Eres Piscis"
	//Si(mes<=0 o mes>=13) o ((mes=2) y (dia<=0 o dia>=30)) o ((mes=4 o mes=6 o mes=9 o mes=11) y (dia<=0 o dia>=31)) o  ((mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=10 o mes=12 ) y (dia<=0 o dia>=32))
	//Escribir "Verifique el mes o el dia que ingreso..."
	// Salida "Eres Aries" o "Eres Tauro" o..."Eres Piscis"  (dependiendo de la condición)
	
	Definir dia, mes Como Entero
	dia=0;mes=0
	Escribir "***ENCUENTA TU SIGNO ZODIACAL***"
	Escribir "Ingrese su mes de nacimiento (1-12): "
	leer mes
	Escribir "Ingrese su dia de nacimiento: "
	leer dia
	Si (mes=3 y (dia>=21 y dia<=31)) o (mes=4 y (dia>=1 y dia<=19))Entonces
		Escribir "Eres Aries"
	Fin Si
	Si (mes=4 y (dia>=20 y dia<=30)) o (mes=5 y (dia>=1 y dia<=20))Entonces
		Escribir "Eres Tauro"
	Fin Si
	Si (mes=5 y (dia>=21 y dia<=31)) o (mes=6 y (dia>=1 y dia<=20)) Entonces
		Escribir "Eres Gémenis"
	Fin Si
	Si (mes=6 y (dia>=21 y dia<=30)) o (mes=7 y (dia>=1 y dia<=22)) Entonces
		Escribir "Eres Cáncer"
	Fin Si
	Si (mes=7 y (dia>=23 y dia<=31)) o (mes=8 y (dia>=1 y dia<=22)) Entonces
		Escribir "Eres Leo"
	Fin Si
	Si (mes=8 y (dia>=23 y dia<=31)) o (mes=9 y (dia>=1 y dia<=22)) Entonces
		Escribir "Eres Virgo"
	Fin Si
	Si (mes=9 y (dia>=23 y dia<=30)) o (mes=10 y (dia>=1 y dia<=22)) Entonces
		Escribir "Eres Libra"
	Fin Si
	
	Si (mes=10 y (dia>=23 y dia<=31)) o (mes=11 y (dia>=1 y dia<=21)) Entonces
		Escribir "Eres Escorpio"
	Fin Si
	Si (mes=11 y (dia>=22 y dia<=30)) o (mes=12 y (dia>=1 y dia<=21)) Entonces
		Escribir "Eres Sagitario"
	Fin Si
	Si (mes=12 y (dia>=22 y dia<=31)) o (mes=1 y (dia>=1 y dia<=19)) Entonces
		Escribir "Eres Capricornio"
	Fin Si
	Si (mes=1 y (dia>=20 y dia<=31)) o (mes=2 y (dia>=1 y dia<=18)) Entonces
		Escribir "Eres Acuario"
	Fin Si
	Si (mes=2 y (dia>=19 y dia<=29)) o (mes=3 y (dia>=1 y dia<=20)) Entonces
		Escribir "Eres Piscis"
	Fin Si
	si (mes<=0 o mes>=13) o ((mes=2)y (dia<=0 o dia>=30)) o ((mes=4 o mes=6 o mes=9 o mes=11)y (dia<=0 o dia>=31)) o  ((mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=10 o mes=12 )y (dia<=0 o dia>=32))Entonces
		Escribir "Verifique el mes o el dia que ingreso..."
	Fin Si
FinFuncion

//***Ejercicio23***
Funcion Ejercicio23
	//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y 
	//verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: diaMes:0?(leer)
	//Proceso: 
	//	Si (diaMes>=1 y diaMes<=15): Escribir "El", diaMes,"pertenece a la primera quincena"
	// SiNo 
	//		Si (diaMes>=16 y diaMes<=31): Escribir "El", diaMes,"pertenece a la segundaquincena"
	//		SiNo 
	//			Si (diaMes<=0 o diaMes>=32): Escribir diaMes," es inválido, por favor verifique el día que ingresó..."
	//Salida: "Pertenece a la primera quincena" o "Pertenece a la segunda quincena"  (dependiendo de la condición)
	Definir diaMes Como Entero
	diaMes=0
	Escribir "***PRIMERA Y SEGUNDA QUINCENA***"
	Escribir "Ingrese un día del mes (1-31): "
	Leer diaMes
	Si (diaMes>=1 y diaMes<=15) Entonces
		Escribir "El día ",diaMes," pertenece a la primera quincena"
	SiNo
		Si (diaMes>=16 y diaMes<=31)  Entonces
			Escribir "El día ",diaMes," pertenece a la segunda quincena"
		SiNo
			Si (diaMes<=0 o diaMes>=32)  Entonces
				Escribir diaMes," es inválido, por favor verifique el día que ingresó..."
				
			Fin Si
		Fin Si
	Fin Si
FinFuncion

//***Ejercicio24***
Funcion Ejercicio24
	//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. 
	//Luego, utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: dia=0?(leer)
	//Proceso: 
	//		Segun dia 
	//		1:Escribir "Domingo"
	//		2:Escribir "Lunes"
	//		3:Escribir "Martes"
	//		4:Escribir "Miércoles"
	//		5:Escribir "Jueves"
	//		6:Escribir "Viernes"
	//		7:Escribir "Sábado"
	//		De otro modo: Escribir "No corresponde a los días de la semana"
	//Salida: "el mensaje del día"  (dependiendo del según)
	Definir dia Como Entero
	dia=0
	Escribir "***DÍAS DE LA SEMANA***"
	Escribir "Ingrese un número del 1 al 7:"
	Escribir "1.	Domingo"
	Escribir "2.	Lunes"
	Escribir "3.	Martes"
	Escribir "4.	Miércoles"
	Escribir "5.	Jueves"
	Escribir "6.	Viernes"
	Escribir "7.	Sábado"
	Leer dia
	Segun dia Hacer
		1:Escribir "Domingo"
		2:Escribir "Lunes"
		3:Escribir "Martes"
		4:Escribir "Miércoles"
		5:Escribir "Jueves"
		6:Escribir "Viernes"
		7:Escribir "Sábado"
		De Otro Modo:
			Escribir dia," no corresponde a ningún día de la semana. Intente nuevamente..."
	Fin Segun
FinFuncion

//***Ejercicio25***
Funcion Ejercicio25
	//Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: frase1=""?,frase2=""?
	//Proceso: 
	//		Si frase1=frase2: Escribir "Las dos frases son iguales"
	//		SiNo Escribir "Las dos frases no son iguales"
	// Salida  mensaje del caso si y caso no  (dependiendo de la condición)
	Definir frase1,frase2 Como Caracter
	frase1="";frase2=""
	Escribir "***FRASES IGUALES***"
	Escribir "Ingrese la frase 1:"
	leer frase1
	Escribir "Ingrese la frase 2:"
	leer frase2
	Si frase1 = frase2  Entonces
		Escribir "Las dos frases son iguales"
	SiNo
		Escribir "No son iguales las dos frases"
	Fin Si
FinFuncion

//***Ejercicio26***
Funcion Ejercicio26
	//Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento.
	//El programa debe calcular y mostrar el precio final después del descuento. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: precio=0.0?(leer),porcentaje=0.0?(leer),descuento=0.0?(calculada),precioFinal=0.0?(calculada)
	//Proceso: 
	//	descuento=precio*(porcentaje/100)
	//	precioFinal=precio-descuento
	//Salida: Escribir precio
	//Escribir descuento
	//Escribir  precio, descuento, precioFinal
	Definir precio, porcentaje, descuento, precioFinal Como Real
	precio=0;porcentaje=0;descuento=0;precioFinal=0
	Escribir "***CALCULADORA DE DESCUENTO***"
	Escribir "Ingrese el precio del articulo:"
	Leer precio
	Escribir "Ingrese el porcentaje a aplicar, ejemplo (15):"
	Leer porcentaje 
	descuento=precio*(porcentaje/100)
	precioFinal=precio-descuento
	Escribir "Subtotal: $", precio
	Escribir "Descuento: $",descuento
	Escribir "El precio aplicando el ",porcentaje,"%"," de descuento es: $",precioFinal
	
FinFuncion

//***Ejercicio27***
Funcion Ejercicio27
	//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. 
	//Luego, calcula y muestra el monto total a pagar, incluyendo los impuestos. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: subtotal=0.0?(leer),porcentaje=0.0?(leer),impuesto=0.0?(calculada),precioFinal=0.0?(calculada)
	//Proceso: 
	//	impuesto=subtotal*(porcentaje/100)
	//	precioFinal=subtotal+impuesto
	//Salida: Escribir subtotal
	//Escribir impuesto
	//Escribir subtotal, impuesto, precioFinal
	
	Definir subtotal, porcentaje, impuesto, precioFinal Como Real
	subtotal=0;porcentaje=0;impuesto=0; precioFinal=0
	Escribir "***CALCULADORA DE FACTURA CON IMPUESTOS***"
	Escribir "Ingrese el total de su factura:"
	Leer subtotal
	Escribir "Ingrese el porcentaje a aplicar, ejemplo (12):"
	Leer porcentaje 
	impuesto=subtotal*(porcentaje/100)
	precioFinal=subtotal+impuesto
	Escribir "Subtotal: $",subtotal
	Escribir "Impuesto aplicado ","(",porcentaje,"%",")",": $",impuesto
	Escribir "El total a pagar es: $",precioFinal
FinFuncion

//***Ejercicio28***
Funcion Ejercicio28
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. 
	//Calcula y muestra el nuevo salario después del aumento. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: salario=0.0?(leer),porcentaje=0.0?(leer),aumento=0.0?(calculada),nuevoSalario=0.0?(calculada)
	//Proceso: 
	//	aumento=salario*(porcentaje/100)
	//	nuevoSalario=salario+aumento
	//Salida: Escribir salario
	//Escribir aumento
	//Escribir salario, aumento, nuevoSalario
	
	Definir salario, porcentaje, aumento, nuevoSalario Como Real
	salario=0;porcentaje=0;aumento=0;nuevoSalario=0
	Escribir "***CALCULADORA DE SUELDO CON AUMENTO***"
	Escribir "Ingrese su salario actual: "
	Leer salario
	Escribir "Ingrese el porcentaje a aplicar, ejemplo (12):"
	Leer porcentaje
	aumento=salario*(porcentaje/100)
	nuevoSalario=salario+aumento
	Escribir "Salario anterior: $",salario
	Escribir "El aumento que recibirá es: $",aumento
	Escribir "Su nuevo salario aplicando el ", porcentaje,"%"," es: $",nuevoSalario
FinFuncion

//***Ejercicio29***
Funcion Ejercicio29
	//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. 
	//Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100). 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: precio=0.0?(leer),cantidad=0?(leer),descuento=0.0?(calculada),subtotal=0.0?(calculada),,total=0.0?(calculada)
	//Proceso: 
	//	subtotal=precio*cantidad
	//	Si subtotal>100
	//		descuento=subtotal*0.10
	//		total=subtotal-descuento
	//		Escribir subtotal
	//		Escribir descuento
	//      Escribir total
	//	SiNo Escribir subtotal
	//Salida: total o subtotal (dependiendo de la condición)
	Definir precio, descuento, subtotal, total Como Real
	Definir cantidad Como Entero
	precio=0;cantidad=0;descuento=0;subtotal=0;total=0
	Escribir "***CALCULADORA DE COMPRA CON MÚLTIPLES ARTÍCULOS***"
	Escribir "Ingrese el precio del artículo comprado:"
	Leer precio
	Escribir "Ingrese la cantidad del artículo comprado:"
	Leer cantidad
	subtotal=precio*cantidad
	
	Si subtotal>100 Entonces
		descuento=subtotal*0.10
		total=subtotal-descuento
		
		Escribir "Subtotal: $",subtotal
		Escribir "Descuento (10%) $", descuento
		Escribir "Total a pagar: $",total
	SiNo
		Escribir "Total a pagar: $",subtotal
	Fin Si
	Escribir "          ","***Gracias por su compra***"
FinFuncion

//***Ejercicio30***
Funcion Ejercicio30
	//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y 
	//Calcula el impuesto sobre la renta según las siguientes tasas: 
	//Hasta $10,000: 5% . De $10,001 a $20,000: 10% . Más de $20,000: 15% 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: salario=0.0?(leer),impuesto=0.0?(calculada),porcentaje=0.15
	//Proceso: 
	//	Si salario<=10000: porcentaje=0.05
	//	SiNo 
	//		Si (salario>=10001 y salario<=20000): porcentaje=0.1
	//impuesto=salario*porcentaje
	//Salida: Escribir impuesto
	
	Definir salario, impuesto, porcentaje Como Real
	salario=0;impuesto=0; porcentaje=0.15
	Escribir "***CALCULADORA DE IMPUESTO SOBRE EL SALARIO***"
	Escribir "Ingrese su salario anual:"
	Leer salario
	Si salario<=10000 Entonces
		porcentaje=0.05
	SiNo
		Si (salario>=10001 y salario<=20000) Entonces
			porcentaje=0.1
		Fin Si
	Fin Si
	impuesto=salario*porcentaje
	Escribir "Su tasa de impuesto es del ", porcentaje*100,"%"
	Escribir "El impuesto que deberá pagar es: $",impuesto
FinFuncion

//***Ejercicio31***
Funcion Ejercicio31
	//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. 
	//Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: salario=0.0?(leer),aumento=0.0?(calculada),bono=0.0?(calculada)
	//Proceso: 
	//	Si años>=0
	//		aumento=salario*0.05
	//		bono=salario+aumento
	//		Escribir aumento
	//		Escribir bono
	//	SiNo 
	//		Escribir salario
	//Salida: bono o salario (dependiendo de la condición)
	Definir salario, aumento,bono Como Real
	Definir años Como Entero
	salario=0;bono=0; aumento=0;años=0
	Escribir "****BONO DE ANTIGUEDAD EN LA EMPRESA****"
	Escribir "Ingrese su salario:"
	Leer salario
	Escribir "¿Cuántos años ha estado trabajando en la empresa?"
	Leer años
	Si años>=0 Entonces
		Si años>5 Entonces
			aumento=salario*0.05
			bono=salario+aumento
			Escribir "Ha obtenido un bono del 5% de su salario: $", aumento
			Escribir "Su nuevo salario es: $",bono
		SiNo
			Escribir "No tiene los años suficiente para recibir un bono"
			Escribir "Su salario sigue siendo: $",salario
		Fin Si
	SiNo
		Escribir "Inválido. ",años," no corresponde a un año..."
	Fin Si
FinFuncion

//***Ejercicio32***
Funcion Ejercicio32
	// Calculadora de envío con tarifas diferentes: Crea un programa que permita al usuario ingresar la 
	//distancia de envío y calcule el costo del envío.Si la distancia es inferior a 50 km, el costo es 
	//de $10. Si la distancia es de 50 km o más, el costo es de $20. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: distancia=0.0?(leer), total=0.0?(calculada)
	//Proceso :
	//	Si distancia<50: total=distancia*10
	//	SiNo 
	//		total=distancia*20
	//	Escribir total
	
	Definir distancia, total Como Real
	distancia=0;total=0
	Escribir "****CALCULADORA DE ENVÍO CON TARIFAS DIFERENTES****"
	Escribir "Ingrese la distancia de envío en kilometros:"
	Leer distancia 
	
	Si distancia<50 Entonces
		total=distancia*10
	SiNo
		total=distancia*20
	Fin Si
	Escribir "El precio a pagar es: $",total
	
FinFuncion

//***Ejercicio33***
Funcion Ejercicio33
	//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras 
	//mensuales durante un año. Si el total es superior a $500, aplica un descuento del 10% en la próxima compra. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: total=0.0?(leer)
	//Proceso: 
	//		Si total>500: Escribir "Tiene un descuento del 10% en la próxima compra"
	//		SiNo Escribir "No ha realizado muchas compras"
	//Salida: "mensaje"
	Definir total Como Real
	total=0
	Escribir "***CALCULADORA DE DESCUENTO POR LA LEALTAD DEL CLIENTE***"
	Escribir "Ingrese el total de sus compras mensuales realizadas durante un año:"
	Leer total
	Si total>500 Entonces
		Escribir "Tiene un descuento del 10% en la próxima compra"
	SiNo
		Escribir "No ha realizado muchas compras"
	Fin Si
FinFuncion

//***Ejercicio34***
Funcion Ejercicio34
	// Calculadora de descuento por volumen de compra: Permite al usuario ingresar la cantidad de unidades de un producto 
	//que va a comprar y el precio unitario. Aplica descuentos por volumen de compra según las siguientes reglas: 
	//10-50 unidades: 5% de descuento 
	//51-100 unidades: 10% de descuento 
	//Más de 100 unidades: 15% de descuento 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: cantidad=0?(leer),precio=0.0?(leer),subtotal=0.0?(calculada),descuento=0.0?(calculada), total=0.0?(calculada)
	//Proceso: 
	//		subtotal=precio*cantidad
	//		Si (cantidad>=10 y cantidad<=50): descuento=subtotal*0.05  total=subtotal-descuento
	//			Escribir subtotal
	//			Escribir descuento
	//			Escribir total
	//		SiNo 
	//			Si(cantidad>=51 y cantidad<=100): descuento=subtotal*0.10   total=subtotal-descuento
	//				Escribir subtotal
	//				Escribir descuento
	//				Escribir total
	//			SiNo 
	//				Si (cantidad>100): descuento=subtotal*0.15   total=subtotal-descuento
	//				Escribir subtotal
	//				Escribir descuento
	//				Escribir total
	//				SiNo Escribir subtotal
	//Salida: total o subtotal (dependiendo de la condición)
	Definir cantidad Como Entero
	Definir precio, descuento, subtotal, total Como Real
	cantidad=0;precio=0;descuento=0; subtotal=0;total=0
	Escribir "***CALCULADORA DE DESCUENTO POR VOLUMEN DE COMPRA***"
	Escribir "Ingresar la cantidad de unidades:"
	Leer cantidad
	Escribir "Ingresar el precio unitario del producto:"
	Leer precio
	subtotal=precio*cantidad
	Si (cantidad>=10 y cantidad<=50) Entonces
		descuento=subtotal*0.05
		total=subtotal-descuento
		Escribir "Subtotal: $",subtotal
		Escribir "Descuento (5%): $",descuento
		Escribir "Total a pagar es: $",total
	SiNo
		Si (cantidad>=51 y cantidad<=100) Entonces
			descuento=subtotal*0.10
			total=subtotal-descuento
			Escribir "Subtotal: $",subtotal
			Escribir "Descuento (10%): $",descuento
			Escribir "Total a pagar es: $",total
		SiNo
			Si (cantidad>100) Entonces
				descuento=subtotal*0.15
				total=subtotal-descuento
				Escribir "Subtotal: $",subtotal
				Escribir "Descuento (15%): $",descuento
				Escribir "Total a pagar es: $",total
			SiNo
				Escribir "Total a pagar es: $",subtotal
			Fin Si
		Fin Si
	Fin Si
	Escribir "          ","***Gracias por su compra***"
FinFuncion

//***Ejercicio35***
Funcion Ejercicio35
	//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio necesita y calcula 
	//el costo total.Si las horas son más de 10, aplica un descuento del 20%. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: horas=0?(leer), subtotal=0.0?(calculada), descuento=0.0?(calculada), costoTotal=0.0?(calculada)
	//Proceso: 
	//	subtotal=15*horas
	//	Si horas>10
	//		descuento=subtotal*0.20
	//		costoTotal=subtotal-descuento
	//				Escribir subtotal
	//				Escribir descuento
	//				Escribir costototal
	//	SiNo Escribir subtotal
	//Salida: costoTotal o subtotal (dependiendo de la condición)
	Definir horas Como Entero
	Definir subtotal, descuento, costoTotal Como Real
	horas=0;costoTotal=0;descuento=0
	Escribir "***CALCULADORA DE COSTO DE SERVICIO***"
	Escribir "El precio por hora del servicio es: $15"
	Escribir "¿Cuántas horas de servicio desea contratar?"
	Leer horas
	
	subtotal=15*horas
	Si horas>10 Entonces
		descuento=subtotal*0.20
		costoTotal=subtotal-descuento
		Escribir "Subtotal: $",subtotal
		Escribir "Descuento (20%): $",descuento
		Escribir "Total a pagar es: $",costoTotal
	SiNo
		Escribir "Total a pagar es: $",subtotal
	Fin Si
	Escribir "         ","***Gracias por contratar nuestros servicios***"
FinFuncion

//CICLOS WHILE Y FOR 
//***Ejercicio36***
Funcion Ejercicio36
	//Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: suma=0?(calculada), i=1
	//Proceso: 
	//	Para i=1 Hasta 50 Con Paso 1 Hacer
	//		Si (i mod 2)=0 : suma=suma+i
	//Salida: Escribir suma
	
	Definir suma, i como Entero //declaramos la variable suma
	suma=0;i=1//inicializamos la variable suma
	Escribir "                       ","***SUMA DE NÚMEROS PARES***"
	Escribir "-------------------------------------------------------------------------"
	
	Para i=1 Hasta 50 Con Paso 1 Hacer
		//Comprobamos si el número a sumarse es par
		Si (i mod 2)=0 Entonces
			suma=suma+i
		Fin Si
		
	Fin Para
	//presentamos por pantalla el resultado final
	Escribir "La suma de los números pares del 1 al 50 es: ",suma
	ESCRIBIR ""
	Escribir "-------------------------------------------------------------------------"
FinFuncion

//***Ejercicio37***
Funcion Ejercicio37
	//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un número 
	//ingresado por el usuario del 1 al 12 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: num=0?(leer), i=1
	//Proceso: 
	//	Para i=1 Hasta 12 Con Paso 1 Hacer
	//		Escribir num,"*",i,"=",i*num
	//Salida: "resultado de multiplicación"
	
	Definir num, i Como Entero //declaramos la variable num
	num=0;i=1//inicializamos la variable, aunque i no es necesario, ya que en la sintaxis de for lo haces
	Escribir "                       ","***TABLA DE MULTIPLICAR***"
	Escribir "-------------------------------------------------------------------------"
	Escribir "Ingrese un número:"
	Leer num
	Escribir "TABLA DEL ", num
	Para i=1 Hasta 12 Con Paso 1 Hacer
		Escribir num,"*",i,"= ",i*num
	Fin Para
	Escribir "-------------------------------------------------------------------------"
FinFuncion

//***Ejercicio38***
Funcion Ejercicio38
	//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra 
	//ingresada por el usuario. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: palabra=""?(leer), vocal="", contador=0?(calculada), indice=0, longitudPalabra=0
	//Proceso: 
	//	Mientras indice<=longitudPalabra-1
	//vocal=subcadena(palabra,indice, indice)
	//segun vocal
	//	"a"o"á"o"A"o"Á":contador=contador+1
	//"e"o"é"o"E"o"É":contador=contador+1
	//"i"o"í"o"I"o"Í":contador=contador+1
	//"o"o"ó"o"O"o"Ó":contador=contador+1
	//"u"o"ú"o"U"o"Ú":contador=contador+1
	//Salida: contador
	
	Definir palabra, vocal Como Caracter
	Definir contador, longitudPalabra, indice Como Entero
	palabra="";vocal="";contador=0;longitudPalabra=0
	Escribir "                      ","***CONTADOR DE VOCALES***"
	Escribir "Ingrese una palabra:"
	Leer palabra
	longitudPalabra=Longitud(palabra)
	indice=0//indice=i
	Mientras indice<=longitudPalabra-1 Hacer
		vocal=subcadena(palabra,indice,indice)
		Segun vocal Hacer
			"a"o"á"o"A"o"Á":contador=contador+1
				
			"e"o"é"o"E"o"É":contador=contador+1
				
			"i"o"í"o"I"o"Í":contador=contador+1
				
			"o"o"ó"o"O"o"Ó":contador=contador+1
				
			"u"o"ú"o"U"o"Ú":contador=contador+1
				
		Fin Segun
		
		indice=indice+1
	Fin Mientras
	Escribir "La palabra -",palabra,"- tiene: ",contador," vocales" 
FinFuncion

//***Ejercicio39***
Funcion Ejercicio39
	// Contador de digitos: Utiliza un bucle for para contar el número de dígitos en una palabra
	//ingresada por el usuario. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: palabra=""?(leido),contador=0?(calcular),indice=0, longitudPalabra=Longitud(palabra)
	//Proceso: 
	//	Para indice=0 Hasta longitudPalabra
	//		digito=Subcadena(palabra,indice,indice)
	//		si digito>="0" y digito<="9" : contador=contador+1
	//Salida: contador
	
	Definir contador, longitudPalabra, indice Como Entero
	Definir palabra, digito Como Caracter
	digito="" ;contador=0; palabra=""
	Escribir "                      ","***CONTADOR DE DÍGITOS***"
	Escribir "Ingrese un palabra:"
	Leer palabra
	longitudPalabra=Longitud(palabra)
	Para indice=0 Hasta longitudPalabra-1 Con Paso 1 Hacer
		digito=Subcadena(palabra,indice,indice)
		si digito>="0" y digito<="9" Entonces
			contador=contador+1
		FinSi
	Fin Para
	Escribir "La palabra ",palabra," tiene ", contador, " digitos"
FinFuncion

//***Ejercicio40***
Funcion Ejercicio40
	//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. 
	//Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: num=0?(leer), numAleatorio= Aleatorio(1,50)
	//Proceso: 
	//	Mientras num<>numAleatorio Hacer
	//		Leer num
	//Salida: Escribir "Felicidades, adivinaste"
	
	Definir num, numAleatorio Como Entero
	num=0; numAleatorio= Aleatorio(1,10)
	Escribir "                       ","***ADIVINE EL NÚMERO***"
	Escribir "-------------------------------------------------------------------------"
	Mientras num<>numAleatorio Hacer
		Escribir "Ingrese el número (1 a 10)" 
		Leer num
	Fin Mientras
	Escribir "Felicidades, adivinaste" 
FinFuncion

//***Ejercicio41***
Funcion Ejercicio41
	// Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una 
	//palabra ingresada por el usuario.  
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: palabra=""?(leida), letra="",longitudPalabra=0,contador=0, indice=0
	//Proceso: 
	//	Para indice=0 Hasta longitudPalabra
	//		letra=Subcadena(palabra, indice, indice)
	//		Si letra>="a" y letra<="z" o letra>="A" y letra<="Z" o letra="á" o letra="Á" o letra="é" o letra="É" o letra="í" o letra="Í" o letra="ó" o letra="Ó" o letra="ú" o letra="Ú" : contador=contador+1
	//	longitudPalabra=Longitud(palabra)
	//Salida: Escribir contador
	
	Escribir "                     ","***CONTADOR DE ALFABETO***"
	Escribir "-------------------------------------------------------------------------"
	Definir palabra, letra Como Caracter
	Definir contador, longitudPalabra, indice Como Entero
	palabra=""; contador=0; longitudPalabra=0;letra=""
	Escribir "Ingrese la palabra:"
	Leer palabra
	longitudPalabra=Longitud(palabra)
	Para indice=0 Hasta longitudPalabra-1 Con Paso 1 Hacer
		letra=Subcadena(palabra, indice, indice)
		Si letra>="a" y letra<="z" o letra>="A" y letra<="Z" o letra="á" o letra="Á" o letra="é" o letra="É" o letra="í" o letra="Í" o letra="ó" o letra="Ó" o letra="ú" o letra="Ú" Entonces
			contador=contador+1
		FinSi
	Fin Para
	Escribir "La palabra ", palabra," tiene ",contador," letras"
FinFuncion

//***Ejercicio42***
Funcion Ejercicio42
	//Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del 1 al 100. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: suma=0?(calculada)
	//Proceso: 
	//		Mientras i<=100
	//			Si (i mod 2)=1 : suma=suma+i
	//			Fin Si
	//			i=i+1
	//		Fin Mientras
	//Salida: Escribir suma
	
	Definir suma, i Como Entero
	suma=0
	i=1
	Escribir "                      ","***SUMA DE NÚMEROS IMPARES***"
	Escribir "-------------------------------------------------------------------------"
	Mientras i<=100 Hacer
		Si (i mod 2)=1 Entonces
			suma=suma+i
			
		Fin Si
		i=i+1
	Fin Mientras
	Escribir "La suma de los números impares del 1 al 100 es: ",suma
	Escribir ""
	Escribir "-------------------------------------------------------------------------"
FinFuncion

//***Ejercicio43***
Funcion Ejercicio43
	//Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres 
	//hay en dicha palabra. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: palabra=""?(leida),caracter1="",longitudPalabra=0,c=0,i=0
	//Proceso: 
	//	leer palabra
	//	longitudPalabra=Longitud(palabra)
	//Salida: Escribir longitudPalabra
	
	Escribir "                     ","***CONTADOR DE CARACTERES***"
	Escribir "-------------------------------------------------------------------------"
	Definir palabra Como Caracter
	Definir longitudPalabra Como Entero
	longitudPalabra=0; palabra=""
	Escribir "Ingrese una palabra"
	Leer palabra 
	longitudPalabra=Longitud(palabra)
	Escribir "La palabra ",palabra," tiene ", longitudPalabra," caracteres"
FinFuncion
//***Ejercicio44***
Funcion Ejercicio44
	//Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while
	//para calcular la suma de estos números. El ciclo debe terminar cuando el usuario ingrese un número negativo. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: num=0?(leer),suma=0?(calculada)
	//Proceso: 
	//		Mientras num>=0
	//			Leer num
	//				Si num>0: suma=suma+num
	//				Fin Si
	//		Fin Mientras
	//Salida: Escribir suma
	
	Definir num, suma Como Entero
	num=0;suma=0
	Escribir "                     ","***SUMA DE NÚMEROS POSITIVOS***"
	Escribir "-------------------------------------------------------------------------"
	Mientras num>=0 Hacer
		Escribir "Ingrese un número entero positivo:"
		Leer num
		Si num>0 Entonces
			suma=suma+num
		Fin Si
	Fin Mientras
	Escribir "La suma de los números positivos que ingresó es: ", suma
FinFuncion

//***Ejercicio45***
Funcion Ejercicio45
	//Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza un bucle while para mostrar una 
	//cuenta regresiva desde ese número hasta 1.
	
	//***BOSQUEJO DEL PROBLEMA***
	//Emtrada: num=0?(leer)
	//Proceso: 
	//	Si num>0
	//		Mientras num>0
	//			Escribir num
	//			num=num-1
	//	SiNo
	//		Escribir "Escribir "Por favor, ingrese un número entero positivo..."
	//Salida: num
	
	Definir num Como Entero
	num=0
	Escribir "                          ","***CUENTA REGRESIVA***"
	Escribir "-------------------------------------------------------------------------"
	Escribir "Ingrese un número entero positivo:"
	Leer num
	Si num>0 Entonces 
		Mientras num>0 Hacer
			Escribir num
			num=num-1
		Fin Mientras
		
	Sino 
		Escribir "Por favor, ingrese un número entero positivo..."
	Fin Si
	
FinFuncion

//ARREGLOS O ARRAY
//***Ejercicio46***
Funcion Ejercicio46
	// Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos.
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: numerosEnteros[]=0=?(leido), suma=0?(calculada), i=0, n=0(leido)
	//Proceso: 
	//		Leer n
	//		Dimension numerosEnteros[n]
	// 		Para i=0 Hasta n-1 
	// 			leer numerosEnteros[i]
	//	Para i=0 hasta 
	//	suma=suma+numeroEnteros[i]
	//Salida: suma
	Definir numerosEnteros, suma, i, n Como Entero
	suma=0
	
	Escribir "                        ","***SUMA DE ELEMENTOS***"
	Escribir "Ingrese la cantidad de elementos del arreglo:"
	Leer n
	Dimension numerosEnteros[n]
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese  un numero entero:"
		Leer numerosEnteros[i]
	FinPara
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir numerosEnteros[i]
		suma=suma+numerosEnteros[i]
	FinPara
	Escribir "La suma de los arreglos es:",suma
FinFuncion
//***Ejercicio47***
Funcion Ejercicio47
	//Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y calcula el promedio de las calificaciones. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: notas[]=0?(leido), suma=0?(calculada),promedio=0?(calculada), i=0, n=0(leido)
	//Proceso: 
	//		Leer n
	//		Dimension notas[n]
	// 		Para i=0 Hasta n-1 
	// 			leer notas[i]
	//	Para i=0 hasta n-1 
	// 		suma=suma+arreglo[i]
	//		promedio=suma/n
	//Salida= promedio
	
	Definir notas, suma, promedio Como Real
	Definir i, n Como Entero
	suma=0;promedio=0; i=0
	
	
	Escribir "                      ","***PROMEDIO DE CALIFICACIONES***"
	Escribir "Ingrese la cantidad de elementos del arreglo:"
	Leer n
	Dimension notas[n]
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese la calificación:"
		Leer notas[i]
	FinPara
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir notas[i]
		suma=suma+notas[i]
		promedio=suma/n
	Fin Para
	Escribir "El promedio es: ", promedio
FinFuncion


//***Ejercicio48***
Funcion Ejercicio48
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros.
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: numerosEnteros[]=0?(leido),i=0, maximo=numerosEnteros[0], minimo=numerosEnteros[0], n=0(leido)
	//Proceso: 
	//		Leer n
	//		Dimension numerosEnteros[n]
	// 		Para i=0 Hasta n-1 
	// 			leer numerosEnteros[i]
	// 	Para i=0 hasta n-1 
	//		Si numerosEnteros[i]>maximo: maximo=numerosEnteros[i]
	//		Si numerosEnteros[i]<minimo: minimo=numerosEnteros[i]
	//Salida: maximo, minimo
	
	Definir numerosEnteros,i, maximo, minimo, n Como Entero
	i=0
	
	Escribir "                        ","***MAYOR Y MENOR VALOR***"
	Escribir "Ingrese la cantidad de elementos del arreglo:"
	Leer n
	Dimension numerosEnteros[n]
	Para i=0 hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese los elementos del arreglo numerosEnteros[",i,"]:"
		Leer numerosEnteros[i]
	FinPara
	maximo=numerosEnteros[0]; minimo=numerosEnteros[0]
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Si numerosEnteros[i]>maximo Entonces
			maximo=numerosEnteros[i]
		Fin si 
		Si numerosEnteros[i]<minimo Entonces
			minimo=numerosEnteros[i]
		Fin Si
	Fin Para
	Escribir "El número máximo del arreglo es: ",maximo
	Escribir "El número minimo del arreglo es: ",minimo
FinFuncion

//***Ejercicio49***
Funcion Ejercicio49
	//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: arregloNumeros[]=0?(leido), num=0?(leido),i=0, x=0, n=0(leido)
	//Proceso:
	//		Leer n
	//		Dimension arregloNumeros[n]
	// 		Para i=0 Hasta n-1 
	// 			Leer arregloNumeros[i]
	//  Para i=0 hasta n-1
	//		Si num=numeros[i]:  x=i
	//	Si x<>0 o num=arregloNumeros[0]: Escribir "Este número si está en el arreglo"
	//	SiNo Si x=0 y num<>arregloNumeros[0]: Escribir "Este número si está en el arreglo"
	//Salida: mensaje de que está en el arreglo o no
	Definir arregloNumeros, num, i, x, n Como Entero //n corresponde a n elementos del arreglo; i corresponde al indice en un arreglo y x corresponde a una variable que almacene el valor del indice dentro de la condición
	num=0;i=0; x=0
	
	Escribir "                        ","***BUSCAR UN ELEMENTO***"
	Escribir "Ingrese la cantidad de elementos:"
	Leer n
	Dimension arregloNumeros[n]
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese los valores:"
		Leer arregloNumeros[i]
	FinPara
	Escribir "Ingrese un número para verificar si se encuentra en el arreglo:"
	Leer num
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Si num=arregloNumeros[i] Entonces
			x=i
			//Utilizo x para que sea igual a i( que es el indice), y lo ubico dentro de la condición para que si no se cumple esta condición 
			//x se mantenga con su valor incial, es decir 0
		FinSi
		
	FinPara
	
	Si x<>0 o num=arregloNumeros[0] Entonces
		Escribir "El número ",num," si está en el arreglo" //Utilizo esta condición, ya que si un número se repite dentro del arreglo solo me mostrara una sola vez el mensaje
		//En cambio, si está dentro del para me mostrará varias veces el mismo mensaje, en el caso de que un número se repita
	SiNo
		Si x=0 y num<>arregloNumeros[0] Entonces  //Esta condición me ayuda a que si un valor que se ingresó no se encuentra en el arreglo, le advierta aquello al usuario
			Escribir "El número ",num, " no se encuentra en el arreglo"
		FinSi
		
	FinSi
FinFuncion

//***Ejercicio50***
Funcion Ejercicio50
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: numerosEnteros[]=0?(leido),i=0, contador=0, n=0(leido)
	//Proceso:
	//		Leer n
	//		Dimension numerosEnteros[n]
	// 		Para i=0 Hasta n-1 
	// 			leer numerosEnteros[i]
	//  Para i=0 hasta n-1
	//		Si numerosEnteros[i] mod 2=0: contador=contador+1
	//Salida: contador
	Definir numerosEnteros, contador, i, n Como Entero
	contador=0; i=0
	
	Escribir "                        ","***CONTAR ELEMENTOS PARES***"
	Escribir "Ingrese la cantidad de elementos del arreglo:"
	Leer n
	Dimension numerosEnteros[n]
	Para i=0 hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese un número:"
		Leer numerosEnteros[i]
	FinPara
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Si numerosEnteros[i] mod 2=0 Entonces
			contador=contador+1
		FinSi
	FinPara
	Escribir "En el arreglo hay ", contador," número(s) par(es)"                        
FinFuncion

//***Ejercicio51***
Funcion Ejercicio51
	//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1]. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: valores[]=0?(leido),i=0, n=0(leido)
	//Proceso:
	//		Leer n
	//		Dimension valores[n]
	// 		Para i=0 Hasta n-1 
	// 			leer valores[i]
	//  Para i=n-1 hasta 0
	//		Escribir arreglo[i]
	//Salida: arreglo[i]
	Definir valores, i, n Como Entero
	i=5
	
	Escribir "                       ","***INVERSIÓN DE UN ARREGLO***"
	Escribir "Ingrese la cantidad de elementos del arreglo:"
	Leer n
	Dimension valores[n]
	Para i=0 hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese un número:"
		Leer valores[i]
	FinPara
	Para i=n-1 Hasta 0 Con Paso -1 Hacer
		Escribir valores[i]
	FinPara
FinFuncion

//***Ejercicio52***
Funcion Ejercicio52
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo. Si el valor aparece más de una vez, 
	//muestra todos los índices. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: num=0?(leido),valores[]=0?(leido),i=0, x=0, n=0?(leido)
	//Proceso:
	//		Leer n
	//		Dimension valores[n]
	// 		Para i=0 Hasta n-1 
	// 			leer valores[i]
	//  Para i=0 hasta n-1
	//		Si num=valores[i]: Escribir i	;x=i
	// Si x=0 y num<>valores[0] : Escribir "Este número no se encuentra en el arreglo"
	//Salida: i
	Definir num, valores,i, x, n Como Entero
	num=0;i=0;x=0  //n corresponde a n elementos del arreglo; i corresponde al indice en un arreglo y x corresponde a una variable que almacene el valor del indice dentro de la condición
	
	Escribir "                        ","***BUSCAR EL ÍNDICE***"
	Escribir "Ingrese la cantidad de elementos del arreglo:"
	Leer n
	Dimension valores[n]
	Para i=0 hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese los elementos del arreglo (números):"
		Leer valores[i]
	FinPara
	Escribir "Ingrese un número relacionado a los que ingresó, para verificar su posición:"
	Leer num
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Si num=valores[i] Entonces
			Escribir "El número ",num," se encuentra en el índice ", i," del arreglo" 
			//Utilizo x para que sea igual a i( que es el indice), y lo ubico dentro de la condición para que si no se cumple esta condición 
			//x se mantenga con su valor incial, es decir 0
			x=i
		FinSi
		
	FinPara
	
	//Esta condición me ayuda a que si un valor que se ingresó no se encuentra en el arreglo, le advierta aquello al usuario
	Si x=0 y num<>valores[0] Entonces
		Escribir  "El número ",num," no se encuentra en el arreglo"
	FinSi
FinFuncion

//FUNCIONES
//***Ejercicio53***
Funcion Ejercicio53_Saludar
	//Función sin parámetros para saludar. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada:mensaje=?(leido)
	//Proceso:
	//	Leer mensaje
	// 	Escribir mensaje
	//Salida: mensaje
	Definir mensaje Como Caracter
	mensaje="" 
	Escribir "                            ","***SALUDAR***"
	Escribir "Escribe un mensaje:"
	Leer mensaje
	Escribir mensaje
FinFuncion

//***Ejercicio54***
Funcion Ejercicio54_Sumar(num1,num2)
	//Función con parámetros para sumar dos números. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada:num1=0?(leido), num2=0?(leido)
	//Proceso:
	//Dentro de la  Funcion Ejercicio54_Sumar(num1,num2)
	// 	"El resultado de la suma es: ",num1+num2
	//Salida: num1+num2
	
	Escribir "El resultado de la suma es: ",num1+num2
FinFuncion

//***Ejercicio55***
Funcion multiplicacion <- Ejercicio55_Multiplicar(n1,n2)
	// Función con return para multiplicar dos números. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada:num1=0?(leido), num2=0?(leido), multiplicación=0?(calculada) 
	//Proceso:
	//***Dentro de la función Ejercicio55_Multiplicar(num1,num2)***
	// 	multiplicación=num1*num2
	//***Dentro del algoritmo***
	// 	"El resultado de la multiplicación es: ",Ejercicio55_Multiplicar(num1,num2)
	//Salida: Ejercicio55(num1,num2)
	Definir multiplicación Como Entero
	multiplicacion=n1*n2
FinFuncion

//***Ejercicio56***
Funcion Ejercicio56_Par_Impar(num)
	//Función sin return para determinar si un número es par o impar. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada:num=0?(leido)
	//Proceso:
	//Dentro de la función Ejercicio56_Par_Impar(num)
	// 		Si num mod 2=0: Escribir "es par"
	//		Sino Escribir "es impar"
	//Salida: "Es par" o "Es impar"(dependiendo de la condición)
	Si num mod 2=0 Entonces
		Escribir "Es par"
	SiNo
		Escribir "Es impar"
	FinSi
FinFuncion

//***Ejercicio57***
Funcion area=Ejercicio57_Area(base,altura)
	//Función con parámetros y return para calcular el área de un rectángulo. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada:base=0.0?(leido), altura=0.0?(leido), area=0?(calculada) 
	//Proceso:
	//Dentro de la función Ejercicio57_Area(base,altura)
	// 	area=base*altura
	//Dentro del algoritmo
	// 	"El área del rectángulo es: ",Ejercicio57_Area(base,altura)
	//Salida: Ejercicio55(num1,num2)
	
	Definir area Como Real
	area=base*altura
	
FinFuncion

//***Ejercicio58***
Funcion Ejercicio58_Nombre
	//Función sin parámetros para imprimir tu nombre. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: nombre=""?(leido)
	//Proceso:
	//Leer nombre
	//Escribir nombre
	//Salida nombre
	Definir nombre Como Caracter
	nombre=""
	Escribir "                        ","***IMPRIMIR NOMBRE***"
	Escribir "Ingresa tú nombre:"
	Leer nombre
	Escribir "Su nombre es: ", nombre
FinFuncion

//***Ejercicio59***
Funcion convertir=Ejercicio59_Grados(grados)
	//Función con return para convertir grados Celsius a Fahrenheit. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: grados=0.0?(leido), convertir=0.0(calculada)
	//Proceso:
	//Dentro de la funcion Ejercicio59_Grados(grados)
	//convertir=9*grados/5+32
	//Dentro del Algoritmo 
	//Escribir "Al convertir el grado", grados," en grados fFahrenheit se obtiene: ",Ejercicio59_Grados(grados)
	Definir convertir Como Real
	convertir=9*grados/5+32
	
FinFuncion

//***Ejercicio60***
Funcion Ejercicio60_Contador(frase,longitudfrase)
	//Función con parámetros para contar un carácter en una frase. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: frase="", longitudfrase=longitud(frase), i=0, contador=0
	//Proceso: 
	//Dentro del Algoritmo
	//		Para i=1 Hasta longitudfrase
	//		contador=contador+1
	// Dentro de la funcion Ejercicio60_Contador(frase,contador)
	//		Escribir "En la frase ",frase, " hay ", contador," caracteres" 
	//Salida: contador
	
	Escribir "En la frase -",frase, "- hay ",longitudfrase, " caracteres" 
	
FinFuncion

//***Ejercicio61***
Funcion Ejercicio61_ImprimirNumeros(numero)
	//Función sin return para imprimir números del 1 al 10. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: num1=0?(presentados)
	//Proceso: 
	//	Dentro de la Funcion  Ejercicio61_ImprimirNumeros(num)
	//		Para num1=1 Hasta 10
	//		Escribir num1
	//Salida: num
	Para numero=1 Hasta 10 Con Paso 1 Hacer
		Escribir numero
	FinPara
FinFuncion

//***Ejercicio62***
Funcion suma=Ejercicio62_Sumar_Numeros(listaNumeros,i,n)
	//Función con parámetros y return para sumar una lista de números. 
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: listaNumeros[]=0.0?(leido),suma=0.0(calculada), i=0
	//Proceso: 
	//		Leer n
	//		Dimension listaNumeros[n]
	// 		Para i=0 Hasta n-1 
	// 			leer listaNumeros[i]
	//Dentro de la funcion Ejercicio62_Sumar_Numeros(listaNumeros,i)
	// 		Para i=0 Hasta n-1 
	//	 		suma=suma+listaNumeros[i]
	//	Escribir suma
	//Salida: suma
	Definir suma Como Real
	suma=0
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		suma=suma+listaNumeros[i]
	FinPara
	
FinFuncion

Algoritmo Problemas_del_pdf
	//Ejercicio11
	//Ejercicio12
	//Ejercicio13
	//Ejercicio14
	//Ejercicio15
	//Ejercicio16
	//Ejercicio17
	//Ejercicio18
	//Ejercicio19
	//Ejercicio20
	//Ejercicio21
	//Ejercicio22
	//Ejercicio23
	//Ejercicio24
	//Ejercicio25
	//Ejercicio26
	//Ejercicio27
	//Ejercicio28
	//Ejercicio29
	//Ejercicio30
	//Ejercicio31
	//Ejercicio32
	//Ejercicio33
	//Ejercicio34
	//Ejercicio35
	//Ejercicio36
	//Ejercicio37
	//Ejercicio38
	//Ejercicio39
	//Ejercicio40
	//Ejercicio41
	//Ejercicio42
	//Ejercicio43
	//Ejercicio44
	//Ejercicio45
	//Ejercicio46
	//Ejercicio47
	//Ejercicio48
	//Ejercicio49
	//Ejercicio50
	//Ejercicio51
	//Ejercicio52
	
	//*************FUNCIONES***********
	//Ejercicio53_Saludar
	
	//*****Ejercicio54******************
	//Definir num1,num2 Como Entero
	//num1=0;num2=0
	//Escribir "                        ","***SUMAR DOS NÚMEROS***"
	//Escribir "Ingrese el primer número:"
	//Leer num1
	//Escribir "Ingrese el segundo número:"
	//Leer num2
	//Ejercicio54_Sumar(num1,num2)
	
	//*****Ejercicio55******************
	//Definir n1,n2 Como Entero
	//n1=0;n2=0
	//Escribir "                          ","***MULTIPLICAR***"
	//Escribir "Ingrese el primer número:"
	//Leer n1
	//Escribir "Ingrese el segundo número:"
	//Leer n2
	//Escribir "El resultado de la multiplicación es: ", Ejercicio55_Multiplicar(n1,n2)
	
	//*****Ejercicio56******************
	//Definir num Como Entero
	//num=0
	//Escribir "                          ","***NÚMERO PAR O IMPAR***"
	//Escribir "Ingrese un número:"
	//Leer num
	//Ejercicio56_Par_Impar(num)
	
	//*****Ejercicio57******************
	//Definir base, altura Como Real
	//base=0;altura=0
	//Escribir "                          ","***ÁREA DE TRIÁNGULO***"
	//Escribir "Ingrese la base del rectángulo:"
	//Leer base 
	//Escribir "Ingrese la altura del rectángulo:"
	//Leer altura 
	//Escribir "El área del rectángulo es: ", Ejercicio57_Area(base,altura)
	
	//*****Ejercicio58******************
	//Ejercicio58_Nombre
	
	//*****Ejercicio59******************
	//Definir grados Como Real
	//grados=0
	//Escribir "                          ","***DE CELCIUS A FAHRENHEIT***"
	//Escribir "Ingrese el valor en grado celcius:"
	//Leer grados
	//Escribir "Al convertir ", grados,"°C se obtiene: ", Ejercicio59_Grados(grados),"°F"
	
	
	//*****Ejercicio60******************
	//Definir longitudfrase Como Entero
	//Definir frase Como Caracter
	//longitudfrase=0;frase=""
	//Escribir "                   ","***CONTAR CARACTERES DE FRASE***"
	//Escribir "Escriba una frase:"
	//Leer frase
	//longitudfrase=Longitud(frase)
	//Ejercicio60_Contador(frase,longitudfrase)
	
	//*****Ejercicio61******************
	//Definir numero Como Entero
	//numero=0
	//Escribir "                        ","***NÚMEROS DEL 1 AL 10***"
	//Ejercicio61_ImprimirNumeros(numero)
	
	
	//*****Ejercicio62******************
	//Definir listaNumeros, suma , n Como Real
	//Definir i Como Entero
	//suma=0; i=0
	//Escribir "                     ","***SUMA DE UNA LISTA DE NÚMEROS***"
	//Escribir "Ingrese la cantidad de elementos:"
	//Leer n
	//Dimension listaNumeros[n]
	//Para i=0 hasta n-1 Con Paso 1 Hacer
		//Escribir "Ingrese un número:"
		//Leer listaNumeros[i]
	//FinPara
	//Escribir "La suma de los valores es: ",Ejercicio62_Sumar_Numeros(listaNumeros,i,n)
FinAlgoritmo