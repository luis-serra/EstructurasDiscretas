prodCuadrados :: [Int] -> Int

prodCuadrados [] = 1

prodCuadrados (x:xs) = x*x * (prodCuadrados xs)
