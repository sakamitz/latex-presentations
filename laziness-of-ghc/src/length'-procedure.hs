  length' [1, x]
= length' 1:(x:[])      -- 1:(x:[]) matches (x:xs)
= 1 + length' (x:[])    -- (x:[]), same with above
= 1 + 1 + length' []    -- [] matches []
= 1 + 1 + 0
= 2