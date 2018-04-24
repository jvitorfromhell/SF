maX :: Int -> Int -> Int
maX a b
	| (a >= b) = a
	| otherwise = b

main = do
	print (maX 1 2)
	print (maX 4 3)
	print (maX 2 2)