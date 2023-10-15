//***Ejercicio1***
Funcion Ejercicio1
	//Dado a=3 y b=7, encuentra el valor de y= 2 * a  + b- a mod 3	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada:Variables (entero):a=3, b=7 y resultado=0(calculada)
	//proceso:cálculo de esta expresión matemática:
	//y= 2 * a + b - a mod 3
	//y= 2 * 3 + 7 - 3 mod 3
	//y= 6 + 7 - 3 mod 3
	//y= 6 + 7 - 0
	//y= 13
	//Salida: mostrar el resultado de la expresión:y, que en este caso
	//Se cambia "y" por "resultado", ya que "y" es una palabra
	//reservada de pseint: marcó error
	//aqui se ejecuta la expresión simplemente escribiéndola Para 
	//comprobar la respuesta con la de la máquina
	//***RESUELTO EN PSEINT***
	Definir a Como Entero
	Definir b Como Entero
	Definir resultado Como Entero
	a=3;b=7;resultado=0
	resultado= 2 * a + b - a mod 3
	Escribir "El resultado es:",resultado	
FinFuncion

//***Ejercicio2***
Funcion Ejercicio2
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada:Variables (entero):a=10, b=4 y Z=0(calculada)
	//proceso:cálculo de esta expresión matemática:
	//z= a * b + 3 mod a + b
	//z= 10 * 4 + 3 mod 10 + 4
	//z= 40 + 3 mod 10 + 4
	//z= 40 + 3 + 4
	//z= 47
	//Salida: mostrar el resultado de la expresión:Z
	//aqui se ejecuta la expresión simplemente escribiéndola Para 
	//comprobar la respuesta con la de la máquina
	//***RESUELTO EN PSEINT***
	
	Definir a Como Entero // Definir todas las variables 
	Definir b Como Entero
	Definir z Como Entero
	
	a=10; b=4;z=0
	
	z = a * b + 3 mod a + b
	
	Escribir "El resultado es: ",z //La coma se usa para concatenar una frase con el resultado
	
FinFuncion

//***Ejercicio3***
Funcion Ejercicio3
	//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	
	//***BOSQUEJO DEL PROBLEMA***
	//Entrada:Variables (entero):a=6, b=2 y w=0(calculada)
	//proceso:cálculo de esta expresión matemática:
	//w= a - b + 2 * a mod b
	//w= 6 - 2 + 2 * 6 mod 2
	//w= 6 - 2 + 12 mod 2
	//w= 6 - 2 + 0
	//w= 4
	//Salida: mostrar el resultado de la expresión:w
	//aqui se ejecuta la expresión simplemente escribiéndola Para 
	//comprobar la respuesta con la de la máquina
	//***RESUELTO EN PSEINT***
	
	Definir a, b, w Como Entero
	
	a=6;b=2;w=0
	
	w = a - b + 2 * a mod b
	
	Escribir "El resultado es: ",w
FinFuncion

//***Ejercicio4*** REVISAR*******
Funcion Ejercicio4
	//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
	
	//***BOSQUEJO DEL EJERCICIO***
	//Entrada:Variables (entero):a=8, b=5 y v=0(calculada)
	//proceso:cálculo de esta expresión matemática:
	//v= 2 * b + a div 2 + 4 * b mod a
	//v= 2 * 5 + 8 div 2 + 4 * 5 mod 8
	//v= 10 + 8 div 2 + 4 * 5 mod 8
	//v= 10 + 8 div 2 + 20 mod 8
	//v= 10 + 4 + 4
	//v= 18
	//Salida: mostrar el resultado de la expresión:v
	//Pseint no soporta al operador div 
	//por lo que se utiliza trunc 
	//aqui se ejecuta la expresión simplemente escribiéndola Para 
	//comprobar la respuesta con la de la máquina
	//***RESUELTO EN PSEINT***
	
	
	Definir  a,b,v Como Entero
	a=8;b=5;v=0
	
	v = 2 * b + trunc(a/2) + 4 * b mod a 
	
	Escribir "El resultado es: ",v
	
FinFuncion

//***Ejercicio5***
Funcion Ejercicio5
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	
	//***BOSQUEJO DEL EJERCICIO***
	//Entrada:Variables (entero):a=12, b=9 y u=0(calculada)
	//proceso:cálculo de esta expresión matemática:
	//u= b - a + 3 * a mod b
	//u= 9 - 12 + 3 * 12 mod 9
	//u= 9 - 12 + 36 mod 9
	//u= 9 - 12 + 0
	//u= -3
	//Salida: mostrar el resultado de la expresión:u
	//aqui se ejecuta la expresión simplemente escribiéndola Para 
	//comprobar la respuesta con la de la máquina
	//***RESUELTO EN PSEINT***
	
	Definir a, b, u Como Entero
	a=12;b=9;u=0
	
	u= b - a + 3 * a mod b
	
	Escribir "La respuesta de u es: ",u
FinFuncion

