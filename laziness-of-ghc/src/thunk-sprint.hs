Prelude> let xs = map (+1) [1..10]
Prelude> seq xs ()
Prelude> :sprint xs
xs = _ : _

Prelude> length xs
Prelude> :sprint xs
xs = [_,_,_,_,_,_,_,_,_,_]

Prelude> head . tail $ xs
Prelude> :sprint xs
xs = [_,3,_,_,_,_,_,_,_,_]