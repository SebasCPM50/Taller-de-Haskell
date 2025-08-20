verificarParImpar :: Int -> String
verificarParImpar n =
    if n `mod` 2 == 0
        then "El número es par"
        else "El número es impar"

main :: IO ()
main = do
    putStrLn "Ingrese un número entero: "
    entrada <- getLine
    let numero = read entrada :: Int
    putStrLn (verificarParImpar numero)
