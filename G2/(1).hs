f :: Int -> Int
duplica :: Int -> Int
por2 :: Int -> Int
multiplicar :: Int -> Int -> Int

f x = 5 * x
duplica a = a + a
por2 y = 2 * y
multiplicar zz tt = zz * tt


{-
a) *Main> multiplicar (f 5) 2 + 1
51

b) *Main> multiplicar (f 5) (2 + 1)
75

c) *Main> por2 (duplica (3 + 5))
32

d) *Main> por2 (duplica 3 + 5)
22
-}

