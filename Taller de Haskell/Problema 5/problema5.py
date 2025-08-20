# Le pedimos la edad y los ingresos al usuario
edad = int(input("Ingrese su edad: "))
ingresos = float(input("Ingrese sus ingresos mensuales (en COP): "))

# Se verifica qué tipo de impuesto debe pagar
if ingresos > 5000000:
    print("Debe pagar impuesto de renta")
elif edad > 18 and ingresos > 1000000:
    print("Debe pagar impuesto salarial")
else:
    print("No debe pagar impuestos")
