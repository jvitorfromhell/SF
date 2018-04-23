todosIguais :: Int -> Int -> Int -> Bool
todosIguais a b c = (a == b) && (b == c)

todosDiferentes :: Int -> Int -> Int -> Bool
todosDiferentes a b c = (a /= b) && (b /= c) && (c /= a)

quantosSaoIguais :: Int -> Int -> Int -> Int
quantosSaoIguais a b c
	| (todosIguais a b c) = 3
	| (todosDiferentes a b c) = 0
	| otherwise = 2

main = do
	print (quantosSaoIguais 1 2 3)
	print (quantosSaoIguais 2 3 3)
	print (quantosSaoIguais 2 2 2)
	print (quantosSaoIguais 3 3 2)
	print (quantosSaoIguais 4 1 4)