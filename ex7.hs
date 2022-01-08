teste _ = [(x, y) | x <- [1, 2], y <- [3, 4]]

lista1 _ = [x | x <- [1, 2]]
lista2 _ = [y | y <- [3, 4]]

listaConcat _ = concat [(zip (lista1 0) (lista2 0)), (zip (lista1 0) (reverse (lista2 0)))]
