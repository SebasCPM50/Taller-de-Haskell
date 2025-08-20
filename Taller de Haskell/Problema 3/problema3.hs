-- Esta función va a dividir dos números y devvolverá un resultado como texto
dividir :: Float -> Float -> String
dividir _ 0 = "No se puede dividir entre 0"
dividir a b = "El resultado es: " ++ show (a / b)

main :: IO ()
main = do
    putStrLn "Ingrese el numerador: "
    num1 <- getLine
    putStrLn "Ingrese el denominador: "
    num2 <- getLine

    let a = read num1 :: Float
    let b = read num2 :: Float

    putStrLn (dividir a b)
