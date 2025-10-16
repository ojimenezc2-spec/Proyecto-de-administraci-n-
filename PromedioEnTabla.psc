// Algoritmo que calcula el promedio de un estudiante y lo muestra en una tabla simulada.
Algoritmo PromedioEnTabla
	
	// Definir variables
	Definir nombre_estudiante Como Caracter;
	Definir nota1, nota2, nota3, nota4, promedio Como Real;
	
	// Solicitar el nombre del estudiante
	Escribir "Ingrese el nombre del estudiante:";
	Leer nombre_estudiante;
	
	// Solicitar las notas
	Escribir "Ingrese la nota 1:";
	Leer nota1;
	Escribir "Ingrese la nota 2:";
	Leer nota2;
	Escribir "Ingrese la nota 3:";
	Leer nota3;
	Escribir "Ingrese la nota 4:";
	Leer nota4;
	
	// Calcular el promedio
	promedio <- (nota1 + nota2 + nota3 + nota4) / 4;
	
	// Imprimir la tabla de resultados
	Escribir "----------------------------------------------";
	Escribir "|  CONCEPTO      |  VALOR                     |";
	Escribir "----------------------------------------------";
	Escribir "|  Estudiante    |  ", nombre_estudiante;
	Escribir "|  Nota 1        |  ", nota1;
	Escribir "|  Nota 2        |  ", nota2;
	Escribir "|  Nota 3        |  ", nota3;
	Escribir "|  Nota 4        |  ", nota4;
	Escribir "----------------------------------------------";
	Escribir "|  PROMEDIO FINAL|  ", promedio;
	Escribir "----------------------------------------------";
	
FinAlgoritmo