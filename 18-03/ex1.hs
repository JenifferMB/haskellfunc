{--
:l ex1.hs
:t [nome da funcao]
:r [recompilar]
--}

quadrado x = x^2

somar :: (Int,Int) -> Int
somar (x,y) = x+y

somacurried :: Int -> Int -> Int
somacurried x y = x+y

{--
len tam lista
fst = primeiro elem
zip = junta listas
--}