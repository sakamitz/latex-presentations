deepseq :: NFData a => a -> b -> b
($!!) :: NFData a => (a -> b) -> a -> b -- |infixr 0|

force :: NFData a => a -> a
force x = x `deepseq` x

class NFData a where
    rnf :: a -> ()
    rnf a = a `seq` ()