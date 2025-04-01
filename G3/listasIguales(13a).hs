listasIguales :: Eq a => [a] -> [a] -> Bool

listasIguales [] [] = True
listasIguales []  _ = False
listasIguales _  [] = False

listasIguales (x:xs) (y:ys) = (x == y) && (listasIguales xs ys)
--                           | otherwise = False E
