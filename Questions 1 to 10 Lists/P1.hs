-- Find the last element of a list
myLast :: [a] -> a
myLast [] = error "Empty list"
myLast [x] = x
myLast (_:end_ele) = myLast end_ele

myLast' :: [a] -> a
myLast' = last

{-
main :: IO()
main = print $myLast [1, 4, 2, 5, 3, 1]
-}
