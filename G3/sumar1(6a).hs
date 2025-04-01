sumar1 :: [Int] -> [Int]

sumar1 [] = []

sumar1 (x:xs) = (x + 1) : sumar1 xs
