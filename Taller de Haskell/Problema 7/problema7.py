# Se pide ingresar el rendimiento del empleado al usuario
puntuacion = float(input("Ingrese la puntuación del empleado (0.0 a 5.0): "))

# Condiciones
if 0.0 <= puntuacion < 2:
    rendimiento = "Rendimiento bajo"
    aumento = 100000
elif 2 <= puntuacion < 4:
    rendimiento = "Rendimiento medio"
    aumento = 200000
elif 4 <= puntuacion <= 5:
    rendimiento = "Rendimiento alto"
    aumento = 500000
else:
    rendimiento = "Puntuación inválida"
    aumento = 0

print("Nivel de rendimiento:", rendimiento)
print("Recompensa: ", aumento, "$")
