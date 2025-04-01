ordena :: (Int,Int) -> (Int,Int)

ordena (x, y) | x < y = (x, y)
              | x > y = (y, x)
