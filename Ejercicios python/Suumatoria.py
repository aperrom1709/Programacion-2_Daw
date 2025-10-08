# Inicializamos el acumulador en 0
suma = 0

while True:
    numero = int(input("Ingresa un número (0 para terminar): "))  # Pedimos un número
    if numero == 0:
        break  # Si es 0, salimos del ciclo
    suma += numero  # Sumamos el número al acumulador

print("La suma total es:", suma)  # Mostramos el resultado final
