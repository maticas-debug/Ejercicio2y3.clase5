Algoritmo RepetirPalabraSimple
// definir variables
Definir palabra Como Caracter;
Definir n_repeticiones, i Como Entero;
Definir resultado Como Caracter;

// inicializar la cadena de resultado
resultado <- "";

// 1er palabra
Escribir "Ingrese la palabra a repetir:";
Leer palabra;

// repetir numero
Escribir "Ingrese el número de veces que desea repetirla:";
Leer n_repeticiones;

// repetir la concatenación usando un bucle 
Para i <- 1 Hasta n_repeticiones Con Paso 1 Hacer
	// respuesta + palabra
	resultado <- resultado + palabra;
FinPara

// resultado
Escribir "La palabra repetida es:";
Escribir resultado;

FinAlgoritmo