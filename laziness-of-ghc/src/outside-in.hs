possiblyBottom b =
    case b of
        True  -> fst tup
        False -> snd tup
    where tup = (0, undefined)