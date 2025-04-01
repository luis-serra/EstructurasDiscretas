potencia :: Int -> Int -> Int 

potencia _ 0 = 1

potencia x n = x * (potencia x (n-1))  
