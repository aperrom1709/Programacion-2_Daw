Algoritmo CalculadoraBasicaConSalir
    Definir num1, num2, resultado Como Real
    Definir opcion Como Entero
	
    Repetir
        Escribir "Introduce el primer n�mero: "
        Leer num1
        Escribir "Introduce el segundo n�mero: "
        Leer num2
		
        Escribir "Selecciona la operaci�n:"
        Escribir "1. Suma"
        Escribir "2. Resta"
        Escribir "3. Multiplicaci�n"
        Escribir "4. Divisi�n"
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
                Escribir "Resultado de la multiplicaci�n: ", resultado
            4:
                Si num2 <> 0 Entonces
                    resultado <- num1 / num2
                    Escribir "Resultado de la divisi�n: ", resultado
                Sino
                    Escribir "Error: No se puede dividir entre cero."
                FinSi
            0:
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opci�n no v�lida."
        FinSegun
        Escribir ""
    Hasta Que opcion = 0
FinAlgoritmo

