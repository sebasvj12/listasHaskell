unir_listas :: [Int]->[Int]->[Int]
unir_listas [] lista = lista
unir_listas lista [] = lista
unir_listas (x:xs) lista= unir_listas xs (x:lista)

ordenar:: [Int]->[Int]
ordenar []=[]
ordenar (x:y:xs)= [[]]
fun=[ [[maximum x,minimum x,sum x ,length x] | x <- l] |l <- [[[1,2,3],[8,9]],[[-9,20,22,4]]] ]