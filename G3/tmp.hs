g :: [[Int]] -> [Int]
g [] = []
g (x:xs) = (length x) : (g xs)
