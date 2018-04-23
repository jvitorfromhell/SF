todosDiferentes :: Int -> Int -> Int -> Bool
todosDiferentes a b c = (a /= b) && (b /= c) && (c /= a)

main = do
	print (todosDiferentes 1 2 3)
	print (todosDiferentes 2 3 3)
	print (todosDiferentes 2 2 2)
	print (todosDiferentes 3 3 2)
	print (todosDiferentes 4 1 4)

-- exercicios 4 esta feito acima
-- exercicio 5 : nao testa se n e p sao diferentes