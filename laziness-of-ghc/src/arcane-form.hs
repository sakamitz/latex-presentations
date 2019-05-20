possiblyBottom =
    \f -> f fst snd (0, undefined)

-- booleans in lambda form
true :: a -> a -> a
true = \a -> (\b -> a)

false :: a -> a -> a
false = \a -> (\b -> b)