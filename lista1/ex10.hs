-- hipotetica
vendas :: Int -> Int
vendas n = n

vendaTotal :: Int -> Int
vendaTotal n
	| (n >= 0) = (vendas n) + (vendaTotal (n-1))
	| otherwise = 0

main = do
	print (vendaTotal 0)
	print (vendaTotal 1)
	print (vendaTotal 10)
	print (vendaTotal (-12))