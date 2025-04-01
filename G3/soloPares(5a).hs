soloPares :: [Int] -> [Int]
soloPares [] = []
soloPares (x:xs) | mod x 2 == 0 = x : (soloPares xs)
                 | otherwise    =     soloPares xs
