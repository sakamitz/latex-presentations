f :: Int -> Int -> Int
f x y = case x > 0 of
    True  -> x - 1
    False -> x + 1

main = print $ f 1 (product [1..])