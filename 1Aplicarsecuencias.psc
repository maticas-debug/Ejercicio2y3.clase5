Algoritmo Aplicarsecuencias
	
    // definir variables
    Definir x, resultado Como Real;
	
    //  1er numero
    Escribir "Ingrese un número (x):";
    Leer x;
	
    //  primera función: g(x) = x + 3
    //  valor de x ahora es el resultado de g(x)
    x <- x + 3;
	
    // aplicar la segunda función: f(y) = y * y
    // 'esultado almacena f(g(x))
    resultado <- x * x;
	
    // rta final
    Escribir "El resultado final de f(g(x)) = (x + 3)^2 es: ", resultado;
	
FinAlgoritmo