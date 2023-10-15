//***Video1***
Funcion practica1_Video1
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: color="verde"
	//Proceso: Escribir color
	//Salida: color
	Definir color Como Caracter //defino mi variable 
	color="verde"
	Escribir "                       ","***TIPOS DE DATOS***"
	Escribir color
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: edad=55
	//Proceso: Escribir edad
	//Salida: edad
	Definir edad Como Entero
	edad=55
	Escribir edad
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: activo=verdadero
	//Proceso: Escribir activo
	//Salida: activo
	Definir activo Como Logico
	activo= Verdadero
	Escribir activo	
Fin Funcion

Funcion practica2_Video1
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: edadUsuario=0
	//Proceso: 
	//Leer edadUsuario
	//Escribir edadUsuario," años"
	//Salida: años
	Definir edadUsuario Como Entero
	Escribir "                            ","***EDAD***"
	Escribir "¿Qué edad tienes?"
	leer edadUsuario
	Escribir edadUsuario," años"
FinFuncion

//***Video2***
//Operadores algebraicos
Funcion practica1_Video2
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: nombre=0
	//Proceso: 
	// nombre="Ignacio"
	//Escribir nombre
	//nombre="victor"
	//Escribir nombre
	//Salida: nombre
	Definir nombre Como Caracter
	Escribir "                            ","***NOMBRES***"
	nombre="Ignacio"
	Escribir nombre
	nombre="victor"
	Escribir nombre
FinFuncion

Funcion practica2_Video2
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada: num1=5, num2=6, resultado=0?(calculada)
	//Proceso:
	// resultado=num1+num2
	//Salida: resultado
	
	Definir num1, num2, resultado Como Entero
	num1=5;num2=6;resultado=0
	Escribir "                   ","***SUMA CON VALORES INICIALIZADOS***"
	resultado=num1+num2
	Escribir "El resultado es: ",resultado
FinFuncion

Funcion practica3_Video2
	//Entrada: num1=0?(leido), num2=0?(leido), resultado=0?(calculada)
	//Proceso:
	// resultado=num1+num2
	//Salida: resultado
	
	Definir num1, num2, resultado Como Entero
	Escribir "                          ","***SUMA DE NÚMEROS***"
	Escribir "Ingresa el primer número:"
	Leer num1
	Escribir "Ingresa el segundo numero:"
	Leer num2
	resultado=num1+num2
	Escribir "El resultado es: ",resultado
FinFuncion

//***Video3***
//Condicional Si Entonces 
Funcion practica1_Video3
	//Entrada: edad=19
	//Proceso:
	// 		Si edad>=18: Escribir "Eres mayor de edad"
	//		SiNo Escribir "Eres menor de edad"
	//Salida: "Eres mayor de edad" 
	
	Definir edad Como Entero
	edad=19
	Escribir "                        ","***MAYOR O MENOR DE EDAD***"
	Si edad >=18 Entonces
		Escribir "Eres mayor de edad"
	SiNo
		Escribir "Eres menor de edad"
	Fin Si
FinFuncion
Funcion practica2_Video3
	//Entrada: edad=0?(leido)
	//Proceso:
	// 		Si edad>=18: Escribir "Eres mayor de edad"
	//		SiNo Escribir "Eres menor de edad"
	//Salida: "Eres mayor de edad" o "Eres menor de edad"(dependiendo de la condición)
	
	Definir edad Como Entero
	edad=0
	Escribir "                        ","***MAYOR O MENOR DE EDAD***"
	Escribir "¿Qué edad tienes?"
	Leer edad
	Si edad >=18 Entonces
		Escribir "Eres mayor de edad"
	SiNo
		Escribir "Eres menor de edad"
	Fin Si
FinFuncion

//***Video4***
//Operador logico and, or
Funcion practica1_Video4
	//Entrada: sed="si",dinero="no"
	//Proceso: 
	//		Si sed="si" o dinero="si": Escribir "Compra una botella de agua"
	//		SiNo 
	//			Si sed="no" y dinero="si": Escribir "Compra un chocolate"
	//			SiNo  Escribir "No tienes dinero, ve para la casa..."
	//Salida: mensaje (dependiendo de la condición)
	
	Definir sed, dinero Como Caracter
	sed="si"
	dinero="no"
	Escribir "                            ","***OPERADOR LÓGICO***"
	Si sed="si" o dinero="si" Entonces
		Escribir "Compra una botella de agua"
	SiNo
		Si sed="no" y dinero="si" Entonces
			Escribir "Compra un chocolate"
		SiNo
			Escribir "No tienes dinero, ve para la casa..."
		Fin Si
	Fin Si
FinFuncion

//***Video5***
//Ciclo mientras (while)
Funcion practica1_Video5
	//Entrada: numAleatorio=Aleatorio(0,10),numUsuario=0?(leido)
	//Proceso: 
	//		Si numAleatorio = numUsuario: Escribir "Guau eres genial, es correcto el número es: ", numAleatorio
	//		SiNo Escribir "Perdedor, el numero es:  ", numAleatorio
	//Salida: mensaje (dependiendo de la condición)
	
	Definir numAleatorio Como Entero
	Definir numUsuario Como Entero
	numAleatorio= Aleatorio(0,10);numUsuario=0
	Escribir "                             ","***ADIVINA NÚMERO***"
	Escribir "Ingrese un número del 0 a 10:"
	leer numUsuario
	Si numAleatorio = numUsuario Entonces
		Escribir "Guau eres genial, es correcto el número es: ", numAleatorio
	SiNo
		Escribir "Perdedor, el numero es:  ", numAleatorio
	Fin Si
	
