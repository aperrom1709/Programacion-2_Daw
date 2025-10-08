def triangulo(a, b, c):
    if a + b > c and a + c > b and b + c > a:
        if a == b == c:
            return "Equilátero"
        elif a == b or b == c or a == c:
            return "Isósceles"
        else:
            return "Escaleno"
    else:
        return "No forman un triángulo válido"


lado1 = float(input("Ingrese el lado 1: "))
lado2 = float(input("Ingrese el lado 2: "))
lado3 = float(input("Ingrese el lado 3: "))

resultado = triangulo(lado1, lado2, lado3)
print(resultado)
