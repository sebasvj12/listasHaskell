--ghc 7.10
combi ::Int->[Int]->[(Int,Int)]
combi y [] = []
combi y (x:xs)= (y,x): combi y xs

combinacion :: [Int] -> [Int]->[(Int,Int)]
combinacion [] _ = []
combinacion _ [] = []
combinacion [] [] = []
combinacion (x:xs) (y:ys)= combi x (y:ys)  ++ combinacion (xs) (y:ys)

main = print $ combinacion [1,2,3,4] [9,8,7,6,5] 
