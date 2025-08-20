try:
    # Les pedimos dos # al usuario
    numerador = float(input("Ingrese el numerador: "))
    denominador = float(input("Ingrese el denominador: "))

    # se hace la división
    resultado = numerador / denominador
    print("El resultado es:", resultado)

except ZeroDivisionError:
    # Si el denominador es 0, mostramos un mensaje de error
    print("No se puede dividir entre 0")