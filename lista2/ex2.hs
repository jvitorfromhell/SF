maX :: Int -> Int -> Int
maX a b
	| (a >= b) = a
	| otherwise = b

venda :: Int -> Int
venda n = n

maiorVenda :: Int -> Int
maiorVenda n
	| (n >= 0) = maX (venda (n)) (maiorVenda(n-1))
	| otherwise = 0

main = do
	print (maiorVenda 12)
	print (maiorVenda 0)
	print (maiorVenda (-12))