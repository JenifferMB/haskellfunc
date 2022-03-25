fat :: Integer ->
fat n = if n == 0 then 1 else n * fat (n-1)

fat' :: Integer -> Integer
fat' n | n == 0 = 1
       | otherwise = n * fat (n-1)
       -- nunca colocar numero negativo, recursao infinita