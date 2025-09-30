num1 = int(input("Introduce el primer número: "))
num2 = int(input("Introduce el segundo número: "))

if num1 > num2:
    print("El mayor es:", num1)
else:
    if num2 > num1:
        print("El mayor es:", num2)
    else:
        print("Los números son iguales.")
    
