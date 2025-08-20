tipoImpuesto :: Int -> Float -> String
tipoImpuesto edad ingresos
    | ingresos > 5000000 = "Debe pagar impuesto de renta"
    | edad > 18 && ingresos > 1000000 = "Debe pagar impuesto salarial"
    | otherwise = "No debe pagar impuestos"
    
main :: IO ()
main = do
    putStrLn "Ingrese su edad: "
    entradaEdad <- getLine
    putStrLn "Ingrese sus ingresos mensuales (en COP): "
    entradaIngresos <- getLine

    let edad = read entradaEdad :: Int
    let ingresos = read entradaIngresos :: Float

    putStrLn (tipoImpuesto edad ingresos)
