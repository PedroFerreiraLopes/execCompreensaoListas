fatores :: Integral a => a -> [a]
fatores x = [n | n <- [1..x], mod x n == 0]

perfeito :: Integral a => a -> [a]
perfeito maximo = [x | x <- [1..maximo], sum(fatores x) - x == x]
