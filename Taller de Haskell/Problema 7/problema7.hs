-- Se evalua el rendimiento dle empleado
evaluarEmpleado :: Float -> (String, Int)

-- Condiciones
evaluarEmpleado puntuacion
    | puntuacion >= 0.0 && puntuacion < 2 = ("Rendimiento bajo", 100000)
    | puntuacion >= 2 && puntuacion < 4 = ("Rendimiento medio", 200000)
    | puntuacion >= 4 && puntuacion <= 5 = ("Rendimiento alto", 500000)
    | otherwise = ("Puntuación inválida", 0)

main :: IO ()
main = do
    putStrLn "Ingrese la puntuación del empleado (0.0 a 5.0):"
    entrada <- getLine
    let puntuacion = read entrada :: Float
    let (nivel, recompensa) = evaluarEmpleado puntuacion
    putStrLn ("Nivel: " ++ nivel)
    putStrLn ("Recompensa: " ++ show recompensa ++ " $")
