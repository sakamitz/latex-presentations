length' :: [a] -> Int
length' lst = go lst 0 where
    go [] acc     = acc
    go (x:xs) acc = go xs (acc+1)

main = let x = product [1..]
       in print $ length' [1, x]