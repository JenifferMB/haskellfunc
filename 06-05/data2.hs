data Shape = Circle Float | Rectangle Float Float deriving (Show) -- funcoes construtoras

square :: Float -> Shape
square n = Rectangle n n 

area :: Shape -> Float
area (Circle r) = pi*r^2
area (Rectangle b h) = b*h
