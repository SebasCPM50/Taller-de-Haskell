# Taller de Haskell y Python

En este taller se realizaron 9 problemas cotidianos en dos lenguajes de programación: Python (usando programación imperatíva) y Haskell (usando programación declarativa)

## Requisitos

### Python
- Se puede ejecutar en cualquier terminal o como se mencionó, un compilador online
  
Ejemplo para ejecutar:
python problema1.py

### Haskell
- Se pueden usar GHC o un compilador online como: OnlineGDB (https://www.onlinegdb.com/online_haskell_compiler#)

Ejemplo para ejecutar:
runghc problema1.hs

###  Estructura de archivos
problemaX.py — solución en Python para el problema X

problemaX.hs — solución en Haskell para el problema X

##  Suposiciones hechas
###  Problema 5
Si edad > 18 y los ingresos > $1.000.000 COP → paga impuesto salarial.
Si ingresos > $5.000.000 COP → paga impuesto de renta.
En otros casos, no se paga impuesto.
###  Problema 7
Puntuación de 0.0 a <0.5 → rendimiento bajo y recompensa $100.000
Puntuación de 0.5 a <0.8 → rendimiento medio y recompensa $200.000
Puntuación de 0.8 a 1.0 → rendimiento alto y recompensa $500.000
### Problema 8
Edad 0 a 4 años → gratis
Edad 5 a 12 años → $5.000
Edad 13 a 17 años → $8.000
Edad 18+ años → $10.000
### Problema 9
La pizza vegetariana se pueden elegir adicional tofu/cebolla o pimiento
La no vegetariana se pueden elegir adicional peperoni, jamón o salchicha
Todas las pizzas incluyen los mismos ingredientes principales
