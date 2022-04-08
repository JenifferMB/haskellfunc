tamanho :: [a] -> Int
tamanho [] = 0
tamanho (x:xs) = 1 + tamanho xs

tamanhov2 :: [a] -> Int
tamanhov2 = foldr (\x acc -> 1 + acc) 0

maximo :: Ord a => [a] -> a
maximo = foldr1 (\x max -> if x > max then x else max)