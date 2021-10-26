--Find the number of elements of a list.
myLength :: [a] -> Int 
myLength [] = 0
myLength (_ : xs) = 1 + myLength xs

myLength' :: [a] -> Int 
myLength' = length

{-
main :: IO()
main = print $myLength' [1..20]
-}