--Find the last but one element of a list.
myButLast :: [a] -> a
myButLast = last . init

{-
main :: IO()
main = print $myButLast [1..20]
-}