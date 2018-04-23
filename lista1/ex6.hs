todosIguais :: Int -> Int -> Int -> Bool
todosIguais a b c = (a == b) && (b == c)

main = do
	print (todosIguais 1 2 3)
	print (todosIguais 2 3 3)
	print (todosIguais 2 2 2)
	print (todosIguais 3 3 2)
	print (todosIguais 4 1 4)