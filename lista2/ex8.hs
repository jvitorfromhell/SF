fatorial :: Int -> Int
fatorial n
	| (n > 1) = n * (fatorial (n-1))
	| otherwise = 1

main = do
	print(fatorial 0)
	print(fatorial 1)
	print(fatorial 3)
	print(fatorial 12)