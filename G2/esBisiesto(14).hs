esBisiesto :: Int -> Bool

esBisiesto x = ((mod x 4) == 0) && (not ((mod x 100) == 0))