//***Ejercicio6***
Funcion Ejercicio6
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	
	//***BOSQUEJO DEL EJERCICIO**
	//Entrada:Variables (logico): resultado=?(Calculada)
	//proceso:cálculo de esta expresión matemática:
	//resultado= (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//resultado= (5 + 6) + 9 > 3 * 5 * 14 % 3
	//resultado= 11 + 9 > 15 * 14 % 3
	//resultado= 11 + 9 > 210 % 3
	//resultado= 20 > 0
	//resultado= verdadero
	//Salida: mostrar el resultado de la expresión:resultado
	// El tipo de dato lógico da como resultado verdadero o falso
	//aqui se ejecuta la expresión simplemente escribiéndola Para 
	//comprobar la respuesta con la de la máquina
	//***RESUELTO EN PSEINT***
	
	Definir resultado Como Logico // El tipo de dato lógico da como resultado True or Falso
	
	resultado= (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	
	Escribir resultado
	
FinFuncion

//***Ejercicio7***
Funcion Ejercicio7
	//Resolver la expresión matemática 2 *(4 - 10 + 8)/2* 36 *(1/2)
	
	//***BOSQUEJO DEL EJERCICIO**
	//Entrada:Variables (entero): resultado=0(Calculada)
	//proceso:cálculo de esta expresión matemática:
	//resultado= 2 *(4 - 10 + 8) / 2* 36 *(1/2)
	//resultado= 2 * 2 / 2 * 36 * (1/2)
	//resultado= 2 * 2 / 2 * 36 * 0.5
	//resultado= 4 / 2 * 36 * 0.5
	//resultado= 4 / 2 * 36 * 0.5
	//resultado= 2 * 36 * 0.5
	//resultado= 72 * 0.5
	//resultado= 36
	//Salida: mostrar el resultado de la expresión:resultado
	//aqui se ejecuta la expresión simplemente escribiéndola Para 
	//comprobar la respuesta con la de la máquina
	//***RESUELTO EN PSEINT***
	
	Definir Resultado Como Entero
	resultado=0
	
	Resultado= 2 *(4 - 10 + 8)/2* 36 *(1/2)
	
	Escribir "El resultado es: ", Resultado
FinFuncion

//***Ejercicio8***
Funcion Ejercicio8
	// Resolver la expresión 260 / 12 + 54 % 3 - 85 % 7
	
	//***BOSQUEJO DEL EJERCICIO**
	//Entrada:Variables (entero): resultado=0(Calculada)
	//proceso:cálculo de esta expresión matemática:
	//resultado= 260 / 12 + 54 % 3 - 85 % 7
	//resultado= 21.666... + 54 % 3 - 85 % 7
	//resultado= 21.666... + 0 - 85 % 7
	//resultado= 21.666... + 0 - 1
	//resultado= 21.666... - 1
	//resultado= 20.666...
	//Salida: mostrar el resultado de la expresión:resultado
	//aqui se ejecuta la expresión simplemente escribiéndola Para 
	//comprobar la respuesta con la de la máquina
	//***RESUELTO EN PSEINT***
	
	Definir resultado Como Real // Se utiliza el tipo de dato real para resultados con punto decimal
	
	resultado=0
	
	resultado= 260 / 12 + 54 % 3 -85 % 7
	
	Escribir resultado
FinFuncion

//***Ejercicio9***
Funcion Ejercicio9
	//Resolver la expresión 48 < 2 * 3) o (2 * 7 < 12)
	
	//***BOSQUEJO DEL EJERCICIO**
	//Entrada:Variables (logico): resultado=?(Calculada)
	//proceso:cálculo de esta expresión matemática:
	//resultado= (48 < 2 * 3) o (2 * 7 < 12)
	//resultado= (48 < 6) o (2 * 7 < 12)
	//resultado= (48 < 6) o (14 < 12)
	//resultado= Falso o (14 < 12)
	//resultado= Falso o Falso
	//resultado= Falso
	//Salida: mostrar el resultado de la expresión:resultado
	// El tipo de dato lógico da como resultado verdadero o falso
	//aqui se ejecuta la expresión simplemente escribiéndola Para 
	//comprobar la respuesta con la de la máquina
	//***RESUELTO EN PSEINT***
	
	Definir resultado Como Logico
	
	resultado=(48 < 2 * 3) o (2 * 7 < 12) // Disyunción 
	
	Escribir resultado
	
FinFuncion

//***Ejercicio10***
Funcion Ejercicio10
	// Resolver la expresión  ((8 > 2) | | (932 < 23) ) && 4 == 2
	
	//***BOSQUEJO DEL EJERCICIO**
	//Entrada:Variables (logico): resultado=?(Calculada)
	//proceso:cálculo de esta expresión matemática:
	//resultado= ((8 > 2) | | (932 < 23) ) && 4 == 2
	//resultado= (Verdadero | | (932 < 23) ) && 4 == 2
	//resultado= (Verdadero | | Falso ) && 4 == 2
	//resultado= Verdadero && 4 == 2
	//resultado= Verdadero && Falso
	//resultado= Falso
	//Salida: mostrar el resultado de la expresión:resultado
	// El tipo de dato lógico da como resultado verdadero o falso
	//aqui se ejecuta la expresión simplemente escribiéndola Para 
	//comprobar la respuesta con la de la máquina
	//***RESUELTO EN PSEINT***
	
	
	Definir resultado Como Logico
	
	resultado= ((8 > 2) o (932 < 23) ) y 4 == 2
	
	Escribir resultado 
FinFuncion

Algoritmo expresiones_matematicas
	//Ejercicio1
	//Ejercicio2
	//Ejercicio3
	//Ejercicio4
	//Ejercicio5
	//Ejercicio6
	//Ejercicio7
	//Ejercicio8
	//Ejercicio9
	//Ejercicio10
	
FinAlgoritmo
