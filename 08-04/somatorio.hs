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