-- funções que retornam funções 
somar :: Int -> Int -> Int
somar x y = x + y

somarv2 :: Int -> (Int -> Int)
somarv2 = \x -> (\y -> x +y)

-- funções que recebem funções por argumentos

twice :: (a -> a) -> a -> a
twice f x = f (f x)


{--
let s = somar 3 
twice s 2
s (s 2)
8

twice (+3) 2
--}