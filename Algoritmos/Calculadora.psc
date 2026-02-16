SubProceso Resultado = Suma ( Valor1,Valor2 )
	Definir Resultado Como real;
	Resultado = Valor1 + Valor2;
FinSubProceso

Funcion Resultado = Resta ( Valor1,Valor2)
	Definir Resultado Como real;
	Resultado = Valor1 - Valor2;
FinFuncion

Funcion Resultado = Multiplicar (Valor1,Valor2)
	Definir Resultado Como real;
	Resultado = Valor1 * Valor2;
FinFuncion

Funcion Resultado = Dividir ( Valor1,Valor2)
	Definir Resultado Como real;
	Resultado = Valor1 / Valor2;
FinFuncion

Proceso Calculadora
	//Elaborar un programa que calcule en base a dos
	//Datos las operaciones: Sumar, Restar, Mutiplicar y Dividir
	
	//Variables de entrada
	Definir A,B Como Real;
	
	Escribir Sin Saltar "Introducir valor A";
	leer A;
	Escribir Sin Saltar "Introducir Valor B";
	Leer B;
	
	//Variables de Salida
	Definir Res Como Real;
	
	Res = Suma(A,B);
	Escribir "Resultado de ",A," + ",B," = ",Res;
	Res = Resta(A,B);
	Escribir "Resultado de ",A," - ",B," = ",Res;
	Res = Multiplicar(A,B);
	Escribir "Resultado de ",A," x ",B," = ",Res;
	Res = Dividir(A,B);
	Escribir "Resultado de ",A," / ",B," = ",Res;
	
	
FinProceso

