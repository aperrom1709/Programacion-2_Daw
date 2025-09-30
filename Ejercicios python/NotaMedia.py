nota = int(input("Introduce la nota (0-10): "))

if 0 <= nota <= 4:
    print("Insuficiente")
else:
    if nota == 5:
        print("Suficiente")
    else:
        if nota == 6:
            print("Bien")
        else:
            if 7 <= nota <= 8:
                print("Notable")
            else:
                if 9 <= nota <= 10:
                    print("Sobresaliente")
                else:
                    print("Nota inválida")
