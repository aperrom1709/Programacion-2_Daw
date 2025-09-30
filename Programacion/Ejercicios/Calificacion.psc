Algoritmo Calificacion
    Definir nota Como Entero
    Escribir "Introduce la nota (0-10): "
    Leer nota
	
    Si nota >= 0 Y nota <= 4 Entonces
        Escribir "Insuficiente"
    Sino
        Si nota = 5 Entonces
            Escribir "Suficiente"
        Sino
            Si nota = 6 Entonces
                Escribir "Bien"
            Sino
                Si nota >= 7 Y nota <= 8 Entonces
                    Escribir "Notable"
                Sino
                    Si nota >= 9 Y nota <= 10 Entonces
                        Escribir "Sobresaliente"
                    Sino
                        Escribir "Nota inválida"
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo

