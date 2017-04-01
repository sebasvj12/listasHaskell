unir_listas :: [Int]->[Int]->[Int]
unir_listas [] lista = lista
unir_listas lista [] = lista
unir_listas (x:xs) lista= unir_listas xs (x:lista)
