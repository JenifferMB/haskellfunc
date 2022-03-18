divide :: Integer -> Integer -> Bool
divide d n = rem n d == 0
-- ou n `rem` d == 0

{--

sobrecarga
(+) :: Num a => a -> a -> a

--}

dividepoli :: Integral a => a -> a -> Bool
dividepoli d n = n `rem` d == 0