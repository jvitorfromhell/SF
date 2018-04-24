fatorialIntervalar :: Int -> Int -> Int
fatorialIntervalar m n
	| (n > m) = n * (fatorialIntervalar m (n-1))
	| otherwise = m

main = do
	print(fatorialIntervalar 0 3)
	print(fatorialIntervalar 1 3)
	print(fatorialIntervalar 3 5)
	print(fatorialIntervalar 12 15)