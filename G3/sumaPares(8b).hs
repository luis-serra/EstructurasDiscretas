sumaPares :: [(Int, Int)] -> Int

sumaPares [] = 0

sumaPares ((a, b):xs) = a+b + (sumaPares xs)
