Algoritmo CalculadoraBasicaConSalir
    Definir num1, num2, resultado Como Real
    Definir opcion Como Entero
	
    Repetir
        Escribir "Introduce el primer número: "
        Leer num1
        Escribir "Introduce el segundo número: "
        Leer num2
		
        Escribir "Selecciona la operación:"
        Escribir "1. Suma"
        Escribir "2. Resta"
        Escribir "3. Multiplicación"
        Escribir "4. División"
        Escribir "0. Salir"
        Leer opcion
		
        Segun opcion Hacer
            1:
                resultado <- num1 + num2
                Escribir "Resultado de la suma: ", resultado
            2:
                resultado <- num1 - num2
                Escribir "Resultado de la resta: ", resultado
            3:
                resultado <- num1 * num2
                Escribir "Resultado de la multiplicación: ", resultado
            4:
                Si num2 <> 0 Entonces
                    resultado <- num1 / num2
                    Escribir "Resultado de la división: ", resultado
                Sino
                    Escribir "Error: No se puede dividir entre cero."
                FinSi
            0:
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opción no válida."
        FinSegun
        Escribir ""
    Hasta Que opcion = 0
FinAlgoritmo

