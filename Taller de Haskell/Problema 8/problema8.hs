-- Se evaluan las condiciones y la edad del cliente
precioArcade :: Int -> Int
precioArcade edad
    | edad <= 4 = 0
    | edad <= 12 = 5000
    | edad <= 17 = 8000
    | otherwise = 10000

main :: IO ()
main = do
    putStrLn "Ingrese la edad del cliente:"
    entrada <- getLine
    let edad = read entrada :: Int
    putStrLn ("El precio del ticket es: $" ++ show (precioArcade edad) ++ " COP")
