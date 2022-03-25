abs' :: Int -> Int
abs' n = if n >= 0 then n else -n

abs'' :: Int -> Int
abs'' n | n >= 0 = n
        | otherwise = -n


