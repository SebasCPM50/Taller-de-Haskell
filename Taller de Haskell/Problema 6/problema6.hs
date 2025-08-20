import Data.Char (toLower)

asignarGrupo :: String -> String -> String
asignarGrupo nombre genero
    | genero == "femenino" = nombre ++ " pertenece al Grupo A"
    | genero == "masculino" = nombre ++ " pertenece al Grupo B"
    | otherwise = nombre ++ " pertenece al Grupo C"

main :: IO ()
main = do
    putStrLn "Ingrese su nombre:"
    nombre <- getLine
    putStrLn "Ingrese su género (Masculino/Femenino/Otro):"
    genero <- getLine
    putStrLn (asignarGrupo nombre (map toLower genero))
