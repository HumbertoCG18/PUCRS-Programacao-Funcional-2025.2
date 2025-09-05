segundoElemento :: [a] -> a
segundoElemento (_:y:_) = y
segundoElemento _ = error "Lista com menos de dois elementos"