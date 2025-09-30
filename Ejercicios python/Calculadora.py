
while True:
    num1 = float(input("Introduce el primer número: "))
    num2 = float(input("Introduce el segundo número: "))

    print("Selecciona la operación:")
    print("1. Suma")
    print("2. Resta")
    print("3. Multiplicación")
    print("4. División")
    print("0. Salir")
    opcion = int(input())

    if opcion == 1:
        resultado = num1 + num2
        print("Resultado de la suma:", resultado)
    elif opcion == 2:
        resultado = num1 - num2
        print("Resultado de la resta:", resultado)
    elif opcion == 3:
        resultado = num1 * num2
        print("Resultado de la multiplicación:", resultado)
    elif opcion == 4:
        if num2 != 0:
            resultado = num1 / num2
            print("Resultado de la división:", resultado)
        else:
            print("Error: No se puede dividir entre cero.")
    elif opcion == 0:
        print("Saliendo del programa...")
        break
    else:
        print("Opción no válida.")

    print()
