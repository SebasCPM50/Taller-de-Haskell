# Pedido de la pizza
print("¿Quieres una pizza vegetariana? (sí/no)")
respuesta = input().lower()

if respuesta == "sí" or respuesta == "si":
    es_veg = True
    ingredientes_base = ["mozzarella", "tomate"]
    opciones = ["pimiento", "tofu"]
else:
    es_veg = False
    ingredientes_base = ["mozzarella", "tomate"]
    opciones = ["peperoni", "jamón", "salchicha"]

print("Elige un ingrediente adicional:")
for i, ingr in enumerate(opciones):
    print(f"{i + 1}. {ingr}")

eleccion = int(input("Ingrese el número de su elección: "))
ingrediente_adicional = opciones[eleccion - 1]

print("\n--- Pedido final ---")
print("Tipo de pizza:", "Vegetariana" if es_veg else "No vegetariana")
print("Ingredientes: ", ", ".join(ingredientes_base + [ingrediente_adicional]))
