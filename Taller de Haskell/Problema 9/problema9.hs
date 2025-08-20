import Data.Char (toLower)

--Pedido
descripcionPizza :: Bool -> String -> (String, Bool)
descripcionPizza esVegetariana ingrediente
    | esVegetariana = ("Pizza vegetariana con mozzarella, tomate y " ++ ingrediente, True)
    | otherwise = ("Pizza no vegetariana con mozzarella, tomate y " ++ ingrediente, False)

main :: IO ()
main = do
    putStrLn "¿Quieres una pizza vegetariana? (si/no)"
    respuesta <- getLine
    let esVegetariana = map toLower respuesta `elem` ["si", "sí"]

    let opciones = if esVegetariana then ["pimiento", "cebolla"]
                                    else ["peperoni", "jamón", "salchicha"]

    putStrLn "Elige un ingrediente adicional: "
    mapM_ putStrLn [show i ++ ". " ++ ingr | (i, ingr) <- zip [1..] opciones]

    opcion <- getLine
    let indice = read opcion :: Int
    let ingrediente = opciones !! (indice - 1)

    let (descripcion, _) = descripcionPizza esVegetariana ingrediente

    putStrLn "\nPedido:"
    putStrLn descripcion
