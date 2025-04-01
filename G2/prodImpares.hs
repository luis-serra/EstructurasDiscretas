prodImpares :: Int -> Int
prodImpares 1 = 1  

prodImpares n   | mod n 2 == 1  = n * prodImpares (n - 2)
                | otherwise     = prodImpares (n - 1)
