quantosSaoIguais :: Int -> Int -> Int -> Int
quantosSaoIguais a b c
	| (a == b) && (b == c) = 3
	| (a == b) || (b == c) || (a == c) = 2
	| otherwise = 0



main = do
	print (quantosSaoIguais 1 2 3)
	print (quantosSaoIguais 2 3 3)
	print (quantosSaoIguais 2 2 2)
	print (quantosSaoIguais 3 3 2)
	print (quantosSaoIguais 4 1 4)