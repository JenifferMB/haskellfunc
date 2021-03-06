divide :: Integer -> Integer -> Bool
divide d n = rem n d == 0
-- ou n `rem` d == 0

{--

sobrecarga
(+) :: Num a => a -> a -> a

--}

dividepoli :: Integral a => a -> a -> Bool
dividepoli d n = n `rem` d == 0

{--

Num(enumeraveis), Eq (comparaveis), Ord (ordenaveis)
(/) = Fractional (double e float, "/" nao funciona com tipos inteiros)

--}

fatorial :: Integral a => a -> a
fatorial 0 = 1
fatorial n = n * fatorial (n-1)