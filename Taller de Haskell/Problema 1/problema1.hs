-- Define una función que recibe una edad y devuelve un mensaje
verificarEdad :: Int -> String
verificarEdad edad =
    if edad >= 18
        then "Eres mayor de edad"
        else "Eres menor de edad"
        
main :: IO ()
main = do
    putStrLn "Ingrese su edad:"
    input <- getLine
    let edad = read input :: Int
    putStrLn (verificarEdad edad)