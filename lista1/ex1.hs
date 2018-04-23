osQuatroSaoIguais :: Int -> Int -> Int -> Int -> Bool
osQuatroSaoIguais a b c d = (a == b) && (b == c) && (c == d)

main = do
	print (osQuatroSaoIguais 1 2 3 4)
	print (osQuatroSaoIguais 2 3 3 4)
	print (osQuatroSaoIguais 2 2 2 2)