FinFuncion

Funcion practica2_Video5
	//Entrada: numAleatorio=Aleatorio(0,10),numUsuario=0?(leido), intentos=3
	//Proceso: 
	// 	Mientras intentos>0
	//		Leer numUsuario
	//		Si numAleatorio = numUsuario: Escribir "Guau eres genial, es correcto el número es: ", numAleatorio ; intentos=-1
	//		SiNo intentos=intentos-1 ; Escribir "Perdedor, el numero es:  ", numAleatorio
	
	//		Si intentos=0 : Escribir "Ya no te quedan intentos. Perdiste"
	//		SiNo Escribir "Ganaste!!"
	//Salida: mensaje (dependiendo de la condición)
	
	
	Definir numUsuario, intentos, numAleatorio Como Entero
	numAleatorio= Aleatorio(0,10)
	intentos=3
	Escribir "                             ","***ADIVINA NÚMERO***"
	Mientras intentos>0 Hacer
		Escribir "Ingrese un número del 0 a 10:"
		leer numUsuario
		Si numAleatorio = numUsuario Entonces
			Escribir "Guau eres genial, es correcto el número es: ", numAleatorio
			intentos=-1
			
		SiNo
			intentos=intentos-1
			Escribir "Perdedor, te quedan ",intentos," intentos"
		Fin Si
	Fin Mientras
	
	Si intentos=0 Entonces
		Escribir "Ya no te quedan intentos. Perdiste"
	SiNo
		Escribir "Ganaste!!"
	Fin Si
	
FinFuncion
//***Video6***
//Condicional Según
Funcion practica1_Video6
	//Entrada: combo=0?(leido)
	//Proceso:
	//		Segun combo
	// 		1: Escribir "El valor es de $5.000"
	//		2:Escribir "El valor es de $2.500"
	//		3: Escribir "El valor es de $1.000"
	//		De Otro Modo:	Escribir "No tenemos lo que buscas"
	//Salida: mensaje
	
	Definir combo Como Entero
	Escribir "                       ","***COMBO DE PRECIOS***"
	Escribir "¿Qué como desea?"
	Escribir "1. combo 1"
	Escribir "2. combo 2"
	Escribir "3. combo 3"
	Leer combo
	Segun combo Hacer
		1:
			Escribir "El valor es de $5.000"
		2:
			Escribir "El valor es de $2.500"
		3: 
			Escribir "El valor es de $1.000"
		De Otro Modo:
			Escribir "No tenemos lo que buscas"
	Fin Segun
FinFuncion
//***Video7***
Funcion practica1_Video7
	
	//Entrada: num=0?(leido),respuesta:""?(leido)
	//Proceso: 
	//		Repetir num=Aleatorio(0,10)
	//			Escribir "El número aleatorio es: ", num
	//			Escribir "¿Deseas otro número (si/no)?"
	//		Hasta Que respuesta="no"
	//Salida:  num
	
	Definir num Como Entero
	Definir respuesta Como Caracter
	num=0;respuesta=""
	Escribir "                       ","***NÚMERO ALEATORIO***"
	Repetir
		num=Aleatorio(0,10)
		Escribir "El número aleatorio es: ", num
		Escribir "¿Deseas otro número (si/no)?"
		Leer respuesta
	Hasta Que respuesta="no"
FinFuncion

//***Video8***
//Arrreglos y for(para)
Funcion practica1_Video8
	//Entrada: personas(3)=["Ignacio","Victor","Juanito"],i=0
	//Proceso:
	//	Para i=0 Hasta 2	
	//		Escribir "El nombre de mi arreglo es: ", personas(i)
	//Salida: personas(i)
	
	Definir personas Como Caracter
	Definir i Como Entero
	i=0
	Escribir "                       ","***ARREGLOS DE NOMBRES***"
	Dimension personas(3)
	personas(0)="Ignacio"
	personas(1)="Victor"
	personas(2)="Juanito"
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es: ", personas(i)
	Fin Para
	
FinFuncion
//***Video9***
//Funciones
Funcion Sumar (dato1,dato2)
	//Entrada: datos1=0?(leido),datos2=0?(leido)
	//Proceso: 
	//Dentro del Algoritmo Videos
	//Leer datos1
	//Leer datos2
	//Dentro de la Funcion Sumar(dato1,dato2)
	//Escribir "El resultado es: ", dato1+dato2
	//Salida: dato1+dato2
	Escribir "El resultado es: ", dato1+dato2
FinFuncion

Algoritmo Videos
	//practica1_Video1
	//practica2_Video1
	
	//practica1_Video2
	//practica2_Video2
	//practica3_Video2
	
	//practica1_Video3
	//practica2_Video3
	
	//practica1_Video4
	
	//practica1_Video5
	//practica2_Video5
	
	//practica1_Video6
	
	//practica1_Video7
	
	//practica1_Video8
	
	//***VIDEO9***
	//Definir dato1, dato2 Como Entero
	//Escribir "                            ","***SUMA***"
	//Escribir "Ingresa el primer número:"
	//Leer dato1
	//Escribir "Ingresa el segundo número:"
	//Leer dato2
	//Sumar(dato1,dato2)
	
	
FinAlgoritmo

