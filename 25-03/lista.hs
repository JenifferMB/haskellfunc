-- Lista

{--

a [a]
head : tail

--}

headx :: [a] -> a
headx (x:_) = x --funcao parcial, nao eh exaustivo, nao pode ser uma lista vazia

headx' :: [a] -> a
headx' [] = error "nao definido para lista vazia"
headx' (x:_) = x


tailx :: [a] -> [a]
tailx (_:xs) = xs

{--

map (\x -> x+1) [0,1,2]
output: [1,2,3]

--}

{--

1+2
(+) 1 2

div 1 2
1 `div` 2

(+1) 2
output 3
(+2) 1 
output 3


--}


sucessor = (+1)
--sucessor n = n+1