grid :: (Num a, Num b, Enum a, Enum b) => a -> b -> [(a, b)]
grid m n = [(x,y) | x <- [0..m], y <- [0..n]]

quadrado n = grid n n
