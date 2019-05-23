lgo :: Integer -> [Double]
       -> Double# -> (# Integer, Double #)
lgo = \ n xs s ->
    case xs of
      []       -> (# n, D# s #);
      (:) x ys ->
        case plusInteger n 1 of
            n' -> case x of
          D# y -> lgo n' ys (+## s y)
