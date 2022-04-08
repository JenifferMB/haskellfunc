{--

filter (>3) [1..10]
output: [4,5,6,7,8,9,10]

filter (\xs -> not (null xs)) [[1,2], [], [1], [], []]
[[1,2], [1]]

filter (not . null) [[1,2], [], [1], [], []]
output: [[1,2], [1]]

--}