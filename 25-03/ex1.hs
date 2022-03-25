abs' :: Int -> Int
abs' n = if n >= 0 then n else -n

abs'' :: Int -> Int
abs'' n | n >= 0 = n
        | otherwise = -n

{--
pattern matching f(x)=1, se x=0
f(0)=1

not :: Bool -> Bool
not False = True
not True = False
--}

e :: Bool -> Bool -> Bool
e True True = True
e True False = False
e False False = False
e False True = False 


--pattern matching 1
e' :: Bool -> Bool -> Bool
e' True True = True
e' _ _ = False

-- pattern matching 2
e'' :: Bool -> Bool -> Bool
e'' True b = b

{--

EAGER - NAO EH O CASO DO HASKEL!!
e True (5>0)
e True True
e True

LAZY
e True (5>0)
(5>0)
True

e False (4/0 ==0)
False

nao avaliou o valor de "(4/0 == 0)

--}

