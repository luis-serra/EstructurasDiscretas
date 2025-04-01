apellidos :: [(String, String, Int)] -> [String]

apellidos [] = []

apellidos ((_, apellido ,_):xs) = apellido : (apellidos xs)
