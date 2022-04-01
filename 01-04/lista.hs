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

factors :: Int -> [Int]
factors n = [x | x <- [1..n], n `mod` x==0]

prime :: Int -> Bool
prime n = factors n == [1,n]

-- sem ser recursivo
primes :: Int -> [Int]
primes n = [x | x <- [2..n], prime x]


-- recursivo
primes2 :: Int -> [Int]
primes2 n = filterPrime [2..]
            where filterPrime (p:xs) = p : filterPrime [x | x <- xs, x `mod` p /= 0]

{--

zip = mapeia duas listas para uma lista de pares correspondentes

--}

pairs :: [a] -> [(a,a)]
pairs xs = zip xs (tail xs)

sortedd :: Ord a => [a] -> Bool
sortedd xs = and [x <= y | (x,y) <- pairs xs]