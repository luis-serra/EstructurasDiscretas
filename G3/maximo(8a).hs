maximo :: [Int] -> Int

maximo [] = 0

maximo (x:xs) | x > maximo xs = x
              | otherwise     = maximo xs
