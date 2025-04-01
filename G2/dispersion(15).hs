dispersion :: Float -> Float -> Float -> Float
max3 :: Float -> Float -> Float -> Float
min3 :: Float -> Float -> Float -> Float

max3 x y z | x > y && x > z = x
           | y > x && y > z = y
           | z > x && z > y = z

min3 x y z | x < y && x < z = x
           | y < x && y < z = y
           | z < x && z < y = z

dispersion x y z = max3 x y z - min3 x y z
