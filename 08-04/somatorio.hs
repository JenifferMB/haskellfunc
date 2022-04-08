somatorio :: Num a => [a] -> a
somatorio [] = 0
somatorio (x:xs) = x + somatorio xs

{--

somatorio 1:2:3:[]
(1(somatorio 2:3:[]))
(1+(2)+(somatorio 3:[]))
(1+(2+(3+(somatorio[]))))
(1+(2(3+0)))

--}

produtorio :: Num a => [a] -> a
produtorio [] = 1
produtorio (x:xs) = x * produtorio xs

somatoriov2 :: Num a => [a] -> a
somatoriov2 = foldr (+) 0 -- mesma coisa que linha 3, só que da direita para a esquerda (reduce em outras linguagens)
--foldr = para lista vazia
-- foldr1 = caso base não for lista vazia

