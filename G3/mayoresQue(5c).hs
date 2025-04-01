mayoresQue :: Int -> [Int] -> [Int]

mayoresQue _ [] = []
mayoresQue n (x:xs) |   n < x   = x : (mayoresQue n xs)
                    | otherwise = mayoresQue n xs
