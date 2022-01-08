pitag :: Int -> [(Int, Int, Int)]
pitag hipotenusa = [(x, y, z) | x <- [3..hipotenusa - 1], y <- [3..hipotenusa - 1], z <- [5..hipotenusa],
    x^2 + y^2 == z^2]
    