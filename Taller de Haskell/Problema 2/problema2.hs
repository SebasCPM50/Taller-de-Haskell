import Data.Char (toLower)

-- Esta es la función que convierte una cadena a minúsculas
aMinus :: String -> String
aMinus texto = map toLower texto

-- Esta es la función que compara dos contraseñas ignorando las mayúsculas
verificarContraseña :: String -> String -> Bool
verificarContraseña almacenada entrada =
    aMinus almacenada == aMinus entrada
    
main :: IO ()
main = do
    putStrLn "Escribe la contraseña: "
    entrada <- getLine
    let contraseñaGuardada = "1234"
    if verificarContraseña contraseñaGuardada entrada
        then putStrLn "La contraseña es correcta"
        else putStrLn "La contraseña es incorrecta"
