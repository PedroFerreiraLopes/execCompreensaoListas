buscar :: Eq a => a -> [(a,b)] -> [b]
buscar k xs = [v | (k', v) <- xs, k == k']

buscarPosicoes :: (Eq a, Num b, Enum b) => a -> [a] -> [b]
buscarPosicoes elem list = buscar elem (zip list [0..])

-- A título de comparação, é possível adicionar as mesmas entrar em "posicoes" e "buscarPosicoes"
-- Para ter certeza que terão o mesmo resultado

posicoes :: Eq a => a -> [a] -> [Int]
posicoes x xs = [i | (z, i) <- zip xs [0 ..], x == z]
