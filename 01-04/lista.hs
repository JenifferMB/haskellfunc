{--
[x^2 | x <- [1..5]]

[(x,y) | x <- [1,2,3], y <- [4,5]]

[(x,y) | y <- [4,5], x <- [1,2,3]]

--}

concatt :: [[a]] -> [a]
concatt xss = [x | xs <- xss, x <- xs]

{--
guardas
[x | x <- [1..10], even x]
--}