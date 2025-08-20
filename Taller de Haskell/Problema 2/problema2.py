# Contraseña
contraseña_guardada = "1234"

# Se le pide al usuario que escriba la contraseña
contraseña_usuario = input("Escribe la contraseña: ")

# Se convierten ambas cadenas a minúsculas para compararlas
if contraseña_usuario.lower() == contraseña_guardada.lower():
    print("La contraseña es correcta")
else:
    print("La contraseña es incorrecta")
