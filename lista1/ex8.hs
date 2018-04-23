elevadoDois :: Int -> Int
elevadoDois n = n * n

elevadoQuatro :: Int -> Int
elevadoQuatro n = (elevadoDois n) * (elevadoDois n)

main = do
	print (elevadoDois 1)
	print (elevadoDois 2)
	print (elevadoDois 3)
	print (elevadoDois 81)
	print (elevadoDois 27)

	print (elevadoQuatro 1)
	print (elevadoQuatro 2)
	print (elevadoQuatro 3)
	print (elevadoQuatro 81)
	print (elevadoQuatro 27)

-- exercicio 9 feito junto