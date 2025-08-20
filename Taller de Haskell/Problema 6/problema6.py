# Le pedimos el nombre y el género
nombre = input("Ingrese su nombre: ")
genero = input("Ingrese su género (Masculino/Femenino/Otro): ").lower()

# Lógica de la asignación de grupo
if genero == "femenino":
    grupo = "Grupo A"
elif genero == "masculino":
    grupo = "Grupo B"
else:
    grupo = "Grupo C"

print(nombre, "pertenece al", grupo)
