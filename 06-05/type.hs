{--

tipos de dados
Type = Sin
Data = Tipos algébricos
Class = Classe de tipos

par de dois inteiros - cartesianos

--}

type Pos = (Int, Int)
origin :: Pos
origin = (0,0)

left :: Pos -> Pos
left (x,y) = (x-1,y)

right :: Pos -> Pos
right (x,y) = (x+1,y)

{--

origin
(0,0)
:t origin
origin :: Pos


não permite recursao sobre os tipos
--}

type Pair a = (a,a)

copy :: a -> Pair a
copy x = (x,x)