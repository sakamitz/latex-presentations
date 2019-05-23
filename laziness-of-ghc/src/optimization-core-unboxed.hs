lgo :: Int# -> Double#
       -> [Double] -> (# Int#, Double# #)
lgo = \ n s xs ->
    case xs of
      []       -> (# n, s #)
      (:) x ys ->
        case x of
            D# y -> lgo (+# n 1) (+## s y) ys