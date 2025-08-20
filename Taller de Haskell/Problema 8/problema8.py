# Se pide ingresar la edad al cliente
edad = int(input("Ingrese la edad del cliente: "))

if edad <= 4:
    precio = 0
elif edad <= 12:
    precio = 5000
elif edad <= 17:
    precio = 8000
else:
    precio = 10000

print("El precio del ticket es: $", precio, "COP")

