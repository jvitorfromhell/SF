fib :: Int -> Int
fib n
	| (n >= 2) = (fib (n-1)) + (fib (n-2))
	| otherwise  = 1

main = do
	print(fib 0)
	print(fib 1)
	print(fib 2)
	print(fib 3)
	print(fib 4)
	print(fib 5)
	print(fib 6)
