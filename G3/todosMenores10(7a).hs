todosMenores10 :: [Int] -> Bool

todosMenores10 [] = True

todosMenores10 (x:xs) = x < 10 && todosMenores10 xs

